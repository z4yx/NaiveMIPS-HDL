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

create_clock -name "clk_input" -period 20.000ns [get_ports {clk_in}]
create_clock -name "cpu_clk" -period 40.000ns [get_ports {clk}]
create_clock -name "ram_clk" -period 20.000ns [get_ports {clk2x}]


# Automatically constrain PLL and other generated clocks
derive_pll_clocks -create_base_clocks

# Automatically calculate clock uncertainty to jitter and other effects.
derive_clock_uncertainty

# tsu/th constraints

set_input_delay -clock "ram_clk" -max 15ns [get_ports {ram_data[0] ram_data[1] ram_data[2] ram_data[3] ram_data[4] ram_data[5] ram_data[6] ram_data[7] ram_data[8] ram_data[9] ram_data[10] ram_data[11] ram_data[12] ram_data[13] ram_data[14] ram_data[15] ram_data[16] ram_data[17] ram_data[18] ram_data[19] ram_data[20] ram_data[21] ram_data[22] ram_data[23] ram_data[24] ram_data[25] ram_data[26] ram_data[27] ram_data[28] ram_data[29] ram_data[30] ram_data[31]}] 
set_input_delay -clock "ram_clk" -min 3.000ns [get_ports {ram_data[0] ram_data[1] ram_data[2] ram_data[3] ram_data[4] ram_data[5] ram_data[6] ram_data[7] ram_data[8] ram_data[9] ram_data[10] ram_data[11] ram_data[12] ram_data[13] ram_data[14] ram_data[15] ram_data[16] ram_data[17] ram_data[18] ram_data[19] ram_data[20] ram_data[21] ram_data[22] ram_data[23] ram_data[24] ram_data[25] ram_data[26] ram_data[27] ram_data[28] ram_data[29] ram_data[30] ram_data[31]}] 


# tco constraints

set_output_delay -clock "ram_clk" -max 18ns [get_ports {ram_address[0] ram_address[1] ram_address[2] ram_address[3] ram_address[4] ram_address[5] ram_address[6] ram_address[7] ram_address[8] ram_address[9] ram_address[10] ram_address[11] ram_address[12] ram_address[13] ram_address[14] ram_address[15] ram_address[16] ram_address[17] ram_address[18] ram_address[19] ram_address[20] ram_address[21] ram_address[22] ram_address[23] ram_address[24] ram_address[25] ram_address[26] ram_address[27] ram_address[28] ram_address[29] ram_address[30] ram_address[31]}] 
set_output_delay -clock "ram_clk" -max 15ns [get_ports {ram_data[0] ram_data[1] ram_data[2] ram_data[3] ram_data[4] ram_data[5] ram_data[6] ram_data[7] ram_data[8] ram_data[9] ram_data[10] ram_data[11] ram_data[12] ram_data[13] ram_data[14] ram_data[15] ram_data[16] ram_data[17] ram_data[18] ram_data[19] ram_data[20] ram_data[21] ram_data[22] ram_data[23] ram_data[24] ram_data[25] ram_data[26] ram_data[27] ram_data[28] ram_data[29] ram_data[30] ram_data[31]}] 


# tpd constraints

