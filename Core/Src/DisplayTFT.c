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

	int x = r;
	int y = 0;
	int xChange = 1 - (r << 1);
	int yChange = 0;
	int radiusError = 0;

	while (x >= y)
	{
		for (int i = X - x; i <= X + x; i++)
		{
			ILI9341_DrawPixel(i, Y + y,color);
			ILI9341_DrawPixel(i, Y - y,color);
		}

		for (int i = X - y; i <= X + y; i++)
		{
			ILI9341_DrawPixel(i, Y + x,color);
			ILI9341_DrawPixel(i, Y - x,color);
		}

		y++;
		radiusError += yChange;
		yChange += 2;

		if (((radiusError << 1) + xChange) > 0)
		{
			x--;
			radiusError += xChange;
			xChange += 2;
		}
	}
}

void ILI9341_DrawChar(char ch, const uint8_t font[], uint16_t X, uint16_t Y, uint16_t color, uint16_t bgcolor)
{
	if ((ch < 31) || (ch > 127)) return;

	uint8_t fOffset, fWidth, fHeight, fBPL;
	uint8_t *tempChar;

	fOffset = font[0];
	fWidth = font[1];
	fHeight = font[2];
	fBPL = font[3];

	tempChar = (uint8_t*)&font[((ch - 0x20) * fOffset) + 4]; /* Current Character = Meta + (Character Index * Offset) */

	/* Clear background first */
	ILI9341_DrawRectangle(X, Y, fWidth, fHeight, bgcolor);

	for (int j=0; j < fHeight; j++)
	{
		for (int i=0; i < fWidth; i++)
		{
			uint8_t z =  tempChar[fBPL * i + ((j & 0xF8) >> 3) + 1]; /* (j & 0xF8) >> 3, increase one by 8-bits */
			uint8_t b = 1 << (j & 0x07);
			if (( z & b ) != 0x00)
			{
				ILI9341_DrawPixel(X+i, Y+j, color);
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
	
    ILI9341_DrawFilledCircle(100, 100, 100,0xFFFF);
    ILI9341_DrawText(line, FONT1, 100, 100, 0x07E0, 0xFFE0);
}

