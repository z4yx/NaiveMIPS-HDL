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
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/miss_address
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/state
add wave -noupdate /naive_mips_soc_tb/soc/cache_0/slave2Miss
add wave -noupdate /naive_mips_soc_tb/soc/cache_0/slaveMiss
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/cache_0/cacheLineWrRdOff
add wave -noupdate -radix hexadecimal -childformat {{{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/words[3]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/words[2]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/words[1]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/words[0]} -radix hexadecimal}} -subitemconfig {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/words[3]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/words[2]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/words[1]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/words[0]} {-height 15 -radix hexadecimal}} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/words}
add wave -noupdate -radix hexadecimal -childformat {{{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[31]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[30]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[29]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[28]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[27]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[26]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[25]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[24]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[23]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[22]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[21]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[20]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[19]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[18]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[17]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[16]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[15]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[14]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[13]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[12]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[11]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[10]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[9]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[8]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[7]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[6]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[5]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[4]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[3]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[2]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[1]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[0]} -radix hexadecimal}} -subitemconfig {{/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[31]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[30]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[29]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[28]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[27]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[26]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[25]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[24]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[23]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[22]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[21]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[20]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[19]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[18]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[17]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[16]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[15]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[14]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[13]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[12]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[11]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[10]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[9]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[8]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[7]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[6]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[5]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[4]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[3]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[2]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[1]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData[0]} {-height 15 -radix hexadecimal}} {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrData}
add wave -noupdate -radix hexadecimal {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrDirty}
add wave -noupdate -radix hexadecimal {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrOff}
add wave -noupdate -radix hexadecimal {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrTag}
add wave -noupdate -radix hexadecimal {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/wrVaild}
add wave -noupdate -radix hexadecimal {/naive_mips_soc_tb/soc/cache_0/cache_lines[0]/lines/write}
add wave -noupdate -radix hexadecimal -childformat {{{/naive_mips_soc_tb/soc/cache_0/cache_lines[2]/lines/words[3]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[2]/lines/words[2]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[2]/lines/words[1]} -radix hexadecimal} {{/naive_mips_soc_tb/soc/cache_0/cache_lines[2]/lines/words[0]} -radix hexadecimal}} -subitemconfig {{/naive_mips_soc_tb/soc/cache_0/cache_lines[2]/lines/words[3]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[2]/lines/words[2]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[2]/lines/words[1]} {-height 15 -radix hexadecimal} {/naive_mips_soc_tb/soc/cache_0/cache_lines[2]/lines/words[0]} {-height 15 -radix hexadecimal}} {/naive_mips_soc_tb/soc/cache_0/cache_lines[2]/lines/words}
add wave -noupdate -divider {New Divider}
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/sim_ram/address
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/sim_ram/readdata
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/sim_ram/write
add wave -noupdate -radix hexadecimal /naive_mips_soc_tb/soc/sim_ram/writedata
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {7127738 ps} 0} {{Cursor 2} {5522492 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 340
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
WaveRestoreZoom {6635294 ps} {7457138 ps}
