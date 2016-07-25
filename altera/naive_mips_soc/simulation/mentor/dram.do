onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/naive_mips_cpu_0/cpu/clk
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_rdslave_address
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_rdslave_read
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_rdslave_readdata
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_rdslave_waitrequest
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_slave_address
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_slave_read
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_slave_readdata
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_slave_waitrequest
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_slave_write
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_slave_writedata
add wave -noupdate -divider {New Divider}
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_master_address
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_master_burstcount
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_master_waitrequest
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_master_read
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_master_readdatavalid
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_master_readdata
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_master_write
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/avalon_master_writedata
add wave -noupdate -divider {New Divider}
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/naive_mips_cpu_0/cpu/dbus_address
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/naive_mips_cpu_0/cpu/dbus_rddata
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/naive_mips_cpu_0/cpu/dbus_read
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/naive_mips_cpu_0/cpu/dbus_stall
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/naive_mips_cpu_0/cpu/dbus_uncached
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/naive_mips_cpu_0/cpu/dbus_wrdata
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/naive_mips_cpu_0/cpu/dbus_write
add wave -noupdate /naive_mips_soc_tb/soc/main_ram/clk
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/main_ram/reset_n
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/main_ram/az_addr
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/main_ram/az_be_n
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/main_ram/az_cs
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/main_ram/az_data
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/main_ram/az_rd_n
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/main_ram/az_wr_n
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/main_ram/za_waitrequest
add wave -noupdate /naive_mips_soc_tb/soc/main_ram/i_state
add wave -noupdate -radix unsigned /naive_mips_soc_tb/soc/main_ram/refresh_counter
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/DRAM_ADDR
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/DRAM_BA
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/DRAM_CAS_N
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/DRAM_CKE
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/DRAM_CS_N
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/DRAM_DQ
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/DRAM_DQM
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/DRAM_RAS_N
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/DRAM_WE_N
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {4510000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 369
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {3260340 ps} {4567889 ps}
