onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /uart_test/bus_address
add wave -noupdate -radix hexadecimal /uart_test/bus_data_i
add wave -noupdate -radix hexadecimal /uart_test/bus_data_o
add wave -noupdate -radix hexadecimal /uart_test/bus_read
add wave -noupdate -radix hexadecimal /uart_test/bus_write
add wave -noupdate -radix hexadecimal /uart_test/rxd
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {226120000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 177
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
WaveRestoreZoom {1308553 ns} {1510076200 ps}
