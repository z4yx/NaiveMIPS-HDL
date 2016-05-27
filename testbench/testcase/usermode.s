   .org 0x0
   .set noat
   .set noreorder
   .global _start
   .global __start
_start:
__start:
   la   $t0,__exception_vector
   mtc0  $0, $10, 0    # ASID=0
   mtc0 $t0, $15, 1    # set ebase
   mtc0 $0, $12, 0     # Status_BEV=0
   ori  $1,$0,0x100
   b    entry
   nop

   .org 0x100
entry:
   li  $1, 0x09900300
   jr  $1
   li  $2, 0x2716

   .org 0x300
usermode:
   li $1, 0xface
   syscall
   li $2, 0x1234
uw:
   b uw
   nop

   .org 0x1000                  # must be 4K alignment
__exception_vector:
   addi  $4,$4,1
   mfc0  $26, $13, 0             # read cause
   mfc0  $26, $8,  0             # bad vaddr
   mtc0  $0, $3,   0             # EntryLo1
   ori   $27, $0,  2             # D=0,V=1
   mtc0  $27,$2,   0             # EntryLo0
   mtc0  $4, $0,   0             # Index
   tlbwi
   and   $27,$27,$0
   mfc0  $26, $12, 0             #Status
   ori   $26, $26, 0x10          #UM=1
   mtc0  $26, $12, 0
   nop
   nop
   eret

   .org 0x1180
   addi  $5,$5,1
   mfc0  $26, $13, 0             # read cause
   mfc0  $26,$14,0x0     # EPC
   addi  $26,$26,0x4      
   mtc0  $26,$14,0x0
   nop
   nop
   eret

