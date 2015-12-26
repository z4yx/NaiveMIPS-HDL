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
#create_clock -name "cpu_clk" -period 40.000ns [get_ports {clk}]
create_clock -name "ram_clk" -period 16.600ns [get_ports {ssram_clk}]


# Automatically constrain PLL and other generated clocks
derive_pll_clocks -create_base_clocks

# Automatically calculate clock uncertainty to jitter and other effects.
derive_clock_uncertainty

# tsu/th constraints

set_input_delay -clock "ram_clk" -max 5ns [get_ports {ssram_data[0] ssram_data[1] ssram_data[2] ssram_data[3] ssram_data[4] ssram_data[5] ssram_data[6] ssram_data[7] ssram_data[8] ssram_data[9] ssram_data[10] ssram_data[11] ssram_data[12] ssram_data[13] ssram_data[14] ssram_data[15] ssram_data[16] ssram_data[17] ssram_data[18] ssram_data[19] ssram_data[20] ssram_data[21] ssram_data[22] ssram_data[23] ssram_data[24] ssram_data[25] ssram_data[26] ssram_data[27] ssram_data[28] ssram_data[29] ssram_data[30] ssram_data[31]}] 
set_input_delay -clock "ram_clk" -min 0.8ns [get_ports {ssram_data[0] ssram_data[1] ssram_data[2] ssram_data[3] ssram_data[4] ssram_data[5] ssram_data[6] ssram_data[7] ssram_data[8] ssram_data[9] ssram_data[10] ssram_data[11] ssram_data[12] ssram_data[13] ssram_data[14] ssram_data[15] ssram_data[16] ssram_data[17] ssram_data[18] ssram_data[19] ssram_data[20] ssram_data[21] ssram_data[22] ssram_data[23] ssram_data[24] ssram_data[25] ssram_data[26] ssram_data[27] ssram_data[28] ssram_data[29] ssram_data[30] ssram_data[31]}] 


# tco constraints

set_output_delay -clock "ram_clk" -max 14ns [get_ports {ssram_addr[0] ssram_addr[1] ssram_addr[2] ssram_addr[3] ssram_addr[4] ssram_addr[5] ssram_addr[6] ssram_addr[7] ssram_addr[8] ssram_addr[9] ssram_addr[10] ssram_addr[11] ssram_addr[12] ssram_addr[13] ssram_addr[14] ssram_addr[15] ssram_addr[16] ssram_addr[17] ssram_addr[18] ssram_addr[19] ssram_addr[20] ssram_addr[21] ssram_addr[22] ssram_addr[23] ssram_addr[24] ssram_addr[25] ssram_addr[26] ssram_addr[27] ssram_addr[28] ssram_addr[29] ssram_addr[30] ssram_addr[31]}] 
set_output_delay -clock "ram_clk" -max 14ns [get_ports {ssram_adsp_n ssram_gw_n ssram_oe_n ssram_we_n ssram0_ce_n ssram1_ce_n}] 
set_output_delay -clock "ram_clk" -max 14ns [get_ports {ssram_data[0] ssram_data[1] ssram_data[2] ssram_data[3] ssram_data[4] ssram_data[5] ssram_data[6] ssram_data[7] ssram_data[8] ssram_data[9] ssram_data[10] ssram_data[11] ssram_data[12] ssram_data[13] ssram_data[14] ssram_data[15] ssram_data[16] ssram_data[17] ssram_data[18] ssram_data[19] ssram_data[20] ssram_data[21] ssram_data[22] ssram_data[23] ssram_data[24] ssram_data[25] ssram_data[26] ssram_data[27] ssram_data[28] ssram_data[29] ssram_data[30] ssram_data[31]}] 

set_output_delay -clock "ram_clk" -min 0.4ns [get_ports {ssram_addr[0] ssram_addr[1] ssram_addr[2] ssram_addr[3] ssram_addr[4] ssram_addr[5] ssram_addr[6] ssram_addr[7] ssram_addr[8] ssram_addr[9] ssram_addr[10] ssram_addr[11] ssram_addr[12] ssram_addr[13] ssram_addr[14] ssram_addr[15] ssram_addr[16] ssram_addr[17] ssram_addr[18] ssram_addr[19] ssram_addr[20] ssram_addr[21] ssram_addr[22] ssram_addr[23] ssram_addr[24] ssram_addr[25] ssram_addr[26] ssram_addr[27] ssram_addr[28] ssram_addr[29] ssram_addr[30] ssram_addr[31]}] 
set_output_delay -clock "ram_clk" -min 0.4ns [get_ports {ssram_adsp_n ssram_gw_n ssram_oe_n ssram_we_n ssram0_ce_n ssram1_ce_n}] 
set_output_delay -clock "ram_clk" -min 0.4ns [get_ports {ssram_data[0] ssram_data[1] ssram_data[2] ssram_data[3] ssram_data[4] ssram_data[5] ssram_data[6] ssram_data[7] ssram_data[8] ssram_data[9] ssram_data[10] ssram_data[11] ssram_data[12] ssram_data[13] ssram_data[14] ssram_data[15] ssram_data[16] ssram_data[17] ssram_data[18] ssram_data[19] ssram_data[20] ssram_data[21] ssram_data[22] ssram_data[23] ssram_data[24] ssram_data[25] ssram_data[26] ssram_data[27] ssram_data[28] ssram_data[29] ssram_data[30] ssram_data[31]}] 

# tpd constraints

