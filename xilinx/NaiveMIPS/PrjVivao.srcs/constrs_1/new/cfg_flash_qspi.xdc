
# You must provide all the delay numbers
# CCLK delay for A7-1; refer Data sheet
# Consider the max delay for worst case analysis
# Following are the SPI device parameters
# Max Tco
# Min Tco
# Setup time requirement
# Hold time requirement
# Following are the board/trace delay numbers
# Assumption is that all Data lines are matched
### End of user provided delay numbers
# this is to ensure min routing delay from SCK generation to STARTUP input
# User should change this value based on the results
# having more delay on this net reduces the Fmax
set_max_delay -datapath_only -from [get_pins -hier *SCK_O_reg_reg/C] -to [get_pins -hier *USRCCLKO] 1.500
set_min_delay -from [get_pins -hier *SCK_O_reg_reg/C] -to [get_pins -hier *USRCCLKO] 0.100
# Following command creates a divide by 2 clock
# It also takes into account the delay added by STARTUP block to route the CCLK
create_generated_clock  -name clk_sck -source [get_pins -hierarchical *axi_cfg_spi_0/ext_spi_clk] [get_pins -hierarchical *USRCCLKO] -edges {3 5 7}   -edge_shift [list 7.5 7.5 7.5]
# Data is captured into FPGA on the second rising edge of ext_spi_clk after the SCK falling edge
# Data is driven by the FPGA on every alternate rising_edge of ext_spi_clk
set_input_delay -clock clk_sck -max [expr 7.65 + 0.25 +   0.2] [get_ports cfg_flash_*] -clock_fall;
set_input_delay -clock clk_sck -min [expr 2 + 0.25 +   0.2] [get_ports cfg_flash_*] -clock_fall;
set_multicycle_path 2 -setup -from clk_sck -to [get_clocks -of_objects [get_pins -hierarchical */ext_spi_clk]]
set_multicycle_path 1 -hold -end -from clk_sck -to [get_clocks -of_objects [get_pins -hierarchical */ext_spi_clk]]
# Data is captured into SPI on the following rising edge of SCK
# Data is driven by the IP on alternate rising_edge of the ext_spi_clk
set_output_delay -clock clk_sck -max [expr 3 + 0.25 -  0.2] [get_ports cfg_flash_*];
set_output_delay -clock clk_sck -min [expr 0.25 -3 -    0.2] [get_ports cfg_flash_*];
set_multicycle_path 2 -setup -start -from [get_clocks -of_objects [get_pins -hierarchical */ext_spi_clk]] -to clk_sck
set_multicycle_path 1 -hold -from [get_clocks -of_objects [get_pins -hierarchical */ext_spi_clk]] -to clk_sck

