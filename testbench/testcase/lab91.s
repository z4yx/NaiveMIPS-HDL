   .org 0x0
   .set noreorder
   .text
   .global __start
__start:
   la   $t0, __exception_vector
   mtc0 $0,  $12, 0     # Status=0
   mtc0 $t0, $15, 1     # EBase=__exception_vector
   mtc0 $0,  $10, 0     # EntryHi=0
   mtc0 $0,  $2,  0     # EntryLo0=0
   mtc0 $0,  $3,  0     # EntryLo0=0
   # for t0 in [0,16)
   li   $t0, 0
   li   $t1, 16
1:
   mtc0 $t0, $0,  0     # Index=t0
   tlbwi
   addiu $t0,$t0,1
   bne  $t0, $t1, 1b
   nop

   li   $t0, 0x4017
   mtc0 $t0, $2,  0     # EntryLo0=0x4017
   mtc0 $0 , $0,  0     # Index=0
   tlbwi

   syscall

   .org 0x1000          # must be 4K alignment
__exception_vector:
   # TLB Refill Entry, shouldn't be there
   eret

   .org 0x1180
   # General Exception Entry

   mfc0  $k0, $13, 0    # read cause
   andi  $k0, $k0, 0x7c
   li    $k1,      0x20 # k1: ExcCode=8
   beq   $k0, $k1, handle_syscall
   nop

   mfc0  $k1, $14, 0x0  # k1=EPC
   addi  $k1, $k1, 0x4  # k1+=4
   mtc0  $k1, $14, 0x0  # EPC=k1
   li    $k1, 0
   li    $k0, 0
   nop
   eret

handle_syscall:
   mtc0  $0 , $14, 0x0  # EPC=0
   mfc0  $k1, $12, 0    # k1=Status
   ori   $k1, $k1, 0x10 # k1: KSU=2
   mtc0  $k1, $12, 0    # Status=k1
   li    $k1, 0
   li    $k0, 0
   nop
   eret

   .org 0x100000
   # Userspace Entry
entry:
   lui  $t0, 0x0000
   lw   $t1, 0x0($t0)  # Read 0x00000000, OK
   lui  $t0, 0x8010
   lw   $t1, 0x0($t0)  # Read 0x80100000, AdEL
end:
   b    end
   nop

