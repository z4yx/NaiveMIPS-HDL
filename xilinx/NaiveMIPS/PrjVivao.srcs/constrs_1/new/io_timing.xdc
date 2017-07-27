create_clock -period 10.000 -name clk_in [get_ports clk_in]

set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -min -add_delay -1.000 [get_ports {vga_pixel[*]}]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -max -add_delay 2.000 [get_ports {vga_pixel[*]}]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -min -add_delay -1.000 [get_ports vga_hsync]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -max -add_delay 2.000 [get_ports vga_hsync]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -min -add_delay -1.000 [get_ports vga_vsync]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -max -add_delay 2.000 [get_ports vga_vsync]



set_false_path -to [get_pins {soc/clk_ctrl_0/inst/shifter_reg[1]/CLR}]
set_false_path -to [get_pins {dec/seg_reg[*]/D}]
set_false_path -to [get_pins {soc/naive_mips_0/inst/hardware_int_in_sync_reg[*]/D}]
