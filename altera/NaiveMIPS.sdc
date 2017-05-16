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

create_clock -name "ENET_RX_CLK" -period 8.000ns 
#[get_ports {ENET_RX_CLK}]

create_clock -name "ENET_GTX_CLK" -period 8.000ns [get_ports {ENET_GTX_CLK}]

create_clock -period "100.0 MHZ" -name "sdram_clk" [get_ports DRAM_CLK]

create_clock -period "15.0 MHZ" -name "sdcard_clk" [get_ports SD_CLK]

# Automatically constrain PLL and other generated clocks
derive_pll_clocks -create_base_clocks

# Automatically calculate clock uncertainty to jitter and other effects.
derive_clock_uncertainty


# tsu/th constraints

set_input_delay -clock sdram_clk -max 6.4ns [get_ports DRAM_DQ*]
set_input_delay -clock sdram_clk -min 1.0ns [get_ports DRAM_DQ*]


set_input_delay  -clock ENET_RX_CLK  -min 1.20ns [get_ports ENET_RX_D*]
set_input_delay  -clock ENET_RX_CLK  -max 2.80ns [get_ports ENET_RX_D*]
set_input_delay  -clock ENET_RX_CLK -clock_fall -min 1.20ns [get_ports ENET_RX_D*] -add_delay
set_input_delay  -clock ENET_RX_CLK -clock_fall -max 2.80ns [get_ports ENET_RX_D*] -add_delay

# tco constraints

set_output_delay -clock sdram_clk -max 1.5ns [get_ports DRAM_*]
set_output_delay -clock sdram_clk -min -0.8ns [get_ports DRAM_*]

#
#set_output_delay  -clock ENET_GTX_CLK  -min -0.800ns [get_ports ENET_TX_D*]
#set_output_delay  -clock ENET_GTX_CLK  -max 1.00ns [get_ports ENET_TX_D*]
#set_output_delay  -clock ENET_GTX_CLK -clock_fall -min -0.800ns [get_ports ENET_TX_D*] -add_delay
#set_output_delay  -clock ENET_GTX_CLK -clock_fall -max 1.00ns [get_ports ENET_TX_D*] -add_delay
#
#set_output_delay  -clock ENET_GTX_CLK  -min -0.800ns [get_ports ENET_TX_EN]
#set_output_delay  -clock ENET_GTX_CLK  -max 1.00ns [get_ports ENET_TX_EN]
#set_output_delay  -clock ENET_GTX_CLK -clock_fall -min -0.800ns [get_ports ENET_TX_EN] -add_delay
#set_output_delay  -clock ENET_GTX_CLK -clock_fall -max 1.00ns [get_ports ENET_TX_EN] -add_delay

# tpd constraints

