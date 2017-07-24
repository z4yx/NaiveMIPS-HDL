################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name cpu_clk -period 100 [get_ports cpu_clk]
create_clock -name ddr_ref_clk -period 5 [get_ports ddr_ref_clk]
create_clock -name ddr_sys_clk -period 10 [get_ports ddr_sys_clk]
create_clock -name ext_spi_clk -period 16.667 [get_ports ext_spi_clk]
create_clock -name MII_rx_clk -period 10 [get_ports MII_rx_clk]
create_clock -name MII_tx_clk -period 10 [get_ports MII_tx_clk]

################################################################################