onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /test/soc/cpu/clk
add wave -noupdate -radix hexadecimal /test/soc/cpu/if_pc
add wave -noupdate -radix hexadecimal /test/soc/cpu/if_inst
add wave -noupdate -radix hexadecimal /test/soc/cpu/id_op
add wave -noupdate -radix hexadecimal /test/soc/cpu/ex_data_o
add wave -noupdate /test/soc/cpu/ibus_read
add wave -noupdate /test/soc/cpu/ibus_write
add wave -noupdate /test/soc/cpu/dbus_write
add wave -noupdate /test/soc/cpu/dbus_read
add wave -noupdate /test/soc/dbus_rddata
add wave -noupdate /test/soc/clk2x
add wave -noupdate -divider SRAM
add wave -noupdate /test/soc/ram_rd_n
add wave -noupdate /test/soc/ram_wr_n
add wave -noupdate -radix hexadecimal /test/soc/ram_address
add wave -noupdate -radix hexadecimal /test/soc/ram_data
add wave -noupdate -radix hexadecimal -childformat {{{/test/soc/cpu/main_regs/registers[0]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[1]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[2]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[3]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[4]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[5]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[6]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[7]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[8]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[9]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[10]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[11]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[12]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[13]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[14]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[15]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[16]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[17]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[18]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[19]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[20]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[21]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[22]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[23]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[24]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[25]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[26]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[27]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[28]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[29]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[30]} -radix hexadecimal} {{/test/soc/cpu/main_regs/registers[31]} -radix hexadecimal}} -expand -subitemconfig {{/test/soc/cpu/main_regs/registers[0]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[1]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[2]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[3]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[4]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[5]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[6]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[7]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[8]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[9]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[10]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[11]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[12]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[13]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[14]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[15]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[16]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[17]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[18]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[19]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[20]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[21]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[22]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[23]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[24]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[25]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[26]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[27]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[28]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[29]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[30]} {-height 15 -radix hexadecimal} {/test/soc/cpu/main_regs/registers[31]} {-height 15 -radix hexadecimal}} /test/soc/cpu/main_regs/registers
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {646670690 fs} 0}
quietly wave cursor active 1
configure wave -namecolwidth 175
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
configure wave -timelineunits fs
update
WaveRestoreZoom {1090 ns} {1310397568 fs}
