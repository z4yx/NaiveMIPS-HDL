%.elf: %.s
	mips-sde-elf-gcc $< -G0 -EL -fno-builtin -nostdlib  -nostdinc -o $@ -Wl,-Ttext,0x0
%.bin: %.elf
	mips-sde-elf-objcopy -O binary -S $< $@
%.mem: %.bin
	hexdump -e '"%08x\n"' $< >$@