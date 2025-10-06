/*
 * ili9341.c
 * Minimal blocking ILI9341-like driver implementation
 */

#include "ili9341.h"
#include "main.h"
#include <string.h>

extern SPI_HandleTypeDef hspi1; // defined in main.c

// Local helpers
static void ILI9341_Select(void)  { HAL_GPIO_WritePin(ILI9341_CS_PORT, ILI9341_CS_PIN, GPIO_PIN_RESET); }
static void ILI9341_Unselect(void){ HAL_GPIO_WritePin(ILI9341_CS_PORT, ILI9341_CS_PIN, GPIO_PIN_SET); }
static void ILI9341_DC_Command(void){ HAL_GPIO_WritePin(ILI9341_DC_PORT, ILI9341_DC_PIN, GPIO_PIN_RESET); }
static void ILI9341_DC_Data(void)   { HAL_GPIO_WritePin(ILI9341_DC_PORT, ILI9341_DC_PIN, GPIO_PIN_SET); }

void ILI9341_WriteCmd(uint8_t cmd)
{
  ILI9341_Select();
  ILI9341_DC_Command();
  HAL_SPI_Transmit(&hspi1, &cmd, 1, HAL_MAX_DELAY);
  ILI9341_Unselect();
}

void ILI9341_WriteData(uint8_t* buff, uint16_t len)
{
  if(len == 0) return;
  ILI9341_Select();
  ILI9341_DC_Data();
  HAL_SPI_Transmit(&hspi1, buff, len, HAL_MAX_DELAY);
  ILI9341_Unselect();
}

// Set address window (column/page)
static void ILI9341_SetAddrWindow(uint16_t x0, uint16_t y0, uint16_t x1, uint16_t y1)
{
  uint8_t data[4];
  // Column addr (0x2A)
  ILI9341_WriteCmd(0x2A);
  data[0] = (x0 >> 8) & 0xFF; data[1] = x0 & 0xFF;
  data[2] = (x1 >> 8) & 0xFF; data[3] = x1 & 0xFF;
  ILI9341_WriteData(data, 4);

  // Page addr (0x2B)
  ILI9341_WriteCmd(0x2B);
  data[0] = (y0 >> 8) & 0xFF; data[1] = y0 & 0xFF;
  data[2] = (y1 >> 8) & 0xFF; data[3] = y1 & 0xFF;
  ILI9341_WriteData(data, 4);

  // Memory write (0x2C) will follow by the caller
  ILI9341_WriteCmd(0x2C);
}

void ILI9341_Init(void)
{
  // Reset sequence
  HAL_GPIO_WritePin(ILI9341_RST_PORT, ILI9341_RST_PIN, GPIO_PIN_RESET);
  HAL_Delay(20);
  HAL_GPIO_WritePin(ILI9341_RST_PORT, ILI9341_RST_PIN, GPIO_PIN_SET);
  HAL_Delay(150);

  // Basic init commands (small, common subset)
  ILI9341_WriteCmd(0xEF);
  uint8_t efdata[] = {0x03,0x80,0x02}; ILI9341_WriteData(efdata, sizeof(efdata));

  ILI9341_WriteCmd(0xCF);
  uint8_t cfdata[] = {0x00,0xC1,0x30}; ILI9341_WriteData(cfdata, sizeof(cfdata));

  ILI9341_WriteCmd(0xED);
  uint8_t eddata[] = {0x64,0x03,0x12,0x81}; ILI9341_WriteData(eddata, sizeof(eddata));

  ILI9341_WriteCmd(0xE8);
  uint8_t e8data[] = {0x85,0x00,0x78}; ILI9341_WriteData(e8data, sizeof(e8data));

  ILI9341_WriteCmd(0xCB);
  uint8_t cbdata[] = {0x39,0x2C,0x00,0x34,0x02}; ILI9341_WriteData(cbdata, sizeof(cbdata));

  ILI9341_WriteCmd(0xF7);
  uint8_t f7data[] = {0x20}; ILI9341_WriteData(f7data, sizeof(f7data));

  ILI9341_WriteCmd(0xEA);
  uint8_t eadata[] = {0x00,0x00}; ILI9341_WriteData(eadata, sizeof(eadata));

  ILI9341_WriteCmd(0xC0); // Power control
  uint8_t c0data[] = {0x23}; ILI9341_WriteData(c0data, sizeof(c0data));

  ILI9341_WriteCmd(0xC1);
  uint8_t c1data[] = {0x10}; ILI9341_WriteData(c1data, sizeof(c1data));

  ILI9341_WriteCmd(0xC5); // VCOM control
  uint8_t c5data[] = {0x3e, 0x28}; ILI9341_WriteData(c5data, sizeof(c5data));

  ILI9341_WriteCmd(0xC7); // VCOM control 2
  uint8_t c7data[] = {0x86}; ILI9341_WriteData(c7data, sizeof(c7data));

  ILI9341_WriteCmd(0x36); // Memory Access Control
  uint8_t madctl = 0x48; ILI9341_WriteData(&madctl, 1);

  ILI9341_WriteCmd(0x3A); // Pixel Format
  uint8_t pixfmt = 0x55; // 16-bit/pixel
  ILI9341_WriteData(&pixfmt, 1);

  ILI9341_WriteCmd(0xB1);
  uint8_t b1data[] = {0x00,0x18}; ILI9341_WriteData(b1data, sizeof(b1data));

  ILI9341_WriteCmd(0xB6); // Display Function Control
  uint8_t b6data[] = {0x08,0x82,0x27}; ILI9341_WriteData(b6data, sizeof(b6data));

  ILI9341_WriteCmd(0x11); // Sleep out
  HAL_Delay(120);

  ILI9341_WriteCmd(0x29); // Display on
  HAL_Delay(20);
}

// Draw a single pixel (uses set window + 2-byte color)
void ILI9341_DrawPixel(uint16_t x, uint16_t y, uint16_t color)
{
  if(x >= ILI9341_TFTWIDTH || y >= ILI9341_TFTHEIGHT) return;
  ILI9341_SetAddrWindow(x, y, x, y);
  uint8_t data[2] = {(uint8_t)(color & 0xFF) ,(uint8_t)(color >> 8)};
  ILI9341_WriteData(data, 2);
}

// Fill a rectangle with a color (blocking). Uses a small chunk buffer to avoid huge stack.
void ILI9341_FillRect(uint16_t x, uint16_t y, uint16_t w, uint16_t h, uint16_t color)
{
  if(x >= ILI9341_TFTWIDTH || y >= ILI9341_TFTHEIGHT) return;
  if((x + w - 1) >= ILI9341_TFTWIDTH)  w = ILI9341_TFTWIDTH - x;
  if((y + h - 1) >= ILI9341_TFTHEIGHT) h = ILI9341_TFTHEIGHT - y;

  ILI9341_SetAddrWindow(x, y, x + w - 1, y + h - 1);

  uint32_t pixels = (uint32_t)w * h;
  // Use a chunk of up to 256 pixels to limit RAM usage
  uint16_t chunkPixels = 256;
  uint8_t buf[256 * 2]; // 2 bytes per pixel
  for(uint16_t i = 0; i < chunkPixels; i++) {
    buf[i*2] =(uint8_t)(color & 0xFF); 
    buf[i*2+1] = (uint8_t)(color >> 8);
  }

  ILI9341_Select();
  ILI9341_DC_Data();
  while(pixels) {
    uint32_t toSend = (pixels > chunkPixels) ? chunkPixels : pixels;
    HAL_SPI_Transmit(&hspi1, buf, toSend * 2, HAL_MAX_DELAY);
    pixels -= toSend;
  }
  ILI9341_Unselect();
}

void ILI9341_FillScreen(uint16_t color)
{
  ILI9341_FillRect(0, 0, ILI9341_TFTWIDTH, ILI9341_TFTHEIGHT, color);
}

// Rotation not implemented fully; placeholder to keep API
void ILI9341_SetRotation(uint8_t m)
{
  (void)m;
  // For now keep default MADCTL set in init
}
