.org 0x0
.set noat
.set noreorder
.global _start
.global __start
_start:
__start:
la   $t0,__exception_vector
mtc0 $t0, $15, 1    # set ebase
ori  $1,$0,0x100
b    entry
nop

.org 0x100
entry:
   lui $1, 0x8000    # $1 = 0x80000000
   # li  $2, 0x3c10dead # $2 = (lui $16, 0xdead)
   # sw  $2, 0x704($0)
   # li  $2, 0x03e00008 # $2 = (jr $ra)
   # sw  $2, 0x708($0)
   # li  $2, 0x00000000 # $2 = (nop)
   # sw  $2, 0x70c($0)
   nop
   nop
   nop

   j   call_mem
   ori $8, $0, 0x704
.org 0x200
call_mem:
   jalr $8
   nop
   ori $8, $0, 0xface
_loop:
   b _loop
   nop

.org 0x700
   nop
   lui $16, 0xdead
   jr $ra
   nop

.org 0x1000                  # must be 4K alignment
__exception_vector:
   addi  $4,$4,1
   mfc0  $26, $13, 0             # read cause
   mfc0  $26, $8,  0             # bad vaddr
   mtc0  $26, $10, 0             # VPN2
   srl   $26, $26, 12
   sll   $26, $26, 6
   ori   $27, $26, 2
   mtc0  $27, $2,   0             # EntryLo0
   ori   $27, $26, 0x42
   mtc0  $27, $3,   0             # EntryLo1
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
