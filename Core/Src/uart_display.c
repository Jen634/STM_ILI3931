/*
 * uart_display.c
 * Implementation of a small UART receiver that accumulates ASCII lines and
 * forwards them to a callback in the main loop for display.
 *
 * Usage:
 *  - Call UARTDisplay_Init(&huartX) after HAL/UART init.
 *  - Implement/assign a line callback with UARTDisplay_SetLineCallback()
 *  - Call UARTDisplay_Process() inside main loop regularly.
 *
 * Notes:
 *  - IRQ-driven byte reception is used. The HAL UART RxCplt callback must be
 *    forwarded to UARTDisplay_RxCplt to feed this module (see below).
 */

#include "uart_display.h"
#include <string.h>

// Config
#define UDL_LINE_BUFSZ 128 // max data line length - max ký tự dữ liệu dòng
#define UDL_QUEUE_SZ 8 // max queued lines - max dòng hàng đợi

static UART_HandleTypeDef *g_huart = NULL;
static void (*g_line_cb)(const char *line) = NULL;

// Temporary receiving byte (used with HAL_UART_Receive_IT)
static volatile uint8_t rx_byte;

// Current line buffer
static char line_buf[UDL_LINE_BUFSZ];
static volatile uint16_t line_pos = 0;

// Simple ring queue of pointers to static buffers
static char queue_buf[UDL_QUEUE_SZ][UDL_LINE_BUFSZ];
static volatile uint8_t q_head = 0, q_tail = 0, q_count = 0;

// Internal: start listening for next byte
static void udl_start_rx(void)
{
    if(g_huart) {
        if(HAL_UART_Receive_IT(g_huart, (uint8_t*)&rx_byte, 1) != HAL_OK) {
            // try again later (caller/ISR will re-trigger)
        }
    }
}
// khởi động  uart  lắng nghe byte tiếp theo và reset bộ đệm  hiện tại
void UARTDisplay_Init(UART_HandleTypeDef *huart)
{
    g_huart = huart;
    line_pos = 0;
    q_head = q_tail = q_count = 0;
    memset(line_buf, 0, sizeof(line_buf)); // clear current line buffer- làm sạch lại bộ đệm  hiện tại
    udl_start_rx();// khởi động lại rx
}

void UARTDisplay_SetLineCallback(void (*cb)(const char *line))
{
    g_line_cb = cb;
}

// Must be called from main loop
void UARTDisplay_Process(void)
{
    while(q_count) {
        __disable_irq();
        char *ln = queue_buf[q_head];
        q_head = (q_head + 1) % UDL_QUEUE_SZ;
        q_count--;
        __enable_irq();
        if(g_line_cb) g_line_cb(ln);
        // clear slot after callback if desired
    }
}

// Push a line into queue (caller must ensure it's a C string)
int UARTDisplay_PushLine(const char *line)
{
    __disable_irq();
    if(q_count >= UDL_QUEUE_SZ) { __enable_irq(); return -1; }
    strncpy(queue_buf[q_tail], line, UDL_LINE_BUFSZ-1);
    queue_buf[q_tail][UDL_LINE_BUFSZ-1] = '\0';
    q_tail = (q_tail + 1) % UDL_QUEUE_SZ;
    q_count++;
    __enable_irq();
    return 0;
}

// This function should be called by the application's HAL_UART_RxCpltCallback
// when the configured huart triggers a RX complete (1 byte). We keep it public
// to make wiring explicit.
void UARTDisplay_RxCplt(void)
{
    HAL_UART_Transmit(g_huart,(uint8_t*) &rx_byte, 1, 10);
    char ch = (char)rx_byte;
    // Accept printable ASCII and CR/LF
    if(ch == '\r' || ch == '\n' || ch == ';') {
        if(line_pos > 0) {
            // terminate and enqueue
            line_buf[line_pos] = '\0';
            UARTDisplay_PushLine(line_buf);
            line_pos = 0;
            line_buf[0] = '\0';
        }
    } else {
        if(line_pos < (UDL_LINE_BUFSZ - 1)) {
            line_buf[line_pos++] = ch;
        }
        // else overflow: drop extra chars
    }
    // restart reception
    udl_start_rx();
}

// Helper: the user's HAL_UART_RxCpltCallback can do:
// if(huart == &huart1) UARTDisplay_RxCplt();
