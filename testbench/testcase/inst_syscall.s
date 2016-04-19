   .org 0x0
   .set noat
   .set noreorder
   .set nomacro
   .global _start
_start:
   la   $t0,__exception_vector
   lui  $t1,0x8000
   or   $t0,$t0,$t1
   ori $1,$0,0x100     # $1 = 0x100
   or   $1,$1,$t1
   mtc0 $0, $12, 0     # Status_BEV=0
   jr $1
   mtc0 $t0, $15, 1    # set ebase

   .org 0x100
   ori $1,$0,0x1000    # $1 = 0x1000
   sw  $1, 0x0100($t1)  # [0x100] = 0x00001000
   mthi $1             # HI = 0x00001000
   syscall
   lw  $1, 0x0100($t1)  # $1 = 0x00001000
   mfhi $2             # $2 = 0x00001000
_loop:
   j _loop
   nop


   .org 0x1000                  # must be 4K alignment
__exception_vector:
   .org 0x1180
   ori $1,$0,0x8000    # $1 = 0x00008000
   ori $1,$0,0x9000    # $1 = 0x00009000
   mfc0 $1,$14,0x0     # EPC, $1 = 0x8000010c
   addi $1,$1,0x4      # $1 = 0x80000110
   mtc0 $1,$14,0x0
   nop
   nop
   eret
