################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clk_bus -period 125 [get_ports clk_bus]
create_clock -name ext_spi_clk -period 25 [get_ports ext_spi_clk]
create_clock -name axi_clk -period 10 [get_ports axi_clk]

################################################################################