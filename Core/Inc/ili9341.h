/*
 * ili9341.h
 * Minimal ILI9341-like driver API (blocking SPI)
 */
#ifndef ILI9341_H
#define ILI9341_H

#include "main.h"
#include <stdint.h>

// Display resolution (portrait)
#define ILI9341_TFTWIDTH  320
#define ILI9341_TFTHEIGHT 240

// Control pins (match MX_GPIO_Init configuration in main.c)
#define ILI9341_CS_PORT   GPIOB
#define ILI9341_CS_PIN    GPIO_PIN_0

#define ILI9341_DC_PORT   GPIOB
#define ILI9341_DC_PIN    GPIO_PIN_1

#define ILI9341_RST_PORT  GPIOB
#define ILI9341_RST_PIN   GPIO_PIN_10

// Basic API
void ILI9341_Init(void);
void ILI9341_SetRotation(uint8_t m);
void ILI9341_FillScreen(uint16_t color);
void ILI9341_FillRect(uint16_t x, uint16_t y, uint16_t w, uint16_t h, uint16_t color);
void ILI9341_DrawPixel(uint16_t x, uint16_t y, uint16_t color);
void ILI9341_DrawRectangle(uint16_t x, uint16_t y, uint16_t width, uint16_t height, uint16_t color);

// Lower level helpers (optional)
void ILI9341_WriteCmd(uint8_t cmd);
void ILI9341_WriteData(uint8_t* buff, uint16_t len);

#define FONT1	Arial_Narrow8x12

extern const uint8_t Arial_Narrow8x12[];
#endif // ILI9341_H
