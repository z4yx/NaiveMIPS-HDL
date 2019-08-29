%.elf: %.s
	mipsel-linux-gnu-gcc $< -G0 -EL -mips32 -static -mno-abicalls -fno-pic -fno-builtin -nostdlib  -nostdinc -o $@ -Wl,-Ttext,0x80000000 #,-e_start,--section-start=.interp=0x100174
%.bin: %.elf
	mipsel-linux-gnu-objcopy -j .text -O binary -S $< $@
%.mem: %.bin
	hexdump -v -e '"%08x\n"' $< >$@