#ifndef __OPENCORES_I2C_H__
#define __OPENCORES_I2C_H__


#include "alt_types.h"

#ifdef __cplusplus
extern "C"
{
#endif /* __cplusplus */




void I2C_init(alt_u32 base,alt_u32 clk,alt_u32 speed);
int I2C_start(alt_u32 base, alt_u32 add, alt_u32 read);
alt_u32 I2C_read(alt_u32 base,alt_u32 last);
alt_u32 I2C_write(alt_u32 base,alt_u8 data, alt_u32 last);
#define I2C_OK (0)
#define I2C_ACK (0)
#define I2C_NOACK (1)
#define I2C_ABITRATION_LOST (2)

#define OPENCORES_I2C_INSTANCE(name, dev) extern int alt_no_storage
#define OPENCORES_I2C_INIT(name, dev) while (0)

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* __OPENCORES_I2C_H__ */
