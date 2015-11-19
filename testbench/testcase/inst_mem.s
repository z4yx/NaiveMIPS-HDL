   .org 0x0
   .set noat
   .set noreorder
   .set nomacro
   .global __start
__start:
   ori  $3,$0,0xeeff
   # sw   $3,0($0)
   # lw   $1,0($0)
   sb   $3,0x3($0)       # [0x3] = 0xff
   srl  $3,$3,8
   sb   $3,0x2($0)       # [0x2] = 0xee
   ori  $3,$0,0xccdd
   sb   $3,0x1($0)       # [0x1] = 0xdd
   srl  $3,$3,8
   sb   $3,0x0($0)       # [0x0] = 0xcc
   lb   $1,0x3($0)       # $1 = 0xffffffff
   lbu  $1,0x2($0)       # $1 = 0x000000ee
   nop

   ori  $3,$0,0xaabb
   sh   $3,0x4($0)
   lhu  $1,0x4($0)       # $1 = 0x0000aabb
   lh   $1,0x4($0)       # $1 = 0xffffaabb
 
   ori  $3,$0,0x8899
   sh   $3,0x6($0)
   lh   $1,0x6($0)       # $1 = 0xffff8899
   lhu  $1,0x6($0)       # $1 = 0x00008899

   ori  $3,$0,0x4455
   sll  $3,$3,0x10
   ori  $3,$3,0x6677     
   sw   $3,0x8($0)
   lw   $1,0x8($0)       # $1 = 0x44556677

    
_loop:
   j _loop
   nop
