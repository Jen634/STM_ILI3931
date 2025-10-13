/*
 * uart_display.h
 * Simple UART receiver that accumulates lines and forwards them to a callback
 * (intended to be used to forward text to the display module from main loop).
 */
#ifndef UART_DISPLAY_H
#define UART_DISPLAY_H

#include "main.h"
#include <stdint.h>

// Initialize the UART display bridge. Pass the HAL UART handle to listen on.
// This starts IRQ-driven byte reception.
void UARTDisplay_Init(UART_HandleTypeDef *huart);

// Register a callback that will be called for each complete line received (NUL-terminated).
// The callback is invoked from UARTDisplay_Process (i.e., main loop), not from IRQ.
void UARTDisplay_SetLineCallback(void (*cb)(const char *line));

// Must be called from main loop frequently; it will invoke the registered callback
// for any queued lines received by IRQ.
void UARTDisplay_Process(void);

// Optional: helper to push a line into the queue from code.
// Returns 0 on success, -1 if queue full.
int UARTDisplay_PushLine(const char *line);

// To be called from HAL_UART_RxCpltCallback when a byte is received on the
// UART instance that was passed to UARTDisplay_Init(). Example:
//   if(huart == &huart1) UARTDisplay_RxCplt();
void UARTDisplay_RxCplt(void);
void ClearScreen(const char *line);

#endif // UART_DISPLAY_H

