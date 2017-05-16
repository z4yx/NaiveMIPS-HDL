	component soc_system is
		port (
			clk_clk                               : in    std_logic                     := 'X';             -- clk
			clk_cpu_clk                           : in    std_logic                     := 'X';             -- clk
			clk_other_clk                         : in    std_logic                     := 'X';             -- clk
			clk_uart_clk                          : in    std_logic                     := 'X';             -- clk
			debugger_dbg_txd                      : out   std_logic;                                        -- dbg_txd
			debugger_dbg_rxd                      : in    std_logic                     := 'X';             -- dbg_rxd
			hps_0_h2f_reset_reset_n               : out   std_logic;                                        -- reset_n
			hps_0_hps_io_hps_io_emac1_inst_TX_CLK : out   std_logic;                                        -- hps_io_emac1_inst_TX_CLK
			hps_0_hps_io_hps_io_emac1_inst_TXD0   : out   std_logic;                                        -- hps_io_emac1_inst_TXD0
			hps_0_hps_io_hps_io_emac1_inst_TXD1   : out   std_logic;                                        -- hps_io_emac1_inst_TXD1
			hps_0_hps_io_hps_io_emac1_inst_TXD2   : out   std_logic;                                        -- hps_io_emac1_inst_TXD2
			hps_0_hps_io_hps_io_emac1_inst_TXD3   : out   std_logic;                                        -- hps_io_emac1_inst_TXD3
			hps_0_hps_io_hps_io_emac1_inst_RXD0   : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RXD0
			hps_0_hps_io_hps_io_emac1_inst_MDIO   : inout std_logic                     := 'X';             -- hps_io_emac1_inst_MDIO
			hps_0_hps_io_hps_io_emac1_inst_MDC    : out   std_logic;                                        -- hps_io_emac1_inst_MDC
			hps_0_hps_io_hps_io_emac1_inst_RX_CTL : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RX_CTL
			hps_0_hps_io_hps_io_emac1_inst_TX_CTL : out   std_logic;                                        -- hps_io_emac1_inst_TX_CTL
			hps_0_hps_io_hps_io_emac1_inst_RX_CLK : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RX_CLK
			hps_0_hps_io_hps_io_emac1_inst_RXD1   : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RXD1
			hps_0_hps_io_hps_io_emac1_inst_RXD2   : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RXD2
			hps_0_hps_io_hps_io_emac1_inst_RXD3   : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RXD3
			hps_0_hps_io_hps_io_qspi_inst_IO0     : inout std_logic                     := 'X';             -- hps_io_qspi_inst_IO0
			hps_0_hps_io_hps_io_qspi_inst_IO1     : inout std_logic                     := 'X';             -- hps_io_qspi_inst_IO1
			hps_0_hps_io_hps_io_qspi_inst_IO2     : inout std_logic                     := 'X';             -- hps_io_qspi_inst_IO2
			hps_0_hps_io_hps_io_qspi_inst_IO3     : inout std_logic                     := 'X';             -- hps_io_qspi_inst_IO3
			hps_0_hps_io_hps_io_qspi_inst_SS0     : out   std_logic;                                        -- hps_io_qspi_inst_SS0
			hps_0_hps_io_hps_io_qspi_inst_CLK     : out   std_logic;                                        -- hps_io_qspi_inst_CLK
			hps_0_hps_io_hps_io_sdio_inst_CMD     : inout std_logic                     := 'X';             -- hps_io_sdio_inst_CMD
			hps_0_hps_io_hps_io_sdio_inst_D0      : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D0
			hps_0_hps_io_hps_io_sdio_inst_D1      : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D1
			hps_0_hps_io_hps_io_sdio_inst_CLK     : out   std_logic;                                        -- hps_io_sdio_inst_CLK
			hps_0_hps_io_hps_io_sdio_inst_D2      : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D2
			hps_0_hps_io_hps_io_sdio_inst_D3      : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D3
			hps_0_hps_io_hps_io_usb1_inst_D0      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D0
			hps_0_hps_io_hps_io_usb1_inst_D1      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D1
			hps_0_hps_io_hps_io_usb1_inst_D2      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D2
			hps_0_hps_io_hps_io_usb1_inst_D3      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D3
			hps_0_hps_io_hps_io_usb1_inst_D4      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D4
			hps_0_hps_io_hps_io_usb1_inst_D5      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D5
			hps_0_hps_io_hps_io_usb1_inst_D6      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D6
			hps_0_hps_io_hps_io_usb1_inst_D7      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D7
			hps_0_hps_io_hps_io_usb1_inst_CLK     : in    std_logic                     := 'X';             -- hps_io_usb1_inst_CLK
			hps_0_hps_io_hps_io_usb1_inst_STP     : out   std_logic;                                        -- hps_io_usb1_inst_STP
			hps_0_hps_io_hps_io_usb1_inst_DIR     : in    std_logic                     := 'X';             -- hps_io_usb1_inst_DIR
			hps_0_hps_io_hps_io_usb1_inst_NXT     : in    std_logic                     := 'X';             -- hps_io_usb1_inst_NXT
			hps_0_hps_io_hps_io_spim1_inst_CLK    : out   std_logic;                                        -- hps_io_spim1_inst_CLK
			hps_0_hps_io_hps_io_spim1_inst_MOSI   : out   std_logic;                                        -- hps_io_spim1_inst_MOSI
			hps_0_hps_io_hps_io_spim1_inst_MISO   : in    std_logic                     := 'X';             -- hps_io_spim1_inst_MISO
			hps_0_hps_io_hps_io_spim1_inst_SS0    : out   std_logic;                                        -- hps_io_spim1_inst_SS0
			hps_0_hps_io_hps_io_uart0_inst_RX     : in    std_logic                     := 'X';             -- hps_io_uart0_inst_RX
			hps_0_hps_io_hps_io_uart0_inst_TX     : out   std_logic;                                        -- hps_io_uart0_inst_TX
			hps_0_hps_io_hps_io_i2c0_inst_SDA     : inout std_logic                     := 'X';             -- hps_io_i2c0_inst_SDA
			hps_0_hps_io_hps_io_i2c0_inst_SCL     : inout std_logic                     := 'X';             -- hps_io_i2c0_inst_SCL
			hps_0_hps_io_hps_io_i2c1_inst_SDA     : inout std_logic                     := 'X';             -- hps_io_i2c1_inst_SDA
			hps_0_hps_io_hps_io_i2c1_inst_SCL     : inout std_logic                     := 'X';             -- hps_io_i2c1_inst_SCL
			hps_0_hps_io_hps_io_gpio_inst_GPIO09  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO09
			hps_0_hps_io_hps_io_gpio_inst_GPIO35  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO35
			hps_0_hps_io_hps_io_gpio_inst_GPIO40  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO40
			hps_0_hps_io_hps_io_gpio_inst_GPIO48  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO48
			hps_0_hps_io_hps_io_gpio_inst_GPIO53  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO53
			hps_0_hps_io_hps_io_gpio_inst_GPIO54  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO54
			hps_0_hps_io_hps_io_gpio_inst_GPIO61  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO61
			hps_0_uart1_cts                       : in    std_logic                     := 'X';             -- cts
			hps_0_uart1_dsr                       : in    std_logic                     := 'X';             -- dsr
			hps_0_uart1_dcd                       : in    std_logic                     := 'X';             -- dcd
			hps_0_uart1_ri                        : in    std_logic                     := 'X';             -- ri
			hps_0_uart1_dtr                       : out   std_logic;                                        -- dtr
			hps_0_uart1_rts                       : out   std_logic;                                        -- rts
			hps_0_uart1_out1_n                    : out   std_logic;                                        -- out1_n
			hps_0_uart1_out2_n                    : out   std_logic;                                        -- out2_n
			hps_0_uart1_rxd                       : in    std_logic                     := 'X';             -- rxd
			hps_0_uart1_txd                       : out   std_logic;                                        -- txd
			led_export                            : out   std_logic_vector(31 downto 0);                    -- export
			memory_mem_a                          : out   std_logic_vector(14 downto 0);                    -- mem_a
			memory_mem_ba                         : out   std_logic_vector(2 downto 0);                     -- mem_ba
			memory_mem_ck                         : out   std_logic;                                        -- mem_ck
			memory_mem_ck_n                       : out   std_logic;                                        -- mem_ck_n
			memory_mem_cke                        : out   std_logic;                                        -- mem_cke
			memory_mem_cs_n                       : out   std_logic;                                        -- mem_cs_n
			memory_mem_ras_n                      : out   std_logic;                                        -- mem_ras_n
			memory_mem_cas_n                      : out   std_logic;                                        -- mem_cas_n
			memory_mem_we_n                       : out   std_logic;                                        -- mem_we_n
			memory_mem_reset_n                    : out   std_logic;                                        -- mem_reset_n
			memory_mem_dq                         : inout std_logic_vector(31 downto 0) := (others => 'X'); -- mem_dq
			memory_mem_dqs                        : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dqs
			memory_mem_dqs_n                      : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dqs_n
			memory_mem_odt                        : out   std_logic;                                        -- mem_odt
			memory_mem_dm                         : out   std_logic_vector(3 downto 0);                     -- mem_dm
			memory_oct_rzqin                      : in    std_logic                     := 'X';             -- oct_rzqin
			reset_reset_n                         : in    std_logic                     := 'X';             -- reset_n
			rst_cpu_reset_n                       : in    std_logic                     := 'X';             -- reset_n
			rst_other_reset_n                     : in    std_logic                     := 'X';             -- reset_n
			sdram_addr                            : out   std_logic_vector(12 downto 0);                    -- addr
			sdram_ba                              : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_cas_n                           : out   std_logic;                                        -- cas_n
			sdram_cke                             : out   std_logic;                                        -- cke
			sdram_cs_n                            : out   std_logic;                                        -- cs_n
			sdram_dq                              : inout std_logic_vector(15 downto 0) := (others => 'X'); -- dq
			sdram_dqm                             : out   std_logic_vector(1 downto 0);                     -- dqm
			sdram_ras_n                           : out   std_logic;                                        -- ras_n
			sdram_we_n                            : out   std_logic;                                        -- we_n
			sdram_clk_clk                         : out   std_logic;                                        -- clk
			sw_export                             : in    std_logic_vector(31 downto 0) := (others => 'X'); -- export
			uart_rxd                              : in    std_logic                     := 'X';             -- rxd
			uart_txd                              : out   std_logic;                                        -- txd
			usb_bus_tcm_address_out               : out   std_logic_vector(2 downto 0);                     -- tcm_address_out
			usb_bus_tcm_read_n_out                : out   std_logic_vector(0 downto 0);                     -- tcm_read_n_out
			usb_bus_tcm_reset_n_out               : out   std_logic_vector(0 downto 0);                     -- tcm_reset_n_out
			usb_bus_tcm_write_n_out               : out   std_logic_vector(0 downto 0);                     -- tcm_write_n_out
			usb_bus_tcm_data_out                  : inout std_logic_vector(31 downto 0) := (others => 'X'); -- tcm_data_out
			usb_bus_tcm_chipselect_n_out          : out   std_logic_vector(0 downto 0)                      -- tcm_chipselect_n_out
		);
	end component soc_system;

	u0 : component soc_system
		port map (
			clk_clk                               => CONNECTED_TO_clk_clk,                               --             clk.clk
			clk_cpu_clk                           => CONNECTED_TO_clk_cpu_clk,                           --         clk_cpu.clk
			clk_other_clk                         => CONNECTED_TO_clk_other_clk,                         --       clk_other.clk
			clk_uart_clk                          => CONNECTED_TO_clk_uart_clk,                          --        clk_uart.clk
			debugger_dbg_txd                      => CONNECTED_TO_debugger_dbg_txd,                      --        debugger.dbg_txd
			debugger_dbg_rxd                      => CONNECTED_TO_debugger_dbg_rxd,                      --                .dbg_rxd
			hps_0_h2f_reset_reset_n               => CONNECTED_TO_hps_0_h2f_reset_reset_n,               -- hps_0_h2f_reset.reset_n
			hps_0_hps_io_hps_io_emac1_inst_TX_CLK => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_TX_CLK, --    hps_0_hps_io.hps_io_emac1_inst_TX_CLK
			hps_0_hps_io_hps_io_emac1_inst_TXD0   => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_TXD0,   --                .hps_io_emac1_inst_TXD0
			hps_0_hps_io_hps_io_emac1_inst_TXD1   => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_TXD1,   --                .hps_io_emac1_inst_TXD1
			hps_0_hps_io_hps_io_emac1_inst_TXD2   => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_TXD2,   --                .hps_io_emac1_inst_TXD2
			hps_0_hps_io_hps_io_emac1_inst_TXD3   => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_TXD3,   --                .hps_io_emac1_inst_TXD3
			hps_0_hps_io_hps_io_emac1_inst_RXD0   => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_RXD0,   --                .hps_io_emac1_inst_RXD0
			hps_0_hps_io_hps_io_emac1_inst_MDIO   => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_MDIO,   --                .hps_io_emac1_inst_MDIO
			hps_0_hps_io_hps_io_emac1_inst_MDC    => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_MDC,    --                .hps_io_emac1_inst_MDC
			hps_0_hps_io_hps_io_emac1_inst_RX_CTL => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_RX_CTL, --                .hps_io_emac1_inst_RX_CTL
			hps_0_hps_io_hps_io_emac1_inst_TX_CTL => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_TX_CTL, --                .hps_io_emac1_inst_TX_CTL
			hps_0_hps_io_hps_io_emac1_inst_RX_CLK => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_RX_CLK, --                .hps_io_emac1_inst_RX_CLK
			hps_0_hps_io_hps_io_emac1_inst_RXD1   => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_RXD1,   --                .hps_io_emac1_inst_RXD1
			hps_0_hps_io_hps_io_emac1_inst_RXD2   => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_RXD2,   --                .hps_io_emac1_inst_RXD2
			hps_0_hps_io_hps_io_emac1_inst_RXD3   => CONNECTED_TO_hps_0_hps_io_hps_io_emac1_inst_RXD3,   --                .hps_io_emac1_inst_RXD3
			hps_0_hps_io_hps_io_qspi_inst_IO0     => CONNECTED_TO_hps_0_hps_io_hps_io_qspi_inst_IO0,     --                .hps_io_qspi_inst_IO0
			hps_0_hps_io_hps_io_qspi_inst_IO1     => CONNECTED_TO_hps_0_hps_io_hps_io_qspi_inst_IO1,     --                .hps_io_qspi_inst_IO1
			hps_0_hps_io_hps_io_qspi_inst_IO2     => CONNECTED_TO_hps_0_hps_io_hps_io_qspi_inst_IO2,     --                .hps_io_qspi_inst_IO2
			hps_0_hps_io_hps_io_qspi_inst_IO3     => CONNECTED_TO_hps_0_hps_io_hps_io_qspi_inst_IO3,     --                .hps_io_qspi_inst_IO3
			hps_0_hps_io_hps_io_qspi_inst_SS0     => CONNECTED_TO_hps_0_hps_io_hps_io_qspi_inst_SS0,     --                .hps_io_qspi_inst_SS0
			hps_0_hps_io_hps_io_qspi_inst_CLK     => CONNECTED_TO_hps_0_hps_io_hps_io_qspi_inst_CLK,     --                .hps_io_qspi_inst_CLK
			hps_0_hps_io_hps_io_sdio_inst_CMD     => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_CMD,     --                .hps_io_sdio_inst_CMD
			hps_0_hps_io_hps_io_sdio_inst_D0      => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_D0,      --                .hps_io_sdio_inst_D0
			hps_0_hps_io_hps_io_sdio_inst_D1      => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_D1,      --                .hps_io_sdio_inst_D1
			hps_0_hps_io_hps_io_sdio_inst_CLK     => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_CLK,     --                .hps_io_sdio_inst_CLK
			hps_0_hps_io_hps_io_sdio_inst_D2      => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_D2,      --                .hps_io_sdio_inst_D2
			hps_0_hps_io_hps_io_sdio_inst_D3      => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_D3,      --                .hps_io_sdio_inst_D3
			hps_0_hps_io_hps_io_usb1_inst_D0      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D0,      --                .hps_io_usb1_inst_D0
			hps_0_hps_io_hps_io_usb1_inst_D1      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D1,      --                .hps_io_usb1_inst_D1
			hps_0_hps_io_hps_io_usb1_inst_D2      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D2,      --                .hps_io_usb1_inst_D2
			hps_0_hps_io_hps_io_usb1_inst_D3      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D3,      --                .hps_io_usb1_inst_D3
			hps_0_hps_io_hps_io_usb1_inst_D4      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D4,      --                .hps_io_usb1_inst_D4
			hps_0_hps_io_hps_io_usb1_inst_D5      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D5,      --                .hps_io_usb1_inst_D5
			hps_0_hps_io_hps_io_usb1_inst_D6      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D6,      --                .hps_io_usb1_inst_D6
			hps_0_hps_io_hps_io_usb1_inst_D7      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D7,      --                .hps_io_usb1_inst_D7
			hps_0_hps_io_hps_io_usb1_inst_CLK     => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_CLK,     --                .hps_io_usb1_inst_CLK
			hps_0_hps_io_hps_io_usb1_inst_STP     => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_STP,     --                .hps_io_usb1_inst_STP
			hps_0_hps_io_hps_io_usb1_inst_DIR     => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_DIR,     --                .hps_io_usb1_inst_DIR
			hps_0_hps_io_hps_io_usb1_inst_NXT     => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_NXT,     --                .hps_io_usb1_inst_NXT
			hps_0_hps_io_hps_io_spim1_inst_CLK    => CONNECTED_TO_hps_0_hps_io_hps_io_spim1_inst_CLK,    --                .hps_io_spim1_inst_CLK
			hps_0_hps_io_hps_io_spim1_inst_MOSI   => CONNECTED_TO_hps_0_hps_io_hps_io_spim1_inst_MOSI,   --                .hps_io_spim1_inst_MOSI
			hps_0_hps_io_hps_io_spim1_inst_MISO   => CONNECTED_TO_hps_0_hps_io_hps_io_spim1_inst_MISO,   --                .hps_io_spim1_inst_MISO
			hps_0_hps_io_hps_io_spim1_inst_SS0    => CONNECTED_TO_hps_0_hps_io_hps_io_spim1_inst_SS0,    --                .hps_io_spim1_inst_SS0
			hps_0_hps_io_hps_io_uart0_inst_RX     => CONNECTED_TO_hps_0_hps_io_hps_io_uart0_inst_RX,     --                .hps_io_uart0_inst_RX
			hps_0_hps_io_hps_io_uart0_inst_TX     => CONNECTED_TO_hps_0_hps_io_hps_io_uart0_inst_TX,     --                .hps_io_uart0_inst_TX
			hps_0_hps_io_hps_io_i2c0_inst_SDA     => CONNECTED_TO_hps_0_hps_io_hps_io_i2c0_inst_SDA,     --                .hps_io_i2c0_inst_SDA
			hps_0_hps_io_hps_io_i2c0_inst_SCL     => CONNECTED_TO_hps_0_hps_io_hps_io_i2c0_inst_SCL,     --                .hps_io_i2c0_inst_SCL
			hps_0_hps_io_hps_io_i2c1_inst_SDA     => CONNECTED_TO_hps_0_hps_io_hps_io_i2c1_inst_SDA,     --                .hps_io_i2c1_inst_SDA
			hps_0_hps_io_hps_io_i2c1_inst_SCL     => CONNECTED_TO_hps_0_hps_io_hps_io_i2c1_inst_SCL,     --                .hps_io_i2c1_inst_SCL
			hps_0_hps_io_hps_io_gpio_inst_GPIO09  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO09,  --                .hps_io_gpio_inst_GPIO09
			hps_0_hps_io_hps_io_gpio_inst_GPIO35  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO35,  --                .hps_io_gpio_inst_GPIO35
			hps_0_hps_io_hps_io_gpio_inst_GPIO40  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO40,  --                .hps_io_gpio_inst_GPIO40
			hps_0_hps_io_hps_io_gpio_inst_GPIO48  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO48,  --                .hps_io_gpio_inst_GPIO48
			hps_0_hps_io_hps_io_gpio_inst_GPIO53  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO53,  --                .hps_io_gpio_inst_GPIO53
			hps_0_hps_io_hps_io_gpio_inst_GPIO54  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO54,  --                .hps_io_gpio_inst_GPIO54
			hps_0_hps_io_hps_io_gpio_inst_GPIO61  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO61,  --                .hps_io_gpio_inst_GPIO61
			hps_0_uart1_cts                       => CONNECTED_TO_hps_0_uart1_cts,                       --     hps_0_uart1.cts
			hps_0_uart1_dsr                       => CONNECTED_TO_hps_0_uart1_dsr,                       --                .dsr
			hps_0_uart1_dcd                       => CONNECTED_TO_hps_0_uart1_dcd,                       --                .dcd
			hps_0_uart1_ri                        => CONNECTED_TO_hps_0_uart1_ri,                        --                .ri
			hps_0_uart1_dtr                       => CONNECTED_TO_hps_0_uart1_dtr,                       --                .dtr
			hps_0_uart1_rts                       => CONNECTED_TO_hps_0_uart1_rts,                       --                .rts
			hps_0_uart1_out1_n                    => CONNECTED_TO_hps_0_uart1_out1_n,                    --                .out1_n
			hps_0_uart1_out2_n                    => CONNECTED_TO_hps_0_uart1_out2_n,                    --                .out2_n
			hps_0_uart1_rxd                       => CONNECTED_TO_hps_0_uart1_rxd,                       --                .rxd
			hps_0_uart1_txd                       => CONNECTED_TO_hps_0_uart1_txd,                       --                .txd
			led_export                            => CONNECTED_TO_led_export,                            --             led.export
			memory_mem_a                          => CONNECTED_TO_memory_mem_a,                          --          memory.mem_a
			memory_mem_ba                         => CONNECTED_TO_memory_mem_ba,                         --                .mem_ba
			memory_mem_ck                         => CONNECTED_TO_memory_mem_ck,                         --                .mem_ck
			memory_mem_ck_n                       => CONNECTED_TO_memory_mem_ck_n,                       --                .mem_ck_n
			memory_mem_cke                        => CONNECTED_TO_memory_mem_cke,                        --                .mem_cke
			memory_mem_cs_n                       => CONNECTED_TO_memory_mem_cs_n,                       --                .mem_cs_n
			memory_mem_ras_n                      => CONNECTED_TO_memory_mem_ras_n,                      --                .mem_ras_n
			memory_mem_cas_n                      => CONNECTED_TO_memory_mem_cas_n,                      --                .mem_cas_n
			memory_mem_we_n                       => CONNECTED_TO_memory_mem_we_n,                       --                .mem_we_n
			memory_mem_reset_n                    => CONNECTED_TO_memory_mem_reset_n,                    --                .mem_reset_n
			memory_mem_dq                         => CONNECTED_TO_memory_mem_dq,                         --                .mem_dq
			memory_mem_dqs                        => CONNECTED_TO_memory_mem_dqs,                        --                .mem_dqs
			memory_mem_dqs_n                      => CONNECTED_TO_memory_mem_dqs_n,                      --                .mem_dqs_n
			memory_mem_odt                        => CONNECTED_TO_memory_mem_odt,                        --                .mem_odt
			memory_mem_dm                         => CONNECTED_TO_memory_mem_dm,                         --                .mem_dm
			memory_oct_rzqin                      => CONNECTED_TO_memory_oct_rzqin,                      --                .oct_rzqin
			reset_reset_n                         => CONNECTED_TO_reset_reset_n,                         --           reset.reset_n
			rst_cpu_reset_n                       => CONNECTED_TO_rst_cpu_reset_n,                       --         rst_cpu.reset_n
			rst_other_reset_n                     => CONNECTED_TO_rst_other_reset_n,                     --       rst_other.reset_n
			sdram_addr                            => CONNECTED_TO_sdram_addr,                            --           sdram.addr
			sdram_ba                              => CONNECTED_TO_sdram_ba,                              --                .ba
			sdram_cas_n                           => CONNECTED_TO_sdram_cas_n,                           --                .cas_n
			sdram_cke                             => CONNECTED_TO_sdram_cke,                             --                .cke
			sdram_cs_n                            => CONNECTED_TO_sdram_cs_n,                            --                .cs_n
			sdram_dq                              => CONNECTED_TO_sdram_dq,                              --                .dq
			sdram_dqm                             => CONNECTED_TO_sdram_dqm,                             --                .dqm
			sdram_ras_n                           => CONNECTED_TO_sdram_ras_n,                           --                .ras_n
			sdram_we_n                            => CONNECTED_TO_sdram_we_n,                            --                .we_n
			sdram_clk_clk                         => CONNECTED_TO_sdram_clk_clk,                         --       sdram_clk.clk
			sw_export                             => CONNECTED_TO_sw_export,                             --              sw.export
			uart_rxd                              => CONNECTED_TO_uart_rxd,                              --            uart.rxd
			uart_txd                              => CONNECTED_TO_uart_txd,                              --                .txd
			usb_bus_tcm_address_out               => CONNECTED_TO_usb_bus_tcm_address_out,               --         usb_bus.tcm_address_out
			usb_bus_tcm_read_n_out                => CONNECTED_TO_usb_bus_tcm_read_n_out,                --                .tcm_read_n_out
			usb_bus_tcm_reset_n_out               => CONNECTED_TO_usb_bus_tcm_reset_n_out,               --                .tcm_reset_n_out
			usb_bus_tcm_write_n_out               => CONNECTED_TO_usb_bus_tcm_write_n_out,               --                .tcm_write_n_out
			usb_bus_tcm_data_out                  => CONNECTED_TO_usb_bus_tcm_data_out,                  --                .tcm_data_out
			usb_bus_tcm_chipselect_n_out          => CONNECTED_TO_usb_bus_tcm_chipselect_n_out           --                .tcm_chipselect_n_out
		);

