   .org 0x0
   .set noat
   .set noreorder
   .global _start
   .global __start
_start:
__start:
   la   $t0,__exception_vector
   mtc0 $t0, $15, 1    # set ebase
   mtc0 $0, $12, 0     # Status_BEV=0
   ori  $1,$0,0x100
   b    entry
   nop

   .org 0x100
entry:
   lui $1, 0x8000    # $1 = 0x80000000
   sw  $1, 0x0100($1)
   sw  $2, 0x0101($1)  #AdES
   lw  $2, 0x0103($1)  #AdEL
   sw  $2, 0x0102($1)  #AdES
   lw  $2, 0x0202($1)  #AdEL
   sw  $2, 0x0204($1)
   lh  $2, 0x0001($1)  #AdEL
   lh  $2, 0x0002($1)
   sh  $2, 0x0004($1)
   sb  $2, 0x0003($1)
   lb  $2, 0x0001($1)
   sh  $2, 0x0003($1)  #AdES

   ori $8, $0, 0x400
   jr  $8              #TLBL miss
   lui $16, 0xdead

   .org 0x400
   ori $16, $16, 0xbeef
   sw  $16, 0x2a04($0)
   j _loop
   lw  $17, 0x4a04($0)
_loop:
   j _loop
   nop

   .org 0x1000                  # must be 4K alignment
__exception_vector:
   addi  $4,$4,1
   mfc0  $26, $13, 0             # read cause
   mfc0  $26, $8,  0             # bad vaddr
   mtc0  $26, $10, 0             # VPN2
   mtc0  $0, $3,   0             # EntryLo1
   ori   $27, $0,  2
   mtc0  $27,$2,   0             # EntryLo0
   mtc0  $4, $0,   0             # Index
   tlbwi
   and   $27,$27,$0
   nop
   nop
   nop
   nop
   eret

   .org 0x1180
   addi  $5,$5,1
   mfc0  $26, $13, 0             # read cause
   mfc0  $26, $8,  0             # bad vaddr
   mfc0 $27,$14,0x0
   addi $27,$27,0x4
   mtc0 $27,$14,0x0
   and   $27,$27,$0
   nop
   nop
   eret
