#ifndef NT35510_COMMANDS_H_
#define NT35510_COMMANDS_H_

#include "nt35510_display.h"

extern volatile uint32_t * map;

#ifndef DEBUG

#define INS_LOC	(map + 0)
#define DAT_LOC	(map + 1)

#define nt35510_write_pair(I,D) do { \
		nt35510_write_inst(I); \
		nt35510_write_data(D); \
	} while (0)

#define nt35510_write_inst(I) do { \
		*INS_LOC = I; \
	} while (0)

#define nt35510_write_data(D) do { \
		*DAT_LOC = D; \
	} while (0)

#else
#include "stdio.h"

#define nt35510_write_pair(I,D) printf( \
	"create_hw_axi_txn wr_txn [get_hw_axis hw_axi_1] " \
	"-address 00000000 -data {%08X_%08X} -len 2 -type " \
	"write -force\n", D, I)

#define nt35510_write_inst(I) printf( \
	"create_hw_axi_txn wr_txn [get_hw_axis hw_axi_1] " \
	"-address 00000000 -data {%08X} -len 1 -type " \
	"write -force\n", I)

#define nt35510_write_data(D) printf( \
	"create_hw_axi_txn wr_txn [get_hw_axis hw_axi_1] " \
	"-address 00000004 -data {%08X} -len 1 -type " \
	"write -force\n", D)

#endif

#endif
