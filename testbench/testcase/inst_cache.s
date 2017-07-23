# assume cache line size equals 64B, 16 lines in total
    .org 0x0
    .set noat
    .set noreorder
    .set nomacro
    .global __start
__start:
    lui  $s0,0x8000
    li   $t0,0xface

    sw   $t0,     0($s0)
    sw   $t0,  0x40($s0)
    sw   $t0,  0x80($s0)
    sw   $t0,  0xc0($s0)

    sw   $t0, 0x100($s0)
    sw   $t0, 0x140($s0)
    sw   $t0, 0x180($s0)
    sw   $t0, 0x1c0($s0)

    sw   $t0, 0x200($s0)
    sw   $t0, 0x240($s0)
    sw   $t0, 0x280($s0)
    sw   $t0, 0x2c0($s0)

    sw   $t0, 0x300($s0)
    sw   $t0, 0x340($s0)
    sw   $t0, 0x380($s0)
    sw   $t0, 0x3c0($s0)

    lw   $t1, 0xc0($s0)  # hit
    cache 0x15, 0xc4($s0) # hit, write back & invalidate DCache
    lw   $t2, 0xc0($s0) # miss

    sw   $t0, 0x400($s0) # miss
    cache 0x15, 0x0($s0) # miss
    lw   $t3, 0x400($s0) # hit

    b next
    nop
    .org 0x200
next:
    jal loop
    cache 0x10, 0x0($ra) # hit, invalidate ICache
loop:
    li $30, 0x1234
    b loop
    nop
