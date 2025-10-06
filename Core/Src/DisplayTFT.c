/* DisplayTFT.c
 * Thin compatibility wrappers that forward to the ILI9341 driver implementation.
 * This preserves the older public API (`InitTFT`, `fullDplay`) while avoiding
 * duplicate driver code in the repository.
 */

#include "Displaytft.h"
#include "ili9341.h"

void InitTFT(void)
{
	ILI9341_Init();
}

void fullDplay(uint16_t color)
{
	ILI9341_FillScreen(color);
}

