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

create_clock -name "clock_50_1" -period 20.000ns [get_ports {CLOCK_50}]
create_clock -name "clock_50_2" -period 20.000ns [get_ports {CLOCK2_50}]
create_clock -name "clock_50_3" -period 20.000ns [get_ports {CLOCK3_50}]
create_clock -name "clock_50_4" -period 20.000ns [get_ports {CLOCK4_50}]
create_clock -name "clock_27_1" -period 37.000ns [get_ports {TD_CLK27}]

create_clock -period "150.0 MHZ" -name "sdram_clk" [get_ports DRAM_CLK]


# Automatically constrain PLL and other generated clocks
derive_pll_clocks -create_base_clocks

# Automatically calculate clock uncertainty to jitter and other effects.
derive_clock_uncertainty

# tsu/th constraints

set_input_delay -clock sdram_clk -max 6.4ns [get_ports DRAM_DQ*]
set_input_delay -clock sdram_clk -min 1.0ns [get_ports DRAM_DQ*]

# tco constraints
#set_output_delay -clock sdram_clk -max 1.5ns [get_ports {DRAM_DQ*, DRAM_ADDR*, DRAM_BA*, DRAM_CAS_N, DRAM_CKE, DRAM_CS_N, DRAM_LDQM, DRAM_RAS_N, DRAM_UDQM, DRAM_WE_N}]
#set_output_delay -clock sdram_clk -min -0.8ns [get_ports {DRAM_DQ*, DRAM_ADDR*, DRAM_BA*, DRAM_CAS_N, DRAM_CKE, DRAM_CS_N, DRAM_LDQM, DRAM_RAS_N, DRAM_UDQM, DRAM_WE_N}]
set_output_delay -clock sdram_clk -max 1.5ns [get_ports DRAM_*]
set_output_delay -clock sdram_clk -min -0.8ns [get_ports DRAM_*]

#remove_output_delay [get_ports {DRAM_CLK}]

# tpd constraints
