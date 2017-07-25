#include "commands.h"
#include "nt35510_display.h"

volatile uint32_t * map;
static char mapped = 0;

void memory_init(void) {
#ifndef DEBUG
	if (!mapped) {
		int fd;
		fd = open("/dev/mem", O_RDWR);
		if (fd < 0) {
			perror("Unable to map /dev/mem");
			exit(EXIT_FAILURE);
		}
		map = (uint32_t*)mmap(NULL, 4096,
			PROT_READ | PROT_WRITE,
			MAP_SHARED, fd, 0xbb000000);
		if (map == MAP_FAILED) {
			close(fd);
			perror("Unable to map /dev/mem");
			exit(EXIT_FAILURE);
		}
		mapped = 1;
	}
#endif
}
