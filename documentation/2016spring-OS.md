## 2016年操作系统课程设计
# 计算机组成原理的MIPS32 CPU上的Linux移植

##### 作者信息


姓名 |学号 |电子邮箱 |Git 账户 
----|----|-------|-------
张宇翔 |2013011352 | zz593141477@gmail.com |https://git.net9.org/zhangyx13 
王邈 |2013011329 |shankerwangmiao@gmail.com |https://git.net9.org/u/shanker 

## 1 项目概述

### 1.1 项目背景

在秋季学期的计算机组成原理课程上，我们开发了32位的MIPS CPU，代号为NaiveMIPS。其在设计时参考了MIPS32规范，实现的功能为MIPS32 Release1（以下简称MIPS32R1）规范的子集。作为挑战性课程的一环，在春季学期的操作系统课程上，我们打算将Linux内核移植至NaiveMIPS上，使得内核可以在NaiveMIPS上启动，并能够运行用户态程序。

### 1.2 设计基础

项目已有的软件资源包括32位的NaiveMIPS CPU、Linux内核源码、GCC交叉编译工具链、QEMU模拟器等。其中NaiveMIPS为我们自己开发的项目，其余为开源软件。硬件资源有计算机组成原理Thinpad实验平台、友晶DE2i-150开发板。Thinpad与DE2i-150对于本项目的主要差异在于，Thinpad搭载了8MiB的SRAM，而DE2i-150搭载128MiB的SDRAM。

### 1.3 可行性分析

Linux内核本身支持标准的MIPS32处理器，而NaiveMIPS不完全兼容标准，因而我们的主要任务是修改Linux和NaiveMIPS，使之相互兼容。修改主要为两方面，裁剪Linux对于CPU功能的依赖，增强CPU的功能。由于NaiveMIPS最接近于Linux支持的MIPS32R1规范CPU，因此我们从支持MIPS32R1的Linux出发，研究如何修改使之与CPU兼容。

选择任一使用MIPS32R1 CPU的板级目标编译内核，得到编译后的内核目标文件vmlinux。用命令`objdump -d vmlinux |awk '{print $3}'| sort | uniq` 打印出所有可能用到的指令。将指令与NaiveMIPS已实现的指令集对比，得出如下尚未实现的指令：

```
mftc0(ASE)
break
cache
cfc0(higher-order)
cfc1(higher-order)
deret
ehb(rel2)
jr.hb(rel2)
ldc1(cp1)
ll
lwl
lwr
mtc1(cp1)
pref
sc
sdc1(cp1)
ssnop
swl 
swr
sync
tlbp
tlbr
tlbwr
tne
wait
```

- 对照规范可知，其中括号标出的指令为可选扩展，非必须要求实现的指令，因此可以不用实现。
- `wait` 指令用于在 idle 线程中，使处理器处于低功耗状态，直到有中断发生。实际上，如果不考虑功耗，可以直接把他实现为空指令。
- `pref`、`sync` 这两条指令都是用于指挥 cache 工作的，没有 cache 情况下可以作为空指令实现。
- `ssnop` 指令是一条特殊的空指令，用于清除 CP0 Hazards，其二进制编码和 `ori` 指令一样，如果不特别处理，就是一条空指令。
- `ll`/`sc` 指令用于实现变量的原子访问，可能需要实现。
- `lwl`, `lwr`, `swl`, `swr` 为4 条非对齐访存指令。众所周知，MIPS 等 RISC 处理器上，正常的访存指令都只运行对齐的访存，例如 lw 要求 4 字节对齐，lh 要求 2 字节对齐等。如果要实现非对齐的访存（例如 `char *ptr; *(int*)ptr=1;`），编译器就会产生非对齐访存指令 `wl` 和 `wr`，它们通常成对出现，把一个非对齐的字拆分为两个部分，这两部分都是对齐的，然后拼接起来。由于是编译器自动产生的指令，所以必须要实现。
- `break`, `deret`, `tne`为调试相关指令，非系统运行的必要需求，也许可以修改内核裁剪。
- `tlbp`，`tlbr`，`tlbwr`指令，与TLB相关，可能需要实现。

再利用QEMU仿真运行内核时，输出的CP0访问情况，分析内核对于CP0的使用情况。得到内核访问过的CP0寄存器列表：

```
BadVAddr (reg 8 sel 0)
Cause (reg 13 sel 0)
Compare (reg 11 sel 0)
! Config (reg 16 sel 0)
! Config1 (reg 16 sel 1)
! Config2 (reg 16 sel 2)
! Config3 (reg 16 sel 3)
! Context (reg 4 sel 0)
Count (reg 9 sel 0)
EntryHi (reg 10 sel 0)
EntryLo0 (reg 2 sel 0)
EntryLo1 (reg 3 sel 0)
EPC (reg 14 sel 0)
Index (reg 0 sel 0)
! PageMask (reg 5 sel 0)
! PRid (reg 15 sel 0)
Status (reg 12 sel 0)
! WatchHi (reg 19 sel 0)
! WatchLo (reg 18 sel 0)
! Wired (reg 6 sel 0)
```
其中以“!”开头的为之前没有实现的寄存器。

- `PRid`,`Config*`用于提供 CPU 支持的特性，可以容易地实现。
- `PageMask` 寄存器用于指定页的大小。由于内核中我们指定页大小固定为 4K，与之前 NaiveMIPS 实现相同，故不需要实现 `PageMask` 寄存器（直接忽略对`PageMask`写操作）。在 QEMU 中模拟实验同样证明，Linux只是在启动时设置 `PageMask` 为 0（对应 4K 大小的页），之后不再更改。
- `Context` 寄存器是一个辅助寄存器。在发生 TLB 异常时，将虚拟地址高位部分（VPN2）存入 `Context`，配合`Context` 中预先设置的 PTE 字段，可以用于软件查找页目录。理论上该寄存器可以用软件替代，但考虑其硬件实现非常简单，可以直接在硬件中实现。
- `WatchLo`，`WatchHi`用于内存断点功能，可以考虑裁剪掉。
- `Wired`寄存器用于配合实现TLB随机替换功能，可能需要实现。

最后，分析内存使用量。在只保留基本功能，并打开内核选项`CONFIG_CC_OPTIMIZE_FOR_SIZE`优化空间占用后，我们基于QEMU模拟发现内核勉强可以在8M内存中启动，并可以运行少量的用户态程序，因而在Thinpad上运行Linux是有可能的。

综合上述Linux对CPU功能依赖的分析，我们认为CPU缺少的功能不多，通过修改Linux和CPU使之相互兼容是可行的。

## 2 项目内容

### 2.1 CPU功能增强

#### 2.1.1 指令集扩充

在指令支持方面，我们扩充实现了一些必要的指令，包括编译器自动产生的无法通过修改Linux去掉的指令。

* 增加非对齐访存指令支持（`lwl`, `lwr`, `swl`, `swr`），在CPU流水线访存阶段，根据指令及地址产生总线的字节使能信号。
* 增加几条特权指令（`cache`, `sync`, `wait`, `pref`, `ssnop`），都实现为空指令。
* 增加`tlbp`指令用于TLB条目探测，详见TLB扩展部分。

#### 2.1.2 CP0扩展

* 增加提供 CPU 特性标识的寄存器（`PRid`,`Config*`），为只读寄存器，包含缓存大小、TLB条目数量等信息
* 增加`Context` 寄存器，在发生 TLB 异常时，将虚拟地址高位部分（VPN2）存入 `Context`高位部分，`Context` 低位部分为软件可读写，用于预先设置的 PTE 值

#### 2.1.3 TLB扩展

* TLB表项增加了几个标志。脏标志位`D`，为0时该页只能读；进程号`ASID`，匹配时除了比较地址外，还要比较ASID；全局标志`G`，匹配时忽略ASID
* 增加`tlbp`支持，用于探测已经存在的表项，软件在写表项时会用到，避免TLB表项多重匹配

### 2.2 Linux开发

#### 2.2.1 指令与CP0功能依赖精简

我们对内核进行了功能精简，从而使得硬件上可以少实现一些功能。内核提供的 feature 去除机制，在 Linux 内核的 `arch/mips/include/asm/mach-*/` 目录下，可以放置一个 `cpu-feature-overrides.h` 文件，提供平台不支持的功能说明。可以去除的 `feature` 参考 `arch/mips/include/asm/cpu-features.h` 中的宏定义，要去除就 define 为 0。例如 `#define cpu_has_watch 0` 可以去掉内核对 CP0 Watch 寄存器的依赖。

  * `ll`/`sc` 指令去除：`ll`/`sc` 指令用于实现变量的原子访问，在 NaiveMIPS 中没有实现，故通过 `#define cpu_has_llsc 0` 告诉内核不用 `ll`/`sc`。在没有 `ll`/`sc` 的情况下，可以看到 `arch/mips/include/asm/atomic.h` 文件中，采用了开关全局中断的方法来实现原子操作。事实上，不支持 `ll`/`sc` 指令的处理器还有 mach-ath25，其注释中指出芯片的 `ll`/`sc`有问题，不能使用。
 * WatchLo和WatchHi 寄存器去除：Watch 寄存器用于内存断点实现。在 ptrace 等机制中会用到（参见 `ptrace_set_watch_regs` 函数）。NaiveMIPS 没有实现，故通过 `#define cpu_has_watch 0` 去除。
 * `break`和`tne`指令去除：MIPS 架构自己实现了 `BUG` 和 `BUG_ON`（在`arch/mips/include/asm/bug.h`文件中），用到了 Trap 机制，即`break`和`tne`指令，Trap机制硬件上没有实现。因此直接注释掉指令，使用 generic 的 `BUG()` 实现。
 * Branch Likely类指令去除：在打开optimize for size（`CONFIG_CC_OPTIMIZE_FOR_SIZE`）后，编译器产生了Branch Likely类指令（见MIPS规范中的描述），用于优化分支的效率。由于硬件上没有实现，于是在`arch/mips/Makefile`中增加一行`cflags-$(CONFIG_MACH_THINPAD)+=-fno-delayed-branch`，使得编译选项中增加 `-fno-delayed-branch` 避免产生这些指令。

#### 2.2.2 TLB依赖精简
 

内核中与MIPS32 TLB相关的代码位于 `arch/mips/mm/tlb-r4k.c`，`arch/mips/mm/tlbex.c` 文件中，修改其中的逻辑，去除了内核对 Random、Wired寄存器，以及 `TLBWR` 指令的依赖。详细修改如下：

此处修改的目的是为了去除内核对于 `TLBWR` 指令的依赖。`TLBWR` 意为随机写入一条 TLB 表项。为了去除对该指令的依赖，我们采取了使用软件生成该随机数，使用 `TLBW` 指令写入 TLB 的做法。

需要修改的地方有两处，一处在 `arch/mips/include/asm/mipsregs.h`，将 `tlb_write_random` 换成 

```
static inline void tlb_write_random(void)
 {
/*	__asm__ __volatile__(
 		".set noreorder\n\t"
 		"tlbwr\n\t"
 		".set reorder");
*/

  static int random = 0;
  static int numTlbs = -1;
  unsigned int wired;
  if (unlikely(numTlbs == -1)){
    numTlbs = ((read_c0_config1() & MIPS_CONF1_TLBS) >> 25) + 1;
  }
  wired = read_c0_wired();
  if (random < wired){
    random = wired;
  }
  if (random >= numTlbs){
    random = wired;
  }
  write_c0_index(random);
  mtc0_tlbw_hazard();
  tlb_write_indexed();
  random ++;
}
```

一个在 `arch/mips/mm/tlbex.c`，补充

```
#define C0_WIRED	6, 0
#define C0_RANDOM	1, 0
```

将 `build_r4000_tlb_refill_handler()` 中对 `build_tlb_write_entry(&p, &l, &r, tlb_random)` 的调用替换为：

```
		//build_tlb_write_entry(&p, &l, &r, tlb_random);
		uasm_i_lui(&p, K0, ((int)(&__random) >> 16));
		uasm_i_addiu(&p, K0, K0, (int)&__random & 0xffff);
		uasm_i_lw(&p, K1, 0, K0);
		uasm_i_xori(&p, K1, K1, 1);
		uasm_i_sw(&p, K1, 0, K0);
		uasm_i_mfc0(&p, K0, C0_WIRED);
		uasm_i_addu(&p, K0, K1, K0);
		uasm_i_mtc0(&p, K0, C0_INDEX);
		uasm_i_nop(&p);
		uasm_i_nop(&p);
		build_tlb_write_entry(&p, &l, &r, tlb_indexed);
```


#### 2.2.3 驱动开发

NaiveMIPS用的是自己开发的功能简单的串口控制器，没有流控、握手等功能。在Linux下没有现成的驱动可用，因此，我们基于别的串口驱动加以精简，只保留最基本的收发部分，实现了一个驱动程序`drivers/tty/serial/naivemips-uart.c`。

该驱动使用NaiveMIPS的串口的两个控制寄存器：

* DR寄存器：位于串口控制器偏移0处，仅低8位有效。写入寄存器将通过发送一个字节；读取寄存器得到最近收到的一个字节
* SR寄存器：位于串口控制器偏移+4处。寄存器共4个位有意义：
	- TXE：第0位，表示当前串口发送功能空闲，可发送数据
	- RXNE：第1位，表示当前有新收到的数据，在读取DR后自动清零
	- TXIE：第3位，TXE中断使能。TXIE与TXE均为1时将产生中断
	- RXNEIE：第4位，RXNE中断使能。RXNEIE与RXNE均为1时将产生中断

#### 2.2.4 板级设备描述

为了使Linux内核知道实际的硬件配置（如总线地址映射），需要实现板级设备描述代码。这些代码分3部分：

- 早期初始化代码：位于`arch/mips/thinpad/init.c`，实现板级的早期初始化，同时提供早期调试信息输出函数`prom_putchar`。在串口驱动加载之前，`printk`打印的调试信息最终均通过`prom_putchar`函数输出。
- 设备树描述：位于`arch/mips/boot/dts/thinpad/`目录中，有`naivemips_de2i.dts`和`naivemips_thinpad.dts`两个，分别对应两种硬件平台。在该目录下的`Makefile`中，会根据内核配置选择将哪一个文件编译进内核。设备树（dts）用于描述硬件连接关系（时钟、地址、中断号）等信息，各个条目含义参考`Documentation/devicetree/bindings/`目录中对应各个驱动程序的说明。
- 默认内核配置：位于`arch/mips/configs/thinpad_defconfig`文件，提供初始内核配置，详见“使用说明”一节。

### 2.3 QEMU修改

修改 QEMU 的指令实现、CP0 实现情况，使之符合 NavieMIPS 硬件真实情况。详细修改如下：

* 在 `target-mips/translate_init.c` 中向 `mips_defs[]` 数组中添加一种 CPU 的型号 `naive`。 在该结构体中可以定义这种 CPU 的 CP0 中的几个说明 CPU 配置的寄存器，从而使之与真实的硬件相符。

	``` 
	static const mips_def_t mips_defs[] =
	{
	    {
	        .name = "naive",
	        .CP0_PRid = 0x00018000,
	        .CP0_Config0 = MIPS_CONFIG0 | (MMU_TYPE_R4000 << CP0C0_MT),
	        .CP0_Config1 = (15 << CP0C1_MMU),
	        .CP0_Config2 = 0,
	        .CP0_Config3 = 0,
	        .CP0_LLAddr_rw_bitmask = 0,
	        .CP0_LLAddr_shift = 4,
	        .SYNCI_Step = 32,
	        .CCRes = 2,
	        .CP0_Status_rw_bitmask = 0x1278FF17,
	        .SEGBITS = 32,
	        .PABITS = 32,
	        .insn_flags = CPU_MIPS32,
	        .mmu_type = MMU_TYPE_R4000,
	    },

	```
在启动 qemu 时，增加选项 `-cpu naive` 即可应用上述配置。

* 打印对 CP0 的使用情况
  
  主要代码在 `target-mips/translate.c` 和 `target-mips/op_helper.c`，通过全文查找相关寄存器的读写的代码，并添加上 `fprintf(stderr, ...` 语句，实现输出 CP0 的使用情况。
  
* 去掉未实现的特权指令

  主要代码在 `target-mips/translate.c` 中，使用 `#if 0` 和 `#endif` 来去除未实现的特权指令。

* Thinpad flash模拟
  
  主要代码 `hw/block/thumips_flash.c` 中，可用于模拟一个只读的16位flash芯片。移植自学长实现的flash芯片模拟模块（https://github.com/chyh1990/qemu-thumips/blob/master/hw/thumips_flash.c），主要是针对新版QEMU修改了总线接口的变化。
  
### 2.4 Bootloader验证

Bootloader是固化在硬件中的一段代码，用于从flash读取操作系统至内存中，并跳转到系统入口地址处。上学期课程中，我们实现了 NaiveBootloader，该 Bootloader 可以将 ELF 文件中 LOAD 类型的段加载到指定的内存地址中。考虑到 Linux 内核编译出来的 `vmlinux` 文件实际上也是ELF，故 NaiveBootloader 可以直接用于引导 linux。

NaiveBootloader支持两种引导方式，直接从flash读取适用于固化在flash中的系统；从串口配合上位机程序加载内核，适用于调试过程。两种模式使用开关切换。这里我们演示用 QEMU 验证从串口配合上位机程序加载内核的过程：

MIPS32 CPU 复位后的地址为 `0xBFC00000`，也就是 QEMU 中 `-bios` 参数指定的二进制文件加载的位置。故我们使用命令

```
qemu-system-mipsel -M mipssim -bios boot.rom.bin  -m 16 -serial unix:/tmp/qemu.sock,server -nographic -monitor null -cpu 4Kc -s
```

命令中`boot.rom.bin`就是编译好的bootloader。该命令将 bootloader 加载到启动地址处，而不是直接加载内核。(通常用`-kernel vmlinux`参数，直接让QEMU完成bootloader的功能，加载内核至内存，并跳至内核入口）

同时将串口重定向至 unix 套接字文件，通过 socat 工具：

```
socat -d -d unix-connect:/tmp/qemu.sock pty,raw
```

可以将 unix 套接字映射成虚拟终端，这样就可以用 NaiveBootloader 的上位机工具`serial_load.py`来加载内核：

```
serial_load.py --serial /dev/ttys005 -l vmlinux --term
```

这样的模拟实验验证了 Bootloader 通过串口加载内核并引导的整个过程，证明 NaiveBootloader 可以直接用于引导 linux。

### 2.5 用户态程序Busybox

为了验证Linux正确运行用户态程序，我们编译了Busybox工具集，该工具集中包含shell及基本的命令行工具实现。将编译好的Busybox放置于Linux代码的`busybox/`目录下，并在内核配置中指定`CONFIG_INITRAMFS_SOURCE="busybox"`，可以使得编译时将busybox打包到内核中，并在内核引导结束后自动挂载至根目录，并运行`init`。这样不要额外的磁盘设备或者文件系统支持，就可以在运行用户态程序。

需要注意，由于驱动程序不同，Thinpad和DE2i上的串口设备名是不一样的。Thinpad上用的NaiveMIPS串口控制器，设备名为`ttyS0`；DE2i上用的Altera UART串口控制器，设备名为`ttyAL0`。需要在`busybox/etc/inittab`中修改串口设备名，否则init启动后无法打开shell。

### 2.6 基于QSYS的系统搭建

在DE2i平台上，我们基于Altera提供的QSYS工具搭建了SoC，SoC中核心为NaiveMIPS CPU，外设为Altera和其他的开源的IP核。由于DE2i使用DRAM，随机访存的周期较长，如果不使用Cache，系统性能会很差，因而我们设计了一个简单的Cache模块用于加速。整个QSYS工程文件位于HDL项目下的`altera/naive_mips_soc.qsys`（不带cache）或`altera/naive_mips_soc_cache.qsys`（带cache）。

#### 2.6.1 CPU模块封装

NaiveMIPS CPU有数据和指令两个总线接口，其时序与Avalon-MM协议兼容。因此我们用QSYS中的元件创建向导，创建了CPU的元件封装。其wrapper文件位于`altera/cpu_qsys_comp.v`，元件描述文件位于`altera/naive_mips_cpu_hw.tcl`。在QSYS中可以直接选择该元件添加至SoC中。

#### 2.6.2 Cache模块

Cache模块同样实现为一个QSYS元件，包含一个只读Slave、一个读写Slave和一个支持burst传输的Master。在QSYS项目中，CPU指令Master与cache的只读Slave相连，CPU数据Master与cache的读写Slave相连，cache的Master与DRAM相连。在cache miss时，cache会通过Master以burst方式读取一个cache行，减少延迟，从而提高了内存访问的效率。由于指令和数据共用一块cache空间，避免了数据不一致的问题。

目前cache在仿真测试中通过，但是在运行操作系统时仍然存在问题。

#### 2.6.3 其它外设模块

QSYS中其他外设模块包括Altera提供的UART（串口）控制器、GPIO控制器、DRAM控制器、通用三态控制器（连接flash）、片上ROM（Bootloader）等。这些模块均可以在QSYS中直接添加，详细参数配置见QSYS工程。

添加这些元件后，需要在Linux的dts中添加对应的设备描述，并在内核配置中打开驱动程序，使得操作系统可以正确的访问这些元件。dts描述文件见“板级设备描述”一节的说明。

#### 2.6.4 I2C控制器及加速度计

I2C总线用于和DE2i板上的加速度传感器通信，I2C控制器来自OpenCores开源项目（见参考资料），位于`altera/opencores_i2c/`目录下。在QSYS中添加I2C控制器后，需要在Linux的dts中添加对应的设备描述，并在内核配置中打开驱动程序。

与I2C控制连接加速度传感器也需要在dts中声明，并启用`CONFIG_INPUT_ADXL34X`和`CONFIG_INPUT_ADXL34X_I2C`配置项打开驱动。如果配置正确，系统启动后会出现`/dev/input/event0`设备，读取该设备可以收到加速度计输出的数据。

#### 2.6.5 以太网控制器

DE2i平台上板载了以太网Phy芯片，没有MAC（相比之下，Thinpad上的Phy+MAC的组合芯片），需要在FPGA中实现MAC。由于以太网协议较负载，因此我们使用了Altera 10/100/1000M Ethernet MAC IP核在FPGA中实现MAC。该IP核还需要两个配套的DMA元件用于接收发送数据。具体连接方式见QSYS工程。

在Linux的dts中添加对应的设备描述，并在内核配置中打开网卡驱动程序`CONFIG_ALTERA_TSE`，并启用基本的网络协议栈。


### 2.7 问题简述

本节记录调试过程中遇到的一些问题及解决方法。

#### 2.7.1 未实现指令

第一次在硬件上运行内核时，无任何输出。遂在 `start_kernel` 中增加 `prom_putchar`调用 ，通过串口直接输出字符，确定串口正常。由于最开始的 `banner` 都没打印出来，怀疑硬件存在严重问题，就重新仔细核对了指令实现。发现打开optimize for size后，增加了Branch Likely类指令，没有实现，于是在编译选项中增加 `-fno-delayed-branch` 避免产生这些指令。

#### 2.7.2 移位指令实现有误

在 `bootmem.c` 的 `free()` 函数中触发了`BUG()`（相当于assertion failed）。跟踪发现 `free` 调用 `test_and_clear_bit` 失败。我们将调用参数与结果和qemu仿真时的值对比，发现参数是一样的，但是结果却不同，问题一定出在 `test_and_clear_bit` 中。通过反汇编和调试，发现是 `sllv` 指令结果出错。仔细阅读规范，发现我们之前实现有误，`sllv` 应当只用 `rs` 寄存器值的低 5 位作为移位量，忽略高位。修改后该处函数调用正确通过。

#### 2.7.3 中断触发的异常
在解决完 early boot 阶段的 bug 后，kernel panic 在了初始化 sysctl proc 的函数中，相关启动日志如下：

```
[    0.000000] Memory: 4752K/8192K available (1631K kernel code, 82K rwdata, 252K rodata, 140K init, 180K bss, 3440K reserved, 0K cma-reserved)
[    0.000000] NR_IRQS:128
[    0.000000] clocksource: MIPS: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 477815111568 ns
[    0.001004] sched_clock: 32 bits at 4MHz, resolution 250ns, wraps every 536870911875ns
[    0.078819] Console: colour dummy device 80x25
[    0.091119] Calibrating delay loop... 3.80 BogoMIPS (lpj=7616)
[    0.166135] pid_max: default: 32768 minimum: 301
[    0.208178] Mount-cache hash table entries: 1024 (order: 0, 4096 bytes)
[    0.224359] Mountpoint-cache hash table entries: 1024 (order: 0, 4096 bytes)
[    0.309258] CPU 0 Unable to handle kernel paging request at virtual address 00000000, epc == 00000000, ra == 801fd998
[    0.333095] Oops[#1]:
[    0.339425] CPU: 0 PID: 0 Comm: swapper Not tainted 4.5.0+ #111
[    0.353255] task: 802dc610 ti: 802da000 task.ti: 802da000
[    0.365269] $ 0   : 00000000 10008000 802cc8be 00000065
[    0.377656] $ 4   : 802cc8bc 802cc8bc 00000001 80403c28
[    0.390109] $ 8   : fffffffc 8041eb3c 00000001 72657375
[    0.402569] $12   : 80402188 00000100 00000000 80126714
[    0.414976] $16   : 80403c00 8041eb28 8041eb00 802de79c
[    0.427522] $20   : 802cc920 803399d0 00000011 00000024
[    0.439940] $24   : 00000002 0000000c
[    0.452061] $28   : 802da000 802dbd68 80403c78 801fd998
[    0.464678] Hi    : 0000000d
[    0.471501] Lo    : 00000000
[    0.478480] epc   : 00000000   (null)
[    0.487841] ra    : 801fd998 insert_header+0x378/0x4b8
[    0.499424] Status: 10008003 KERNEL EXL IE
[    0.509168] Cause : 00000008 (ExcCode 02)
[    0.518352] BadVA : 00000000
[    0.525347] PrId  : 00018000 (MIPS 4Kc)
[    0.534970] Process swapper (pid: 0, threadinfo=802da000, task=802dc610, tls=00000000)
[    0.552143] Stack : 00000000 80418400 80403c00 8041b000 38e38e39 0000000c 802cc8bc 80403c28
      8041eb00 802e6130 80403c00 00000000 8041eb00 00000000 00000000 8041eb00
      8041eb00 00000001 fffffffe 801feb14 8041b016 802e6130 00000000 00000000
      00000000 801feca8 802d4154 802d4178 8041eb84 8041eb2c 802de6e8 802de6e8
      802dbe90 8041b000 8041b003 802e6130 00000000 00000000 00000000 801feca8
      ...
[    0.636197] Call Trace:
[    0.643258] [<801feb14>] __register_sysctl_table+0x49c/0x510
[    0.657023] [<801feca8>] register_leaf_sysctl_tables+0x120/0x20c
[    0.671626] [<801feca8>] register_leaf_sysctl_tables+0x120/0x20c
[    0.686266] [<801a5180>] cache_alloc_refill+0x4f0/0x674
[    0.699217] [<801fed44>] register_leaf_sysctl_tables+0x1bc/0x20c
[    0.713774] [<801a5338>] __kmalloc+0x24/0x110
[    0.724535] [<801fc968>] count_subheaders+0x58/0x94
[    0.736662] [<801ff014>] __register_sysctl_paths+0x194/0x218
[    0.750581] [<801f77b0>] proc_mkdir_data+0x80/0xc4
[    0.762679] [<802f136c>] sysctl_init+0x18/0x2c
[    0.773868] [<802eddc8>] start_kernel+0x528/0x574
[    0.785648] [<802ed4f8>] unknown_bootoption+0x0/0x2dc
[    0.798360] [<802926b0>] kernel_entry+0x0/0xa8
[    0.808991]
[    0.812710]
Code: (Bad address in epc)
[    0.821575]
[    0.827973] ---[ end trace cb88537fdc8fa200 ]---
```
从 panic 信息中可以看见，发生的是内存访问异常，并且 Bad Vaddr 和 EPC 都是 0。可以确定应该是取指令阶段触发的异常，即 jump 到了 0 地址处。进一步测试发现，该问题出现位置不确定，并不是由于 stack trace 中的函数的代码造成的。比如增加调试打印后， panic 就到了别的地方。基本可以确定是由于中断造成的问题（在此阶段，有定期发生的定时器中断）。

于是在异常入口处的汇编代码加了调试信息，输出了异常原因，发现在报告的 TLBL 异常之前都是定时器中断。我开始怀疑是定时器中断处理的代码造成了跳转到 0 地址问题，并且出现问题的地方应该是初期阶段，所以现场还没有被改变，ra 寄存器中还是 sysctl 初始化代码的现场。然而靠添加手工调试断点（`while(1);`）等方法，并没有找到期望的 jump 到 0 的情况。

在各种手段定位不到问题后，改用硬件调试方法。使用逻辑分析仪抓 PC 的值，并用 TLBL 异常信号作触发。最终找到 PC=0 的地方的是中断处理返回的ERET指令。该指令会将 PC 设置为 EPC 的值，也就是说中断处理返回时 EPC 的值为 0！

阅读 genex.S 中异常入口、出口的汇编代码。可以知道 EPC 和其他通用寄存器会在异常入口时保存至 `thread_info` 结构体（指针为 `gp` 寄存器）的 `regs` 成员中，遂在 `irq-mips-cpu.c` 代码 `plat_irq_dispatch()` 函数中打印保存的 EPC 的值，发现 panic 之前的中断处理中的确 EPC 的值 0。于是进一步向前跟踪，在中断入口处以 EPC=0 为条件加手工断点。最终确定该中断发生时 EPC 的值就是 0！

显然这在逻辑上是不可能的，因为地址 0 上没有代码（TLB 还没有启用呢），只能是 CPU 实现的问题。于是研究 CPU 中 EPC 的 datapath，发现了问题。在流水线运行过程中可能会插入空泡，这些空泡内容是空指令，地址设置为 0。这些空泡在异常判断阶段时，如果正好遇上中断信号，进入异常入口时，EPC 就会被设为 0。于是修改CPU中的逻辑，异常检测时判断是否为空泡，只能在真正的指令上才能触发异常。

修改 CPU 中的问题后，重新测试，Kernel 运行正常。

#### 2.7.4 总线问题导致系统卡死

在DE2i平台上，换用了DRAM，每次访存需要多个周期，我们遇到了引导内核时毫无提示的挂掉的问题。使用ucore测试发现问题同样存在。于是通过逻辑分析仪跟踪ucore运行，发现了CPU设计的问题。在指令总线上一个读事务进行的过程中，如果流水线产生异常，将直接改变指令地址，然而总线返回的数据仍然是之前的地址上的，导致了有一条指令执行错误。这一问题之前没有出现，是因为SRAM总能在单个周期返回数据，指令总线没有等待。我们对于逻辑进行修改，在发生异常后保存清除流水线的信号，直到进行中的总线事务完成，这样下一条取得的指令就是正确的异常处理入口了。

#### 2.7.5 以太网找不到Phy

在DE2i平台上，以太网部分板上只有Phy芯片，没有MAC。（Thinpad上的Phy+MAC的组合芯片）因此我们使用了Altera 10/100/1000M Ethernet MAC IP核在FPGA中实现MAC，这就涉及到了MAC和Phy之间的通信。在开始的调试中，启动时总是报告"Could not find the PHY"错误，说明Phy设备没有正确在系统中注册，于是我阅读代码理清了整个Phy设备注册的调用流程：altera_tse_mdio_create->of_mdiobus_register->of_mdiobus_register_phy->get_phy_device->get_phy_id。可见Phy是在MDIO（MAC中的Phy管理模块）注册的时候跟着注册的。注册时系统会尝试由MDIO获取Phy的硬件ID，并和预设的值比较，如果正确才能注册Phy设备。最终发现get_phy_id返回了无效的硬件ID，导致Phy设备没有注册成功，因此MAC找不到Phy。进一步通过逻辑分析仪抓取MDIO总线上的信号，发现根本没有从Phy读取的ID的信号。遂检查硬件连接，发现是IP核输出的MDIO的OE信号是低有效的，在正确处理信号极性后，网卡初始化正常。


## 3 使用说明

### 3.1 交叉编译工具链

编译NaiveMIPS的Linux内核需要GCC编译工具链，经过验证的GCC版本为5.3.0，目标为mipsel-unknown-linux-gnu-gcc。如果自行编译GCC，可以按如下参数配置：

`../configure --target=mipsel-unknown-linux-gnu --enable-languages=c`

实验中可能用到binutils用于反编译、提取二进制代码等，如果自行编译binutils，可以按如下参数配置：

`./configure --disable-debug --disable-dependency-tracking  --disable-werror --enable-interwork --enable-multilib --enable-64-bit-bfd --enable-targets=all`

其中`--enable-targets=all`可以使编译出的binutils支持所有平台（包括MIPS）。

### 3.2 配置和编译Linux内核

下载内核源码源码后，进入代码顶层目录，用如下命令生成适用于NaiveMIPS的初始内核配置：

`make ARCH=mips CROSS_COMPILE=mipsel-unknown-linux-gnu- thinpad_defconfig`

上述命令将产生`.config`内核配置文件。如需编辑配置，使用命令：

`make ARCH=mips CROSS_COMPILE=mipsel-unknown-linux-gnu- menuconfig`

打开配置界面后，进入第一项`Machine selection`菜单后，进入`Machine type`可以切换Thinpad和DE2i硬件平台。

配置完成后，开始编译：

`make ARCH=mips CROSS_COMPILE=mipsel-unknown-linux-gnu- -j4`

其中`-j4`是指用4线程编译，可以根据实际情况调整。

编译成功后将产生`vmlinux`文件，即整个内核的elf格式可执行文件。将该文件写入flash，或通过NaiveBootloader上位机工具引导内核。

## 4 附录

### 4.1 实验代码仓库

 * [CPU HDL Project](https://git.net9.org/zhangyx13/NaiveMIPS-HDL)

 * [Linux Kernel Source](https://git.net9.org/shanker/linux-naivemips.git)

 * [NaiveBootloader](https://git.net9.org/zhangyx13/naivemips-simple-program)

 * [QEMU-NaiveMIPS](https://git.net9.org/zhangyx13/qemu-naivemips)

### 4.2 参考资料

 * [https://www.linux-mips.org/wiki/Linux/MIPS_Porting_Guide]()
 * MIPS32规范-指令集: [Mips_vol2_InstructionSetReference.pdf](Mips_vol2_InstructionSetReference.pdf)
 * MIPS32规范-特权资源：[MIPS_Vol3.pdf](MIPS_Vol3.pdf)
 * 《Linux设备驱动开发详解：基于最新的Linux 4.0内核》
 * 内核文档（内核源码树的Documentation目录）
 * [Altera Avalon 总线规范](mnl_avalon_spec.pdf)
 * [Altera IP 手册](ug_embedded_ip.pdf)
 * [OpenCores I2C 控制器](http://opencores.org/project,i2c)

### 4.3 指令集

最终使用到的指令（含伪指令）共74条：

```
addiu
addu
and
andi
b
beq
beqz
bgez
bgtz
blez
bltz
bne
bnez
cache
div
divu
ehb
eret
j
jal
jalr
jr
lb
lbu
lh
lhu
li
lui
lw
lwl
lwr
madd
maddu
mfc0
mfhi
mflo
move
movn
movz
mtc0
mthi
mtlo
mul
mult
multu
negu
nop
nor
or
ori
pref
sb
sh
sll
sllv
slt
slti
sltiu
sltu
sra
srav
srl
srlv
ssnop
subu
sw
swl
swr
sync
tlbr
tlbwi
wait
xor
xori
```