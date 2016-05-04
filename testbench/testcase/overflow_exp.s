   .org 0x0
   .set noat
   .set noreorder
   .set nomacro
   .global __start
__start:
    la   $8,__exception_vector
    lui  $t1,0x8000
    or   $t0,$t0,$t1
    lui  $1,0x8000
    lui  $2,0x8000
    ori  $1,$1,0x0010           # $1 = 0x80000010
    ori  $2,$2,0x0001           # $2 = 0x80000001
    mtc0 $8, $15, 1             # set ebase
    mtc0 $0, $12, 0     # Status_BEV=0
    nop
    nop
    add  $3,$2,$1               # overflow,$3 keep 0x00000000
                                # exception return, $3 = 0x80000021

    or   $1,$0,$0
    ori  $4,$0,0x0022           # $4 = 0x22
    b    loop
    sub  $3,$3,$4               # overflow in delay slot
                                # exception return, $3 = 0x80000010

loop:
    ori  $5,$0,0xface
    b    loop
    nop

    .org 0x1000                  # must be 4K alignment
__exception_vector:
    .org 0x1180
    mfc0  $6, $13, 0             # read cause
    lui   $5, 0xdead
    sll   $1, $1, 1              # $1 = 0x20
    srl   $4, $4, 1              # $4 = 0x11
    eret
    lui   $5, 0xbeef             # should not execute
