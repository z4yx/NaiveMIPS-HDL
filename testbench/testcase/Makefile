%.elf: %.s
	mips-sde-elf-gcc $< -G0 -EL -mips32 -fno-builtin -nostdlib  -nostdinc -o $@ -Wl,-Ttext,0x0
%.bin: %.elf
	mips-sde-elf-objcopy -O binary -S $< $@
%.mem: %.bin
	hexdump -v -e '"%08x\n"' $< >$@