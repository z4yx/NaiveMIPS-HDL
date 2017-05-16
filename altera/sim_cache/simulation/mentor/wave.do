onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /top_tb/dut/master_inst/reset
add wave -noupdate -radix hexadecimal /top_tb/dut/master_inst/clk
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_rdslave_address
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_rdslave_read
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_rdslave_readdata
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_rdslave_waitrequest
add wave -noupdate -divider {New Divider}
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_slave_address
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_slave_byteenable
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_slave_read
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_slave_readdata
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_slave_waitrequest
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_slave_write
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_slave_writedata
add wave -noupdate -divider {New Divider}
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_master_address
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_master_burstcount
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_master_read
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_master_readdata
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_master_readdatavalid
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_master_waitrequest
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_master_write
add wave -noupdate -radix hexadecimal /top_tb/dut/cache_0/avalon_master_writedata
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 278
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
WaveRestoreZoom {24038225 ps} {24939498 ps}
