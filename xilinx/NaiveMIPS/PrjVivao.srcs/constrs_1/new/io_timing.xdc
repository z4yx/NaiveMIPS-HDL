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

connect_debug_port u_ila_0/probe1 [get_nets [list {soc/DCache_0/inst/tag[0]} {soc/DCache_0/inst/tag[1]} {soc/DCache_0/inst/tag[2]} {soc/DCache_0/inst/tag[3]} {soc/DCache_0/inst/tag[4]} {soc/DCache_0/inst/tag[5]} {soc/DCache_0/inst/tag[6]} {soc/DCache_0/inst/tag[7]} {soc/DCache_0/inst/tag[8]} {soc/DCache_0/inst/tag[9]} {soc/DCache_0/inst/tag[10]} {soc/DCache_0/inst/tag[11]} {soc/DCache_0/inst/tag[12]} {soc/DCache_0/inst/tag[13]} {soc/DCache_0/inst/tag[14]} {soc/DCache_0/inst/tag[15]} {soc/DCache_0/inst/tag[16]} {soc/DCache_0/inst/tag[17]} {soc/DCache_0/inst/tag[18]} {soc/DCache_0/inst/tag[19]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list soc/DCache_0/inst/need_writeback]]
connect_debug_port u_ila_0/probe7 [get_nets [list soc/DCache_0/inst/cl_hit]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 2 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 2 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list pll2/inst/clk_out4]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 3 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {soc/DCache_0/inst/state[0]} {soc/DCache_0/inst/state[1]} {soc/DCache_0/inst/state[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 26 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {soc/DCache_0/AHB_haddr[2]} {soc/DCache_0/AHB_haddr[3]} {soc/DCache_0/AHB_haddr[4]} {soc/DCache_0/AHB_haddr[5]} {soc/DCache_0/AHB_haddr[10]} {soc/DCache_0/AHB_haddr[11]} {soc/DCache_0/AHB_haddr[12]} {soc/DCache_0/AHB_haddr[13]} {soc/DCache_0/AHB_haddr[14]} {soc/DCache_0/AHB_haddr[15]} {soc/DCache_0/AHB_haddr[16]} {soc/DCache_0/AHB_haddr[17]} {soc/DCache_0/AHB_haddr[18]} {soc/DCache_0/AHB_haddr[19]} {soc/DCache_0/AHB_haddr[20]} {soc/DCache_0/AHB_haddr[21]} {soc/DCache_0/AHB_haddr[22]} {soc/DCache_0/AHB_haddr[23]} {soc/DCache_0/AHB_haddr[24]} {soc/DCache_0/AHB_haddr[25]} {soc/DCache_0/AHB_haddr[26]} {soc/DCache_0/AHB_haddr[27]} {soc/DCache_0/AHB_haddr[28]} {soc/DCache_0/AHB_haddr[29]} {soc/DCache_0/AHB_haddr[30]} {soc/DCache_0/AHB_haddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {soc/DCache_0/AHB_hrdata[0]} {soc/DCache_0/AHB_hrdata[1]} {soc/DCache_0/AHB_hrdata[2]} {soc/DCache_0/AHB_hrdata[3]} {soc/DCache_0/AHB_hrdata[4]} {soc/DCache_0/AHB_hrdata[5]} {soc/DCache_0/AHB_hrdata[6]} {soc/DCache_0/AHB_hrdata[7]} {soc/DCache_0/AHB_hrdata[8]} {soc/DCache_0/AHB_hrdata[9]} {soc/DCache_0/AHB_hrdata[10]} {soc/DCache_0/AHB_hrdata[11]} {soc/DCache_0/AHB_hrdata[12]} {soc/DCache_0/AHB_hrdata[13]} {soc/DCache_0/AHB_hrdata[14]} {soc/DCache_0/AHB_hrdata[15]} {soc/DCache_0/AHB_hrdata[16]} {soc/DCache_0/AHB_hrdata[17]} {soc/DCache_0/AHB_hrdata[18]} {soc/DCache_0/AHB_hrdata[19]} {soc/DCache_0/AHB_hrdata[20]} {soc/DCache_0/AHB_hrdata[21]} {soc/DCache_0/AHB_hrdata[22]} {soc/DCache_0/AHB_hrdata[23]} {soc/DCache_0/AHB_hrdata[24]} {soc/DCache_0/AHB_hrdata[25]} {soc/DCache_0/AHB_hrdata[26]} {soc/DCache_0/AHB_hrdata[27]} {soc/DCache_0/AHB_hrdata[28]} {soc/DCache_0/AHB_hrdata[29]} {soc/DCache_0/AHB_hrdata[30]} {soc/DCache_0/AHB_hrdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 2 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {soc/DCache_0/AHB_htrans[0]} {soc/DCache_0/AHB_htrans[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 30 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {soc/DCache_0/dbus_addr[2]} {soc/DCache_0/dbus_addr[3]} {soc/DCache_0/dbus_addr[4]} {soc/DCache_0/dbus_addr[5]} {soc/DCache_0/dbus_addr[6]} {soc/DCache_0/dbus_addr[7]} {soc/DCache_0/dbus_addr[8]} {soc/DCache_0/dbus_addr[9]} {soc/DCache_0/dbus_addr[10]} {soc/DCache_0/dbus_addr[11]} {soc/DCache_0/dbus_addr[12]} {soc/DCache_0/dbus_addr[13]} {soc/DCache_0/dbus_addr[14]} {soc/DCache_0/dbus_addr[15]} {soc/DCache_0/dbus_addr[16]} {soc/DCache_0/dbus_addr[17]} {soc/DCache_0/dbus_addr[18]} {soc/DCache_0/dbus_addr[19]} {soc/DCache_0/dbus_addr[20]} {soc/DCache_0/dbus_addr[21]} {soc/DCache_0/dbus_addr[22]} {soc/DCache_0/dbus_addr[23]} {soc/DCache_0/dbus_addr[24]} {soc/DCache_0/dbus_addr[25]} {soc/DCache_0/dbus_addr[26]} {soc/DCache_0/dbus_addr[27]} {soc/DCache_0/dbus_addr[28]} {soc/DCache_0/dbus_addr[29]} {soc/DCache_0/dbus_addr[30]} {soc/DCache_0/dbus_addr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list soc/DCache_0/AHB_hready_out]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list soc/DCache_0/AHB_hwrite]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list soc/DCache_0/AHB_sel]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list soc/DCache_0/dbus_hitinvalidate]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list soc/DCache_0/dbus_read]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list soc/DCache_0/dbus_stall]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list soc/DCache_0/dbus_write]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
