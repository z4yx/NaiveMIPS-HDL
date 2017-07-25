create_clock -period 10.000 -name clk_in [get_ports clk_in]

set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -min -add_delay -1.000 [get_ports {vga_pixel[*]}]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -max -add_delay 2.000 [get_ports {vga_pixel[*]}]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -min -add_delay -1.000 [get_ports vga_hsync]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -max -add_delay 2.000 [get_ports vga_hsync]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -min -add_delay -1.000 [get_ports vga_vsync]
set_output_delay -clock [get_clocks clk_out2_clk_wiz_0] -max -add_delay 2.000 [get_ports vga_vsync]


