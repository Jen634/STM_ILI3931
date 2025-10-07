/* Header for TFT display module - moved out of main.c for better organization */
#ifndef DISPLAYTFT_H
#define DISPLAYTFT_H

#include <stdint.h>
#include "main.h"

#ifdef __cplusplus
extern "C" {
#endif

// Initialize the TFT display hardware and driver
void InitTFT(void);

// Fill entire display with a 16-bit RGB565 color
void fullDplay(uint16_t color);

void showUARTLine(const char *line);

void ILI9341_DrawCircle(uint16_t cx, uint16_t cy, uint16_t r, uint16_t color);

void ILI9341_DrawFilledCircle(uint16_t X, uint16_t Y, uint16_t r, uint16_t color);
void ILI9341_DrawChar(char ch, const uint8_t font[], uint16_t X, uint16_t Y, uint16_t color, uint16_t bgcolor);

void ILI9341_DrawText(const char* str, const uint8_t font[], uint16_t X, uint16_t Y, uint16_t color, uint16_t bgcolor);

#ifdef __cplusplus
}
#endif

#endif // DISPLAYTFT_H

