   .org 0x0
   .set noat
   .set noreorder
   .set nomacro
   .global __start
__start:
   lui  $s0,0x8000
   ori  $3,$0,0xeeff
   # sw   $3,0($s0)
   # lw   $1,0($s0)
   sb   $3,0x3($s0)       # [0x3] = 0xff
   srl  $3,$3,8
   sb   $3,0x2($s0)       # [0x2] = 0xee
   ori  $3,$0,0xccdd
   sb   $3,0x1($s0)       # [0x1] = 0xdd
   srl  $3,$3,8
   sb   $3,0x0($s0)       # [0x0] = 0xcc
   lb   $1,0x3($s0)       # $1 = 0xffffffff
   lbu  $1,0x2($s0)       # $1 = 0x000000ee
   nop

   ori  $3,$0,0xaabb
   sh   $3,0x4($s0)
   lhu  $1,0x4($s0)       # $1 = 0x0000aabb
   lh   $1,0x4($s0)       # $1 = 0xffffaabb

   ori  $3,$0,0x8899
   sh   $3,0x6($s0)
   lh   $1,0x6($s0)       # $1 = 0xffff8899
   lhu  $1,0x6($s0)       # $1 = 0x00008899

   ori  $3,$0,0x4455
   sll  $3,$3,0x10
   ori  $3,$3,0x6677
   sw   $3,0x8($s0)
   lw   $1,0x8($s0)       # $1 = 0x44556677

   ori $1,$0,0x1234    # $1 = 0x00001234
   sw  $1,0x0($s0)      # [0x0] = 0x00001234

   ori $2,$0,0x1234    # $2 = 0x00001234
   ori $1,$0,0x0       # $1 = 0x0
   lw  $1,0x0($s0)      # $1 = 0x00001234
   beq $1,$2,Label     # branch after load
   nop

   ori $1,$0,0x4567
   b _loop
   nop

Label:
   ori $2,$0,0         # $2 = 0x00000000
   ori $1,$0,0x1235    # $1 = 0x00001235
   lw  $2,0x0($s0)      # $2 = 0x00001234
   addi $2,$2,1        # ALU execution after load
   beq $1,$2,Label2
   nop
   ori $1,$0,0x5555
   b _loop
   nop

Label2:
   ori $1,$0,0x6666

_loop:
   j _loop
   nop
