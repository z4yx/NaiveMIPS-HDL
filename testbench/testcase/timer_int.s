   .org 0x0
   .set noat
   .set noreorder
   .set nomacro
   .global _start
_start:
   la $t0,__exception_vector   # $8 = 0x1000
   lui  $t1,0x8000
   lui  $1, 0x1000     # CU0=1
   or   $t0,$t0,$t1
   mtc0 $t0, $15, 1    # set ebase
   mtc0 $1, $12, 0     # Status_BEV=0

   ori $2,$0,0x0
   ori $1,$0,0x64
   mtc0 $1,$11,0x0
   mfc0 $1,$12,0x0
   ori $1,$1,0x8001    # enable timer interrupt (HW5)
   mtc0 $1,$12,0x0


_loop:
   lui $1,0
   j _loop
   nop


   .org 0x1000                  # must be 4K alignment
__exception_vector:
   .org 0x1180
   addi $2,$2,0x1
   mfc0 $1,$11,0x0
   addi $1,$1,0x64
   mtc0 $1,$11,0x0
   nop
   nop
   eret
