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

//  hàm vẽ giao diện hình tròn rỗng
void ILI9341_DrawCircle(uint16_t cx, uint16_t cy, uint16_t r, uint16_t color)
{
    int16_t x = 0;
    int16_t y = r;
    int16_t p = 1 - r;

    while (x <= y)
    {
        // 8 điểm đối xứng quanh tâm
        ILI9341_DrawPixel(cx + x, cy + y, color);
        ILI9341_DrawPixel(cx - x, cy + y, color);
        ILI9341_DrawPixel(cx + x, cy - y, color);
        ILI9341_DrawPixel(cx - x, cy - y, color);
        ILI9341_DrawPixel(cx + y, cy + x, color);
        ILI9341_DrawPixel(cx - y, cy + x, color);
        ILI9341_DrawPixel(cx + y, cy - x, color);
        ILI9341_DrawPixel(cx - y, cy - x, color);

        x++;
        if (p < 0)
        {
            p += 2 * x + 1;
        }
        else
        {
            y--;
            p += 2 * (x - y) + 1;
        }
    }
}
//  hàm vẽ giao diện hình tròn đặc
void ILI9341_DrawFilledCircle(uint16_t X, uint16_t Y, uint16_t r, uint16_t color)
{

	// Fast filled circle by drawing horizontal spans using FillRect.
	// For each y from -r..r compute x span and draw a horizontal line
	for (int dy = -((int)r); dy <= (int)r; dy++) {
		int dx = (int)(sqrt((double)(r * r - dy * dy)) + 0.5);
		int x0 = X - dx;
		int w = dx * 2 + 1;
		int y = Y + dy;
		if (w > 0) {
			// bounds checked inside FillRect
			ILI9341_FillRect((uint16_t)x0, (uint16_t)y, (uint16_t)w, 1, color);
		}
	}
}

void ILI9341_DrawChar(char ch, const uint8_t font[], uint16_t X, uint16_t Y, uint16_t color, uint16_t bgcolor)
{
	if ((ch < 32) || (ch > 127)) return;

	const uint8_t fOffset = font[0];
	const uint8_t fWidth = font[1];
	const uint8_t fHeight = font[2];
	const uint8_t fBPL = font[3];

	const uint8_t *tempChar = &font[((ch - 0x20) * fOffset) + 4]; /* Current Character = Meta + (Character Index * Offset) */

	uint8_t charWidth = tempChar[0];
	if (charWidth == 0) charWidth = fWidth;

	/* Clear background first (only the needed width) */
	ILI9341_DrawRectangle(X, Y, charWidth, fHeight, bgcolor);

	// Buffer per-column to send pixel runs faster. We'll prepare a column buffer of height fHeight
	// and for each column send the pixels as a vertical strip.
	uint16_t colbuf[64]; // supports up to 64 px height; for larger fonts we fallback to DrawPixel

	if (fHeight <= 64) {
		for (int i = 0; i < charWidth; i++) {
			// build column
			for (int j = 0; j < fHeight; j++) {
				uint8_t z = tempChar[fBPL * i + (j >> 3) + 1];
				uint8_t b = 1 << (j & 0x07);
				colbuf[j] = (z & b) ? color : bgcolor;
			}
			// write this column as a w=1, h=fHeight block
			ILI9341_WritePixels(X + i, Y, 1, fHeight, colbuf);
		}
	} else {
		// fallback: draw per-pixel
		for (int j=0; j < fHeight; j++) {
			for (int i=0; i < charWidth; i++) {
				uint8_t z = tempChar[fBPL * i + ((j & 0xF8) >> 3) + 1];
				uint8_t b = 1 << (j & 0x07);
				if (( z & b ) != 0x00) {
					ILI9341_DrawPixel(X+i, Y+j, color);
				}
			}
		}
	}
}

void ILI9341_DrawText(const char* str, const uint8_t font[], uint16_t X, uint16_t Y, uint16_t color, uint16_t bgcolor)
{
	uint8_t charWidth;			/* Width of character */
	uint8_t fOffset = font[0];	/* Offset of character */
	uint8_t fWidth = font[1];	/* Width of font */

	while (*str)
	{
		ILI9341_DrawChar(*str, font, X, Y, color, bgcolor);

		/* Check character width and calculate proper position */
		uint8_t *tempChar = (uint8_t*)&font[((*str - 0x20) * fOffset) + 4];
		charWidth = tempChar[0];

		if(charWidth + 2 < fWidth)
		{
			/* If character width is smaller than font width */
			X += (charWidth + 2);
		}
		else
		{
			X += fWidth;
		}

		str++;
	}
}

void showUARTLine(const char *line) {
	
 //   ILI9341_DrawFilledCircle(100, 100, 100,000000);
	//ILI9341_DrawRectangle(0, 0, 320, 240, 0xFFFF); // White rectangle

   // ILI9341_DrawText(line, FONT2, 10, 10, 0x0000, 0xFFFF);
	 // Green text on yellow background
	//ILI9341_FillRect(0, 0, 220, 240, 0xCFEB); // blue background
   // ILI9341_FillRect(0, 0, 220, 240, 0xFFFF); // white border
    ILI9341_DrawText(line,FONT2, 20, 30, 0x0000, 0xFFFF);
	
    // Vẽ vùng góc la bàn
    ILI9341_FillRect(220, 0, 100, 120, 0xCFEB);
    ILI9341_FillRect(220, 0, 100, 120, 0xFFFF);
   // ILI9341_DrawText(data33, FONT2, 230, 30, 0xFFFF, 0xCFEB);

    // Vẽ vùng báo relay
    ILI9341_FillRect(220, 120, 100, 120, 0xCFEB);
    ILI9341_FillRect(220, 120, 100, 120, 0xFFFF);
  
}
void ClearScreen(const char *line)
{
    if (strcmp(line, "clear") == 0)
    {
        fullDplay(0xFFFF); // White
        return;
    }
	else {
		showUARTLine(line);
	}
}

char data22[] = "log, World!";

char data33[] = "la ban, World!";

char data44[] = "relay, World!";

void TFT_DrawLayout(void)
{
    // Nền toàn màn hình
   // ILI9341_FillScreen(0xFFFF); // White

    // Vẽ vùng log data
    ILI9341_FillRect(0, 0, 220, 240, 0xCFEB); // blue background
    ILI9341_FillRect(0, 0, 220, 240, 0xFFFF); // white border
    ILI9341_DrawText(data22,FONT2, 20, 30, 0xFFFF, 0x0000);
	
    // Vẽ vùng góc la bàn
    ILI9341_FillRect(220, 0, 100, 120, 0xCFEB);
    ILI9341_FillRect(220, 0, 100, 120, 0xFFFF);
    ILI9341_DrawText(data33, FONT2, 230, 30, 0xFFFF, 0xCFEB);

    // Vẽ vùng báo relay
    ILI9341_FillRect(220, 120, 100, 120, 0xCFEB);
    ILI9341_FillRect(220, 120, 100, 120, 0xFFFF);
    ILI9341_DrawText(data44,FONT2, 225, 160, 0xFFFF, 0xCFEB);
}


