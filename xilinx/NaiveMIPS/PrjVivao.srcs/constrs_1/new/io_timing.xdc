create_clock -period 10.000 -name clk_in [get_ports clk_in]

set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -min -add_delay -1.000 [get_ports {vga_pixel[*]}]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -max -add_delay 2.000 [get_ports {vga_pixel[*]}]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -min -add_delay -1.000 [get_ports vga_hsync]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -max -add_delay 2.000 [get_ports vga_hsync]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -min -add_delay -1.000 [get_ports vga_vsync]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -max -add_delay 2.000 [get_ports vga_vsync]



set_false_path -from [get_pins {uart0/rx1/rx_data_reg[*]/C}] -to [get_pins {uart0/rx1/rx_data_sync_reg[0][*]/D}]
set_false_path -from [get_pins uart0/tx1/sync_tx_done/FlagToggle_clkA_reg/C] -to [get_pins {uart0/tx1/sync_tx_done/SyncA_clkB_reg[0]/D}]
set_false_path -from [get_pins uart0/rx1/sync_rx_avai/FlagToggle_clkA_reg/C] -to [get_pins {uart0/rx1/sync_rx_avai/SyncA_clkB_reg[0]/D}]

set_false_path -from [get_pins {uart0/tx1/data_reg_reg[*]/C}] -to [get_pins {uart0/tx1/data_sync_reg[0][*]/D}]
set_false_path -from [get_pins uart0/tx1/sync_tx_req/FlagToggle_clkA_reg/C] -to [get_pins {uart0/tx1/sync_tx_req/SyncA_clkB_reg[0]/D}]
