create_clock -period 10.000 -name clk_in [get_ports clk_in]
create_generated_clock -name vga_clk [get_pins {pll2/inst/mmcm_adv_inst/CLKOUT1}] -source [get_pins pll2/inst/mmcm_adv_inst/CLKIN1] -divide_by 2

set_output_delay -clock vga_clk -min -add_delay -1.000 [get_ports {vga_*}]
set_output_delay -clock vga_clk -max -add_delay 2.000 [get_ports {vga_*}]

set_input_delay -clock MII_rx_clk -min 10  [get_ports [list MII_rx_dv  MII_rx_er MII_rxd*]]
set_input_delay -clock MII_rx_clk -max [expr 40-10]  [get_ports [list MII_rx_dv  MII_rx_er MII_rxd*]]
set_output_delay -clock MII_tx_clk -min 0  [get_ports [list MII_tx_en  MII_txd*]]
set_output_delay -clock MII_tx_clk -max 12  [get_ports [list MII_tx_en  MII_txd*]]

set_output_delay 0 -clock clk_in [get_ports [list NUM_A_G*  NUM_CSn*  gpio0* txd MII_rst_n bicolor* ddr3_reset_n ps2_*]]
set_false_path -to   [get_ports [list NUM_A_G*  NUM_CSn*  gpio0* txd MII_rst_n bicolor* ddr3_reset_n ps2_*]]

set_input_delay 0 -clock clk_in [get_ports [list gpio1*  rst_in_n rxd ps2_*]]
set_false_path -from [get_ports [list gpio1*  rst_in_n rxd ps2_*]]

set_false_path -to [get_pins {soc/clk_ctrl_0/inst/shifter_reg[1]/CLR}]
set_false_path -to [get_pins {dec/seg_reg[*]/D}]
set_false_path -to [get_pins {soc/naive_mips_0/inst/hardware_int_in_sync_reg[*]/D}]
