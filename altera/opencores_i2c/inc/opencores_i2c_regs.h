

#ifndef __OPENCORES_I2C_REGS_H__
#define __OPENCORES_I2C_REGS_H__

#include <io.h>
/* prescal   clock/(5*desired_SCL) */
/* all registers are 8 bits wide but on 32 bit address boundaries.*/
/* reg definitions take from i2c_specs.pdf in the docs folder */

#define IOADDR_OPENCORES_I2C_PRERLO(base)           __IO_CALC_ADDRESS_NATIVE(base, 0)
#define IORD_OPENCORES_I2C_PRERLO(base)             IORD(base, 0)
#define IOWR_OPENCORES_I2C_PRERLO(base, data)       IOWR(base, 0, data)


#define IOADDR_OPENCORES_I2C_PRERHI(base)           __IO_CALC_ADDRESS_NATIVE(base, 0)
#define IORD_OPENCORES_I2C_PRERHI(base)             IORD(base, 1)
#define IOWR_OPENCORES_I2C_PRERHI(base, data)       IOWR(base, 1, data)


#define IOADDR_OPENCORES_I2C_CTR(base)      __IO_CALC_ADDRESS_NATIVE(base, 2)
#define IORD_OPENCORES_I2C_CTR(base)        IORD(base, 2)
#define IOWR_OPENCORES_I2C_CTR(base, data)  IOWR(base, 2, data)
/* bit definitions*/
#define OPENCORES_I2C_CTR_EN_MSK             (0x80)
#define OPENCORES_I2C_CTR_EN_OFST            (7)
#define OPENCORES_I2C_CTR_IEN_MSK            (0x40)
#define OPENCORES_I2C_CTR_IEN_OFST           (6)


#define IOADDR_OPENCORES_I2C_TXR(base)       __IO_CALC_ADDRESS_NATIVE(base, 3)
#define IOWR_OPENCORES_I2C_TXR(base, data)   IOWR(base, 3, data)
/* bit definitions*/
#define OPENCORES_I2C_TXR_RD_MSK             (0x1)
#define OPENCORES_I2C_TXR_RD_OFST            (0)
#define OPENCORES_I2C_TXR_WR_MSK             (0x0)
#define OPENCORES_I2C_TXR_WR_OFST            (0)


#define IOADDR_OPENCORES_I2C_RXR(base)       __IO_CALC_ADDRESS_NATIVE(base, 3)
#define IORD_OPENCORES_I2C_RXR(base)         IORD(base, 3)


#define IOADDR_OPENCORES_I2C_CR(base)       __IO_CALC_ADDRESS_NATIVE(base, 4)
#define IOWR_OPENCORES_I2C_CR(base, data)   IOWR(base, 4, data)
/* bit definitions*/
#define OPENCORES_I2C_CR_STA_MSK             (0x80)
#define OPENCORES_I2C_CR_STA_OFST            (7)
#define OPENCORES_I2C_CR_STO_MSK             (0x40)
#define OPENCORES_I2C_CR_STO_OFST            (6)
#define OPENCORES_I2C_CR_RD_MSK              (0x20)
#define OPENCORES_I2C_CR_RD_OFST             (5)
#define OPENCORES_I2C_CR_WR_MSK              (0x10)
#define OPENCORES_I2C_CR_WR_OFST             (4)
#define OPENCORES_I2C_CR_NACK_MSK             (0x8)
#define OPENCORES_I2C_CR_NACK_OFST            (3)
#define OPENCORES_I2C_CR_IACK_MSK            (0x1)
#define OPENCORES_I2C_CR_IACK_OFST           (0)


#define IOADDR_OPENCORES_I2C_SR(base)       __IO_CALC_ADDRESS_NATIVE(base, 4)
#define IORD_OPENCORES_I2C_SR(base)         IORD(base, 4)
/* bit definitions*/
#define OPENCORES_I2C_SR_RXNACK_MSK           (0x80)
#define OPENCORES_I2C_SR_RXNACK_OFST          (7)
#define OPENCORES_I2C_SR_BUSY_MSK            (0x40)
#define OPENCORES_I2C_SR_BUSY_OFST           (6)
#define OPENCORES_I2C_SR_AL_MSK              (0x20)
#define OPENCORES_I2C_SR_AL_OFST             (5)
#define OPENCORES_I2C_SR_TIP_MSK             (0x2)
#define OPENCORES_I2C_SR_TIP_OFST            (1)
#define OPENCORES_I2C_SR_IF_MSK              (0x1)
#define OPENCORES_I2C_SR_IF_OFST             (0)

#endif /* __OPENCORES_I2C_REGS_H__ */
