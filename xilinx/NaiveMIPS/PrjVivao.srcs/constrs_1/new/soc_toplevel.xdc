
set_property IOSTANDARD LVCMOS33 [get_ports clk_in]
set_property PACKAGE_PIN AC19 [get_ports clk_in]
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets clk_in]

set_property IOSTANDARD LVCMOS33 [get_ports rst_in_n]
set_property PACKAGE_PIN Y3 [get_ports rst_in_n]

set_property IOSTANDARD LVCMOS33 [get_ports txd]
set_property PACKAGE_PIN H19 [get_ports txd]
set_property IOSTANDARD LVCMOS33 [get_ports rxd]
set_property PACKAGE_PIN F23 [get_ports rxd]

#SPI flash
set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVCMOS33} [get_ports spi_flash_sck]
set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS33} [get_ports spi_flash_ss]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS33} [get_ports spi_flash_miso]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports spi_flash_mosi]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports spi_flash_io2]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVCMOS33} [get_ports spi_flash_io3]

#cfg flash
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports cfg_flash_ss]
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports cfg_flash_miso]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports cfg_flash_mosi]

#VGA
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_r[3]}]
set_property PACKAGE_PIN U4 [get_ports {vga_pixel_r[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_r[2]}]
set_property PACKAGE_PIN U2 [get_ports {vga_pixel_r[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_r[1]}]
set_property PACKAGE_PIN T2 [get_ports {vga_pixel_r[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_r[0]}]
set_property PACKAGE_PIN T3 [get_ports {vga_pixel_r[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_g[3]}]
set_property PACKAGE_PIN R5 [get_ports {vga_pixel_g[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_g[2]}]
set_property PACKAGE_PIN U1 [get_ports {vga_pixel_g[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_g[1]}]
set_property PACKAGE_PIN R1 [get_ports {vga_pixel_g[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_g[0]}]
set_property PACKAGE_PIN R2 [get_ports {vga_pixel_g[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_b[3]}]
set_property PACKAGE_PIN P3 [get_ports {vga_pixel_b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_b[2]}]
set_property PACKAGE_PIN P1 [get_ports {vga_pixel_b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_b[1]}]
set_property PACKAGE_PIN N1 [get_ports {vga_pixel_b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel_b[0]}]
set_property PACKAGE_PIN P5 [get_ports {vga_pixel_b[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports vga_hsync]
set_property PACKAGE_PIN U5 [get_ports vga_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_vsync]
set_property PACKAGE_PIN U6 [get_ports vga_vsync]

#LEDS
set_property PACKAGE_PIN K23 [get_ports {gpio0[0]}]
set_property PACKAGE_PIN J21 [get_ports {gpio0[1]}]
set_property PACKAGE_PIN H23 [get_ports {gpio0[2]}]
set_property PACKAGE_PIN J19 [get_ports {gpio0[3]}]
set_property PACKAGE_PIN G9 [get_ports {gpio0[4]}]
set_property PACKAGE_PIN J26 [get_ports {gpio0[5]}]
set_property PACKAGE_PIN J23 [get_ports {gpio0[6]}]
set_property PACKAGE_PIN J8 [get_ports {gpio0[7]}]
set_property PACKAGE_PIN H8 [get_ports {gpio0[8]}]
set_property PACKAGE_PIN G8 [get_ports {gpio0[9]}]
set_property PACKAGE_PIN F7 [get_ports {gpio0[10]}]
set_property PACKAGE_PIN A4 [get_ports {gpio0[11]}]
set_property PACKAGE_PIN A5 [get_ports {gpio0[12]}]
set_property PACKAGE_PIN A3 [get_ports {gpio0[13]}]
set_property PACKAGE_PIN D5 [get_ports {gpio0[14]}]
set_property PACKAGE_PIN H7 [get_ports {gpio0[15]}]

#Bicolor LEDs
set_property -dict {PACKAGE_PIN F8 IOSTANDARD LVCMOS33} [get_ports {bicolor_G[0]}]
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS33} [get_ports {bicolor_G[1]}]
set_property -dict {PACKAGE_PIN G7 IOSTANDARD LVCMOS33} [get_ports {bicolor_R[0]}]
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS33} [get_ports {bicolor_R[1]}]

#NUM
set_property PACKAGE_PIN D3 [get_ports {NUM_CSn[7]}]
set_property PACKAGE_PIN D25 [get_ports {NUM_CSn[6]}]
set_property PACKAGE_PIN D26 [get_ports {NUM_CSn[5]}]
set_property PACKAGE_PIN E25 [get_ports {NUM_CSn[4]}]
set_property PACKAGE_PIN E26 [get_ports {NUM_CSn[3]}]
set_property PACKAGE_PIN G25 [get_ports {NUM_CSn[2]}]
set_property PACKAGE_PIN G26 [get_ports {NUM_CSn[1]}]
set_property PACKAGE_PIN H26 [get_ports {NUM_CSn[0]}]

set_property PACKAGE_PIN C4 [get_ports {NUM_A_G[7]}]
set_property PACKAGE_PIN C3 [get_ports {NUM_A_G[6]}]
set_property PACKAGE_PIN E6 [get_ports {NUM_A_G[5]}]
set_property PACKAGE_PIN B2 [get_ports {NUM_A_G[4]}]
set_property PACKAGE_PIN B4 [get_ports {NUM_A_G[3]}]
set_property PACKAGE_PIN E5 [get_ports {NUM_A_G[2]}]
set_property PACKAGE_PIN D4 [get_ports {NUM_A_G[1]}]
set_property PACKAGE_PIN A2 [get_ports {NUM_A_G[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {NUM_CSn[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {NUM_A_G[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio0[*]}]

#DIP_SW
set_property PACKAGE_PIN AC21 [get_ports {gpio1[0]}]
set_property PACKAGE_PIN AD24 [get_ports {gpio1[1]}]
set_property PACKAGE_PIN AC22 [get_ports {gpio1[2]}]
set_property PACKAGE_PIN AC23 [get_ports {gpio1[3]}]
set_property PACKAGE_PIN AB6 [get_ports {gpio1[4]}]
set_property PACKAGE_PIN W6 [get_ports {gpio1[5]}]
set_property PACKAGE_PIN AA7 [get_ports {gpio1[6]}]
set_property PACKAGE_PIN Y6 [get_ports {gpio1[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio1[*]}]

#PS/2
set_property -dict {PACKAGE_PIN AD1 IOSTANDARD LVCMOS33} [get_ports ps2_dat]
set_property -dict {PACKAGE_PIN Y2 IOSTANDARD LVCMOS33} [get_ports ps2_clk]

#mac phy connect
set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVCMOS33} [get_ports MII_tx_clk]
set_property -dict {PACKAGE_PIN AA19 IOSTANDARD LVCMOS33} [get_ports MII_rx_clk]
set_property -dict {PACKAGE_PIN AA15 IOSTANDARD LVCMOS33} [get_ports MII_tx_en]
set_property -dict {PACKAGE_PIN AF18 IOSTANDARD LVCMOS33} [get_ports {MII_txd[0]}]
set_property -dict {PACKAGE_PIN AE18 IOSTANDARD LVCMOS33} [get_ports {MII_txd[1]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {MII_txd[2]}]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {MII_txd[3]}]
set_property -dict {PACKAGE_PIN AB20 IOSTANDARD LVCMOS33} [get_ports MII_tx_er]
set_property -dict {PACKAGE_PIN AE22 IOSTANDARD LVCMOS33} [get_ports MII_rx_dv]
set_property -dict {PACKAGE_PIN V1 IOSTANDARD LVCMOS33} [get_ports {MII_rxd[0]}]
set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVCMOS33} [get_ports {MII_rxd[1]}]
set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS33} [get_ports {MII_rxd[2]}]
set_property -dict {PACKAGE_PIN V3 IOSTANDARD LVCMOS33} [get_ports {MII_rxd[3]}]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports MII_rx_er]
set_property -dict {PACKAGE_PIN Y15 IOSTANDARD LVCMOS33} [get_ports MII_col]
set_property -dict {PACKAGE_PIN AF20 IOSTANDARD LVCMOS33} [get_ports MII_crs]
set_property -dict {PACKAGE_PIN W3 IOSTANDARD LVCMOS33} [get_ports mdc]
set_property -dict {PACKAGE_PIN W1 IOSTANDARD LVCMOS33} [get_ports mdio]
set_property -dict {PACKAGE_PIN AE26 IOSTANDARD LVCMOS33} [get_ports MII_rst_n]

#LCD
set_property IOSTANDARD LVCMOS33 [get_ports lcd_*]
set_property PACKAGE_PIN H9 [get_ports {lcd_data_tri_io[0]}]
set_property PACKAGE_PIN K17 [get_ports {lcd_data_tri_io[1]}]
set_property PACKAGE_PIN J20 [get_ports {lcd_data_tri_io[2]}]
set_property PACKAGE_PIN M17 [get_ports {lcd_data_tri_io[3]}]
set_property PACKAGE_PIN L17 [get_ports {lcd_data_tri_io[4]}]
set_property PACKAGE_PIN L18 [get_ports {lcd_data_tri_io[5]}]
set_property PACKAGE_PIN L15 [get_ports {lcd_data_tri_io[6]}]
set_property PACKAGE_PIN M15 [get_ports {lcd_data_tri_io[7]}]
set_property PACKAGE_PIN M16 [get_ports {lcd_data_tri_io[8]}]
set_property PACKAGE_PIN L14 [get_ports {lcd_data_tri_io[9]}]
set_property PACKAGE_PIN M14 [get_ports {lcd_data_tri_io[10]}]
set_property PACKAGE_PIN F22 [get_ports {lcd_data_tri_io[11]}]
set_property PACKAGE_PIN G22 [get_ports {lcd_data_tri_io[12]}]
set_property PACKAGE_PIN G21 [get_ports {lcd_data_tri_io[13]}]
set_property PACKAGE_PIN H24 [get_ports {lcd_data_tri_io[14]}]
set_property PACKAGE_PIN J16 [get_ports {lcd_data_tri_io[15]}]
set_property PACKAGE_PIN J25 [get_ports lcd_nrst]
set_property PACKAGE_PIN G24 [get_ports lcd_csel]
set_property PACKAGE_PIN K8 [get_ports lcd_rd]
set_property PACKAGE_PIN K16 [get_ports lcd_rs]
set_property PACKAGE_PIN L8 [get_ports lcd_wr]

set_property PACKAGE_PIN J15 [get_ports lcd_lighton]


set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

#set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
#set_property BITSTREAM.CONFIG.SPI_FALL_EDGE Yes [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]



