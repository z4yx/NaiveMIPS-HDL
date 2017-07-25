#ifndef NT35510_DISPLAY_H_
#define NT35510_DISPLAY_H_

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <unistd.h>

int main(void);
void memory_init(void);
void nt35510_init(void);
void nt35510_draw_point(uint16_t x, uint16_t y, uint16_t color);

#endif
