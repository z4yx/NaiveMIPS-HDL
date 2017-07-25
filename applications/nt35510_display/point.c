#include "commands.h"
#include "nt35510_display.h"

void nt35510_draw_point(uint16_t x, uint16_t y, uint16_t color) {
	nt35510_write_pair(0x2A00, x >> 8);
	nt35510_write_pair(0x2A01, x & 0xFF);
	nt35510_write_pair(0x2B00, y >> 8);
	nt35510_write_pair(0x2B01, y & 0xFF);
	nt35510_write_pair(0x2C00, color);
}
