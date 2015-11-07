onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix decimal /uart_test/state
add wave -noupdate -radix hexadecimal /uart_test/bus_address
add wave -noupdate -radix hexadecimal /uart_test/bus_read
add wave -noupdate -radix hexadecimal /uart_test/bus_write
add wave -noupdate -radix hexadecimal /uart_test/bus_data_o
add wave -noupdate -radix hexadecimal -childformat {{{/uart_test/bus_data_i[31]} -radix hexadecimal} {{/uart_test/bus_data_i[30]} -radix hexadecimal} {{/uart_test/bus_data_i[29]} -radix hexadecimal} {{/uart_test/bus_data_i[28]} -radix hexadecimal} {{/uart_test/bus_data_i[27]} -radix hexadecimal} {{/uart_test/bus_data_i[26]} -radix hexadecimal} {{/uart_test/bus_data_i[25]} -radix hexadecimal} {{/uart_test/bus_data_i[24]} -radix hexadecimal} {{/uart_test/bus_data_i[23]} -radix hexadecimal} {{/uart_test/bus_data_i[22]} -radix hexadecimal} {{/uart_test/bus_data_i[21]} -radix hexadecimal} {{/uart_test/bus_data_i[20]} -radix hexadecimal} {{/uart_test/bus_data_i[19]} -radix hexadecimal} {{/uart_test/bus_data_i[18]} -radix hexadecimal} {{/uart_test/bus_data_i[17]} -radix hexadecimal} {{/uart_test/bus_data_i[16]} -radix hexadecimal} {{/uart_test/bus_data_i[15]} -radix hexadecimal} {{/uart_test/bus_data_i[14]} -radix hexadecimal} {{/uart_test/bus_data_i[13]} -radix hexadecimal} {{/uart_test/bus_data_i[12]} -radix hexadecimal} {{/uart_test/bus_data_i[11]} -radix hexadecimal} {{/uart_test/bus_data_i[10]} -radix hexadecimal} {{/uart_test/bus_data_i[9]} -radix hexadecimal} {{/uart_test/bus_data_i[8]} -radix hexadecimal} {{/uart_test/bus_data_i[7]} -radix hexadecimal} {{/uart_test/bus_data_i[6]} -radix hexadecimal} {{/uart_test/bus_data_i[5]} -radix hexadecimal} {{/uart_test/bus_data_i[4]} -radix hexadecimal} {{/uart_test/bus_data_i[3]} -radix hexadecimal} {{/uart_test/bus_data_i[2]} -radix hexadecimal} {{/uart_test/bus_data_i[1]} -radix hexadecimal} {{/uart_test/bus_data_i[0]} -radix hexadecimal}} -subitemconfig {{/uart_test/bus_data_i[31]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[30]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[29]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[28]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[27]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[26]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[25]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[24]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[23]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[22]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[21]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[20]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[19]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[18]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[17]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[16]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[15]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[14]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[13]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[12]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[11]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[10]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[9]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[8]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[7]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[6]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[5]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[4]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[3]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[2]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[1]} {-height 15 -radix hexadecimal} {/uart_test/bus_data_i[0]} {-height 15 -radix hexadecimal}} /uart_test/bus_data_i
add wave -noupdate /uart_test/uart_t/tx1/idle
add wave -noupdate -radix hexadecimal /uart_test/txd
add wave -noupdate /uart_test/rxd
add wave -noupdate /uart_test/uart_t/rx1/samples
add wave -noupdate /uart_test/uart_t/rx1/sample_value
add wave -noupdate -radix decimal /uart_test/uart_t/rx1/state
add wave -noupdate /uart_test/uart_t/rx1/data_available
add wave -noupdate /uart_test/uart_t/rx1/rx_data
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {96669400 ps} 0} {{Cursor 2} {972123300 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 216
configure wave -valuecolwidth 61
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
WaveRestoreZoom {0 ps} {756940800 ps}
