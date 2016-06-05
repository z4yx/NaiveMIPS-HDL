onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /top_tb/dut/master_inst/reset
add wave -noupdate /top_tb/dut/master_inst/clk
add wave -noupdate -radix hexadecimal /top_tb/dut/master_inst/avm_address
add wave -noupdate -radix hexadecimal /top_tb/dut/master_inst/avm_read
add wave -noupdate -radix hexadecimal /top_tb/dut/master_inst/avm_waitrequest
add wave -noupdate -radix hexadecimal /top_tb/dut/master_inst/avm_readdata
add wave -noupdate -divider {New Divider}
add wave -noupdate -radix hexadecimal /top_tb/dut/master_data/avm_address
add wave -noupdate -radix hexadecimal /top_tb/dut/master_data/avm_byteenable
add wave -noupdate -radix hexadecimal /top_tb/dut/master_data/avm_waitrequest
add wave -noupdate -radix hexadecimal /top_tb/dut/master_data/avm_read
add wave -noupdate -radix hexadecimal /top_tb/dut/master_data/avm_readdata
add wave -noupdate -radix hexadecimal /top_tb/dut/master_data/avm_write
add wave -noupdate -radix hexadecimal /top_tb/dut/master_data/avm_writedata
add wave -noupdate -radix hexadecimal {/top_tb/answer[0]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[1]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[2]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[3]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[4]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[5]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[6]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[7]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[8]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[9]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[10]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[11]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[12]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[13]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[14]}
add wave -noupdate -radix hexadecimal {/top_tb/answer[15]}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {245000 ps} 0}
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
WaveRestoreZoom {0 ps} {901273 ps}
