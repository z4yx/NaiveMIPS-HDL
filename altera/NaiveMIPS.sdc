#************************************************************
# THIS IS A WIZARD-GENERATED FILE.                           
#
# Version 13.1.0 Build 162 10/23/2013 SJ Full Version
#
#************************************************************

# Copyright (C) 1991-2013 Altera Corporation
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, Altera MegaCore Function License 
# Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the 
# applicable agreement for further details.



# Clock constraints

create_generated_clock -name vga_clk -source [get_ports clk_in] -multiply_by 1 [get_ports vga_clk]
set ram_clk "pll1|altpll_component|auto_generated|pll1|clk[1]"

# Automatically constrain PLL and other generated clocks
derive_pll_clocks -create_base_clocks

# Automatically calculate clock uncertainty to jitter and other effects.
derive_clock_uncertainty

set_input_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay 4.2 [get_ports {base_ram_data[*]}]
set_input_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 19.000 [get_ports {base_ram_data[*]}]
set_input_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay 4.2 [get_ports {ext_ram_data[*]}]
set_input_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 19.000 [get_ports {ext_ram_data[*]}]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports {base_ram_addr[*]}]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports {base_ram_addr[*]}]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports {base_ram_data[*]}]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports {base_ram_data[*]}]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports {ext_ram_addr[*]}]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports {ext_ram_addr[*]}]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports {ext_ram_data[*]}]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports {ext_ram_data[*]}]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports base_ram_ce_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports base_ram_ce_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports base_ram_be[*]]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports base_ram_be[*]]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports base_ram_oe_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports base_ram_oe_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports base_ram_we_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports base_ram_we_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports ext_ram_ce_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports ext_ram_ce_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports ext_ram_be[*]]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports ext_ram_be[*]]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports ext_ram_oe_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports ext_ram_oe_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -min -add_delay -1.800 [get_ports ext_ram_we_n]
set_output_delay -clock [get_clocks $ram_clk] -clock_fall -max -add_delay 11.000 [get_ports ext_ram_we_n]
set_output_delay -clock [get_clocks vga_clk] -min -add_delay -1.000 [get_ports {vga_pixel[*]}]
set_output_delay -clock [get_clocks vga_clk] -max -add_delay 2.000 [get_ports {vga_pixel[*]}]
set_output_delay -clock [get_clocks vga_clk] -min -add_delay -1.000 [get_ports vga_de]
set_output_delay -clock [get_clocks vga_clk] -max -add_delay 2.000 [get_ports vga_de]
set_output_delay -clock [get_clocks vga_clk] -min -add_delay -1.000 [get_ports vga_hsync]
set_output_delay -clock [get_clocks vga_clk] -max -add_delay 2.000 [get_ports vga_hsync]
set_output_delay -clock [get_clocks vga_clk] -min -add_delay -1.000 [get_ports vga_vsync]
set_output_delay -clock [get_clocks vga_clk] -max -add_delay 2.000 [get_ports vga_vsync]


set_false_path -to [get_cells -hier *_sync]
set_false_path -to [get_cells -hier *rst_shifter[*]]
