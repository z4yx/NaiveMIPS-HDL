#include "commands.h"
#include "nt35510_display.h"

#define HEIGHT (800)
#define WIDTH  (480)

uint16_t pic[HEIGHT][WIDTH] = {0};

int main(void) {
	int i = 0, j = 0;
	
	memory_init();
	nt35510_init();
	for (i = 0; i < HEIGHT; i++) {
		for (j = 0; j < WIDTH; j++) {
			nt35510_draw_point(i, j, pic[i][j]);
		}
	}
	return 0;
}
