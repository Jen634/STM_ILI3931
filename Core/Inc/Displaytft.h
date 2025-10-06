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

#ifdef __cplusplus
}
#endif

#endif // DISPLAYTFT_H
