//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Thu Nov 23 17:37:05 2023
//Host        : scope running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=124,numReposBlks=86,numNonXlnxBlks=0,numHierBlks=38,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=16,da_board_cnt=12,da_clkrst_cnt=16,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IIC_1_scl_i,
    IIC_1_scl_o,
    IIC_1_scl_t,
    IIC_1_sda_i,
    IIC_1_sda_o,
    IIC_1_sda_t,
    IIC_2_scl_i,
    IIC_2_scl_o,
    IIC_2_scl_t,
    IIC_2_sda_i,
    IIC_2_sda_o,
    IIC_2_sda_t,
    RGMII_0_rd,
    RGMII_0_rx_ctl,
    RGMII_0_rxc,
    RGMII_0_td,
    RGMII_0_tx_ctl,
    RGMII_0_txc,
    RS_485_1_rxd,
    RS_485_1_txd,
    RS_485_EN_tri_o,
    SPI_1_io0_i,
    SPI_1_io0_o,
    SPI_1_io0_t,
    SPI_1_io1_i,
    SPI_1_io1_o,
    SPI_1_io1_t,
    SPI_1_sck_i,
    SPI_1_sck_o,
    SPI_1_sck_t,
    SPI_1_ss_i,
    SPI_1_ss_o,
    SPI_1_ss_t,
    SPI_2_io0_i,
    SPI_2_io0_o,
    SPI_2_io0_t,
    SPI_2_io1_i,
    SPI_2_io1_o,
    SPI_2_io1_t,
    SPI_2_sck_i,
    SPI_2_sck_o,
    SPI_2_sck_t,
    SPI_2_ss_i,
    SPI_2_ss_o,
    SPI_2_ss_t,
    Serial_Out_0,
    Serial_Out_1,
    Serial_Out_2,
    Serial_Out_3,
    clk_in1_0,
    gpio_tri_o,
    rx_0,
    serial_in_0,
    serial_in_1,
    serial_in_2,
    serial_in_3,
    tx_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SCL_I" *) input IIC_1_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SCL_O" *) output IIC_1_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SCL_T" *) output IIC_1_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SDA_I" *) input IIC_1_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SDA_O" *) output IIC_1_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_1 SDA_T" *) output IIC_1_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SCL_I" *) input IIC_2_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SCL_O" *) output IIC_2_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SCL_T" *) output IIC_2_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SDA_I" *) input IIC_2_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SDA_O" *) output IIC_2_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC_2 SDA_T" *) output IIC_2_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII_0 RD" *) input [3:0]RGMII_0_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII_0 RX_CTL" *) input RGMII_0_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII_0 RXC" *) input RGMII_0_rxc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII_0 TD" *) output [3:0]RGMII_0_td;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII_0 TX_CTL" *) output RGMII_0_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII_0 TXC" *) output RGMII_0_txc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 RS_485_1 RxD" *) input RS_485_1_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 RS_485_1 TxD" *) output RS_485_1_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 RS_485_EN TRI_O" *) output [3:0]RS_485_EN_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO0_I" *) input SPI_1_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO0_O" *) output SPI_1_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO0_T" *) output SPI_1_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO1_I" *) input SPI_1_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO1_O" *) output SPI_1_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 IO1_T" *) output SPI_1_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SCK_I" *) input SPI_1_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SCK_O" *) output SPI_1_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SCK_T" *) output SPI_1_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SS_I" *) input [0:0]SPI_1_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SS_O" *) output [0:0]SPI_1_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_1 SS_T" *) output SPI_1_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO0_I" *) input SPI_2_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO0_O" *) output SPI_2_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO0_T" *) output SPI_2_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO1_I" *) input SPI_2_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO1_O" *) output SPI_2_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 IO1_T" *) output SPI_2_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SCK_I" *) input SPI_2_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SCK_O" *) output SPI_2_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SCK_T" *) output SPI_2_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SS_I" *) input [0:0]SPI_2_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SS_O" *) output [0:0]SPI_2_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 SPI_2 SS_T" *) output SPI_2_ss_t;
  output Serial_Out_0;
  output Serial_Out_1;
  output Serial_Out_2;
  output Serial_Out_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 25000000, INSERT_VIP 0, PHASE 0.000" *) input clk_in1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_O" *) output [30:0]gpio_tri_o;
  input rx_0;
  input serial_in_0;
  input serial_in_1;
  input serial_in_2;
  input serial_in_3;
  output tx_0;

  wire IIC_2_IIC_SCL_I;
  wire IIC_2_IIC_SCL_O;
  wire IIC_2_IIC_SCL_T;
  wire IIC_2_IIC_SDA_I;
  wire IIC_2_IIC_SDA_O;
  wire IIC_2_IIC_SDA_T;
  wire [0:0]Net;
  wire Net2;
  wire RS_485_1_UART_RxD;
  wire RS_485_1_UART_TxD;
  wire RS_485_1_interrupt;
  wire RS_485_2_interrupt;
  wire RS_485_2_tx;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire [63:0]S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire [63:0]S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire [7:0]S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [31:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [2:0]S02_AXI_1_ARPROT;
  wire S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire S02_AXI_1_ARVALID;
  wire [31:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [2:0]S02_AXI_1_AWPROT;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_RDATA;
  wire S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire S02_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [31:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [2:0]S03_AXI_1_ARPROT;
  wire S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire S03_AXI_1_ARVALID;
  wire [31:0]S03_AXI_1_AWADDR;
  wire [1:0]S03_AXI_1_AWBURST;
  wire [3:0]S03_AXI_1_AWCACHE;
  wire [7:0]S03_AXI_1_AWLEN;
  wire [2:0]S03_AXI_1_AWPROT;
  wire S03_AXI_1_AWREADY;
  wire [2:0]S03_AXI_1_AWSIZE;
  wire S03_AXI_1_AWVALID;
  wire S03_AXI_1_BREADY;
  wire [1:0]S03_AXI_1_BRESP;
  wire S03_AXI_1_BVALID;
  wire [31:0]S03_AXI_1_RDATA;
  wire S03_AXI_1_RLAST;
  wire S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire S03_AXI_1_RVALID;
  wire [31:0]S03_AXI_1_WDATA;
  wire S03_AXI_1_WLAST;
  wire S03_AXI_1_WREADY;
  wire [3:0]S03_AXI_1_WSTRB;
  wire S03_AXI_1_WVALID;
  wire SPI_1_SPI_0_IO0_I;
  wire SPI_1_SPI_0_IO0_O;
  wire SPI_1_SPI_0_IO0_T;
  wire SPI_1_SPI_0_IO1_I;
  wire SPI_1_SPI_0_IO1_O;
  wire SPI_1_SPI_0_IO1_T;
  wire SPI_1_SPI_0_SCK_I;
  wire SPI_1_SPI_0_SCK_O;
  wire SPI_1_SPI_0_SCK_T;
  wire [0:0]SPI_1_SPI_0_SS_I;
  wire [0:0]SPI_1_SPI_0_SS_O;
  wire SPI_1_SPI_0_SS_T;
  wire SPI_1_ip2intc_irpt;
  wire SPI_2_SPI_0_IO0_I;
  wire SPI_2_SPI_0_IO0_O;
  wire SPI_2_SPI_0_IO0_T;
  wire SPI_2_SPI_0_IO1_I;
  wire SPI_2_SPI_0_IO1_O;
  wire SPI_2_SPI_0_IO1_T;
  wire SPI_2_SPI_0_SCK_I;
  wire SPI_2_SPI_0_SCK_O;
  wire SPI_2_SPI_0_SCK_T;
  wire [0:0]SPI_2_SPI_0_SS_I;
  wire [0:0]SPI_2_SPI_0_SS_O;
  wire SPI_2_SPI_0_SS_T;
  wire SPI_2_ip2intc_irpt;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [15:0]axi_bram_ctrl_1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_1_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTA_EN;
  wire axi_bram_ctrl_1_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_1_BRAM_PORTA_WE;
  wire [15:0]axi_bram_ctrl_2_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_2_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_2_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_2_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_2_BRAM_PORTA_EN;
  wire axi_bram_ctrl_2_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_2_BRAM_PORTA_WE;
  wire [15:0]axi_bram_ctrl_3_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_3_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_3_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_3_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_3_BRAM_PORTA_EN;
  wire axi_bram_ctrl_3_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_3_BRAM_PORTA_WE;
  wire [31:0]axi_cdma_0_M_AXI_ARADDR;
  wire [1:0]axi_cdma_0_M_AXI_ARBURST;
  wire [3:0]axi_cdma_0_M_AXI_ARCACHE;
  wire [7:0]axi_cdma_0_M_AXI_ARLEN;
  wire [2:0]axi_cdma_0_M_AXI_ARPROT;
  wire axi_cdma_0_M_AXI_ARREADY;
  wire [2:0]axi_cdma_0_M_AXI_ARSIZE;
  wire axi_cdma_0_M_AXI_ARVALID;
  wire [31:0]axi_cdma_0_M_AXI_AWADDR;
  wire [1:0]axi_cdma_0_M_AXI_AWBURST;
  wire [3:0]axi_cdma_0_M_AXI_AWCACHE;
  wire [7:0]axi_cdma_0_M_AXI_AWLEN;
  wire [2:0]axi_cdma_0_M_AXI_AWPROT;
  wire axi_cdma_0_M_AXI_AWREADY;
  wire [2:0]axi_cdma_0_M_AXI_AWSIZE;
  wire axi_cdma_0_M_AXI_AWVALID;
  wire axi_cdma_0_M_AXI_BREADY;
  wire [1:0]axi_cdma_0_M_AXI_BRESP;
  wire axi_cdma_0_M_AXI_BVALID;
  wire [31:0]axi_cdma_0_M_AXI_RDATA;
  wire axi_cdma_0_M_AXI_RLAST;
  wire axi_cdma_0_M_AXI_RREADY;
  wire [1:0]axi_cdma_0_M_AXI_RRESP;
  wire axi_cdma_0_M_AXI_RVALID;
  wire [31:0]axi_cdma_0_M_AXI_WDATA;
  wire axi_cdma_0_M_AXI_WLAST;
  wire axi_cdma_0_M_AXI_WREADY;
  wire [3:0]axi_cdma_0_M_AXI_WSTRB;
  wire axi_cdma_0_M_AXI_WVALID;
  wire [31:0]axi_cdma_3_M_AXI_ARADDR;
  wire [1:0]axi_cdma_3_M_AXI_ARBURST;
  wire [3:0]axi_cdma_3_M_AXI_ARCACHE;
  wire [7:0]axi_cdma_3_M_AXI_ARLEN;
  wire [2:0]axi_cdma_3_M_AXI_ARPROT;
  wire axi_cdma_3_M_AXI_ARREADY;
  wire [2:0]axi_cdma_3_M_AXI_ARSIZE;
  wire axi_cdma_3_M_AXI_ARVALID;
  wire [31:0]axi_cdma_3_M_AXI_AWADDR;
  wire [1:0]axi_cdma_3_M_AXI_AWBURST;
  wire [3:0]axi_cdma_3_M_AXI_AWCACHE;
  wire [7:0]axi_cdma_3_M_AXI_AWLEN;
  wire [2:0]axi_cdma_3_M_AXI_AWPROT;
  wire axi_cdma_3_M_AXI_AWREADY;
  wire [2:0]axi_cdma_3_M_AXI_AWSIZE;
  wire axi_cdma_3_M_AXI_AWVALID;
  wire axi_cdma_3_M_AXI_BREADY;
  wire [1:0]axi_cdma_3_M_AXI_BRESP;
  wire axi_cdma_3_M_AXI_BVALID;
  wire [31:0]axi_cdma_3_M_AXI_RDATA;
  wire axi_cdma_3_M_AXI_RLAST;
  wire axi_cdma_3_M_AXI_RREADY;
  wire [1:0]axi_cdma_3_M_AXI_RRESP;
  wire axi_cdma_3_M_AXI_RVALID;
  wire [31:0]axi_cdma_3_M_AXI_WDATA;
  wire axi_cdma_3_M_AXI_WLAST;
  wire axi_cdma_3_M_AXI_WREADY;
  wire [3:0]axi_cdma_3_M_AXI_WSTRB;
  wire axi_cdma_3_M_AXI_WVALID;
  wire axi_ddr_wr_test_0_Serial_Out;
  wire [31:0]axi_ddr_wr_test_0_bram_wr_add;
  wire [31:0]axi_ddr_wr_test_0_bram_wr_data;
  wire [3:0]axi_ddr_wr_test_0_bram_wr_en;
  wire axi_ddr_wr_test_0_rx_fifo_full_out;
  wire axi_ddr_wr_test_1_Serial_Out;
  wire [31:0]axi_ddr_wr_test_1_bram_wr_add;
  wire [3:0]axi_ddr_wr_test_1_bram_wr_en;
  wire axi_ddr_wr_test_1_rx_fifo_full_out;
  wire axi_ddr_wr_test_2_Serial_Out;
  wire [31:0]axi_ddr_wr_test_2_bram_wr_add;
  wire [31:0]axi_ddr_wr_test_2_bram_wr_data;
  wire [3:0]axi_ddr_wr_test_2_bram_wr_en;
  wire axi_ddr_wr_test_2_rx_fifo_full_out;
  wire axi_ddr_wr_test_3_Serial_Out;
  wire [31:0]axi_ddr_wr_test_3_bram_wr_add;
  wire [31:0]axi_ddr_wr_test_3_bram_wr_data;
  wire [3:0]axi_ddr_wr_test_3_bram_wr_en;
  wire axi_ddr_wr_test_3_rx_fifo_full_out;
  wire [30:0]axi_gpio_0_GPIO_TRI_O;
  wire [3:0]axi_gpio_1_GPIO_TRI_O;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_1_clk_out2;
  wire diff_0_dout;
  wire diff_1_dout;
  wire diff_2_dout;
  wire diff_3_dout;
  wire [3:0]gmii_to_rgmii_0_RGMII_RD;
  wire gmii_to_rgmii_0_RGMII_RXC;
  wire gmii_to_rgmii_0_RGMII_RX_CTL;
  wire [3:0]gmii_to_rgmii_0_RGMII_TD;
  wire gmii_to_rgmii_0_RGMII_TXC;
  wire gmii_to_rgmii_0_RGMII_TX_CTL;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_GMII_ETHERNET_1_COL;
  wire processing_system7_0_GMII_ETHERNET_1_CRS;
  wire [7:0]processing_system7_0_GMII_ETHERNET_1_RXD;
  wire processing_system7_0_GMII_ETHERNET_1_RX_CLK;
  wire processing_system7_0_GMII_ETHERNET_1_RX_DV;
  wire processing_system7_0_GMII_ETHERNET_1_RX_ER;
  wire [7:0]processing_system7_0_GMII_ETHERNET_1_TXD;
  wire processing_system7_0_GMII_ETHERNET_1_TX_CLK;
  wire [0:0]processing_system7_0_GMII_ETHERNET_1_TX_EN;
  wire [0:0]processing_system7_0_GMII_ETHERNET_1_TX_ER;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_GP0_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_GP0_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_GP0_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M05_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M05_AXI_RDATA;
  wire ps7_0_axi_periph_GP0_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M05_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M05_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_GP0_M05_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M06_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M06_AXI_ARREADY;
  wire ps7_0_axi_periph_GP0_M06_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M06_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M06_AXI_AWREADY;
  wire ps7_0_axi_periph_GP0_M06_AXI_AWVALID;
  wire ps7_0_axi_periph_GP0_M06_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M06_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M06_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M06_AXI_RDATA;
  wire ps7_0_axi_periph_GP0_M06_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M06_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M06_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M06_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M06_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M06_AXI_WSTRB;
  wire ps7_0_axi_periph_GP0_M06_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M07_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M07_AXI_ARREADY;
  wire ps7_0_axi_periph_GP0_M07_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M07_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M07_AXI_AWREADY;
  wire ps7_0_axi_periph_GP0_M07_AXI_AWVALID;
  wire ps7_0_axi_periph_GP0_M07_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M07_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M07_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M07_AXI_RDATA;
  wire ps7_0_axi_periph_GP0_M07_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M07_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M07_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M07_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M07_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M07_AXI_WSTRB;
  wire ps7_0_axi_periph_GP0_M07_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M08_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M08_AXI_ARREADY;
  wire ps7_0_axi_periph_GP0_M08_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M08_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M08_AXI_AWREADY;
  wire ps7_0_axi_periph_GP0_M08_AXI_AWVALID;
  wire ps7_0_axi_periph_GP0_M08_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M08_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M08_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M08_AXI_RDATA;
  wire ps7_0_axi_periph_GP0_M08_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M08_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M08_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M08_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M08_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M08_AXI_WSTRB;
  wire ps7_0_axi_periph_GP0_M08_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M09_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M09_AXI_ARREADY;
  wire ps7_0_axi_periph_GP0_M09_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M09_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M09_AXI_AWREADY;
  wire ps7_0_axi_periph_GP0_M09_AXI_AWVALID;
  wire ps7_0_axi_periph_GP0_M09_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M09_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M09_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M09_AXI_RDATA;
  wire ps7_0_axi_periph_GP0_M09_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M09_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M09_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M09_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M09_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M09_AXI_WSTRB;
  wire ps7_0_axi_periph_GP0_M09_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M10_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M10_AXI_ARREADY;
  wire ps7_0_axi_periph_GP0_M10_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M10_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M10_AXI_AWREADY;
  wire ps7_0_axi_periph_GP0_M10_AXI_AWVALID;
  wire ps7_0_axi_periph_GP0_M10_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M10_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M10_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M10_AXI_RDATA;
  wire ps7_0_axi_periph_GP0_M10_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M10_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M10_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M10_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M10_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M10_AXI_WSTRB;
  wire ps7_0_axi_periph_GP0_M10_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M11_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M11_AXI_ARREADY;
  wire ps7_0_axi_periph_GP0_M11_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M11_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M11_AXI_AWREADY;
  wire ps7_0_axi_periph_GP0_M11_AXI_AWVALID;
  wire ps7_0_axi_periph_GP0_M11_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M11_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M11_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M11_AXI_RDATA;
  wire ps7_0_axi_periph_GP0_M11_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M11_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M11_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M11_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M11_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M11_AXI_WSTRB;
  wire ps7_0_axi_periph_GP0_M11_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M12_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M12_AXI_ARREADY;
  wire ps7_0_axi_periph_GP0_M12_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M12_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M12_AXI_AWREADY;
  wire ps7_0_axi_periph_GP0_M12_AXI_AWVALID;
  wire ps7_0_axi_periph_GP0_M12_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M12_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M12_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M12_AXI_RDATA;
  wire ps7_0_axi_periph_GP0_M12_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M12_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M12_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M12_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M12_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M12_AXI_WSTRB;
  wire ps7_0_axi_periph_GP0_M12_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M14_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_GP0_M14_AXI_ARPROT;
  wire ps7_0_axi_periph_GP0_M14_AXI_ARREADY;
  wire ps7_0_axi_periph_GP0_M14_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M14_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_GP0_M14_AXI_AWPROT;
  wire ps7_0_axi_periph_GP0_M14_AXI_AWREADY;
  wire ps7_0_axi_periph_GP0_M14_AXI_AWVALID;
  wire ps7_0_axi_periph_GP0_M14_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M14_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M14_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M14_AXI_RDATA;
  wire ps7_0_axi_periph_GP0_M14_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M14_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M14_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M14_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M14_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M14_AXI_WSTRB;
  wire ps7_0_axi_periph_GP0_M14_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M15_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M15_AXI_ARREADY;
  wire ps7_0_axi_periph_GP0_M15_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M15_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M15_AXI_AWREADY;
  wire ps7_0_axi_periph_GP0_M15_AXI_AWVALID;
  wire ps7_0_axi_periph_GP0_M15_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M15_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M15_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M15_AXI_RDATA;
  wire ps7_0_axi_periph_GP0_M15_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M15_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M15_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M15_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M15_AXI_WREADY;
  wire ps7_0_axi_periph_GP0_M15_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M16_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_GP0_M16_AXI_ARPROT;
  wire ps7_0_axi_periph_GP0_M16_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M16_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M16_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_GP0_M16_AXI_AWPROT;
  wire ps7_0_axi_periph_GP0_M16_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M16_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_GP0_M16_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M16_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M16_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M16_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_GP0_M16_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M16_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M16_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M16_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M16_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M16_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_GP0_M16_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M17_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M17_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M17_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M17_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M17_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M17_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_GP0_M17_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M17_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M17_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M17_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_GP0_M17_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M17_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M17_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M17_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M17_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M17_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M18_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_GP0_M18_AXI_ARPROT;
  wire ps7_0_axi_periph_GP0_M18_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M18_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M18_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_GP0_M18_AXI_AWPROT;
  wire ps7_0_axi_periph_GP0_M18_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M18_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_GP0_M18_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M18_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M18_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M18_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_GP0_M18_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M18_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M18_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M18_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M18_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M18_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_GP0_M18_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M19_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M19_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M19_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M19_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M19_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M19_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_GP0_M19_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M19_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M19_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M19_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_GP0_M19_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M19_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M19_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M19_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M19_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M19_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M20_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_GP0_M20_AXI_ARPROT;
  wire ps7_0_axi_periph_GP0_M20_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M20_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M20_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_GP0_M20_AXI_AWPROT;
  wire ps7_0_axi_periph_GP0_M20_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M20_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_GP0_M20_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M20_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M20_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M20_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_GP0_M20_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M20_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M20_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M20_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M20_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_M20_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_GP0_M20_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M21_AXI_ARADDR;
  wire ps7_0_axi_periph_GP0_M21_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M21_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M21_AXI_AWADDR;
  wire ps7_0_axi_periph_GP0_M21_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M21_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_GP0_M21_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M21_AXI_BRESP;
  wire ps7_0_axi_periph_GP0_M21_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M21_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_GP0_M21_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_M21_AXI_RRESP;
  wire ps7_0_axi_periph_GP0_M21_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_M21_AXI_WDATA;
  wire ps7_0_axi_periph_GP0_M21_AXI_WREADY;
  wire [0:0]ps7_0_axi_periph_GP0_M21_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_GP1_M00_AXI_ARADDR;
  wire [1:0]ps7_0_axi_periph_GP1_M00_AXI_ARBURST;
  wire [3:0]ps7_0_axi_periph_GP1_M00_AXI_ARCACHE;
  wire [2:0]ps7_0_axi_periph_GP1_M00_AXI_ARID;
  wire [3:0]ps7_0_axi_periph_GP1_M00_AXI_ARLEN;
  wire [1:0]ps7_0_axi_periph_GP1_M00_AXI_ARLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_M00_AXI_ARPROT;
  wire [3:0]ps7_0_axi_periph_GP1_M00_AXI_ARQOS;
  wire ps7_0_axi_periph_GP1_M00_AXI_ARREADY;
  wire [2:0]ps7_0_axi_periph_GP1_M00_AXI_ARSIZE;
  wire ps7_0_axi_periph_GP1_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP1_M00_AXI_AWADDR;
  wire [1:0]ps7_0_axi_periph_GP1_M00_AXI_AWBURST;
  wire [3:0]ps7_0_axi_periph_GP1_M00_AXI_AWCACHE;
  wire [2:0]ps7_0_axi_periph_GP1_M00_AXI_AWID;
  wire [3:0]ps7_0_axi_periph_GP1_M00_AXI_AWLEN;
  wire [1:0]ps7_0_axi_periph_GP1_M00_AXI_AWLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_M00_AXI_AWPROT;
  wire [3:0]ps7_0_axi_periph_GP1_M00_AXI_AWQOS;
  wire ps7_0_axi_periph_GP1_M00_AXI_AWREADY;
  wire [2:0]ps7_0_axi_periph_GP1_M00_AXI_AWSIZE;
  wire ps7_0_axi_periph_GP1_M00_AXI_AWVALID;
  wire [2:0]ps7_0_axi_periph_GP1_M00_AXI_BID;
  wire ps7_0_axi_periph_GP1_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP1_M00_AXI_BRESP;
  wire ps7_0_axi_periph_GP1_M00_AXI_BVALID;
  wire [63:0]ps7_0_axi_periph_GP1_M00_AXI_RDATA;
  wire [2:0]ps7_0_axi_periph_GP1_M00_AXI_RID;
  wire ps7_0_axi_periph_GP1_M00_AXI_RLAST;
  wire ps7_0_axi_periph_GP1_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP1_M00_AXI_RRESP;
  wire ps7_0_axi_periph_GP1_M00_AXI_RVALID;
  wire [63:0]ps7_0_axi_periph_GP1_M00_AXI_WDATA;
  wire [2:0]ps7_0_axi_periph_GP1_M00_AXI_WID;
  wire ps7_0_axi_periph_GP1_M00_AXI_WLAST;
  wire ps7_0_axi_periph_GP1_M00_AXI_WREADY;
  wire [7:0]ps7_0_axi_periph_GP1_M00_AXI_WSTRB;
  wire ps7_0_axi_periph_GP1_M00_AXI_WVALID;
  wire [15:0]ps7_0_axi_periph_GP1_M01_AXI_ARADDR;
  wire [1:0]ps7_0_axi_periph_GP1_M01_AXI_ARBURST;
  wire [3:0]ps7_0_axi_periph_GP1_M01_AXI_ARCACHE;
  wire [7:0]ps7_0_axi_periph_GP1_M01_AXI_ARLEN;
  wire [0:0]ps7_0_axi_periph_GP1_M01_AXI_ARLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_M01_AXI_ARPROT;
  wire ps7_0_axi_periph_GP1_M01_AXI_ARREADY;
  wire [2:0]ps7_0_axi_periph_GP1_M01_AXI_ARSIZE;
  wire ps7_0_axi_periph_GP1_M01_AXI_ARVALID;
  wire [15:0]ps7_0_axi_periph_GP1_M01_AXI_AWADDR;
  wire [1:0]ps7_0_axi_periph_GP1_M01_AXI_AWBURST;
  wire [3:0]ps7_0_axi_periph_GP1_M01_AXI_AWCACHE;
  wire [7:0]ps7_0_axi_periph_GP1_M01_AXI_AWLEN;
  wire [0:0]ps7_0_axi_periph_GP1_M01_AXI_AWLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_M01_AXI_AWPROT;
  wire ps7_0_axi_periph_GP1_M01_AXI_AWREADY;
  wire [2:0]ps7_0_axi_periph_GP1_M01_AXI_AWSIZE;
  wire ps7_0_axi_periph_GP1_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_GP1_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP1_M01_AXI_BRESP;
  wire ps7_0_axi_periph_GP1_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP1_M01_AXI_RDATA;
  wire ps7_0_axi_periph_GP1_M01_AXI_RLAST;
  wire ps7_0_axi_periph_GP1_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP1_M01_AXI_RRESP;
  wire ps7_0_axi_periph_GP1_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP1_M01_AXI_WDATA;
  wire ps7_0_axi_periph_GP1_M01_AXI_WLAST;
  wire ps7_0_axi_periph_GP1_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP1_M01_AXI_WSTRB;
  wire ps7_0_axi_periph_GP1_M01_AXI_WVALID;
  wire [15:0]ps7_0_axi_periph_GP1_M02_AXI_ARADDR;
  wire [1:0]ps7_0_axi_periph_GP1_M02_AXI_ARBURST;
  wire [3:0]ps7_0_axi_periph_GP1_M02_AXI_ARCACHE;
  wire [7:0]ps7_0_axi_periph_GP1_M02_AXI_ARLEN;
  wire [0:0]ps7_0_axi_periph_GP1_M02_AXI_ARLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_M02_AXI_ARPROT;
  wire ps7_0_axi_periph_GP1_M02_AXI_ARREADY;
  wire [2:0]ps7_0_axi_periph_GP1_M02_AXI_ARSIZE;
  wire ps7_0_axi_periph_GP1_M02_AXI_ARVALID;
  wire [15:0]ps7_0_axi_periph_GP1_M02_AXI_AWADDR;
  wire [1:0]ps7_0_axi_periph_GP1_M02_AXI_AWBURST;
  wire [3:0]ps7_0_axi_periph_GP1_M02_AXI_AWCACHE;
  wire [7:0]ps7_0_axi_periph_GP1_M02_AXI_AWLEN;
  wire [0:0]ps7_0_axi_periph_GP1_M02_AXI_AWLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_M02_AXI_AWPROT;
  wire ps7_0_axi_periph_GP1_M02_AXI_AWREADY;
  wire [2:0]ps7_0_axi_periph_GP1_M02_AXI_AWSIZE;
  wire ps7_0_axi_periph_GP1_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_GP1_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP1_M02_AXI_BRESP;
  wire ps7_0_axi_periph_GP1_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP1_M02_AXI_RDATA;
  wire ps7_0_axi_periph_GP1_M02_AXI_RLAST;
  wire ps7_0_axi_periph_GP1_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP1_M02_AXI_RRESP;
  wire ps7_0_axi_periph_GP1_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP1_M02_AXI_WDATA;
  wire ps7_0_axi_periph_GP1_M02_AXI_WLAST;
  wire ps7_0_axi_periph_GP1_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP1_M02_AXI_WSTRB;
  wire ps7_0_axi_periph_GP1_M02_AXI_WVALID;
  wire [15:0]ps7_0_axi_periph_GP1_M03_AXI_ARADDR;
  wire [1:0]ps7_0_axi_periph_GP1_M03_AXI_ARBURST;
  wire [3:0]ps7_0_axi_periph_GP1_M03_AXI_ARCACHE;
  wire [7:0]ps7_0_axi_periph_GP1_M03_AXI_ARLEN;
  wire [0:0]ps7_0_axi_periph_GP1_M03_AXI_ARLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_M03_AXI_ARPROT;
  wire ps7_0_axi_periph_GP1_M03_AXI_ARREADY;
  wire [2:0]ps7_0_axi_periph_GP1_M03_AXI_ARSIZE;
  wire ps7_0_axi_periph_GP1_M03_AXI_ARVALID;
  wire [15:0]ps7_0_axi_periph_GP1_M03_AXI_AWADDR;
  wire [1:0]ps7_0_axi_periph_GP1_M03_AXI_AWBURST;
  wire [3:0]ps7_0_axi_periph_GP1_M03_AXI_AWCACHE;
  wire [7:0]ps7_0_axi_periph_GP1_M03_AXI_AWLEN;
  wire [0:0]ps7_0_axi_periph_GP1_M03_AXI_AWLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_M03_AXI_AWPROT;
  wire ps7_0_axi_periph_GP1_M03_AXI_AWREADY;
  wire [2:0]ps7_0_axi_periph_GP1_M03_AXI_AWSIZE;
  wire ps7_0_axi_periph_GP1_M03_AXI_AWVALID;
  wire ps7_0_axi_periph_GP1_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP1_M03_AXI_BRESP;
  wire ps7_0_axi_periph_GP1_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP1_M03_AXI_RDATA;
  wire ps7_0_axi_periph_GP1_M03_AXI_RLAST;
  wire ps7_0_axi_periph_GP1_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP1_M03_AXI_RRESP;
  wire ps7_0_axi_periph_GP1_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP1_M03_AXI_WDATA;
  wire ps7_0_axi_periph_GP1_M03_AXI_WLAST;
  wire ps7_0_axi_periph_GP1_M03_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP1_M03_AXI_WSTRB;
  wire ps7_0_axi_periph_GP1_M03_AXI_WVALID;
  wire [15:0]ps7_0_axi_periph_GP1_M04_AXI_ARADDR;
  wire [1:0]ps7_0_axi_periph_GP1_M04_AXI_ARBURST;
  wire [3:0]ps7_0_axi_periph_GP1_M04_AXI_ARCACHE;
  wire [7:0]ps7_0_axi_periph_GP1_M04_AXI_ARLEN;
  wire [0:0]ps7_0_axi_periph_GP1_M04_AXI_ARLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_M04_AXI_ARPROT;
  wire ps7_0_axi_periph_GP1_M04_AXI_ARREADY;
  wire [2:0]ps7_0_axi_periph_GP1_M04_AXI_ARSIZE;
  wire ps7_0_axi_periph_GP1_M04_AXI_ARVALID;
  wire [15:0]ps7_0_axi_periph_GP1_M04_AXI_AWADDR;
  wire [1:0]ps7_0_axi_periph_GP1_M04_AXI_AWBURST;
  wire [3:0]ps7_0_axi_periph_GP1_M04_AXI_AWCACHE;
  wire [7:0]ps7_0_axi_periph_GP1_M04_AXI_AWLEN;
  wire [0:0]ps7_0_axi_periph_GP1_M04_AXI_AWLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_M04_AXI_AWPROT;
  wire ps7_0_axi_periph_GP1_M04_AXI_AWREADY;
  wire [2:0]ps7_0_axi_periph_GP1_M04_AXI_AWSIZE;
  wire ps7_0_axi_periph_GP1_M04_AXI_AWVALID;
  wire ps7_0_axi_periph_GP1_M04_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_GP1_M04_AXI_BRESP;
  wire ps7_0_axi_periph_GP1_M04_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_GP1_M04_AXI_RDATA;
  wire ps7_0_axi_periph_GP1_M04_AXI_RLAST;
  wire ps7_0_axi_periph_GP1_M04_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_GP1_M04_AXI_RRESP;
  wire ps7_0_axi_periph_GP1_M04_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_GP1_M04_AXI_WDATA;
  wire ps7_0_axi_periph_GP1_M04_AXI_WLAST;
  wire ps7_0_axi_periph_GP1_M04_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_GP1_M04_AXI_WSTRB;
  wire ps7_0_axi_periph_GP1_M04_AXI_WVALID;
  wire [0:0]rst_ps7_0_100M_interconnect_aresetn;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire rx_0_1;
  wire serial_in_0_1;
  wire serial_in_1_1;
  wire serial_in_2_1;
  wire serial_in_3_1;
  wire [4:0]xlconcat_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [0:0]xlconstant_4_dout;
  wire [0:0]xlconstant_5_dout;
  wire [0:0]xlconstant_6_dout;
  wire [0:0]xlconstant_7_dout;
  wire [0:0]xlconstant_8_dout;

  assign IIC_1_scl_o = axi_iic_0_IIC_SCL_O;
  assign IIC_1_scl_t = axi_iic_0_IIC_SCL_T;
  assign IIC_1_sda_o = axi_iic_0_IIC_SDA_O;
  assign IIC_1_sda_t = axi_iic_0_IIC_SDA_T;
  assign IIC_2_IIC_SCL_I = IIC_2_scl_i;
  assign IIC_2_IIC_SDA_I = IIC_2_sda_i;
  assign IIC_2_scl_o = IIC_2_IIC_SCL_O;
  assign IIC_2_scl_t = IIC_2_IIC_SCL_T;
  assign IIC_2_sda_o = IIC_2_IIC_SDA_O;
  assign IIC_2_sda_t = IIC_2_IIC_SDA_T;
  assign RGMII_0_td[3:0] = gmii_to_rgmii_0_RGMII_TD;
  assign RGMII_0_tx_ctl = gmii_to_rgmii_0_RGMII_TX_CTL;
  assign RGMII_0_txc = gmii_to_rgmii_0_RGMII_TXC;
  assign RS_485_1_UART_RxD = RS_485_1_rxd;
  assign RS_485_1_txd = RS_485_1_UART_TxD;
  assign RS_485_EN_tri_o[3:0] = axi_gpio_1_GPIO_TRI_O;
  assign SPI_1_SPI_0_IO0_I = SPI_1_io0_i;
  assign SPI_1_SPI_0_IO1_I = SPI_1_io1_i;
  assign SPI_1_SPI_0_SCK_I = SPI_1_sck_i;
  assign SPI_1_SPI_0_SS_I = SPI_1_ss_i[0];
  assign SPI_1_io0_o = SPI_1_SPI_0_IO0_O;
  assign SPI_1_io0_t = SPI_1_SPI_0_IO0_T;
  assign SPI_1_io1_o = SPI_1_SPI_0_IO1_O;
  assign SPI_1_io1_t = SPI_1_SPI_0_IO1_T;
  assign SPI_1_sck_o = SPI_1_SPI_0_SCK_O;
  assign SPI_1_sck_t = SPI_1_SPI_0_SCK_T;
  assign SPI_1_ss_o[0] = SPI_1_SPI_0_SS_O;
  assign SPI_1_ss_t = SPI_1_SPI_0_SS_T;
  assign SPI_2_SPI_0_IO0_I = SPI_2_io0_i;
  assign SPI_2_SPI_0_IO1_I = SPI_2_io1_i;
  assign SPI_2_SPI_0_SCK_I = SPI_2_sck_i;
  assign SPI_2_SPI_0_SS_I = SPI_2_ss_i[0];
  assign SPI_2_io0_o = SPI_2_SPI_0_IO0_O;
  assign SPI_2_io0_t = SPI_2_SPI_0_IO0_T;
  assign SPI_2_io1_o = SPI_2_SPI_0_IO1_O;
  assign SPI_2_io1_t = SPI_2_SPI_0_IO1_T;
  assign SPI_2_sck_o = SPI_2_SPI_0_SCK_O;
  assign SPI_2_sck_t = SPI_2_SPI_0_SCK_T;
  assign SPI_2_ss_o[0] = SPI_2_SPI_0_SS_O;
  assign SPI_2_ss_t = SPI_2_SPI_0_SS_T;
  assign Serial_Out_0 = axi_ddr_wr_test_0_Serial_Out;
  assign Serial_Out_1 = axi_ddr_wr_test_1_Serial_Out;
  assign Serial_Out_2 = axi_ddr_wr_test_2_Serial_Out;
  assign Serial_Out_3 = axi_ddr_wr_test_3_Serial_Out;
  assign axi_iic_0_IIC_SCL_I = IIC_1_scl_i;
  assign axi_iic_0_IIC_SDA_I = IIC_1_sda_i;
  assign clk_in1_0_1 = clk_in1_0;
  assign gmii_to_rgmii_0_RGMII_RD = RGMII_0_rd[3:0];
  assign gmii_to_rgmii_0_RGMII_RXC = RGMII_0_rxc;
  assign gmii_to_rgmii_0_RGMII_RX_CTL = RGMII_0_rx_ctl;
  assign gpio_tri_o[30:0] = axi_gpio_0_GPIO_TRI_O;
  assign rx_0_1 = rx_0;
  assign serial_in_0_1 = serial_in_0;
  assign serial_in_1_1 = serial_in_1;
  assign serial_in_2_1 = serial_in_2;
  assign serial_in_3_1 = serial_in_3;
  assign tx_0 = RS_485_2_tx;
  design_1_axi_gpio_0_0 GPIO
       (.gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP0_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_GP0_M05_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_GP0_M05_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP0_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_GP0_M05_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_GP0_M05_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP0_M05_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP0_M05_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP0_M05_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP0_M05_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_GP0_M05_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP0_M05_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP0_M05_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP0_M05_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_GP0_M05_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP0_M05_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP0_M05_AXI_WVALID));
  design_1_axi_iic_0_0 IIC_1
       (.s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP0_M09_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_GP0_M09_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_GP0_M09_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP0_M09_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_GP0_M09_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_GP0_M09_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP0_M09_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP0_M09_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP0_M09_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP0_M09_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_GP0_M09_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP0_M09_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP0_M09_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP0_M09_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_GP0_M09_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP0_M09_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP0_M09_AXI_WVALID),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  design_1_axi_iic_0_1 IIC_2
       (.s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP0_M10_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_GP0_M10_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_GP0_M10_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP0_M10_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_GP0_M10_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_GP0_M10_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP0_M10_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP0_M10_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP0_M10_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP0_M10_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_GP0_M10_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP0_M10_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP0_M10_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP0_M10_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_GP0_M10_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP0_M10_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP0_M10_AXI_WVALID),
        .scl_i(IIC_2_IIC_SCL_I),
        .scl_o(IIC_2_IIC_SCL_O),
        .scl_t(IIC_2_IIC_SCL_T),
        .sda_i(IIC_2_IIC_SDA_I),
        .sda_o(IIC_2_IIC_SDA_O),
        .sda_t(IIC_2_IIC_SDA_T));
  design_1_axi_uartlite_0_0 RS_485_1
       (.interrupt(RS_485_1_interrupt),
        .rx(RS_485_1_UART_RxD),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP0_M07_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_GP0_M07_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_GP0_M07_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP0_M07_AXI_AWADDR[3:0]),
        .s_axi_awready(ps7_0_axi_periph_GP0_M07_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_GP0_M07_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP0_M07_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP0_M07_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP0_M07_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP0_M07_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_GP0_M07_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP0_M07_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP0_M07_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP0_M07_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_GP0_M07_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP0_M07_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP0_M07_AXI_WVALID),
        .tx(RS_485_1_UART_TxD));
  design_1_axi_uartlite_0_1 RS_485_2
       (.interrupt(RS_485_2_interrupt),
        .rx(rx_0_1),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP0_M08_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_GP0_M08_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_GP0_M08_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP0_M08_AXI_AWADDR[3:0]),
        .s_axi_awready(ps7_0_axi_periph_GP0_M08_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_GP0_M08_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP0_M08_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP0_M08_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP0_M08_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP0_M08_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_GP0_M08_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP0_M08_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP0_M08_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP0_M08_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_GP0_M08_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP0_M08_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP0_M08_AXI_WVALID),
        .tx(RS_485_2_tx));
  design_1_axi_gpio_1_0 RS_485_EN
       (.gpio_io_o(axi_gpio_1_GPIO_TRI_O),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP0_M06_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_GP0_M06_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_GP0_M06_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP0_M06_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_GP0_M06_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_GP0_M06_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP0_M06_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP0_M06_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP0_M06_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP0_M06_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_GP0_M06_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP0_M06_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP0_M06_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP0_M06_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_GP0_M06_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP0_M06_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP0_M06_AXI_WVALID));
  design_1_axi_quad_spi_0_0 SPI_1
       (.ext_spi_clk(processing_system7_0_FCLK_CLK0),
        .io0_i(SPI_1_SPI_0_IO0_I),
        .io0_o(SPI_1_SPI_0_IO0_O),
        .io0_t(SPI_1_SPI_0_IO0_T),
        .io1_i(SPI_1_SPI_0_IO1_I),
        .io1_o(SPI_1_SPI_0_IO1_O),
        .io1_t(SPI_1_SPI_0_IO1_T),
        .ip2intc_irpt(SPI_1_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP0_M11_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_GP0_M11_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_GP0_M11_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP0_M11_AXI_AWADDR[6:0]),
        .s_axi_awready(ps7_0_axi_periph_GP0_M11_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_GP0_M11_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP0_M11_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP0_M11_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP0_M11_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP0_M11_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_GP0_M11_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP0_M11_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP0_M11_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP0_M11_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_GP0_M11_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP0_M11_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP0_M11_AXI_WVALID),
        .sck_i(SPI_1_SPI_0_SCK_I),
        .sck_o(SPI_1_SPI_0_SCK_O),
        .sck_t(SPI_1_SPI_0_SCK_T),
        .ss_i(SPI_1_SPI_0_SS_I),
        .ss_o(SPI_1_SPI_0_SS_O),
        .ss_t(SPI_1_SPI_0_SS_T));
  design_1_axi_quad_spi_0_1 SPI_2
       (.ext_spi_clk(processing_system7_0_FCLK_CLK0),
        .io0_i(SPI_2_SPI_0_IO0_I),
        .io0_o(SPI_2_SPI_0_IO0_O),
        .io0_t(SPI_2_SPI_0_IO0_T),
        .io1_i(SPI_2_SPI_0_IO1_I),
        .io1_o(SPI_2_SPI_0_IO1_O),
        .io1_t(SPI_2_SPI_0_IO1_T),
        .ip2intc_irpt(SPI_2_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP0_M12_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_GP0_M12_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_GP0_M12_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP0_M12_AXI_AWADDR[6:0]),
        .s_axi_awready(ps7_0_axi_periph_GP0_M12_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_GP0_M12_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP0_M12_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP0_M12_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP0_M12_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP0_M12_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_GP0_M12_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP0_M12_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP0_M12_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP0_M12_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_GP0_M12_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP0_M12_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP0_M12_AXI_WVALID),
        .sck_i(SPI_2_SPI_0_SCK_I),
        .sck_o(SPI_2_SPI_0_SCK_O),
        .sck_t(SPI_2_SPI_0_SCK_T),
        .ss_i(SPI_2_SPI_0_SS_I),
        .ss_o(SPI_2_SPI_0_SS_O),
        .ss_t(SPI_2_SPI_0_SS_T));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40000000 32 > design_1 blk_mem_gen_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP1_M01_AXI_ARADDR),
        .s_axi_arburst(ps7_0_axi_periph_GP1_M01_AXI_ARBURST),
        .s_axi_arcache(ps7_0_axi_periph_GP1_M01_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arlen(ps7_0_axi_periph_GP1_M01_AXI_ARLEN),
        .s_axi_arlock(ps7_0_axi_periph_GP1_M01_AXI_ARLOCK),
        .s_axi_arprot(ps7_0_axi_periph_GP1_M01_AXI_ARPROT),
        .s_axi_arready(ps7_0_axi_periph_GP1_M01_AXI_ARREADY),
        .s_axi_arsize(ps7_0_axi_periph_GP1_M01_AXI_ARSIZE),
        .s_axi_arvalid(ps7_0_axi_periph_GP1_M01_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP1_M01_AXI_AWADDR),
        .s_axi_awburst(ps7_0_axi_periph_GP1_M01_AXI_AWBURST),
        .s_axi_awcache(ps7_0_axi_periph_GP1_M01_AXI_AWCACHE),
        .s_axi_awlen(ps7_0_axi_periph_GP1_M01_AXI_AWLEN),
        .s_axi_awlock(ps7_0_axi_periph_GP1_M01_AXI_AWLOCK),
        .s_axi_awprot(ps7_0_axi_periph_GP1_M01_AXI_AWPROT),
        .s_axi_awready(ps7_0_axi_periph_GP1_M01_AXI_AWREADY),
        .s_axi_awsize(ps7_0_axi_periph_GP1_M01_AXI_AWSIZE),
        .s_axi_awvalid(ps7_0_axi_periph_GP1_M01_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP1_M01_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP1_M01_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP1_M01_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP1_M01_AXI_RDATA),
        .s_axi_rlast(ps7_0_axi_periph_GP1_M01_AXI_RLAST),
        .s_axi_rready(ps7_0_axi_periph_GP1_M01_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP1_M01_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP1_M01_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP1_M01_AXI_WDATA),
        .s_axi_wlast(ps7_0_axi_periph_GP1_M01_AXI_WLAST),
        .s_axi_wready(ps7_0_axi_periph_GP1_M01_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP1_M01_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP1_M01_AXI_WVALID));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40010000 32 > design_1 blk_mem_gen_1" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_axi_bram_ctrl_0_1 axi_bram_ctrl_1
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP1_M02_AXI_ARADDR),
        .s_axi_arburst(ps7_0_axi_periph_GP1_M02_AXI_ARBURST),
        .s_axi_arcache(ps7_0_axi_periph_GP1_M02_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arlen(ps7_0_axi_periph_GP1_M02_AXI_ARLEN),
        .s_axi_arlock(ps7_0_axi_periph_GP1_M02_AXI_ARLOCK),
        .s_axi_arprot(ps7_0_axi_periph_GP1_M02_AXI_ARPROT),
        .s_axi_arready(ps7_0_axi_periph_GP1_M02_AXI_ARREADY),
        .s_axi_arsize(ps7_0_axi_periph_GP1_M02_AXI_ARSIZE),
        .s_axi_arvalid(ps7_0_axi_periph_GP1_M02_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP1_M02_AXI_AWADDR),
        .s_axi_awburst(ps7_0_axi_periph_GP1_M02_AXI_AWBURST),
        .s_axi_awcache(ps7_0_axi_periph_GP1_M02_AXI_AWCACHE),
        .s_axi_awlen(ps7_0_axi_periph_GP1_M02_AXI_AWLEN),
        .s_axi_awlock(ps7_0_axi_periph_GP1_M02_AXI_AWLOCK),
        .s_axi_awprot(ps7_0_axi_periph_GP1_M02_AXI_AWPROT),
        .s_axi_awready(ps7_0_axi_periph_GP1_M02_AXI_AWREADY),
        .s_axi_awsize(ps7_0_axi_periph_GP1_M02_AXI_AWSIZE),
        .s_axi_awvalid(ps7_0_axi_periph_GP1_M02_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP1_M02_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP1_M02_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP1_M02_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP1_M02_AXI_RDATA),
        .s_axi_rlast(ps7_0_axi_periph_GP1_M02_AXI_RLAST),
        .s_axi_rready(ps7_0_axi_periph_GP1_M02_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP1_M02_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP1_M02_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP1_M02_AXI_WDATA),
        .s_axi_wlast(ps7_0_axi_periph_GP1_M02_AXI_WLAST),
        .s_axi_wready(ps7_0_axi_periph_GP1_M02_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP1_M02_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP1_M02_AXI_WVALID));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40020000 32 > design_1 blk_mem_gen_2" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_axi_bram_ctrl_1_0 axi_bram_ctrl_2
       (.bram_addr_a(axi_bram_ctrl_2_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_2_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_2_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_2_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_2_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_2_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_2_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP1_M03_AXI_ARADDR),
        .s_axi_arburst(ps7_0_axi_periph_GP1_M03_AXI_ARBURST),
        .s_axi_arcache(ps7_0_axi_periph_GP1_M03_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arlen(ps7_0_axi_periph_GP1_M03_AXI_ARLEN),
        .s_axi_arlock(ps7_0_axi_periph_GP1_M03_AXI_ARLOCK),
        .s_axi_arprot(ps7_0_axi_periph_GP1_M03_AXI_ARPROT),
        .s_axi_arready(ps7_0_axi_periph_GP1_M03_AXI_ARREADY),
        .s_axi_arsize(ps7_0_axi_periph_GP1_M03_AXI_ARSIZE),
        .s_axi_arvalid(ps7_0_axi_periph_GP1_M03_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP1_M03_AXI_AWADDR),
        .s_axi_awburst(ps7_0_axi_periph_GP1_M03_AXI_AWBURST),
        .s_axi_awcache(ps7_0_axi_periph_GP1_M03_AXI_AWCACHE),
        .s_axi_awlen(ps7_0_axi_periph_GP1_M03_AXI_AWLEN),
        .s_axi_awlock(ps7_0_axi_periph_GP1_M03_AXI_AWLOCK),
        .s_axi_awprot(ps7_0_axi_periph_GP1_M03_AXI_AWPROT),
        .s_axi_awready(ps7_0_axi_periph_GP1_M03_AXI_AWREADY),
        .s_axi_awsize(ps7_0_axi_periph_GP1_M03_AXI_AWSIZE),
        .s_axi_awvalid(ps7_0_axi_periph_GP1_M03_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP1_M03_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP1_M03_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP1_M03_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP1_M03_AXI_RDATA),
        .s_axi_rlast(ps7_0_axi_periph_GP1_M03_AXI_RLAST),
        .s_axi_rready(ps7_0_axi_periph_GP1_M03_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP1_M03_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP1_M03_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP1_M03_AXI_WDATA),
        .s_axi_wlast(ps7_0_axi_periph_GP1_M03_AXI_WLAST),
        .s_axi_wready(ps7_0_axi_periph_GP1_M03_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP1_M03_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP1_M03_AXI_WVALID));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40030000 32 > design_1 blk_mem_gen_3" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_axi_bram_ctrl_2_0 axi_bram_ctrl_3
       (.bram_addr_a(axi_bram_ctrl_3_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_3_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_3_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_3_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_3_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_3_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_3_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_GP1_M04_AXI_ARADDR),
        .s_axi_arburst(ps7_0_axi_periph_GP1_M04_AXI_ARBURST),
        .s_axi_arcache(ps7_0_axi_periph_GP1_M04_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arlen(ps7_0_axi_periph_GP1_M04_AXI_ARLEN),
        .s_axi_arlock(ps7_0_axi_periph_GP1_M04_AXI_ARLOCK),
        .s_axi_arprot(ps7_0_axi_periph_GP1_M04_AXI_ARPROT),
        .s_axi_arready(ps7_0_axi_periph_GP1_M04_AXI_ARREADY),
        .s_axi_arsize(ps7_0_axi_periph_GP1_M04_AXI_ARSIZE),
        .s_axi_arvalid(ps7_0_axi_periph_GP1_M04_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_GP1_M04_AXI_AWADDR),
        .s_axi_awburst(ps7_0_axi_periph_GP1_M04_AXI_AWBURST),
        .s_axi_awcache(ps7_0_axi_periph_GP1_M04_AXI_AWCACHE),
        .s_axi_awlen(ps7_0_axi_periph_GP1_M04_AXI_AWLEN),
        .s_axi_awlock(ps7_0_axi_periph_GP1_M04_AXI_AWLOCK),
        .s_axi_awprot(ps7_0_axi_periph_GP1_M04_AXI_AWPROT),
        .s_axi_awready(ps7_0_axi_periph_GP1_M04_AXI_AWREADY),
        .s_axi_awsize(ps7_0_axi_periph_GP1_M04_AXI_AWSIZE),
        .s_axi_awvalid(ps7_0_axi_periph_GP1_M04_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_GP1_M04_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_GP1_M04_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_GP1_M04_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_GP1_M04_AXI_RDATA),
        .s_axi_rlast(ps7_0_axi_periph_GP1_M04_AXI_RLAST),
        .s_axi_rready(ps7_0_axi_periph_GP1_M04_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_GP1_M04_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_GP1_M04_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_GP1_M04_AXI_WDATA),
        .s_axi_wlast(ps7_0_axi_periph_GP1_M04_AXI_WLAST),
        .s_axi_wready(ps7_0_axi_periph_GP1_M04_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_GP1_M04_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_GP1_M04_AXI_WVALID));
  design_1_axi_cdma_0_0 axi_cdma_0
       (.m_axi_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_araddr(axi_cdma_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdma_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdma_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_cdma_0_M_AXI_ARLEN),
        .m_axi_arprot(axi_cdma_0_M_AXI_ARPROT),
        .m_axi_arready(axi_cdma_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_cdma_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_cdma_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdma_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdma_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdma_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_cdma_0_M_AXI_AWLEN),
        .m_axi_awprot(axi_cdma_0_M_AXI_AWPROT),
        .m_axi_awready(axi_cdma_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_cdma_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_cdma_0_M_AXI_AWVALID),
        .m_axi_bready(axi_cdma_0_M_AXI_BREADY),
        .m_axi_bresp(axi_cdma_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdma_0_M_AXI_BVALID),
        .m_axi_rdata(axi_cdma_0_M_AXI_RDATA),
        .m_axi_rlast(axi_cdma_0_M_AXI_RLAST),
        .m_axi_rready(axi_cdma_0_M_AXI_RREADY),
        .m_axi_rresp(axi_cdma_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdma_0_M_AXI_RVALID),
        .m_axi_wdata(axi_cdma_0_M_AXI_WDATA),
        .m_axi_wlast(axi_cdma_0_M_AXI_WLAST),
        .m_axi_wready(axi_cdma_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdma_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdma_0_M_AXI_WVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_GP0_M15_AXI_ARADDR[5:0]),
        .s_axi_lite_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_lite_arready(ps7_0_axi_periph_GP0_M15_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_GP0_M15_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_GP0_M15_AXI_AWADDR[5:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_GP0_M15_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_GP0_M15_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_GP0_M15_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_GP0_M15_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_GP0_M15_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_GP0_M15_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_GP0_M15_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_GP0_M15_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_GP0_M15_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_GP0_M15_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_GP0_M15_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_GP0_M15_AXI_WVALID));
  design_1_axi_cdma_0_1 axi_cdma_1
       (.m_axi_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_araddr(S02_AXI_1_ARADDR),
        .m_axi_arburst(S02_AXI_1_ARBURST),
        .m_axi_arcache(S02_AXI_1_ARCACHE),
        .m_axi_arlen(S02_AXI_1_ARLEN),
        .m_axi_arprot(S02_AXI_1_ARPROT),
        .m_axi_arready(S02_AXI_1_ARREADY),
        .m_axi_arsize(S02_AXI_1_ARSIZE),
        .m_axi_arvalid(S02_AXI_1_ARVALID),
        .m_axi_awaddr(S02_AXI_1_AWADDR),
        .m_axi_awburst(S02_AXI_1_AWBURST),
        .m_axi_awcache(S02_AXI_1_AWCACHE),
        .m_axi_awlen(S02_AXI_1_AWLEN),
        .m_axi_awprot(S02_AXI_1_AWPROT),
        .m_axi_awready(S02_AXI_1_AWREADY),
        .m_axi_awsize(S02_AXI_1_AWSIZE),
        .m_axi_awvalid(S02_AXI_1_AWVALID),
        .m_axi_bready(S02_AXI_1_BREADY),
        .m_axi_bresp(S02_AXI_1_BRESP),
        .m_axi_bvalid(S02_AXI_1_BVALID),
        .m_axi_rdata(S02_AXI_1_RDATA),
        .m_axi_rlast(S02_AXI_1_RLAST),
        .m_axi_rready(S02_AXI_1_RREADY),
        .m_axi_rresp(S02_AXI_1_RRESP),
        .m_axi_rvalid(S02_AXI_1_RVALID),
        .m_axi_wdata(S02_AXI_1_WDATA),
        .m_axi_wlast(S02_AXI_1_WLAST),
        .m_axi_wready(S02_AXI_1_WREADY),
        .m_axi_wstrb(S02_AXI_1_WSTRB),
        .m_axi_wvalid(S02_AXI_1_WVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_GP0_M17_AXI_ARADDR[5:0]),
        .s_axi_lite_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_lite_arready(ps7_0_axi_periph_GP0_M17_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_GP0_M17_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_GP0_M17_AXI_AWADDR[5:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_GP0_M17_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_GP0_M17_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_GP0_M17_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_GP0_M17_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_GP0_M17_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_GP0_M17_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_GP0_M17_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_GP0_M17_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_GP0_M17_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_GP0_M17_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_GP0_M17_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_GP0_M17_AXI_WVALID));
  design_1_axi_cdma_1_0 axi_cdma_2
       (.m_axi_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_araddr(S03_AXI_1_ARADDR),
        .m_axi_arburst(S03_AXI_1_ARBURST),
        .m_axi_arcache(S03_AXI_1_ARCACHE),
        .m_axi_arlen(S03_AXI_1_ARLEN),
        .m_axi_arprot(S03_AXI_1_ARPROT),
        .m_axi_arready(S03_AXI_1_ARREADY),
        .m_axi_arsize(S03_AXI_1_ARSIZE),
        .m_axi_arvalid(S03_AXI_1_ARVALID),
        .m_axi_awaddr(S03_AXI_1_AWADDR),
        .m_axi_awburst(S03_AXI_1_AWBURST),
        .m_axi_awcache(S03_AXI_1_AWCACHE),
        .m_axi_awlen(S03_AXI_1_AWLEN),
        .m_axi_awprot(S03_AXI_1_AWPROT),
        .m_axi_awready(S03_AXI_1_AWREADY),
        .m_axi_awsize(S03_AXI_1_AWSIZE),
        .m_axi_awvalid(S03_AXI_1_AWVALID),
        .m_axi_bready(S03_AXI_1_BREADY),
        .m_axi_bresp(S03_AXI_1_BRESP),
        .m_axi_bvalid(S03_AXI_1_BVALID),
        .m_axi_rdata(S03_AXI_1_RDATA),
        .m_axi_rlast(S03_AXI_1_RLAST),
        .m_axi_rready(S03_AXI_1_RREADY),
        .m_axi_rresp(S03_AXI_1_RRESP),
        .m_axi_rvalid(S03_AXI_1_RVALID),
        .m_axi_wdata(S03_AXI_1_WDATA),
        .m_axi_wlast(S03_AXI_1_WLAST),
        .m_axi_wready(S03_AXI_1_WREADY),
        .m_axi_wstrb(S03_AXI_1_WSTRB),
        .m_axi_wvalid(S03_AXI_1_WVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_GP0_M19_AXI_ARADDR[5:0]),
        .s_axi_lite_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_lite_arready(ps7_0_axi_periph_GP0_M19_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_GP0_M19_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_GP0_M19_AXI_AWADDR[5:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_GP0_M19_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_GP0_M19_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_GP0_M19_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_GP0_M19_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_GP0_M19_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_GP0_M19_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_GP0_M19_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_GP0_M19_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_GP0_M19_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_GP0_M19_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_GP0_M19_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_GP0_M19_AXI_WVALID));
  design_1_axi_cdma_2_0 axi_cdma_3
       (.m_axi_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_araddr(axi_cdma_3_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdma_3_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdma_3_M_AXI_ARCACHE),
        .m_axi_arlen(axi_cdma_3_M_AXI_ARLEN),
        .m_axi_arprot(axi_cdma_3_M_AXI_ARPROT),
        .m_axi_arready(axi_cdma_3_M_AXI_ARREADY),
        .m_axi_arsize(axi_cdma_3_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_cdma_3_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdma_3_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdma_3_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdma_3_M_AXI_AWCACHE),
        .m_axi_awlen(axi_cdma_3_M_AXI_AWLEN),
        .m_axi_awprot(axi_cdma_3_M_AXI_AWPROT),
        .m_axi_awready(axi_cdma_3_M_AXI_AWREADY),
        .m_axi_awsize(axi_cdma_3_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_cdma_3_M_AXI_AWVALID),
        .m_axi_bready(axi_cdma_3_M_AXI_BREADY),
        .m_axi_bresp(axi_cdma_3_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdma_3_M_AXI_BVALID),
        .m_axi_rdata(axi_cdma_3_M_AXI_RDATA),
        .m_axi_rlast(axi_cdma_3_M_AXI_RLAST),
        .m_axi_rready(axi_cdma_3_M_AXI_RREADY),
        .m_axi_rresp(axi_cdma_3_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdma_3_M_AXI_RVALID),
        .m_axi_wdata(axi_cdma_3_M_AXI_WDATA),
        .m_axi_wlast(axi_cdma_3_M_AXI_WLAST),
        .m_axi_wready(axi_cdma_3_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdma_3_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdma_3_M_AXI_WVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(ps7_0_axi_periph_GP0_M21_AXI_ARADDR[5:0]),
        .s_axi_lite_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_lite_arready(ps7_0_axi_periph_GP0_M21_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_GP0_M21_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_GP0_M21_AXI_AWADDR[5:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_GP0_M21_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_GP0_M21_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_GP0_M21_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_GP0_M21_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_GP0_M21_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_GP0_M21_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_GP0_M21_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_GP0_M21_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_GP0_M21_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_GP0_M21_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_GP0_M21_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_GP0_M21_AXI_WVALID));
  design_1_axi_ddr_wr_test_0_0 axi_ddr_wr_test_0
       (.Serial_Out(axi_ddr_wr_test_0_Serial_Out),
        .bram_wr_add(axi_ddr_wr_test_0_bram_wr_add),
        .bram_wr_data(axi_ddr_wr_test_0_bram_wr_data),
        .bram_wr_en(axi_ddr_wr_test_0_bram_wr_en),
        .rx_clk_in(Net2),
        .rx_fifo_full_in(axi_ddr_wr_test_0_rx_fifo_full_out),
        .rx_fifo_full_out(axi_ddr_wr_test_0_rx_fifo_full_out),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(ps7_0_axi_periph_GP0_M14_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_arprot(ps7_0_axi_periph_GP0_M14_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_GP0_M14_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_GP0_M14_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_GP0_M14_AXI_AWADDR[3:0]),
        .s00_axi_awprot(ps7_0_axi_periph_GP0_M14_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_GP0_M14_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_GP0_M14_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_GP0_M14_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_GP0_M14_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_GP0_M14_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_GP0_M14_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_GP0_M14_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_GP0_M14_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_GP0_M14_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_GP0_M14_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_GP0_M14_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_GP0_M14_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_GP0_M14_AXI_WVALID),
        .serial_in(diff_0_dout),
        .tx_clk_in(Net2));
  design_1_axi_ddr_wr_test_0_1 axi_ddr_wr_test_1
       (.Serial_Out(axi_ddr_wr_test_1_Serial_Out),
        .bram_wr_add(axi_ddr_wr_test_1_bram_wr_add),
        .bram_wr_en(axi_ddr_wr_test_1_bram_wr_en),
        .rx_clk_in(Net2),
        .rx_fifo_full_in(axi_ddr_wr_test_1_rx_fifo_full_out),
        .rx_fifo_full_out(axi_ddr_wr_test_1_rx_fifo_full_out),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(ps7_0_axi_periph_GP0_M16_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_arprot(ps7_0_axi_periph_GP0_M16_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_GP0_M16_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_GP0_M16_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_GP0_M16_AXI_AWADDR[3:0]),
        .s00_axi_awprot(ps7_0_axi_periph_GP0_M16_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_GP0_M16_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_GP0_M16_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_GP0_M16_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_GP0_M16_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_GP0_M16_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_GP0_M16_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_GP0_M16_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_GP0_M16_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_GP0_M16_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_GP0_M16_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_GP0_M16_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_GP0_M16_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_GP0_M16_AXI_WVALID),
        .serial_in(diff_1_dout),
        .tx_clk_in(Net2));
  design_1_axi_ddr_wr_test_1_0 axi_ddr_wr_test_2
       (.Serial_Out(axi_ddr_wr_test_2_Serial_Out),
        .bram_wr_add(axi_ddr_wr_test_2_bram_wr_add),
        .bram_wr_data(axi_ddr_wr_test_2_bram_wr_data),
        .bram_wr_en(axi_ddr_wr_test_2_bram_wr_en),
        .rx_clk_in(Net2),
        .rx_fifo_full_in(axi_ddr_wr_test_2_rx_fifo_full_out),
        .rx_fifo_full_out(axi_ddr_wr_test_2_rx_fifo_full_out),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(ps7_0_axi_periph_GP0_M18_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_arprot(ps7_0_axi_periph_GP0_M18_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_GP0_M18_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_GP0_M18_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_GP0_M18_AXI_AWADDR[3:0]),
        .s00_axi_awprot(ps7_0_axi_periph_GP0_M18_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_GP0_M18_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_GP0_M18_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_GP0_M18_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_GP0_M18_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_GP0_M18_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_GP0_M18_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_GP0_M18_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_GP0_M18_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_GP0_M18_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_GP0_M18_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_GP0_M18_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_GP0_M18_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_GP0_M18_AXI_WVALID),
        .serial_in(diff_2_dout),
        .tx_clk_in(Net2));
  design_1_axi_ddr_wr_test_2_0 axi_ddr_wr_test_3
       (.Serial_Out(axi_ddr_wr_test_3_Serial_Out),
        .bram_wr_add(axi_ddr_wr_test_3_bram_wr_add),
        .bram_wr_data(axi_ddr_wr_test_3_bram_wr_data),
        .bram_wr_en(axi_ddr_wr_test_3_bram_wr_en),
        .rx_clk_in(Net2),
        .rx_fifo_full_in(axi_ddr_wr_test_3_rx_fifo_full_out),
        .rx_fifo_full_out(axi_ddr_wr_test_3_rx_fifo_full_out),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(ps7_0_axi_periph_GP0_M20_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_arprot(ps7_0_axi_periph_GP0_M20_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_GP0_M20_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_GP0_M20_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_GP0_M20_AXI_AWADDR[3:0]),
        .s00_axi_awprot(ps7_0_axi_periph_GP0_M20_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_GP0_M20_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_GP0_M20_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_GP0_M20_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_GP0_M20_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_GP0_M20_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_GP0_M20_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_GP0_M20_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_GP0_M20_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_GP0_M20_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_GP0_M20_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_GP0_M20_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_GP0_M20_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_GP0_M20_AXI_WVALID),
        .serial_in(diff_3_dout),
        .tx_clk_in(Net2));
  design_1_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb(axi_ddr_wr_test_0_bram_wr_add),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(Net2),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_ddr_wr_test_0_bram_wr_data),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(xlconstant_1_dout),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(xlconstant_2_dout),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_ddr_wr_test_0_bram_wr_en));
  design_1_blk_mem_gen_0_2 blk_mem_gen_1
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTA_ADDR}),
        .addrb(axi_ddr_wr_test_1_bram_wr_add),
        .clka(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .clkb(Net2),
        .dina(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .dinb({axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out,axi_ddr_wr_test_1_rx_fifo_full_out}),
        .douta(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .enb(xlconstant_3_dout),
        .rsta(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .rstb(xlconstant_4_dout),
        .wea(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .web(axi_ddr_wr_test_1_bram_wr_en));
  design_1_blk_mem_gen_1_0 blk_mem_gen_2
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_2_BRAM_PORTA_ADDR}),
        .addrb(axi_ddr_wr_test_2_bram_wr_add),
        .clka(axi_bram_ctrl_2_BRAM_PORTA_CLK),
        .clkb(Net2),
        .dina(axi_bram_ctrl_2_BRAM_PORTA_DIN),
        .dinb(axi_ddr_wr_test_2_bram_wr_data),
        .douta(axi_bram_ctrl_2_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_2_BRAM_PORTA_EN),
        .enb(xlconstant_5_dout),
        .rsta(axi_bram_ctrl_2_BRAM_PORTA_RST),
        .rstb(xlconstant_6_dout),
        .wea(axi_bram_ctrl_2_BRAM_PORTA_WE),
        .web(axi_ddr_wr_test_2_bram_wr_en));
  design_1_blk_mem_gen_2_0 blk_mem_gen_3
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_3_BRAM_PORTA_ADDR}),
        .addrb(axi_ddr_wr_test_3_bram_wr_add),
        .clka(axi_bram_ctrl_3_BRAM_PORTA_CLK),
        .clkb(Net2),
        .dina(axi_bram_ctrl_3_BRAM_PORTA_DIN),
        .dinb(axi_ddr_wr_test_3_bram_wr_data),
        .douta(axi_bram_ctrl_3_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_3_BRAM_PORTA_EN),
        .enb(xlconstant_7_dout),
        .rsta(axi_bram_ctrl_3_BRAM_PORTA_RST),
        .rstb(xlconstant_8_dout),
        .wea(axi_bram_ctrl_3_BRAM_PORTA_WE),
        .web(axi_ddr_wr_test_3_bram_wr_en));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  design_1_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(clk_in1_0_1),
        .clk_out2(clk_wiz_1_clk_out2));
  design_1_diff_0_0 diff_0
       (.clk(Net2),
        .d(serial_in_0_1),
        .dout(diff_0_dout),
        .reset_n(rst_ps7_0_100M_peripheral_aresetn));
  design_1_diff_0_1 diff_1
       (.clk(Net2),
        .d(serial_in_1_1),
        .dout(diff_1_dout),
        .reset_n(rst_ps7_0_100M_peripheral_aresetn));
  design_1_diff_1_0 diff_2
       (.clk(Net2),
        .d(serial_in_2_1),
        .dout(diff_2_dout),
        .reset_n(rst_ps7_0_100M_peripheral_aresetn));
  design_1_diff_2_0 diff_3
       (.clk(Net2),
        .d(serial_in_3_1),
        .dout(diff_3_dout),
        .reset_n(rst_ps7_0_100M_peripheral_aresetn));
  design_1_gmii_to_rgmii_0_0 gmii_to_rgmii_0
       (.clkin(clk_wiz_0_clk_out1),
        .gmii_clk(clk_wiz_0_clk_out2),
        .gmii_col(processing_system7_0_GMII_ETHERNET_1_COL),
        .gmii_crs(processing_system7_0_GMII_ETHERNET_1_CRS),
        .gmii_rx_clk(processing_system7_0_GMII_ETHERNET_1_RX_CLK),
        .gmii_rx_dv(processing_system7_0_GMII_ETHERNET_1_RX_DV),
        .gmii_rx_er(processing_system7_0_GMII_ETHERNET_1_RX_ER),
        .gmii_rxd(processing_system7_0_GMII_ETHERNET_1_RXD),
        .gmii_tx_clk(processing_system7_0_GMII_ETHERNET_1_TX_CLK),
        .gmii_tx_en(processing_system7_0_GMII_ETHERNET_1_TX_EN),
        .gmii_tx_er(processing_system7_0_GMII_ETHERNET_1_TX_ER),
        .gmii_txd(processing_system7_0_GMII_ETHERNET_1_TXD),
        .mdio_gem_mdc(1'b0),
        .mdio_gem_o(1'b0),
        .mdio_gem_t(1'b0),
        .mdio_phy_i(1'b0),
        .rgmii_rx_ctl(gmii_to_rgmii_0_RGMII_RX_CTL),
        .rgmii_rxc(gmii_to_rgmii_0_RGMII_RXC),
        .rgmii_rxd(gmii_to_rgmii_0_RGMII_RD),
        .rgmii_tx_ctl(gmii_to_rgmii_0_RGMII_TX_CTL),
        .rgmii_txc(gmii_to_rgmii_0_RGMII_TXC),
        .rgmii_txd(gmii_to_rgmii_0_RGMII_TD),
        .rx_reset(Net),
        .tx_reset(Net));
  design_1_ila_0_0 ila_0
       (.clk(clk_wiz_1_clk_out2),
        .probe0(rx_0_1),
        .probe1(RS_485_2_tx));
  (* BMM_INFO_PROCESSOR = "arm > design_1 axi_bram_ctrl_0 design_1 axi_bram_ctrl_1 design_1 axi_bram_ctrl_2 design_1 axi_bram_ctrl_3" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(processing_system7_0_GMII_ETHERNET_1_COL),
        .ENET1_GMII_CRS(processing_system7_0_GMII_ETHERNET_1_CRS),
        .ENET1_GMII_RXD(processing_system7_0_GMII_ETHERNET_1_RXD),
        .ENET1_GMII_RX_CLK(processing_system7_0_GMII_ETHERNET_1_RX_CLK),
        .ENET1_GMII_RX_DV(processing_system7_0_GMII_ETHERNET_1_RX_DV),
        .ENET1_GMII_RX_ER(processing_system7_0_GMII_ETHERNET_1_RX_ER),
        .ENET1_GMII_TXD(processing_system7_0_GMII_ETHERNET_1_TXD),
        .ENET1_GMII_TX_CLK(processing_system7_0_GMII_ETHERNET_1_TX_CLK),
        .ENET1_GMII_TX_EN(processing_system7_0_GMII_ETHERNET_1_TX_EN),
        .ENET1_GMII_TX_ER(processing_system7_0_GMII_ETHERNET_1_TX_ER),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK3(Net2),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_ACP_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_ACP_ARADDR(ps7_0_axi_periph_GP1_M00_AXI_ARADDR),
        .S_AXI_ACP_ARBURST(ps7_0_axi_periph_GP1_M00_AXI_ARBURST),
        .S_AXI_ACP_ARCACHE(ps7_0_axi_periph_GP1_M00_AXI_ARCACHE),
        .S_AXI_ACP_ARID(ps7_0_axi_periph_GP1_M00_AXI_ARID),
        .S_AXI_ACP_ARLEN(ps7_0_axi_periph_GP1_M00_AXI_ARLEN),
        .S_AXI_ACP_ARLOCK(ps7_0_axi_periph_GP1_M00_AXI_ARLOCK),
        .S_AXI_ACP_ARPROT(ps7_0_axi_periph_GP1_M00_AXI_ARPROT),
        .S_AXI_ACP_ARQOS(ps7_0_axi_periph_GP1_M00_AXI_ARQOS),
        .S_AXI_ACP_ARREADY(ps7_0_axi_periph_GP1_M00_AXI_ARREADY),
        .S_AXI_ACP_ARSIZE(ps7_0_axi_periph_GP1_M00_AXI_ARSIZE),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(ps7_0_axi_periph_GP1_M00_AXI_ARVALID),
        .S_AXI_ACP_AWADDR(ps7_0_axi_periph_GP1_M00_AXI_AWADDR),
        .S_AXI_ACP_AWBURST(ps7_0_axi_periph_GP1_M00_AXI_AWBURST),
        .S_AXI_ACP_AWCACHE(ps7_0_axi_periph_GP1_M00_AXI_AWCACHE),
        .S_AXI_ACP_AWID(ps7_0_axi_periph_GP1_M00_AXI_AWID),
        .S_AXI_ACP_AWLEN(ps7_0_axi_periph_GP1_M00_AXI_AWLEN),
        .S_AXI_ACP_AWLOCK(ps7_0_axi_periph_GP1_M00_AXI_AWLOCK),
        .S_AXI_ACP_AWPROT(ps7_0_axi_periph_GP1_M00_AXI_AWPROT),
        .S_AXI_ACP_AWQOS(ps7_0_axi_periph_GP1_M00_AXI_AWQOS),
        .S_AXI_ACP_AWREADY(ps7_0_axi_periph_GP1_M00_AXI_AWREADY),
        .S_AXI_ACP_AWSIZE(ps7_0_axi_periph_GP1_M00_AXI_AWSIZE),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(ps7_0_axi_periph_GP1_M00_AXI_AWVALID),
        .S_AXI_ACP_BID(ps7_0_axi_periph_GP1_M00_AXI_BID),
        .S_AXI_ACP_BREADY(ps7_0_axi_periph_GP1_M00_AXI_BREADY),
        .S_AXI_ACP_BRESP(ps7_0_axi_periph_GP1_M00_AXI_BRESP),
        .S_AXI_ACP_BVALID(ps7_0_axi_periph_GP1_M00_AXI_BVALID),
        .S_AXI_ACP_RDATA(ps7_0_axi_periph_GP1_M00_AXI_RDATA),
        .S_AXI_ACP_RID(ps7_0_axi_periph_GP1_M00_AXI_RID),
        .S_AXI_ACP_RLAST(ps7_0_axi_periph_GP1_M00_AXI_RLAST),
        .S_AXI_ACP_RREADY(ps7_0_axi_periph_GP1_M00_AXI_RREADY),
        .S_AXI_ACP_RRESP(ps7_0_axi_periph_GP1_M00_AXI_RRESP),
        .S_AXI_ACP_RVALID(ps7_0_axi_periph_GP1_M00_AXI_RVALID),
        .S_AXI_ACP_WDATA(ps7_0_axi_periph_GP1_M00_AXI_WDATA),
        .S_AXI_ACP_WID(ps7_0_axi_periph_GP1_M00_AXI_WID),
        .S_AXI_ACP_WLAST(ps7_0_axi_periph_GP1_M00_AXI_WLAST),
        .S_AXI_ACP_WREADY(ps7_0_axi_periph_GP1_M00_AXI_WREADY),
        .S_AXI_ACP_WSTRB(ps7_0_axi_periph_GP1_M00_AXI_WSTRB),
        .S_AXI_ACP_WVALID(ps7_0_axi_periph_GP1_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_ps7_0_axi_periph_GP0_0 ps7_0_axi_periph_GP0
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_arready(1'b0),
        .M00_AXI_awready(1'b0),
        .M00_AXI_bresp(1'b0),
        .M00_AXI_bvalid(1'b0),
        .M00_AXI_rdata(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rresp(1'b0),
        .M00_AXI_rvalid(1'b0),
        .M00_AXI_wready(1'b0),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M01_AXI_arready(1'b0),
        .M01_AXI_awready(1'b0),
        .M01_AXI_bresp(1'b0),
        .M01_AXI_bvalid(1'b0),
        .M01_AXI_rdata(1'b0),
        .M01_AXI_rlast(1'b0),
        .M01_AXI_rresp(1'b0),
        .M01_AXI_rvalid(1'b0),
        .M01_AXI_wready(1'b0),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M02_AXI_arready(1'b0),
        .M02_AXI_awready(1'b0),
        .M02_AXI_bresp(1'b0),
        .M02_AXI_bvalid(1'b0),
        .M02_AXI_rdata(1'b0),
        .M02_AXI_rlast(1'b0),
        .M02_AXI_rresp(1'b0),
        .M02_AXI_rvalid(1'b0),
        .M02_AXI_wready(1'b0),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M03_AXI_arready(1'b0),
        .M03_AXI_awready(1'b0),
        .M03_AXI_bresp(1'b0),
        .M03_AXI_bvalid(1'b0),
        .M03_AXI_rdata(1'b0),
        .M03_AXI_rlast(1'b0),
        .M03_AXI_rresp(1'b0),
        .M03_AXI_rvalid(1'b0),
        .M03_AXI_wready(1'b0),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M04_AXI_arready(1'b0),
        .M04_AXI_awready(1'b0),
        .M04_AXI_bresp(1'b0),
        .M04_AXI_bvalid(1'b0),
        .M04_AXI_rdata(1'b0),
        .M04_AXI_rlast(1'b0),
        .M04_AXI_rresp(1'b0),
        .M04_AXI_rvalid(1'b0),
        .M04_AXI_wready(1'b0),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M05_AXI_araddr(ps7_0_axi_periph_GP0_M05_AXI_ARADDR),
        .M05_AXI_arready(ps7_0_axi_periph_GP0_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_GP0_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_0_axi_periph_GP0_M05_AXI_AWADDR),
        .M05_AXI_awready(ps7_0_axi_periph_GP0_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_GP0_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_GP0_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_GP0_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_GP0_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_GP0_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_GP0_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_GP0_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_GP0_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_GP0_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_GP0_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_0_axi_periph_GP0_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_0_axi_periph_GP0_M05_AXI_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M06_AXI_araddr(ps7_0_axi_periph_GP0_M06_AXI_ARADDR),
        .M06_AXI_arready(ps7_0_axi_periph_GP0_M06_AXI_ARREADY),
        .M06_AXI_arvalid(ps7_0_axi_periph_GP0_M06_AXI_ARVALID),
        .M06_AXI_awaddr(ps7_0_axi_periph_GP0_M06_AXI_AWADDR),
        .M06_AXI_awready(ps7_0_axi_periph_GP0_M06_AXI_AWREADY),
        .M06_AXI_awvalid(ps7_0_axi_periph_GP0_M06_AXI_AWVALID),
        .M06_AXI_bready(ps7_0_axi_periph_GP0_M06_AXI_BREADY),
        .M06_AXI_bresp(ps7_0_axi_periph_GP0_M06_AXI_BRESP),
        .M06_AXI_bvalid(ps7_0_axi_periph_GP0_M06_AXI_BVALID),
        .M06_AXI_rdata(ps7_0_axi_periph_GP0_M06_AXI_RDATA),
        .M06_AXI_rready(ps7_0_axi_periph_GP0_M06_AXI_RREADY),
        .M06_AXI_rresp(ps7_0_axi_periph_GP0_M06_AXI_RRESP),
        .M06_AXI_rvalid(ps7_0_axi_periph_GP0_M06_AXI_RVALID),
        .M06_AXI_wdata(ps7_0_axi_periph_GP0_M06_AXI_WDATA),
        .M06_AXI_wready(ps7_0_axi_periph_GP0_M06_AXI_WREADY),
        .M06_AXI_wstrb(ps7_0_axi_periph_GP0_M06_AXI_WSTRB),
        .M06_AXI_wvalid(ps7_0_axi_periph_GP0_M06_AXI_WVALID),
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M07_AXI_araddr(ps7_0_axi_periph_GP0_M07_AXI_ARADDR),
        .M07_AXI_arready(ps7_0_axi_periph_GP0_M07_AXI_ARREADY),
        .M07_AXI_arvalid(ps7_0_axi_periph_GP0_M07_AXI_ARVALID),
        .M07_AXI_awaddr(ps7_0_axi_periph_GP0_M07_AXI_AWADDR),
        .M07_AXI_awready(ps7_0_axi_periph_GP0_M07_AXI_AWREADY),
        .M07_AXI_awvalid(ps7_0_axi_periph_GP0_M07_AXI_AWVALID),
        .M07_AXI_bready(ps7_0_axi_periph_GP0_M07_AXI_BREADY),
        .M07_AXI_bresp(ps7_0_axi_periph_GP0_M07_AXI_BRESP),
        .M07_AXI_bvalid(ps7_0_axi_periph_GP0_M07_AXI_BVALID),
        .M07_AXI_rdata(ps7_0_axi_periph_GP0_M07_AXI_RDATA),
        .M07_AXI_rready(ps7_0_axi_periph_GP0_M07_AXI_RREADY),
        .M07_AXI_rresp(ps7_0_axi_periph_GP0_M07_AXI_RRESP),
        .M07_AXI_rvalid(ps7_0_axi_periph_GP0_M07_AXI_RVALID),
        .M07_AXI_wdata(ps7_0_axi_periph_GP0_M07_AXI_WDATA),
        .M07_AXI_wready(ps7_0_axi_periph_GP0_M07_AXI_WREADY),
        .M07_AXI_wstrb(ps7_0_axi_periph_GP0_M07_AXI_WSTRB),
        .M07_AXI_wvalid(ps7_0_axi_periph_GP0_M07_AXI_WVALID),
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M08_AXI_araddr(ps7_0_axi_periph_GP0_M08_AXI_ARADDR),
        .M08_AXI_arready(ps7_0_axi_periph_GP0_M08_AXI_ARREADY),
        .M08_AXI_arvalid(ps7_0_axi_periph_GP0_M08_AXI_ARVALID),
        .M08_AXI_awaddr(ps7_0_axi_periph_GP0_M08_AXI_AWADDR),
        .M08_AXI_awready(ps7_0_axi_periph_GP0_M08_AXI_AWREADY),
        .M08_AXI_awvalid(ps7_0_axi_periph_GP0_M08_AXI_AWVALID),
        .M08_AXI_bready(ps7_0_axi_periph_GP0_M08_AXI_BREADY),
        .M08_AXI_bresp(ps7_0_axi_periph_GP0_M08_AXI_BRESP),
        .M08_AXI_bvalid(ps7_0_axi_periph_GP0_M08_AXI_BVALID),
        .M08_AXI_rdata(ps7_0_axi_periph_GP0_M08_AXI_RDATA),
        .M08_AXI_rready(ps7_0_axi_periph_GP0_M08_AXI_RREADY),
        .M08_AXI_rresp(ps7_0_axi_periph_GP0_M08_AXI_RRESP),
        .M08_AXI_rvalid(ps7_0_axi_periph_GP0_M08_AXI_RVALID),
        .M08_AXI_wdata(ps7_0_axi_periph_GP0_M08_AXI_WDATA),
        .M08_AXI_wready(ps7_0_axi_periph_GP0_M08_AXI_WREADY),
        .M08_AXI_wstrb(ps7_0_axi_periph_GP0_M08_AXI_WSTRB),
        .M08_AXI_wvalid(ps7_0_axi_periph_GP0_M08_AXI_WVALID),
        .M09_ACLK(processing_system7_0_FCLK_CLK0),
        .M09_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M09_AXI_araddr(ps7_0_axi_periph_GP0_M09_AXI_ARADDR),
        .M09_AXI_arready(ps7_0_axi_periph_GP0_M09_AXI_ARREADY),
        .M09_AXI_arvalid(ps7_0_axi_periph_GP0_M09_AXI_ARVALID),
        .M09_AXI_awaddr(ps7_0_axi_periph_GP0_M09_AXI_AWADDR),
        .M09_AXI_awready(ps7_0_axi_periph_GP0_M09_AXI_AWREADY),
        .M09_AXI_awvalid(ps7_0_axi_periph_GP0_M09_AXI_AWVALID),
        .M09_AXI_bready(ps7_0_axi_periph_GP0_M09_AXI_BREADY),
        .M09_AXI_bresp(ps7_0_axi_periph_GP0_M09_AXI_BRESP),
        .M09_AXI_bvalid(ps7_0_axi_periph_GP0_M09_AXI_BVALID),
        .M09_AXI_rdata(ps7_0_axi_periph_GP0_M09_AXI_RDATA),
        .M09_AXI_rready(ps7_0_axi_periph_GP0_M09_AXI_RREADY),
        .M09_AXI_rresp(ps7_0_axi_periph_GP0_M09_AXI_RRESP),
        .M09_AXI_rvalid(ps7_0_axi_periph_GP0_M09_AXI_RVALID),
        .M09_AXI_wdata(ps7_0_axi_periph_GP0_M09_AXI_WDATA),
        .M09_AXI_wready(ps7_0_axi_periph_GP0_M09_AXI_WREADY),
        .M09_AXI_wstrb(ps7_0_axi_periph_GP0_M09_AXI_WSTRB),
        .M09_AXI_wvalid(ps7_0_axi_periph_GP0_M09_AXI_WVALID),
        .M10_ACLK(processing_system7_0_FCLK_CLK0),
        .M10_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M10_AXI_araddr(ps7_0_axi_periph_GP0_M10_AXI_ARADDR),
        .M10_AXI_arready(ps7_0_axi_periph_GP0_M10_AXI_ARREADY),
        .M10_AXI_arvalid(ps7_0_axi_periph_GP0_M10_AXI_ARVALID),
        .M10_AXI_awaddr(ps7_0_axi_periph_GP0_M10_AXI_AWADDR),
        .M10_AXI_awready(ps7_0_axi_periph_GP0_M10_AXI_AWREADY),
        .M10_AXI_awvalid(ps7_0_axi_periph_GP0_M10_AXI_AWVALID),
        .M10_AXI_bready(ps7_0_axi_periph_GP0_M10_AXI_BREADY),
        .M10_AXI_bresp(ps7_0_axi_periph_GP0_M10_AXI_BRESP),
        .M10_AXI_bvalid(ps7_0_axi_periph_GP0_M10_AXI_BVALID),
        .M10_AXI_rdata(ps7_0_axi_periph_GP0_M10_AXI_RDATA),
        .M10_AXI_rready(ps7_0_axi_periph_GP0_M10_AXI_RREADY),
        .M10_AXI_rresp(ps7_0_axi_periph_GP0_M10_AXI_RRESP),
        .M10_AXI_rvalid(ps7_0_axi_periph_GP0_M10_AXI_RVALID),
        .M10_AXI_wdata(ps7_0_axi_periph_GP0_M10_AXI_WDATA),
        .M10_AXI_wready(ps7_0_axi_periph_GP0_M10_AXI_WREADY),
        .M10_AXI_wstrb(ps7_0_axi_periph_GP0_M10_AXI_WSTRB),
        .M10_AXI_wvalid(ps7_0_axi_periph_GP0_M10_AXI_WVALID),
        .M11_ACLK(processing_system7_0_FCLK_CLK0),
        .M11_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M11_AXI_araddr(ps7_0_axi_periph_GP0_M11_AXI_ARADDR),
        .M11_AXI_arready(ps7_0_axi_periph_GP0_M11_AXI_ARREADY),
        .M11_AXI_arvalid(ps7_0_axi_periph_GP0_M11_AXI_ARVALID),
        .M11_AXI_awaddr(ps7_0_axi_periph_GP0_M11_AXI_AWADDR),
        .M11_AXI_awready(ps7_0_axi_periph_GP0_M11_AXI_AWREADY),
        .M11_AXI_awvalid(ps7_0_axi_periph_GP0_M11_AXI_AWVALID),
        .M11_AXI_bready(ps7_0_axi_periph_GP0_M11_AXI_BREADY),
        .M11_AXI_bresp(ps7_0_axi_periph_GP0_M11_AXI_BRESP),
        .M11_AXI_bvalid(ps7_0_axi_periph_GP0_M11_AXI_BVALID),
        .M11_AXI_rdata(ps7_0_axi_periph_GP0_M11_AXI_RDATA),
        .M11_AXI_rready(ps7_0_axi_periph_GP0_M11_AXI_RREADY),
        .M11_AXI_rresp(ps7_0_axi_periph_GP0_M11_AXI_RRESP),
        .M11_AXI_rvalid(ps7_0_axi_periph_GP0_M11_AXI_RVALID),
        .M11_AXI_wdata(ps7_0_axi_periph_GP0_M11_AXI_WDATA),
        .M11_AXI_wready(ps7_0_axi_periph_GP0_M11_AXI_WREADY),
        .M11_AXI_wstrb(ps7_0_axi_periph_GP0_M11_AXI_WSTRB),
        .M11_AXI_wvalid(ps7_0_axi_periph_GP0_M11_AXI_WVALID),
        .M12_ACLK(processing_system7_0_FCLK_CLK0),
        .M12_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M12_AXI_araddr(ps7_0_axi_periph_GP0_M12_AXI_ARADDR),
        .M12_AXI_arready(ps7_0_axi_periph_GP0_M12_AXI_ARREADY),
        .M12_AXI_arvalid(ps7_0_axi_periph_GP0_M12_AXI_ARVALID),
        .M12_AXI_awaddr(ps7_0_axi_periph_GP0_M12_AXI_AWADDR),
        .M12_AXI_awready(ps7_0_axi_periph_GP0_M12_AXI_AWREADY),
        .M12_AXI_awvalid(ps7_0_axi_periph_GP0_M12_AXI_AWVALID),
        .M12_AXI_bready(ps7_0_axi_periph_GP0_M12_AXI_BREADY),
        .M12_AXI_bresp(ps7_0_axi_periph_GP0_M12_AXI_BRESP),
        .M12_AXI_bvalid(ps7_0_axi_periph_GP0_M12_AXI_BVALID),
        .M12_AXI_rdata(ps7_0_axi_periph_GP0_M12_AXI_RDATA),
        .M12_AXI_rready(ps7_0_axi_periph_GP0_M12_AXI_RREADY),
        .M12_AXI_rresp(ps7_0_axi_periph_GP0_M12_AXI_RRESP),
        .M12_AXI_rvalid(ps7_0_axi_periph_GP0_M12_AXI_RVALID),
        .M12_AXI_wdata(ps7_0_axi_periph_GP0_M12_AXI_WDATA),
        .M12_AXI_wready(ps7_0_axi_periph_GP0_M12_AXI_WREADY),
        .M12_AXI_wstrb(ps7_0_axi_periph_GP0_M12_AXI_WSTRB),
        .M12_AXI_wvalid(ps7_0_axi_periph_GP0_M12_AXI_WVALID),
        .M13_ACLK(processing_system7_0_FCLK_CLK0),
        .M13_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M13_AXI_araddr(S00_AXI_1_ARADDR),
        .M13_AXI_arburst(S00_AXI_1_ARBURST),
        .M13_AXI_arcache(S00_AXI_1_ARCACHE),
        .M13_AXI_arlen(S00_AXI_1_ARLEN),
        .M13_AXI_arlock(S00_AXI_1_ARLOCK),
        .M13_AXI_arprot(S00_AXI_1_ARPROT),
        .M13_AXI_arqos(S00_AXI_1_ARQOS),
        .M13_AXI_arready(S00_AXI_1_ARREADY),
        .M13_AXI_arsize(S00_AXI_1_ARSIZE),
        .M13_AXI_arvalid(S00_AXI_1_ARVALID),
        .M13_AXI_awaddr(S00_AXI_1_AWADDR),
        .M13_AXI_awburst(S00_AXI_1_AWBURST),
        .M13_AXI_awcache(S00_AXI_1_AWCACHE),
        .M13_AXI_awlen(S00_AXI_1_AWLEN),
        .M13_AXI_awlock(S00_AXI_1_AWLOCK),
        .M13_AXI_awprot(S00_AXI_1_AWPROT),
        .M13_AXI_awqos(S00_AXI_1_AWQOS),
        .M13_AXI_awready(S00_AXI_1_AWREADY),
        .M13_AXI_awsize(S00_AXI_1_AWSIZE),
        .M13_AXI_awvalid(S00_AXI_1_AWVALID),
        .M13_AXI_bready(S00_AXI_1_BREADY),
        .M13_AXI_bresp(S00_AXI_1_BRESP),
        .M13_AXI_bvalid(S00_AXI_1_BVALID),
        .M13_AXI_rdata(S00_AXI_1_RDATA),
        .M13_AXI_rlast(S00_AXI_1_RLAST),
        .M13_AXI_rready(S00_AXI_1_RREADY),
        .M13_AXI_rresp(S00_AXI_1_RRESP),
        .M13_AXI_rvalid(S00_AXI_1_RVALID),
        .M13_AXI_wdata(S00_AXI_1_WDATA),
        .M13_AXI_wlast(S00_AXI_1_WLAST),
        .M13_AXI_wready(S00_AXI_1_WREADY),
        .M13_AXI_wstrb(S00_AXI_1_WSTRB),
        .M13_AXI_wvalid(S00_AXI_1_WVALID),
        .M14_ACLK(processing_system7_0_FCLK_CLK0),
        .M14_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M14_AXI_araddr(ps7_0_axi_periph_GP0_M14_AXI_ARADDR),
        .M14_AXI_arprot(ps7_0_axi_periph_GP0_M14_AXI_ARPROT),
        .M14_AXI_arready(ps7_0_axi_periph_GP0_M14_AXI_ARREADY),
        .M14_AXI_arvalid(ps7_0_axi_periph_GP0_M14_AXI_ARVALID),
        .M14_AXI_awaddr(ps7_0_axi_periph_GP0_M14_AXI_AWADDR),
        .M14_AXI_awprot(ps7_0_axi_periph_GP0_M14_AXI_AWPROT),
        .M14_AXI_awready(ps7_0_axi_periph_GP0_M14_AXI_AWREADY),
        .M14_AXI_awvalid(ps7_0_axi_periph_GP0_M14_AXI_AWVALID),
        .M14_AXI_bready(ps7_0_axi_periph_GP0_M14_AXI_BREADY),
        .M14_AXI_bresp(ps7_0_axi_periph_GP0_M14_AXI_BRESP),
        .M14_AXI_bvalid(ps7_0_axi_periph_GP0_M14_AXI_BVALID),
        .M14_AXI_rdata(ps7_0_axi_periph_GP0_M14_AXI_RDATA),
        .M14_AXI_rready(ps7_0_axi_periph_GP0_M14_AXI_RREADY),
        .M14_AXI_rresp(ps7_0_axi_periph_GP0_M14_AXI_RRESP),
        .M14_AXI_rvalid(ps7_0_axi_periph_GP0_M14_AXI_RVALID),
        .M14_AXI_wdata(ps7_0_axi_periph_GP0_M14_AXI_WDATA),
        .M14_AXI_wready(ps7_0_axi_periph_GP0_M14_AXI_WREADY),
        .M14_AXI_wstrb(ps7_0_axi_periph_GP0_M14_AXI_WSTRB),
        .M14_AXI_wvalid(ps7_0_axi_periph_GP0_M14_AXI_WVALID),
        .M15_ACLK(processing_system7_0_FCLK_CLK0),
        .M15_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M15_AXI_araddr(ps7_0_axi_periph_GP0_M15_AXI_ARADDR),
        .M15_AXI_arready(ps7_0_axi_periph_GP0_M15_AXI_ARREADY),
        .M15_AXI_arvalid(ps7_0_axi_periph_GP0_M15_AXI_ARVALID),
        .M15_AXI_awaddr(ps7_0_axi_periph_GP0_M15_AXI_AWADDR),
        .M15_AXI_awready(ps7_0_axi_periph_GP0_M15_AXI_AWREADY),
        .M15_AXI_awvalid(ps7_0_axi_periph_GP0_M15_AXI_AWVALID),
        .M15_AXI_bready(ps7_0_axi_periph_GP0_M15_AXI_BREADY),
        .M15_AXI_bresp(ps7_0_axi_periph_GP0_M15_AXI_BRESP),
        .M15_AXI_bvalid(ps7_0_axi_periph_GP0_M15_AXI_BVALID),
        .M15_AXI_rdata(ps7_0_axi_periph_GP0_M15_AXI_RDATA),
        .M15_AXI_rready(ps7_0_axi_periph_GP0_M15_AXI_RREADY),
        .M15_AXI_rresp(ps7_0_axi_periph_GP0_M15_AXI_RRESP),
        .M15_AXI_rvalid(ps7_0_axi_periph_GP0_M15_AXI_RVALID),
        .M15_AXI_wdata(ps7_0_axi_periph_GP0_M15_AXI_WDATA),
        .M15_AXI_wready(ps7_0_axi_periph_GP0_M15_AXI_WREADY),
        .M15_AXI_wvalid(ps7_0_axi_periph_GP0_M15_AXI_WVALID),
        .M16_ACLK(processing_system7_0_FCLK_CLK0),
        .M16_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M16_AXI_araddr(ps7_0_axi_periph_GP0_M16_AXI_ARADDR),
        .M16_AXI_arprot(ps7_0_axi_periph_GP0_M16_AXI_ARPROT),
        .M16_AXI_arready(ps7_0_axi_periph_GP0_M16_AXI_ARREADY),
        .M16_AXI_arvalid(ps7_0_axi_periph_GP0_M16_AXI_ARVALID),
        .M16_AXI_awaddr(ps7_0_axi_periph_GP0_M16_AXI_AWADDR),
        .M16_AXI_awprot(ps7_0_axi_periph_GP0_M16_AXI_AWPROT),
        .M16_AXI_awready(ps7_0_axi_periph_GP0_M16_AXI_AWREADY),
        .M16_AXI_awvalid(ps7_0_axi_periph_GP0_M16_AXI_AWVALID),
        .M16_AXI_bready(ps7_0_axi_periph_GP0_M16_AXI_BREADY),
        .M16_AXI_bresp(ps7_0_axi_periph_GP0_M16_AXI_BRESP),
        .M16_AXI_bvalid(ps7_0_axi_periph_GP0_M16_AXI_BVALID),
        .M16_AXI_rdata(ps7_0_axi_periph_GP0_M16_AXI_RDATA),
        .M16_AXI_rready(ps7_0_axi_periph_GP0_M16_AXI_RREADY),
        .M16_AXI_rresp(ps7_0_axi_periph_GP0_M16_AXI_RRESP),
        .M16_AXI_rvalid(ps7_0_axi_periph_GP0_M16_AXI_RVALID),
        .M16_AXI_wdata(ps7_0_axi_periph_GP0_M16_AXI_WDATA),
        .M16_AXI_wready(ps7_0_axi_periph_GP0_M16_AXI_WREADY),
        .M16_AXI_wstrb(ps7_0_axi_periph_GP0_M16_AXI_WSTRB),
        .M16_AXI_wvalid(ps7_0_axi_periph_GP0_M16_AXI_WVALID),
        .M17_ACLK(processing_system7_0_FCLK_CLK0),
        .M17_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M17_AXI_araddr(ps7_0_axi_periph_GP0_M17_AXI_ARADDR),
        .M17_AXI_arready(ps7_0_axi_periph_GP0_M17_AXI_ARREADY),
        .M17_AXI_arvalid(ps7_0_axi_periph_GP0_M17_AXI_ARVALID),
        .M17_AXI_awaddr(ps7_0_axi_periph_GP0_M17_AXI_AWADDR),
        .M17_AXI_awready(ps7_0_axi_periph_GP0_M17_AXI_AWREADY),
        .M17_AXI_awvalid(ps7_0_axi_periph_GP0_M17_AXI_AWVALID),
        .M17_AXI_bready(ps7_0_axi_periph_GP0_M17_AXI_BREADY),
        .M17_AXI_bresp(ps7_0_axi_periph_GP0_M17_AXI_BRESP),
        .M17_AXI_bvalid(ps7_0_axi_periph_GP0_M17_AXI_BVALID),
        .M17_AXI_rdata(ps7_0_axi_periph_GP0_M17_AXI_RDATA),
        .M17_AXI_rready(ps7_0_axi_periph_GP0_M17_AXI_RREADY),
        .M17_AXI_rresp(ps7_0_axi_periph_GP0_M17_AXI_RRESP),
        .M17_AXI_rvalid(ps7_0_axi_periph_GP0_M17_AXI_RVALID),
        .M17_AXI_wdata(ps7_0_axi_periph_GP0_M17_AXI_WDATA),
        .M17_AXI_wready(ps7_0_axi_periph_GP0_M17_AXI_WREADY),
        .M17_AXI_wvalid(ps7_0_axi_periph_GP0_M17_AXI_WVALID),
        .M18_ACLK(processing_system7_0_FCLK_CLK0),
        .M18_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M18_AXI_araddr(ps7_0_axi_periph_GP0_M18_AXI_ARADDR),
        .M18_AXI_arprot(ps7_0_axi_periph_GP0_M18_AXI_ARPROT),
        .M18_AXI_arready(ps7_0_axi_periph_GP0_M18_AXI_ARREADY),
        .M18_AXI_arvalid(ps7_0_axi_periph_GP0_M18_AXI_ARVALID),
        .M18_AXI_awaddr(ps7_0_axi_periph_GP0_M18_AXI_AWADDR),
        .M18_AXI_awprot(ps7_0_axi_periph_GP0_M18_AXI_AWPROT),
        .M18_AXI_awready(ps7_0_axi_periph_GP0_M18_AXI_AWREADY),
        .M18_AXI_awvalid(ps7_0_axi_periph_GP0_M18_AXI_AWVALID),
        .M18_AXI_bready(ps7_0_axi_periph_GP0_M18_AXI_BREADY),
        .M18_AXI_bresp(ps7_0_axi_periph_GP0_M18_AXI_BRESP),
        .M18_AXI_bvalid(ps7_0_axi_periph_GP0_M18_AXI_BVALID),
        .M18_AXI_rdata(ps7_0_axi_periph_GP0_M18_AXI_RDATA),
        .M18_AXI_rready(ps7_0_axi_periph_GP0_M18_AXI_RREADY),
        .M18_AXI_rresp(ps7_0_axi_periph_GP0_M18_AXI_RRESP),
        .M18_AXI_rvalid(ps7_0_axi_periph_GP0_M18_AXI_RVALID),
        .M18_AXI_wdata(ps7_0_axi_periph_GP0_M18_AXI_WDATA),
        .M18_AXI_wready(ps7_0_axi_periph_GP0_M18_AXI_WREADY),
        .M18_AXI_wstrb(ps7_0_axi_periph_GP0_M18_AXI_WSTRB),
        .M18_AXI_wvalid(ps7_0_axi_periph_GP0_M18_AXI_WVALID),
        .M19_ACLK(processing_system7_0_FCLK_CLK0),
        .M19_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M19_AXI_araddr(ps7_0_axi_periph_GP0_M19_AXI_ARADDR),
        .M19_AXI_arready(ps7_0_axi_periph_GP0_M19_AXI_ARREADY),
        .M19_AXI_arvalid(ps7_0_axi_periph_GP0_M19_AXI_ARVALID),
        .M19_AXI_awaddr(ps7_0_axi_periph_GP0_M19_AXI_AWADDR),
        .M19_AXI_awready(ps7_0_axi_periph_GP0_M19_AXI_AWREADY),
        .M19_AXI_awvalid(ps7_0_axi_periph_GP0_M19_AXI_AWVALID),
        .M19_AXI_bready(ps7_0_axi_periph_GP0_M19_AXI_BREADY),
        .M19_AXI_bresp(ps7_0_axi_periph_GP0_M19_AXI_BRESP),
        .M19_AXI_bvalid(ps7_0_axi_periph_GP0_M19_AXI_BVALID),
        .M19_AXI_rdata(ps7_0_axi_periph_GP0_M19_AXI_RDATA),
        .M19_AXI_rready(ps7_0_axi_periph_GP0_M19_AXI_RREADY),
        .M19_AXI_rresp(ps7_0_axi_periph_GP0_M19_AXI_RRESP),
        .M19_AXI_rvalid(ps7_0_axi_periph_GP0_M19_AXI_RVALID),
        .M19_AXI_wdata(ps7_0_axi_periph_GP0_M19_AXI_WDATA),
        .M19_AXI_wready(ps7_0_axi_periph_GP0_M19_AXI_WREADY),
        .M19_AXI_wvalid(ps7_0_axi_periph_GP0_M19_AXI_WVALID),
        .M20_ACLK(processing_system7_0_FCLK_CLK0),
        .M20_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M20_AXI_araddr(ps7_0_axi_periph_GP0_M20_AXI_ARADDR),
        .M20_AXI_arprot(ps7_0_axi_periph_GP0_M20_AXI_ARPROT),
        .M20_AXI_arready(ps7_0_axi_periph_GP0_M20_AXI_ARREADY),
        .M20_AXI_arvalid(ps7_0_axi_periph_GP0_M20_AXI_ARVALID),
        .M20_AXI_awaddr(ps7_0_axi_periph_GP0_M20_AXI_AWADDR),
        .M20_AXI_awprot(ps7_0_axi_periph_GP0_M20_AXI_AWPROT),
        .M20_AXI_awready(ps7_0_axi_periph_GP0_M20_AXI_AWREADY),
        .M20_AXI_awvalid(ps7_0_axi_periph_GP0_M20_AXI_AWVALID),
        .M20_AXI_bready(ps7_0_axi_periph_GP0_M20_AXI_BREADY),
        .M20_AXI_bresp(ps7_0_axi_periph_GP0_M20_AXI_BRESP),
        .M20_AXI_bvalid(ps7_0_axi_periph_GP0_M20_AXI_BVALID),
        .M20_AXI_rdata(ps7_0_axi_periph_GP0_M20_AXI_RDATA),
        .M20_AXI_rready(ps7_0_axi_periph_GP0_M20_AXI_RREADY),
        .M20_AXI_rresp(ps7_0_axi_periph_GP0_M20_AXI_RRESP),
        .M20_AXI_rvalid(ps7_0_axi_periph_GP0_M20_AXI_RVALID),
        .M20_AXI_wdata(ps7_0_axi_periph_GP0_M20_AXI_WDATA),
        .M20_AXI_wready(ps7_0_axi_periph_GP0_M20_AXI_WREADY),
        .M20_AXI_wstrb(ps7_0_axi_periph_GP0_M20_AXI_WSTRB),
        .M20_AXI_wvalid(ps7_0_axi_periph_GP0_M20_AXI_WVALID),
        .M21_ACLK(processing_system7_0_FCLK_CLK0),
        .M21_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M21_AXI_araddr(ps7_0_axi_periph_GP0_M21_AXI_ARADDR),
        .M21_AXI_arready(ps7_0_axi_periph_GP0_M21_AXI_ARREADY),
        .M21_AXI_arvalid(ps7_0_axi_periph_GP0_M21_AXI_ARVALID),
        .M21_AXI_awaddr(ps7_0_axi_periph_GP0_M21_AXI_AWADDR),
        .M21_AXI_awready(ps7_0_axi_periph_GP0_M21_AXI_AWREADY),
        .M21_AXI_awvalid(ps7_0_axi_periph_GP0_M21_AXI_AWVALID),
        .M21_AXI_bready(ps7_0_axi_periph_GP0_M21_AXI_BREADY),
        .M21_AXI_bresp(ps7_0_axi_periph_GP0_M21_AXI_BRESP),
        .M21_AXI_bvalid(ps7_0_axi_periph_GP0_M21_AXI_BVALID),
        .M21_AXI_rdata(ps7_0_axi_periph_GP0_M21_AXI_RDATA),
        .M21_AXI_rready(ps7_0_axi_periph_GP0_M21_AXI_RREADY),
        .M21_AXI_rresp(ps7_0_axi_periph_GP0_M21_AXI_RRESP),
        .M21_AXI_rvalid(ps7_0_axi_periph_GP0_M21_AXI_RVALID),
        .M21_AXI_wdata(ps7_0_axi_periph_GP0_M21_AXI_WDATA),
        .M21_AXI_wready(ps7_0_axi_periph_GP0_M21_AXI_WREADY),
        .M21_AXI_wvalid(ps7_0_axi_periph_GP0_M21_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  design_1_ps7_0_axi_periph_GP0_1 ps7_0_axi_periph_GP1
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_GP1_M00_AXI_ARADDR),
        .M00_AXI_arburst(ps7_0_axi_periph_GP1_M00_AXI_ARBURST),
        .M00_AXI_arcache(ps7_0_axi_periph_GP1_M00_AXI_ARCACHE),
        .M00_AXI_arid(ps7_0_axi_periph_GP1_M00_AXI_ARID),
        .M00_AXI_arlen(ps7_0_axi_periph_GP1_M00_AXI_ARLEN),
        .M00_AXI_arlock(ps7_0_axi_periph_GP1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(ps7_0_axi_periph_GP1_M00_AXI_ARPROT),
        .M00_AXI_arqos(ps7_0_axi_periph_GP1_M00_AXI_ARQOS),
        .M00_AXI_arready(ps7_0_axi_periph_GP1_M00_AXI_ARREADY),
        .M00_AXI_arsize(ps7_0_axi_periph_GP1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(ps7_0_axi_periph_GP1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_GP1_M00_AXI_AWADDR),
        .M00_AXI_awburst(ps7_0_axi_periph_GP1_M00_AXI_AWBURST),
        .M00_AXI_awcache(ps7_0_axi_periph_GP1_M00_AXI_AWCACHE),
        .M00_AXI_awid(ps7_0_axi_periph_GP1_M00_AXI_AWID),
        .M00_AXI_awlen(ps7_0_axi_periph_GP1_M00_AXI_AWLEN),
        .M00_AXI_awlock(ps7_0_axi_periph_GP1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(ps7_0_axi_periph_GP1_M00_AXI_AWPROT),
        .M00_AXI_awqos(ps7_0_axi_periph_GP1_M00_AXI_AWQOS),
        .M00_AXI_awready(ps7_0_axi_periph_GP1_M00_AXI_AWREADY),
        .M00_AXI_awsize(ps7_0_axi_periph_GP1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(ps7_0_axi_periph_GP1_M00_AXI_AWVALID),
        .M00_AXI_bid(ps7_0_axi_periph_GP1_M00_AXI_BID),
        .M00_AXI_bready(ps7_0_axi_periph_GP1_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_GP1_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_GP1_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_GP1_M00_AXI_RDATA),
        .M00_AXI_rid(ps7_0_axi_periph_GP1_M00_AXI_RID),
        .M00_AXI_rlast(ps7_0_axi_periph_GP1_M00_AXI_RLAST),
        .M00_AXI_rready(ps7_0_axi_periph_GP1_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_GP1_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_GP1_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_GP1_M00_AXI_WDATA),
        .M00_AXI_wid(ps7_0_axi_periph_GP1_M00_AXI_WID),
        .M00_AXI_wlast(ps7_0_axi_periph_GP1_M00_AXI_WLAST),
        .M00_AXI_wready(ps7_0_axi_periph_GP1_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_GP1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_GP1_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_GP1_M01_AXI_ARADDR),
        .M01_AXI_arburst(ps7_0_axi_periph_GP1_M01_AXI_ARBURST),
        .M01_AXI_arcache(ps7_0_axi_periph_GP1_M01_AXI_ARCACHE),
        .M01_AXI_arlen(ps7_0_axi_periph_GP1_M01_AXI_ARLEN),
        .M01_AXI_arlock(ps7_0_axi_periph_GP1_M01_AXI_ARLOCK),
        .M01_AXI_arprot(ps7_0_axi_periph_GP1_M01_AXI_ARPROT),
        .M01_AXI_arready(ps7_0_axi_periph_GP1_M01_AXI_ARREADY),
        .M01_AXI_arsize(ps7_0_axi_periph_GP1_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(ps7_0_axi_periph_GP1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_GP1_M01_AXI_AWADDR),
        .M01_AXI_awburst(ps7_0_axi_periph_GP1_M01_AXI_AWBURST),
        .M01_AXI_awcache(ps7_0_axi_periph_GP1_M01_AXI_AWCACHE),
        .M01_AXI_awlen(ps7_0_axi_periph_GP1_M01_AXI_AWLEN),
        .M01_AXI_awlock(ps7_0_axi_periph_GP1_M01_AXI_AWLOCK),
        .M01_AXI_awprot(ps7_0_axi_periph_GP1_M01_AXI_AWPROT),
        .M01_AXI_awready(ps7_0_axi_periph_GP1_M01_AXI_AWREADY),
        .M01_AXI_awsize(ps7_0_axi_periph_GP1_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(ps7_0_axi_periph_GP1_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_GP1_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_GP1_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_GP1_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_GP1_M01_AXI_RDATA),
        .M01_AXI_rlast(ps7_0_axi_periph_GP1_M01_AXI_RLAST),
        .M01_AXI_rready(ps7_0_axi_periph_GP1_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_GP1_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_GP1_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_GP1_M01_AXI_WDATA),
        .M01_AXI_wlast(ps7_0_axi_periph_GP1_M01_AXI_WLAST),
        .M01_AXI_wready(ps7_0_axi_periph_GP1_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_GP1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_GP1_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_GP1_M02_AXI_ARADDR),
        .M02_AXI_arburst(ps7_0_axi_periph_GP1_M02_AXI_ARBURST),
        .M02_AXI_arcache(ps7_0_axi_periph_GP1_M02_AXI_ARCACHE),
        .M02_AXI_arlen(ps7_0_axi_periph_GP1_M02_AXI_ARLEN),
        .M02_AXI_arlock(ps7_0_axi_periph_GP1_M02_AXI_ARLOCK),
        .M02_AXI_arprot(ps7_0_axi_periph_GP1_M02_AXI_ARPROT),
        .M02_AXI_arready(ps7_0_axi_periph_GP1_M02_AXI_ARREADY),
        .M02_AXI_arsize(ps7_0_axi_periph_GP1_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(ps7_0_axi_periph_GP1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_GP1_M02_AXI_AWADDR),
        .M02_AXI_awburst(ps7_0_axi_periph_GP1_M02_AXI_AWBURST),
        .M02_AXI_awcache(ps7_0_axi_periph_GP1_M02_AXI_AWCACHE),
        .M02_AXI_awlen(ps7_0_axi_periph_GP1_M02_AXI_AWLEN),
        .M02_AXI_awlock(ps7_0_axi_periph_GP1_M02_AXI_AWLOCK),
        .M02_AXI_awprot(ps7_0_axi_periph_GP1_M02_AXI_AWPROT),
        .M02_AXI_awready(ps7_0_axi_periph_GP1_M02_AXI_AWREADY),
        .M02_AXI_awsize(ps7_0_axi_periph_GP1_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(ps7_0_axi_periph_GP1_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_GP1_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_GP1_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_GP1_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_GP1_M02_AXI_RDATA),
        .M02_AXI_rlast(ps7_0_axi_periph_GP1_M02_AXI_RLAST),
        .M02_AXI_rready(ps7_0_axi_periph_GP1_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_GP1_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_GP1_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_GP1_M02_AXI_WDATA),
        .M02_AXI_wlast(ps7_0_axi_periph_GP1_M02_AXI_WLAST),
        .M02_AXI_wready(ps7_0_axi_periph_GP1_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_GP1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_GP1_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(ps7_0_axi_periph_GP1_M03_AXI_ARADDR),
        .M03_AXI_arburst(ps7_0_axi_periph_GP1_M03_AXI_ARBURST),
        .M03_AXI_arcache(ps7_0_axi_periph_GP1_M03_AXI_ARCACHE),
        .M03_AXI_arlen(ps7_0_axi_periph_GP1_M03_AXI_ARLEN),
        .M03_AXI_arlock(ps7_0_axi_periph_GP1_M03_AXI_ARLOCK),
        .M03_AXI_arprot(ps7_0_axi_periph_GP1_M03_AXI_ARPROT),
        .M03_AXI_arready(ps7_0_axi_periph_GP1_M03_AXI_ARREADY),
        .M03_AXI_arsize(ps7_0_axi_periph_GP1_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(ps7_0_axi_periph_GP1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_GP1_M03_AXI_AWADDR),
        .M03_AXI_awburst(ps7_0_axi_periph_GP1_M03_AXI_AWBURST),
        .M03_AXI_awcache(ps7_0_axi_periph_GP1_M03_AXI_AWCACHE),
        .M03_AXI_awlen(ps7_0_axi_periph_GP1_M03_AXI_AWLEN),
        .M03_AXI_awlock(ps7_0_axi_periph_GP1_M03_AXI_AWLOCK),
        .M03_AXI_awprot(ps7_0_axi_periph_GP1_M03_AXI_AWPROT),
        .M03_AXI_awready(ps7_0_axi_periph_GP1_M03_AXI_AWREADY),
        .M03_AXI_awsize(ps7_0_axi_periph_GP1_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(ps7_0_axi_periph_GP1_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_GP1_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_GP1_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_GP1_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_GP1_M03_AXI_RDATA),
        .M03_AXI_rlast(ps7_0_axi_periph_GP1_M03_AXI_RLAST),
        .M03_AXI_rready(ps7_0_axi_periph_GP1_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_GP1_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_GP1_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_GP1_M03_AXI_WDATA),
        .M03_AXI_wlast(ps7_0_axi_periph_GP1_M03_AXI_WLAST),
        .M03_AXI_wready(ps7_0_axi_periph_GP1_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps7_0_axi_periph_GP1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps7_0_axi_periph_GP1_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(ps7_0_axi_periph_GP1_M04_AXI_ARADDR),
        .M04_AXI_arburst(ps7_0_axi_periph_GP1_M04_AXI_ARBURST),
        .M04_AXI_arcache(ps7_0_axi_periph_GP1_M04_AXI_ARCACHE),
        .M04_AXI_arlen(ps7_0_axi_periph_GP1_M04_AXI_ARLEN),
        .M04_AXI_arlock(ps7_0_axi_periph_GP1_M04_AXI_ARLOCK),
        .M04_AXI_arprot(ps7_0_axi_periph_GP1_M04_AXI_ARPROT),
        .M04_AXI_arready(ps7_0_axi_periph_GP1_M04_AXI_ARREADY),
        .M04_AXI_arsize(ps7_0_axi_periph_GP1_M04_AXI_ARSIZE),
        .M04_AXI_arvalid(ps7_0_axi_periph_GP1_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ps7_0_axi_periph_GP1_M04_AXI_AWADDR),
        .M04_AXI_awburst(ps7_0_axi_periph_GP1_M04_AXI_AWBURST),
        .M04_AXI_awcache(ps7_0_axi_periph_GP1_M04_AXI_AWCACHE),
        .M04_AXI_awlen(ps7_0_axi_periph_GP1_M04_AXI_AWLEN),
        .M04_AXI_awlock(ps7_0_axi_periph_GP1_M04_AXI_AWLOCK),
        .M04_AXI_awprot(ps7_0_axi_periph_GP1_M04_AXI_AWPROT),
        .M04_AXI_awready(ps7_0_axi_periph_GP1_M04_AXI_AWREADY),
        .M04_AXI_awsize(ps7_0_axi_periph_GP1_M04_AXI_AWSIZE),
        .M04_AXI_awvalid(ps7_0_axi_periph_GP1_M04_AXI_AWVALID),
        .M04_AXI_bready(ps7_0_axi_periph_GP1_M04_AXI_BREADY),
        .M04_AXI_bresp(ps7_0_axi_periph_GP1_M04_AXI_BRESP),
        .M04_AXI_bvalid(ps7_0_axi_periph_GP1_M04_AXI_BVALID),
        .M04_AXI_rdata(ps7_0_axi_periph_GP1_M04_AXI_RDATA),
        .M04_AXI_rlast(ps7_0_axi_periph_GP1_M04_AXI_RLAST),
        .M04_AXI_rready(ps7_0_axi_periph_GP1_M04_AXI_RREADY),
        .M04_AXI_rresp(ps7_0_axi_periph_GP1_M04_AXI_RRESP),
        .M04_AXI_rvalid(ps7_0_axi_periph_GP1_M04_AXI_RVALID),
        .M04_AXI_wdata(ps7_0_axi_periph_GP1_M04_AXI_WDATA),
        .M04_AXI_wlast(ps7_0_axi_periph_GP1_M04_AXI_WLAST),
        .M04_AXI_wready(ps7_0_axi_periph_GP1_M04_AXI_WREADY),
        .M04_AXI_wstrb(ps7_0_axi_periph_GP1_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ps7_0_axi_periph_GP1_M04_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_ACLK(processing_system7_0_FCLK_CLK0),
        .S01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S01_AXI_araddr(axi_cdma_0_M_AXI_ARADDR),
        .S01_AXI_arburst(axi_cdma_0_M_AXI_ARBURST),
        .S01_AXI_arcache(axi_cdma_0_M_AXI_ARCACHE),
        .S01_AXI_arlen(axi_cdma_0_M_AXI_ARLEN),
        .S01_AXI_arprot(axi_cdma_0_M_AXI_ARPROT),
        .S01_AXI_arready(axi_cdma_0_M_AXI_ARREADY),
        .S01_AXI_arsize(axi_cdma_0_M_AXI_ARSIZE),
        .S01_AXI_arvalid(axi_cdma_0_M_AXI_ARVALID),
        .S01_AXI_awaddr(axi_cdma_0_M_AXI_AWADDR),
        .S01_AXI_awburst(axi_cdma_0_M_AXI_AWBURST),
        .S01_AXI_awcache(axi_cdma_0_M_AXI_AWCACHE),
        .S01_AXI_awlen(axi_cdma_0_M_AXI_AWLEN),
        .S01_AXI_awprot(axi_cdma_0_M_AXI_AWPROT),
        .S01_AXI_awready(axi_cdma_0_M_AXI_AWREADY),
        .S01_AXI_awsize(axi_cdma_0_M_AXI_AWSIZE),
        .S01_AXI_awvalid(axi_cdma_0_M_AXI_AWVALID),
        .S01_AXI_bready(axi_cdma_0_M_AXI_BREADY),
        .S01_AXI_bresp(axi_cdma_0_M_AXI_BRESP),
        .S01_AXI_bvalid(axi_cdma_0_M_AXI_BVALID),
        .S01_AXI_rdata(axi_cdma_0_M_AXI_RDATA),
        .S01_AXI_rlast(axi_cdma_0_M_AXI_RLAST),
        .S01_AXI_rready(axi_cdma_0_M_AXI_RREADY),
        .S01_AXI_rresp(axi_cdma_0_M_AXI_RRESP),
        .S01_AXI_rvalid(axi_cdma_0_M_AXI_RVALID),
        .S01_AXI_wdata(axi_cdma_0_M_AXI_WDATA),
        .S01_AXI_wlast(axi_cdma_0_M_AXI_WLAST),
        .S01_AXI_wready(axi_cdma_0_M_AXI_WREADY),
        .S01_AXI_wstrb(axi_cdma_0_M_AXI_WSTRB),
        .S01_AXI_wvalid(axi_cdma_0_M_AXI_WVALID),
        .S02_ACLK(processing_system7_0_FCLK_CLK0),
        .S02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S02_AXI_araddr(S02_AXI_1_ARADDR),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arlen(S02_AXI_1_ARLEN),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arsize(S02_AXI_1_ARSIZE),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awlen(S02_AXI_1_AWLEN),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB),
        .S02_AXI_wvalid(S02_AXI_1_WVALID),
        .S03_ACLK(processing_system7_0_FCLK_CLK0),
        .S03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S03_AXI_araddr(S03_AXI_1_ARADDR),
        .S03_AXI_arburst(S03_AXI_1_ARBURST),
        .S03_AXI_arcache(S03_AXI_1_ARCACHE),
        .S03_AXI_arlen(S03_AXI_1_ARLEN),
        .S03_AXI_arprot(S03_AXI_1_ARPROT),
        .S03_AXI_arready(S03_AXI_1_ARREADY),
        .S03_AXI_arsize(S03_AXI_1_ARSIZE),
        .S03_AXI_arvalid(S03_AXI_1_ARVALID),
        .S03_AXI_awaddr(S03_AXI_1_AWADDR),
        .S03_AXI_awburst(S03_AXI_1_AWBURST),
        .S03_AXI_awcache(S03_AXI_1_AWCACHE),
        .S03_AXI_awlen(S03_AXI_1_AWLEN),
        .S03_AXI_awprot(S03_AXI_1_AWPROT),
        .S03_AXI_awready(S03_AXI_1_AWREADY),
        .S03_AXI_awsize(S03_AXI_1_AWSIZE),
        .S03_AXI_awvalid(S03_AXI_1_AWVALID),
        .S03_AXI_bready(S03_AXI_1_BREADY),
        .S03_AXI_bresp(S03_AXI_1_BRESP),
        .S03_AXI_bvalid(S03_AXI_1_BVALID),
        .S03_AXI_rdata(S03_AXI_1_RDATA),
        .S03_AXI_rlast(S03_AXI_1_RLAST),
        .S03_AXI_rready(S03_AXI_1_RREADY),
        .S03_AXI_rresp(S03_AXI_1_RRESP),
        .S03_AXI_rvalid(S03_AXI_1_RVALID),
        .S03_AXI_wdata(S03_AXI_1_WDATA),
        .S03_AXI_wlast(S03_AXI_1_WLAST),
        .S03_AXI_wready(S03_AXI_1_WREADY),
        .S03_AXI_wstrb(S03_AXI_1_WSTRB),
        .S03_AXI_wvalid(S03_AXI_1_WVALID),
        .S04_ACLK(processing_system7_0_FCLK_CLK0),
        .S04_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S04_AXI_araddr(axi_cdma_3_M_AXI_ARADDR),
        .S04_AXI_arburst(axi_cdma_3_M_AXI_ARBURST),
        .S04_AXI_arcache(axi_cdma_3_M_AXI_ARCACHE),
        .S04_AXI_arlen(axi_cdma_3_M_AXI_ARLEN),
        .S04_AXI_arprot(axi_cdma_3_M_AXI_ARPROT),
        .S04_AXI_arready(axi_cdma_3_M_AXI_ARREADY),
        .S04_AXI_arsize(axi_cdma_3_M_AXI_ARSIZE),
        .S04_AXI_arvalid(axi_cdma_3_M_AXI_ARVALID),
        .S04_AXI_awaddr(axi_cdma_3_M_AXI_AWADDR),
        .S04_AXI_awburst(axi_cdma_3_M_AXI_AWBURST),
        .S04_AXI_awcache(axi_cdma_3_M_AXI_AWCACHE),
        .S04_AXI_awlen(axi_cdma_3_M_AXI_AWLEN),
        .S04_AXI_awprot(axi_cdma_3_M_AXI_AWPROT),
        .S04_AXI_awready(axi_cdma_3_M_AXI_AWREADY),
        .S04_AXI_awsize(axi_cdma_3_M_AXI_AWSIZE),
        .S04_AXI_awvalid(axi_cdma_3_M_AXI_AWVALID),
        .S04_AXI_bready(axi_cdma_3_M_AXI_BREADY),
        .S04_AXI_bresp(axi_cdma_3_M_AXI_BRESP),
        .S04_AXI_bvalid(axi_cdma_3_M_AXI_BVALID),
        .S04_AXI_rdata(axi_cdma_3_M_AXI_RDATA),
        .S04_AXI_rlast(axi_cdma_3_M_AXI_RLAST),
        .S04_AXI_rready(axi_cdma_3_M_AXI_RREADY),
        .S04_AXI_rresp(axi_cdma_3_M_AXI_RRESP),
        .S04_AXI_rvalid(axi_cdma_3_M_AXI_RVALID),
        .S04_AXI_wdata(axi_cdma_3_M_AXI_WDATA),
        .S04_AXI_wlast(axi_cdma_3_M_AXI_WLAST),
        .S04_AXI_wready(axi_cdma_3_M_AXI_WREADY),
        .S04_AXI_wstrb(axi_cdma_3_M_AXI_WSTRB),
        .S04_AXI_wvalid(axi_cdma_3_M_AXI_WVALID));
  design_1_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(processing_system7_0_FCLK_RESET0_N),
        .Res(Net));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(RS_485_2_interrupt),
        .In1(RS_485_1_interrupt),
        .In2(SPI_1_ip2intc_irpt),
        .In3(SPI_2_ip2intc_irpt),
        .In4(1'b0),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_1_1 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlconstant_1_2 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_1_xlconstant_2_0 xlconstant_4
       (.dout(xlconstant_4_dout));
  design_1_xlconstant_3_0 xlconstant_5
       (.dout(xlconstant_5_dout));
  design_1_xlconstant_4_0 xlconstant_6
       (.dout(xlconstant_6_dout));
  design_1_xlconstant_5_0 xlconstant_7
       (.dout(xlconstant_7_dout));
  design_1_xlconstant_6_0 xlconstant_8
       (.dout(xlconstant_8_dout));
endmodule

module design_1_ps7_0_axi_periph_GP0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arqos,
    M02_AXI_arready,
    M02_AXI_arregion,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awqos,
    M02_AXI_awready,
    M02_AXI_awregion,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arqos,
    M03_AXI_arready,
    M03_AXI_arregion,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awqos,
    M03_AXI_awready,
    M03_AXI_awregion,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arburst,
    M04_AXI_arcache,
    M04_AXI_arlen,
    M04_AXI_arlock,
    M04_AXI_arprot,
    M04_AXI_arqos,
    M04_AXI_arready,
    M04_AXI_arregion,
    M04_AXI_arsize,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awburst,
    M04_AXI_awcache,
    M04_AXI_awlen,
    M04_AXI_awlock,
    M04_AXI_awprot,
    M04_AXI_awqos,
    M04_AXI_awready,
    M04_AXI_awregion,
    M04_AXI_awsize,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rlast,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wlast,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arburst,
    M13_AXI_arcache,
    M13_AXI_arlen,
    M13_AXI_arlock,
    M13_AXI_arprot,
    M13_AXI_arqos,
    M13_AXI_arready,
    M13_AXI_arsize,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awburst,
    M13_AXI_awcache,
    M13_AXI_awlen,
    M13_AXI_awlock,
    M13_AXI_awprot,
    M13_AXI_awqos,
    M13_AXI_awready,
    M13_AXI_awsize,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rlast,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wlast,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arprot,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awprot,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wvalid,
    M16_ACLK,
    M16_ARESETN,
    M16_AXI_araddr,
    M16_AXI_arprot,
    M16_AXI_arready,
    M16_AXI_arvalid,
    M16_AXI_awaddr,
    M16_AXI_awprot,
    M16_AXI_awready,
    M16_AXI_awvalid,
    M16_AXI_bready,
    M16_AXI_bresp,
    M16_AXI_bvalid,
    M16_AXI_rdata,
    M16_AXI_rready,
    M16_AXI_rresp,
    M16_AXI_rvalid,
    M16_AXI_wdata,
    M16_AXI_wready,
    M16_AXI_wstrb,
    M16_AXI_wvalid,
    M17_ACLK,
    M17_ARESETN,
    M17_AXI_araddr,
    M17_AXI_arready,
    M17_AXI_arvalid,
    M17_AXI_awaddr,
    M17_AXI_awready,
    M17_AXI_awvalid,
    M17_AXI_bready,
    M17_AXI_bresp,
    M17_AXI_bvalid,
    M17_AXI_rdata,
    M17_AXI_rready,
    M17_AXI_rresp,
    M17_AXI_rvalid,
    M17_AXI_wdata,
    M17_AXI_wready,
    M17_AXI_wvalid,
    M18_ACLK,
    M18_ARESETN,
    M18_AXI_araddr,
    M18_AXI_arprot,
    M18_AXI_arready,
    M18_AXI_arvalid,
    M18_AXI_awaddr,
    M18_AXI_awprot,
    M18_AXI_awready,
    M18_AXI_awvalid,
    M18_AXI_bready,
    M18_AXI_bresp,
    M18_AXI_bvalid,
    M18_AXI_rdata,
    M18_AXI_rready,
    M18_AXI_rresp,
    M18_AXI_rvalid,
    M18_AXI_wdata,
    M18_AXI_wready,
    M18_AXI_wstrb,
    M18_AXI_wvalid,
    M19_ACLK,
    M19_ARESETN,
    M19_AXI_araddr,
    M19_AXI_arready,
    M19_AXI_arvalid,
    M19_AXI_awaddr,
    M19_AXI_awready,
    M19_AXI_awvalid,
    M19_AXI_bready,
    M19_AXI_bresp,
    M19_AXI_bvalid,
    M19_AXI_rdata,
    M19_AXI_rready,
    M19_AXI_rresp,
    M19_AXI_rvalid,
    M19_AXI_wdata,
    M19_AXI_wready,
    M19_AXI_wvalid,
    M20_ACLK,
    M20_ARESETN,
    M20_AXI_araddr,
    M20_AXI_arprot,
    M20_AXI_arready,
    M20_AXI_arvalid,
    M20_AXI_awaddr,
    M20_AXI_awprot,
    M20_AXI_awready,
    M20_AXI_awvalid,
    M20_AXI_bready,
    M20_AXI_bresp,
    M20_AXI_bvalid,
    M20_AXI_rdata,
    M20_AXI_rready,
    M20_AXI_rresp,
    M20_AXI_rvalid,
    M20_AXI_wdata,
    M20_AXI_wready,
    M20_AXI_wstrb,
    M20_AXI_wvalid,
    M21_ACLK,
    M21_ARESETN,
    M21_AXI_araddr,
    M21_AXI_arready,
    M21_AXI_arvalid,
    M21_AXI_awaddr,
    M21_AXI_awready,
    M21_AXI_awvalid,
    M21_AXI_bready,
    M21_AXI_bresp,
    M21_AXI_bvalid,
    M21_AXI_rdata,
    M21_AXI_rready,
    M21_AXI_rresp,
    M21_AXI_rvalid,
    M21_AXI_wdata,
    M21_AXI_wready,
    M21_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output M00_AXI_araddr;
  output M00_AXI_arburst;
  output M00_AXI_arcache;
  output M00_AXI_arlen;
  output M00_AXI_arlock;
  output M00_AXI_arprot;
  output M00_AXI_arqos;
  input M00_AXI_arready;
  output M00_AXI_arregion;
  output M00_AXI_arsize;
  output M00_AXI_arvalid;
  output M00_AXI_awaddr;
  output M00_AXI_awburst;
  output M00_AXI_awcache;
  output M00_AXI_awlen;
  output M00_AXI_awlock;
  output M00_AXI_awprot;
  output M00_AXI_awqos;
  input M00_AXI_awready;
  output M00_AXI_awregion;
  output M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output M01_AXI_araddr;
  output M01_AXI_arburst;
  output M01_AXI_arcache;
  output M01_AXI_arlen;
  output M01_AXI_arlock;
  output M01_AXI_arprot;
  output M01_AXI_arqos;
  input M01_AXI_arready;
  output M01_AXI_arregion;
  output M01_AXI_arsize;
  output M01_AXI_arvalid;
  output M01_AXI_awaddr;
  output M01_AXI_awburst;
  output M01_AXI_awcache;
  output M01_AXI_awlen;
  output M01_AXI_awlock;
  output M01_AXI_awprot;
  output M01_AXI_awqos;
  input M01_AXI_awready;
  output M01_AXI_awregion;
  output M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input M01_AXI_rresp;
  input M01_AXI_rvalid;
  output M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output M02_AXI_araddr;
  output M02_AXI_arburst;
  output M02_AXI_arcache;
  output M02_AXI_arlen;
  output M02_AXI_arlock;
  output M02_AXI_arprot;
  output M02_AXI_arqos;
  input M02_AXI_arready;
  output M02_AXI_arregion;
  output M02_AXI_arsize;
  output M02_AXI_arvalid;
  output M02_AXI_awaddr;
  output M02_AXI_awburst;
  output M02_AXI_awcache;
  output M02_AXI_awlen;
  output M02_AXI_awlock;
  output M02_AXI_awprot;
  output M02_AXI_awqos;
  input M02_AXI_awready;
  output M02_AXI_awregion;
  output M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input M02_AXI_bresp;
  input M02_AXI_bvalid;
  input M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input M02_AXI_rresp;
  input M02_AXI_rvalid;
  output M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output M03_AXI_araddr;
  output M03_AXI_arburst;
  output M03_AXI_arcache;
  output M03_AXI_arlen;
  output M03_AXI_arlock;
  output M03_AXI_arprot;
  output M03_AXI_arqos;
  input M03_AXI_arready;
  output M03_AXI_arregion;
  output M03_AXI_arsize;
  output M03_AXI_arvalid;
  output M03_AXI_awaddr;
  output M03_AXI_awburst;
  output M03_AXI_awcache;
  output M03_AXI_awlen;
  output M03_AXI_awlock;
  output M03_AXI_awprot;
  output M03_AXI_awqos;
  input M03_AXI_awready;
  output M03_AXI_awregion;
  output M03_AXI_awsize;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input M03_AXI_bresp;
  input M03_AXI_bvalid;
  input M03_AXI_rdata;
  input M03_AXI_rlast;
  output M03_AXI_rready;
  input M03_AXI_rresp;
  input M03_AXI_rvalid;
  output M03_AXI_wdata;
  output M03_AXI_wlast;
  input M03_AXI_wready;
  output M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output M04_AXI_araddr;
  output M04_AXI_arburst;
  output M04_AXI_arcache;
  output M04_AXI_arlen;
  output M04_AXI_arlock;
  output M04_AXI_arprot;
  output M04_AXI_arqos;
  input M04_AXI_arready;
  output M04_AXI_arregion;
  output M04_AXI_arsize;
  output M04_AXI_arvalid;
  output M04_AXI_awaddr;
  output M04_AXI_awburst;
  output M04_AXI_awcache;
  output M04_AXI_awlen;
  output M04_AXI_awlock;
  output M04_AXI_awprot;
  output M04_AXI_awqos;
  input M04_AXI_awready;
  output M04_AXI_awregion;
  output M04_AXI_awsize;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input M04_AXI_bresp;
  input M04_AXI_bvalid;
  input M04_AXI_rdata;
  input M04_AXI_rlast;
  output M04_AXI_rready;
  input M04_AXI_rresp;
  input M04_AXI_rvalid;
  output M04_AXI_wdata;
  output M04_AXI_wlast;
  input M04_AXI_wready;
  output M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [31:0]M13_AXI_araddr;
  output [1:0]M13_AXI_arburst;
  output [3:0]M13_AXI_arcache;
  output [7:0]M13_AXI_arlen;
  output [0:0]M13_AXI_arlock;
  output [2:0]M13_AXI_arprot;
  output [3:0]M13_AXI_arqos;
  input [0:0]M13_AXI_arready;
  output [2:0]M13_AXI_arsize;
  output [0:0]M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  output [1:0]M13_AXI_awburst;
  output [3:0]M13_AXI_awcache;
  output [7:0]M13_AXI_awlen;
  output [0:0]M13_AXI_awlock;
  output [2:0]M13_AXI_awprot;
  output [3:0]M13_AXI_awqos;
  input [0:0]M13_AXI_awready;
  output [2:0]M13_AXI_awsize;
  output [0:0]M13_AXI_awvalid;
  output [0:0]M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input [0:0]M13_AXI_bvalid;
  input [63:0]M13_AXI_rdata;
  input [0:0]M13_AXI_rlast;
  output [0:0]M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input [0:0]M13_AXI_rvalid;
  output [63:0]M13_AXI_wdata;
  output [0:0]M13_AXI_wlast;
  input [0:0]M13_AXI_wready;
  output [7:0]M13_AXI_wstrb;
  output [0:0]M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [31:0]M14_AXI_araddr;
  output [2:0]M14_AXI_arprot;
  input M14_AXI_arready;
  output M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  output [2:0]M14_AXI_awprot;
  input M14_AXI_awready;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output [31:0]M15_AXI_araddr;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output M15_AXI_wvalid;
  input M16_ACLK;
  input M16_ARESETN;
  output [31:0]M16_AXI_araddr;
  output [2:0]M16_AXI_arprot;
  input [0:0]M16_AXI_arready;
  output [0:0]M16_AXI_arvalid;
  output [31:0]M16_AXI_awaddr;
  output [2:0]M16_AXI_awprot;
  input [0:0]M16_AXI_awready;
  output [0:0]M16_AXI_awvalid;
  output [0:0]M16_AXI_bready;
  input [1:0]M16_AXI_bresp;
  input [0:0]M16_AXI_bvalid;
  input [31:0]M16_AXI_rdata;
  output [0:0]M16_AXI_rready;
  input [1:0]M16_AXI_rresp;
  input [0:0]M16_AXI_rvalid;
  output [31:0]M16_AXI_wdata;
  input [0:0]M16_AXI_wready;
  output [3:0]M16_AXI_wstrb;
  output [0:0]M16_AXI_wvalid;
  input M17_ACLK;
  input M17_ARESETN;
  output [31:0]M17_AXI_araddr;
  input [0:0]M17_AXI_arready;
  output [0:0]M17_AXI_arvalid;
  output [31:0]M17_AXI_awaddr;
  input [0:0]M17_AXI_awready;
  output [0:0]M17_AXI_awvalid;
  output [0:0]M17_AXI_bready;
  input [1:0]M17_AXI_bresp;
  input [0:0]M17_AXI_bvalid;
  input [31:0]M17_AXI_rdata;
  output [0:0]M17_AXI_rready;
  input [1:0]M17_AXI_rresp;
  input [0:0]M17_AXI_rvalid;
  output [31:0]M17_AXI_wdata;
  input [0:0]M17_AXI_wready;
  output [0:0]M17_AXI_wvalid;
  input M18_ACLK;
  input M18_ARESETN;
  output [31:0]M18_AXI_araddr;
  output [2:0]M18_AXI_arprot;
  input [0:0]M18_AXI_arready;
  output [0:0]M18_AXI_arvalid;
  output [31:0]M18_AXI_awaddr;
  output [2:0]M18_AXI_awprot;
  input [0:0]M18_AXI_awready;
  output [0:0]M18_AXI_awvalid;
  output [0:0]M18_AXI_bready;
  input [1:0]M18_AXI_bresp;
  input [0:0]M18_AXI_bvalid;
  input [31:0]M18_AXI_rdata;
  output [0:0]M18_AXI_rready;
  input [1:0]M18_AXI_rresp;
  input [0:0]M18_AXI_rvalid;
  output [31:0]M18_AXI_wdata;
  input [0:0]M18_AXI_wready;
  output [3:0]M18_AXI_wstrb;
  output [0:0]M18_AXI_wvalid;
  input M19_ACLK;
  input M19_ARESETN;
  output [31:0]M19_AXI_araddr;
  input [0:0]M19_AXI_arready;
  output [0:0]M19_AXI_arvalid;
  output [31:0]M19_AXI_awaddr;
  input [0:0]M19_AXI_awready;
  output [0:0]M19_AXI_awvalid;
  output [0:0]M19_AXI_bready;
  input [1:0]M19_AXI_bresp;
  input [0:0]M19_AXI_bvalid;
  input [31:0]M19_AXI_rdata;
  output [0:0]M19_AXI_rready;
  input [1:0]M19_AXI_rresp;
  input [0:0]M19_AXI_rvalid;
  output [31:0]M19_AXI_wdata;
  input [0:0]M19_AXI_wready;
  output [0:0]M19_AXI_wvalid;
  input M20_ACLK;
  input M20_ARESETN;
  output [31:0]M20_AXI_araddr;
  output [2:0]M20_AXI_arprot;
  input [0:0]M20_AXI_arready;
  output [0:0]M20_AXI_arvalid;
  output [31:0]M20_AXI_awaddr;
  output [2:0]M20_AXI_awprot;
  input [0:0]M20_AXI_awready;
  output [0:0]M20_AXI_awvalid;
  output [0:0]M20_AXI_bready;
  input [1:0]M20_AXI_bresp;
  input [0:0]M20_AXI_bvalid;
  input [31:0]M20_AXI_rdata;
  output [0:0]M20_AXI_rready;
  input [1:0]M20_AXI_rresp;
  input [0:0]M20_AXI_rvalid;
  output [31:0]M20_AXI_wdata;
  input [0:0]M20_AXI_wready;
  output [3:0]M20_AXI_wstrb;
  output [0:0]M20_AXI_wvalid;
  input M21_ACLK;
  input M21_ARESETN;
  output [31:0]M21_AXI_araddr;
  input [0:0]M21_AXI_arready;
  output [0:0]M21_AXI_arvalid;
  output [31:0]M21_AXI_awaddr;
  input [0:0]M21_AXI_awready;
  output [0:0]M21_AXI_awvalid;
  output [0:0]M21_AXI_bready;
  input [1:0]M21_AXI_bresp;
  input [0:0]M21_AXI_bvalid;
  input [31:0]M21_AXI_rdata;
  output [0:0]M21_AXI_rready;
  input [1:0]M21_AXI_rresp;
  input [0:0]M21_AXI_rvalid;
  output [31:0]M21_AXI_wdata;
  input [0:0]M21_AXI_wready;
  output [0:0]M21_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire M07_ACLK_1;
  wire M07_ARESETN_1;
  wire M08_ACLK_1;
  wire M08_ARESETN_1;
  wire M09_ACLK_1;
  wire M09_ARESETN_1;
  wire M10_ACLK_1;
  wire M10_ARESETN_1;
  wire M11_ACLK_1;
  wire M11_ARESETN_1;
  wire M12_ACLK_1;
  wire M12_ARESETN_1;
  wire M13_ACLK_1;
  wire M13_ARESETN_1;
  wire M14_ACLK_1;
  wire M14_ARESETN_1;
  wire M15_ACLK_1;
  wire M15_ARESETN_1;
  wire M16_ACLK_1;
  wire M16_ARESETN_1;
  wire M17_ACLK_1;
  wire M17_ARESETN_1;
  wire M18_ACLK_1;
  wire M18_ARESETN_1;
  wire M19_ACLK_1;
  wire M19_ARESETN_1;
  wire M20_ACLK_1;
  wire M20_ARESETN_1;
  wire M21_ACLK_1;
  wire M21_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]i00_couplers_to_tier2_xbar_0_ARADDR;
  wire [1:0]i00_couplers_to_tier2_xbar_0_ARBURST;
  wire [3:0]i00_couplers_to_tier2_xbar_0_ARCACHE;
  wire [7:0]i00_couplers_to_tier2_xbar_0_ARLEN;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARLOCK;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARPROT;
  wire [3:0]i00_couplers_to_tier2_xbar_0_ARQOS;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARREADY;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARSIZE;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_AWADDR;
  wire [1:0]i00_couplers_to_tier2_xbar_0_AWBURST;
  wire [3:0]i00_couplers_to_tier2_xbar_0_AWCACHE;
  wire [7:0]i00_couplers_to_tier2_xbar_0_AWLEN;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWLOCK;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWPROT;
  wire [3:0]i00_couplers_to_tier2_xbar_0_AWQOS;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWREADY;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWSIZE;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWVALID;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_BRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BVALID;
  wire [63:0]i00_couplers_to_tier2_xbar_0_RDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RLAST;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_RRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RVALID;
  wire [63:0]i00_couplers_to_tier2_xbar_0_WDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WLAST;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WREADY;
  wire [7:0]i00_couplers_to_tier2_xbar_0_WSTRB;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_ARADDR;
  wire [1:0]i01_couplers_to_tier2_xbar_1_ARBURST;
  wire [3:0]i01_couplers_to_tier2_xbar_1_ARCACHE;
  wire [7:0]i01_couplers_to_tier2_xbar_1_ARLEN;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARLOCK;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARPROT;
  wire [3:0]i01_couplers_to_tier2_xbar_1_ARQOS;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARREADY;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARSIZE;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_AWADDR;
  wire [1:0]i01_couplers_to_tier2_xbar_1_AWBURST;
  wire [3:0]i01_couplers_to_tier2_xbar_1_AWCACHE;
  wire [7:0]i01_couplers_to_tier2_xbar_1_AWLEN;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWLOCK;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWPROT;
  wire [3:0]i01_couplers_to_tier2_xbar_1_AWQOS;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWREADY;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWSIZE;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWVALID;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_BRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BVALID;
  wire [63:0]i01_couplers_to_tier2_xbar_1_RDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RLAST;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_RRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RVALID;
  wire [63:0]i01_couplers_to_tier2_xbar_1_WDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WLAST;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WREADY;
  wire [7:0]i01_couplers_to_tier2_xbar_1_WSTRB;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_ARADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARREADY;
  wire i02_couplers_to_tier2_xbar_2_ARVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_AWADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWREADY;
  wire i02_couplers_to_tier2_xbar_2_AWVALID;
  wire i02_couplers_to_tier2_xbar_2_BREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_BRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_RDATA;
  wire i02_couplers_to_tier2_xbar_2_RREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_RRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_WDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WREADY;
  wire [3:0]i02_couplers_to_tier2_xbar_2_WSTRB;
  wire i02_couplers_to_tier2_xbar_2_WVALID;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARREGION;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWREGION;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_RLAST;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m00_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARREGION;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWREGION;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_RLAST;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m01_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARREGION;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWREGION;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_RLAST;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m02_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARREGION;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWREGION;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_RLAST;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m03_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARREGION;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWREGION;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_RLAST;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m04_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m05_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m05_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m05_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m05_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m05_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m05_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m05_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m05_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m05_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m05_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m05_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m06_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m06_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m06_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m06_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m06_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m06_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m06_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m06_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m06_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m06_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m06_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m07_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m07_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m07_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m07_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m07_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m07_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m07_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m07_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m07_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m07_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m07_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m08_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m08_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m08_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m08_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m08_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m08_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m08_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m08_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m08_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m08_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m08_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m09_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m09_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m09_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m09_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m09_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m09_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m09_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m09_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m09_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m09_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m09_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m10_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m10_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m10_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m10_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m10_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m10_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m10_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m10_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m10_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m10_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m10_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m10_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m10_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m11_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m11_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m11_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m11_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m11_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m11_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m11_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m11_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m11_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m11_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m11_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m11_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m11_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m12_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m12_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m12_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m12_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m12_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m12_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m12_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m12_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m12_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m12_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m12_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m12_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m12_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m13_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire [1:0]m13_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  wire [3:0]m13_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  wire [7:0]m13_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  wire [2:0]m13_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  wire [3:0]m13_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire [2:0]m13_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m13_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire [1:0]m13_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  wire [3:0]m13_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  wire [7:0]m13_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  wire [2:0]m13_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  wire [3:0]m13_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire [2:0]m13_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m13_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [63:0]m13_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_RLAST;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m13_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [63:0]m13_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [7:0]m13_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire [0:0]m13_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m14_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire [2:0]m14_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  wire m14_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m14_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m14_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire [2:0]m14_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  wire m14_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m14_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m14_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m14_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m14_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m14_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m14_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m14_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m14_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m14_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m14_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m14_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire m14_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m15_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire m15_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire m15_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m15_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire m15_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire m15_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire m15_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m15_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire m15_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m15_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire m15_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m15_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire m15_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m15_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire m15_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire m15_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m16_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire [2:0]m16_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  wire [0:0]m16_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire [0:0]m16_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m16_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire [2:0]m16_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  wire [0:0]m16_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire [0:0]m16_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire [0:0]m16_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m16_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire [0:0]m16_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m16_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire [0:0]m16_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m16_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire [0:0]m16_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m16_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire [0:0]m16_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m16_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire [0:0]m16_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m17_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m17_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m17_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m17_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m17_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m17_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m18_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire [2:0]m18_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  wire [0:0]m18_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire [0:0]m18_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m18_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire [2:0]m18_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  wire [0:0]m18_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire [0:0]m18_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire [0:0]m18_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m18_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire [0:0]m18_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m18_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire [0:0]m18_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m18_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire [0:0]m18_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m18_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire [0:0]m18_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m18_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire [0:0]m18_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m19_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire [0:0]m19_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire [0:0]m19_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m19_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire [0:0]m19_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire [0:0]m19_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire [0:0]m19_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m19_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire [0:0]m19_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m19_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire [0:0]m19_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m19_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire [0:0]m19_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m19_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire [0:0]m19_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [0:0]m19_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m20_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire [2:0]m20_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  wire [0:0]m20_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire [0:0]m20_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m20_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire [2:0]m20_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  wire [0:0]m20_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire [0:0]m20_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire [0:0]m20_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m20_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire [0:0]m20_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m20_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire [0:0]m20_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m20_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire [0:0]m20_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m20_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire [0:0]m20_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [3:0]m20_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  wire [0:0]m20_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire [31:0]m21_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  wire [0:0]m21_couplers_to_ps7_0_axi_periph_GP0_ARREADY;
  wire [0:0]m21_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  wire [31:0]m21_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  wire [0:0]m21_couplers_to_ps7_0_axi_periph_GP0_AWREADY;
  wire [0:0]m21_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  wire [0:0]m21_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  wire [1:0]m21_couplers_to_ps7_0_axi_periph_GP0_BRESP;
  wire [0:0]m21_couplers_to_ps7_0_axi_periph_GP0_BVALID;
  wire [31:0]m21_couplers_to_ps7_0_axi_periph_GP0_RDATA;
  wire [0:0]m21_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  wire [1:0]m21_couplers_to_ps7_0_axi_periph_GP0_RRESP;
  wire [0:0]m21_couplers_to_ps7_0_axi_periph_GP0_RVALID;
  wire [31:0]m21_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  wire [0:0]m21_couplers_to_ps7_0_axi_periph_GP0_WREADY;
  wire [0:0]m21_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  wire ps7_0_axi_periph_GP0_ACLK_net;
  wire ps7_0_axi_periph_GP0_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_GP0_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_GP0_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_GP0_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_GP0_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_GP0_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_GP0_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_GP0_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_GP0_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_GP0_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP0_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_GP0_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_GP0_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_GP0_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_GP0_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_GP0_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_GP0_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_GP0_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_GP0_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_GP0_to_s00_couplers_BID;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_GP0_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_GP0_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_GP0_to_s00_couplers_RID;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_GP0_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_GP0_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_GP0_to_s00_couplers_WID;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_GP0_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_GP0_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_ARADDR;
  wire [1:0]tier2_xbar_0_to_m00_couplers_ARBURST;
  wire [3:0]tier2_xbar_0_to_m00_couplers_ARCACHE;
  wire [7:0]tier2_xbar_0_to_m00_couplers_ARLEN;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARLOCK;
  wire [2:0]tier2_xbar_0_to_m00_couplers_ARPROT;
  wire [3:0]tier2_xbar_0_to_m00_couplers_ARQOS;
  wire tier2_xbar_0_to_m00_couplers_ARREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_ARREGION;
  wire [2:0]tier2_xbar_0_to_m00_couplers_ARSIZE;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_AWADDR;
  wire [1:0]tier2_xbar_0_to_m00_couplers_AWBURST;
  wire [3:0]tier2_xbar_0_to_m00_couplers_AWCACHE;
  wire [7:0]tier2_xbar_0_to_m00_couplers_AWLEN;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWLOCK;
  wire [2:0]tier2_xbar_0_to_m00_couplers_AWPROT;
  wire [3:0]tier2_xbar_0_to_m00_couplers_AWQOS;
  wire tier2_xbar_0_to_m00_couplers_AWREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_AWREGION;
  wire [2:0]tier2_xbar_0_to_m00_couplers_AWSIZE;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWVALID;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BREADY;
  wire tier2_xbar_0_to_m00_couplers_BRESP;
  wire tier2_xbar_0_to_m00_couplers_BVALID;
  wire tier2_xbar_0_to_m00_couplers_RDATA;
  wire tier2_xbar_0_to_m00_couplers_RLAST;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RREADY;
  wire tier2_xbar_0_to_m00_couplers_RRESP;
  wire tier2_xbar_0_to_m00_couplers_RVALID;
  wire [63:0]tier2_xbar_0_to_m00_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WLAST;
  wire tier2_xbar_0_to_m00_couplers_WREADY;
  wire [7:0]tier2_xbar_0_to_m00_couplers_WSTRB;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_ARADDR;
  wire [3:2]tier2_xbar_0_to_m01_couplers_ARBURST;
  wire [7:4]tier2_xbar_0_to_m01_couplers_ARCACHE;
  wire [15:8]tier2_xbar_0_to_m01_couplers_ARLEN;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARLOCK;
  wire [5:3]tier2_xbar_0_to_m01_couplers_ARPROT;
  wire [7:4]tier2_xbar_0_to_m01_couplers_ARQOS;
  wire tier2_xbar_0_to_m01_couplers_ARREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_ARREGION;
  wire [5:3]tier2_xbar_0_to_m01_couplers_ARSIZE;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_AWADDR;
  wire [3:2]tier2_xbar_0_to_m01_couplers_AWBURST;
  wire [7:4]tier2_xbar_0_to_m01_couplers_AWCACHE;
  wire [15:8]tier2_xbar_0_to_m01_couplers_AWLEN;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWLOCK;
  wire [5:3]tier2_xbar_0_to_m01_couplers_AWPROT;
  wire [7:4]tier2_xbar_0_to_m01_couplers_AWQOS;
  wire tier2_xbar_0_to_m01_couplers_AWREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_AWREGION;
  wire [5:3]tier2_xbar_0_to_m01_couplers_AWSIZE;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWVALID;
  wire [1:1]tier2_xbar_0_to_m01_couplers_BREADY;
  wire tier2_xbar_0_to_m01_couplers_BRESP;
  wire tier2_xbar_0_to_m01_couplers_BVALID;
  wire tier2_xbar_0_to_m01_couplers_RDATA;
  wire tier2_xbar_0_to_m01_couplers_RLAST;
  wire [1:1]tier2_xbar_0_to_m01_couplers_RREADY;
  wire tier2_xbar_0_to_m01_couplers_RRESP;
  wire tier2_xbar_0_to_m01_couplers_RVALID;
  wire [127:64]tier2_xbar_0_to_m01_couplers_WDATA;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WLAST;
  wire tier2_xbar_0_to_m01_couplers_WREADY;
  wire [15:8]tier2_xbar_0_to_m01_couplers_WSTRB;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_ARADDR;
  wire [5:4]tier2_xbar_0_to_m02_couplers_ARBURST;
  wire [11:8]tier2_xbar_0_to_m02_couplers_ARCACHE;
  wire [23:16]tier2_xbar_0_to_m02_couplers_ARLEN;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARLOCK;
  wire [8:6]tier2_xbar_0_to_m02_couplers_ARPROT;
  wire [11:8]tier2_xbar_0_to_m02_couplers_ARQOS;
  wire tier2_xbar_0_to_m02_couplers_ARREADY;
  wire [11:8]tier2_xbar_0_to_m02_couplers_ARREGION;
  wire [8:6]tier2_xbar_0_to_m02_couplers_ARSIZE;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_AWADDR;
  wire [5:4]tier2_xbar_0_to_m02_couplers_AWBURST;
  wire [11:8]tier2_xbar_0_to_m02_couplers_AWCACHE;
  wire [23:16]tier2_xbar_0_to_m02_couplers_AWLEN;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWLOCK;
  wire [8:6]tier2_xbar_0_to_m02_couplers_AWPROT;
  wire [11:8]tier2_xbar_0_to_m02_couplers_AWQOS;
  wire tier2_xbar_0_to_m02_couplers_AWREADY;
  wire [11:8]tier2_xbar_0_to_m02_couplers_AWREGION;
  wire [8:6]tier2_xbar_0_to_m02_couplers_AWSIZE;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWVALID;
  wire [2:2]tier2_xbar_0_to_m02_couplers_BREADY;
  wire tier2_xbar_0_to_m02_couplers_BRESP;
  wire tier2_xbar_0_to_m02_couplers_BVALID;
  wire tier2_xbar_0_to_m02_couplers_RDATA;
  wire tier2_xbar_0_to_m02_couplers_RLAST;
  wire [2:2]tier2_xbar_0_to_m02_couplers_RREADY;
  wire tier2_xbar_0_to_m02_couplers_RRESP;
  wire tier2_xbar_0_to_m02_couplers_RVALID;
  wire [191:128]tier2_xbar_0_to_m02_couplers_WDATA;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WLAST;
  wire tier2_xbar_0_to_m02_couplers_WREADY;
  wire [23:16]tier2_xbar_0_to_m02_couplers_WSTRB;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_ARADDR;
  wire [7:6]tier2_xbar_0_to_m03_couplers_ARBURST;
  wire [15:12]tier2_xbar_0_to_m03_couplers_ARCACHE;
  wire [31:24]tier2_xbar_0_to_m03_couplers_ARLEN;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARLOCK;
  wire [11:9]tier2_xbar_0_to_m03_couplers_ARPROT;
  wire [15:12]tier2_xbar_0_to_m03_couplers_ARQOS;
  wire tier2_xbar_0_to_m03_couplers_ARREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_ARREGION;
  wire [11:9]tier2_xbar_0_to_m03_couplers_ARSIZE;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_AWADDR;
  wire [7:6]tier2_xbar_0_to_m03_couplers_AWBURST;
  wire [15:12]tier2_xbar_0_to_m03_couplers_AWCACHE;
  wire [31:24]tier2_xbar_0_to_m03_couplers_AWLEN;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWLOCK;
  wire [11:9]tier2_xbar_0_to_m03_couplers_AWPROT;
  wire [15:12]tier2_xbar_0_to_m03_couplers_AWQOS;
  wire tier2_xbar_0_to_m03_couplers_AWREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_AWREGION;
  wire [11:9]tier2_xbar_0_to_m03_couplers_AWSIZE;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWVALID;
  wire [3:3]tier2_xbar_0_to_m03_couplers_BREADY;
  wire tier2_xbar_0_to_m03_couplers_BRESP;
  wire tier2_xbar_0_to_m03_couplers_BVALID;
  wire tier2_xbar_0_to_m03_couplers_RDATA;
  wire tier2_xbar_0_to_m03_couplers_RLAST;
  wire [3:3]tier2_xbar_0_to_m03_couplers_RREADY;
  wire tier2_xbar_0_to_m03_couplers_RRESP;
  wire tier2_xbar_0_to_m03_couplers_RVALID;
  wire [255:192]tier2_xbar_0_to_m03_couplers_WDATA;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WLAST;
  wire tier2_xbar_0_to_m03_couplers_WREADY;
  wire [31:24]tier2_xbar_0_to_m03_couplers_WSTRB;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_ARADDR;
  wire [9:8]tier2_xbar_0_to_m04_couplers_ARBURST;
  wire [19:16]tier2_xbar_0_to_m04_couplers_ARCACHE;
  wire [39:32]tier2_xbar_0_to_m04_couplers_ARLEN;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARLOCK;
  wire [14:12]tier2_xbar_0_to_m04_couplers_ARPROT;
  wire [19:16]tier2_xbar_0_to_m04_couplers_ARQOS;
  wire tier2_xbar_0_to_m04_couplers_ARREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_ARREGION;
  wire [14:12]tier2_xbar_0_to_m04_couplers_ARSIZE;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_AWADDR;
  wire [9:8]tier2_xbar_0_to_m04_couplers_AWBURST;
  wire [19:16]tier2_xbar_0_to_m04_couplers_AWCACHE;
  wire [39:32]tier2_xbar_0_to_m04_couplers_AWLEN;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWLOCK;
  wire [14:12]tier2_xbar_0_to_m04_couplers_AWPROT;
  wire [19:16]tier2_xbar_0_to_m04_couplers_AWQOS;
  wire tier2_xbar_0_to_m04_couplers_AWREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_AWREGION;
  wire [14:12]tier2_xbar_0_to_m04_couplers_AWSIZE;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWVALID;
  wire [4:4]tier2_xbar_0_to_m04_couplers_BREADY;
  wire tier2_xbar_0_to_m04_couplers_BRESP;
  wire tier2_xbar_0_to_m04_couplers_BVALID;
  wire tier2_xbar_0_to_m04_couplers_RDATA;
  wire tier2_xbar_0_to_m04_couplers_RLAST;
  wire [4:4]tier2_xbar_0_to_m04_couplers_RREADY;
  wire tier2_xbar_0_to_m04_couplers_RRESP;
  wire tier2_xbar_0_to_m04_couplers_RVALID;
  wire [319:256]tier2_xbar_0_to_m04_couplers_WDATA;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WLAST;
  wire tier2_xbar_0_to_m04_couplers_WREADY;
  wire [39:32]tier2_xbar_0_to_m04_couplers_WSTRB;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_ARADDR;
  wire [11:10]tier2_xbar_0_to_m05_couplers_ARBURST;
  wire [23:20]tier2_xbar_0_to_m05_couplers_ARCACHE;
  wire [47:40]tier2_xbar_0_to_m05_couplers_ARLEN;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARLOCK;
  wire [17:15]tier2_xbar_0_to_m05_couplers_ARPROT;
  wire [23:20]tier2_xbar_0_to_m05_couplers_ARQOS;
  wire tier2_xbar_0_to_m05_couplers_ARREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_ARREGION;
  wire [17:15]tier2_xbar_0_to_m05_couplers_ARSIZE;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_AWADDR;
  wire [11:10]tier2_xbar_0_to_m05_couplers_AWBURST;
  wire [23:20]tier2_xbar_0_to_m05_couplers_AWCACHE;
  wire [47:40]tier2_xbar_0_to_m05_couplers_AWLEN;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWLOCK;
  wire [17:15]tier2_xbar_0_to_m05_couplers_AWPROT;
  wire [23:20]tier2_xbar_0_to_m05_couplers_AWQOS;
  wire tier2_xbar_0_to_m05_couplers_AWREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_AWREGION;
  wire [17:15]tier2_xbar_0_to_m05_couplers_AWSIZE;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWVALID;
  wire [5:5]tier2_xbar_0_to_m05_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_BRESP;
  wire tier2_xbar_0_to_m05_couplers_BVALID;
  wire [63:0]tier2_xbar_0_to_m05_couplers_RDATA;
  wire tier2_xbar_0_to_m05_couplers_RLAST;
  wire [5:5]tier2_xbar_0_to_m05_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_RRESP;
  wire tier2_xbar_0_to_m05_couplers_RVALID;
  wire [383:320]tier2_xbar_0_to_m05_couplers_WDATA;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WLAST;
  wire tier2_xbar_0_to_m05_couplers_WREADY;
  wire [47:40]tier2_xbar_0_to_m05_couplers_WSTRB;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_ARADDR;
  wire [13:12]tier2_xbar_0_to_m06_couplers_ARBURST;
  wire [27:24]tier2_xbar_0_to_m06_couplers_ARCACHE;
  wire [55:48]tier2_xbar_0_to_m06_couplers_ARLEN;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARLOCK;
  wire [20:18]tier2_xbar_0_to_m06_couplers_ARPROT;
  wire [27:24]tier2_xbar_0_to_m06_couplers_ARQOS;
  wire tier2_xbar_0_to_m06_couplers_ARREADY;
  wire [27:24]tier2_xbar_0_to_m06_couplers_ARREGION;
  wire [20:18]tier2_xbar_0_to_m06_couplers_ARSIZE;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_AWADDR;
  wire [13:12]tier2_xbar_0_to_m06_couplers_AWBURST;
  wire [27:24]tier2_xbar_0_to_m06_couplers_AWCACHE;
  wire [55:48]tier2_xbar_0_to_m06_couplers_AWLEN;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWLOCK;
  wire [20:18]tier2_xbar_0_to_m06_couplers_AWPROT;
  wire [27:24]tier2_xbar_0_to_m06_couplers_AWQOS;
  wire tier2_xbar_0_to_m06_couplers_AWREADY;
  wire [27:24]tier2_xbar_0_to_m06_couplers_AWREGION;
  wire [20:18]tier2_xbar_0_to_m06_couplers_AWSIZE;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWVALID;
  wire [6:6]tier2_xbar_0_to_m06_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_BRESP;
  wire tier2_xbar_0_to_m06_couplers_BVALID;
  wire [63:0]tier2_xbar_0_to_m06_couplers_RDATA;
  wire tier2_xbar_0_to_m06_couplers_RLAST;
  wire [6:6]tier2_xbar_0_to_m06_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_RRESP;
  wire tier2_xbar_0_to_m06_couplers_RVALID;
  wire [447:384]tier2_xbar_0_to_m06_couplers_WDATA;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WLAST;
  wire tier2_xbar_0_to_m06_couplers_WREADY;
  wire [55:48]tier2_xbar_0_to_m06_couplers_WSTRB;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_ARADDR;
  wire [15:14]tier2_xbar_0_to_m07_couplers_ARBURST;
  wire [31:28]tier2_xbar_0_to_m07_couplers_ARCACHE;
  wire [63:56]tier2_xbar_0_to_m07_couplers_ARLEN;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARLOCK;
  wire [23:21]tier2_xbar_0_to_m07_couplers_ARPROT;
  wire [31:28]tier2_xbar_0_to_m07_couplers_ARQOS;
  wire tier2_xbar_0_to_m07_couplers_ARREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_ARREGION;
  wire [23:21]tier2_xbar_0_to_m07_couplers_ARSIZE;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_AWADDR;
  wire [15:14]tier2_xbar_0_to_m07_couplers_AWBURST;
  wire [31:28]tier2_xbar_0_to_m07_couplers_AWCACHE;
  wire [63:56]tier2_xbar_0_to_m07_couplers_AWLEN;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWLOCK;
  wire [23:21]tier2_xbar_0_to_m07_couplers_AWPROT;
  wire [31:28]tier2_xbar_0_to_m07_couplers_AWQOS;
  wire tier2_xbar_0_to_m07_couplers_AWREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_AWREGION;
  wire [23:21]tier2_xbar_0_to_m07_couplers_AWSIZE;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWVALID;
  wire [7:7]tier2_xbar_0_to_m07_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_BRESP;
  wire tier2_xbar_0_to_m07_couplers_BVALID;
  wire [63:0]tier2_xbar_0_to_m07_couplers_RDATA;
  wire tier2_xbar_0_to_m07_couplers_RLAST;
  wire [7:7]tier2_xbar_0_to_m07_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_RRESP;
  wire tier2_xbar_0_to_m07_couplers_RVALID;
  wire [511:448]tier2_xbar_0_to_m07_couplers_WDATA;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WLAST;
  wire tier2_xbar_0_to_m07_couplers_WREADY;
  wire [63:56]tier2_xbar_0_to_m07_couplers_WSTRB;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_ARADDR;
  wire [1:0]tier2_xbar_1_to_m08_couplers_ARBURST;
  wire [3:0]tier2_xbar_1_to_m08_couplers_ARCACHE;
  wire [7:0]tier2_xbar_1_to_m08_couplers_ARLEN;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARLOCK;
  wire [2:0]tier2_xbar_1_to_m08_couplers_ARPROT;
  wire [3:0]tier2_xbar_1_to_m08_couplers_ARQOS;
  wire tier2_xbar_1_to_m08_couplers_ARREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_ARREGION;
  wire [2:0]tier2_xbar_1_to_m08_couplers_ARSIZE;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_AWADDR;
  wire [1:0]tier2_xbar_1_to_m08_couplers_AWBURST;
  wire [3:0]tier2_xbar_1_to_m08_couplers_AWCACHE;
  wire [7:0]tier2_xbar_1_to_m08_couplers_AWLEN;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWLOCK;
  wire [2:0]tier2_xbar_1_to_m08_couplers_AWPROT;
  wire [3:0]tier2_xbar_1_to_m08_couplers_AWQOS;
  wire tier2_xbar_1_to_m08_couplers_AWREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_AWREGION;
  wire [2:0]tier2_xbar_1_to_m08_couplers_AWSIZE;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWVALID;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_BRESP;
  wire tier2_xbar_1_to_m08_couplers_BVALID;
  wire [63:0]tier2_xbar_1_to_m08_couplers_RDATA;
  wire tier2_xbar_1_to_m08_couplers_RLAST;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_RRESP;
  wire tier2_xbar_1_to_m08_couplers_RVALID;
  wire [63:0]tier2_xbar_1_to_m08_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WLAST;
  wire tier2_xbar_1_to_m08_couplers_WREADY;
  wire [7:0]tier2_xbar_1_to_m08_couplers_WSTRB;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_ARADDR;
  wire [3:2]tier2_xbar_1_to_m09_couplers_ARBURST;
  wire [7:4]tier2_xbar_1_to_m09_couplers_ARCACHE;
  wire [15:8]tier2_xbar_1_to_m09_couplers_ARLEN;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARLOCK;
  wire [5:3]tier2_xbar_1_to_m09_couplers_ARPROT;
  wire [7:4]tier2_xbar_1_to_m09_couplers_ARQOS;
  wire tier2_xbar_1_to_m09_couplers_ARREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_ARREGION;
  wire [5:3]tier2_xbar_1_to_m09_couplers_ARSIZE;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_AWADDR;
  wire [3:2]tier2_xbar_1_to_m09_couplers_AWBURST;
  wire [7:4]tier2_xbar_1_to_m09_couplers_AWCACHE;
  wire [15:8]tier2_xbar_1_to_m09_couplers_AWLEN;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWLOCK;
  wire [5:3]tier2_xbar_1_to_m09_couplers_AWPROT;
  wire [7:4]tier2_xbar_1_to_m09_couplers_AWQOS;
  wire tier2_xbar_1_to_m09_couplers_AWREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_AWREGION;
  wire [5:3]tier2_xbar_1_to_m09_couplers_AWSIZE;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWVALID;
  wire [1:1]tier2_xbar_1_to_m09_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_BRESP;
  wire tier2_xbar_1_to_m09_couplers_BVALID;
  wire [63:0]tier2_xbar_1_to_m09_couplers_RDATA;
  wire tier2_xbar_1_to_m09_couplers_RLAST;
  wire [1:1]tier2_xbar_1_to_m09_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_RRESP;
  wire tier2_xbar_1_to_m09_couplers_RVALID;
  wire [127:64]tier2_xbar_1_to_m09_couplers_WDATA;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WLAST;
  wire tier2_xbar_1_to_m09_couplers_WREADY;
  wire [15:8]tier2_xbar_1_to_m09_couplers_WSTRB;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_ARADDR;
  wire [5:4]tier2_xbar_1_to_m10_couplers_ARBURST;
  wire [11:8]tier2_xbar_1_to_m10_couplers_ARCACHE;
  wire [23:16]tier2_xbar_1_to_m10_couplers_ARLEN;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARLOCK;
  wire [8:6]tier2_xbar_1_to_m10_couplers_ARPROT;
  wire [11:8]tier2_xbar_1_to_m10_couplers_ARQOS;
  wire tier2_xbar_1_to_m10_couplers_ARREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_ARREGION;
  wire [8:6]tier2_xbar_1_to_m10_couplers_ARSIZE;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_AWADDR;
  wire [5:4]tier2_xbar_1_to_m10_couplers_AWBURST;
  wire [11:8]tier2_xbar_1_to_m10_couplers_AWCACHE;
  wire [23:16]tier2_xbar_1_to_m10_couplers_AWLEN;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWLOCK;
  wire [8:6]tier2_xbar_1_to_m10_couplers_AWPROT;
  wire [11:8]tier2_xbar_1_to_m10_couplers_AWQOS;
  wire tier2_xbar_1_to_m10_couplers_AWREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_AWREGION;
  wire [8:6]tier2_xbar_1_to_m10_couplers_AWSIZE;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWVALID;
  wire [2:2]tier2_xbar_1_to_m10_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_BRESP;
  wire tier2_xbar_1_to_m10_couplers_BVALID;
  wire [63:0]tier2_xbar_1_to_m10_couplers_RDATA;
  wire tier2_xbar_1_to_m10_couplers_RLAST;
  wire [2:2]tier2_xbar_1_to_m10_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_RRESP;
  wire tier2_xbar_1_to_m10_couplers_RVALID;
  wire [191:128]tier2_xbar_1_to_m10_couplers_WDATA;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WLAST;
  wire tier2_xbar_1_to_m10_couplers_WREADY;
  wire [23:16]tier2_xbar_1_to_m10_couplers_WSTRB;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_ARADDR;
  wire [7:6]tier2_xbar_1_to_m11_couplers_ARBURST;
  wire [15:12]tier2_xbar_1_to_m11_couplers_ARCACHE;
  wire [31:24]tier2_xbar_1_to_m11_couplers_ARLEN;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARLOCK;
  wire [11:9]tier2_xbar_1_to_m11_couplers_ARPROT;
  wire [15:12]tier2_xbar_1_to_m11_couplers_ARQOS;
  wire tier2_xbar_1_to_m11_couplers_ARREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_ARREGION;
  wire [11:9]tier2_xbar_1_to_m11_couplers_ARSIZE;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_AWADDR;
  wire [7:6]tier2_xbar_1_to_m11_couplers_AWBURST;
  wire [15:12]tier2_xbar_1_to_m11_couplers_AWCACHE;
  wire [31:24]tier2_xbar_1_to_m11_couplers_AWLEN;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWLOCK;
  wire [11:9]tier2_xbar_1_to_m11_couplers_AWPROT;
  wire [15:12]tier2_xbar_1_to_m11_couplers_AWQOS;
  wire tier2_xbar_1_to_m11_couplers_AWREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_AWREGION;
  wire [11:9]tier2_xbar_1_to_m11_couplers_AWSIZE;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWVALID;
  wire [3:3]tier2_xbar_1_to_m11_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_BRESP;
  wire tier2_xbar_1_to_m11_couplers_BVALID;
  wire [63:0]tier2_xbar_1_to_m11_couplers_RDATA;
  wire tier2_xbar_1_to_m11_couplers_RLAST;
  wire [3:3]tier2_xbar_1_to_m11_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_RRESP;
  wire tier2_xbar_1_to_m11_couplers_RVALID;
  wire [255:192]tier2_xbar_1_to_m11_couplers_WDATA;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WLAST;
  wire tier2_xbar_1_to_m11_couplers_WREADY;
  wire [31:24]tier2_xbar_1_to_m11_couplers_WSTRB;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_ARADDR;
  wire [9:8]tier2_xbar_1_to_m12_couplers_ARBURST;
  wire [19:16]tier2_xbar_1_to_m12_couplers_ARCACHE;
  wire [39:32]tier2_xbar_1_to_m12_couplers_ARLEN;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARLOCK;
  wire [14:12]tier2_xbar_1_to_m12_couplers_ARPROT;
  wire [19:16]tier2_xbar_1_to_m12_couplers_ARQOS;
  wire tier2_xbar_1_to_m12_couplers_ARREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_ARREGION;
  wire [14:12]tier2_xbar_1_to_m12_couplers_ARSIZE;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_AWADDR;
  wire [9:8]tier2_xbar_1_to_m12_couplers_AWBURST;
  wire [19:16]tier2_xbar_1_to_m12_couplers_AWCACHE;
  wire [39:32]tier2_xbar_1_to_m12_couplers_AWLEN;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWLOCK;
  wire [14:12]tier2_xbar_1_to_m12_couplers_AWPROT;
  wire [19:16]tier2_xbar_1_to_m12_couplers_AWQOS;
  wire tier2_xbar_1_to_m12_couplers_AWREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_AWREGION;
  wire [14:12]tier2_xbar_1_to_m12_couplers_AWSIZE;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWVALID;
  wire [4:4]tier2_xbar_1_to_m12_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_BRESP;
  wire tier2_xbar_1_to_m12_couplers_BVALID;
  wire [63:0]tier2_xbar_1_to_m12_couplers_RDATA;
  wire tier2_xbar_1_to_m12_couplers_RLAST;
  wire [4:4]tier2_xbar_1_to_m12_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_RRESP;
  wire tier2_xbar_1_to_m12_couplers_RVALID;
  wire [319:256]tier2_xbar_1_to_m12_couplers_WDATA;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WLAST;
  wire tier2_xbar_1_to_m12_couplers_WREADY;
  wire [39:32]tier2_xbar_1_to_m12_couplers_WSTRB;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_ARADDR;
  wire [11:10]tier2_xbar_1_to_m13_couplers_ARBURST;
  wire [23:20]tier2_xbar_1_to_m13_couplers_ARCACHE;
  wire [47:40]tier2_xbar_1_to_m13_couplers_ARLEN;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARLOCK;
  wire [17:15]tier2_xbar_1_to_m13_couplers_ARPROT;
  wire [23:20]tier2_xbar_1_to_m13_couplers_ARQOS;
  wire [0:0]tier2_xbar_1_to_m13_couplers_ARREADY;
  wire [17:15]tier2_xbar_1_to_m13_couplers_ARSIZE;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_AWADDR;
  wire [11:10]tier2_xbar_1_to_m13_couplers_AWBURST;
  wire [23:20]tier2_xbar_1_to_m13_couplers_AWCACHE;
  wire [47:40]tier2_xbar_1_to_m13_couplers_AWLEN;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWLOCK;
  wire [17:15]tier2_xbar_1_to_m13_couplers_AWPROT;
  wire [23:20]tier2_xbar_1_to_m13_couplers_AWQOS;
  wire [0:0]tier2_xbar_1_to_m13_couplers_AWREADY;
  wire [17:15]tier2_xbar_1_to_m13_couplers_AWSIZE;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWVALID;
  wire [5:5]tier2_xbar_1_to_m13_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m13_couplers_BVALID;
  wire [63:0]tier2_xbar_1_to_m13_couplers_RDATA;
  wire [0:0]tier2_xbar_1_to_m13_couplers_RLAST;
  wire [5:5]tier2_xbar_1_to_m13_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m13_couplers_RVALID;
  wire [383:320]tier2_xbar_1_to_m13_couplers_WDATA;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WLAST;
  wire [0:0]tier2_xbar_1_to_m13_couplers_WREADY;
  wire [47:40]tier2_xbar_1_to_m13_couplers_WSTRB;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_ARADDR;
  wire [13:12]tier2_xbar_1_to_m14_couplers_ARBURST;
  wire [27:24]tier2_xbar_1_to_m14_couplers_ARCACHE;
  wire [55:48]tier2_xbar_1_to_m14_couplers_ARLEN;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARLOCK;
  wire [20:18]tier2_xbar_1_to_m14_couplers_ARPROT;
  wire [27:24]tier2_xbar_1_to_m14_couplers_ARQOS;
  wire tier2_xbar_1_to_m14_couplers_ARREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_ARREGION;
  wire [20:18]tier2_xbar_1_to_m14_couplers_ARSIZE;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_AWADDR;
  wire [13:12]tier2_xbar_1_to_m14_couplers_AWBURST;
  wire [27:24]tier2_xbar_1_to_m14_couplers_AWCACHE;
  wire [55:48]tier2_xbar_1_to_m14_couplers_AWLEN;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWLOCK;
  wire [20:18]tier2_xbar_1_to_m14_couplers_AWPROT;
  wire [27:24]tier2_xbar_1_to_m14_couplers_AWQOS;
  wire tier2_xbar_1_to_m14_couplers_AWREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_AWREGION;
  wire [20:18]tier2_xbar_1_to_m14_couplers_AWSIZE;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWVALID;
  wire [6:6]tier2_xbar_1_to_m14_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_BRESP;
  wire tier2_xbar_1_to_m14_couplers_BVALID;
  wire [63:0]tier2_xbar_1_to_m14_couplers_RDATA;
  wire tier2_xbar_1_to_m14_couplers_RLAST;
  wire [6:6]tier2_xbar_1_to_m14_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_RRESP;
  wire tier2_xbar_1_to_m14_couplers_RVALID;
  wire [447:384]tier2_xbar_1_to_m14_couplers_WDATA;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WLAST;
  wire tier2_xbar_1_to_m14_couplers_WREADY;
  wire [55:48]tier2_xbar_1_to_m14_couplers_WSTRB;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_ARADDR;
  wire [15:14]tier2_xbar_1_to_m15_couplers_ARBURST;
  wire [31:28]tier2_xbar_1_to_m15_couplers_ARCACHE;
  wire [63:56]tier2_xbar_1_to_m15_couplers_ARLEN;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARLOCK;
  wire [23:21]tier2_xbar_1_to_m15_couplers_ARPROT;
  wire [31:28]tier2_xbar_1_to_m15_couplers_ARQOS;
  wire tier2_xbar_1_to_m15_couplers_ARREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_ARREGION;
  wire [23:21]tier2_xbar_1_to_m15_couplers_ARSIZE;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_AWADDR;
  wire [15:14]tier2_xbar_1_to_m15_couplers_AWBURST;
  wire [31:28]tier2_xbar_1_to_m15_couplers_AWCACHE;
  wire [63:56]tier2_xbar_1_to_m15_couplers_AWLEN;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWLOCK;
  wire [23:21]tier2_xbar_1_to_m15_couplers_AWPROT;
  wire [31:28]tier2_xbar_1_to_m15_couplers_AWQOS;
  wire tier2_xbar_1_to_m15_couplers_AWREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_AWREGION;
  wire [23:21]tier2_xbar_1_to_m15_couplers_AWSIZE;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWVALID;
  wire [7:7]tier2_xbar_1_to_m15_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_BRESP;
  wire tier2_xbar_1_to_m15_couplers_BVALID;
  wire [63:0]tier2_xbar_1_to_m15_couplers_RDATA;
  wire tier2_xbar_1_to_m15_couplers_RLAST;
  wire [7:7]tier2_xbar_1_to_m15_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_RRESP;
  wire tier2_xbar_1_to_m15_couplers_RVALID;
  wire [511:448]tier2_xbar_1_to_m15_couplers_WDATA;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WLAST;
  wire tier2_xbar_1_to_m15_couplers_WREADY;
  wire [63:56]tier2_xbar_1_to_m15_couplers_WSTRB;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_ARADDR;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARPROT;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_AWADDR;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWPROT;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWVALID;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_BRESP;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_RDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_RRESP;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_WDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_WSTRB;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_ARADDR;
  wire [0:0]tier2_xbar_2_to_m17_couplers_ARREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_AWADDR;
  wire [0:0]tier2_xbar_2_to_m17_couplers_AWREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWVALID;
  wire [1:1]tier2_xbar_2_to_m17_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_BRESP;
  wire [0:0]tier2_xbar_2_to_m17_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m17_couplers_RDATA;
  wire [1:1]tier2_xbar_2_to_m17_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_RRESP;
  wire [0:0]tier2_xbar_2_to_m17_couplers_RVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_WDATA;
  wire [0:0]tier2_xbar_2_to_m17_couplers_WREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_ARADDR;
  wire [8:6]tier2_xbar_2_to_m18_couplers_ARPROT;
  wire [0:0]tier2_xbar_2_to_m18_couplers_ARREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_AWADDR;
  wire [8:6]tier2_xbar_2_to_m18_couplers_AWPROT;
  wire [0:0]tier2_xbar_2_to_m18_couplers_AWREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWVALID;
  wire [2:2]tier2_xbar_2_to_m18_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_BRESP;
  wire [0:0]tier2_xbar_2_to_m18_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m18_couplers_RDATA;
  wire [2:2]tier2_xbar_2_to_m18_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_RRESP;
  wire [0:0]tier2_xbar_2_to_m18_couplers_RVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_WDATA;
  wire [0:0]tier2_xbar_2_to_m18_couplers_WREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_WSTRB;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_ARADDR;
  wire [0:0]tier2_xbar_2_to_m19_couplers_ARREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_ARVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_AWADDR;
  wire [0:0]tier2_xbar_2_to_m19_couplers_AWREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_AWVALID;
  wire [3:3]tier2_xbar_2_to_m19_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_BRESP;
  wire [0:0]tier2_xbar_2_to_m19_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m19_couplers_RDATA;
  wire [3:3]tier2_xbar_2_to_m19_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_RRESP;
  wire [0:0]tier2_xbar_2_to_m19_couplers_RVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_WDATA;
  wire [0:0]tier2_xbar_2_to_m19_couplers_WREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_WVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_ARADDR;
  wire [14:12]tier2_xbar_2_to_m20_couplers_ARPROT;
  wire [0:0]tier2_xbar_2_to_m20_couplers_ARREADY;
  wire [4:4]tier2_xbar_2_to_m20_couplers_ARVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_AWADDR;
  wire [14:12]tier2_xbar_2_to_m20_couplers_AWPROT;
  wire [0:0]tier2_xbar_2_to_m20_couplers_AWREADY;
  wire [4:4]tier2_xbar_2_to_m20_couplers_AWVALID;
  wire [4:4]tier2_xbar_2_to_m20_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m20_couplers_BRESP;
  wire [0:0]tier2_xbar_2_to_m20_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m20_couplers_RDATA;
  wire [4:4]tier2_xbar_2_to_m20_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m20_couplers_RRESP;
  wire [0:0]tier2_xbar_2_to_m20_couplers_RVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_WDATA;
  wire [0:0]tier2_xbar_2_to_m20_couplers_WREADY;
  wire [19:16]tier2_xbar_2_to_m20_couplers_WSTRB;
  wire [4:4]tier2_xbar_2_to_m20_couplers_WVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_ARADDR;
  wire [0:0]tier2_xbar_2_to_m21_couplers_ARREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_ARVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_AWADDR;
  wire [0:0]tier2_xbar_2_to_m21_couplers_AWREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_AWVALID;
  wire [5:5]tier2_xbar_2_to_m21_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m21_couplers_BRESP;
  wire [0:0]tier2_xbar_2_to_m21_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m21_couplers_RDATA;
  wire [5:5]tier2_xbar_2_to_m21_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m21_couplers_RRESP;
  wire [0:0]tier2_xbar_2_to_m21_couplers_RVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_WDATA;
  wire [0:0]tier2_xbar_2_to_m21_couplers_WREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_WVALID;
  wire [31:0]xbar_to_i00_couplers_ARADDR;
  wire [1:0]xbar_to_i00_couplers_ARBURST;
  wire [3:0]xbar_to_i00_couplers_ARCACHE;
  wire [7:0]xbar_to_i00_couplers_ARLEN;
  wire [0:0]xbar_to_i00_couplers_ARLOCK;
  wire [2:0]xbar_to_i00_couplers_ARPROT;
  wire [3:0]xbar_to_i00_couplers_ARQOS;
  wire [0:0]xbar_to_i00_couplers_ARREADY;
  wire [2:0]xbar_to_i00_couplers_ARSIZE;
  wire [0:0]xbar_to_i00_couplers_ARVALID;
  wire [31:0]xbar_to_i00_couplers_AWADDR;
  wire [1:0]xbar_to_i00_couplers_AWBURST;
  wire [3:0]xbar_to_i00_couplers_AWCACHE;
  wire [7:0]xbar_to_i00_couplers_AWLEN;
  wire [0:0]xbar_to_i00_couplers_AWLOCK;
  wire [2:0]xbar_to_i00_couplers_AWPROT;
  wire [3:0]xbar_to_i00_couplers_AWQOS;
  wire [0:0]xbar_to_i00_couplers_AWREADY;
  wire [2:0]xbar_to_i00_couplers_AWSIZE;
  wire [0:0]xbar_to_i00_couplers_AWVALID;
  wire [0:0]xbar_to_i00_couplers_BREADY;
  wire [1:0]xbar_to_i00_couplers_BRESP;
  wire [0:0]xbar_to_i00_couplers_BVALID;
  wire [63:0]xbar_to_i00_couplers_RDATA;
  wire [0:0]xbar_to_i00_couplers_RLAST;
  wire [0:0]xbar_to_i00_couplers_RREADY;
  wire [1:0]xbar_to_i00_couplers_RRESP;
  wire [0:0]xbar_to_i00_couplers_RVALID;
  wire [63:0]xbar_to_i00_couplers_WDATA;
  wire [0:0]xbar_to_i00_couplers_WLAST;
  wire [0:0]xbar_to_i00_couplers_WREADY;
  wire [7:0]xbar_to_i00_couplers_WSTRB;
  wire [0:0]xbar_to_i00_couplers_WVALID;
  wire [63:32]xbar_to_i01_couplers_ARADDR;
  wire [3:2]xbar_to_i01_couplers_ARBURST;
  wire [7:4]xbar_to_i01_couplers_ARCACHE;
  wire [15:8]xbar_to_i01_couplers_ARLEN;
  wire [1:1]xbar_to_i01_couplers_ARLOCK;
  wire [5:3]xbar_to_i01_couplers_ARPROT;
  wire [7:4]xbar_to_i01_couplers_ARQOS;
  wire [0:0]xbar_to_i01_couplers_ARREADY;
  wire [5:3]xbar_to_i01_couplers_ARSIZE;
  wire [1:1]xbar_to_i01_couplers_ARVALID;
  wire [63:32]xbar_to_i01_couplers_AWADDR;
  wire [3:2]xbar_to_i01_couplers_AWBURST;
  wire [7:4]xbar_to_i01_couplers_AWCACHE;
  wire [15:8]xbar_to_i01_couplers_AWLEN;
  wire [1:1]xbar_to_i01_couplers_AWLOCK;
  wire [5:3]xbar_to_i01_couplers_AWPROT;
  wire [7:4]xbar_to_i01_couplers_AWQOS;
  wire [0:0]xbar_to_i01_couplers_AWREADY;
  wire [5:3]xbar_to_i01_couplers_AWSIZE;
  wire [1:1]xbar_to_i01_couplers_AWVALID;
  wire [1:1]xbar_to_i01_couplers_BREADY;
  wire [1:0]xbar_to_i01_couplers_BRESP;
  wire [0:0]xbar_to_i01_couplers_BVALID;
  wire [63:0]xbar_to_i01_couplers_RDATA;
  wire [0:0]xbar_to_i01_couplers_RLAST;
  wire [1:1]xbar_to_i01_couplers_RREADY;
  wire [1:0]xbar_to_i01_couplers_RRESP;
  wire [0:0]xbar_to_i01_couplers_RVALID;
  wire [127:64]xbar_to_i01_couplers_WDATA;
  wire [1:1]xbar_to_i01_couplers_WLAST;
  wire [0:0]xbar_to_i01_couplers_WREADY;
  wire [15:8]xbar_to_i01_couplers_WSTRB;
  wire [1:1]xbar_to_i01_couplers_WVALID;
  wire [95:64]xbar_to_i02_couplers_ARADDR;
  wire [5:4]xbar_to_i02_couplers_ARBURST;
  wire [11:8]xbar_to_i02_couplers_ARCACHE;
  wire [23:16]xbar_to_i02_couplers_ARLEN;
  wire [2:2]xbar_to_i02_couplers_ARLOCK;
  wire [8:6]xbar_to_i02_couplers_ARPROT;
  wire [11:8]xbar_to_i02_couplers_ARQOS;
  wire xbar_to_i02_couplers_ARREADY;
  wire [11:8]xbar_to_i02_couplers_ARREGION;
  wire [8:6]xbar_to_i02_couplers_ARSIZE;
  wire [2:2]xbar_to_i02_couplers_ARVALID;
  wire [95:64]xbar_to_i02_couplers_AWADDR;
  wire [5:4]xbar_to_i02_couplers_AWBURST;
  wire [11:8]xbar_to_i02_couplers_AWCACHE;
  wire [23:16]xbar_to_i02_couplers_AWLEN;
  wire [2:2]xbar_to_i02_couplers_AWLOCK;
  wire [8:6]xbar_to_i02_couplers_AWPROT;
  wire [11:8]xbar_to_i02_couplers_AWQOS;
  wire xbar_to_i02_couplers_AWREADY;
  wire [11:8]xbar_to_i02_couplers_AWREGION;
  wire [8:6]xbar_to_i02_couplers_AWSIZE;
  wire [2:2]xbar_to_i02_couplers_AWVALID;
  wire [2:2]xbar_to_i02_couplers_BREADY;
  wire [1:0]xbar_to_i02_couplers_BRESP;
  wire xbar_to_i02_couplers_BVALID;
  wire [63:0]xbar_to_i02_couplers_RDATA;
  wire xbar_to_i02_couplers_RLAST;
  wire [2:2]xbar_to_i02_couplers_RREADY;
  wire [1:0]xbar_to_i02_couplers_RRESP;
  wire xbar_to_i02_couplers_RVALID;
  wire [191:128]xbar_to_i02_couplers_WDATA;
  wire [2:2]xbar_to_i02_couplers_WLAST;
  wire xbar_to_i02_couplers_WREADY;
  wire [23:16]xbar_to_i02_couplers_WSTRB;
  wire [2:2]xbar_to_i02_couplers_WVALID;
  wire [31:0]NLW_tier2_xbar_1_m_axi_arregion_UNCONNECTED;
  wire [31:0]NLW_tier2_xbar_1_m_axi_awregion_UNCONNECTED;
  wire [17:0]NLW_tier2_xbar_2_m_axi_arprot_UNCONNECTED;
  wire [17:0]NLW_tier2_xbar_2_m_axi_awprot_UNCONNECTED;
  wire [23:0]NLW_tier2_xbar_2_m_axi_wstrb_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_arregion_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_awregion_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr = m00_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M00_AXI_arburst = m00_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  assign M00_AXI_arcache = m00_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  assign M00_AXI_arlen = m00_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  assign M00_AXI_arlock = m00_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  assign M00_AXI_arprot = m00_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  assign M00_AXI_arqos = m00_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  assign M00_AXI_arregion = m00_couplers_to_ps7_0_axi_periph_GP0_ARREGION;
  assign M00_AXI_arsize = m00_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M00_AXI_awaddr = m00_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M00_AXI_awburst = m00_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  assign M00_AXI_awcache = m00_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  assign M00_AXI_awlen = m00_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  assign M00_AXI_awlock = m00_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  assign M00_AXI_awprot = m00_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  assign M00_AXI_awqos = m00_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  assign M00_AXI_awregion = m00_couplers_to_ps7_0_axi_periph_GP0_AWREGION;
  assign M00_AXI_awsize = m00_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M00_AXI_wdata = m00_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  assign M00_AXI_wstrb = m00_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr = m01_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M01_AXI_arburst = m01_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  assign M01_AXI_arcache = m01_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  assign M01_AXI_arlen = m01_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  assign M01_AXI_arprot = m01_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  assign M01_AXI_arqos = m01_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  assign M01_AXI_arregion = m01_couplers_to_ps7_0_axi_periph_GP0_ARREGION;
  assign M01_AXI_arsize = m01_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M01_AXI_awaddr = m01_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M01_AXI_awburst = m01_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  assign M01_AXI_awcache = m01_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  assign M01_AXI_awlen = m01_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  assign M01_AXI_awprot = m01_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  assign M01_AXI_awqos = m01_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  assign M01_AXI_awregion = m01_couplers_to_ps7_0_axi_periph_GP0_AWREGION;
  assign M01_AXI_awsize = m01_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M01_AXI_wdata = m01_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  assign M01_AXI_wstrb = m01_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr = m02_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M02_AXI_arburst = m02_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  assign M02_AXI_arcache = m02_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  assign M02_AXI_arlen = m02_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  assign M02_AXI_arlock = m02_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  assign M02_AXI_arprot = m02_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  assign M02_AXI_arqos = m02_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  assign M02_AXI_arregion = m02_couplers_to_ps7_0_axi_periph_GP0_ARREGION;
  assign M02_AXI_arsize = m02_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M02_AXI_awaddr = m02_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M02_AXI_awburst = m02_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  assign M02_AXI_awcache = m02_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  assign M02_AXI_awlen = m02_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  assign M02_AXI_awlock = m02_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  assign M02_AXI_awprot = m02_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  assign M02_AXI_awqos = m02_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  assign M02_AXI_awregion = m02_couplers_to_ps7_0_axi_periph_GP0_AWREGION;
  assign M02_AXI_awsize = m02_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M02_AXI_wdata = m02_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  assign M02_AXI_wstrb = m02_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr = m03_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M03_AXI_arburst = m03_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  assign M03_AXI_arcache = m03_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  assign M03_AXI_arlen = m03_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  assign M03_AXI_arlock = m03_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  assign M03_AXI_arprot = m03_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  assign M03_AXI_arqos = m03_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  assign M03_AXI_arregion = m03_couplers_to_ps7_0_axi_periph_GP0_ARREGION;
  assign M03_AXI_arsize = m03_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  assign M03_AXI_arvalid = m03_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M03_AXI_awaddr = m03_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M03_AXI_awburst = m03_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  assign M03_AXI_awcache = m03_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  assign M03_AXI_awlen = m03_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  assign M03_AXI_awlock = m03_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  assign M03_AXI_awprot = m03_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  assign M03_AXI_awqos = m03_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  assign M03_AXI_awregion = m03_couplers_to_ps7_0_axi_periph_GP0_AWREGION;
  assign M03_AXI_awsize = m03_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  assign M03_AXI_awvalid = m03_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M03_AXI_wdata = m03_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M03_AXI_wlast = m03_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  assign M03_AXI_wstrb = m03_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr = m04_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M04_AXI_arburst = m04_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  assign M04_AXI_arcache = m04_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  assign M04_AXI_arlen = m04_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  assign M04_AXI_arlock = m04_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  assign M04_AXI_arprot = m04_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  assign M04_AXI_arqos = m04_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  assign M04_AXI_arregion = m04_couplers_to_ps7_0_axi_periph_GP0_ARREGION;
  assign M04_AXI_arsize = m04_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  assign M04_AXI_arvalid = m04_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M04_AXI_awaddr = m04_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M04_AXI_awburst = m04_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  assign M04_AXI_awcache = m04_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  assign M04_AXI_awlen = m04_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  assign M04_AXI_awlock = m04_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  assign M04_AXI_awprot = m04_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  assign M04_AXI_awqos = m04_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  assign M04_AXI_awregion = m04_couplers_to_ps7_0_axi_periph_GP0_AWREGION;
  assign M04_AXI_awsize = m04_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  assign M04_AXI_awvalid = m04_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M04_AXI_rready = m04_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M04_AXI_wdata = m04_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M04_AXI_wlast = m04_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  assign M04_AXI_wstrb = m04_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M05_AXI_rready = m05_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M06_AXI_rready = m06_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M07_AXI_rready = m07_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M08_AXI_rready = m08_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M09_AXI_arvalid = m09_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M09_AXI_rready = m09_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M10_ACLK_1 = M10_ACLK;
  assign M10_ARESETN_1 = M10_ARESETN;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M10_AXI_arvalid = m10_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M10_AXI_awvalid = m10_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M10_AXI_rready = m10_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M11_ACLK_1 = M11_ACLK;
  assign M11_ARESETN_1 = M11_ARESETN;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M11_AXI_rready = m11_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M12_ACLK_1 = M12_ACLK;
  assign M12_ARESETN_1 = M12_ARESETN;
  assign M12_AXI_araddr[31:0] = m12_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M12_AXI_arvalid = m12_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M12_AXI_awvalid = m12_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M12_AXI_rready = m12_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M13_ACLK_1 = M13_ACLK;
  assign M13_ARESETN_1 = M13_ARESETN;
  assign M13_AXI_araddr[31:0] = m13_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M13_AXI_arburst[1:0] = m13_couplers_to_ps7_0_axi_periph_GP0_ARBURST;
  assign M13_AXI_arcache[3:0] = m13_couplers_to_ps7_0_axi_periph_GP0_ARCACHE;
  assign M13_AXI_arlen[7:0] = m13_couplers_to_ps7_0_axi_periph_GP0_ARLEN;
  assign M13_AXI_arlock[0] = m13_couplers_to_ps7_0_axi_periph_GP0_ARLOCK;
  assign M13_AXI_arprot[2:0] = m13_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  assign M13_AXI_arqos[3:0] = m13_couplers_to_ps7_0_axi_periph_GP0_ARQOS;
  assign M13_AXI_arsize[2:0] = m13_couplers_to_ps7_0_axi_periph_GP0_ARSIZE;
  assign M13_AXI_arvalid[0] = m13_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M13_AXI_awaddr[31:0] = m13_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M13_AXI_awburst[1:0] = m13_couplers_to_ps7_0_axi_periph_GP0_AWBURST;
  assign M13_AXI_awcache[3:0] = m13_couplers_to_ps7_0_axi_periph_GP0_AWCACHE;
  assign M13_AXI_awlen[7:0] = m13_couplers_to_ps7_0_axi_periph_GP0_AWLEN;
  assign M13_AXI_awlock[0] = m13_couplers_to_ps7_0_axi_periph_GP0_AWLOCK;
  assign M13_AXI_awprot[2:0] = m13_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  assign M13_AXI_awqos[3:0] = m13_couplers_to_ps7_0_axi_periph_GP0_AWQOS;
  assign M13_AXI_awsize[2:0] = m13_couplers_to_ps7_0_axi_periph_GP0_AWSIZE;
  assign M13_AXI_awvalid[0] = m13_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M13_AXI_bready[0] = m13_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M13_AXI_rready[0] = m13_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M13_AXI_wdata[63:0] = m13_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M13_AXI_wlast[0] = m13_couplers_to_ps7_0_axi_periph_GP0_WLAST;
  assign M13_AXI_wstrb[7:0] = m13_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M13_AXI_wvalid[0] = m13_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M14_ACLK_1 = M14_ACLK;
  assign M14_ARESETN_1 = M14_ARESETN;
  assign M14_AXI_araddr[31:0] = m14_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M14_AXI_arprot[2:0] = m14_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  assign M14_AXI_arvalid = m14_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M14_AXI_awaddr[31:0] = m14_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M14_AXI_awprot[2:0] = m14_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  assign M14_AXI_awvalid = m14_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M14_AXI_rready = m14_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M14_AXI_wstrb[3:0] = m14_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M15_ACLK_1 = M15_ACLK;
  assign M15_ARESETN_1 = M15_ARESETN;
  assign M15_AXI_araddr[31:0] = m15_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M15_AXI_arvalid = m15_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M15_AXI_awaddr[31:0] = m15_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M15_AXI_awvalid = m15_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M15_AXI_rready = m15_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M15_AXI_wvalid = m15_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M16_ACLK_1 = M16_ACLK;
  assign M16_ARESETN_1 = M16_ARESETN;
  assign M16_AXI_araddr[31:0] = m16_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M16_AXI_arprot[2:0] = m16_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  assign M16_AXI_arvalid[0] = m16_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M16_AXI_awaddr[31:0] = m16_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M16_AXI_awprot[2:0] = m16_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  assign M16_AXI_awvalid[0] = m16_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M16_AXI_bready[0] = m16_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M16_AXI_rready[0] = m16_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M16_AXI_wdata[31:0] = m16_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M16_AXI_wstrb[3:0] = m16_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M16_AXI_wvalid[0] = m16_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M17_ACLK_1 = M17_ACLK;
  assign M17_ARESETN_1 = M17_ARESETN;
  assign M17_AXI_araddr[31:0] = m17_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M17_AXI_arvalid[0] = m17_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M17_AXI_awaddr[31:0] = m17_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M17_AXI_awvalid[0] = m17_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M17_AXI_bready[0] = m17_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M17_AXI_rready[0] = m17_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M17_AXI_wdata[31:0] = m17_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M17_AXI_wvalid[0] = m17_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M18_ACLK_1 = M18_ACLK;
  assign M18_ARESETN_1 = M18_ARESETN;
  assign M18_AXI_araddr[31:0] = m18_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M18_AXI_arprot[2:0] = m18_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  assign M18_AXI_arvalid[0] = m18_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M18_AXI_awaddr[31:0] = m18_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M18_AXI_awprot[2:0] = m18_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  assign M18_AXI_awvalid[0] = m18_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M18_AXI_bready[0] = m18_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M18_AXI_rready[0] = m18_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M18_AXI_wdata[31:0] = m18_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M18_AXI_wstrb[3:0] = m18_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M18_AXI_wvalid[0] = m18_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M19_ACLK_1 = M19_ACLK;
  assign M19_ARESETN_1 = M19_ARESETN;
  assign M19_AXI_araddr[31:0] = m19_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M19_AXI_arvalid[0] = m19_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M19_AXI_awaddr[31:0] = m19_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M19_AXI_awvalid[0] = m19_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M19_AXI_bready[0] = m19_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M19_AXI_rready[0] = m19_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M19_AXI_wdata[31:0] = m19_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M19_AXI_wvalid[0] = m19_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M20_ACLK_1 = M20_ACLK;
  assign M20_ARESETN_1 = M20_ARESETN;
  assign M20_AXI_araddr[31:0] = m20_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M20_AXI_arprot[2:0] = m20_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  assign M20_AXI_arvalid[0] = m20_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M20_AXI_awaddr[31:0] = m20_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M20_AXI_awprot[2:0] = m20_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  assign M20_AXI_awvalid[0] = m20_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M20_AXI_bready[0] = m20_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M20_AXI_rready[0] = m20_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M20_AXI_wdata[31:0] = m20_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M20_AXI_wstrb[3:0] = m20_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  assign M20_AXI_wvalid[0] = m20_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign M21_ACLK_1 = M21_ACLK;
  assign M21_ARESETN_1 = M21_ARESETN;
  assign M21_AXI_araddr[31:0] = m21_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  assign M21_AXI_arvalid[0] = m21_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  assign M21_AXI_awaddr[31:0] = m21_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  assign M21_AXI_awvalid[0] = m21_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  assign M21_AXI_bready[0] = m21_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  assign M21_AXI_rready[0] = m21_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  assign M21_AXI_wdata[31:0] = m21_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  assign M21_AXI_wvalid[0] = m21_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = ps7_0_axi_periph_GP0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_GP0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_GP0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_GP0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_GP0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_GP0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_GP0_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_GP0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_GP0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_GP0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_GP0_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_ps7_0_axi_periph_GP0_BRESP = M00_AXI_bresp;
  assign m00_couplers_to_ps7_0_axi_periph_GP0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_ps7_0_axi_periph_GP0_RDATA = M00_AXI_rdata;
  assign m00_couplers_to_ps7_0_axi_periph_GP0_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_ps7_0_axi_periph_GP0_RRESP = M00_AXI_rresp;
  assign m00_couplers_to_ps7_0_axi_periph_GP0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_ps7_0_axi_periph_GP0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_0_axi_periph_GP0_BRESP = M01_AXI_bresp;
  assign m01_couplers_to_ps7_0_axi_periph_GP0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_0_axi_periph_GP0_RDATA = M01_AXI_rdata;
  assign m01_couplers_to_ps7_0_axi_periph_GP0_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_ps7_0_axi_periph_GP0_RRESP = M01_AXI_rresp;
  assign m01_couplers_to_ps7_0_axi_periph_GP0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_0_axi_periph_GP0_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_GP0_BRESP = M02_AXI_bresp;
  assign m02_couplers_to_ps7_0_axi_periph_GP0_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_GP0_RDATA = M02_AXI_rdata;
  assign m02_couplers_to_ps7_0_axi_periph_GP0_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_ps7_0_axi_periph_GP0_RRESP = M02_AXI_rresp;
  assign m02_couplers_to_ps7_0_axi_periph_GP0_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_GP0_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps7_0_axi_periph_GP0_BRESP = M03_AXI_bresp;
  assign m03_couplers_to_ps7_0_axi_periph_GP0_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps7_0_axi_periph_GP0_RDATA = M03_AXI_rdata;
  assign m03_couplers_to_ps7_0_axi_periph_GP0_RLAST = M03_AXI_rlast;
  assign m03_couplers_to_ps7_0_axi_periph_GP0_RRESP = M03_AXI_rresp;
  assign m03_couplers_to_ps7_0_axi_periph_GP0_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps7_0_axi_periph_GP0_WREADY = M03_AXI_wready;
  assign m04_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_ps7_0_axi_periph_GP0_BRESP = M04_AXI_bresp;
  assign m04_couplers_to_ps7_0_axi_periph_GP0_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_ps7_0_axi_periph_GP0_RDATA = M04_AXI_rdata;
  assign m04_couplers_to_ps7_0_axi_periph_GP0_RLAST = M04_AXI_rlast;
  assign m04_couplers_to_ps7_0_axi_periph_GP0_RRESP = M04_AXI_rresp;
  assign m04_couplers_to_ps7_0_axi_periph_GP0_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_ps7_0_axi_periph_GP0_WREADY = M04_AXI_wready;
  assign m05_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_ps7_0_axi_periph_GP0_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_GP0_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_ps7_0_axi_periph_GP0_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_ps7_0_axi_periph_GP0_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_GP0_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_ps7_0_axi_periph_GP0_WREADY = M05_AXI_wready;
  assign m06_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_ps7_0_axi_periph_GP0_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_GP0_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_ps7_0_axi_periph_GP0_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_ps7_0_axi_periph_GP0_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_GP0_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_ps7_0_axi_periph_GP0_WREADY = M06_AXI_wready;
  assign m07_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_ps7_0_axi_periph_GP0_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_GP0_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_ps7_0_axi_periph_GP0_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_ps7_0_axi_periph_GP0_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_GP0_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_ps7_0_axi_periph_GP0_WREADY = M07_AXI_wready;
  assign m08_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_ps7_0_axi_periph_GP0_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_GP0_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_ps7_0_axi_periph_GP0_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_ps7_0_axi_periph_GP0_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_GP0_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_ps7_0_axi_periph_GP0_WREADY = M08_AXI_wready;
  assign m09_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_ps7_0_axi_periph_GP0_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_GP0_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_ps7_0_axi_periph_GP0_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_ps7_0_axi_periph_GP0_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_GP0_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_ps7_0_axi_periph_GP0_WREADY = M09_AXI_wready;
  assign m10_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_ps7_0_axi_periph_GP0_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_ps7_0_axi_periph_GP0_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_ps7_0_axi_periph_GP0_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_ps7_0_axi_periph_GP0_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_ps7_0_axi_periph_GP0_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_ps7_0_axi_periph_GP0_WREADY = M10_AXI_wready;
  assign m11_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_ps7_0_axi_periph_GP0_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_ps7_0_axi_periph_GP0_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_ps7_0_axi_periph_GP0_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_ps7_0_axi_periph_GP0_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_ps7_0_axi_periph_GP0_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_ps7_0_axi_periph_GP0_WREADY = M11_AXI_wready;
  assign m12_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_ps7_0_axi_periph_GP0_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_ps7_0_axi_periph_GP0_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_ps7_0_axi_periph_GP0_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_ps7_0_axi_periph_GP0_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_ps7_0_axi_periph_GP0_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_ps7_0_axi_periph_GP0_WREADY = M12_AXI_wready;
  assign m13_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M13_AXI_arready[0];
  assign m13_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M13_AXI_awready[0];
  assign m13_couplers_to_ps7_0_axi_periph_GP0_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_ps7_0_axi_periph_GP0_BVALID = M13_AXI_bvalid[0];
  assign m13_couplers_to_ps7_0_axi_periph_GP0_RDATA = M13_AXI_rdata[63:0];
  assign m13_couplers_to_ps7_0_axi_periph_GP0_RLAST = M13_AXI_rlast[0];
  assign m13_couplers_to_ps7_0_axi_periph_GP0_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_ps7_0_axi_periph_GP0_RVALID = M13_AXI_rvalid[0];
  assign m13_couplers_to_ps7_0_axi_periph_GP0_WREADY = M13_AXI_wready[0];
  assign m14_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_ps7_0_axi_periph_GP0_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_ps7_0_axi_periph_GP0_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_ps7_0_axi_periph_GP0_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_ps7_0_axi_periph_GP0_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_ps7_0_axi_periph_GP0_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_ps7_0_axi_periph_GP0_WREADY = M14_AXI_wready;
  assign m15_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_ps7_0_axi_periph_GP0_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_ps7_0_axi_periph_GP0_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_ps7_0_axi_periph_GP0_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_ps7_0_axi_periph_GP0_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_ps7_0_axi_periph_GP0_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_ps7_0_axi_periph_GP0_WREADY = M15_AXI_wready;
  assign m16_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M16_AXI_arready[0];
  assign m16_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M16_AXI_awready[0];
  assign m16_couplers_to_ps7_0_axi_periph_GP0_BRESP = M16_AXI_bresp[1:0];
  assign m16_couplers_to_ps7_0_axi_periph_GP0_BVALID = M16_AXI_bvalid[0];
  assign m16_couplers_to_ps7_0_axi_periph_GP0_RDATA = M16_AXI_rdata[31:0];
  assign m16_couplers_to_ps7_0_axi_periph_GP0_RRESP = M16_AXI_rresp[1:0];
  assign m16_couplers_to_ps7_0_axi_periph_GP0_RVALID = M16_AXI_rvalid[0];
  assign m16_couplers_to_ps7_0_axi_periph_GP0_WREADY = M16_AXI_wready[0];
  assign m17_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M17_AXI_arready[0];
  assign m17_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M17_AXI_awready[0];
  assign m17_couplers_to_ps7_0_axi_periph_GP0_BRESP = M17_AXI_bresp[1:0];
  assign m17_couplers_to_ps7_0_axi_periph_GP0_BVALID = M17_AXI_bvalid[0];
  assign m17_couplers_to_ps7_0_axi_periph_GP0_RDATA = M17_AXI_rdata[31:0];
  assign m17_couplers_to_ps7_0_axi_periph_GP0_RRESP = M17_AXI_rresp[1:0];
  assign m17_couplers_to_ps7_0_axi_periph_GP0_RVALID = M17_AXI_rvalid[0];
  assign m17_couplers_to_ps7_0_axi_periph_GP0_WREADY = M17_AXI_wready[0];
  assign m18_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M18_AXI_arready[0];
  assign m18_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M18_AXI_awready[0];
  assign m18_couplers_to_ps7_0_axi_periph_GP0_BRESP = M18_AXI_bresp[1:0];
  assign m18_couplers_to_ps7_0_axi_periph_GP0_BVALID = M18_AXI_bvalid[0];
  assign m18_couplers_to_ps7_0_axi_periph_GP0_RDATA = M18_AXI_rdata[31:0];
  assign m18_couplers_to_ps7_0_axi_periph_GP0_RRESP = M18_AXI_rresp[1:0];
  assign m18_couplers_to_ps7_0_axi_periph_GP0_RVALID = M18_AXI_rvalid[0];
  assign m18_couplers_to_ps7_0_axi_periph_GP0_WREADY = M18_AXI_wready[0];
  assign m19_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M19_AXI_arready[0];
  assign m19_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M19_AXI_awready[0];
  assign m19_couplers_to_ps7_0_axi_periph_GP0_BRESP = M19_AXI_bresp[1:0];
  assign m19_couplers_to_ps7_0_axi_periph_GP0_BVALID = M19_AXI_bvalid[0];
  assign m19_couplers_to_ps7_0_axi_periph_GP0_RDATA = M19_AXI_rdata[31:0];
  assign m19_couplers_to_ps7_0_axi_periph_GP0_RRESP = M19_AXI_rresp[1:0];
  assign m19_couplers_to_ps7_0_axi_periph_GP0_RVALID = M19_AXI_rvalid[0];
  assign m19_couplers_to_ps7_0_axi_periph_GP0_WREADY = M19_AXI_wready[0];
  assign m20_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M20_AXI_arready[0];
  assign m20_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M20_AXI_awready[0];
  assign m20_couplers_to_ps7_0_axi_periph_GP0_BRESP = M20_AXI_bresp[1:0];
  assign m20_couplers_to_ps7_0_axi_periph_GP0_BVALID = M20_AXI_bvalid[0];
  assign m20_couplers_to_ps7_0_axi_periph_GP0_RDATA = M20_AXI_rdata[31:0];
  assign m20_couplers_to_ps7_0_axi_periph_GP0_RRESP = M20_AXI_rresp[1:0];
  assign m20_couplers_to_ps7_0_axi_periph_GP0_RVALID = M20_AXI_rvalid[0];
  assign m20_couplers_to_ps7_0_axi_periph_GP0_WREADY = M20_AXI_wready[0];
  assign m21_couplers_to_ps7_0_axi_periph_GP0_ARREADY = M21_AXI_arready[0];
  assign m21_couplers_to_ps7_0_axi_periph_GP0_AWREADY = M21_AXI_awready[0];
  assign m21_couplers_to_ps7_0_axi_periph_GP0_BRESP = M21_AXI_bresp[1:0];
  assign m21_couplers_to_ps7_0_axi_periph_GP0_BVALID = M21_AXI_bvalid[0];
  assign m21_couplers_to_ps7_0_axi_periph_GP0_RDATA = M21_AXI_rdata[31:0];
  assign m21_couplers_to_ps7_0_axi_periph_GP0_RRESP = M21_AXI_rresp[1:0];
  assign m21_couplers_to_ps7_0_axi_periph_GP0_RVALID = M21_AXI_rvalid[0];
  assign m21_couplers_to_ps7_0_axi_periph_GP0_WREADY = M21_AXI_wready[0];
  assign ps7_0_axi_periph_GP0_ACLK_net = ACLK;
  assign ps7_0_axi_periph_GP0_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_GP0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_GP0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_GP0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_GP0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_GP0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_GP0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_GP0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  i00_couplers_imp_2O0327 i00_couplers
       (.M_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .M_AXI_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .M_AXI_arburst(i00_couplers_to_tier2_xbar_0_ARBURST),
        .M_AXI_arcache(i00_couplers_to_tier2_xbar_0_ARCACHE),
        .M_AXI_arlen(i00_couplers_to_tier2_xbar_0_ARLEN),
        .M_AXI_arlock(i00_couplers_to_tier2_xbar_0_ARLOCK),
        .M_AXI_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .M_AXI_arqos(i00_couplers_to_tier2_xbar_0_ARQOS),
        .M_AXI_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .M_AXI_arsize(i00_couplers_to_tier2_xbar_0_ARSIZE),
        .M_AXI_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .M_AXI_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .M_AXI_awburst(i00_couplers_to_tier2_xbar_0_AWBURST),
        .M_AXI_awcache(i00_couplers_to_tier2_xbar_0_AWCACHE),
        .M_AXI_awlen(i00_couplers_to_tier2_xbar_0_AWLEN),
        .M_AXI_awlock(i00_couplers_to_tier2_xbar_0_AWLOCK),
        .M_AXI_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .M_AXI_awqos(i00_couplers_to_tier2_xbar_0_AWQOS),
        .M_AXI_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .M_AXI_awsize(i00_couplers_to_tier2_xbar_0_AWSIZE),
        .M_AXI_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .M_AXI_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .M_AXI_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .M_AXI_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .M_AXI_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .M_AXI_rlast(i00_couplers_to_tier2_xbar_0_RLAST),
        .M_AXI_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .M_AXI_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .M_AXI_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .M_AXI_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .M_AXI_wlast(i00_couplers_to_tier2_xbar_0_WLAST),
        .M_AXI_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .M_AXI_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .M_AXI_wvalid(i00_couplers_to_tier2_xbar_0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(xbar_to_i00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_i00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_i00_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_i00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_i00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_i00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_i00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_i00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_i00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_i00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_i00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_i00_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_i00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_i00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_i00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_i00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_i00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_i00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_i00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i00_couplers_RDATA),
        .S_AXI_rlast(xbar_to_i00_couplers_RLAST),
        .S_AXI_rready(xbar_to_i00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_i00_couplers_WLAST),
        .S_AXI_wready(xbar_to_i00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i00_couplers_WVALID));
  i01_couplers_imp_1S1H5ZY i01_couplers
       (.M_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .M_AXI_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .M_AXI_arburst(i01_couplers_to_tier2_xbar_1_ARBURST),
        .M_AXI_arcache(i01_couplers_to_tier2_xbar_1_ARCACHE),
        .M_AXI_arlen(i01_couplers_to_tier2_xbar_1_ARLEN),
        .M_AXI_arlock(i01_couplers_to_tier2_xbar_1_ARLOCK),
        .M_AXI_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .M_AXI_arqos(i01_couplers_to_tier2_xbar_1_ARQOS),
        .M_AXI_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .M_AXI_arsize(i01_couplers_to_tier2_xbar_1_ARSIZE),
        .M_AXI_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .M_AXI_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .M_AXI_awburst(i01_couplers_to_tier2_xbar_1_AWBURST),
        .M_AXI_awcache(i01_couplers_to_tier2_xbar_1_AWCACHE),
        .M_AXI_awlen(i01_couplers_to_tier2_xbar_1_AWLEN),
        .M_AXI_awlock(i01_couplers_to_tier2_xbar_1_AWLOCK),
        .M_AXI_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .M_AXI_awqos(i01_couplers_to_tier2_xbar_1_AWQOS),
        .M_AXI_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .M_AXI_awsize(i01_couplers_to_tier2_xbar_1_AWSIZE),
        .M_AXI_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .M_AXI_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .M_AXI_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .M_AXI_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .M_AXI_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .M_AXI_rlast(i01_couplers_to_tier2_xbar_1_RLAST),
        .M_AXI_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .M_AXI_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .M_AXI_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .M_AXI_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .M_AXI_wlast(i01_couplers_to_tier2_xbar_1_WLAST),
        .M_AXI_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .M_AXI_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .M_AXI_wvalid(i01_couplers_to_tier2_xbar_1_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(xbar_to_i01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_i01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_i01_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_i01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_i01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_i01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_i01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_i01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_i01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_i01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_i01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_i01_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_i01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_i01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_i01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_i01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_i01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_i01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_i01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i01_couplers_RDATA),
        .S_AXI_rlast(xbar_to_i01_couplers_RLAST),
        .S_AXI_rready(xbar_to_i01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_i01_couplers_WLAST),
        .S_AXI_wready(xbar_to_i01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i01_couplers_WVALID));
  i02_couplers_imp_3EOAGS i02_couplers
       (.M_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .M_AXI_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .M_AXI_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .M_AXI_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .M_AXI_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .M_AXI_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .M_AXI_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .M_AXI_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .M_AXI_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .M_AXI_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .M_AXI_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .M_AXI_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .M_AXI_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .M_AXI_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .M_AXI_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .M_AXI_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .M_AXI_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .M_AXI_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .M_AXI_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .M_AXI_wvalid(i02_couplers_to_tier2_xbar_2_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(xbar_to_i02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_i02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_i02_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_i02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_i02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_i02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_i02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_i02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_i02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_i02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_i02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_i02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_i02_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_i02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_i02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_i02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_i02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_i02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_i02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_i02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_i02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i02_couplers_RDATA),
        .S_AXI_rlast(xbar_to_i02_couplers_RLAST),
        .S_AXI_rready(xbar_to_i02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_i02_couplers_WLAST),
        .S_AXI_wready(xbar_to_i02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i02_couplers_WVALID));
  m00_couplers_imp_JTMMG6 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arburst(m00_couplers_to_ps7_0_axi_periph_GP0_ARBURST),
        .M_AXI_arcache(m00_couplers_to_ps7_0_axi_periph_GP0_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_ps7_0_axi_periph_GP0_ARLEN),
        .M_AXI_arlock(m00_couplers_to_ps7_0_axi_periph_GP0_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_ps7_0_axi_periph_GP0_ARPROT),
        .M_AXI_arqos(m00_couplers_to_ps7_0_axi_periph_GP0_ARQOS),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arregion(m00_couplers_to_ps7_0_axi_periph_GP0_ARREGION),
        .M_AXI_arsize(m00_couplers_to_ps7_0_axi_periph_GP0_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awburst(m00_couplers_to_ps7_0_axi_periph_GP0_AWBURST),
        .M_AXI_awcache(m00_couplers_to_ps7_0_axi_periph_GP0_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_ps7_0_axi_periph_GP0_AWLEN),
        .M_AXI_awlock(m00_couplers_to_ps7_0_axi_periph_GP0_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_ps7_0_axi_periph_GP0_AWPROT),
        .M_AXI_awqos(m00_couplers_to_ps7_0_axi_periph_GP0_AWQOS),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awregion(m00_couplers_to_ps7_0_axi_periph_GP0_AWREGION),
        .M_AXI_awsize(m00_couplers_to_ps7_0_axi_periph_GP0_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rlast(m00_couplers_to_ps7_0_axi_periph_GP0_RLAST),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wlast(m00_couplers_to_ps7_0_axi_periph_GP0_WLAST),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m00_couplers_ARADDR[0]),
        .S_AXI_arburst(tier2_xbar_0_to_m00_couplers_ARBURST[0]),
        .S_AXI_arcache(tier2_xbar_0_to_m00_couplers_ARCACHE[0]),
        .S_AXI_arlen(tier2_xbar_0_to_m00_couplers_ARLEN[0]),
        .S_AXI_arlock(tier2_xbar_0_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_0_to_m00_couplers_ARPROT[0]),
        .S_AXI_arqos(tier2_xbar_0_to_m00_couplers_ARQOS[0]),
        .S_AXI_arready(tier2_xbar_0_to_m00_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_0_to_m00_couplers_ARREGION[0]),
        .S_AXI_arsize(tier2_xbar_0_to_m00_couplers_ARSIZE[0]),
        .S_AXI_arvalid(tier2_xbar_0_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m00_couplers_AWADDR[0]),
        .S_AXI_awburst(tier2_xbar_0_to_m00_couplers_AWBURST[0]),
        .S_AXI_awcache(tier2_xbar_0_to_m00_couplers_AWCACHE[0]),
        .S_AXI_awlen(tier2_xbar_0_to_m00_couplers_AWLEN[0]),
        .S_AXI_awlock(tier2_xbar_0_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_0_to_m00_couplers_AWPROT[0]),
        .S_AXI_awqos(tier2_xbar_0_to_m00_couplers_AWQOS[0]),
        .S_AXI_awready(tier2_xbar_0_to_m00_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_0_to_m00_couplers_AWREGION[0]),
        .S_AXI_awsize(tier2_xbar_0_to_m00_couplers_AWSIZE[0]),
        .S_AXI_awvalid(tier2_xbar_0_to_m00_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m00_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m00_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m00_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m00_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_0_to_m00_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_0_to_m00_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m00_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m00_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m00_couplers_WDATA[0]),
        .S_AXI_wlast(tier2_xbar_0_to_m00_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_0_to_m00_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m00_couplers_WSTRB[0]),
        .S_AXI_wvalid(tier2_xbar_0_to_m00_couplers_WVALID));
  m01_couplers_imp_1ANH87B m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arburst(m01_couplers_to_ps7_0_axi_periph_GP0_ARBURST),
        .M_AXI_arcache(m01_couplers_to_ps7_0_axi_periph_GP0_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_ps7_0_axi_periph_GP0_ARLEN),
        .M_AXI_arlock(m01_couplers_to_ps7_0_axi_periph_GP0_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_ps7_0_axi_periph_GP0_ARPROT),
        .M_AXI_arqos(m01_couplers_to_ps7_0_axi_periph_GP0_ARQOS),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arregion(m01_couplers_to_ps7_0_axi_periph_GP0_ARREGION),
        .M_AXI_arsize(m01_couplers_to_ps7_0_axi_periph_GP0_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awburst(m01_couplers_to_ps7_0_axi_periph_GP0_AWBURST),
        .M_AXI_awcache(m01_couplers_to_ps7_0_axi_periph_GP0_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_ps7_0_axi_periph_GP0_AWLEN),
        .M_AXI_awlock(m01_couplers_to_ps7_0_axi_periph_GP0_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_ps7_0_axi_periph_GP0_AWPROT),
        .M_AXI_awqos(m01_couplers_to_ps7_0_axi_periph_GP0_AWQOS),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awregion(m01_couplers_to_ps7_0_axi_periph_GP0_AWREGION),
        .M_AXI_awsize(m01_couplers_to_ps7_0_axi_periph_GP0_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rlast(m01_couplers_to_ps7_0_axi_periph_GP0_RLAST),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wlast(m01_couplers_to_ps7_0_axi_periph_GP0_WLAST),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m01_couplers_ARADDR[32]),
        .S_AXI_arburst(tier2_xbar_0_to_m01_couplers_ARBURST[2]),
        .S_AXI_arcache(tier2_xbar_0_to_m01_couplers_ARCACHE[4]),
        .S_AXI_arlen(tier2_xbar_0_to_m01_couplers_ARLEN[8]),
        .S_AXI_arlock(tier2_xbar_0_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_0_to_m01_couplers_ARPROT[3]),
        .S_AXI_arqos(tier2_xbar_0_to_m01_couplers_ARQOS[4]),
        .S_AXI_arready(tier2_xbar_0_to_m01_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_0_to_m01_couplers_ARREGION[4]),
        .S_AXI_arsize(tier2_xbar_0_to_m01_couplers_ARSIZE[3]),
        .S_AXI_arvalid(tier2_xbar_0_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m01_couplers_AWADDR[32]),
        .S_AXI_awburst(tier2_xbar_0_to_m01_couplers_AWBURST[2]),
        .S_AXI_awcache(tier2_xbar_0_to_m01_couplers_AWCACHE[4]),
        .S_AXI_awlen(tier2_xbar_0_to_m01_couplers_AWLEN[8]),
        .S_AXI_awlock(tier2_xbar_0_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_0_to_m01_couplers_AWPROT[3]),
        .S_AXI_awqos(tier2_xbar_0_to_m01_couplers_AWQOS[4]),
        .S_AXI_awready(tier2_xbar_0_to_m01_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_0_to_m01_couplers_AWREGION[4]),
        .S_AXI_awsize(tier2_xbar_0_to_m01_couplers_AWSIZE[3]),
        .S_AXI_awvalid(tier2_xbar_0_to_m01_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m01_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m01_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m01_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m01_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_0_to_m01_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_0_to_m01_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m01_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m01_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m01_couplers_WDATA[64]),
        .S_AXI_wlast(tier2_xbar_0_to_m01_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_0_to_m01_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m01_couplers_WSTRB[8]),
        .S_AXI_wvalid(tier2_xbar_0_to_m01_couplers_WVALID));
  m02_couplers_imp_IHQAAT m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arburst(m02_couplers_to_ps7_0_axi_periph_GP0_ARBURST),
        .M_AXI_arcache(m02_couplers_to_ps7_0_axi_periph_GP0_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_ps7_0_axi_periph_GP0_ARLEN),
        .M_AXI_arlock(m02_couplers_to_ps7_0_axi_periph_GP0_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_ps7_0_axi_periph_GP0_ARPROT),
        .M_AXI_arqos(m02_couplers_to_ps7_0_axi_periph_GP0_ARQOS),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arregion(m02_couplers_to_ps7_0_axi_periph_GP0_ARREGION),
        .M_AXI_arsize(m02_couplers_to_ps7_0_axi_periph_GP0_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awburst(m02_couplers_to_ps7_0_axi_periph_GP0_AWBURST),
        .M_AXI_awcache(m02_couplers_to_ps7_0_axi_periph_GP0_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_ps7_0_axi_periph_GP0_AWLEN),
        .M_AXI_awlock(m02_couplers_to_ps7_0_axi_periph_GP0_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_ps7_0_axi_periph_GP0_AWPROT),
        .M_AXI_awqos(m02_couplers_to_ps7_0_axi_periph_GP0_AWQOS),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awregion(m02_couplers_to_ps7_0_axi_periph_GP0_AWREGION),
        .M_AXI_awsize(m02_couplers_to_ps7_0_axi_periph_GP0_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rlast(m02_couplers_to_ps7_0_axi_periph_GP0_RLAST),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wlast(m02_couplers_to_ps7_0_axi_periph_GP0_WLAST),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m02_couplers_ARADDR[64]),
        .S_AXI_arburst(tier2_xbar_0_to_m02_couplers_ARBURST[4]),
        .S_AXI_arcache(tier2_xbar_0_to_m02_couplers_ARCACHE[8]),
        .S_AXI_arlen(tier2_xbar_0_to_m02_couplers_ARLEN[16]),
        .S_AXI_arlock(tier2_xbar_0_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_0_to_m02_couplers_ARPROT[6]),
        .S_AXI_arqos(tier2_xbar_0_to_m02_couplers_ARQOS[8]),
        .S_AXI_arready(tier2_xbar_0_to_m02_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_0_to_m02_couplers_ARREGION[8]),
        .S_AXI_arsize(tier2_xbar_0_to_m02_couplers_ARSIZE[6]),
        .S_AXI_arvalid(tier2_xbar_0_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m02_couplers_AWADDR[64]),
        .S_AXI_awburst(tier2_xbar_0_to_m02_couplers_AWBURST[4]),
        .S_AXI_awcache(tier2_xbar_0_to_m02_couplers_AWCACHE[8]),
        .S_AXI_awlen(tier2_xbar_0_to_m02_couplers_AWLEN[16]),
        .S_AXI_awlock(tier2_xbar_0_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_0_to_m02_couplers_AWPROT[6]),
        .S_AXI_awqos(tier2_xbar_0_to_m02_couplers_AWQOS[8]),
        .S_AXI_awready(tier2_xbar_0_to_m02_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_0_to_m02_couplers_AWREGION[8]),
        .S_AXI_awsize(tier2_xbar_0_to_m02_couplers_AWSIZE[6]),
        .S_AXI_awvalid(tier2_xbar_0_to_m02_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m02_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m02_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m02_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m02_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_0_to_m02_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_0_to_m02_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m02_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m02_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m02_couplers_WDATA[128]),
        .S_AXI_wlast(tier2_xbar_0_to_m02_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_0_to_m02_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m02_couplers_WSTRB[16]),
        .S_AXI_wvalid(tier2_xbar_0_to_m02_couplers_WVALID));
  m03_couplers_imp_1C9P744 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arburst(m03_couplers_to_ps7_0_axi_periph_GP0_ARBURST),
        .M_AXI_arcache(m03_couplers_to_ps7_0_axi_periph_GP0_ARCACHE),
        .M_AXI_arlen(m03_couplers_to_ps7_0_axi_periph_GP0_ARLEN),
        .M_AXI_arlock(m03_couplers_to_ps7_0_axi_periph_GP0_ARLOCK),
        .M_AXI_arprot(m03_couplers_to_ps7_0_axi_periph_GP0_ARPROT),
        .M_AXI_arqos(m03_couplers_to_ps7_0_axi_periph_GP0_ARQOS),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arregion(m03_couplers_to_ps7_0_axi_periph_GP0_ARREGION),
        .M_AXI_arsize(m03_couplers_to_ps7_0_axi_periph_GP0_ARSIZE),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awburst(m03_couplers_to_ps7_0_axi_periph_GP0_AWBURST),
        .M_AXI_awcache(m03_couplers_to_ps7_0_axi_periph_GP0_AWCACHE),
        .M_AXI_awlen(m03_couplers_to_ps7_0_axi_periph_GP0_AWLEN),
        .M_AXI_awlock(m03_couplers_to_ps7_0_axi_periph_GP0_AWLOCK),
        .M_AXI_awprot(m03_couplers_to_ps7_0_axi_periph_GP0_AWPROT),
        .M_AXI_awqos(m03_couplers_to_ps7_0_axi_periph_GP0_AWQOS),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awregion(m03_couplers_to_ps7_0_axi_periph_GP0_AWREGION),
        .M_AXI_awsize(m03_couplers_to_ps7_0_axi_periph_GP0_AWSIZE),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rlast(m03_couplers_to_ps7_0_axi_periph_GP0_RLAST),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wlast(m03_couplers_to_ps7_0_axi_periph_GP0_WLAST),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m03_couplers_ARADDR[96]),
        .S_AXI_arburst(tier2_xbar_0_to_m03_couplers_ARBURST[6]),
        .S_AXI_arcache(tier2_xbar_0_to_m03_couplers_ARCACHE[12]),
        .S_AXI_arlen(tier2_xbar_0_to_m03_couplers_ARLEN[24]),
        .S_AXI_arlock(tier2_xbar_0_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_0_to_m03_couplers_ARPROT[9]),
        .S_AXI_arqos(tier2_xbar_0_to_m03_couplers_ARQOS[12]),
        .S_AXI_arready(tier2_xbar_0_to_m03_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_0_to_m03_couplers_ARREGION[12]),
        .S_AXI_arsize(tier2_xbar_0_to_m03_couplers_ARSIZE[9]),
        .S_AXI_arvalid(tier2_xbar_0_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m03_couplers_AWADDR[96]),
        .S_AXI_awburst(tier2_xbar_0_to_m03_couplers_AWBURST[6]),
        .S_AXI_awcache(tier2_xbar_0_to_m03_couplers_AWCACHE[12]),
        .S_AXI_awlen(tier2_xbar_0_to_m03_couplers_AWLEN[24]),
        .S_AXI_awlock(tier2_xbar_0_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_0_to_m03_couplers_AWPROT[9]),
        .S_AXI_awqos(tier2_xbar_0_to_m03_couplers_AWQOS[12]),
        .S_AXI_awready(tier2_xbar_0_to_m03_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_0_to_m03_couplers_AWREGION[12]),
        .S_AXI_awsize(tier2_xbar_0_to_m03_couplers_AWSIZE[9]),
        .S_AXI_awvalid(tier2_xbar_0_to_m03_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m03_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m03_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m03_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m03_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_0_to_m03_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_0_to_m03_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m03_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m03_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m03_couplers_WDATA[192]),
        .S_AXI_wlast(tier2_xbar_0_to_m03_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_0_to_m03_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m03_couplers_WSTRB[24]),
        .S_AXI_wvalid(tier2_xbar_0_to_m03_couplers_WVALID));
  m04_couplers_imp_LBMEQO m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arburst(m04_couplers_to_ps7_0_axi_periph_GP0_ARBURST),
        .M_AXI_arcache(m04_couplers_to_ps7_0_axi_periph_GP0_ARCACHE),
        .M_AXI_arlen(m04_couplers_to_ps7_0_axi_periph_GP0_ARLEN),
        .M_AXI_arlock(m04_couplers_to_ps7_0_axi_periph_GP0_ARLOCK),
        .M_AXI_arprot(m04_couplers_to_ps7_0_axi_periph_GP0_ARPROT),
        .M_AXI_arqos(m04_couplers_to_ps7_0_axi_periph_GP0_ARQOS),
        .M_AXI_arready(m04_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arregion(m04_couplers_to_ps7_0_axi_periph_GP0_ARREGION),
        .M_AXI_arsize(m04_couplers_to_ps7_0_axi_periph_GP0_ARSIZE),
        .M_AXI_arvalid(m04_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awburst(m04_couplers_to_ps7_0_axi_periph_GP0_AWBURST),
        .M_AXI_awcache(m04_couplers_to_ps7_0_axi_periph_GP0_AWCACHE),
        .M_AXI_awlen(m04_couplers_to_ps7_0_axi_periph_GP0_AWLEN),
        .M_AXI_awlock(m04_couplers_to_ps7_0_axi_periph_GP0_AWLOCK),
        .M_AXI_awprot(m04_couplers_to_ps7_0_axi_periph_GP0_AWPROT),
        .M_AXI_awqos(m04_couplers_to_ps7_0_axi_periph_GP0_AWQOS),
        .M_AXI_awready(m04_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awregion(m04_couplers_to_ps7_0_axi_periph_GP0_AWREGION),
        .M_AXI_awsize(m04_couplers_to_ps7_0_axi_periph_GP0_AWSIZE),
        .M_AXI_awvalid(m04_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rlast(m04_couplers_to_ps7_0_axi_periph_GP0_RLAST),
        .M_AXI_rready(m04_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wlast(m04_couplers_to_ps7_0_axi_periph_GP0_WLAST),
        .M_AXI_wready(m04_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m04_couplers_ARADDR[128]),
        .S_AXI_arburst(tier2_xbar_0_to_m04_couplers_ARBURST[8]),
        .S_AXI_arcache(tier2_xbar_0_to_m04_couplers_ARCACHE[16]),
        .S_AXI_arlen(tier2_xbar_0_to_m04_couplers_ARLEN[32]),
        .S_AXI_arlock(tier2_xbar_0_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_0_to_m04_couplers_ARPROT[12]),
        .S_AXI_arqos(tier2_xbar_0_to_m04_couplers_ARQOS[16]),
        .S_AXI_arready(tier2_xbar_0_to_m04_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_0_to_m04_couplers_ARREGION[16]),
        .S_AXI_arsize(tier2_xbar_0_to_m04_couplers_ARSIZE[12]),
        .S_AXI_arvalid(tier2_xbar_0_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m04_couplers_AWADDR[128]),
        .S_AXI_awburst(tier2_xbar_0_to_m04_couplers_AWBURST[8]),
        .S_AXI_awcache(tier2_xbar_0_to_m04_couplers_AWCACHE[16]),
        .S_AXI_awlen(tier2_xbar_0_to_m04_couplers_AWLEN[32]),
        .S_AXI_awlock(tier2_xbar_0_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_0_to_m04_couplers_AWPROT[12]),
        .S_AXI_awqos(tier2_xbar_0_to_m04_couplers_AWQOS[16]),
        .S_AXI_awready(tier2_xbar_0_to_m04_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_0_to_m04_couplers_AWREGION[16]),
        .S_AXI_awsize(tier2_xbar_0_to_m04_couplers_AWSIZE[12]),
        .S_AXI_awvalid(tier2_xbar_0_to_m04_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m04_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m04_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m04_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m04_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_0_to_m04_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_0_to_m04_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m04_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m04_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m04_couplers_WDATA[256]),
        .S_AXI_wlast(tier2_xbar_0_to_m04_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_0_to_m04_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m04_couplers_WSTRB[32]),
        .S_AXI_wvalid(tier2_xbar_0_to_m04_couplers_WVALID));
  m05_couplers_imp_19DMBPD m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m05_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m05_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m05_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m05_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m05_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m05_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m05_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m05_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m05_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m05_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m05_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m05_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m05_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_0_to_m05_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_0_to_m05_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_0_to_m05_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_0_to_m05_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_0_to_m05_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_0_to_m05_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_0_to_m05_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_0_to_m05_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_0_to_m05_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_0_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m05_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_0_to_m05_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_0_to_m05_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_0_to_m05_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_0_to_m05_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_0_to_m05_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_0_to_m05_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_0_to_m05_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_0_to_m05_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_0_to_m05_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_0_to_m05_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m05_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m05_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m05_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m05_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_0_to_m05_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_0_to_m05_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m05_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m05_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m05_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_0_to_m05_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_0_to_m05_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m05_couplers_WVALID));
  m06_couplers_imp_K9OXIB m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m06_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m06_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m06_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m06_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m06_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m06_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m06_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m06_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m06_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m06_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m06_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m06_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m06_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_0_to_m06_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_0_to_m06_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_0_to_m06_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_0_to_m06_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_0_to_m06_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_0_to_m06_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_0_to_m06_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_0_to_m06_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_0_to_m06_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_0_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m06_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_0_to_m06_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_0_to_m06_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_0_to_m06_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_0_to_m06_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_0_to_m06_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_0_to_m06_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_0_to_m06_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_0_to_m06_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_0_to_m06_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_0_to_m06_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m06_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m06_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m06_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m06_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_0_to_m06_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_0_to_m06_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m06_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m06_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m06_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_0_to_m06_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_0_to_m06_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m06_couplers_WVALID));
  m07_couplers_imp_1A5UTKY m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m07_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m07_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m07_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m07_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m07_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m07_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m07_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m07_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m07_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m07_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m07_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m07_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m07_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_0_to_m07_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_0_to_m07_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_0_to_m07_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_0_to_m07_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_0_to_m07_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_0_to_m07_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_0_to_m07_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_0_to_m07_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_0_to_m07_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_0_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m07_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_0_to_m07_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_0_to_m07_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_0_to_m07_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_0_to_m07_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_0_to_m07_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_0_to_m07_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_0_to_m07_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_0_to_m07_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_0_to_m07_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_0_to_m07_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m07_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m07_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m07_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m07_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_0_to_m07_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_0_to_m07_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m07_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m07_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m07_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_0_to_m07_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_0_to_m07_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m07_couplers_WVALID));
  m08_couplers_imp_M8CP4A m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m08_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m08_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m08_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m08_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m08_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m08_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m08_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m08_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m08_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m08_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m08_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m08_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m08_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m08_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m08_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m08_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m08_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m08_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m08_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m08_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m08_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m08_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m08_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m08_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m08_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m08_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m08_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m08_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m08_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m08_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m08_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m08_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m08_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m08_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m08_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m08_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m08_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m08_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m08_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m08_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m08_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m08_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m08_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m08_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m08_couplers_WVALID));
  m09_couplers_imp_1H4BFT7 m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m09_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m09_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m09_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m09_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m09_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m09_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m09_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m09_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m09_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m09_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m09_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m09_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m09_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m09_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m09_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m09_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m09_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m09_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m09_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m09_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m09_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m09_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m09_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m09_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m09_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m09_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m09_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m09_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m09_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m09_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m09_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m09_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m09_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m09_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m09_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m09_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m09_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m09_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m09_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m09_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m09_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m09_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m09_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m09_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m09_couplers_WVALID));
  m10_couplers_imp_14441HA m10_couplers
       (.M_ACLK(M10_ACLK_1),
        .M_ARESETN(M10_ARESETN_1),
        .M_AXI_araddr(m10_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m10_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m10_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m10_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m10_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m10_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m10_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m10_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m10_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m10_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m10_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m10_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m10_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m10_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m10_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m10_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m10_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m10_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m10_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m10_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m10_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m10_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m10_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m10_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m10_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m10_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m10_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m10_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m10_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m10_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m10_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m10_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m10_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m10_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m10_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m10_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m10_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m10_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m10_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m10_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m10_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m10_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m10_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m10_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m10_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m10_couplers_WVALID));
  m11_couplers_imp_ZG4IHR m11_couplers
       (.M_ACLK(M11_ACLK_1),
        .M_ARESETN(M11_ARESETN_1),
        .M_AXI_araddr(m11_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m11_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m11_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m11_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m11_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m11_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m11_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m11_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m11_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m11_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m11_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m11_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m11_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m11_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m11_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m11_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m11_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m11_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m11_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m11_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m11_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m11_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m11_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m11_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m11_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m11_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m11_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m11_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m11_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m11_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m11_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m11_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m11_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m11_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m11_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m11_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m11_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m11_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m11_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m11_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m11_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m11_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m11_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m11_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m11_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m11_couplers_WVALID));
  m12_couplers_imp_15F3UGT m12_couplers
       (.M_ACLK(M12_ACLK_1),
        .M_ARESETN(M12_ARESETN_1),
        .M_AXI_araddr(m12_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m12_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m12_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m12_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m12_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m12_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m12_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m12_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m12_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m12_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m12_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m12_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m12_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m12_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m12_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m12_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m12_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m12_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m12_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m12_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m12_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m12_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m12_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m12_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m12_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m12_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m12_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m12_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m12_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m12_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m12_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m12_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m12_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m12_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m12_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m12_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m12_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m12_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m12_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m12_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m12_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m12_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m12_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m12_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m12_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m12_couplers_WVALID));
  m13_couplers_imp_XVH5I4 m13_couplers
       (.M_ACLK(M13_ACLK_1),
        .M_ARESETN(M13_ARESETN_1),
        .M_AXI_araddr(m13_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arburst(m13_couplers_to_ps7_0_axi_periph_GP0_ARBURST),
        .M_AXI_arcache(m13_couplers_to_ps7_0_axi_periph_GP0_ARCACHE),
        .M_AXI_arlen(m13_couplers_to_ps7_0_axi_periph_GP0_ARLEN),
        .M_AXI_arlock(m13_couplers_to_ps7_0_axi_periph_GP0_ARLOCK),
        .M_AXI_arprot(m13_couplers_to_ps7_0_axi_periph_GP0_ARPROT),
        .M_AXI_arqos(m13_couplers_to_ps7_0_axi_periph_GP0_ARQOS),
        .M_AXI_arready(m13_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arsize(m13_couplers_to_ps7_0_axi_periph_GP0_ARSIZE),
        .M_AXI_arvalid(m13_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awburst(m13_couplers_to_ps7_0_axi_periph_GP0_AWBURST),
        .M_AXI_awcache(m13_couplers_to_ps7_0_axi_periph_GP0_AWCACHE),
        .M_AXI_awlen(m13_couplers_to_ps7_0_axi_periph_GP0_AWLEN),
        .M_AXI_awlock(m13_couplers_to_ps7_0_axi_periph_GP0_AWLOCK),
        .M_AXI_awprot(m13_couplers_to_ps7_0_axi_periph_GP0_AWPROT),
        .M_AXI_awqos(m13_couplers_to_ps7_0_axi_periph_GP0_AWQOS),
        .M_AXI_awready(m13_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awsize(m13_couplers_to_ps7_0_axi_periph_GP0_AWSIZE),
        .M_AXI_awvalid(m13_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m13_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m13_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m13_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m13_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rlast(m13_couplers_to_ps7_0_axi_periph_GP0_RLAST),
        .M_AXI_rready(m13_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m13_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m13_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m13_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wlast(m13_couplers_to_ps7_0_axi_periph_GP0_WLAST),
        .M_AXI_wready(m13_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m13_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m13_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m13_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m13_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m13_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m13_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m13_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m13_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m13_couplers_ARREADY),
        .S_AXI_arsize(tier2_xbar_1_to_m13_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m13_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m13_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m13_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m13_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m13_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m13_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m13_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m13_couplers_AWREADY),
        .S_AXI_awsize(tier2_xbar_1_to_m13_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m13_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m13_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m13_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m13_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m13_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m13_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m13_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m13_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m13_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m13_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m13_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m13_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m13_couplers_WVALID));
  m14_couplers_imp_172L3LK m14_couplers
       (.M_ACLK(M14_ACLK_1),
        .M_ARESETN(M14_ARESETN_1),
        .M_AXI_araddr(m14_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arprot(m14_couplers_to_ps7_0_axi_periph_GP0_ARPROT),
        .M_AXI_arready(m14_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m14_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awprot(m14_couplers_to_ps7_0_axi_periph_GP0_AWPROT),
        .M_AXI_awready(m14_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m14_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m14_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m14_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m14_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m14_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m14_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m14_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m14_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m14_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m14_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m14_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m14_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m14_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m14_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m14_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m14_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m14_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m14_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m14_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m14_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m14_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m14_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m14_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m14_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m14_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m14_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m14_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m14_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m14_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m14_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m14_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m14_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m14_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m14_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m14_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m14_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m14_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m14_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m14_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m14_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m14_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m14_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m14_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m14_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m14_couplers_WVALID));
  m15_couplers_imp_WASY3D m15_couplers
       (.M_ACLK(M15_ACLK_1),
        .M_ARESETN(M15_ARESETN_1),
        .M_AXI_araddr(m15_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m15_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m15_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m15_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m15_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m15_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m15_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m15_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m15_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m15_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m15_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m15_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m15_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m15_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wvalid(m15_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m15_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_1_to_m15_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_1_to_m15_couplers_ARCACHE),
        .S_AXI_arlen(tier2_xbar_1_to_m15_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_1_to_m15_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_1_to_m15_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_1_to_m15_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_1_to_m15_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_1_to_m15_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_1_to_m15_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_1_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m15_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_1_to_m15_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_1_to_m15_couplers_AWCACHE),
        .S_AXI_awlen(tier2_xbar_1_to_m15_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_1_to_m15_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_1_to_m15_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_1_to_m15_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_1_to_m15_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_1_to_m15_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_1_to_m15_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_1_to_m15_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m15_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m15_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m15_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m15_couplers_RDATA),
        .S_AXI_rlast(tier2_xbar_1_to_m15_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_1_to_m15_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m15_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m15_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m15_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_1_to_m15_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_1_to_m15_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m15_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m15_couplers_WVALID));
  m16_couplers_imp_183KKQJ m16_couplers
       (.M_ACLK(M16_ACLK_1),
        .M_ARESETN(M16_ARESETN_1),
        .M_AXI_araddr(m16_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arprot(m16_couplers_to_ps7_0_axi_periph_GP0_ARPROT),
        .M_AXI_arready(m16_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m16_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m16_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awprot(m16_couplers_to_ps7_0_axi_periph_GP0_AWPROT),
        .M_AXI_awready(m16_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m16_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m16_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m16_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m16_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m16_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m16_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m16_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m16_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m16_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m16_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m16_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m16_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m16_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m16_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m16_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m16_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m16_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m16_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m16_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m16_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m16_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m16_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m16_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m16_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m16_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m16_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m16_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m16_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m16_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m16_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m16_couplers_WVALID));
  m17_couplers_imp_VK3OD6 m17_couplers
       (.M_ACLK(M17_ACLK_1),
        .M_ARESETN(M17_ARESETN_1),
        .M_AXI_araddr(m17_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m17_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m17_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m17_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m17_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m17_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m17_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m17_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m17_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m17_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m17_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m17_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m17_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m17_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m17_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wvalid(m17_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m17_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m17_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m17_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m17_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m17_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m17_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m17_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m17_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m17_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m17_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m17_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m17_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m17_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m17_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m17_couplers_WREADY),
        .S_AXI_wvalid(tier2_xbar_2_to_m17_couplers_WVALID));
  m18_couplers_imp_11O2MIA m18_couplers
       (.M_ACLK(M18_ACLK_1),
        .M_ARESETN(M18_ARESETN_1),
        .M_AXI_araddr(m18_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arprot(m18_couplers_to_ps7_0_axi_periph_GP0_ARPROT),
        .M_AXI_arready(m18_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m18_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m18_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awprot(m18_couplers_to_ps7_0_axi_periph_GP0_AWPROT),
        .M_AXI_awready(m18_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m18_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m18_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m18_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m18_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m18_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m18_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m18_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m18_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m18_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m18_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m18_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m18_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m18_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m18_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m18_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m18_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m18_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m18_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m18_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m18_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m18_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m18_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m18_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m18_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m18_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m18_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m18_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m18_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m18_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m18_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m18_couplers_WVALID));
  m19_couplers_imp_T0G783 m19_couplers
       (.M_ACLK(M19_ACLK_1),
        .M_ARESETN(M19_ARESETN_1),
        .M_AXI_araddr(m19_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m19_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m19_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m19_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m19_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m19_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m19_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m19_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m19_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m19_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m19_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m19_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m19_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m19_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m19_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wvalid(m19_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m19_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m19_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m19_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m19_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m19_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m19_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m19_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m19_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m19_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m19_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m19_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m19_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m19_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m19_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m19_couplers_WREADY),
        .S_AXI_wvalid(tier2_xbar_2_to_m19_couplers_WVALID));
  m20_couplers_imp_ED4Q8N m20_couplers
       (.M_ACLK(M20_ACLK_1),
        .M_ARESETN(M20_ARESETN_1),
        .M_AXI_araddr(m20_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arprot(m20_couplers_to_ps7_0_axi_periph_GP0_ARPROT),
        .M_AXI_arready(m20_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m20_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m20_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awprot(m20_couplers_to_ps7_0_axi_periph_GP0_AWPROT),
        .M_AXI_awready(m20_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m20_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m20_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m20_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m20_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m20_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m20_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m20_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m20_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m20_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m20_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wstrb(m20_couplers_to_ps7_0_axi_periph_GP0_WSTRB),
        .M_AXI_wvalid(m20_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m20_couplers_ARADDR),
        .S_AXI_arprot(tier2_xbar_2_to_m20_couplers_ARPROT),
        .S_AXI_arready(tier2_xbar_2_to_m20_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m20_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m20_couplers_AWADDR),
        .S_AXI_awprot(tier2_xbar_2_to_m20_couplers_AWPROT),
        .S_AXI_awready(tier2_xbar_2_to_m20_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m20_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m20_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m20_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m20_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m20_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m20_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m20_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m20_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m20_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m20_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m20_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m20_couplers_WVALID));
  m21_couplers_imp_1P7F29I m21_couplers
       (.M_ACLK(M21_ACLK_1),
        .M_ARESETN(M21_ARESETN_1),
        .M_AXI_araddr(m21_couplers_to_ps7_0_axi_periph_GP0_ARADDR),
        .M_AXI_arready(m21_couplers_to_ps7_0_axi_periph_GP0_ARREADY),
        .M_AXI_arvalid(m21_couplers_to_ps7_0_axi_periph_GP0_ARVALID),
        .M_AXI_awaddr(m21_couplers_to_ps7_0_axi_periph_GP0_AWADDR),
        .M_AXI_awready(m21_couplers_to_ps7_0_axi_periph_GP0_AWREADY),
        .M_AXI_awvalid(m21_couplers_to_ps7_0_axi_periph_GP0_AWVALID),
        .M_AXI_bready(m21_couplers_to_ps7_0_axi_periph_GP0_BREADY),
        .M_AXI_bresp(m21_couplers_to_ps7_0_axi_periph_GP0_BRESP),
        .M_AXI_bvalid(m21_couplers_to_ps7_0_axi_periph_GP0_BVALID),
        .M_AXI_rdata(m21_couplers_to_ps7_0_axi_periph_GP0_RDATA),
        .M_AXI_rready(m21_couplers_to_ps7_0_axi_periph_GP0_RREADY),
        .M_AXI_rresp(m21_couplers_to_ps7_0_axi_periph_GP0_RRESP),
        .M_AXI_rvalid(m21_couplers_to_ps7_0_axi_periph_GP0_RVALID),
        .M_AXI_wdata(m21_couplers_to_ps7_0_axi_periph_GP0_WDATA),
        .M_AXI_wready(m21_couplers_to_ps7_0_axi_periph_GP0_WREADY),
        .M_AXI_wvalid(m21_couplers_to_ps7_0_axi_periph_GP0_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m21_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m21_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m21_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m21_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m21_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m21_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m21_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m21_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m21_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m21_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m21_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m21_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m21_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m21_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m21_couplers_WREADY),
        .S_AXI_wvalid(tier2_xbar_2_to_m21_couplers_WVALID));
  s00_couplers_imp_1GSYDES s00_couplers
       (.M_ACLK(ps7_0_axi_periph_GP0_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_GP0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_GP0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_GP0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_GP0_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_GP0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_GP0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_GP0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_GP0_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_GP0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_GP0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_GP0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_GP0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_GP0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_GP0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_GP0_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_GP0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_GP0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_GP0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_GP0_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_GP0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_GP0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_GP0_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_GP0_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_GP0_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_GP0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_GP0_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_GP0_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_GP0_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_GP0_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_GP0_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_GP0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_GP0_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_GP0_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_GP0_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_GP0_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_GP0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_GP0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_GP0_to_s00_couplers_WVALID));
  design_1_tier2_xbar_0_0 tier2_xbar_0
       (.aclk(ps7_0_axi_periph_GP0_ACLK_net),
        .aresetn(ps7_0_axi_periph_GP0_ARESETN_net),
        .m_axi_araddr({tier2_xbar_0_to_m07_couplers_ARADDR,tier2_xbar_0_to_m06_couplers_ARADDR,tier2_xbar_0_to_m05_couplers_ARADDR,tier2_xbar_0_to_m04_couplers_ARADDR,tier2_xbar_0_to_m03_couplers_ARADDR,tier2_xbar_0_to_m02_couplers_ARADDR,tier2_xbar_0_to_m01_couplers_ARADDR,tier2_xbar_0_to_m00_couplers_ARADDR}),
        .m_axi_arburst({tier2_xbar_0_to_m07_couplers_ARBURST,tier2_xbar_0_to_m06_couplers_ARBURST,tier2_xbar_0_to_m05_couplers_ARBURST,tier2_xbar_0_to_m04_couplers_ARBURST,tier2_xbar_0_to_m03_couplers_ARBURST,tier2_xbar_0_to_m02_couplers_ARBURST,tier2_xbar_0_to_m01_couplers_ARBURST,tier2_xbar_0_to_m00_couplers_ARBURST}),
        .m_axi_arcache({tier2_xbar_0_to_m07_couplers_ARCACHE,tier2_xbar_0_to_m06_couplers_ARCACHE,tier2_xbar_0_to_m05_couplers_ARCACHE,tier2_xbar_0_to_m04_couplers_ARCACHE,tier2_xbar_0_to_m03_couplers_ARCACHE,tier2_xbar_0_to_m02_couplers_ARCACHE,tier2_xbar_0_to_m01_couplers_ARCACHE,tier2_xbar_0_to_m00_couplers_ARCACHE}),
        .m_axi_arlen({tier2_xbar_0_to_m07_couplers_ARLEN,tier2_xbar_0_to_m06_couplers_ARLEN,tier2_xbar_0_to_m05_couplers_ARLEN,tier2_xbar_0_to_m04_couplers_ARLEN,tier2_xbar_0_to_m03_couplers_ARLEN,tier2_xbar_0_to_m02_couplers_ARLEN,tier2_xbar_0_to_m01_couplers_ARLEN,tier2_xbar_0_to_m00_couplers_ARLEN}),
        .m_axi_arlock({tier2_xbar_0_to_m07_couplers_ARLOCK,tier2_xbar_0_to_m06_couplers_ARLOCK,tier2_xbar_0_to_m05_couplers_ARLOCK,tier2_xbar_0_to_m04_couplers_ARLOCK,tier2_xbar_0_to_m03_couplers_ARLOCK,tier2_xbar_0_to_m02_couplers_ARLOCK,tier2_xbar_0_to_m01_couplers_ARLOCK,tier2_xbar_0_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({tier2_xbar_0_to_m07_couplers_ARPROT,tier2_xbar_0_to_m06_couplers_ARPROT,tier2_xbar_0_to_m05_couplers_ARPROT,tier2_xbar_0_to_m04_couplers_ARPROT,tier2_xbar_0_to_m03_couplers_ARPROT,tier2_xbar_0_to_m02_couplers_ARPROT,tier2_xbar_0_to_m01_couplers_ARPROT,tier2_xbar_0_to_m00_couplers_ARPROT}),
        .m_axi_arqos({tier2_xbar_0_to_m07_couplers_ARQOS,tier2_xbar_0_to_m06_couplers_ARQOS,tier2_xbar_0_to_m05_couplers_ARQOS,tier2_xbar_0_to_m04_couplers_ARQOS,tier2_xbar_0_to_m03_couplers_ARQOS,tier2_xbar_0_to_m02_couplers_ARQOS,tier2_xbar_0_to_m01_couplers_ARQOS,tier2_xbar_0_to_m00_couplers_ARQOS}),
        .m_axi_arready({tier2_xbar_0_to_m07_couplers_ARREADY,tier2_xbar_0_to_m06_couplers_ARREADY,tier2_xbar_0_to_m05_couplers_ARREADY,tier2_xbar_0_to_m04_couplers_ARREADY,tier2_xbar_0_to_m03_couplers_ARREADY,tier2_xbar_0_to_m02_couplers_ARREADY,tier2_xbar_0_to_m01_couplers_ARREADY,tier2_xbar_0_to_m00_couplers_ARREADY}),
        .m_axi_arregion({tier2_xbar_0_to_m07_couplers_ARREGION,tier2_xbar_0_to_m06_couplers_ARREGION,tier2_xbar_0_to_m05_couplers_ARREGION,tier2_xbar_0_to_m04_couplers_ARREGION,tier2_xbar_0_to_m03_couplers_ARREGION,tier2_xbar_0_to_m02_couplers_ARREGION,tier2_xbar_0_to_m01_couplers_ARREGION,tier2_xbar_0_to_m00_couplers_ARREGION}),
        .m_axi_arsize({tier2_xbar_0_to_m07_couplers_ARSIZE,tier2_xbar_0_to_m06_couplers_ARSIZE,tier2_xbar_0_to_m05_couplers_ARSIZE,tier2_xbar_0_to_m04_couplers_ARSIZE,tier2_xbar_0_to_m03_couplers_ARSIZE,tier2_xbar_0_to_m02_couplers_ARSIZE,tier2_xbar_0_to_m01_couplers_ARSIZE,tier2_xbar_0_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({tier2_xbar_0_to_m07_couplers_ARVALID,tier2_xbar_0_to_m06_couplers_ARVALID,tier2_xbar_0_to_m05_couplers_ARVALID,tier2_xbar_0_to_m04_couplers_ARVALID,tier2_xbar_0_to_m03_couplers_ARVALID,tier2_xbar_0_to_m02_couplers_ARVALID,tier2_xbar_0_to_m01_couplers_ARVALID,tier2_xbar_0_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_0_to_m07_couplers_AWADDR,tier2_xbar_0_to_m06_couplers_AWADDR,tier2_xbar_0_to_m05_couplers_AWADDR,tier2_xbar_0_to_m04_couplers_AWADDR,tier2_xbar_0_to_m03_couplers_AWADDR,tier2_xbar_0_to_m02_couplers_AWADDR,tier2_xbar_0_to_m01_couplers_AWADDR,tier2_xbar_0_to_m00_couplers_AWADDR}),
        .m_axi_awburst({tier2_xbar_0_to_m07_couplers_AWBURST,tier2_xbar_0_to_m06_couplers_AWBURST,tier2_xbar_0_to_m05_couplers_AWBURST,tier2_xbar_0_to_m04_couplers_AWBURST,tier2_xbar_0_to_m03_couplers_AWBURST,tier2_xbar_0_to_m02_couplers_AWBURST,tier2_xbar_0_to_m01_couplers_AWBURST,tier2_xbar_0_to_m00_couplers_AWBURST}),
        .m_axi_awcache({tier2_xbar_0_to_m07_couplers_AWCACHE,tier2_xbar_0_to_m06_couplers_AWCACHE,tier2_xbar_0_to_m05_couplers_AWCACHE,tier2_xbar_0_to_m04_couplers_AWCACHE,tier2_xbar_0_to_m03_couplers_AWCACHE,tier2_xbar_0_to_m02_couplers_AWCACHE,tier2_xbar_0_to_m01_couplers_AWCACHE,tier2_xbar_0_to_m00_couplers_AWCACHE}),
        .m_axi_awlen({tier2_xbar_0_to_m07_couplers_AWLEN,tier2_xbar_0_to_m06_couplers_AWLEN,tier2_xbar_0_to_m05_couplers_AWLEN,tier2_xbar_0_to_m04_couplers_AWLEN,tier2_xbar_0_to_m03_couplers_AWLEN,tier2_xbar_0_to_m02_couplers_AWLEN,tier2_xbar_0_to_m01_couplers_AWLEN,tier2_xbar_0_to_m00_couplers_AWLEN}),
        .m_axi_awlock({tier2_xbar_0_to_m07_couplers_AWLOCK,tier2_xbar_0_to_m06_couplers_AWLOCK,tier2_xbar_0_to_m05_couplers_AWLOCK,tier2_xbar_0_to_m04_couplers_AWLOCK,tier2_xbar_0_to_m03_couplers_AWLOCK,tier2_xbar_0_to_m02_couplers_AWLOCK,tier2_xbar_0_to_m01_couplers_AWLOCK,tier2_xbar_0_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({tier2_xbar_0_to_m07_couplers_AWPROT,tier2_xbar_0_to_m06_couplers_AWPROT,tier2_xbar_0_to_m05_couplers_AWPROT,tier2_xbar_0_to_m04_couplers_AWPROT,tier2_xbar_0_to_m03_couplers_AWPROT,tier2_xbar_0_to_m02_couplers_AWPROT,tier2_xbar_0_to_m01_couplers_AWPROT,tier2_xbar_0_to_m00_couplers_AWPROT}),
        .m_axi_awqos({tier2_xbar_0_to_m07_couplers_AWQOS,tier2_xbar_0_to_m06_couplers_AWQOS,tier2_xbar_0_to_m05_couplers_AWQOS,tier2_xbar_0_to_m04_couplers_AWQOS,tier2_xbar_0_to_m03_couplers_AWQOS,tier2_xbar_0_to_m02_couplers_AWQOS,tier2_xbar_0_to_m01_couplers_AWQOS,tier2_xbar_0_to_m00_couplers_AWQOS}),
        .m_axi_awready({tier2_xbar_0_to_m07_couplers_AWREADY,tier2_xbar_0_to_m06_couplers_AWREADY,tier2_xbar_0_to_m05_couplers_AWREADY,tier2_xbar_0_to_m04_couplers_AWREADY,tier2_xbar_0_to_m03_couplers_AWREADY,tier2_xbar_0_to_m02_couplers_AWREADY,tier2_xbar_0_to_m01_couplers_AWREADY,tier2_xbar_0_to_m00_couplers_AWREADY}),
        .m_axi_awregion({tier2_xbar_0_to_m07_couplers_AWREGION,tier2_xbar_0_to_m06_couplers_AWREGION,tier2_xbar_0_to_m05_couplers_AWREGION,tier2_xbar_0_to_m04_couplers_AWREGION,tier2_xbar_0_to_m03_couplers_AWREGION,tier2_xbar_0_to_m02_couplers_AWREGION,tier2_xbar_0_to_m01_couplers_AWREGION,tier2_xbar_0_to_m00_couplers_AWREGION}),
        .m_axi_awsize({tier2_xbar_0_to_m07_couplers_AWSIZE,tier2_xbar_0_to_m06_couplers_AWSIZE,tier2_xbar_0_to_m05_couplers_AWSIZE,tier2_xbar_0_to_m04_couplers_AWSIZE,tier2_xbar_0_to_m03_couplers_AWSIZE,tier2_xbar_0_to_m02_couplers_AWSIZE,tier2_xbar_0_to_m01_couplers_AWSIZE,tier2_xbar_0_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({tier2_xbar_0_to_m07_couplers_AWVALID,tier2_xbar_0_to_m06_couplers_AWVALID,tier2_xbar_0_to_m05_couplers_AWVALID,tier2_xbar_0_to_m04_couplers_AWVALID,tier2_xbar_0_to_m03_couplers_AWVALID,tier2_xbar_0_to_m02_couplers_AWVALID,tier2_xbar_0_to_m01_couplers_AWVALID,tier2_xbar_0_to_m00_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_0_to_m07_couplers_BREADY,tier2_xbar_0_to_m06_couplers_BREADY,tier2_xbar_0_to_m05_couplers_BREADY,tier2_xbar_0_to_m04_couplers_BREADY,tier2_xbar_0_to_m03_couplers_BREADY,tier2_xbar_0_to_m02_couplers_BREADY,tier2_xbar_0_to_m01_couplers_BREADY,tier2_xbar_0_to_m00_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_0_to_m07_couplers_BRESP,tier2_xbar_0_to_m06_couplers_BRESP,tier2_xbar_0_to_m05_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_0_to_m07_couplers_BVALID,tier2_xbar_0_to_m06_couplers_BVALID,tier2_xbar_0_to_m05_couplers_BVALID,tier2_xbar_0_to_m04_couplers_BVALID,tier2_xbar_0_to_m03_couplers_BVALID,tier2_xbar_0_to_m02_couplers_BVALID,tier2_xbar_0_to_m01_couplers_BVALID,tier2_xbar_0_to_m00_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_0_to_m07_couplers_RDATA,tier2_xbar_0_to_m06_couplers_RDATA,tier2_xbar_0_to_m05_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA}),
        .m_axi_rlast({tier2_xbar_0_to_m07_couplers_RLAST,tier2_xbar_0_to_m06_couplers_RLAST,tier2_xbar_0_to_m05_couplers_RLAST,tier2_xbar_0_to_m04_couplers_RLAST,tier2_xbar_0_to_m03_couplers_RLAST,tier2_xbar_0_to_m02_couplers_RLAST,tier2_xbar_0_to_m01_couplers_RLAST,tier2_xbar_0_to_m00_couplers_RLAST}),
        .m_axi_rready({tier2_xbar_0_to_m07_couplers_RREADY,tier2_xbar_0_to_m06_couplers_RREADY,tier2_xbar_0_to_m05_couplers_RREADY,tier2_xbar_0_to_m04_couplers_RREADY,tier2_xbar_0_to_m03_couplers_RREADY,tier2_xbar_0_to_m02_couplers_RREADY,tier2_xbar_0_to_m01_couplers_RREADY,tier2_xbar_0_to_m00_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_0_to_m07_couplers_RRESP,tier2_xbar_0_to_m06_couplers_RRESP,tier2_xbar_0_to_m05_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_0_to_m07_couplers_RVALID,tier2_xbar_0_to_m06_couplers_RVALID,tier2_xbar_0_to_m05_couplers_RVALID,tier2_xbar_0_to_m04_couplers_RVALID,tier2_xbar_0_to_m03_couplers_RVALID,tier2_xbar_0_to_m02_couplers_RVALID,tier2_xbar_0_to_m01_couplers_RVALID,tier2_xbar_0_to_m00_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_0_to_m07_couplers_WDATA,tier2_xbar_0_to_m06_couplers_WDATA,tier2_xbar_0_to_m05_couplers_WDATA,tier2_xbar_0_to_m04_couplers_WDATA,tier2_xbar_0_to_m03_couplers_WDATA,tier2_xbar_0_to_m02_couplers_WDATA,tier2_xbar_0_to_m01_couplers_WDATA,tier2_xbar_0_to_m00_couplers_WDATA}),
        .m_axi_wlast({tier2_xbar_0_to_m07_couplers_WLAST,tier2_xbar_0_to_m06_couplers_WLAST,tier2_xbar_0_to_m05_couplers_WLAST,tier2_xbar_0_to_m04_couplers_WLAST,tier2_xbar_0_to_m03_couplers_WLAST,tier2_xbar_0_to_m02_couplers_WLAST,tier2_xbar_0_to_m01_couplers_WLAST,tier2_xbar_0_to_m00_couplers_WLAST}),
        .m_axi_wready({tier2_xbar_0_to_m07_couplers_WREADY,tier2_xbar_0_to_m06_couplers_WREADY,tier2_xbar_0_to_m05_couplers_WREADY,tier2_xbar_0_to_m04_couplers_WREADY,tier2_xbar_0_to_m03_couplers_WREADY,tier2_xbar_0_to_m02_couplers_WREADY,tier2_xbar_0_to_m01_couplers_WREADY,tier2_xbar_0_to_m00_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_0_to_m07_couplers_WSTRB,tier2_xbar_0_to_m06_couplers_WSTRB,tier2_xbar_0_to_m05_couplers_WSTRB,tier2_xbar_0_to_m04_couplers_WSTRB,tier2_xbar_0_to_m03_couplers_WSTRB,tier2_xbar_0_to_m02_couplers_WSTRB,tier2_xbar_0_to_m01_couplers_WSTRB,tier2_xbar_0_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_0_to_m07_couplers_WVALID,tier2_xbar_0_to_m06_couplers_WVALID,tier2_xbar_0_to_m05_couplers_WVALID,tier2_xbar_0_to_m04_couplers_WVALID,tier2_xbar_0_to_m03_couplers_WVALID,tier2_xbar_0_to_m02_couplers_WVALID,tier2_xbar_0_to_m01_couplers_WVALID,tier2_xbar_0_to_m00_couplers_WVALID}),
        .s_axi_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .s_axi_arburst(i00_couplers_to_tier2_xbar_0_ARBURST),
        .s_axi_arcache(i00_couplers_to_tier2_xbar_0_ARCACHE),
        .s_axi_arlen(i00_couplers_to_tier2_xbar_0_ARLEN),
        .s_axi_arlock(i00_couplers_to_tier2_xbar_0_ARLOCK),
        .s_axi_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .s_axi_arqos(i00_couplers_to_tier2_xbar_0_ARQOS),
        .s_axi_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .s_axi_arsize(i00_couplers_to_tier2_xbar_0_ARSIZE),
        .s_axi_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .s_axi_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .s_axi_awburst(i00_couplers_to_tier2_xbar_0_AWBURST),
        .s_axi_awcache(i00_couplers_to_tier2_xbar_0_AWCACHE),
        .s_axi_awlen(i00_couplers_to_tier2_xbar_0_AWLEN),
        .s_axi_awlock(i00_couplers_to_tier2_xbar_0_AWLOCK),
        .s_axi_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .s_axi_awqos(i00_couplers_to_tier2_xbar_0_AWQOS),
        .s_axi_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .s_axi_awsize(i00_couplers_to_tier2_xbar_0_AWSIZE),
        .s_axi_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .s_axi_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .s_axi_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .s_axi_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .s_axi_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .s_axi_rlast(i00_couplers_to_tier2_xbar_0_RLAST),
        .s_axi_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .s_axi_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .s_axi_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .s_axi_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .s_axi_wlast(i00_couplers_to_tier2_xbar_0_WLAST),
        .s_axi_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .s_axi_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .s_axi_wvalid(i00_couplers_to_tier2_xbar_0_WVALID));
  design_1_tier2_xbar_1_0 tier2_xbar_1
       (.aclk(ps7_0_axi_periph_GP0_ACLK_net),
        .aresetn(ps7_0_axi_periph_GP0_ARESETN_net),
        .m_axi_araddr({tier2_xbar_1_to_m15_couplers_ARADDR,tier2_xbar_1_to_m14_couplers_ARADDR,tier2_xbar_1_to_m13_couplers_ARADDR,tier2_xbar_1_to_m12_couplers_ARADDR,tier2_xbar_1_to_m11_couplers_ARADDR,tier2_xbar_1_to_m10_couplers_ARADDR,tier2_xbar_1_to_m09_couplers_ARADDR,tier2_xbar_1_to_m08_couplers_ARADDR}),
        .m_axi_arburst({tier2_xbar_1_to_m15_couplers_ARBURST,tier2_xbar_1_to_m14_couplers_ARBURST,tier2_xbar_1_to_m13_couplers_ARBURST,tier2_xbar_1_to_m12_couplers_ARBURST,tier2_xbar_1_to_m11_couplers_ARBURST,tier2_xbar_1_to_m10_couplers_ARBURST,tier2_xbar_1_to_m09_couplers_ARBURST,tier2_xbar_1_to_m08_couplers_ARBURST}),
        .m_axi_arcache({tier2_xbar_1_to_m15_couplers_ARCACHE,tier2_xbar_1_to_m14_couplers_ARCACHE,tier2_xbar_1_to_m13_couplers_ARCACHE,tier2_xbar_1_to_m12_couplers_ARCACHE,tier2_xbar_1_to_m11_couplers_ARCACHE,tier2_xbar_1_to_m10_couplers_ARCACHE,tier2_xbar_1_to_m09_couplers_ARCACHE,tier2_xbar_1_to_m08_couplers_ARCACHE}),
        .m_axi_arlen({tier2_xbar_1_to_m15_couplers_ARLEN,tier2_xbar_1_to_m14_couplers_ARLEN,tier2_xbar_1_to_m13_couplers_ARLEN,tier2_xbar_1_to_m12_couplers_ARLEN,tier2_xbar_1_to_m11_couplers_ARLEN,tier2_xbar_1_to_m10_couplers_ARLEN,tier2_xbar_1_to_m09_couplers_ARLEN,tier2_xbar_1_to_m08_couplers_ARLEN}),
        .m_axi_arlock({tier2_xbar_1_to_m15_couplers_ARLOCK,tier2_xbar_1_to_m14_couplers_ARLOCK,tier2_xbar_1_to_m13_couplers_ARLOCK,tier2_xbar_1_to_m12_couplers_ARLOCK,tier2_xbar_1_to_m11_couplers_ARLOCK,tier2_xbar_1_to_m10_couplers_ARLOCK,tier2_xbar_1_to_m09_couplers_ARLOCK,tier2_xbar_1_to_m08_couplers_ARLOCK}),
        .m_axi_arprot({tier2_xbar_1_to_m15_couplers_ARPROT,tier2_xbar_1_to_m14_couplers_ARPROT,tier2_xbar_1_to_m13_couplers_ARPROT,tier2_xbar_1_to_m12_couplers_ARPROT,tier2_xbar_1_to_m11_couplers_ARPROT,tier2_xbar_1_to_m10_couplers_ARPROT,tier2_xbar_1_to_m09_couplers_ARPROT,tier2_xbar_1_to_m08_couplers_ARPROT}),
        .m_axi_arqos({tier2_xbar_1_to_m15_couplers_ARQOS,tier2_xbar_1_to_m14_couplers_ARQOS,tier2_xbar_1_to_m13_couplers_ARQOS,tier2_xbar_1_to_m12_couplers_ARQOS,tier2_xbar_1_to_m11_couplers_ARQOS,tier2_xbar_1_to_m10_couplers_ARQOS,tier2_xbar_1_to_m09_couplers_ARQOS,tier2_xbar_1_to_m08_couplers_ARQOS}),
        .m_axi_arready({tier2_xbar_1_to_m15_couplers_ARREADY,tier2_xbar_1_to_m14_couplers_ARREADY,tier2_xbar_1_to_m13_couplers_ARREADY,tier2_xbar_1_to_m12_couplers_ARREADY,tier2_xbar_1_to_m11_couplers_ARREADY,tier2_xbar_1_to_m10_couplers_ARREADY,tier2_xbar_1_to_m09_couplers_ARREADY,tier2_xbar_1_to_m08_couplers_ARREADY}),
        .m_axi_arregion({tier2_xbar_1_to_m15_couplers_ARREGION,tier2_xbar_1_to_m14_couplers_ARREGION,NLW_tier2_xbar_1_m_axi_arregion_UNCONNECTED[23:20],tier2_xbar_1_to_m12_couplers_ARREGION,tier2_xbar_1_to_m11_couplers_ARREGION,tier2_xbar_1_to_m10_couplers_ARREGION,tier2_xbar_1_to_m09_couplers_ARREGION,tier2_xbar_1_to_m08_couplers_ARREGION}),
        .m_axi_arsize({tier2_xbar_1_to_m15_couplers_ARSIZE,tier2_xbar_1_to_m14_couplers_ARSIZE,tier2_xbar_1_to_m13_couplers_ARSIZE,tier2_xbar_1_to_m12_couplers_ARSIZE,tier2_xbar_1_to_m11_couplers_ARSIZE,tier2_xbar_1_to_m10_couplers_ARSIZE,tier2_xbar_1_to_m09_couplers_ARSIZE,tier2_xbar_1_to_m08_couplers_ARSIZE}),
        .m_axi_arvalid({tier2_xbar_1_to_m15_couplers_ARVALID,tier2_xbar_1_to_m14_couplers_ARVALID,tier2_xbar_1_to_m13_couplers_ARVALID,tier2_xbar_1_to_m12_couplers_ARVALID,tier2_xbar_1_to_m11_couplers_ARVALID,tier2_xbar_1_to_m10_couplers_ARVALID,tier2_xbar_1_to_m09_couplers_ARVALID,tier2_xbar_1_to_m08_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_1_to_m15_couplers_AWADDR,tier2_xbar_1_to_m14_couplers_AWADDR,tier2_xbar_1_to_m13_couplers_AWADDR,tier2_xbar_1_to_m12_couplers_AWADDR,tier2_xbar_1_to_m11_couplers_AWADDR,tier2_xbar_1_to_m10_couplers_AWADDR,tier2_xbar_1_to_m09_couplers_AWADDR,tier2_xbar_1_to_m08_couplers_AWADDR}),
        .m_axi_awburst({tier2_xbar_1_to_m15_couplers_AWBURST,tier2_xbar_1_to_m14_couplers_AWBURST,tier2_xbar_1_to_m13_couplers_AWBURST,tier2_xbar_1_to_m12_couplers_AWBURST,tier2_xbar_1_to_m11_couplers_AWBURST,tier2_xbar_1_to_m10_couplers_AWBURST,tier2_xbar_1_to_m09_couplers_AWBURST,tier2_xbar_1_to_m08_couplers_AWBURST}),
        .m_axi_awcache({tier2_xbar_1_to_m15_couplers_AWCACHE,tier2_xbar_1_to_m14_couplers_AWCACHE,tier2_xbar_1_to_m13_couplers_AWCACHE,tier2_xbar_1_to_m12_couplers_AWCACHE,tier2_xbar_1_to_m11_couplers_AWCACHE,tier2_xbar_1_to_m10_couplers_AWCACHE,tier2_xbar_1_to_m09_couplers_AWCACHE,tier2_xbar_1_to_m08_couplers_AWCACHE}),
        .m_axi_awlen({tier2_xbar_1_to_m15_couplers_AWLEN,tier2_xbar_1_to_m14_couplers_AWLEN,tier2_xbar_1_to_m13_couplers_AWLEN,tier2_xbar_1_to_m12_couplers_AWLEN,tier2_xbar_1_to_m11_couplers_AWLEN,tier2_xbar_1_to_m10_couplers_AWLEN,tier2_xbar_1_to_m09_couplers_AWLEN,tier2_xbar_1_to_m08_couplers_AWLEN}),
        .m_axi_awlock({tier2_xbar_1_to_m15_couplers_AWLOCK,tier2_xbar_1_to_m14_couplers_AWLOCK,tier2_xbar_1_to_m13_couplers_AWLOCK,tier2_xbar_1_to_m12_couplers_AWLOCK,tier2_xbar_1_to_m11_couplers_AWLOCK,tier2_xbar_1_to_m10_couplers_AWLOCK,tier2_xbar_1_to_m09_couplers_AWLOCK,tier2_xbar_1_to_m08_couplers_AWLOCK}),
        .m_axi_awprot({tier2_xbar_1_to_m15_couplers_AWPROT,tier2_xbar_1_to_m14_couplers_AWPROT,tier2_xbar_1_to_m13_couplers_AWPROT,tier2_xbar_1_to_m12_couplers_AWPROT,tier2_xbar_1_to_m11_couplers_AWPROT,tier2_xbar_1_to_m10_couplers_AWPROT,tier2_xbar_1_to_m09_couplers_AWPROT,tier2_xbar_1_to_m08_couplers_AWPROT}),
        .m_axi_awqos({tier2_xbar_1_to_m15_couplers_AWQOS,tier2_xbar_1_to_m14_couplers_AWQOS,tier2_xbar_1_to_m13_couplers_AWQOS,tier2_xbar_1_to_m12_couplers_AWQOS,tier2_xbar_1_to_m11_couplers_AWQOS,tier2_xbar_1_to_m10_couplers_AWQOS,tier2_xbar_1_to_m09_couplers_AWQOS,tier2_xbar_1_to_m08_couplers_AWQOS}),
        .m_axi_awready({tier2_xbar_1_to_m15_couplers_AWREADY,tier2_xbar_1_to_m14_couplers_AWREADY,tier2_xbar_1_to_m13_couplers_AWREADY,tier2_xbar_1_to_m12_couplers_AWREADY,tier2_xbar_1_to_m11_couplers_AWREADY,tier2_xbar_1_to_m10_couplers_AWREADY,tier2_xbar_1_to_m09_couplers_AWREADY,tier2_xbar_1_to_m08_couplers_AWREADY}),
        .m_axi_awregion({tier2_xbar_1_to_m15_couplers_AWREGION,tier2_xbar_1_to_m14_couplers_AWREGION,NLW_tier2_xbar_1_m_axi_awregion_UNCONNECTED[23:20],tier2_xbar_1_to_m12_couplers_AWREGION,tier2_xbar_1_to_m11_couplers_AWREGION,tier2_xbar_1_to_m10_couplers_AWREGION,tier2_xbar_1_to_m09_couplers_AWREGION,tier2_xbar_1_to_m08_couplers_AWREGION}),
        .m_axi_awsize({tier2_xbar_1_to_m15_couplers_AWSIZE,tier2_xbar_1_to_m14_couplers_AWSIZE,tier2_xbar_1_to_m13_couplers_AWSIZE,tier2_xbar_1_to_m12_couplers_AWSIZE,tier2_xbar_1_to_m11_couplers_AWSIZE,tier2_xbar_1_to_m10_couplers_AWSIZE,tier2_xbar_1_to_m09_couplers_AWSIZE,tier2_xbar_1_to_m08_couplers_AWSIZE}),
        .m_axi_awvalid({tier2_xbar_1_to_m15_couplers_AWVALID,tier2_xbar_1_to_m14_couplers_AWVALID,tier2_xbar_1_to_m13_couplers_AWVALID,tier2_xbar_1_to_m12_couplers_AWVALID,tier2_xbar_1_to_m11_couplers_AWVALID,tier2_xbar_1_to_m10_couplers_AWVALID,tier2_xbar_1_to_m09_couplers_AWVALID,tier2_xbar_1_to_m08_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_1_to_m15_couplers_BREADY,tier2_xbar_1_to_m14_couplers_BREADY,tier2_xbar_1_to_m13_couplers_BREADY,tier2_xbar_1_to_m12_couplers_BREADY,tier2_xbar_1_to_m11_couplers_BREADY,tier2_xbar_1_to_m10_couplers_BREADY,tier2_xbar_1_to_m09_couplers_BREADY,tier2_xbar_1_to_m08_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m10_couplers_BRESP,tier2_xbar_1_to_m09_couplers_BRESP,tier2_xbar_1_to_m08_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_1_to_m15_couplers_BVALID,tier2_xbar_1_to_m14_couplers_BVALID,tier2_xbar_1_to_m13_couplers_BVALID,tier2_xbar_1_to_m12_couplers_BVALID,tier2_xbar_1_to_m11_couplers_BVALID,tier2_xbar_1_to_m10_couplers_BVALID,tier2_xbar_1_to_m09_couplers_BVALID,tier2_xbar_1_to_m08_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m10_couplers_RDATA,tier2_xbar_1_to_m09_couplers_RDATA,tier2_xbar_1_to_m08_couplers_RDATA}),
        .m_axi_rlast({tier2_xbar_1_to_m15_couplers_RLAST,tier2_xbar_1_to_m14_couplers_RLAST,tier2_xbar_1_to_m13_couplers_RLAST,tier2_xbar_1_to_m12_couplers_RLAST,tier2_xbar_1_to_m11_couplers_RLAST,tier2_xbar_1_to_m10_couplers_RLAST,tier2_xbar_1_to_m09_couplers_RLAST,tier2_xbar_1_to_m08_couplers_RLAST}),
        .m_axi_rready({tier2_xbar_1_to_m15_couplers_RREADY,tier2_xbar_1_to_m14_couplers_RREADY,tier2_xbar_1_to_m13_couplers_RREADY,tier2_xbar_1_to_m12_couplers_RREADY,tier2_xbar_1_to_m11_couplers_RREADY,tier2_xbar_1_to_m10_couplers_RREADY,tier2_xbar_1_to_m09_couplers_RREADY,tier2_xbar_1_to_m08_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m10_couplers_RRESP,tier2_xbar_1_to_m09_couplers_RRESP,tier2_xbar_1_to_m08_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_1_to_m15_couplers_RVALID,tier2_xbar_1_to_m14_couplers_RVALID,tier2_xbar_1_to_m13_couplers_RVALID,tier2_xbar_1_to_m12_couplers_RVALID,tier2_xbar_1_to_m11_couplers_RVALID,tier2_xbar_1_to_m10_couplers_RVALID,tier2_xbar_1_to_m09_couplers_RVALID,tier2_xbar_1_to_m08_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_1_to_m15_couplers_WDATA,tier2_xbar_1_to_m14_couplers_WDATA,tier2_xbar_1_to_m13_couplers_WDATA,tier2_xbar_1_to_m12_couplers_WDATA,tier2_xbar_1_to_m11_couplers_WDATA,tier2_xbar_1_to_m10_couplers_WDATA,tier2_xbar_1_to_m09_couplers_WDATA,tier2_xbar_1_to_m08_couplers_WDATA}),
        .m_axi_wlast({tier2_xbar_1_to_m15_couplers_WLAST,tier2_xbar_1_to_m14_couplers_WLAST,tier2_xbar_1_to_m13_couplers_WLAST,tier2_xbar_1_to_m12_couplers_WLAST,tier2_xbar_1_to_m11_couplers_WLAST,tier2_xbar_1_to_m10_couplers_WLAST,tier2_xbar_1_to_m09_couplers_WLAST,tier2_xbar_1_to_m08_couplers_WLAST}),
        .m_axi_wready({tier2_xbar_1_to_m15_couplers_WREADY,tier2_xbar_1_to_m14_couplers_WREADY,tier2_xbar_1_to_m13_couplers_WREADY,tier2_xbar_1_to_m12_couplers_WREADY,tier2_xbar_1_to_m11_couplers_WREADY,tier2_xbar_1_to_m10_couplers_WREADY,tier2_xbar_1_to_m09_couplers_WREADY,tier2_xbar_1_to_m08_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_1_to_m15_couplers_WSTRB,tier2_xbar_1_to_m14_couplers_WSTRB,tier2_xbar_1_to_m13_couplers_WSTRB,tier2_xbar_1_to_m12_couplers_WSTRB,tier2_xbar_1_to_m11_couplers_WSTRB,tier2_xbar_1_to_m10_couplers_WSTRB,tier2_xbar_1_to_m09_couplers_WSTRB,tier2_xbar_1_to_m08_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_1_to_m15_couplers_WVALID,tier2_xbar_1_to_m14_couplers_WVALID,tier2_xbar_1_to_m13_couplers_WVALID,tier2_xbar_1_to_m12_couplers_WVALID,tier2_xbar_1_to_m11_couplers_WVALID,tier2_xbar_1_to_m10_couplers_WVALID,tier2_xbar_1_to_m09_couplers_WVALID,tier2_xbar_1_to_m08_couplers_WVALID}),
        .s_axi_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .s_axi_arburst(i01_couplers_to_tier2_xbar_1_ARBURST),
        .s_axi_arcache(i01_couplers_to_tier2_xbar_1_ARCACHE),
        .s_axi_arlen(i01_couplers_to_tier2_xbar_1_ARLEN),
        .s_axi_arlock(i01_couplers_to_tier2_xbar_1_ARLOCK),
        .s_axi_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .s_axi_arqos(i01_couplers_to_tier2_xbar_1_ARQOS),
        .s_axi_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .s_axi_arsize(i01_couplers_to_tier2_xbar_1_ARSIZE),
        .s_axi_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .s_axi_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .s_axi_awburst(i01_couplers_to_tier2_xbar_1_AWBURST),
        .s_axi_awcache(i01_couplers_to_tier2_xbar_1_AWCACHE),
        .s_axi_awlen(i01_couplers_to_tier2_xbar_1_AWLEN),
        .s_axi_awlock(i01_couplers_to_tier2_xbar_1_AWLOCK),
        .s_axi_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .s_axi_awqos(i01_couplers_to_tier2_xbar_1_AWQOS),
        .s_axi_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .s_axi_awsize(i01_couplers_to_tier2_xbar_1_AWSIZE),
        .s_axi_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .s_axi_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .s_axi_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .s_axi_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .s_axi_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .s_axi_rlast(i01_couplers_to_tier2_xbar_1_RLAST),
        .s_axi_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .s_axi_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .s_axi_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .s_axi_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .s_axi_wlast(i01_couplers_to_tier2_xbar_1_WLAST),
        .s_axi_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .s_axi_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .s_axi_wvalid(i01_couplers_to_tier2_xbar_1_WVALID));
  design_1_tier2_xbar_2_0 tier2_xbar_2
       (.aclk(ps7_0_axi_periph_GP0_ACLK_net),
        .aresetn(ps7_0_axi_periph_GP0_ARESETN_net),
        .m_axi_araddr({tier2_xbar_2_to_m21_couplers_ARADDR,tier2_xbar_2_to_m20_couplers_ARADDR,tier2_xbar_2_to_m19_couplers_ARADDR,tier2_xbar_2_to_m18_couplers_ARADDR,tier2_xbar_2_to_m17_couplers_ARADDR,tier2_xbar_2_to_m16_couplers_ARADDR}),
        .m_axi_arprot({tier2_xbar_2_to_m20_couplers_ARPROT,NLW_tier2_xbar_2_m_axi_arprot_UNCONNECTED[11:9],tier2_xbar_2_to_m18_couplers_ARPROT,NLW_tier2_xbar_2_m_axi_arprot_UNCONNECTED[5:3],tier2_xbar_2_to_m16_couplers_ARPROT}),
        .m_axi_arready({tier2_xbar_2_to_m21_couplers_ARREADY,tier2_xbar_2_to_m20_couplers_ARREADY,tier2_xbar_2_to_m19_couplers_ARREADY,tier2_xbar_2_to_m18_couplers_ARREADY,tier2_xbar_2_to_m17_couplers_ARREADY,tier2_xbar_2_to_m16_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_2_to_m21_couplers_ARVALID,tier2_xbar_2_to_m20_couplers_ARVALID,tier2_xbar_2_to_m19_couplers_ARVALID,tier2_xbar_2_to_m18_couplers_ARVALID,tier2_xbar_2_to_m17_couplers_ARVALID,tier2_xbar_2_to_m16_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_2_to_m21_couplers_AWADDR,tier2_xbar_2_to_m20_couplers_AWADDR,tier2_xbar_2_to_m19_couplers_AWADDR,tier2_xbar_2_to_m18_couplers_AWADDR,tier2_xbar_2_to_m17_couplers_AWADDR,tier2_xbar_2_to_m16_couplers_AWADDR}),
        .m_axi_awprot({tier2_xbar_2_to_m20_couplers_AWPROT,NLW_tier2_xbar_2_m_axi_awprot_UNCONNECTED[11:9],tier2_xbar_2_to_m18_couplers_AWPROT,NLW_tier2_xbar_2_m_axi_awprot_UNCONNECTED[5:3],tier2_xbar_2_to_m16_couplers_AWPROT}),
        .m_axi_awready({tier2_xbar_2_to_m21_couplers_AWREADY,tier2_xbar_2_to_m20_couplers_AWREADY,tier2_xbar_2_to_m19_couplers_AWREADY,tier2_xbar_2_to_m18_couplers_AWREADY,tier2_xbar_2_to_m17_couplers_AWREADY,tier2_xbar_2_to_m16_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_2_to_m21_couplers_AWVALID,tier2_xbar_2_to_m20_couplers_AWVALID,tier2_xbar_2_to_m19_couplers_AWVALID,tier2_xbar_2_to_m18_couplers_AWVALID,tier2_xbar_2_to_m17_couplers_AWVALID,tier2_xbar_2_to_m16_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_2_to_m21_couplers_BREADY,tier2_xbar_2_to_m20_couplers_BREADY,tier2_xbar_2_to_m19_couplers_BREADY,tier2_xbar_2_to_m18_couplers_BREADY,tier2_xbar_2_to_m17_couplers_BREADY,tier2_xbar_2_to_m16_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_2_to_m21_couplers_BRESP,tier2_xbar_2_to_m20_couplers_BRESP,tier2_xbar_2_to_m19_couplers_BRESP,tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_2_to_m21_couplers_BVALID,tier2_xbar_2_to_m20_couplers_BVALID,tier2_xbar_2_to_m19_couplers_BVALID,tier2_xbar_2_to_m18_couplers_BVALID,tier2_xbar_2_to_m17_couplers_BVALID,tier2_xbar_2_to_m16_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_2_to_m21_couplers_RREADY,tier2_xbar_2_to_m20_couplers_RREADY,tier2_xbar_2_to_m19_couplers_RREADY,tier2_xbar_2_to_m18_couplers_RREADY,tier2_xbar_2_to_m17_couplers_RREADY,tier2_xbar_2_to_m16_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_2_to_m21_couplers_RRESP,tier2_xbar_2_to_m20_couplers_RRESP,tier2_xbar_2_to_m19_couplers_RRESP,tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_2_to_m21_couplers_RVALID,tier2_xbar_2_to_m20_couplers_RVALID,tier2_xbar_2_to_m19_couplers_RVALID,tier2_xbar_2_to_m18_couplers_RVALID,tier2_xbar_2_to_m17_couplers_RVALID,tier2_xbar_2_to_m16_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_2_to_m21_couplers_WDATA,tier2_xbar_2_to_m20_couplers_WDATA,tier2_xbar_2_to_m19_couplers_WDATA,tier2_xbar_2_to_m18_couplers_WDATA,tier2_xbar_2_to_m17_couplers_WDATA,tier2_xbar_2_to_m16_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_2_to_m21_couplers_WREADY,tier2_xbar_2_to_m20_couplers_WREADY,tier2_xbar_2_to_m19_couplers_WREADY,tier2_xbar_2_to_m18_couplers_WREADY,tier2_xbar_2_to_m17_couplers_WREADY,tier2_xbar_2_to_m16_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_2_to_m20_couplers_WSTRB,NLW_tier2_xbar_2_m_axi_wstrb_UNCONNECTED[15:12],tier2_xbar_2_to_m18_couplers_WSTRB,NLW_tier2_xbar_2_m_axi_wstrb_UNCONNECTED[7:4],tier2_xbar_2_to_m16_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_2_to_m21_couplers_WVALID,tier2_xbar_2_to_m20_couplers_WVALID,tier2_xbar_2_to_m19_couplers_WVALID,tier2_xbar_2_to_m18_couplers_WVALID,tier2_xbar_2_to_m17_couplers_WVALID,tier2_xbar_2_to_m16_couplers_WVALID}),
        .s_axi_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .s_axi_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .s_axi_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .s_axi_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .s_axi_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .s_axi_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .s_axi_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .s_axi_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .s_axi_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .s_axi_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .s_axi_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .s_axi_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .s_axi_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .s_axi_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .s_axi_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .s_axi_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .s_axi_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .s_axi_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .s_axi_wvalid(i02_couplers_to_tier2_xbar_2_WVALID));
  design_1_xbar_5 xbar
       (.aclk(ps7_0_axi_periph_GP0_ACLK_net),
        .aresetn(ps7_0_axi_periph_GP0_ARESETN_net),
        .m_axi_araddr({xbar_to_i02_couplers_ARADDR,xbar_to_i01_couplers_ARADDR,xbar_to_i00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_i02_couplers_ARBURST,xbar_to_i01_couplers_ARBURST,xbar_to_i00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_i02_couplers_ARCACHE,xbar_to_i01_couplers_ARCACHE,xbar_to_i00_couplers_ARCACHE}),
        .m_axi_arlen({xbar_to_i02_couplers_ARLEN,xbar_to_i01_couplers_ARLEN,xbar_to_i00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_i02_couplers_ARLOCK,xbar_to_i01_couplers_ARLOCK,xbar_to_i00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_i02_couplers_ARPROT,xbar_to_i01_couplers_ARPROT,xbar_to_i00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_i02_couplers_ARQOS,xbar_to_i01_couplers_ARQOS,xbar_to_i00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_i02_couplers_ARREADY,xbar_to_i01_couplers_ARREADY,xbar_to_i00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_i02_couplers_ARREGION,NLW_xbar_m_axi_arregion_UNCONNECTED[7:0]}),
        .m_axi_arsize({xbar_to_i02_couplers_ARSIZE,xbar_to_i01_couplers_ARSIZE,xbar_to_i00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_i02_couplers_ARVALID,xbar_to_i01_couplers_ARVALID,xbar_to_i00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_i02_couplers_AWADDR,xbar_to_i01_couplers_AWADDR,xbar_to_i00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_i02_couplers_AWBURST,xbar_to_i01_couplers_AWBURST,xbar_to_i00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_i02_couplers_AWCACHE,xbar_to_i01_couplers_AWCACHE,xbar_to_i00_couplers_AWCACHE}),
        .m_axi_awlen({xbar_to_i02_couplers_AWLEN,xbar_to_i01_couplers_AWLEN,xbar_to_i00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_i02_couplers_AWLOCK,xbar_to_i01_couplers_AWLOCK,xbar_to_i00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_i02_couplers_AWPROT,xbar_to_i01_couplers_AWPROT,xbar_to_i00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_i02_couplers_AWQOS,xbar_to_i01_couplers_AWQOS,xbar_to_i00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_i02_couplers_AWREADY,xbar_to_i01_couplers_AWREADY,xbar_to_i00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_i02_couplers_AWREGION,NLW_xbar_m_axi_awregion_UNCONNECTED[7:0]}),
        .m_axi_awsize({xbar_to_i02_couplers_AWSIZE,xbar_to_i01_couplers_AWSIZE,xbar_to_i00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_i02_couplers_AWVALID,xbar_to_i01_couplers_AWVALID,xbar_to_i00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_i02_couplers_BREADY,xbar_to_i01_couplers_BREADY,xbar_to_i00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_i02_couplers_BRESP,xbar_to_i01_couplers_BRESP,xbar_to_i00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_i02_couplers_BVALID,xbar_to_i01_couplers_BVALID,xbar_to_i00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_i02_couplers_RDATA,xbar_to_i01_couplers_RDATA,xbar_to_i00_couplers_RDATA}),
        .m_axi_rlast({xbar_to_i02_couplers_RLAST,xbar_to_i01_couplers_RLAST,xbar_to_i00_couplers_RLAST}),
        .m_axi_rready({xbar_to_i02_couplers_RREADY,xbar_to_i01_couplers_RREADY,xbar_to_i00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_i02_couplers_RRESP,xbar_to_i01_couplers_RRESP,xbar_to_i00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_i02_couplers_RVALID,xbar_to_i01_couplers_RVALID,xbar_to_i00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_i02_couplers_WDATA,xbar_to_i01_couplers_WDATA,xbar_to_i00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_i02_couplers_WLAST,xbar_to_i01_couplers_WLAST,xbar_to_i00_couplers_WLAST}),
        .m_axi_wready({xbar_to_i02_couplers_WREADY,xbar_to_i01_couplers_WREADY,xbar_to_i00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_i02_couplers_WSTRB,xbar_to_i01_couplers_WSTRB,xbar_to_i00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_i02_couplers_WVALID,xbar_to_i01_couplers_WVALID,xbar_to_i00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_ps7_0_axi_periph_GP0_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arburst,
    M04_AXI_arcache,
    M04_AXI_arlen,
    M04_AXI_arlock,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arsize,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awburst,
    M04_AXI_awcache,
    M04_AXI_awlen,
    M04_AXI_awlock,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awsize,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rlast,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wlast,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arprot,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awprot,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arprot,
    S04_AXI_arready,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awprot,
    S04_AXI_awready,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [2:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [2:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [2:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [15:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [15:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [15:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [7:0]M02_AXI_arlen;
  output [0:0]M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [15:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [7:0]M02_AXI_awlen;
  output [0:0]M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [15:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [7:0]M03_AXI_arlen;
  output [0:0]M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output [2:0]M03_AXI_arsize;
  output M03_AXI_arvalid;
  output [15:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [7:0]M03_AXI_awlen;
  output [0:0]M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output [2:0]M03_AXI_awsize;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  input M03_AXI_rlast;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  output M03_AXI_wlast;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [15:0]M04_AXI_araddr;
  output [1:0]M04_AXI_arburst;
  output [3:0]M04_AXI_arcache;
  output [7:0]M04_AXI_arlen;
  output [0:0]M04_AXI_arlock;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output [2:0]M04_AXI_arsize;
  output M04_AXI_arvalid;
  output [15:0]M04_AXI_awaddr;
  output [1:0]M04_AXI_awburst;
  output [3:0]M04_AXI_awcache;
  output [7:0]M04_AXI_awlen;
  output [0:0]M04_AXI_awlock;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output [2:0]M04_AXI_awsize;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  input M04_AXI_rlast;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  output M04_AXI_wlast;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awprot;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arprot;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awprot;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arprot;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [2:0]S03_AXI_awprot;
  output S03_AXI_awready;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;
  input S04_ACLK;
  input S04_ARESETN;
  input [31:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [2:0]S04_AXI_arprot;
  output S04_AXI_arready;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  input [31:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [7:0]S04_AXI_awlen;
  input [2:0]S04_AXI_awprot;
  output S04_AXI_awready;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  output [31:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [31:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;

  wire [31:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [2:0]S01_AXI_1_ARPROT;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [7:0]S01_AXI_1_AWLEN;
  wire [2:0]S01_AXI_1_AWPROT;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [31:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [3:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [31:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [2:0]S02_AXI_1_ARPROT;
  wire S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire S02_AXI_1_ARVALID;
  wire [31:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [2:0]S02_AXI_1_AWPROT;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_RDATA;
  wire S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire S02_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [31:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [2:0]S03_AXI_1_ARPROT;
  wire S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire S03_AXI_1_ARVALID;
  wire [31:0]S03_AXI_1_AWADDR;
  wire [1:0]S03_AXI_1_AWBURST;
  wire [3:0]S03_AXI_1_AWCACHE;
  wire [7:0]S03_AXI_1_AWLEN;
  wire [2:0]S03_AXI_1_AWPROT;
  wire S03_AXI_1_AWREADY;
  wire [2:0]S03_AXI_1_AWSIZE;
  wire S03_AXI_1_AWVALID;
  wire S03_AXI_1_BREADY;
  wire [1:0]S03_AXI_1_BRESP;
  wire S03_AXI_1_BVALID;
  wire [31:0]S03_AXI_1_RDATA;
  wire S03_AXI_1_RLAST;
  wire S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire S03_AXI_1_RVALID;
  wire [31:0]S03_AXI_1_WDATA;
  wire S03_AXI_1_WLAST;
  wire S03_AXI_1_WREADY;
  wire [3:0]S03_AXI_1_WSTRB;
  wire S03_AXI_1_WVALID;
  wire [31:0]S04_AXI_1_ARADDR;
  wire [1:0]S04_AXI_1_ARBURST;
  wire [3:0]S04_AXI_1_ARCACHE;
  wire [7:0]S04_AXI_1_ARLEN;
  wire [2:0]S04_AXI_1_ARPROT;
  wire S04_AXI_1_ARREADY;
  wire [2:0]S04_AXI_1_ARSIZE;
  wire S04_AXI_1_ARVALID;
  wire [31:0]S04_AXI_1_AWADDR;
  wire [1:0]S04_AXI_1_AWBURST;
  wire [3:0]S04_AXI_1_AWCACHE;
  wire [7:0]S04_AXI_1_AWLEN;
  wire [2:0]S04_AXI_1_AWPROT;
  wire S04_AXI_1_AWREADY;
  wire [2:0]S04_AXI_1_AWSIZE;
  wire S04_AXI_1_AWVALID;
  wire S04_AXI_1_BREADY;
  wire [1:0]S04_AXI_1_BRESP;
  wire S04_AXI_1_BVALID;
  wire [31:0]S04_AXI_1_RDATA;
  wire S04_AXI_1_RLAST;
  wire S04_AXI_1_RREADY;
  wire [1:0]S04_AXI_1_RRESP;
  wire S04_AXI_1_RVALID;
  wire [31:0]S04_AXI_1_WDATA;
  wire S04_AXI_1_WLAST;
  wire S04_AXI_1_WREADY;
  wire [3:0]S04_AXI_1_WSTRB;
  wire S04_AXI_1_WVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_GP1_ARADDR;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_GP1_ARBURST;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_GP1_ARCACHE;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_GP1_ARID;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_GP1_ARLEN;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_GP1_ARLOCK;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_GP1_ARPROT;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_GP1_ARQOS;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_ARREADY;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_GP1_ARSIZE;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_GP1_AWADDR;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_GP1_AWBURST;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_GP1_AWCACHE;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_GP1_AWID;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_GP1_AWLEN;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_GP1_AWLOCK;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_GP1_AWPROT;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_GP1_AWQOS;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_AWREADY;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_GP1_AWSIZE;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_AWVALID;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_GP1_BID;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_GP1_BRESP;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_BVALID;
  wire [63:0]m00_couplers_to_ps7_0_axi_periph_GP1_RDATA;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_GP1_RID;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_RLAST;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_GP1_RRESP;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_RVALID;
  wire [63:0]m00_couplers_to_ps7_0_axi_periph_GP1_WDATA;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_GP1_WID;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_WLAST;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_WREADY;
  wire [7:0]m00_couplers_to_ps7_0_axi_periph_GP1_WSTRB;
  wire m00_couplers_to_ps7_0_axi_periph_GP1_WVALID;
  wire [15:0]m01_couplers_to_ps7_0_axi_periph_GP1_ARADDR;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_GP1_ARBURST;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_GP1_ARCACHE;
  wire [7:0]m01_couplers_to_ps7_0_axi_periph_GP1_ARLEN;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_GP1_ARLOCK;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_GP1_ARPROT;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_ARREADY;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_GP1_ARSIZE;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_ARVALID;
  wire [15:0]m01_couplers_to_ps7_0_axi_periph_GP1_AWADDR;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_GP1_AWBURST;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_GP1_AWCACHE;
  wire [7:0]m01_couplers_to_ps7_0_axi_periph_GP1_AWLEN;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_GP1_AWLOCK;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_GP1_AWPROT;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_AWREADY;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_GP1_AWSIZE;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_AWVALID;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_GP1_BRESP;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_GP1_RDATA;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_RLAST;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_GP1_RRESP;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_GP1_WDATA;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_WLAST;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_GP1_WSTRB;
  wire m01_couplers_to_ps7_0_axi_periph_GP1_WVALID;
  wire [15:0]m02_couplers_to_ps7_0_axi_periph_GP1_ARADDR;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_GP1_ARBURST;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_GP1_ARCACHE;
  wire [7:0]m02_couplers_to_ps7_0_axi_periph_GP1_ARLEN;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_GP1_ARLOCK;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_GP1_ARPROT;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_ARREADY;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_GP1_ARSIZE;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_ARVALID;
  wire [15:0]m02_couplers_to_ps7_0_axi_periph_GP1_AWADDR;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_GP1_AWBURST;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_GP1_AWCACHE;
  wire [7:0]m02_couplers_to_ps7_0_axi_periph_GP1_AWLEN;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_GP1_AWLOCK;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_GP1_AWPROT;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_AWREADY;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_GP1_AWSIZE;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_AWVALID;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_GP1_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_GP1_RDATA;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_RLAST;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_GP1_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_GP1_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_WLAST;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_GP1_WSTRB;
  wire m02_couplers_to_ps7_0_axi_periph_GP1_WVALID;
  wire [15:0]m03_couplers_to_ps7_0_axi_periph_GP1_ARADDR;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_GP1_ARBURST;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_GP1_ARCACHE;
  wire [7:0]m03_couplers_to_ps7_0_axi_periph_GP1_ARLEN;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_GP1_ARLOCK;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_GP1_ARPROT;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_ARREADY;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_GP1_ARSIZE;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_ARVALID;
  wire [15:0]m03_couplers_to_ps7_0_axi_periph_GP1_AWADDR;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_GP1_AWBURST;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_GP1_AWCACHE;
  wire [7:0]m03_couplers_to_ps7_0_axi_periph_GP1_AWLEN;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_GP1_AWLOCK;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_GP1_AWPROT;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_AWREADY;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_GP1_AWSIZE;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_AWVALID;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_GP1_BRESP;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_GP1_RDATA;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_RLAST;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_GP1_RRESP;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_GP1_WDATA;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_WLAST;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_GP1_WSTRB;
  wire m03_couplers_to_ps7_0_axi_periph_GP1_WVALID;
  wire [15:0]m04_couplers_to_ps7_0_axi_periph_GP1_ARADDR;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_GP1_ARBURST;
  wire [3:0]m04_couplers_to_ps7_0_axi_periph_GP1_ARCACHE;
  wire [7:0]m04_couplers_to_ps7_0_axi_periph_GP1_ARLEN;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_GP1_ARLOCK;
  wire [2:0]m04_couplers_to_ps7_0_axi_periph_GP1_ARPROT;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_ARREADY;
  wire [2:0]m04_couplers_to_ps7_0_axi_periph_GP1_ARSIZE;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_ARVALID;
  wire [15:0]m04_couplers_to_ps7_0_axi_periph_GP1_AWADDR;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_GP1_AWBURST;
  wire [3:0]m04_couplers_to_ps7_0_axi_periph_GP1_AWCACHE;
  wire [7:0]m04_couplers_to_ps7_0_axi_periph_GP1_AWLEN;
  wire [0:0]m04_couplers_to_ps7_0_axi_periph_GP1_AWLOCK;
  wire [2:0]m04_couplers_to_ps7_0_axi_periph_GP1_AWPROT;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_AWREADY;
  wire [2:0]m04_couplers_to_ps7_0_axi_periph_GP1_AWSIZE;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_AWVALID;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_BREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_GP1_BRESP;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_BVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_GP1_RDATA;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_RLAST;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_RREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_GP1_RRESP;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_RVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_GP1_WDATA;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_WLAST;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_WREADY;
  wire [3:0]m04_couplers_to_ps7_0_axi_periph_GP1_WSTRB;
  wire m04_couplers_to_ps7_0_axi_periph_GP1_WVALID;
  wire ps7_0_axi_periph_GP1_ACLK_net;
  wire ps7_0_axi_periph_GP1_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_GP1_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_GP1_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_GP1_to_s00_couplers_ARCACHE;
  wire [7:0]ps7_0_axi_periph_GP1_to_s00_couplers_ARLEN;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_GP1_to_s00_couplers_ARQOS;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_GP1_to_s00_couplers_ARSIZE;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_GP1_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_GP1_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_GP1_to_s00_couplers_AWCACHE;
  wire [7:0]ps7_0_axi_periph_GP1_to_s00_couplers_AWLEN;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_GP1_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_GP1_to_s00_couplers_AWQOS;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_GP1_to_s00_couplers_AWSIZE;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_AWVALID;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_GP1_to_s00_couplers_BRESP;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_BVALID;
  wire [63:0]ps7_0_axi_periph_GP1_to_s00_couplers_RDATA;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_RLAST;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_GP1_to_s00_couplers_RRESP;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_RVALID;
  wire [63:0]ps7_0_axi_periph_GP1_to_s00_couplers_WDATA;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_WLAST;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_WREADY;
  wire [7:0]ps7_0_axi_periph_GP1_to_s00_couplers_WSTRB;
  wire [0:0]ps7_0_axi_periph_GP1_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [63:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [7:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s01_mmu_M_AXI_ARADDR;
  wire [1:0]s01_mmu_M_AXI_ARBURST;
  wire [3:0]s01_mmu_M_AXI_ARCACHE;
  wire [7:0]s01_mmu_M_AXI_ARLEN;
  wire [0:0]s01_mmu_M_AXI_ARLOCK;
  wire [2:0]s01_mmu_M_AXI_ARPROT;
  wire [3:0]s01_mmu_M_AXI_ARQOS;
  wire s01_mmu_M_AXI_ARREADY;
  wire [2:0]s01_mmu_M_AXI_ARSIZE;
  wire s01_mmu_M_AXI_ARVALID;
  wire [31:0]s01_mmu_M_AXI_AWADDR;
  wire [1:0]s01_mmu_M_AXI_AWBURST;
  wire [3:0]s01_mmu_M_AXI_AWCACHE;
  wire [7:0]s01_mmu_M_AXI_AWLEN;
  wire [0:0]s01_mmu_M_AXI_AWLOCK;
  wire [2:0]s01_mmu_M_AXI_AWPROT;
  wire [3:0]s01_mmu_M_AXI_AWQOS;
  wire s01_mmu_M_AXI_AWREADY;
  wire [2:0]s01_mmu_M_AXI_AWSIZE;
  wire s01_mmu_M_AXI_AWVALID;
  wire s01_mmu_M_AXI_BREADY;
  wire [1:0]s01_mmu_M_AXI_BRESP;
  wire s01_mmu_M_AXI_BVALID;
  wire [31:0]s01_mmu_M_AXI_RDATA;
  wire s01_mmu_M_AXI_RLAST;
  wire s01_mmu_M_AXI_RREADY;
  wire [1:0]s01_mmu_M_AXI_RRESP;
  wire s01_mmu_M_AXI_RVALID;
  wire [31:0]s01_mmu_M_AXI_WDATA;
  wire s01_mmu_M_AXI_WLAST;
  wire s01_mmu_M_AXI_WREADY;
  wire [3:0]s01_mmu_M_AXI_WSTRB;
  wire s01_mmu_M_AXI_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [191:128]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [63:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [7:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]s02_mmu_M_AXI_ARADDR;
  wire [1:0]s02_mmu_M_AXI_ARBURST;
  wire [3:0]s02_mmu_M_AXI_ARCACHE;
  wire [7:0]s02_mmu_M_AXI_ARLEN;
  wire [0:0]s02_mmu_M_AXI_ARLOCK;
  wire [2:0]s02_mmu_M_AXI_ARPROT;
  wire [3:0]s02_mmu_M_AXI_ARQOS;
  wire s02_mmu_M_AXI_ARREADY;
  wire [2:0]s02_mmu_M_AXI_ARSIZE;
  wire s02_mmu_M_AXI_ARVALID;
  wire [31:0]s02_mmu_M_AXI_AWADDR;
  wire [1:0]s02_mmu_M_AXI_AWBURST;
  wire [3:0]s02_mmu_M_AXI_AWCACHE;
  wire [7:0]s02_mmu_M_AXI_AWLEN;
  wire [0:0]s02_mmu_M_AXI_AWLOCK;
  wire [2:0]s02_mmu_M_AXI_AWPROT;
  wire [3:0]s02_mmu_M_AXI_AWQOS;
  wire s02_mmu_M_AXI_AWREADY;
  wire [2:0]s02_mmu_M_AXI_AWSIZE;
  wire s02_mmu_M_AXI_AWVALID;
  wire s02_mmu_M_AXI_BREADY;
  wire [1:0]s02_mmu_M_AXI_BRESP;
  wire s02_mmu_M_AXI_BVALID;
  wire [31:0]s02_mmu_M_AXI_RDATA;
  wire s02_mmu_M_AXI_RLAST;
  wire s02_mmu_M_AXI_RREADY;
  wire [1:0]s02_mmu_M_AXI_RRESP;
  wire s02_mmu_M_AXI_RVALID;
  wire [31:0]s02_mmu_M_AXI_WDATA;
  wire s02_mmu_M_AXI_WLAST;
  wire s02_mmu_M_AXI_WREADY;
  wire [3:0]s02_mmu_M_AXI_WSTRB;
  wire s02_mmu_M_AXI_WVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [0:0]s03_couplers_to_xbar_AWLOCK;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:0]s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [255:192]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [63:0]s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [7:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [31:0]s03_mmu_M_AXI_ARADDR;
  wire [1:0]s03_mmu_M_AXI_ARBURST;
  wire [3:0]s03_mmu_M_AXI_ARCACHE;
  wire [7:0]s03_mmu_M_AXI_ARLEN;
  wire [0:0]s03_mmu_M_AXI_ARLOCK;
  wire [2:0]s03_mmu_M_AXI_ARPROT;
  wire [3:0]s03_mmu_M_AXI_ARQOS;
  wire s03_mmu_M_AXI_ARREADY;
  wire [2:0]s03_mmu_M_AXI_ARSIZE;
  wire s03_mmu_M_AXI_ARVALID;
  wire [31:0]s03_mmu_M_AXI_AWADDR;
  wire [1:0]s03_mmu_M_AXI_AWBURST;
  wire [3:0]s03_mmu_M_AXI_AWCACHE;
  wire [7:0]s03_mmu_M_AXI_AWLEN;
  wire [0:0]s03_mmu_M_AXI_AWLOCK;
  wire [2:0]s03_mmu_M_AXI_AWPROT;
  wire [3:0]s03_mmu_M_AXI_AWQOS;
  wire s03_mmu_M_AXI_AWREADY;
  wire [2:0]s03_mmu_M_AXI_AWSIZE;
  wire s03_mmu_M_AXI_AWVALID;
  wire s03_mmu_M_AXI_BREADY;
  wire [1:0]s03_mmu_M_AXI_BRESP;
  wire s03_mmu_M_AXI_BVALID;
  wire [31:0]s03_mmu_M_AXI_RDATA;
  wire s03_mmu_M_AXI_RLAST;
  wire s03_mmu_M_AXI_RREADY;
  wire [1:0]s03_mmu_M_AXI_RRESP;
  wire s03_mmu_M_AXI_RVALID;
  wire [31:0]s03_mmu_M_AXI_WDATA;
  wire s03_mmu_M_AXI_WLAST;
  wire s03_mmu_M_AXI_WREADY;
  wire [3:0]s03_mmu_M_AXI_WSTRB;
  wire s03_mmu_M_AXI_WVALID;
  wire [31:0]s04_couplers_to_xbar_ARADDR;
  wire [1:0]s04_couplers_to_xbar_ARBURST;
  wire [3:0]s04_couplers_to_xbar_ARCACHE;
  wire [7:0]s04_couplers_to_xbar_ARLEN;
  wire [0:0]s04_couplers_to_xbar_ARLOCK;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [3:0]s04_couplers_to_xbar_ARQOS;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire [2:0]s04_couplers_to_xbar_ARSIZE;
  wire s04_couplers_to_xbar_ARVALID;
  wire [31:0]s04_couplers_to_xbar_AWADDR;
  wire [1:0]s04_couplers_to_xbar_AWBURST;
  wire [3:0]s04_couplers_to_xbar_AWCACHE;
  wire [7:0]s04_couplers_to_xbar_AWLEN;
  wire [0:0]s04_couplers_to_xbar_AWLOCK;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [3:0]s04_couplers_to_xbar_AWQOS;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire [2:0]s04_couplers_to_xbar_AWSIZE;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [319:256]s04_couplers_to_xbar_RDATA;
  wire [4:4]s04_couplers_to_xbar_RLAST;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [63:0]s04_couplers_to_xbar_WDATA;
  wire s04_couplers_to_xbar_WLAST;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [7:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire [31:0]s04_mmu_M_AXI_ARADDR;
  wire [1:0]s04_mmu_M_AXI_ARBURST;
  wire [3:0]s04_mmu_M_AXI_ARCACHE;
  wire [7:0]s04_mmu_M_AXI_ARLEN;
  wire [0:0]s04_mmu_M_AXI_ARLOCK;
  wire [2:0]s04_mmu_M_AXI_ARPROT;
  wire [3:0]s04_mmu_M_AXI_ARQOS;
  wire s04_mmu_M_AXI_ARREADY;
  wire [2:0]s04_mmu_M_AXI_ARSIZE;
  wire s04_mmu_M_AXI_ARVALID;
  wire [31:0]s04_mmu_M_AXI_AWADDR;
  wire [1:0]s04_mmu_M_AXI_AWBURST;
  wire [3:0]s04_mmu_M_AXI_AWCACHE;
  wire [7:0]s04_mmu_M_AXI_AWLEN;
  wire [0:0]s04_mmu_M_AXI_AWLOCK;
  wire [2:0]s04_mmu_M_AXI_AWPROT;
  wire [3:0]s04_mmu_M_AXI_AWQOS;
  wire s04_mmu_M_AXI_AWREADY;
  wire [2:0]s04_mmu_M_AXI_AWSIZE;
  wire s04_mmu_M_AXI_AWVALID;
  wire s04_mmu_M_AXI_BREADY;
  wire [1:0]s04_mmu_M_AXI_BRESP;
  wire s04_mmu_M_AXI_BVALID;
  wire [31:0]s04_mmu_M_AXI_RDATA;
  wire s04_mmu_M_AXI_RLAST;
  wire s04_mmu_M_AXI_RREADY;
  wire [1:0]s04_mmu_M_AXI_RRESP;
  wire s04_mmu_M_AXI_RVALID;
  wire [31:0]s04_mmu_M_AXI_WDATA;
  wire s04_mmu_M_AXI_WLAST;
  wire s04_mmu_M_AXI_WREADY;
  wire [3:0]s04_mmu_M_AXI_WSTRB;
  wire s04_mmu_M_AXI_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [2:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [2:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [2:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [2:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [5:3]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [5:3]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [2:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [2:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [8:6]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [8:6]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [63:0]xbar_to_m02_couplers_RDATA;
  wire [2:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [191:128]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [23:16]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [11:9]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [11:9]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [2:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [63:0]xbar_to_m03_couplers_RDATA;
  wire [2:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [255:192]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [31:24]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [14:12]xbar_to_m04_couplers_ARID;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [19:16]xbar_to_m04_couplers_ARQOS;
  wire xbar_to_m04_couplers_ARREADY;
  wire [19:16]xbar_to_m04_couplers_ARREGION;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [14:12]xbar_to_m04_couplers_AWID;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [19:16]xbar_to_m04_couplers_AWQOS;
  wire xbar_to_m04_couplers_AWREADY;
  wire [19:16]xbar_to_m04_couplers_AWREGION;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [2:0]xbar_to_m04_couplers_BID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [63:0]xbar_to_m04_couplers_RDATA;
  wire [2:0]xbar_to_m04_couplers_RID;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [319:256]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [39:32]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_GP1_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_ps7_0_axi_periph_GP1_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_ps7_0_axi_periph_GP1_ARCACHE;
  assign M00_AXI_arid[2:0] = m00_couplers_to_ps7_0_axi_periph_GP1_ARID;
  assign M00_AXI_arlen[3:0] = m00_couplers_to_ps7_0_axi_periph_GP1_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_couplers_to_ps7_0_axi_periph_GP1_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_ps7_0_axi_periph_GP1_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_ps7_0_axi_periph_GP1_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_ps7_0_axi_periph_GP1_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_ps7_0_axi_periph_GP1_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_GP1_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_ps7_0_axi_periph_GP1_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_ps7_0_axi_periph_GP1_AWCACHE;
  assign M00_AXI_awid[2:0] = m00_couplers_to_ps7_0_axi_periph_GP1_AWID;
  assign M00_AXI_awlen[3:0] = m00_couplers_to_ps7_0_axi_periph_GP1_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_couplers_to_ps7_0_axi_periph_GP1_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_ps7_0_axi_periph_GP1_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_ps7_0_axi_periph_GP1_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_ps7_0_axi_periph_GP1_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_ps7_0_axi_periph_GP1_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_ps7_0_axi_periph_GP1_BREADY;
  assign M00_AXI_rready = m00_couplers_to_ps7_0_axi_periph_GP1_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_ps7_0_axi_periph_GP1_WDATA;
  assign M00_AXI_wid[2:0] = m00_couplers_to_ps7_0_axi_periph_GP1_WID;
  assign M00_AXI_wlast = m00_couplers_to_ps7_0_axi_periph_GP1_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_ps7_0_axi_periph_GP1_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_ps7_0_axi_periph_GP1_WVALID;
  assign M01_AXI_araddr[15:0] = m01_couplers_to_ps7_0_axi_periph_GP1_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_ps7_0_axi_periph_GP1_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_ps7_0_axi_periph_GP1_ARCACHE;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_ps7_0_axi_periph_GP1_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_ps7_0_axi_periph_GP1_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_ps7_0_axi_periph_GP1_ARPROT;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_ps7_0_axi_periph_GP1_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_ps7_0_axi_periph_GP1_ARVALID;
  assign M01_AXI_awaddr[15:0] = m01_couplers_to_ps7_0_axi_periph_GP1_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_ps7_0_axi_periph_GP1_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_ps7_0_axi_periph_GP1_AWCACHE;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_ps7_0_axi_periph_GP1_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_ps7_0_axi_periph_GP1_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_ps7_0_axi_periph_GP1_AWPROT;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_ps7_0_axi_periph_GP1_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_0_axi_periph_GP1_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_0_axi_periph_GP1_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_0_axi_periph_GP1_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_GP1_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_ps7_0_axi_periph_GP1_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_GP1_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_0_axi_periph_GP1_WVALID;
  assign M02_AXI_araddr[15:0] = m02_couplers_to_ps7_0_axi_periph_GP1_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_ps7_0_axi_periph_GP1_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_ps7_0_axi_periph_GP1_ARCACHE;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_ps7_0_axi_periph_GP1_ARLEN;
  assign M02_AXI_arlock[0] = m02_couplers_to_ps7_0_axi_periph_GP1_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_ps7_0_axi_periph_GP1_ARPROT;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_ps7_0_axi_periph_GP1_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_GP1_ARVALID;
  assign M02_AXI_awaddr[15:0] = m02_couplers_to_ps7_0_axi_periph_GP1_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_ps7_0_axi_periph_GP1_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_ps7_0_axi_periph_GP1_AWCACHE;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_ps7_0_axi_periph_GP1_AWLEN;
  assign M02_AXI_awlock[0] = m02_couplers_to_ps7_0_axi_periph_GP1_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_ps7_0_axi_periph_GP1_AWPROT;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_ps7_0_axi_periph_GP1_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_GP1_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_GP1_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_GP1_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_GP1_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_ps7_0_axi_periph_GP1_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_GP1_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_GP1_WVALID;
  assign M03_AXI_araddr[15:0] = m03_couplers_to_ps7_0_axi_periph_GP1_ARADDR;
  assign M03_AXI_arburst[1:0] = m03_couplers_to_ps7_0_axi_periph_GP1_ARBURST;
  assign M03_AXI_arcache[3:0] = m03_couplers_to_ps7_0_axi_periph_GP1_ARCACHE;
  assign M03_AXI_arlen[7:0] = m03_couplers_to_ps7_0_axi_periph_GP1_ARLEN;
  assign M03_AXI_arlock[0] = m03_couplers_to_ps7_0_axi_periph_GP1_ARLOCK;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_ps7_0_axi_periph_GP1_ARPROT;
  assign M03_AXI_arsize[2:0] = m03_couplers_to_ps7_0_axi_periph_GP1_ARSIZE;
  assign M03_AXI_arvalid = m03_couplers_to_ps7_0_axi_periph_GP1_ARVALID;
  assign M03_AXI_awaddr[15:0] = m03_couplers_to_ps7_0_axi_periph_GP1_AWADDR;
  assign M03_AXI_awburst[1:0] = m03_couplers_to_ps7_0_axi_periph_GP1_AWBURST;
  assign M03_AXI_awcache[3:0] = m03_couplers_to_ps7_0_axi_periph_GP1_AWCACHE;
  assign M03_AXI_awlen[7:0] = m03_couplers_to_ps7_0_axi_periph_GP1_AWLEN;
  assign M03_AXI_awlock[0] = m03_couplers_to_ps7_0_axi_periph_GP1_AWLOCK;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_ps7_0_axi_periph_GP1_AWPROT;
  assign M03_AXI_awsize[2:0] = m03_couplers_to_ps7_0_axi_periph_GP1_AWSIZE;
  assign M03_AXI_awvalid = m03_couplers_to_ps7_0_axi_periph_GP1_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps7_0_axi_periph_GP1_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps7_0_axi_periph_GP1_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_GP1_WDATA;
  assign M03_AXI_wlast = m03_couplers_to_ps7_0_axi_periph_GP1_WLAST;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_GP1_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps7_0_axi_periph_GP1_WVALID;
  assign M04_AXI_araddr[15:0] = m04_couplers_to_ps7_0_axi_periph_GP1_ARADDR;
  assign M04_AXI_arburst[1:0] = m04_couplers_to_ps7_0_axi_periph_GP1_ARBURST;
  assign M04_AXI_arcache[3:0] = m04_couplers_to_ps7_0_axi_periph_GP1_ARCACHE;
  assign M04_AXI_arlen[7:0] = m04_couplers_to_ps7_0_axi_periph_GP1_ARLEN;
  assign M04_AXI_arlock[0] = m04_couplers_to_ps7_0_axi_periph_GP1_ARLOCK;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_ps7_0_axi_periph_GP1_ARPROT;
  assign M04_AXI_arsize[2:0] = m04_couplers_to_ps7_0_axi_periph_GP1_ARSIZE;
  assign M04_AXI_arvalid = m04_couplers_to_ps7_0_axi_periph_GP1_ARVALID;
  assign M04_AXI_awaddr[15:0] = m04_couplers_to_ps7_0_axi_periph_GP1_AWADDR;
  assign M04_AXI_awburst[1:0] = m04_couplers_to_ps7_0_axi_periph_GP1_AWBURST;
  assign M04_AXI_awcache[3:0] = m04_couplers_to_ps7_0_axi_periph_GP1_AWCACHE;
  assign M04_AXI_awlen[7:0] = m04_couplers_to_ps7_0_axi_periph_GP1_AWLEN;
  assign M04_AXI_awlock[0] = m04_couplers_to_ps7_0_axi_periph_GP1_AWLOCK;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_ps7_0_axi_periph_GP1_AWPROT;
  assign M04_AXI_awsize[2:0] = m04_couplers_to_ps7_0_axi_periph_GP1_AWSIZE;
  assign M04_AXI_awvalid = m04_couplers_to_ps7_0_axi_periph_GP1_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_ps7_0_axi_periph_GP1_BREADY;
  assign M04_AXI_rready = m04_couplers_to_ps7_0_axi_periph_GP1_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_ps7_0_axi_periph_GP1_WDATA;
  assign M04_AXI_wlast = m04_couplers_to_ps7_0_axi_periph_GP1_WLAST;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_ps7_0_axi_periph_GP1_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_ps7_0_axi_periph_GP1_WVALID;
  assign S00_AXI_arready[0] = ps7_0_axi_periph_GP1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = ps7_0_axi_periph_GP1_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_GP1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = ps7_0_axi_periph_GP1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = ps7_0_axi_periph_GP1_to_s00_couplers_RDATA;
  assign S00_AXI_rlast[0] = ps7_0_axi_periph_GP1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_GP1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = ps7_0_axi_periph_GP1_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = ps7_0_axi_periph_GP1_to_s00_couplers_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[31:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[31:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[31:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[3:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[31:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[31:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARSIZE = S02_AXI_arsize[2:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[31:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_RREADY = S02_AXI_rready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[31:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[3:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_arready = S02_AXI_1_ARREADY;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[31:0] = S02_AXI_1_RDATA;
  assign S02_AXI_rlast = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_rvalid = S02_AXI_1_RVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign S03_AXI_1_ARADDR = S03_AXI_araddr[31:0];
  assign S03_AXI_1_ARBURST = S03_AXI_arburst[1:0];
  assign S03_AXI_1_ARCACHE = S03_AXI_arcache[3:0];
  assign S03_AXI_1_ARLEN = S03_AXI_arlen[7:0];
  assign S03_AXI_1_ARPROT = S03_AXI_arprot[2:0];
  assign S03_AXI_1_ARSIZE = S03_AXI_arsize[2:0];
  assign S03_AXI_1_ARVALID = S03_AXI_arvalid;
  assign S03_AXI_1_AWADDR = S03_AXI_awaddr[31:0];
  assign S03_AXI_1_AWBURST = S03_AXI_awburst[1:0];
  assign S03_AXI_1_AWCACHE = S03_AXI_awcache[3:0];
  assign S03_AXI_1_AWLEN = S03_AXI_awlen[7:0];
  assign S03_AXI_1_AWPROT = S03_AXI_awprot[2:0];
  assign S03_AXI_1_AWSIZE = S03_AXI_awsize[2:0];
  assign S03_AXI_1_AWVALID = S03_AXI_awvalid;
  assign S03_AXI_1_BREADY = S03_AXI_bready;
  assign S03_AXI_1_RREADY = S03_AXI_rready;
  assign S03_AXI_1_WDATA = S03_AXI_wdata[31:0];
  assign S03_AXI_1_WLAST = S03_AXI_wlast;
  assign S03_AXI_1_WSTRB = S03_AXI_wstrb[3:0];
  assign S03_AXI_1_WVALID = S03_AXI_wvalid;
  assign S03_AXI_arready = S03_AXI_1_ARREADY;
  assign S03_AXI_awready = S03_AXI_1_AWREADY;
  assign S03_AXI_bresp[1:0] = S03_AXI_1_BRESP;
  assign S03_AXI_bvalid = S03_AXI_1_BVALID;
  assign S03_AXI_rdata[31:0] = S03_AXI_1_RDATA;
  assign S03_AXI_rlast = S03_AXI_1_RLAST;
  assign S03_AXI_rresp[1:0] = S03_AXI_1_RRESP;
  assign S03_AXI_rvalid = S03_AXI_1_RVALID;
  assign S03_AXI_wready = S03_AXI_1_WREADY;
  assign S04_AXI_1_ARADDR = S04_AXI_araddr[31:0];
  assign S04_AXI_1_ARBURST = S04_AXI_arburst[1:0];
  assign S04_AXI_1_ARCACHE = S04_AXI_arcache[3:0];
  assign S04_AXI_1_ARLEN = S04_AXI_arlen[7:0];
  assign S04_AXI_1_ARPROT = S04_AXI_arprot[2:0];
  assign S04_AXI_1_ARSIZE = S04_AXI_arsize[2:0];
  assign S04_AXI_1_ARVALID = S04_AXI_arvalid;
  assign S04_AXI_1_AWADDR = S04_AXI_awaddr[31:0];
  assign S04_AXI_1_AWBURST = S04_AXI_awburst[1:0];
  assign S04_AXI_1_AWCACHE = S04_AXI_awcache[3:0];
  assign S04_AXI_1_AWLEN = S04_AXI_awlen[7:0];
  assign S04_AXI_1_AWPROT = S04_AXI_awprot[2:0];
  assign S04_AXI_1_AWSIZE = S04_AXI_awsize[2:0];
  assign S04_AXI_1_AWVALID = S04_AXI_awvalid;
  assign S04_AXI_1_BREADY = S04_AXI_bready;
  assign S04_AXI_1_RREADY = S04_AXI_rready;
  assign S04_AXI_1_WDATA = S04_AXI_wdata[31:0];
  assign S04_AXI_1_WLAST = S04_AXI_wlast;
  assign S04_AXI_1_WSTRB = S04_AXI_wstrb[3:0];
  assign S04_AXI_1_WVALID = S04_AXI_wvalid;
  assign S04_AXI_arready = S04_AXI_1_ARREADY;
  assign S04_AXI_awready = S04_AXI_1_AWREADY;
  assign S04_AXI_bresp[1:0] = S04_AXI_1_BRESP;
  assign S04_AXI_bvalid = S04_AXI_1_BVALID;
  assign S04_AXI_rdata[31:0] = S04_AXI_1_RDATA;
  assign S04_AXI_rlast = S04_AXI_1_RLAST;
  assign S04_AXI_rresp[1:0] = S04_AXI_1_RRESP;
  assign S04_AXI_rvalid = S04_AXI_1_RVALID;
  assign S04_AXI_wready = S04_AXI_1_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_GP1_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_ps7_0_axi_periph_GP1_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_ps7_0_axi_periph_GP1_BID = M00_AXI_bid[2:0];
  assign m00_couplers_to_ps7_0_axi_periph_GP1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_GP1_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_ps7_0_axi_periph_GP1_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_ps7_0_axi_periph_GP1_RID = M00_AXI_rid[2:0];
  assign m00_couplers_to_ps7_0_axi_periph_GP1_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_ps7_0_axi_periph_GP1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_GP1_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_ps7_0_axi_periph_GP1_WREADY = M00_AXI_wready;
  assign m01_couplers_to_ps7_0_axi_periph_GP1_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_0_axi_periph_GP1_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_0_axi_periph_GP1_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_GP1_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_0_axi_periph_GP1_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_GP1_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_ps7_0_axi_periph_GP1_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_GP1_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_0_axi_periph_GP1_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_0_axi_periph_GP1_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_GP1_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_GP1_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_GP1_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_GP1_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_GP1_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_ps7_0_axi_periph_GP1_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_GP1_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_GP1_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps7_0_axi_periph_GP1_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps7_0_axi_periph_GP1_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps7_0_axi_periph_GP1_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_GP1_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps7_0_axi_periph_GP1_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_GP1_RLAST = M03_AXI_rlast;
  assign m03_couplers_to_ps7_0_axi_periph_GP1_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_GP1_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps7_0_axi_periph_GP1_WREADY = M03_AXI_wready;
  assign m04_couplers_to_ps7_0_axi_periph_GP1_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_ps7_0_axi_periph_GP1_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_ps7_0_axi_periph_GP1_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_GP1_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_ps7_0_axi_periph_GP1_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_ps7_0_axi_periph_GP1_RLAST = M04_AXI_rlast;
  assign m04_couplers_to_ps7_0_axi_periph_GP1_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_GP1_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_ps7_0_axi_periph_GP1_WREADY = M04_AXI_wready;
  assign ps7_0_axi_periph_GP1_ACLK_net = ACLK;
  assign ps7_0_axi_periph_GP1_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_GP1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_WLAST = S00_AXI_wlast[0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign ps7_0_axi_periph_GP1_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_MALRL2 m00_couplers
       (.M_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_GP1_ARADDR),
        .M_AXI_arburst(m00_couplers_to_ps7_0_axi_periph_GP1_ARBURST),
        .M_AXI_arcache(m00_couplers_to_ps7_0_axi_periph_GP1_ARCACHE),
        .M_AXI_arid(m00_couplers_to_ps7_0_axi_periph_GP1_ARID),
        .M_AXI_arlen(m00_couplers_to_ps7_0_axi_periph_GP1_ARLEN),
        .M_AXI_arlock(m00_couplers_to_ps7_0_axi_periph_GP1_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_ps7_0_axi_periph_GP1_ARPROT),
        .M_AXI_arqos(m00_couplers_to_ps7_0_axi_periph_GP1_ARQOS),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_GP1_ARREADY),
        .M_AXI_arsize(m00_couplers_to_ps7_0_axi_periph_GP1_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_GP1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_GP1_AWADDR),
        .M_AXI_awburst(m00_couplers_to_ps7_0_axi_periph_GP1_AWBURST),
        .M_AXI_awcache(m00_couplers_to_ps7_0_axi_periph_GP1_AWCACHE),
        .M_AXI_awid(m00_couplers_to_ps7_0_axi_periph_GP1_AWID),
        .M_AXI_awlen(m00_couplers_to_ps7_0_axi_periph_GP1_AWLEN),
        .M_AXI_awlock(m00_couplers_to_ps7_0_axi_periph_GP1_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_ps7_0_axi_periph_GP1_AWPROT),
        .M_AXI_awqos(m00_couplers_to_ps7_0_axi_periph_GP1_AWQOS),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_GP1_AWREADY),
        .M_AXI_awsize(m00_couplers_to_ps7_0_axi_periph_GP1_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_GP1_AWVALID),
        .M_AXI_bid(m00_couplers_to_ps7_0_axi_periph_GP1_BID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_GP1_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_GP1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_GP1_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_GP1_RDATA),
        .M_AXI_rid(m00_couplers_to_ps7_0_axi_periph_GP1_RID),
        .M_AXI_rlast(m00_couplers_to_ps7_0_axi_periph_GP1_RLAST),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_GP1_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_GP1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_GP1_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_GP1_WDATA),
        .M_AXI_wid(m00_couplers_to_ps7_0_axi_periph_GP1_WID),
        .M_AXI_wlast(m00_couplers_to_ps7_0_axi_periph_GP1_WLAST),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_GP1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_GP1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_GP1_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1H0ADC7 m01_couplers
       (.M_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_GP1_ARADDR),
        .M_AXI_arburst(m01_couplers_to_ps7_0_axi_periph_GP1_ARBURST),
        .M_AXI_arcache(m01_couplers_to_ps7_0_axi_periph_GP1_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_ps7_0_axi_periph_GP1_ARLEN),
        .M_AXI_arlock(m01_couplers_to_ps7_0_axi_periph_GP1_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_ps7_0_axi_periph_GP1_ARPROT),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_GP1_ARREADY),
        .M_AXI_arsize(m01_couplers_to_ps7_0_axi_periph_GP1_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_GP1_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_GP1_AWADDR),
        .M_AXI_awburst(m01_couplers_to_ps7_0_axi_periph_GP1_AWBURST),
        .M_AXI_awcache(m01_couplers_to_ps7_0_axi_periph_GP1_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_ps7_0_axi_periph_GP1_AWLEN),
        .M_AXI_awlock(m01_couplers_to_ps7_0_axi_periph_GP1_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_ps7_0_axi_periph_GP1_AWPROT),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_GP1_AWREADY),
        .M_AXI_awsize(m01_couplers_to_ps7_0_axi_periph_GP1_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_GP1_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_GP1_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_GP1_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_GP1_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_GP1_RDATA),
        .M_AXI_rlast(m01_couplers_to_ps7_0_axi_periph_GP1_RLAST),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_GP1_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_GP1_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_GP1_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_GP1_WDATA),
        .M_AXI_wlast(m01_couplers_to_ps7_0_axi_periph_GP1_WLAST),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_GP1_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_GP1_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_GP1_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_NQKB51 m02_couplers
       (.M_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_GP1_ARADDR),
        .M_AXI_arburst(m02_couplers_to_ps7_0_axi_periph_GP1_ARBURST),
        .M_AXI_arcache(m02_couplers_to_ps7_0_axi_periph_GP1_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_ps7_0_axi_periph_GP1_ARLEN),
        .M_AXI_arlock(m02_couplers_to_ps7_0_axi_periph_GP1_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_ps7_0_axi_periph_GP1_ARPROT),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_GP1_ARREADY),
        .M_AXI_arsize(m02_couplers_to_ps7_0_axi_periph_GP1_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_GP1_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_GP1_AWADDR),
        .M_AXI_awburst(m02_couplers_to_ps7_0_axi_periph_GP1_AWBURST),
        .M_AXI_awcache(m02_couplers_to_ps7_0_axi_periph_GP1_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_ps7_0_axi_periph_GP1_AWLEN),
        .M_AXI_awlock(m02_couplers_to_ps7_0_axi_periph_GP1_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_ps7_0_axi_periph_GP1_AWPROT),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_GP1_AWREADY),
        .M_AXI_awsize(m02_couplers_to_ps7_0_axi_periph_GP1_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_GP1_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_GP1_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_GP1_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_GP1_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_GP1_RDATA),
        .M_AXI_rlast(m02_couplers_to_ps7_0_axi_periph_GP1_RLAST),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_GP1_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_GP1_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_GP1_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_GP1_WDATA),
        .M_AXI_wlast(m02_couplers_to_ps7_0_axi_periph_GP1_WLAST),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_GP1_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_GP1_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_GP1_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1FUM1Z8 m03_couplers
       (.M_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_GP1_ARADDR),
        .M_AXI_arburst(m03_couplers_to_ps7_0_axi_periph_GP1_ARBURST),
        .M_AXI_arcache(m03_couplers_to_ps7_0_axi_periph_GP1_ARCACHE),
        .M_AXI_arlen(m03_couplers_to_ps7_0_axi_periph_GP1_ARLEN),
        .M_AXI_arlock(m03_couplers_to_ps7_0_axi_periph_GP1_ARLOCK),
        .M_AXI_arprot(m03_couplers_to_ps7_0_axi_periph_GP1_ARPROT),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_GP1_ARREADY),
        .M_AXI_arsize(m03_couplers_to_ps7_0_axi_periph_GP1_ARSIZE),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_GP1_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_GP1_AWADDR),
        .M_AXI_awburst(m03_couplers_to_ps7_0_axi_periph_GP1_AWBURST),
        .M_AXI_awcache(m03_couplers_to_ps7_0_axi_periph_GP1_AWCACHE),
        .M_AXI_awlen(m03_couplers_to_ps7_0_axi_periph_GP1_AWLEN),
        .M_AXI_awlock(m03_couplers_to_ps7_0_axi_periph_GP1_AWLOCK),
        .M_AXI_awprot(m03_couplers_to_ps7_0_axi_periph_GP1_AWPROT),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_GP1_AWREADY),
        .M_AXI_awsize(m03_couplers_to_ps7_0_axi_periph_GP1_AWSIZE),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_GP1_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_GP1_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_GP1_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_GP1_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_GP1_RDATA),
        .M_AXI_rlast(m03_couplers_to_ps7_0_axi_periph_GP1_RLAST),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_GP1_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_GP1_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_GP1_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_GP1_WDATA),
        .M_AXI_wlast(m03_couplers_to_ps7_0_axi_periph_GP1_WLAST),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_GP1_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_GP1_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_GP1_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_PIDVQ8 m04_couplers
       (.M_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_ps7_0_axi_periph_GP1_ARADDR),
        .M_AXI_arburst(m04_couplers_to_ps7_0_axi_periph_GP1_ARBURST),
        .M_AXI_arcache(m04_couplers_to_ps7_0_axi_periph_GP1_ARCACHE),
        .M_AXI_arlen(m04_couplers_to_ps7_0_axi_periph_GP1_ARLEN),
        .M_AXI_arlock(m04_couplers_to_ps7_0_axi_periph_GP1_ARLOCK),
        .M_AXI_arprot(m04_couplers_to_ps7_0_axi_periph_GP1_ARPROT),
        .M_AXI_arready(m04_couplers_to_ps7_0_axi_periph_GP1_ARREADY),
        .M_AXI_arsize(m04_couplers_to_ps7_0_axi_periph_GP1_ARSIZE),
        .M_AXI_arvalid(m04_couplers_to_ps7_0_axi_periph_GP1_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_0_axi_periph_GP1_AWADDR),
        .M_AXI_awburst(m04_couplers_to_ps7_0_axi_periph_GP1_AWBURST),
        .M_AXI_awcache(m04_couplers_to_ps7_0_axi_periph_GP1_AWCACHE),
        .M_AXI_awlen(m04_couplers_to_ps7_0_axi_periph_GP1_AWLEN),
        .M_AXI_awlock(m04_couplers_to_ps7_0_axi_periph_GP1_AWLOCK),
        .M_AXI_awprot(m04_couplers_to_ps7_0_axi_periph_GP1_AWPROT),
        .M_AXI_awready(m04_couplers_to_ps7_0_axi_periph_GP1_AWREADY),
        .M_AXI_awsize(m04_couplers_to_ps7_0_axi_periph_GP1_AWSIZE),
        .M_AXI_awvalid(m04_couplers_to_ps7_0_axi_periph_GP1_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_0_axi_periph_GP1_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_0_axi_periph_GP1_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_0_axi_periph_GP1_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_0_axi_periph_GP1_RDATA),
        .M_AXI_rlast(m04_couplers_to_ps7_0_axi_periph_GP1_RLAST),
        .M_AXI_rready(m04_couplers_to_ps7_0_axi_periph_GP1_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_0_axi_periph_GP1_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_0_axi_periph_GP1_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_0_axi_periph_GP1_WDATA),
        .M_AXI_wlast(m04_couplers_to_ps7_0_axi_periph_GP1_WLAST),
        .M_AXI_wready(m04_couplers_to_ps7_0_axi_periph_GP1_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_0_axi_periph_GP1_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_0_axi_periph_GP1_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m04_couplers_ARID),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m04_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m04_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m04_couplers_AWID),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m04_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m04_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m04_couplers_BID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rid(xbar_to_m04_couplers_RID),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  s00_couplers_imp_1B042AS s00_couplers
       (.M_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .S_AXI_araddr(ps7_0_axi_periph_GP1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_GP1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_GP1_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(ps7_0_axi_periph_GP1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_GP1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_GP1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_GP1_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_GP1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_GP1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_GP1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_GP1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_GP1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_GP1_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(ps7_0_axi_periph_GP1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_GP1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_GP1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_GP1_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_GP1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_GP1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_GP1_to_s00_couplers_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_GP1_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_GP1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_GP1_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_GP1_to_s00_couplers_RDATA),
        .S_AXI_rlast(ps7_0_axi_periph_GP1_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_GP1_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_GP1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_GP1_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_GP1_to_s00_couplers_WDATA),
        .S_AXI_wlast(ps7_0_axi_periph_GP1_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_GP1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_GP1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_GP1_to_s00_couplers_WVALID));
  s01_couplers_imp_JHB0W5 s01_couplers
       (.M_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .S_AXI_araddr(s01_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s01_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s01_mmu_M_AXI_ARCACHE),
        .S_AXI_arlen(s01_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s01_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s01_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s01_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s01_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s01_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s01_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s01_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s01_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s01_mmu_M_AXI_AWCACHE),
        .S_AXI_awlen(s01_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s01_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s01_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s01_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s01_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s01_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s01_mmu_M_AXI_AWVALID),
        .S_AXI_bready(s01_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s01_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s01_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s01_mmu_M_AXI_RDATA),
        .S_AXI_rlast(s01_mmu_M_AXI_RLAST),
        .S_AXI_rready(s01_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s01_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s01_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s01_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s01_mmu_M_AXI_WLAST),
        .S_AXI_wready(s01_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s01_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s01_mmu_M_AXI_WVALID));
  design_1_s01_mmu_0 s01_mmu
       (.aclk(ps7_0_axi_periph_GP1_ACLK_net),
        .aresetn(ps7_0_axi_periph_GP1_ARESETN_net),
        .m_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .m_axi_arready(s01_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s01_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s01_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s01_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s01_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s01_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s01_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s01_mmu_M_AXI_AWQOS),
        .m_axi_awready(s01_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s01_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s01_mmu_M_AXI_AWVALID),
        .m_axi_bready(s01_mmu_M_AXI_BREADY),
        .m_axi_bresp(s01_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s01_mmu_M_AXI_BVALID),
        .m_axi_rdata(s01_mmu_M_AXI_RDATA),
        .m_axi_rlast(s01_mmu_M_AXI_RLAST),
        .m_axi_rready(s01_mmu_M_AXI_RREADY),
        .m_axi_rresp(s01_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .m_axi_wdata(s01_mmu_M_AXI_WDATA),
        .m_axi_wlast(s01_mmu_M_AXI_WLAST),
        .m_axi_wready(s01_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s01_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s01_mmu_M_AXI_WVALID),
        .s_axi_araddr(S01_AXI_1_ARADDR),
        .s_axi_arburst(S01_AXI_1_ARBURST),
        .s_axi_arcache(S01_AXI_1_ARCACHE),
        .s_axi_arlen(S01_AXI_1_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(S01_AXI_1_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(S01_AXI_1_ARREADY),
        .s_axi_arsize(S01_AXI_1_ARSIZE),
        .s_axi_arvalid(S01_AXI_1_ARVALID),
        .s_axi_awaddr(S01_AXI_1_AWADDR),
        .s_axi_awburst(S01_AXI_1_AWBURST),
        .s_axi_awcache(S01_AXI_1_AWCACHE),
        .s_axi_awlen(S01_AXI_1_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(S01_AXI_1_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(S01_AXI_1_AWREADY),
        .s_axi_awsize(S01_AXI_1_AWSIZE),
        .s_axi_awvalid(S01_AXI_1_AWVALID),
        .s_axi_bready(S01_AXI_1_BREADY),
        .s_axi_bresp(S01_AXI_1_BRESP),
        .s_axi_bvalid(S01_AXI_1_BVALID),
        .s_axi_rdata(S01_AXI_1_RDATA),
        .s_axi_rlast(S01_AXI_1_RLAST),
        .s_axi_rready(S01_AXI_1_RREADY),
        .s_axi_rresp(S01_AXI_1_RRESP),
        .s_axi_rvalid(S01_AXI_1_RVALID),
        .s_axi_wdata(S01_AXI_1_WDATA),
        .s_axi_wlast(S01_AXI_1_WLAST),
        .s_axi_wready(S01_AXI_1_WREADY),
        .s_axi_wstrb(S01_AXI_1_WSTRB),
        .s_axi_wvalid(S01_AXI_1_WVALID));
  s02_couplers_imp_1BX26NB s02_couplers
       (.M_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .S_AXI_araddr(s02_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s02_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s02_mmu_M_AXI_ARCACHE),
        .S_AXI_arlen(s02_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s02_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s02_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s02_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s02_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s02_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s02_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s02_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s02_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s02_mmu_M_AXI_AWCACHE),
        .S_AXI_awlen(s02_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s02_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s02_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s02_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s02_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s02_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s02_mmu_M_AXI_AWVALID),
        .S_AXI_bready(s02_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s02_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s02_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s02_mmu_M_AXI_RDATA),
        .S_AXI_rlast(s02_mmu_M_AXI_RLAST),
        .S_AXI_rready(s02_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s02_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s02_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s02_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s02_mmu_M_AXI_WLAST),
        .S_AXI_wready(s02_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s02_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s02_mmu_M_AXI_WVALID));
  design_1_s02_mmu_0 s02_mmu
       (.aclk(ps7_0_axi_periph_GP1_ACLK_net),
        .aresetn(ps7_0_axi_periph_GP1_ARESETN_net),
        .m_axi_araddr(s02_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s02_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s02_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s02_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s02_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s02_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s02_mmu_M_AXI_ARQOS),
        .m_axi_arready(s02_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s02_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s02_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s02_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s02_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s02_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s02_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s02_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s02_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s02_mmu_M_AXI_AWQOS),
        .m_axi_awready(s02_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s02_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s02_mmu_M_AXI_AWVALID),
        .m_axi_bready(s02_mmu_M_AXI_BREADY),
        .m_axi_bresp(s02_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s02_mmu_M_AXI_BVALID),
        .m_axi_rdata(s02_mmu_M_AXI_RDATA),
        .m_axi_rlast(s02_mmu_M_AXI_RLAST),
        .m_axi_rready(s02_mmu_M_AXI_RREADY),
        .m_axi_rresp(s02_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s02_mmu_M_AXI_RVALID),
        .m_axi_wdata(s02_mmu_M_AXI_WDATA),
        .m_axi_wlast(s02_mmu_M_AXI_WLAST),
        .m_axi_wready(s02_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s02_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s02_mmu_M_AXI_WVALID),
        .s_axi_araddr(S02_AXI_1_ARADDR),
        .s_axi_arburst(S02_AXI_1_ARBURST),
        .s_axi_arcache(S02_AXI_1_ARCACHE),
        .s_axi_arlen(S02_AXI_1_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(S02_AXI_1_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(S02_AXI_1_ARREADY),
        .s_axi_arsize(S02_AXI_1_ARSIZE),
        .s_axi_arvalid(S02_AXI_1_ARVALID),
        .s_axi_awaddr(S02_AXI_1_AWADDR),
        .s_axi_awburst(S02_AXI_1_AWBURST),
        .s_axi_awcache(S02_AXI_1_AWCACHE),
        .s_axi_awlen(S02_AXI_1_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(S02_AXI_1_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(S02_AXI_1_AWREADY),
        .s_axi_awsize(S02_AXI_1_AWSIZE),
        .s_axi_awvalid(S02_AXI_1_AWVALID),
        .s_axi_bready(S02_AXI_1_BREADY),
        .s_axi_bresp(S02_AXI_1_BRESP),
        .s_axi_bvalid(S02_AXI_1_BVALID),
        .s_axi_rdata(S02_AXI_1_RDATA),
        .s_axi_rlast(S02_AXI_1_RLAST),
        .s_axi_rready(S02_AXI_1_RREADY),
        .s_axi_rresp(S02_AXI_1_RRESP),
        .s_axi_rvalid(S02_AXI_1_RVALID),
        .s_axi_wdata(S02_AXI_1_WDATA),
        .s_axi_wlast(S02_AXI_1_WLAST),
        .s_axi_wready(S02_AXI_1_WREADY),
        .s_axi_wstrb(S02_AXI_1_WSTRB),
        .s_axi_wvalid(S02_AXI_1_WVALID));
  s03_couplers_imp_IU2286 s03_couplers
       (.M_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .S_AXI_araddr(s03_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s03_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s03_mmu_M_AXI_ARCACHE),
        .S_AXI_arlen(s03_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s03_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s03_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s03_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s03_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s03_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s03_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s03_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s03_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s03_mmu_M_AXI_AWCACHE),
        .S_AXI_awlen(s03_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s03_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s03_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s03_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s03_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s03_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s03_mmu_M_AXI_AWVALID),
        .S_AXI_bready(s03_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s03_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s03_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s03_mmu_M_AXI_RDATA),
        .S_AXI_rlast(s03_mmu_M_AXI_RLAST),
        .S_AXI_rready(s03_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s03_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s03_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s03_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s03_mmu_M_AXI_WLAST),
        .S_AXI_wready(s03_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s03_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s03_mmu_M_AXI_WVALID));
  design_1_s03_mmu_0 s03_mmu
       (.aclk(ps7_0_axi_periph_GP1_ACLK_net),
        .aresetn(ps7_0_axi_periph_GP1_ARESETN_net),
        .m_axi_araddr(s03_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s03_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s03_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s03_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s03_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s03_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s03_mmu_M_AXI_ARQOS),
        .m_axi_arready(s03_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s03_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s03_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s03_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s03_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s03_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s03_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s03_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s03_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s03_mmu_M_AXI_AWQOS),
        .m_axi_awready(s03_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s03_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s03_mmu_M_AXI_AWVALID),
        .m_axi_bready(s03_mmu_M_AXI_BREADY),
        .m_axi_bresp(s03_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s03_mmu_M_AXI_BVALID),
        .m_axi_rdata(s03_mmu_M_AXI_RDATA),
        .m_axi_rlast(s03_mmu_M_AXI_RLAST),
        .m_axi_rready(s03_mmu_M_AXI_RREADY),
        .m_axi_rresp(s03_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s03_mmu_M_AXI_RVALID),
        .m_axi_wdata(s03_mmu_M_AXI_WDATA),
        .m_axi_wlast(s03_mmu_M_AXI_WLAST),
        .m_axi_wready(s03_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s03_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s03_mmu_M_AXI_WVALID),
        .s_axi_araddr(S03_AXI_1_ARADDR),
        .s_axi_arburst(S03_AXI_1_ARBURST),
        .s_axi_arcache(S03_AXI_1_ARCACHE),
        .s_axi_arlen(S03_AXI_1_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(S03_AXI_1_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(S03_AXI_1_ARREADY),
        .s_axi_arsize(S03_AXI_1_ARSIZE),
        .s_axi_arvalid(S03_AXI_1_ARVALID),
        .s_axi_awaddr(S03_AXI_1_AWADDR),
        .s_axi_awburst(S03_AXI_1_AWBURST),
        .s_axi_awcache(S03_AXI_1_AWCACHE),
        .s_axi_awlen(S03_AXI_1_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(S03_AXI_1_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(S03_AXI_1_AWREADY),
        .s_axi_awsize(S03_AXI_1_AWSIZE),
        .s_axi_awvalid(S03_AXI_1_AWVALID),
        .s_axi_bready(S03_AXI_1_BREADY),
        .s_axi_bresp(S03_AXI_1_BRESP),
        .s_axi_bvalid(S03_AXI_1_BVALID),
        .s_axi_rdata(S03_AXI_1_RDATA),
        .s_axi_rlast(S03_AXI_1_RLAST),
        .s_axi_rready(S03_AXI_1_RREADY),
        .s_axi_rresp(S03_AXI_1_RRESP),
        .s_axi_rvalid(S03_AXI_1_RVALID),
        .s_axi_wdata(S03_AXI_1_WDATA),
        .s_axi_wlast(S03_AXI_1_WLAST),
        .s_axi_wready(S03_AXI_1_WREADY),
        .s_axi_wstrb(S03_AXI_1_WSTRB),
        .s_axi_wvalid(S03_AXI_1_WVALID));
  s04_couplers_imp_196A65E s04_couplers
       (.M_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s04_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s04_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s04_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s04_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s04_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s04_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s04_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s04_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s04_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s04_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s04_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s04_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s04_couplers_to_xbar_RLAST),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s04_couplers_to_xbar_WLAST),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_GP1_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_GP1_ARESETN_net),
        .S_AXI_araddr(s04_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s04_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s04_mmu_M_AXI_ARCACHE),
        .S_AXI_arlen(s04_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s04_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s04_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s04_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s04_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s04_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s04_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s04_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s04_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s04_mmu_M_AXI_AWCACHE),
        .S_AXI_awlen(s04_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s04_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s04_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s04_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s04_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s04_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s04_mmu_M_AXI_AWVALID),
        .S_AXI_bready(s04_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s04_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s04_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s04_mmu_M_AXI_RDATA),
        .S_AXI_rlast(s04_mmu_M_AXI_RLAST),
        .S_AXI_rready(s04_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s04_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s04_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s04_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s04_mmu_M_AXI_WLAST),
        .S_AXI_wready(s04_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s04_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s04_mmu_M_AXI_WVALID));
  design_1_s04_mmu_0 s04_mmu
       (.aclk(ps7_0_axi_periph_GP1_ACLK_net),
        .aresetn(ps7_0_axi_periph_GP1_ARESETN_net),
        .m_axi_araddr(s04_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s04_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s04_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s04_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s04_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s04_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s04_mmu_M_AXI_ARQOS),
        .m_axi_arready(s04_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s04_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s04_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s04_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s04_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s04_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s04_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s04_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s04_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s04_mmu_M_AXI_AWQOS),
        .m_axi_awready(s04_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s04_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s04_mmu_M_AXI_AWVALID),
        .m_axi_bready(s04_mmu_M_AXI_BREADY),
        .m_axi_bresp(s04_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s04_mmu_M_AXI_BVALID),
        .m_axi_rdata(s04_mmu_M_AXI_RDATA),
        .m_axi_rlast(s04_mmu_M_AXI_RLAST),
        .m_axi_rready(s04_mmu_M_AXI_RREADY),
        .m_axi_rresp(s04_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s04_mmu_M_AXI_RVALID),
        .m_axi_wdata(s04_mmu_M_AXI_WDATA),
        .m_axi_wlast(s04_mmu_M_AXI_WLAST),
        .m_axi_wready(s04_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s04_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s04_mmu_M_AXI_WVALID),
        .s_axi_araddr(S04_AXI_1_ARADDR),
        .s_axi_arburst(S04_AXI_1_ARBURST),
        .s_axi_arcache(S04_AXI_1_ARCACHE),
        .s_axi_arlen(S04_AXI_1_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(S04_AXI_1_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(S04_AXI_1_ARREADY),
        .s_axi_arsize(S04_AXI_1_ARSIZE),
        .s_axi_arvalid(S04_AXI_1_ARVALID),
        .s_axi_awaddr(S04_AXI_1_AWADDR),
        .s_axi_awburst(S04_AXI_1_AWBURST),
        .s_axi_awcache(S04_AXI_1_AWCACHE),
        .s_axi_awlen(S04_AXI_1_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(S04_AXI_1_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(S04_AXI_1_AWREADY),
        .s_axi_awsize(S04_AXI_1_AWSIZE),
        .s_axi_awvalid(S04_AXI_1_AWVALID),
        .s_axi_bready(S04_AXI_1_BREADY),
        .s_axi_bresp(S04_AXI_1_BRESP),
        .s_axi_bvalid(S04_AXI_1_BVALID),
        .s_axi_rdata(S04_AXI_1_RDATA),
        .s_axi_rlast(S04_AXI_1_RLAST),
        .s_axi_rready(S04_AXI_1_RREADY),
        .s_axi_rresp(S04_AXI_1_RRESP),
        .s_axi_rvalid(S04_AXI_1_RVALID),
        .s_axi_wdata(S04_AXI_1_WDATA),
        .s_axi_wlast(S04_AXI_1_WLAST),
        .s_axi_wready(S04_AXI_1_WREADY),
        .s_axi_wstrb(S04_AXI_1_WSTRB),
        .s_axi_wvalid(S04_AXI_1_WVALID));
  design_1_xbar_6 xbar
       (.aclk(ps7_0_axi_periph_GP1_ACLK_net),
        .aresetn(ps7_0_axi_periph_GP1_ARESETN_net),
        .m_axi_araddr({xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m04_couplers_ARID,xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m04_couplers_ARQOS,xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m04_couplers_ARREGION,xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m04_couplers_AWID,xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m04_couplers_AWQOS,xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m04_couplers_AWREGION,xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m04_couplers_BID,xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m04_couplers_RID,xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s04_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s04_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s04_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s04_couplers_to_xbar_ARLOCK,s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s04_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s04_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s04_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s04_couplers_to_xbar_AWBURST,s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s04_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s04_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s04_couplers_to_xbar_AWLOCK,s03_couplers_to_xbar_AWLOCK,s02_couplers_to_xbar_AWLOCK,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s04_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s04_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s04_couplers_to_xbar_AWREADY,s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s04_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s04_couplers_to_xbar_AWVALID,s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s04_couplers_to_xbar_BREADY,s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s04_couplers_to_xbar_BRESP,s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s04_couplers_to_xbar_BVALID,s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s04_couplers_to_xbar_RLAST,s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s04_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s04_couplers_to_xbar_WLAST,s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s04_couplers_to_xbar_WREADY,s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s04_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s04_couplers_to_xbar_WVALID,s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module i00_couplers_imp_2O0327
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i00_couplers_to_i00_couplers_ARADDR;
  wire [1:0]i00_couplers_to_i00_couplers_ARBURST;
  wire [3:0]i00_couplers_to_i00_couplers_ARCACHE;
  wire [7:0]i00_couplers_to_i00_couplers_ARLEN;
  wire [0:0]i00_couplers_to_i00_couplers_ARLOCK;
  wire [2:0]i00_couplers_to_i00_couplers_ARPROT;
  wire [3:0]i00_couplers_to_i00_couplers_ARQOS;
  wire [0:0]i00_couplers_to_i00_couplers_ARREADY;
  wire [2:0]i00_couplers_to_i00_couplers_ARSIZE;
  wire [0:0]i00_couplers_to_i00_couplers_ARVALID;
  wire [31:0]i00_couplers_to_i00_couplers_AWADDR;
  wire [1:0]i00_couplers_to_i00_couplers_AWBURST;
  wire [3:0]i00_couplers_to_i00_couplers_AWCACHE;
  wire [7:0]i00_couplers_to_i00_couplers_AWLEN;
  wire [0:0]i00_couplers_to_i00_couplers_AWLOCK;
  wire [2:0]i00_couplers_to_i00_couplers_AWPROT;
  wire [3:0]i00_couplers_to_i00_couplers_AWQOS;
  wire [0:0]i00_couplers_to_i00_couplers_AWREADY;
  wire [2:0]i00_couplers_to_i00_couplers_AWSIZE;
  wire [0:0]i00_couplers_to_i00_couplers_AWVALID;
  wire [0:0]i00_couplers_to_i00_couplers_BREADY;
  wire [1:0]i00_couplers_to_i00_couplers_BRESP;
  wire [0:0]i00_couplers_to_i00_couplers_BVALID;
  wire [63:0]i00_couplers_to_i00_couplers_RDATA;
  wire [0:0]i00_couplers_to_i00_couplers_RLAST;
  wire [0:0]i00_couplers_to_i00_couplers_RREADY;
  wire [1:0]i00_couplers_to_i00_couplers_RRESP;
  wire [0:0]i00_couplers_to_i00_couplers_RVALID;
  wire [63:0]i00_couplers_to_i00_couplers_WDATA;
  wire [0:0]i00_couplers_to_i00_couplers_WLAST;
  wire [0:0]i00_couplers_to_i00_couplers_WREADY;
  wire [7:0]i00_couplers_to_i00_couplers_WSTRB;
  wire [0:0]i00_couplers_to_i00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i00_couplers_to_i00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = i00_couplers_to_i00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = i00_couplers_to_i00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = i00_couplers_to_i00_couplers_ARLEN;
  assign M_AXI_arlock[0] = i00_couplers_to_i00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = i00_couplers_to_i00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = i00_couplers_to_i00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = i00_couplers_to_i00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = i00_couplers_to_i00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i00_couplers_to_i00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = i00_couplers_to_i00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = i00_couplers_to_i00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = i00_couplers_to_i00_couplers_AWLEN;
  assign M_AXI_awlock[0] = i00_couplers_to_i00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = i00_couplers_to_i00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = i00_couplers_to_i00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = i00_couplers_to_i00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = i00_couplers_to_i00_couplers_AWVALID;
  assign M_AXI_bready[0] = i00_couplers_to_i00_couplers_BREADY;
  assign M_AXI_rready[0] = i00_couplers_to_i00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = i00_couplers_to_i00_couplers_WDATA;
  assign M_AXI_wlast[0] = i00_couplers_to_i00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = i00_couplers_to_i00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i00_couplers_to_i00_couplers_WVALID;
  assign S_AXI_arready[0] = i00_couplers_to_i00_couplers_ARREADY;
  assign S_AXI_awready[0] = i00_couplers_to_i00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i00_couplers_to_i00_couplers_BRESP;
  assign S_AXI_bvalid[0] = i00_couplers_to_i00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = i00_couplers_to_i00_couplers_RDATA;
  assign S_AXI_rlast[0] = i00_couplers_to_i00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = i00_couplers_to_i00_couplers_RRESP;
  assign S_AXI_rvalid[0] = i00_couplers_to_i00_couplers_RVALID;
  assign S_AXI_wready[0] = i00_couplers_to_i00_couplers_WREADY;
  assign i00_couplers_to_i00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i00_couplers_to_i00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign i00_couplers_to_i00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign i00_couplers_to_i00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign i00_couplers_to_i00_couplers_ARLOCK = S_AXI_arlock[0];
  assign i00_couplers_to_i00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i00_couplers_to_i00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign i00_couplers_to_i00_couplers_ARREADY = M_AXI_arready[0];
  assign i00_couplers_to_i00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign i00_couplers_to_i00_couplers_ARVALID = S_AXI_arvalid[0];
  assign i00_couplers_to_i00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i00_couplers_to_i00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign i00_couplers_to_i00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign i00_couplers_to_i00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign i00_couplers_to_i00_couplers_AWLOCK = S_AXI_awlock[0];
  assign i00_couplers_to_i00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i00_couplers_to_i00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign i00_couplers_to_i00_couplers_AWREADY = M_AXI_awready[0];
  assign i00_couplers_to_i00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign i00_couplers_to_i00_couplers_AWVALID = S_AXI_awvalid[0];
  assign i00_couplers_to_i00_couplers_BREADY = S_AXI_bready[0];
  assign i00_couplers_to_i00_couplers_BRESP = M_AXI_bresp[1:0];
  assign i00_couplers_to_i00_couplers_BVALID = M_AXI_bvalid[0];
  assign i00_couplers_to_i00_couplers_RDATA = M_AXI_rdata[63:0];
  assign i00_couplers_to_i00_couplers_RLAST = M_AXI_rlast[0];
  assign i00_couplers_to_i00_couplers_RREADY = S_AXI_rready[0];
  assign i00_couplers_to_i00_couplers_RRESP = M_AXI_rresp[1:0];
  assign i00_couplers_to_i00_couplers_RVALID = M_AXI_rvalid[0];
  assign i00_couplers_to_i00_couplers_WDATA = S_AXI_wdata[63:0];
  assign i00_couplers_to_i00_couplers_WLAST = S_AXI_wlast[0];
  assign i00_couplers_to_i00_couplers_WREADY = M_AXI_wready[0];
  assign i00_couplers_to_i00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign i00_couplers_to_i00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i01_couplers_imp_1S1H5ZY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i01_couplers_to_i01_couplers_ARADDR;
  wire [1:0]i01_couplers_to_i01_couplers_ARBURST;
  wire [3:0]i01_couplers_to_i01_couplers_ARCACHE;
  wire [7:0]i01_couplers_to_i01_couplers_ARLEN;
  wire [0:0]i01_couplers_to_i01_couplers_ARLOCK;
  wire [2:0]i01_couplers_to_i01_couplers_ARPROT;
  wire [3:0]i01_couplers_to_i01_couplers_ARQOS;
  wire [0:0]i01_couplers_to_i01_couplers_ARREADY;
  wire [2:0]i01_couplers_to_i01_couplers_ARSIZE;
  wire [0:0]i01_couplers_to_i01_couplers_ARVALID;
  wire [31:0]i01_couplers_to_i01_couplers_AWADDR;
  wire [1:0]i01_couplers_to_i01_couplers_AWBURST;
  wire [3:0]i01_couplers_to_i01_couplers_AWCACHE;
  wire [7:0]i01_couplers_to_i01_couplers_AWLEN;
  wire [0:0]i01_couplers_to_i01_couplers_AWLOCK;
  wire [2:0]i01_couplers_to_i01_couplers_AWPROT;
  wire [3:0]i01_couplers_to_i01_couplers_AWQOS;
  wire [0:0]i01_couplers_to_i01_couplers_AWREADY;
  wire [2:0]i01_couplers_to_i01_couplers_AWSIZE;
  wire [0:0]i01_couplers_to_i01_couplers_AWVALID;
  wire [0:0]i01_couplers_to_i01_couplers_BREADY;
  wire [1:0]i01_couplers_to_i01_couplers_BRESP;
  wire [0:0]i01_couplers_to_i01_couplers_BVALID;
  wire [63:0]i01_couplers_to_i01_couplers_RDATA;
  wire [0:0]i01_couplers_to_i01_couplers_RLAST;
  wire [0:0]i01_couplers_to_i01_couplers_RREADY;
  wire [1:0]i01_couplers_to_i01_couplers_RRESP;
  wire [0:0]i01_couplers_to_i01_couplers_RVALID;
  wire [63:0]i01_couplers_to_i01_couplers_WDATA;
  wire [0:0]i01_couplers_to_i01_couplers_WLAST;
  wire [0:0]i01_couplers_to_i01_couplers_WREADY;
  wire [7:0]i01_couplers_to_i01_couplers_WSTRB;
  wire [0:0]i01_couplers_to_i01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i01_couplers_to_i01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = i01_couplers_to_i01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = i01_couplers_to_i01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = i01_couplers_to_i01_couplers_ARLEN;
  assign M_AXI_arlock[0] = i01_couplers_to_i01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = i01_couplers_to_i01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = i01_couplers_to_i01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = i01_couplers_to_i01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = i01_couplers_to_i01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i01_couplers_to_i01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = i01_couplers_to_i01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = i01_couplers_to_i01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = i01_couplers_to_i01_couplers_AWLEN;
  assign M_AXI_awlock[0] = i01_couplers_to_i01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = i01_couplers_to_i01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = i01_couplers_to_i01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = i01_couplers_to_i01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = i01_couplers_to_i01_couplers_AWVALID;
  assign M_AXI_bready[0] = i01_couplers_to_i01_couplers_BREADY;
  assign M_AXI_rready[0] = i01_couplers_to_i01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = i01_couplers_to_i01_couplers_WDATA;
  assign M_AXI_wlast[0] = i01_couplers_to_i01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = i01_couplers_to_i01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i01_couplers_to_i01_couplers_WVALID;
  assign S_AXI_arready[0] = i01_couplers_to_i01_couplers_ARREADY;
  assign S_AXI_awready[0] = i01_couplers_to_i01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i01_couplers_to_i01_couplers_BRESP;
  assign S_AXI_bvalid[0] = i01_couplers_to_i01_couplers_BVALID;
  assign S_AXI_rdata[63:0] = i01_couplers_to_i01_couplers_RDATA;
  assign S_AXI_rlast[0] = i01_couplers_to_i01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = i01_couplers_to_i01_couplers_RRESP;
  assign S_AXI_rvalid[0] = i01_couplers_to_i01_couplers_RVALID;
  assign S_AXI_wready[0] = i01_couplers_to_i01_couplers_WREADY;
  assign i01_couplers_to_i01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i01_couplers_to_i01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign i01_couplers_to_i01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign i01_couplers_to_i01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign i01_couplers_to_i01_couplers_ARLOCK = S_AXI_arlock[0];
  assign i01_couplers_to_i01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i01_couplers_to_i01_couplers_ARQOS = S_AXI_arqos[3:0];
  assign i01_couplers_to_i01_couplers_ARREADY = M_AXI_arready[0];
  assign i01_couplers_to_i01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign i01_couplers_to_i01_couplers_ARVALID = S_AXI_arvalid[0];
  assign i01_couplers_to_i01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i01_couplers_to_i01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign i01_couplers_to_i01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign i01_couplers_to_i01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign i01_couplers_to_i01_couplers_AWLOCK = S_AXI_awlock[0];
  assign i01_couplers_to_i01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i01_couplers_to_i01_couplers_AWQOS = S_AXI_awqos[3:0];
  assign i01_couplers_to_i01_couplers_AWREADY = M_AXI_awready[0];
  assign i01_couplers_to_i01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign i01_couplers_to_i01_couplers_AWVALID = S_AXI_awvalid[0];
  assign i01_couplers_to_i01_couplers_BREADY = S_AXI_bready[0];
  assign i01_couplers_to_i01_couplers_BRESP = M_AXI_bresp[1:0];
  assign i01_couplers_to_i01_couplers_BVALID = M_AXI_bvalid[0];
  assign i01_couplers_to_i01_couplers_RDATA = M_AXI_rdata[63:0];
  assign i01_couplers_to_i01_couplers_RLAST = M_AXI_rlast[0];
  assign i01_couplers_to_i01_couplers_RREADY = S_AXI_rready[0];
  assign i01_couplers_to_i01_couplers_RRESP = M_AXI_rresp[1:0];
  assign i01_couplers_to_i01_couplers_RVALID = M_AXI_rvalid[0];
  assign i01_couplers_to_i01_couplers_WDATA = S_AXI_wdata[63:0];
  assign i01_couplers_to_i01_couplers_WLAST = S_AXI_wlast[0];
  assign i01_couplers_to_i01_couplers_WREADY = M_AXI_wready[0];
  assign i01_couplers_to_i01_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign i01_couplers_to_i01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i02_couplers_imp_3EOAGS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_i02_couplers_ARADDR;
  wire [2:0]auto_pc_to_i02_couplers_ARPROT;
  wire auto_pc_to_i02_couplers_ARREADY;
  wire auto_pc_to_i02_couplers_ARVALID;
  wire [31:0]auto_pc_to_i02_couplers_AWADDR;
  wire [2:0]auto_pc_to_i02_couplers_AWPROT;
  wire auto_pc_to_i02_couplers_AWREADY;
  wire auto_pc_to_i02_couplers_AWVALID;
  wire auto_pc_to_i02_couplers_BREADY;
  wire [1:0]auto_pc_to_i02_couplers_BRESP;
  wire auto_pc_to_i02_couplers_BVALID;
  wire [31:0]auto_pc_to_i02_couplers_RDATA;
  wire auto_pc_to_i02_couplers_RREADY;
  wire [1:0]auto_pc_to_i02_couplers_RRESP;
  wire auto_pc_to_i02_couplers_RVALID;
  wire [31:0]auto_pc_to_i02_couplers_WDATA;
  wire auto_pc_to_i02_couplers_WREADY;
  wire [3:0]auto_pc_to_i02_couplers_WSTRB;
  wire auto_pc_to_i02_couplers_WVALID;
  wire [31:0]i02_couplers_to_auto_ds_ARADDR;
  wire [1:0]i02_couplers_to_auto_ds_ARBURST;
  wire [3:0]i02_couplers_to_auto_ds_ARCACHE;
  wire [7:0]i02_couplers_to_auto_ds_ARLEN;
  wire [0:0]i02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]i02_couplers_to_auto_ds_ARPROT;
  wire [3:0]i02_couplers_to_auto_ds_ARQOS;
  wire i02_couplers_to_auto_ds_ARREADY;
  wire [3:0]i02_couplers_to_auto_ds_ARREGION;
  wire [2:0]i02_couplers_to_auto_ds_ARSIZE;
  wire i02_couplers_to_auto_ds_ARVALID;
  wire [31:0]i02_couplers_to_auto_ds_AWADDR;
  wire [1:0]i02_couplers_to_auto_ds_AWBURST;
  wire [3:0]i02_couplers_to_auto_ds_AWCACHE;
  wire [7:0]i02_couplers_to_auto_ds_AWLEN;
  wire [0:0]i02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]i02_couplers_to_auto_ds_AWPROT;
  wire [3:0]i02_couplers_to_auto_ds_AWQOS;
  wire i02_couplers_to_auto_ds_AWREADY;
  wire [3:0]i02_couplers_to_auto_ds_AWREGION;
  wire [2:0]i02_couplers_to_auto_ds_AWSIZE;
  wire i02_couplers_to_auto_ds_AWVALID;
  wire i02_couplers_to_auto_ds_BREADY;
  wire [1:0]i02_couplers_to_auto_ds_BRESP;
  wire i02_couplers_to_auto_ds_BVALID;
  wire [63:0]i02_couplers_to_auto_ds_RDATA;
  wire i02_couplers_to_auto_ds_RLAST;
  wire i02_couplers_to_auto_ds_RREADY;
  wire [1:0]i02_couplers_to_auto_ds_RRESP;
  wire i02_couplers_to_auto_ds_RVALID;
  wire [63:0]i02_couplers_to_auto_ds_WDATA;
  wire i02_couplers_to_auto_ds_WLAST;
  wire i02_couplers_to_auto_ds_WREADY;
  wire [7:0]i02_couplers_to_auto_ds_WSTRB;
  wire i02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_i02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_i02_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_i02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_i02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_i02_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_i02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_i02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_i02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_i02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_i02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_i02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = i02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = i02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = i02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = i02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = i02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = i02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = i02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = i02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = i02_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_i02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_i02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_i02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_i02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_i02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_i02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_i02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_i02_couplers_WREADY = M_AXI_wready;
  assign i02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign i02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign i02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign i02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign i02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign i02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign i02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign i02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign i02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign i02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign i02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign i02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign i02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign i02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign i02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign i02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign i02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign i02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign i02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign i02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign i02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign i02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign i02_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign i02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign i02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign i02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(i02_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(i02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(i02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(i02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(i02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(i02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(i02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(i02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(i02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(i02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(i02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(i02_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(i02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(i02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(i02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(i02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(i02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(i02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(i02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(i02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(i02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(i02_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(i02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(i02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(i02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(i02_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(i02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(i02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(i02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(i02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(i02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(i02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(i02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(i02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(i02_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_i02_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_i02_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_i02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_i02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_i02_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_i02_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_i02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_i02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_i02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_i02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_i02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_i02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_i02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_i02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_i02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_i02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_i02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_i02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_i02_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_JTMMG6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARBURST;
  wire m00_couplers_to_m00_couplers_ARCACHE;
  wire m00_couplers_to_m00_couplers_ARLEN;
  wire m00_couplers_to_m00_couplers_ARLOCK;
  wire m00_couplers_to_m00_couplers_ARPROT;
  wire m00_couplers_to_m00_couplers_ARQOS;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARREGION;
  wire m00_couplers_to_m00_couplers_ARSIZE;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWBURST;
  wire m00_couplers_to_m00_couplers_AWCACHE;
  wire m00_couplers_to_m00_couplers_AWLEN;
  wire m00_couplers_to_m00_couplers_AWLOCK;
  wire m00_couplers_to_m00_couplers_AWPROT;
  wire m00_couplers_to_m00_couplers_AWQOS;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWREGION;
  wire m00_couplers_to_m00_couplers_AWSIZE;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RLAST;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WLAST;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arregion = m00_couplers_to_m00_couplers_ARREGION;
  assign M_AXI_arsize = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awregion = m00_couplers_to_m00_couplers_AWREGION;
  assign M_AXI_awsize = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rlast = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr;
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst;
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache;
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen;
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock;
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot;
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos;
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARREGION = S_AXI_arregion;
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr;
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst;
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache;
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen;
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock;
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot;
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos;
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWREGION = S_AXI_awregion;
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp;
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata;
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp;
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata;
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb;
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m00_couplers_imp_MALRL2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [2:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [2:0]auto_pc_to_m00_couplers_ARID;
  wire [3:0]auto_pc_to_m00_couplers_ARLEN;
  wire [1:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [2:0]auto_pc_to_m00_couplers_AWID;
  wire [3:0]auto_pc_to_m00_couplers_AWLEN;
  wire [1:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire [2:0]auto_pc_to_m00_couplers_BID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [63:0]auto_pc_to_m00_couplers_RDATA;
  wire [2:0]auto_pc_to_m00_couplers_RID;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [63:0]auto_pc_to_m00_couplers_WDATA;
  wire [2:0]auto_pc_to_m00_couplers_WID;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [7:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [2:0]m00_couplers_to_auto_pc_ARID;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [2:0]m00_couplers_to_auto_pc_AWID;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire [2:0]m00_couplers_to_auto_pc_BID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [63:0]m00_couplers_to_auto_pc_RDATA;
  wire [2:0]m00_couplers_to_auto_pc_RID;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [63:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [7:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = auto_pc_to_m00_couplers_ARID;
  assign M_AXI_arlen[3:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = auto_pc_to_m00_couplers_AWID;
  assign M_AXI_awlen[3:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wid[2:0] = auto_pc_to_m00_couplers_WID;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[2:0] = m00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[2:0] = m00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BID = M_AXI_bid[2:0];
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m00_couplers_RID = M_AXI_rid[2:0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARID = S_AXI_arid[2:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWID = S_AXI_awid[2:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_12 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_m00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_m00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_m00_couplers_BID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_m00_couplers_RID),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wid(auto_pc_to_m00_couplers_WID),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_pc_BID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_pc_RID),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_1ANH87B
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARBURST;
  wire m01_couplers_to_m01_couplers_ARCACHE;
  wire m01_couplers_to_m01_couplers_ARLEN;
  wire m01_couplers_to_m01_couplers_ARLOCK;
  wire m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARQOS;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARREGION;
  wire m01_couplers_to_m01_couplers_ARSIZE;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWBURST;
  wire m01_couplers_to_m01_couplers_AWCACHE;
  wire m01_couplers_to_m01_couplers_AWLEN;
  wire m01_couplers_to_m01_couplers_AWLOCK;
  wire m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWQOS;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWREGION;
  wire m01_couplers_to_m01_couplers_AWSIZE;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RLAST;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WLAST;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arqos = m01_couplers_to_m01_couplers_ARQOS;
  assign M_AXI_arregion = m01_couplers_to_m01_couplers_ARREGION;
  assign M_AXI_arsize = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awqos = m01_couplers_to_m01_couplers_AWQOS;
  assign M_AXI_awregion = m01_couplers_to_m01_couplers_AWREGION;
  assign M_AXI_awsize = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rlast = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr;
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst;
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache;
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen;
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock;
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot;
  assign m01_couplers_to_m01_couplers_ARQOS = S_AXI_arqos;
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARREGION = S_AXI_arregion;
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr;
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst;
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache;
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen;
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock;
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot;
  assign m01_couplers_to_m01_couplers_AWQOS = S_AXI_awqos;
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWREGION = S_AXI_awregion;
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp;
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata;
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp;
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata;
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb;
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1H0ADC7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [15:0]auto_ds_to_m01_couplers_ARADDR;
  wire [1:0]auto_ds_to_m01_couplers_ARBURST;
  wire [3:0]auto_ds_to_m01_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m01_couplers_ARLEN;
  wire [0:0]auto_ds_to_m01_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m01_couplers_ARPROT;
  wire auto_ds_to_m01_couplers_ARREADY;
  wire [2:0]auto_ds_to_m01_couplers_ARSIZE;
  wire auto_ds_to_m01_couplers_ARVALID;
  wire [15:0]auto_ds_to_m01_couplers_AWADDR;
  wire [1:0]auto_ds_to_m01_couplers_AWBURST;
  wire [3:0]auto_ds_to_m01_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m01_couplers_AWLEN;
  wire [0:0]auto_ds_to_m01_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m01_couplers_AWPROT;
  wire auto_ds_to_m01_couplers_AWREADY;
  wire [2:0]auto_ds_to_m01_couplers_AWSIZE;
  wire auto_ds_to_m01_couplers_AWVALID;
  wire auto_ds_to_m01_couplers_BREADY;
  wire [1:0]auto_ds_to_m01_couplers_BRESP;
  wire auto_ds_to_m01_couplers_BVALID;
  wire [31:0]auto_ds_to_m01_couplers_RDATA;
  wire auto_ds_to_m01_couplers_RLAST;
  wire auto_ds_to_m01_couplers_RREADY;
  wire [1:0]auto_ds_to_m01_couplers_RRESP;
  wire auto_ds_to_m01_couplers_RVALID;
  wire [31:0]auto_ds_to_m01_couplers_WDATA;
  wire auto_ds_to_m01_couplers_WLAST;
  wire auto_ds_to_m01_couplers_WREADY;
  wire [3:0]auto_ds_to_m01_couplers_WSTRB;
  wire auto_ds_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_ds_ARADDR;
  wire [1:0]m01_couplers_to_auto_ds_ARBURST;
  wire [3:0]m01_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m01_couplers_to_auto_ds_ARID;
  wire [7:0]m01_couplers_to_auto_ds_ARLEN;
  wire [0:0]m01_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m01_couplers_to_auto_ds_ARPROT;
  wire [3:0]m01_couplers_to_auto_ds_ARQOS;
  wire m01_couplers_to_auto_ds_ARREADY;
  wire [3:0]m01_couplers_to_auto_ds_ARREGION;
  wire [2:0]m01_couplers_to_auto_ds_ARSIZE;
  wire m01_couplers_to_auto_ds_ARVALID;
  wire [31:0]m01_couplers_to_auto_ds_AWADDR;
  wire [1:0]m01_couplers_to_auto_ds_AWBURST;
  wire [3:0]m01_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m01_couplers_to_auto_ds_AWID;
  wire [7:0]m01_couplers_to_auto_ds_AWLEN;
  wire [0:0]m01_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m01_couplers_to_auto_ds_AWPROT;
  wire [3:0]m01_couplers_to_auto_ds_AWQOS;
  wire m01_couplers_to_auto_ds_AWREADY;
  wire [3:0]m01_couplers_to_auto_ds_AWREGION;
  wire [2:0]m01_couplers_to_auto_ds_AWSIZE;
  wire m01_couplers_to_auto_ds_AWVALID;
  wire [2:0]m01_couplers_to_auto_ds_BID;
  wire m01_couplers_to_auto_ds_BREADY;
  wire [1:0]m01_couplers_to_auto_ds_BRESP;
  wire m01_couplers_to_auto_ds_BVALID;
  wire [63:0]m01_couplers_to_auto_ds_RDATA;
  wire [2:0]m01_couplers_to_auto_ds_RID;
  wire m01_couplers_to_auto_ds_RLAST;
  wire m01_couplers_to_auto_ds_RREADY;
  wire [1:0]m01_couplers_to_auto_ds_RRESP;
  wire m01_couplers_to_auto_ds_RVALID;
  wire [63:0]m01_couplers_to_auto_ds_WDATA;
  wire m01_couplers_to_auto_ds_WLAST;
  wire m01_couplers_to_auto_ds_WREADY;
  wire [7:0]m01_couplers_to_auto_ds_WSTRB;
  wire m01_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[15:0] = auto_ds_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_ds_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m01_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_ds_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = auto_ds_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_ds_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m01_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_ds_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m01_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m01_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m01_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m01_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m01_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m01_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_11 auto_ds
       (.m_axi_araddr(auto_ds_to_m01_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m01_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m01_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m01_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m01_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m01_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m01_couplers_ARREADY),
        .m_axi_arsize(auto_ds_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m01_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m01_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m01_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m01_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m01_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m01_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m01_couplers_AWREADY),
        .m_axi_awsize(auto_ds_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m01_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m01_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m01_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m01_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_ds_ARADDR[15:0]),
        .s_axi_arburst(m01_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m01_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m01_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_ds_AWADDR[15:0]),
        .s_axi_awburst(m01_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m01_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_ds_BID),
        .s_axi_bready(m01_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m01_couplers_to_auto_ds_RID),
        .s_axi_rlast(m01_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m01_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m01_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_ds_WVALID));
endmodule

module m02_couplers_imp_IHQAAT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARBURST;
  wire m02_couplers_to_m02_couplers_ARCACHE;
  wire m02_couplers_to_m02_couplers_ARLEN;
  wire m02_couplers_to_m02_couplers_ARLOCK;
  wire m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARQOS;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARREGION;
  wire m02_couplers_to_m02_couplers_ARSIZE;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWBURST;
  wire m02_couplers_to_m02_couplers_AWCACHE;
  wire m02_couplers_to_m02_couplers_AWLEN;
  wire m02_couplers_to_m02_couplers_AWLOCK;
  wire m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWQOS;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWREGION;
  wire m02_couplers_to_m02_couplers_AWSIZE;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RLAST;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WLAST;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arburst = m02_couplers_to_m02_couplers_ARBURST;
  assign M_AXI_arcache = m02_couplers_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen = m02_couplers_to_m02_couplers_ARLEN;
  assign M_AXI_arlock = m02_couplers_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arqos = m02_couplers_to_m02_couplers_ARQOS;
  assign M_AXI_arregion = m02_couplers_to_m02_couplers_ARREGION;
  assign M_AXI_arsize = m02_couplers_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awburst = m02_couplers_to_m02_couplers_AWBURST;
  assign M_AXI_awcache = m02_couplers_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen = m02_couplers_to_m02_couplers_AWLEN;
  assign M_AXI_awlock = m02_couplers_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awqos = m02_couplers_to_m02_couplers_AWQOS;
  assign M_AXI_awregion = m02_couplers_to_m02_couplers_AWREGION;
  assign M_AXI_awsize = m02_couplers_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wlast = m02_couplers_to_m02_couplers_WLAST;
  assign M_AXI_wstrb = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rlast = m02_couplers_to_m02_couplers_RLAST;
  assign S_AXI_rresp = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr;
  assign m02_couplers_to_m02_couplers_ARBURST = S_AXI_arburst;
  assign m02_couplers_to_m02_couplers_ARCACHE = S_AXI_arcache;
  assign m02_couplers_to_m02_couplers_ARLEN = S_AXI_arlen;
  assign m02_couplers_to_m02_couplers_ARLOCK = S_AXI_arlock;
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot;
  assign m02_couplers_to_m02_couplers_ARQOS = S_AXI_arqos;
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARREGION = S_AXI_arregion;
  assign m02_couplers_to_m02_couplers_ARSIZE = S_AXI_arsize;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr;
  assign m02_couplers_to_m02_couplers_AWBURST = S_AXI_awburst;
  assign m02_couplers_to_m02_couplers_AWCACHE = S_AXI_awcache;
  assign m02_couplers_to_m02_couplers_AWLEN = S_AXI_awlen;
  assign m02_couplers_to_m02_couplers_AWLOCK = S_AXI_awlock;
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot;
  assign m02_couplers_to_m02_couplers_AWQOS = S_AXI_awqos;
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWREGION = S_AXI_awregion;
  assign m02_couplers_to_m02_couplers_AWSIZE = S_AXI_awsize;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp;
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata;
  assign m02_couplers_to_m02_couplers_RLAST = M_AXI_rlast;
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp;
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata;
  assign m02_couplers_to_m02_couplers_WLAST = S_AXI_wlast;
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb;
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_NQKB51
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [15:0]auto_ds_to_m02_couplers_ARADDR;
  wire [1:0]auto_ds_to_m02_couplers_ARBURST;
  wire [3:0]auto_ds_to_m02_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m02_couplers_ARLEN;
  wire [0:0]auto_ds_to_m02_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m02_couplers_ARPROT;
  wire auto_ds_to_m02_couplers_ARREADY;
  wire [2:0]auto_ds_to_m02_couplers_ARSIZE;
  wire auto_ds_to_m02_couplers_ARVALID;
  wire [15:0]auto_ds_to_m02_couplers_AWADDR;
  wire [1:0]auto_ds_to_m02_couplers_AWBURST;
  wire [3:0]auto_ds_to_m02_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m02_couplers_AWLEN;
  wire [0:0]auto_ds_to_m02_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m02_couplers_AWPROT;
  wire auto_ds_to_m02_couplers_AWREADY;
  wire [2:0]auto_ds_to_m02_couplers_AWSIZE;
  wire auto_ds_to_m02_couplers_AWVALID;
  wire auto_ds_to_m02_couplers_BREADY;
  wire [1:0]auto_ds_to_m02_couplers_BRESP;
  wire auto_ds_to_m02_couplers_BVALID;
  wire [31:0]auto_ds_to_m02_couplers_RDATA;
  wire auto_ds_to_m02_couplers_RLAST;
  wire auto_ds_to_m02_couplers_RREADY;
  wire [1:0]auto_ds_to_m02_couplers_RRESP;
  wire auto_ds_to_m02_couplers_RVALID;
  wire [31:0]auto_ds_to_m02_couplers_WDATA;
  wire auto_ds_to_m02_couplers_WLAST;
  wire auto_ds_to_m02_couplers_WREADY;
  wire [3:0]auto_ds_to_m02_couplers_WSTRB;
  wire auto_ds_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_ds_ARADDR;
  wire [1:0]m02_couplers_to_auto_ds_ARBURST;
  wire [3:0]m02_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m02_couplers_to_auto_ds_ARID;
  wire [7:0]m02_couplers_to_auto_ds_ARLEN;
  wire [0:0]m02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire [3:0]m02_couplers_to_auto_ds_ARQOS;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire [3:0]m02_couplers_to_auto_ds_ARREGION;
  wire [2:0]m02_couplers_to_auto_ds_ARSIZE;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [31:0]m02_couplers_to_auto_ds_AWADDR;
  wire [1:0]m02_couplers_to_auto_ds_AWBURST;
  wire [3:0]m02_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m02_couplers_to_auto_ds_AWID;
  wire [7:0]m02_couplers_to_auto_ds_AWLEN;
  wire [0:0]m02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire [3:0]m02_couplers_to_auto_ds_AWQOS;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire [3:0]m02_couplers_to_auto_ds_AWREGION;
  wire [2:0]m02_couplers_to_auto_ds_AWSIZE;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire [2:0]m02_couplers_to_auto_ds_BID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [63:0]m02_couplers_to_auto_ds_RDATA;
  wire [2:0]m02_couplers_to_auto_ds_RID;
  wire m02_couplers_to_auto_ds_RLAST;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [63:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WLAST;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [7:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[15:0] = auto_ds_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_ds_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m02_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_ds_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = auto_ds_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_ds_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m02_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_ds_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m02_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m02_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m02_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m02_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_12 auto_ds
       (.m_axi_araddr(auto_ds_to_m02_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m02_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m02_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m02_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m02_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m02_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m02_couplers_ARREADY),
        .m_axi_arsize(auto_ds_to_m02_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m02_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m02_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m02_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m02_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m02_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m02_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m02_couplers_AWREADY),
        .m_axi_awsize(auto_ds_to_m02_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m02_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m02_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m02_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m02_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR[15:0]),
        .s_axi_arburst(m02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m02_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR[15:0]),
        .s_axi_awburst(m02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_ds_BID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m02_couplers_to_auto_ds_RID),
        .s_axi_rlast(m02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
endmodule

module m03_couplers_imp_1C9P744
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARBURST;
  wire m03_couplers_to_m03_couplers_ARCACHE;
  wire m03_couplers_to_m03_couplers_ARLEN;
  wire m03_couplers_to_m03_couplers_ARLOCK;
  wire m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARQOS;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARREGION;
  wire m03_couplers_to_m03_couplers_ARSIZE;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWBURST;
  wire m03_couplers_to_m03_couplers_AWCACHE;
  wire m03_couplers_to_m03_couplers_AWLEN;
  wire m03_couplers_to_m03_couplers_AWLOCK;
  wire m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWQOS;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWREGION;
  wire m03_couplers_to_m03_couplers_AWSIZE;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RLAST;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WLAST;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arburst = m03_couplers_to_m03_couplers_ARBURST;
  assign M_AXI_arcache = m03_couplers_to_m03_couplers_ARCACHE;
  assign M_AXI_arlen = m03_couplers_to_m03_couplers_ARLEN;
  assign M_AXI_arlock = m03_couplers_to_m03_couplers_ARLOCK;
  assign M_AXI_arprot = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arqos = m03_couplers_to_m03_couplers_ARQOS;
  assign M_AXI_arregion = m03_couplers_to_m03_couplers_ARREGION;
  assign M_AXI_arsize = m03_couplers_to_m03_couplers_ARSIZE;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awburst = m03_couplers_to_m03_couplers_AWBURST;
  assign M_AXI_awcache = m03_couplers_to_m03_couplers_AWCACHE;
  assign M_AXI_awlen = m03_couplers_to_m03_couplers_AWLEN;
  assign M_AXI_awlock = m03_couplers_to_m03_couplers_AWLOCK;
  assign M_AXI_awprot = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awqos = m03_couplers_to_m03_couplers_AWQOS;
  assign M_AXI_awregion = m03_couplers_to_m03_couplers_AWREGION;
  assign M_AXI_awsize = m03_couplers_to_m03_couplers_AWSIZE;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wlast = m03_couplers_to_m03_couplers_WLAST;
  assign M_AXI_wstrb = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rlast = m03_couplers_to_m03_couplers_RLAST;
  assign S_AXI_rresp = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr;
  assign m03_couplers_to_m03_couplers_ARBURST = S_AXI_arburst;
  assign m03_couplers_to_m03_couplers_ARCACHE = S_AXI_arcache;
  assign m03_couplers_to_m03_couplers_ARLEN = S_AXI_arlen;
  assign m03_couplers_to_m03_couplers_ARLOCK = S_AXI_arlock;
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot;
  assign m03_couplers_to_m03_couplers_ARQOS = S_AXI_arqos;
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARREGION = S_AXI_arregion;
  assign m03_couplers_to_m03_couplers_ARSIZE = S_AXI_arsize;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr;
  assign m03_couplers_to_m03_couplers_AWBURST = S_AXI_awburst;
  assign m03_couplers_to_m03_couplers_AWCACHE = S_AXI_awcache;
  assign m03_couplers_to_m03_couplers_AWLEN = S_AXI_awlen;
  assign m03_couplers_to_m03_couplers_AWLOCK = S_AXI_awlock;
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot;
  assign m03_couplers_to_m03_couplers_AWQOS = S_AXI_awqos;
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWREGION = S_AXI_awregion;
  assign m03_couplers_to_m03_couplers_AWSIZE = S_AXI_awsize;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp;
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata;
  assign m03_couplers_to_m03_couplers_RLAST = M_AXI_rlast;
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp;
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata;
  assign m03_couplers_to_m03_couplers_WLAST = S_AXI_wlast;
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb;
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1FUM1Z8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [15:0]auto_ds_to_m03_couplers_ARADDR;
  wire [1:0]auto_ds_to_m03_couplers_ARBURST;
  wire [3:0]auto_ds_to_m03_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m03_couplers_ARLEN;
  wire [0:0]auto_ds_to_m03_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m03_couplers_ARPROT;
  wire auto_ds_to_m03_couplers_ARREADY;
  wire [2:0]auto_ds_to_m03_couplers_ARSIZE;
  wire auto_ds_to_m03_couplers_ARVALID;
  wire [15:0]auto_ds_to_m03_couplers_AWADDR;
  wire [1:0]auto_ds_to_m03_couplers_AWBURST;
  wire [3:0]auto_ds_to_m03_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m03_couplers_AWLEN;
  wire [0:0]auto_ds_to_m03_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m03_couplers_AWPROT;
  wire auto_ds_to_m03_couplers_AWREADY;
  wire [2:0]auto_ds_to_m03_couplers_AWSIZE;
  wire auto_ds_to_m03_couplers_AWVALID;
  wire auto_ds_to_m03_couplers_BREADY;
  wire [1:0]auto_ds_to_m03_couplers_BRESP;
  wire auto_ds_to_m03_couplers_BVALID;
  wire [31:0]auto_ds_to_m03_couplers_RDATA;
  wire auto_ds_to_m03_couplers_RLAST;
  wire auto_ds_to_m03_couplers_RREADY;
  wire [1:0]auto_ds_to_m03_couplers_RRESP;
  wire auto_ds_to_m03_couplers_RVALID;
  wire [31:0]auto_ds_to_m03_couplers_WDATA;
  wire auto_ds_to_m03_couplers_WLAST;
  wire auto_ds_to_m03_couplers_WREADY;
  wire [3:0]auto_ds_to_m03_couplers_WSTRB;
  wire auto_ds_to_m03_couplers_WVALID;
  wire [31:0]m03_couplers_to_auto_ds_ARADDR;
  wire [1:0]m03_couplers_to_auto_ds_ARBURST;
  wire [3:0]m03_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m03_couplers_to_auto_ds_ARID;
  wire [7:0]m03_couplers_to_auto_ds_ARLEN;
  wire [0:0]m03_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m03_couplers_to_auto_ds_ARPROT;
  wire [3:0]m03_couplers_to_auto_ds_ARQOS;
  wire m03_couplers_to_auto_ds_ARREADY;
  wire [3:0]m03_couplers_to_auto_ds_ARREGION;
  wire [2:0]m03_couplers_to_auto_ds_ARSIZE;
  wire m03_couplers_to_auto_ds_ARVALID;
  wire [31:0]m03_couplers_to_auto_ds_AWADDR;
  wire [1:0]m03_couplers_to_auto_ds_AWBURST;
  wire [3:0]m03_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m03_couplers_to_auto_ds_AWID;
  wire [7:0]m03_couplers_to_auto_ds_AWLEN;
  wire [0:0]m03_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m03_couplers_to_auto_ds_AWPROT;
  wire [3:0]m03_couplers_to_auto_ds_AWQOS;
  wire m03_couplers_to_auto_ds_AWREADY;
  wire [3:0]m03_couplers_to_auto_ds_AWREGION;
  wire [2:0]m03_couplers_to_auto_ds_AWSIZE;
  wire m03_couplers_to_auto_ds_AWVALID;
  wire [2:0]m03_couplers_to_auto_ds_BID;
  wire m03_couplers_to_auto_ds_BREADY;
  wire [1:0]m03_couplers_to_auto_ds_BRESP;
  wire m03_couplers_to_auto_ds_BVALID;
  wire [63:0]m03_couplers_to_auto_ds_RDATA;
  wire [2:0]m03_couplers_to_auto_ds_RID;
  wire m03_couplers_to_auto_ds_RLAST;
  wire m03_couplers_to_auto_ds_RREADY;
  wire [1:0]m03_couplers_to_auto_ds_RRESP;
  wire m03_couplers_to_auto_ds_RVALID;
  wire [63:0]m03_couplers_to_auto_ds_WDATA;
  wire m03_couplers_to_auto_ds_WLAST;
  wire m03_couplers_to_auto_ds_WREADY;
  wire [7:0]m03_couplers_to_auto_ds_WSTRB;
  wire m03_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[15:0] = auto_ds_to_m03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m03_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_ds_to_m03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m03_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_ds_to_m03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = auto_ds_to_m03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m03_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_ds_to_m03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m03_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_ds_to_m03_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m03_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m03_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m03_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m03_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m03_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m03_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m03_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m03_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m03_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m03_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m03_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_13 auto_ds
       (.m_axi_araddr(auto_ds_to_m03_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m03_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m03_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m03_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m03_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m03_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m03_couplers_ARREADY),
        .m_axi_arsize(auto_ds_to_m03_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m03_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m03_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m03_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m03_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m03_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m03_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m03_couplers_AWREADY),
        .m_axi_awsize(auto_ds_to_m03_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m03_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m03_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m03_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m03_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_ds_ARADDR[15:0]),
        .s_axi_arburst(m03_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m03_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m03_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_ds_AWADDR[15:0]),
        .s_axi_awburst(m03_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m03_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m03_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m03_couplers_to_auto_ds_BID),
        .s_axi_bready(m03_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m03_couplers_to_auto_ds_RID),
        .s_axi_rlast(m03_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m03_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m03_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_ds_WVALID));
endmodule

module m04_couplers_imp_LBMEQO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARBURST;
  wire m04_couplers_to_m04_couplers_ARCACHE;
  wire m04_couplers_to_m04_couplers_ARLEN;
  wire m04_couplers_to_m04_couplers_ARLOCK;
  wire m04_couplers_to_m04_couplers_ARPROT;
  wire m04_couplers_to_m04_couplers_ARQOS;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARREGION;
  wire m04_couplers_to_m04_couplers_ARSIZE;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWBURST;
  wire m04_couplers_to_m04_couplers_AWCACHE;
  wire m04_couplers_to_m04_couplers_AWLEN;
  wire m04_couplers_to_m04_couplers_AWLOCK;
  wire m04_couplers_to_m04_couplers_AWPROT;
  wire m04_couplers_to_m04_couplers_AWQOS;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWREGION;
  wire m04_couplers_to_m04_couplers_AWSIZE;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RLAST;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WLAST;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arburst = m04_couplers_to_m04_couplers_ARBURST;
  assign M_AXI_arcache = m04_couplers_to_m04_couplers_ARCACHE;
  assign M_AXI_arlen = m04_couplers_to_m04_couplers_ARLEN;
  assign M_AXI_arlock = m04_couplers_to_m04_couplers_ARLOCK;
  assign M_AXI_arprot = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arqos = m04_couplers_to_m04_couplers_ARQOS;
  assign M_AXI_arregion = m04_couplers_to_m04_couplers_ARREGION;
  assign M_AXI_arsize = m04_couplers_to_m04_couplers_ARSIZE;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awburst = m04_couplers_to_m04_couplers_AWBURST;
  assign M_AXI_awcache = m04_couplers_to_m04_couplers_AWCACHE;
  assign M_AXI_awlen = m04_couplers_to_m04_couplers_AWLEN;
  assign M_AXI_awlock = m04_couplers_to_m04_couplers_AWLOCK;
  assign M_AXI_awprot = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awqos = m04_couplers_to_m04_couplers_AWQOS;
  assign M_AXI_awregion = m04_couplers_to_m04_couplers_AWREGION;
  assign M_AXI_awsize = m04_couplers_to_m04_couplers_AWSIZE;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wlast = m04_couplers_to_m04_couplers_WLAST;
  assign M_AXI_wstrb = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rlast = m04_couplers_to_m04_couplers_RLAST;
  assign S_AXI_rresp = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr;
  assign m04_couplers_to_m04_couplers_ARBURST = S_AXI_arburst;
  assign m04_couplers_to_m04_couplers_ARCACHE = S_AXI_arcache;
  assign m04_couplers_to_m04_couplers_ARLEN = S_AXI_arlen;
  assign m04_couplers_to_m04_couplers_ARLOCK = S_AXI_arlock;
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot;
  assign m04_couplers_to_m04_couplers_ARQOS = S_AXI_arqos;
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARREGION = S_AXI_arregion;
  assign m04_couplers_to_m04_couplers_ARSIZE = S_AXI_arsize;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr;
  assign m04_couplers_to_m04_couplers_AWBURST = S_AXI_awburst;
  assign m04_couplers_to_m04_couplers_AWCACHE = S_AXI_awcache;
  assign m04_couplers_to_m04_couplers_AWLEN = S_AXI_awlen;
  assign m04_couplers_to_m04_couplers_AWLOCK = S_AXI_awlock;
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot;
  assign m04_couplers_to_m04_couplers_AWQOS = S_AXI_awqos;
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWREGION = S_AXI_awregion;
  assign m04_couplers_to_m04_couplers_AWSIZE = S_AXI_awsize;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp;
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata;
  assign m04_couplers_to_m04_couplers_RLAST = M_AXI_rlast;
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp;
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata;
  assign m04_couplers_to_m04_couplers_WLAST = S_AXI_wlast;
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb;
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_PIDVQ8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [15:0]auto_ds_to_m04_couplers_ARADDR;
  wire [1:0]auto_ds_to_m04_couplers_ARBURST;
  wire [3:0]auto_ds_to_m04_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m04_couplers_ARLEN;
  wire [0:0]auto_ds_to_m04_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m04_couplers_ARPROT;
  wire auto_ds_to_m04_couplers_ARREADY;
  wire [2:0]auto_ds_to_m04_couplers_ARSIZE;
  wire auto_ds_to_m04_couplers_ARVALID;
  wire [15:0]auto_ds_to_m04_couplers_AWADDR;
  wire [1:0]auto_ds_to_m04_couplers_AWBURST;
  wire [3:0]auto_ds_to_m04_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m04_couplers_AWLEN;
  wire [0:0]auto_ds_to_m04_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m04_couplers_AWPROT;
  wire auto_ds_to_m04_couplers_AWREADY;
  wire [2:0]auto_ds_to_m04_couplers_AWSIZE;
  wire auto_ds_to_m04_couplers_AWVALID;
  wire auto_ds_to_m04_couplers_BREADY;
  wire [1:0]auto_ds_to_m04_couplers_BRESP;
  wire auto_ds_to_m04_couplers_BVALID;
  wire [31:0]auto_ds_to_m04_couplers_RDATA;
  wire auto_ds_to_m04_couplers_RLAST;
  wire auto_ds_to_m04_couplers_RREADY;
  wire [1:0]auto_ds_to_m04_couplers_RRESP;
  wire auto_ds_to_m04_couplers_RVALID;
  wire [31:0]auto_ds_to_m04_couplers_WDATA;
  wire auto_ds_to_m04_couplers_WLAST;
  wire auto_ds_to_m04_couplers_WREADY;
  wire [3:0]auto_ds_to_m04_couplers_WSTRB;
  wire auto_ds_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_ds_ARADDR;
  wire [1:0]m04_couplers_to_auto_ds_ARBURST;
  wire [3:0]m04_couplers_to_auto_ds_ARCACHE;
  wire [2:0]m04_couplers_to_auto_ds_ARID;
  wire [7:0]m04_couplers_to_auto_ds_ARLEN;
  wire [0:0]m04_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m04_couplers_to_auto_ds_ARPROT;
  wire [3:0]m04_couplers_to_auto_ds_ARQOS;
  wire m04_couplers_to_auto_ds_ARREADY;
  wire [3:0]m04_couplers_to_auto_ds_ARREGION;
  wire [2:0]m04_couplers_to_auto_ds_ARSIZE;
  wire m04_couplers_to_auto_ds_ARVALID;
  wire [31:0]m04_couplers_to_auto_ds_AWADDR;
  wire [1:0]m04_couplers_to_auto_ds_AWBURST;
  wire [3:0]m04_couplers_to_auto_ds_AWCACHE;
  wire [2:0]m04_couplers_to_auto_ds_AWID;
  wire [7:0]m04_couplers_to_auto_ds_AWLEN;
  wire [0:0]m04_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m04_couplers_to_auto_ds_AWPROT;
  wire [3:0]m04_couplers_to_auto_ds_AWQOS;
  wire m04_couplers_to_auto_ds_AWREADY;
  wire [3:0]m04_couplers_to_auto_ds_AWREGION;
  wire [2:0]m04_couplers_to_auto_ds_AWSIZE;
  wire m04_couplers_to_auto_ds_AWVALID;
  wire [2:0]m04_couplers_to_auto_ds_BID;
  wire m04_couplers_to_auto_ds_BREADY;
  wire [1:0]m04_couplers_to_auto_ds_BRESP;
  wire m04_couplers_to_auto_ds_BVALID;
  wire [63:0]m04_couplers_to_auto_ds_RDATA;
  wire [2:0]m04_couplers_to_auto_ds_RID;
  wire m04_couplers_to_auto_ds_RLAST;
  wire m04_couplers_to_auto_ds_RREADY;
  wire [1:0]m04_couplers_to_auto_ds_RRESP;
  wire m04_couplers_to_auto_ds_RVALID;
  wire [63:0]m04_couplers_to_auto_ds_WDATA;
  wire m04_couplers_to_auto_ds_WLAST;
  wire m04_couplers_to_auto_ds_WREADY;
  wire [7:0]m04_couplers_to_auto_ds_WSTRB;
  wire m04_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[15:0] = auto_ds_to_m04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m04_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_ds_to_m04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m04_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_ds_to_m04_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = auto_ds_to_m04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m04_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_ds_to_m04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m04_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_ds_to_m04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m04_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m04_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[2:0] = m04_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m04_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[2:0] = m04_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m04_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m04_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_auto_ds_ARID = S_AXI_arid[2:0];
  assign m04_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m04_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m04_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m04_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_auto_ds_AWID = S_AXI_awid[2:0];
  assign m04_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m04_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m04_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m04_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m04_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m04_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m04_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_14 auto_ds
       (.m_axi_araddr(auto_ds_to_m04_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m04_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m04_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m04_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m04_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m04_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m04_couplers_ARREADY),
        .m_axi_arsize(auto_ds_to_m04_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m04_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m04_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m04_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m04_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m04_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m04_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m04_couplers_AWREADY),
        .m_axi_awsize(auto_ds_to_m04_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m04_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m04_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m04_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m04_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_ds_ARADDR[15:0]),
        .s_axi_arburst(m04_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m04_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m04_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m04_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m04_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m04_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m04_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m04_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m04_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m04_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m04_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_ds_AWADDR[15:0]),
        .s_axi_awburst(m04_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m04_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m04_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m04_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m04_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m04_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m04_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m04_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m04_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m04_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m04_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m04_couplers_to_auto_ds_BID),
        .s_axi_bready(m04_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m04_couplers_to_auto_ds_RID),
        .s_axi_rlast(m04_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m04_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m04_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m04_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_ds_WVALID));
endmodule

module m05_couplers_imp_19DMBPD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m05_couplers_ARADDR;
  wire auto_pc_to_m05_couplers_ARREADY;
  wire auto_pc_to_m05_couplers_ARVALID;
  wire [31:0]auto_pc_to_m05_couplers_AWADDR;
  wire auto_pc_to_m05_couplers_AWREADY;
  wire auto_pc_to_m05_couplers_AWVALID;
  wire auto_pc_to_m05_couplers_BREADY;
  wire [1:0]auto_pc_to_m05_couplers_BRESP;
  wire auto_pc_to_m05_couplers_BVALID;
  wire [31:0]auto_pc_to_m05_couplers_RDATA;
  wire auto_pc_to_m05_couplers_RREADY;
  wire [1:0]auto_pc_to_m05_couplers_RRESP;
  wire auto_pc_to_m05_couplers_RVALID;
  wire [31:0]auto_pc_to_m05_couplers_WDATA;
  wire auto_pc_to_m05_couplers_WREADY;
  wire [3:0]auto_pc_to_m05_couplers_WSTRB;
  wire auto_pc_to_m05_couplers_WVALID;
  wire [31:0]m05_couplers_to_auto_ds_ARADDR;
  wire [1:0]m05_couplers_to_auto_ds_ARBURST;
  wire [3:0]m05_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m05_couplers_to_auto_ds_ARLEN;
  wire [0:0]m05_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m05_couplers_to_auto_ds_ARPROT;
  wire [3:0]m05_couplers_to_auto_ds_ARQOS;
  wire m05_couplers_to_auto_ds_ARREADY;
  wire [3:0]m05_couplers_to_auto_ds_ARREGION;
  wire [2:0]m05_couplers_to_auto_ds_ARSIZE;
  wire m05_couplers_to_auto_ds_ARVALID;
  wire [31:0]m05_couplers_to_auto_ds_AWADDR;
  wire [1:0]m05_couplers_to_auto_ds_AWBURST;
  wire [3:0]m05_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m05_couplers_to_auto_ds_AWLEN;
  wire [0:0]m05_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m05_couplers_to_auto_ds_AWPROT;
  wire [3:0]m05_couplers_to_auto_ds_AWQOS;
  wire m05_couplers_to_auto_ds_AWREADY;
  wire [3:0]m05_couplers_to_auto_ds_AWREGION;
  wire [2:0]m05_couplers_to_auto_ds_AWSIZE;
  wire m05_couplers_to_auto_ds_AWVALID;
  wire m05_couplers_to_auto_ds_BREADY;
  wire [1:0]m05_couplers_to_auto_ds_BRESP;
  wire m05_couplers_to_auto_ds_BVALID;
  wire [63:0]m05_couplers_to_auto_ds_RDATA;
  wire m05_couplers_to_auto_ds_RLAST;
  wire m05_couplers_to_auto_ds_RREADY;
  wire [1:0]m05_couplers_to_auto_ds_RRESP;
  wire m05_couplers_to_auto_ds_RVALID;
  wire [63:0]m05_couplers_to_auto_ds_WDATA;
  wire m05_couplers_to_auto_ds_WLAST;
  wire m05_couplers_to_auto_ds_WREADY;
  wire [7:0]m05_couplers_to_auto_ds_WSTRB;
  wire m05_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m05_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m05_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m05_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m05_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m05_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m05_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m05_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m05_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m05_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m05_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m05_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m05_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m05_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m05_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m05_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m05_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m05_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m05_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m05_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m05_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m05_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m05_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m05_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m05_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m05_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m05_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m05_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m05_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m05_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m05_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m05_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m05_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m05_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m05_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m05_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m05_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m05_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m05_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m05_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m05_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m05_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m05_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m05_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m05_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m05_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m05_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m05_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m05_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m05_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m05_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m05_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m05_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m06_couplers_imp_K9OXIB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m06_couplers_ARADDR;
  wire auto_pc_to_m06_couplers_ARREADY;
  wire auto_pc_to_m06_couplers_ARVALID;
  wire [31:0]auto_pc_to_m06_couplers_AWADDR;
  wire auto_pc_to_m06_couplers_AWREADY;
  wire auto_pc_to_m06_couplers_AWVALID;
  wire auto_pc_to_m06_couplers_BREADY;
  wire [1:0]auto_pc_to_m06_couplers_BRESP;
  wire auto_pc_to_m06_couplers_BVALID;
  wire [31:0]auto_pc_to_m06_couplers_RDATA;
  wire auto_pc_to_m06_couplers_RREADY;
  wire [1:0]auto_pc_to_m06_couplers_RRESP;
  wire auto_pc_to_m06_couplers_RVALID;
  wire [31:0]auto_pc_to_m06_couplers_WDATA;
  wire auto_pc_to_m06_couplers_WREADY;
  wire [3:0]auto_pc_to_m06_couplers_WSTRB;
  wire auto_pc_to_m06_couplers_WVALID;
  wire [31:0]m06_couplers_to_auto_ds_ARADDR;
  wire [1:0]m06_couplers_to_auto_ds_ARBURST;
  wire [3:0]m06_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m06_couplers_to_auto_ds_ARLEN;
  wire [0:0]m06_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m06_couplers_to_auto_ds_ARPROT;
  wire [3:0]m06_couplers_to_auto_ds_ARQOS;
  wire m06_couplers_to_auto_ds_ARREADY;
  wire [3:0]m06_couplers_to_auto_ds_ARREGION;
  wire [2:0]m06_couplers_to_auto_ds_ARSIZE;
  wire m06_couplers_to_auto_ds_ARVALID;
  wire [31:0]m06_couplers_to_auto_ds_AWADDR;
  wire [1:0]m06_couplers_to_auto_ds_AWBURST;
  wire [3:0]m06_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m06_couplers_to_auto_ds_AWLEN;
  wire [0:0]m06_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m06_couplers_to_auto_ds_AWPROT;
  wire [3:0]m06_couplers_to_auto_ds_AWQOS;
  wire m06_couplers_to_auto_ds_AWREADY;
  wire [3:0]m06_couplers_to_auto_ds_AWREGION;
  wire [2:0]m06_couplers_to_auto_ds_AWSIZE;
  wire m06_couplers_to_auto_ds_AWVALID;
  wire m06_couplers_to_auto_ds_BREADY;
  wire [1:0]m06_couplers_to_auto_ds_BRESP;
  wire m06_couplers_to_auto_ds_BVALID;
  wire [63:0]m06_couplers_to_auto_ds_RDATA;
  wire m06_couplers_to_auto_ds_RLAST;
  wire m06_couplers_to_auto_ds_RREADY;
  wire [1:0]m06_couplers_to_auto_ds_RRESP;
  wire m06_couplers_to_auto_ds_RVALID;
  wire [63:0]m06_couplers_to_auto_ds_WDATA;
  wire m06_couplers_to_auto_ds_WLAST;
  wire m06_couplers_to_auto_ds_WREADY;
  wire [7:0]m06_couplers_to_auto_ds_WSTRB;
  wire m06_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m06_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m06_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m06_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m06_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m06_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m06_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m06_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m06_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m06_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m06_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m06_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m06_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m06_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m06_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m06_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m06_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m06_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m06_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m06_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m06_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m06_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m06_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m06_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m06_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m06_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m06_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m06_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m06_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m06_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_2 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m06_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m06_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m06_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m06_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m06_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m06_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m06_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m06_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m06_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m06_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m06_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m06_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m06_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m06_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m06_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m06_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m06_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m06_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m06_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m06_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m06_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m06_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m06_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m06_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m06_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m06_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m06_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m06_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m06_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m06_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m06_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m06_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m06_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m06_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m06_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m06_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m06_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m06_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m06_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m06_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m06_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m06_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m06_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m06_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m06_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m06_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m06_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m06_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m06_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m06_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m06_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m06_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m07_couplers_imp_1A5UTKY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m07_couplers_ARADDR;
  wire auto_pc_to_m07_couplers_ARREADY;
  wire auto_pc_to_m07_couplers_ARVALID;
  wire [31:0]auto_pc_to_m07_couplers_AWADDR;
  wire auto_pc_to_m07_couplers_AWREADY;
  wire auto_pc_to_m07_couplers_AWVALID;
  wire auto_pc_to_m07_couplers_BREADY;
  wire [1:0]auto_pc_to_m07_couplers_BRESP;
  wire auto_pc_to_m07_couplers_BVALID;
  wire [31:0]auto_pc_to_m07_couplers_RDATA;
  wire auto_pc_to_m07_couplers_RREADY;
  wire [1:0]auto_pc_to_m07_couplers_RRESP;
  wire auto_pc_to_m07_couplers_RVALID;
  wire [31:0]auto_pc_to_m07_couplers_WDATA;
  wire auto_pc_to_m07_couplers_WREADY;
  wire [3:0]auto_pc_to_m07_couplers_WSTRB;
  wire auto_pc_to_m07_couplers_WVALID;
  wire [31:0]m07_couplers_to_auto_ds_ARADDR;
  wire [1:0]m07_couplers_to_auto_ds_ARBURST;
  wire [3:0]m07_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m07_couplers_to_auto_ds_ARLEN;
  wire [0:0]m07_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m07_couplers_to_auto_ds_ARPROT;
  wire [3:0]m07_couplers_to_auto_ds_ARQOS;
  wire m07_couplers_to_auto_ds_ARREADY;
  wire [3:0]m07_couplers_to_auto_ds_ARREGION;
  wire [2:0]m07_couplers_to_auto_ds_ARSIZE;
  wire m07_couplers_to_auto_ds_ARVALID;
  wire [31:0]m07_couplers_to_auto_ds_AWADDR;
  wire [1:0]m07_couplers_to_auto_ds_AWBURST;
  wire [3:0]m07_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m07_couplers_to_auto_ds_AWLEN;
  wire [0:0]m07_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m07_couplers_to_auto_ds_AWPROT;
  wire [3:0]m07_couplers_to_auto_ds_AWQOS;
  wire m07_couplers_to_auto_ds_AWREADY;
  wire [3:0]m07_couplers_to_auto_ds_AWREGION;
  wire [2:0]m07_couplers_to_auto_ds_AWSIZE;
  wire m07_couplers_to_auto_ds_AWVALID;
  wire m07_couplers_to_auto_ds_BREADY;
  wire [1:0]m07_couplers_to_auto_ds_BRESP;
  wire m07_couplers_to_auto_ds_BVALID;
  wire [63:0]m07_couplers_to_auto_ds_RDATA;
  wire m07_couplers_to_auto_ds_RLAST;
  wire m07_couplers_to_auto_ds_RREADY;
  wire [1:0]m07_couplers_to_auto_ds_RRESP;
  wire m07_couplers_to_auto_ds_RVALID;
  wire [63:0]m07_couplers_to_auto_ds_WDATA;
  wire m07_couplers_to_auto_ds_WLAST;
  wire m07_couplers_to_auto_ds_WREADY;
  wire [7:0]m07_couplers_to_auto_ds_WSTRB;
  wire m07_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m07_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m07_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m07_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m07_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m07_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m07_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m07_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m07_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m07_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m07_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m07_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m07_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m07_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m07_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m07_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m07_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m07_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m07_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m07_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m07_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m07_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m07_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m07_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m07_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m07_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m07_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m07_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m07_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m07_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m07_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_3 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m07_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m07_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m07_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m07_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m07_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m07_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m07_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m07_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m07_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m07_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m07_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m07_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m07_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m07_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m07_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m07_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m07_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m07_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m07_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m07_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m07_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m07_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m07_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m07_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m07_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m07_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m07_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m07_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m07_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m07_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m07_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m07_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m07_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m07_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m07_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m07_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m07_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m07_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m07_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m07_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m07_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m07_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m07_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m07_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m07_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m07_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m07_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m07_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m07_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m07_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m07_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m07_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m08_couplers_imp_M8CP4A
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m08_couplers_ARADDR;
  wire auto_pc_to_m08_couplers_ARREADY;
  wire auto_pc_to_m08_couplers_ARVALID;
  wire [31:0]auto_pc_to_m08_couplers_AWADDR;
  wire auto_pc_to_m08_couplers_AWREADY;
  wire auto_pc_to_m08_couplers_AWVALID;
  wire auto_pc_to_m08_couplers_BREADY;
  wire [1:0]auto_pc_to_m08_couplers_BRESP;
  wire auto_pc_to_m08_couplers_BVALID;
  wire [31:0]auto_pc_to_m08_couplers_RDATA;
  wire auto_pc_to_m08_couplers_RREADY;
  wire [1:0]auto_pc_to_m08_couplers_RRESP;
  wire auto_pc_to_m08_couplers_RVALID;
  wire [31:0]auto_pc_to_m08_couplers_WDATA;
  wire auto_pc_to_m08_couplers_WREADY;
  wire [3:0]auto_pc_to_m08_couplers_WSTRB;
  wire auto_pc_to_m08_couplers_WVALID;
  wire [31:0]m08_couplers_to_auto_ds_ARADDR;
  wire [1:0]m08_couplers_to_auto_ds_ARBURST;
  wire [3:0]m08_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m08_couplers_to_auto_ds_ARLEN;
  wire [0:0]m08_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m08_couplers_to_auto_ds_ARPROT;
  wire [3:0]m08_couplers_to_auto_ds_ARQOS;
  wire m08_couplers_to_auto_ds_ARREADY;
  wire [3:0]m08_couplers_to_auto_ds_ARREGION;
  wire [2:0]m08_couplers_to_auto_ds_ARSIZE;
  wire m08_couplers_to_auto_ds_ARVALID;
  wire [31:0]m08_couplers_to_auto_ds_AWADDR;
  wire [1:0]m08_couplers_to_auto_ds_AWBURST;
  wire [3:0]m08_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m08_couplers_to_auto_ds_AWLEN;
  wire [0:0]m08_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m08_couplers_to_auto_ds_AWPROT;
  wire [3:0]m08_couplers_to_auto_ds_AWQOS;
  wire m08_couplers_to_auto_ds_AWREADY;
  wire [3:0]m08_couplers_to_auto_ds_AWREGION;
  wire [2:0]m08_couplers_to_auto_ds_AWSIZE;
  wire m08_couplers_to_auto_ds_AWVALID;
  wire m08_couplers_to_auto_ds_BREADY;
  wire [1:0]m08_couplers_to_auto_ds_BRESP;
  wire m08_couplers_to_auto_ds_BVALID;
  wire [63:0]m08_couplers_to_auto_ds_RDATA;
  wire m08_couplers_to_auto_ds_RLAST;
  wire m08_couplers_to_auto_ds_RREADY;
  wire [1:0]m08_couplers_to_auto_ds_RRESP;
  wire m08_couplers_to_auto_ds_RVALID;
  wire [63:0]m08_couplers_to_auto_ds_WDATA;
  wire m08_couplers_to_auto_ds_WLAST;
  wire m08_couplers_to_auto_ds_WREADY;
  wire [7:0]m08_couplers_to_auto_ds_WSTRB;
  wire m08_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m08_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m08_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m08_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m08_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m08_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m08_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m08_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m08_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m08_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m08_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m08_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m08_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m08_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m08_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m08_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m08_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m08_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m08_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m08_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m08_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m08_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m08_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m08_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m08_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m08_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m08_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m08_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m08_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m08_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_4 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m08_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m08_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m08_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m08_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m08_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m08_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m08_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m08_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m08_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m08_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m08_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m08_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m08_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m08_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m08_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m08_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m08_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m08_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m08_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m08_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m08_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m08_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m08_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m08_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m08_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m08_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m08_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m08_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m08_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m08_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m08_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m08_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m08_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m08_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m08_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_4 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m08_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m08_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m08_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m08_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m08_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m08_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m08_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m08_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m08_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m08_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m08_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m08_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m08_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m08_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m08_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m08_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m08_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m09_couplers_imp_1H4BFT7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m09_couplers_ARADDR;
  wire auto_pc_to_m09_couplers_ARREADY;
  wire auto_pc_to_m09_couplers_ARVALID;
  wire [31:0]auto_pc_to_m09_couplers_AWADDR;
  wire auto_pc_to_m09_couplers_AWREADY;
  wire auto_pc_to_m09_couplers_AWVALID;
  wire auto_pc_to_m09_couplers_BREADY;
  wire [1:0]auto_pc_to_m09_couplers_BRESP;
  wire auto_pc_to_m09_couplers_BVALID;
  wire [31:0]auto_pc_to_m09_couplers_RDATA;
  wire auto_pc_to_m09_couplers_RREADY;
  wire [1:0]auto_pc_to_m09_couplers_RRESP;
  wire auto_pc_to_m09_couplers_RVALID;
  wire [31:0]auto_pc_to_m09_couplers_WDATA;
  wire auto_pc_to_m09_couplers_WREADY;
  wire [3:0]auto_pc_to_m09_couplers_WSTRB;
  wire auto_pc_to_m09_couplers_WVALID;
  wire [31:0]m09_couplers_to_auto_ds_ARADDR;
  wire [1:0]m09_couplers_to_auto_ds_ARBURST;
  wire [3:0]m09_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m09_couplers_to_auto_ds_ARLEN;
  wire [0:0]m09_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m09_couplers_to_auto_ds_ARPROT;
  wire [3:0]m09_couplers_to_auto_ds_ARQOS;
  wire m09_couplers_to_auto_ds_ARREADY;
  wire [3:0]m09_couplers_to_auto_ds_ARREGION;
  wire [2:0]m09_couplers_to_auto_ds_ARSIZE;
  wire m09_couplers_to_auto_ds_ARVALID;
  wire [31:0]m09_couplers_to_auto_ds_AWADDR;
  wire [1:0]m09_couplers_to_auto_ds_AWBURST;
  wire [3:0]m09_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m09_couplers_to_auto_ds_AWLEN;
  wire [0:0]m09_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m09_couplers_to_auto_ds_AWPROT;
  wire [3:0]m09_couplers_to_auto_ds_AWQOS;
  wire m09_couplers_to_auto_ds_AWREADY;
  wire [3:0]m09_couplers_to_auto_ds_AWREGION;
  wire [2:0]m09_couplers_to_auto_ds_AWSIZE;
  wire m09_couplers_to_auto_ds_AWVALID;
  wire m09_couplers_to_auto_ds_BREADY;
  wire [1:0]m09_couplers_to_auto_ds_BRESP;
  wire m09_couplers_to_auto_ds_BVALID;
  wire [63:0]m09_couplers_to_auto_ds_RDATA;
  wire m09_couplers_to_auto_ds_RLAST;
  wire m09_couplers_to_auto_ds_RREADY;
  wire [1:0]m09_couplers_to_auto_ds_RRESP;
  wire m09_couplers_to_auto_ds_RVALID;
  wire [63:0]m09_couplers_to_auto_ds_WDATA;
  wire m09_couplers_to_auto_ds_WLAST;
  wire m09_couplers_to_auto_ds_WREADY;
  wire [7:0]m09_couplers_to_auto_ds_WSTRB;
  wire m09_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m09_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m09_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m09_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m09_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m09_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m09_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m09_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m09_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m09_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m09_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m09_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m09_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m09_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m09_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m09_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m09_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m09_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m09_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m09_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m09_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m09_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m09_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m09_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m09_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m09_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m09_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m09_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m09_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m09_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m09_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_5 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m09_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m09_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m09_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m09_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m09_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m09_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m09_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m09_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m09_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m09_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m09_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m09_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m09_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m09_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m09_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m09_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m09_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m09_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m09_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m09_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m09_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m09_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m09_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m09_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m09_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m09_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m09_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m09_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m09_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m09_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m09_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m09_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m09_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m09_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m09_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_5 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m09_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m09_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m09_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m09_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m09_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m09_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m09_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m09_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m09_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m09_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m09_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m09_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m09_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m09_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m09_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m09_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m09_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m10_couplers_imp_14441HA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m10_couplers_ARADDR;
  wire auto_pc_to_m10_couplers_ARREADY;
  wire auto_pc_to_m10_couplers_ARVALID;
  wire [31:0]auto_pc_to_m10_couplers_AWADDR;
  wire auto_pc_to_m10_couplers_AWREADY;
  wire auto_pc_to_m10_couplers_AWVALID;
  wire auto_pc_to_m10_couplers_BREADY;
  wire [1:0]auto_pc_to_m10_couplers_BRESP;
  wire auto_pc_to_m10_couplers_BVALID;
  wire [31:0]auto_pc_to_m10_couplers_RDATA;
  wire auto_pc_to_m10_couplers_RREADY;
  wire [1:0]auto_pc_to_m10_couplers_RRESP;
  wire auto_pc_to_m10_couplers_RVALID;
  wire [31:0]auto_pc_to_m10_couplers_WDATA;
  wire auto_pc_to_m10_couplers_WREADY;
  wire [3:0]auto_pc_to_m10_couplers_WSTRB;
  wire auto_pc_to_m10_couplers_WVALID;
  wire [31:0]m10_couplers_to_auto_ds_ARADDR;
  wire [1:0]m10_couplers_to_auto_ds_ARBURST;
  wire [3:0]m10_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m10_couplers_to_auto_ds_ARLEN;
  wire [0:0]m10_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m10_couplers_to_auto_ds_ARPROT;
  wire [3:0]m10_couplers_to_auto_ds_ARQOS;
  wire m10_couplers_to_auto_ds_ARREADY;
  wire [3:0]m10_couplers_to_auto_ds_ARREGION;
  wire [2:0]m10_couplers_to_auto_ds_ARSIZE;
  wire m10_couplers_to_auto_ds_ARVALID;
  wire [31:0]m10_couplers_to_auto_ds_AWADDR;
  wire [1:0]m10_couplers_to_auto_ds_AWBURST;
  wire [3:0]m10_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m10_couplers_to_auto_ds_AWLEN;
  wire [0:0]m10_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m10_couplers_to_auto_ds_AWPROT;
  wire [3:0]m10_couplers_to_auto_ds_AWQOS;
  wire m10_couplers_to_auto_ds_AWREADY;
  wire [3:0]m10_couplers_to_auto_ds_AWREGION;
  wire [2:0]m10_couplers_to_auto_ds_AWSIZE;
  wire m10_couplers_to_auto_ds_AWVALID;
  wire m10_couplers_to_auto_ds_BREADY;
  wire [1:0]m10_couplers_to_auto_ds_BRESP;
  wire m10_couplers_to_auto_ds_BVALID;
  wire [63:0]m10_couplers_to_auto_ds_RDATA;
  wire m10_couplers_to_auto_ds_RLAST;
  wire m10_couplers_to_auto_ds_RREADY;
  wire [1:0]m10_couplers_to_auto_ds_RRESP;
  wire m10_couplers_to_auto_ds_RVALID;
  wire [63:0]m10_couplers_to_auto_ds_WDATA;
  wire m10_couplers_to_auto_ds_WLAST;
  wire m10_couplers_to_auto_ds_WREADY;
  wire [7:0]m10_couplers_to_auto_ds_WSTRB;
  wire m10_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m10_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m10_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m10_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m10_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m10_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m10_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m10_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m10_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m10_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m10_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m10_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m10_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m10_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m10_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m10_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m10_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m10_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m10_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m10_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m10_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m10_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m10_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m10_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m10_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m10_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m10_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m10_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m10_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m10_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m10_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m10_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m10_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_6 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m10_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m10_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m10_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m10_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m10_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m10_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m10_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m10_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m10_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m10_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m10_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m10_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m10_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m10_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m10_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m10_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m10_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m10_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m10_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m10_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m10_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m10_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m10_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m10_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m10_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m10_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m10_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m10_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m10_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m10_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m10_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m10_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m10_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m10_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m10_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_6 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m10_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m10_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m10_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m10_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m10_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m10_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m10_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m10_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m10_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m10_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m10_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m10_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m10_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m10_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m10_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m10_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m10_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m11_couplers_imp_ZG4IHR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m11_couplers_ARADDR;
  wire auto_pc_to_m11_couplers_ARREADY;
  wire auto_pc_to_m11_couplers_ARVALID;
  wire [31:0]auto_pc_to_m11_couplers_AWADDR;
  wire auto_pc_to_m11_couplers_AWREADY;
  wire auto_pc_to_m11_couplers_AWVALID;
  wire auto_pc_to_m11_couplers_BREADY;
  wire [1:0]auto_pc_to_m11_couplers_BRESP;
  wire auto_pc_to_m11_couplers_BVALID;
  wire [31:0]auto_pc_to_m11_couplers_RDATA;
  wire auto_pc_to_m11_couplers_RREADY;
  wire [1:0]auto_pc_to_m11_couplers_RRESP;
  wire auto_pc_to_m11_couplers_RVALID;
  wire [31:0]auto_pc_to_m11_couplers_WDATA;
  wire auto_pc_to_m11_couplers_WREADY;
  wire [3:0]auto_pc_to_m11_couplers_WSTRB;
  wire auto_pc_to_m11_couplers_WVALID;
  wire [31:0]m11_couplers_to_auto_ds_ARADDR;
  wire [1:0]m11_couplers_to_auto_ds_ARBURST;
  wire [3:0]m11_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m11_couplers_to_auto_ds_ARLEN;
  wire [0:0]m11_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m11_couplers_to_auto_ds_ARPROT;
  wire [3:0]m11_couplers_to_auto_ds_ARQOS;
  wire m11_couplers_to_auto_ds_ARREADY;
  wire [3:0]m11_couplers_to_auto_ds_ARREGION;
  wire [2:0]m11_couplers_to_auto_ds_ARSIZE;
  wire m11_couplers_to_auto_ds_ARVALID;
  wire [31:0]m11_couplers_to_auto_ds_AWADDR;
  wire [1:0]m11_couplers_to_auto_ds_AWBURST;
  wire [3:0]m11_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m11_couplers_to_auto_ds_AWLEN;
  wire [0:0]m11_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m11_couplers_to_auto_ds_AWPROT;
  wire [3:0]m11_couplers_to_auto_ds_AWQOS;
  wire m11_couplers_to_auto_ds_AWREADY;
  wire [3:0]m11_couplers_to_auto_ds_AWREGION;
  wire [2:0]m11_couplers_to_auto_ds_AWSIZE;
  wire m11_couplers_to_auto_ds_AWVALID;
  wire m11_couplers_to_auto_ds_BREADY;
  wire [1:0]m11_couplers_to_auto_ds_BRESP;
  wire m11_couplers_to_auto_ds_BVALID;
  wire [63:0]m11_couplers_to_auto_ds_RDATA;
  wire m11_couplers_to_auto_ds_RLAST;
  wire m11_couplers_to_auto_ds_RREADY;
  wire [1:0]m11_couplers_to_auto_ds_RRESP;
  wire m11_couplers_to_auto_ds_RVALID;
  wire [63:0]m11_couplers_to_auto_ds_WDATA;
  wire m11_couplers_to_auto_ds_WLAST;
  wire m11_couplers_to_auto_ds_WREADY;
  wire [7:0]m11_couplers_to_auto_ds_WSTRB;
  wire m11_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m11_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m11_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m11_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m11_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m11_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m11_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m11_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m11_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m11_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m11_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m11_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m11_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m11_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m11_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m11_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m11_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m11_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m11_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m11_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m11_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m11_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m11_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m11_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m11_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m11_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m11_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m11_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m11_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m11_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m11_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m11_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m11_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_7 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m11_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m11_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m11_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m11_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m11_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m11_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m11_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m11_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m11_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m11_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m11_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m11_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m11_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m11_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m11_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m11_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m11_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m11_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m11_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m11_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m11_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m11_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m11_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m11_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m11_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m11_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m11_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m11_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m11_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m11_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m11_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m11_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m11_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m11_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m11_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_7 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m11_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m11_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m11_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m11_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m11_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m11_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m11_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m11_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m11_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m11_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m11_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m11_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m11_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m11_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m11_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m11_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m11_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m12_couplers_imp_15F3UGT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m12_couplers_ARADDR;
  wire auto_pc_to_m12_couplers_ARREADY;
  wire auto_pc_to_m12_couplers_ARVALID;
  wire [31:0]auto_pc_to_m12_couplers_AWADDR;
  wire auto_pc_to_m12_couplers_AWREADY;
  wire auto_pc_to_m12_couplers_AWVALID;
  wire auto_pc_to_m12_couplers_BREADY;
  wire [1:0]auto_pc_to_m12_couplers_BRESP;
  wire auto_pc_to_m12_couplers_BVALID;
  wire [31:0]auto_pc_to_m12_couplers_RDATA;
  wire auto_pc_to_m12_couplers_RREADY;
  wire [1:0]auto_pc_to_m12_couplers_RRESP;
  wire auto_pc_to_m12_couplers_RVALID;
  wire [31:0]auto_pc_to_m12_couplers_WDATA;
  wire auto_pc_to_m12_couplers_WREADY;
  wire [3:0]auto_pc_to_m12_couplers_WSTRB;
  wire auto_pc_to_m12_couplers_WVALID;
  wire [31:0]m12_couplers_to_auto_ds_ARADDR;
  wire [1:0]m12_couplers_to_auto_ds_ARBURST;
  wire [3:0]m12_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m12_couplers_to_auto_ds_ARLEN;
  wire [0:0]m12_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m12_couplers_to_auto_ds_ARPROT;
  wire [3:0]m12_couplers_to_auto_ds_ARQOS;
  wire m12_couplers_to_auto_ds_ARREADY;
  wire [3:0]m12_couplers_to_auto_ds_ARREGION;
  wire [2:0]m12_couplers_to_auto_ds_ARSIZE;
  wire m12_couplers_to_auto_ds_ARVALID;
  wire [31:0]m12_couplers_to_auto_ds_AWADDR;
  wire [1:0]m12_couplers_to_auto_ds_AWBURST;
  wire [3:0]m12_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m12_couplers_to_auto_ds_AWLEN;
  wire [0:0]m12_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m12_couplers_to_auto_ds_AWPROT;
  wire [3:0]m12_couplers_to_auto_ds_AWQOS;
  wire m12_couplers_to_auto_ds_AWREADY;
  wire [3:0]m12_couplers_to_auto_ds_AWREGION;
  wire [2:0]m12_couplers_to_auto_ds_AWSIZE;
  wire m12_couplers_to_auto_ds_AWVALID;
  wire m12_couplers_to_auto_ds_BREADY;
  wire [1:0]m12_couplers_to_auto_ds_BRESP;
  wire m12_couplers_to_auto_ds_BVALID;
  wire [63:0]m12_couplers_to_auto_ds_RDATA;
  wire m12_couplers_to_auto_ds_RLAST;
  wire m12_couplers_to_auto_ds_RREADY;
  wire [1:0]m12_couplers_to_auto_ds_RRESP;
  wire m12_couplers_to_auto_ds_RVALID;
  wire [63:0]m12_couplers_to_auto_ds_WDATA;
  wire m12_couplers_to_auto_ds_WLAST;
  wire m12_couplers_to_auto_ds_WREADY;
  wire [7:0]m12_couplers_to_auto_ds_WSTRB;
  wire m12_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m12_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m12_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m12_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m12_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m12_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m12_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m12_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m12_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m12_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m12_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m12_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m12_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m12_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m12_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m12_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m12_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m12_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m12_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m12_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m12_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m12_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m12_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m12_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m12_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m12_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m12_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m12_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m12_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m12_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m12_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m12_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m12_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m12_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m12_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_8 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m12_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m12_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m12_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m12_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m12_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m12_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m12_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m12_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m12_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m12_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m12_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m12_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m12_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m12_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m12_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m12_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m12_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m12_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m12_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m12_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m12_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m12_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m12_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m12_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m12_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m12_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m12_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m12_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m12_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m12_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m12_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m12_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m12_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m12_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m12_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_8 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m12_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m12_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m12_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m12_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m12_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m12_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m12_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m12_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m12_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m12_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m12_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m12_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m12_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m12_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m12_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m12_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m12_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m13_couplers_imp_XVH5I4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m13_couplers_to_m13_couplers_ARADDR;
  wire [1:0]m13_couplers_to_m13_couplers_ARBURST;
  wire [3:0]m13_couplers_to_m13_couplers_ARCACHE;
  wire [7:0]m13_couplers_to_m13_couplers_ARLEN;
  wire [0:0]m13_couplers_to_m13_couplers_ARLOCK;
  wire [2:0]m13_couplers_to_m13_couplers_ARPROT;
  wire [3:0]m13_couplers_to_m13_couplers_ARQOS;
  wire [0:0]m13_couplers_to_m13_couplers_ARREADY;
  wire [2:0]m13_couplers_to_m13_couplers_ARSIZE;
  wire [0:0]m13_couplers_to_m13_couplers_ARVALID;
  wire [31:0]m13_couplers_to_m13_couplers_AWADDR;
  wire [1:0]m13_couplers_to_m13_couplers_AWBURST;
  wire [3:0]m13_couplers_to_m13_couplers_AWCACHE;
  wire [7:0]m13_couplers_to_m13_couplers_AWLEN;
  wire [0:0]m13_couplers_to_m13_couplers_AWLOCK;
  wire [2:0]m13_couplers_to_m13_couplers_AWPROT;
  wire [3:0]m13_couplers_to_m13_couplers_AWQOS;
  wire [0:0]m13_couplers_to_m13_couplers_AWREADY;
  wire [2:0]m13_couplers_to_m13_couplers_AWSIZE;
  wire [0:0]m13_couplers_to_m13_couplers_AWVALID;
  wire [0:0]m13_couplers_to_m13_couplers_BREADY;
  wire [1:0]m13_couplers_to_m13_couplers_BRESP;
  wire [0:0]m13_couplers_to_m13_couplers_BVALID;
  wire [63:0]m13_couplers_to_m13_couplers_RDATA;
  wire [0:0]m13_couplers_to_m13_couplers_RLAST;
  wire [0:0]m13_couplers_to_m13_couplers_RREADY;
  wire [1:0]m13_couplers_to_m13_couplers_RRESP;
  wire [0:0]m13_couplers_to_m13_couplers_RVALID;
  wire [63:0]m13_couplers_to_m13_couplers_WDATA;
  wire [0:0]m13_couplers_to_m13_couplers_WLAST;
  wire [0:0]m13_couplers_to_m13_couplers_WREADY;
  wire [7:0]m13_couplers_to_m13_couplers_WSTRB;
  wire [0:0]m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m13_couplers_to_m13_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m13_couplers_to_m13_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m13_couplers_to_m13_couplers_ARLEN;
  assign M_AXI_arlock[0] = m13_couplers_to_m13_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m13_couplers_to_m13_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m13_couplers_to_m13_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m13_couplers_to_m13_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m13_couplers_to_m13_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m13_couplers_to_m13_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m13_couplers_to_m13_couplers_AWLEN;
  assign M_AXI_awlock[0] = m13_couplers_to_m13_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m13_couplers_to_m13_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m13_couplers_to_m13_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m13_couplers_to_m13_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready[0] = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready[0] = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata[63:0] = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wlast[0] = m13_couplers_to_m13_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready[0] = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready[0] = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid[0] = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata[63:0] = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rlast[0] = m13_couplers_to_m13_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid[0] = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready[0] = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_m13_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m13_couplers_to_m13_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m13_couplers_to_m13_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m13_couplers_to_m13_couplers_ARLOCK = S_AXI_arlock[0];
  assign m13_couplers_to_m13_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m13_couplers_to_m13_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready[0];
  assign m13_couplers_to_m13_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid[0];
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_m13_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m13_couplers_to_m13_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m13_couplers_to_m13_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m13_couplers_to_m13_couplers_AWLOCK = S_AXI_awlock[0];
  assign m13_couplers_to_m13_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m13_couplers_to_m13_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready[0];
  assign m13_couplers_to_m13_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid[0];
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready[0];
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid[0];
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata[63:0];
  assign m13_couplers_to_m13_couplers_RLAST = M_AXI_rlast[0];
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready[0];
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid[0];
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata[63:0];
  assign m13_couplers_to_m13_couplers_WLAST = S_AXI_wlast[0];
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready[0];
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m14_couplers_imp_172L3LK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m14_couplers_ARADDR;
  wire [2:0]auto_pc_to_m14_couplers_ARPROT;
  wire auto_pc_to_m14_couplers_ARREADY;
  wire auto_pc_to_m14_couplers_ARVALID;
  wire [31:0]auto_pc_to_m14_couplers_AWADDR;
  wire [2:0]auto_pc_to_m14_couplers_AWPROT;
  wire auto_pc_to_m14_couplers_AWREADY;
  wire auto_pc_to_m14_couplers_AWVALID;
  wire auto_pc_to_m14_couplers_BREADY;
  wire [1:0]auto_pc_to_m14_couplers_BRESP;
  wire auto_pc_to_m14_couplers_BVALID;
  wire [31:0]auto_pc_to_m14_couplers_RDATA;
  wire auto_pc_to_m14_couplers_RREADY;
  wire [1:0]auto_pc_to_m14_couplers_RRESP;
  wire auto_pc_to_m14_couplers_RVALID;
  wire [31:0]auto_pc_to_m14_couplers_WDATA;
  wire auto_pc_to_m14_couplers_WREADY;
  wire [3:0]auto_pc_to_m14_couplers_WSTRB;
  wire auto_pc_to_m14_couplers_WVALID;
  wire [31:0]m14_couplers_to_auto_ds_ARADDR;
  wire [1:0]m14_couplers_to_auto_ds_ARBURST;
  wire [3:0]m14_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m14_couplers_to_auto_ds_ARLEN;
  wire [0:0]m14_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m14_couplers_to_auto_ds_ARPROT;
  wire [3:0]m14_couplers_to_auto_ds_ARQOS;
  wire m14_couplers_to_auto_ds_ARREADY;
  wire [3:0]m14_couplers_to_auto_ds_ARREGION;
  wire [2:0]m14_couplers_to_auto_ds_ARSIZE;
  wire m14_couplers_to_auto_ds_ARVALID;
  wire [31:0]m14_couplers_to_auto_ds_AWADDR;
  wire [1:0]m14_couplers_to_auto_ds_AWBURST;
  wire [3:0]m14_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m14_couplers_to_auto_ds_AWLEN;
  wire [0:0]m14_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m14_couplers_to_auto_ds_AWPROT;
  wire [3:0]m14_couplers_to_auto_ds_AWQOS;
  wire m14_couplers_to_auto_ds_AWREADY;
  wire [3:0]m14_couplers_to_auto_ds_AWREGION;
  wire [2:0]m14_couplers_to_auto_ds_AWSIZE;
  wire m14_couplers_to_auto_ds_AWVALID;
  wire m14_couplers_to_auto_ds_BREADY;
  wire [1:0]m14_couplers_to_auto_ds_BRESP;
  wire m14_couplers_to_auto_ds_BVALID;
  wire [63:0]m14_couplers_to_auto_ds_RDATA;
  wire m14_couplers_to_auto_ds_RLAST;
  wire m14_couplers_to_auto_ds_RREADY;
  wire [1:0]m14_couplers_to_auto_ds_RRESP;
  wire m14_couplers_to_auto_ds_RVALID;
  wire [63:0]m14_couplers_to_auto_ds_WDATA;
  wire m14_couplers_to_auto_ds_WLAST;
  wire m14_couplers_to_auto_ds_WREADY;
  wire [7:0]m14_couplers_to_auto_ds_WSTRB;
  wire m14_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m14_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m14_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m14_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m14_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m14_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m14_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m14_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m14_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m14_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m14_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m14_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m14_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m14_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m14_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m14_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m14_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m14_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m14_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m14_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m14_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m14_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m14_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m14_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m14_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m14_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m14_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m14_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m14_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m14_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m14_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m14_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m14_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m14_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m14_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m14_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m14_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m14_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_9 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m14_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m14_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m14_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m14_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m14_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m14_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m14_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m14_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m14_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m14_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m14_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m14_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m14_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m14_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m14_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m14_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m14_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m14_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m14_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m14_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m14_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m14_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m14_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m14_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m14_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m14_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m14_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m14_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m14_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m14_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m14_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m14_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m14_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m14_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m14_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_9 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m14_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m14_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m14_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m14_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m14_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m14_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m14_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m14_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m14_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m14_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m14_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m14_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m14_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m14_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m14_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m14_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m14_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m14_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m14_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m15_couplers_imp_WASY3D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m15_couplers_ARADDR;
  wire auto_pc_to_m15_couplers_ARREADY;
  wire auto_pc_to_m15_couplers_ARVALID;
  wire [31:0]auto_pc_to_m15_couplers_AWADDR;
  wire auto_pc_to_m15_couplers_AWREADY;
  wire auto_pc_to_m15_couplers_AWVALID;
  wire auto_pc_to_m15_couplers_BREADY;
  wire [1:0]auto_pc_to_m15_couplers_BRESP;
  wire auto_pc_to_m15_couplers_BVALID;
  wire [31:0]auto_pc_to_m15_couplers_RDATA;
  wire auto_pc_to_m15_couplers_RREADY;
  wire [1:0]auto_pc_to_m15_couplers_RRESP;
  wire auto_pc_to_m15_couplers_RVALID;
  wire [31:0]auto_pc_to_m15_couplers_WDATA;
  wire auto_pc_to_m15_couplers_WREADY;
  wire auto_pc_to_m15_couplers_WVALID;
  wire [31:0]m15_couplers_to_auto_ds_ARADDR;
  wire [1:0]m15_couplers_to_auto_ds_ARBURST;
  wire [3:0]m15_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m15_couplers_to_auto_ds_ARLEN;
  wire [0:0]m15_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m15_couplers_to_auto_ds_ARPROT;
  wire [3:0]m15_couplers_to_auto_ds_ARQOS;
  wire m15_couplers_to_auto_ds_ARREADY;
  wire [3:0]m15_couplers_to_auto_ds_ARREGION;
  wire [2:0]m15_couplers_to_auto_ds_ARSIZE;
  wire m15_couplers_to_auto_ds_ARVALID;
  wire [31:0]m15_couplers_to_auto_ds_AWADDR;
  wire [1:0]m15_couplers_to_auto_ds_AWBURST;
  wire [3:0]m15_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m15_couplers_to_auto_ds_AWLEN;
  wire [0:0]m15_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m15_couplers_to_auto_ds_AWPROT;
  wire [3:0]m15_couplers_to_auto_ds_AWQOS;
  wire m15_couplers_to_auto_ds_AWREADY;
  wire [3:0]m15_couplers_to_auto_ds_AWREGION;
  wire [2:0]m15_couplers_to_auto_ds_AWSIZE;
  wire m15_couplers_to_auto_ds_AWVALID;
  wire m15_couplers_to_auto_ds_BREADY;
  wire [1:0]m15_couplers_to_auto_ds_BRESP;
  wire m15_couplers_to_auto_ds_BVALID;
  wire [63:0]m15_couplers_to_auto_ds_RDATA;
  wire m15_couplers_to_auto_ds_RLAST;
  wire m15_couplers_to_auto_ds_RREADY;
  wire [1:0]m15_couplers_to_auto_ds_RRESP;
  wire m15_couplers_to_auto_ds_RVALID;
  wire [63:0]m15_couplers_to_auto_ds_WDATA;
  wire m15_couplers_to_auto_ds_WLAST;
  wire m15_couplers_to_auto_ds_WREADY;
  wire [7:0]m15_couplers_to_auto_ds_WSTRB;
  wire m15_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m15_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m15_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m15_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m15_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m15_couplers_WDATA;
  assign M_AXI_wvalid = auto_pc_to_m15_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m15_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m15_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m15_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m15_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m15_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m15_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m15_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m15_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m15_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m15_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m15_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m15_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m15_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m15_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m15_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m15_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m15_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m15_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m15_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m15_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m15_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m15_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m15_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m15_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m15_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m15_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m15_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m15_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m15_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m15_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_10 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m15_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m15_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m15_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m15_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m15_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m15_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m15_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m15_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m15_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m15_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m15_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m15_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m15_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m15_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m15_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m15_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m15_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m15_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m15_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m15_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m15_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m15_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m15_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m15_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m15_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m15_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m15_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m15_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m15_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m15_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m15_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m15_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m15_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m15_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m15_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_10 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m15_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m15_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m15_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m15_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m15_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m15_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m15_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m15_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m15_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m15_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m15_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m15_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m15_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m15_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m15_couplers_WREADY),
        .m_axi_wvalid(auto_pc_to_m15_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m16_couplers_imp_183KKQJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m16_couplers_to_m16_couplers_ARADDR;
  wire [2:0]m16_couplers_to_m16_couplers_ARPROT;
  wire [0:0]m16_couplers_to_m16_couplers_ARREADY;
  wire [0:0]m16_couplers_to_m16_couplers_ARVALID;
  wire [31:0]m16_couplers_to_m16_couplers_AWADDR;
  wire [2:0]m16_couplers_to_m16_couplers_AWPROT;
  wire [0:0]m16_couplers_to_m16_couplers_AWREADY;
  wire [0:0]m16_couplers_to_m16_couplers_AWVALID;
  wire [0:0]m16_couplers_to_m16_couplers_BREADY;
  wire [1:0]m16_couplers_to_m16_couplers_BRESP;
  wire [0:0]m16_couplers_to_m16_couplers_BVALID;
  wire [31:0]m16_couplers_to_m16_couplers_RDATA;
  wire [0:0]m16_couplers_to_m16_couplers_RREADY;
  wire [1:0]m16_couplers_to_m16_couplers_RRESP;
  wire [0:0]m16_couplers_to_m16_couplers_RVALID;
  wire [31:0]m16_couplers_to_m16_couplers_WDATA;
  wire [0:0]m16_couplers_to_m16_couplers_WREADY;
  wire [3:0]m16_couplers_to_m16_couplers_WSTRB;
  wire [0:0]m16_couplers_to_m16_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m16_couplers_to_m16_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m16_couplers_to_m16_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m16_couplers_to_m16_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m16_couplers_to_m16_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m16_couplers_to_m16_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m16_couplers_to_m16_couplers_AWVALID;
  assign M_AXI_bready[0] = m16_couplers_to_m16_couplers_BREADY;
  assign M_AXI_rready[0] = m16_couplers_to_m16_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m16_couplers_to_m16_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m16_couplers_to_m16_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m16_couplers_to_m16_couplers_WVALID;
  assign S_AXI_arready[0] = m16_couplers_to_m16_couplers_ARREADY;
  assign S_AXI_awready[0] = m16_couplers_to_m16_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m16_couplers_to_m16_couplers_BRESP;
  assign S_AXI_bvalid[0] = m16_couplers_to_m16_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m16_couplers_to_m16_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m16_couplers_to_m16_couplers_RRESP;
  assign S_AXI_rvalid[0] = m16_couplers_to_m16_couplers_RVALID;
  assign S_AXI_wready[0] = m16_couplers_to_m16_couplers_WREADY;
  assign m16_couplers_to_m16_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m16_couplers_to_m16_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m16_couplers_to_m16_couplers_ARREADY = M_AXI_arready[0];
  assign m16_couplers_to_m16_couplers_ARVALID = S_AXI_arvalid[0];
  assign m16_couplers_to_m16_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m16_couplers_to_m16_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m16_couplers_to_m16_couplers_AWREADY = M_AXI_awready[0];
  assign m16_couplers_to_m16_couplers_AWVALID = S_AXI_awvalid[0];
  assign m16_couplers_to_m16_couplers_BREADY = S_AXI_bready[0];
  assign m16_couplers_to_m16_couplers_BRESP = M_AXI_bresp[1:0];
  assign m16_couplers_to_m16_couplers_BVALID = M_AXI_bvalid[0];
  assign m16_couplers_to_m16_couplers_RDATA = M_AXI_rdata[31:0];
  assign m16_couplers_to_m16_couplers_RREADY = S_AXI_rready[0];
  assign m16_couplers_to_m16_couplers_RRESP = M_AXI_rresp[1:0];
  assign m16_couplers_to_m16_couplers_RVALID = M_AXI_rvalid[0];
  assign m16_couplers_to_m16_couplers_WDATA = S_AXI_wdata[31:0];
  assign m16_couplers_to_m16_couplers_WREADY = M_AXI_wready[0];
  assign m16_couplers_to_m16_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m16_couplers_to_m16_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m17_couplers_imp_VK3OD6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m17_couplers_to_m17_couplers_ARADDR;
  wire [0:0]m17_couplers_to_m17_couplers_ARREADY;
  wire [0:0]m17_couplers_to_m17_couplers_ARVALID;
  wire [31:0]m17_couplers_to_m17_couplers_AWADDR;
  wire [0:0]m17_couplers_to_m17_couplers_AWREADY;
  wire [0:0]m17_couplers_to_m17_couplers_AWVALID;
  wire [0:0]m17_couplers_to_m17_couplers_BREADY;
  wire [1:0]m17_couplers_to_m17_couplers_BRESP;
  wire [0:0]m17_couplers_to_m17_couplers_BVALID;
  wire [31:0]m17_couplers_to_m17_couplers_RDATA;
  wire [0:0]m17_couplers_to_m17_couplers_RREADY;
  wire [1:0]m17_couplers_to_m17_couplers_RRESP;
  wire [0:0]m17_couplers_to_m17_couplers_RVALID;
  wire [31:0]m17_couplers_to_m17_couplers_WDATA;
  wire [0:0]m17_couplers_to_m17_couplers_WREADY;
  wire [0:0]m17_couplers_to_m17_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m17_couplers_to_m17_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m17_couplers_to_m17_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m17_couplers_to_m17_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m17_couplers_to_m17_couplers_AWVALID;
  assign M_AXI_bready[0] = m17_couplers_to_m17_couplers_BREADY;
  assign M_AXI_rready[0] = m17_couplers_to_m17_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m17_couplers_to_m17_couplers_WDATA;
  assign M_AXI_wvalid[0] = m17_couplers_to_m17_couplers_WVALID;
  assign S_AXI_arready[0] = m17_couplers_to_m17_couplers_ARREADY;
  assign S_AXI_awready[0] = m17_couplers_to_m17_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m17_couplers_to_m17_couplers_BRESP;
  assign S_AXI_bvalid[0] = m17_couplers_to_m17_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m17_couplers_to_m17_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m17_couplers_to_m17_couplers_RRESP;
  assign S_AXI_rvalid[0] = m17_couplers_to_m17_couplers_RVALID;
  assign S_AXI_wready[0] = m17_couplers_to_m17_couplers_WREADY;
  assign m17_couplers_to_m17_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m17_couplers_to_m17_couplers_ARREADY = M_AXI_arready[0];
  assign m17_couplers_to_m17_couplers_ARVALID = S_AXI_arvalid[0];
  assign m17_couplers_to_m17_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m17_couplers_to_m17_couplers_AWREADY = M_AXI_awready[0];
  assign m17_couplers_to_m17_couplers_AWVALID = S_AXI_awvalid[0];
  assign m17_couplers_to_m17_couplers_BREADY = S_AXI_bready[0];
  assign m17_couplers_to_m17_couplers_BRESP = M_AXI_bresp[1:0];
  assign m17_couplers_to_m17_couplers_BVALID = M_AXI_bvalid[0];
  assign m17_couplers_to_m17_couplers_RDATA = M_AXI_rdata[31:0];
  assign m17_couplers_to_m17_couplers_RREADY = S_AXI_rready[0];
  assign m17_couplers_to_m17_couplers_RRESP = M_AXI_rresp[1:0];
  assign m17_couplers_to_m17_couplers_RVALID = M_AXI_rvalid[0];
  assign m17_couplers_to_m17_couplers_WDATA = S_AXI_wdata[31:0];
  assign m17_couplers_to_m17_couplers_WREADY = M_AXI_wready[0];
  assign m17_couplers_to_m17_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m18_couplers_imp_11O2MIA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m18_couplers_to_m18_couplers_ARADDR;
  wire [2:0]m18_couplers_to_m18_couplers_ARPROT;
  wire [0:0]m18_couplers_to_m18_couplers_ARREADY;
  wire [0:0]m18_couplers_to_m18_couplers_ARVALID;
  wire [31:0]m18_couplers_to_m18_couplers_AWADDR;
  wire [2:0]m18_couplers_to_m18_couplers_AWPROT;
  wire [0:0]m18_couplers_to_m18_couplers_AWREADY;
  wire [0:0]m18_couplers_to_m18_couplers_AWVALID;
  wire [0:0]m18_couplers_to_m18_couplers_BREADY;
  wire [1:0]m18_couplers_to_m18_couplers_BRESP;
  wire [0:0]m18_couplers_to_m18_couplers_BVALID;
  wire [31:0]m18_couplers_to_m18_couplers_RDATA;
  wire [0:0]m18_couplers_to_m18_couplers_RREADY;
  wire [1:0]m18_couplers_to_m18_couplers_RRESP;
  wire [0:0]m18_couplers_to_m18_couplers_RVALID;
  wire [31:0]m18_couplers_to_m18_couplers_WDATA;
  wire [0:0]m18_couplers_to_m18_couplers_WREADY;
  wire [3:0]m18_couplers_to_m18_couplers_WSTRB;
  wire [0:0]m18_couplers_to_m18_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m18_couplers_to_m18_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m18_couplers_to_m18_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m18_couplers_to_m18_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m18_couplers_to_m18_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m18_couplers_to_m18_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m18_couplers_to_m18_couplers_AWVALID;
  assign M_AXI_bready[0] = m18_couplers_to_m18_couplers_BREADY;
  assign M_AXI_rready[0] = m18_couplers_to_m18_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m18_couplers_to_m18_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m18_couplers_to_m18_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m18_couplers_to_m18_couplers_WVALID;
  assign S_AXI_arready[0] = m18_couplers_to_m18_couplers_ARREADY;
  assign S_AXI_awready[0] = m18_couplers_to_m18_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m18_couplers_to_m18_couplers_BRESP;
  assign S_AXI_bvalid[0] = m18_couplers_to_m18_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m18_couplers_to_m18_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m18_couplers_to_m18_couplers_RRESP;
  assign S_AXI_rvalid[0] = m18_couplers_to_m18_couplers_RVALID;
  assign S_AXI_wready[0] = m18_couplers_to_m18_couplers_WREADY;
  assign m18_couplers_to_m18_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m18_couplers_to_m18_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m18_couplers_to_m18_couplers_ARREADY = M_AXI_arready[0];
  assign m18_couplers_to_m18_couplers_ARVALID = S_AXI_arvalid[0];
  assign m18_couplers_to_m18_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m18_couplers_to_m18_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m18_couplers_to_m18_couplers_AWREADY = M_AXI_awready[0];
  assign m18_couplers_to_m18_couplers_AWVALID = S_AXI_awvalid[0];
  assign m18_couplers_to_m18_couplers_BREADY = S_AXI_bready[0];
  assign m18_couplers_to_m18_couplers_BRESP = M_AXI_bresp[1:0];
  assign m18_couplers_to_m18_couplers_BVALID = M_AXI_bvalid[0];
  assign m18_couplers_to_m18_couplers_RDATA = M_AXI_rdata[31:0];
  assign m18_couplers_to_m18_couplers_RREADY = S_AXI_rready[0];
  assign m18_couplers_to_m18_couplers_RRESP = M_AXI_rresp[1:0];
  assign m18_couplers_to_m18_couplers_RVALID = M_AXI_rvalid[0];
  assign m18_couplers_to_m18_couplers_WDATA = S_AXI_wdata[31:0];
  assign m18_couplers_to_m18_couplers_WREADY = M_AXI_wready[0];
  assign m18_couplers_to_m18_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m18_couplers_to_m18_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m19_couplers_imp_T0G783
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m19_couplers_to_m19_couplers_ARADDR;
  wire [0:0]m19_couplers_to_m19_couplers_ARREADY;
  wire [0:0]m19_couplers_to_m19_couplers_ARVALID;
  wire [31:0]m19_couplers_to_m19_couplers_AWADDR;
  wire [0:0]m19_couplers_to_m19_couplers_AWREADY;
  wire [0:0]m19_couplers_to_m19_couplers_AWVALID;
  wire [0:0]m19_couplers_to_m19_couplers_BREADY;
  wire [1:0]m19_couplers_to_m19_couplers_BRESP;
  wire [0:0]m19_couplers_to_m19_couplers_BVALID;
  wire [31:0]m19_couplers_to_m19_couplers_RDATA;
  wire [0:0]m19_couplers_to_m19_couplers_RREADY;
  wire [1:0]m19_couplers_to_m19_couplers_RRESP;
  wire [0:0]m19_couplers_to_m19_couplers_RVALID;
  wire [31:0]m19_couplers_to_m19_couplers_WDATA;
  wire [0:0]m19_couplers_to_m19_couplers_WREADY;
  wire [0:0]m19_couplers_to_m19_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m19_couplers_to_m19_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m19_couplers_to_m19_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m19_couplers_to_m19_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m19_couplers_to_m19_couplers_AWVALID;
  assign M_AXI_bready[0] = m19_couplers_to_m19_couplers_BREADY;
  assign M_AXI_rready[0] = m19_couplers_to_m19_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m19_couplers_to_m19_couplers_WDATA;
  assign M_AXI_wvalid[0] = m19_couplers_to_m19_couplers_WVALID;
  assign S_AXI_arready[0] = m19_couplers_to_m19_couplers_ARREADY;
  assign S_AXI_awready[0] = m19_couplers_to_m19_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m19_couplers_to_m19_couplers_BRESP;
  assign S_AXI_bvalid[0] = m19_couplers_to_m19_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m19_couplers_to_m19_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m19_couplers_to_m19_couplers_RRESP;
  assign S_AXI_rvalid[0] = m19_couplers_to_m19_couplers_RVALID;
  assign S_AXI_wready[0] = m19_couplers_to_m19_couplers_WREADY;
  assign m19_couplers_to_m19_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m19_couplers_to_m19_couplers_ARREADY = M_AXI_arready[0];
  assign m19_couplers_to_m19_couplers_ARVALID = S_AXI_arvalid[0];
  assign m19_couplers_to_m19_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m19_couplers_to_m19_couplers_AWREADY = M_AXI_awready[0];
  assign m19_couplers_to_m19_couplers_AWVALID = S_AXI_awvalid[0];
  assign m19_couplers_to_m19_couplers_BREADY = S_AXI_bready[0];
  assign m19_couplers_to_m19_couplers_BRESP = M_AXI_bresp[1:0];
  assign m19_couplers_to_m19_couplers_BVALID = M_AXI_bvalid[0];
  assign m19_couplers_to_m19_couplers_RDATA = M_AXI_rdata[31:0];
  assign m19_couplers_to_m19_couplers_RREADY = S_AXI_rready[0];
  assign m19_couplers_to_m19_couplers_RRESP = M_AXI_rresp[1:0];
  assign m19_couplers_to_m19_couplers_RVALID = M_AXI_rvalid[0];
  assign m19_couplers_to_m19_couplers_WDATA = S_AXI_wdata[31:0];
  assign m19_couplers_to_m19_couplers_WREADY = M_AXI_wready[0];
  assign m19_couplers_to_m19_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m20_couplers_imp_ED4Q8N
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m20_couplers_to_m20_couplers_ARADDR;
  wire [2:0]m20_couplers_to_m20_couplers_ARPROT;
  wire [0:0]m20_couplers_to_m20_couplers_ARREADY;
  wire [0:0]m20_couplers_to_m20_couplers_ARVALID;
  wire [31:0]m20_couplers_to_m20_couplers_AWADDR;
  wire [2:0]m20_couplers_to_m20_couplers_AWPROT;
  wire [0:0]m20_couplers_to_m20_couplers_AWREADY;
  wire [0:0]m20_couplers_to_m20_couplers_AWVALID;
  wire [0:0]m20_couplers_to_m20_couplers_BREADY;
  wire [1:0]m20_couplers_to_m20_couplers_BRESP;
  wire [0:0]m20_couplers_to_m20_couplers_BVALID;
  wire [31:0]m20_couplers_to_m20_couplers_RDATA;
  wire [0:0]m20_couplers_to_m20_couplers_RREADY;
  wire [1:0]m20_couplers_to_m20_couplers_RRESP;
  wire [0:0]m20_couplers_to_m20_couplers_RVALID;
  wire [31:0]m20_couplers_to_m20_couplers_WDATA;
  wire [0:0]m20_couplers_to_m20_couplers_WREADY;
  wire [3:0]m20_couplers_to_m20_couplers_WSTRB;
  wire [0:0]m20_couplers_to_m20_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m20_couplers_to_m20_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m20_couplers_to_m20_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m20_couplers_to_m20_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m20_couplers_to_m20_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m20_couplers_to_m20_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m20_couplers_to_m20_couplers_AWVALID;
  assign M_AXI_bready[0] = m20_couplers_to_m20_couplers_BREADY;
  assign M_AXI_rready[0] = m20_couplers_to_m20_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m20_couplers_to_m20_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m20_couplers_to_m20_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m20_couplers_to_m20_couplers_WVALID;
  assign S_AXI_arready[0] = m20_couplers_to_m20_couplers_ARREADY;
  assign S_AXI_awready[0] = m20_couplers_to_m20_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m20_couplers_to_m20_couplers_BRESP;
  assign S_AXI_bvalid[0] = m20_couplers_to_m20_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m20_couplers_to_m20_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m20_couplers_to_m20_couplers_RRESP;
  assign S_AXI_rvalid[0] = m20_couplers_to_m20_couplers_RVALID;
  assign S_AXI_wready[0] = m20_couplers_to_m20_couplers_WREADY;
  assign m20_couplers_to_m20_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m20_couplers_to_m20_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m20_couplers_to_m20_couplers_ARREADY = M_AXI_arready[0];
  assign m20_couplers_to_m20_couplers_ARVALID = S_AXI_arvalid[0];
  assign m20_couplers_to_m20_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m20_couplers_to_m20_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m20_couplers_to_m20_couplers_AWREADY = M_AXI_awready[0];
  assign m20_couplers_to_m20_couplers_AWVALID = S_AXI_awvalid[0];
  assign m20_couplers_to_m20_couplers_BREADY = S_AXI_bready[0];
  assign m20_couplers_to_m20_couplers_BRESP = M_AXI_bresp[1:0];
  assign m20_couplers_to_m20_couplers_BVALID = M_AXI_bvalid[0];
  assign m20_couplers_to_m20_couplers_RDATA = M_AXI_rdata[31:0];
  assign m20_couplers_to_m20_couplers_RREADY = S_AXI_rready[0];
  assign m20_couplers_to_m20_couplers_RRESP = M_AXI_rresp[1:0];
  assign m20_couplers_to_m20_couplers_RVALID = M_AXI_rvalid[0];
  assign m20_couplers_to_m20_couplers_WDATA = S_AXI_wdata[31:0];
  assign m20_couplers_to_m20_couplers_WREADY = M_AXI_wready[0];
  assign m20_couplers_to_m20_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m20_couplers_to_m20_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m21_couplers_imp_1P7F29I
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m21_couplers_to_m21_couplers_ARADDR;
  wire [0:0]m21_couplers_to_m21_couplers_ARREADY;
  wire [0:0]m21_couplers_to_m21_couplers_ARVALID;
  wire [31:0]m21_couplers_to_m21_couplers_AWADDR;
  wire [0:0]m21_couplers_to_m21_couplers_AWREADY;
  wire [0:0]m21_couplers_to_m21_couplers_AWVALID;
  wire [0:0]m21_couplers_to_m21_couplers_BREADY;
  wire [1:0]m21_couplers_to_m21_couplers_BRESP;
  wire [0:0]m21_couplers_to_m21_couplers_BVALID;
  wire [31:0]m21_couplers_to_m21_couplers_RDATA;
  wire [0:0]m21_couplers_to_m21_couplers_RREADY;
  wire [1:0]m21_couplers_to_m21_couplers_RRESP;
  wire [0:0]m21_couplers_to_m21_couplers_RVALID;
  wire [31:0]m21_couplers_to_m21_couplers_WDATA;
  wire [0:0]m21_couplers_to_m21_couplers_WREADY;
  wire [0:0]m21_couplers_to_m21_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m21_couplers_to_m21_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m21_couplers_to_m21_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m21_couplers_to_m21_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m21_couplers_to_m21_couplers_AWVALID;
  assign M_AXI_bready[0] = m21_couplers_to_m21_couplers_BREADY;
  assign M_AXI_rready[0] = m21_couplers_to_m21_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m21_couplers_to_m21_couplers_WDATA;
  assign M_AXI_wvalid[0] = m21_couplers_to_m21_couplers_WVALID;
  assign S_AXI_arready[0] = m21_couplers_to_m21_couplers_ARREADY;
  assign S_AXI_awready[0] = m21_couplers_to_m21_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m21_couplers_to_m21_couplers_BRESP;
  assign S_AXI_bvalid[0] = m21_couplers_to_m21_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m21_couplers_to_m21_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m21_couplers_to_m21_couplers_RRESP;
  assign S_AXI_rvalid[0] = m21_couplers_to_m21_couplers_RVALID;
  assign S_AXI_wready[0] = m21_couplers_to_m21_couplers_WREADY;
  assign m21_couplers_to_m21_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m21_couplers_to_m21_couplers_ARREADY = M_AXI_arready[0];
  assign m21_couplers_to_m21_couplers_ARVALID = S_AXI_arvalid[0];
  assign m21_couplers_to_m21_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m21_couplers_to_m21_couplers_AWREADY = M_AXI_awready[0];
  assign m21_couplers_to_m21_couplers_AWVALID = S_AXI_awvalid[0];
  assign m21_couplers_to_m21_couplers_BREADY = S_AXI_bready[0];
  assign m21_couplers_to_m21_couplers_BRESP = M_AXI_bresp[1:0];
  assign m21_couplers_to_m21_couplers_BVALID = M_AXI_bvalid[0];
  assign m21_couplers_to_m21_couplers_RDATA = M_AXI_rdata[31:0];
  assign m21_couplers_to_m21_couplers_RREADY = S_AXI_rready[0];
  assign m21_couplers_to_m21_couplers_RRESP = M_AXI_rresp[1:0];
  assign m21_couplers_to_m21_couplers_RVALID = M_AXI_rvalid[0];
  assign m21_couplers_to_m21_couplers_WDATA = S_AXI_wdata[31:0];
  assign m21_couplers_to_m21_couplers_WREADY = M_AXI_wready[0];
  assign m21_couplers_to_m21_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_1B042AS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [0:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [0:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [63:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RLAST;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [63:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WLAST;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [7:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast[0] = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast[0] = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast[0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast[0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_1GSYDES
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_auto_us_ARADDR;
  wire [1:0]auto_pc_to_auto_us_ARBURST;
  wire [3:0]auto_pc_to_auto_us_ARCACHE;
  wire [11:0]auto_pc_to_auto_us_ARID;
  wire [7:0]auto_pc_to_auto_us_ARLEN;
  wire [0:0]auto_pc_to_auto_us_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_ARPROT;
  wire [3:0]auto_pc_to_auto_us_ARQOS;
  wire auto_pc_to_auto_us_ARREADY;
  wire [3:0]auto_pc_to_auto_us_ARREGION;
  wire [2:0]auto_pc_to_auto_us_ARSIZE;
  wire auto_pc_to_auto_us_ARVALID;
  wire [31:0]auto_pc_to_auto_us_AWADDR;
  wire [1:0]auto_pc_to_auto_us_AWBURST;
  wire [3:0]auto_pc_to_auto_us_AWCACHE;
  wire [11:0]auto_pc_to_auto_us_AWID;
  wire [7:0]auto_pc_to_auto_us_AWLEN;
  wire [0:0]auto_pc_to_auto_us_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_AWPROT;
  wire [3:0]auto_pc_to_auto_us_AWQOS;
  wire auto_pc_to_auto_us_AWREADY;
  wire [3:0]auto_pc_to_auto_us_AWREGION;
  wire [2:0]auto_pc_to_auto_us_AWSIZE;
  wire auto_pc_to_auto_us_AWVALID;
  wire [11:0]auto_pc_to_auto_us_BID;
  wire auto_pc_to_auto_us_BREADY;
  wire [1:0]auto_pc_to_auto_us_BRESP;
  wire auto_pc_to_auto_us_BVALID;
  wire [31:0]auto_pc_to_auto_us_RDATA;
  wire [11:0]auto_pc_to_auto_us_RID;
  wire auto_pc_to_auto_us_RLAST;
  wire auto_pc_to_auto_us_RREADY;
  wire [1:0]auto_pc_to_auto_us_RRESP;
  wire auto_pc_to_auto_us_RVALID;
  wire [31:0]auto_pc_to_auto_us_WDATA;
  wire auto_pc_to_auto_us_WLAST;
  wire auto_pc_to_auto_us_WREADY;
  wire [3:0]auto_pc_to_auto_us_WSTRB;
  wire auto_pc_to_auto_us_WVALID;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_11 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .m_axi_arid(auto_pc_to_auto_us_ARID),
        .m_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .m_axi_awid(auto_pc_to_auto_us_AWID),
        .m_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .m_axi_bid(auto_pc_to_auto_us_BID),
        .m_axi_bready(auto_pc_to_auto_us_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_RDATA),
        .m_axi_rid(auto_pc_to_auto_us_RID),
        .m_axi_rlast(auto_pc_to_auto_us_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
  design_1_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(auto_pc_to_auto_us_ARID),
        .s_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .s_axi_awid(auto_pc_to_auto_us_AWID),
        .s_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .s_axi_bid(auto_pc_to_auto_us_BID),
        .s_axi_bready(auto_pc_to_auto_us_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_RDATA),
        .s_axi_rid(auto_pc_to_auto_us_RID),
        .s_axi_rlast(auto_pc_to_auto_us_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_WVALID));
endmodule

module s01_couplers_imp_JHB0W5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_to_s01_couplers_ARQOS;
  wire auto_us_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_to_s01_couplers_ARSIZE;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [31:0]auto_us_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_to_s01_couplers_AWLEN;
  wire [0:0]auto_us_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_to_s01_couplers_AWQOS;
  wire auto_us_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_to_s01_couplers_AWSIZE;
  wire auto_us_to_s01_couplers_AWVALID;
  wire auto_us_to_s01_couplers_BREADY;
  wire [1:0]auto_us_to_s01_couplers_BRESP;
  wire auto_us_to_s01_couplers_BVALID;
  wire [63:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RLAST;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [63:0]auto_us_to_s01_couplers_WDATA;
  wire auto_us_to_s01_couplers_WLAST;
  wire auto_us_to_s01_couplers_WREADY;
  wire [7:0]auto_us_to_s01_couplers_WSTRB;
  wire auto_us_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_ARLEN;
  wire [0:0]s01_couplers_to_auto_us_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_ARQOS;
  wire s01_couplers_to_auto_us_ARREADY;
  wire [2:0]s01_couplers_to_auto_us_ARSIZE;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_AWADDR;
  wire [1:0]s01_couplers_to_auto_us_AWBURST;
  wire [3:0]s01_couplers_to_auto_us_AWCACHE;
  wire [7:0]s01_couplers_to_auto_us_AWLEN;
  wire [0:0]s01_couplers_to_auto_us_AWLOCK;
  wire [2:0]s01_couplers_to_auto_us_AWPROT;
  wire [3:0]s01_couplers_to_auto_us_AWQOS;
  wire s01_couplers_to_auto_us_AWREADY;
  wire [2:0]s01_couplers_to_auto_us_AWSIZE;
  wire s01_couplers_to_auto_us_AWVALID;
  wire s01_couplers_to_auto_us_BREADY;
  wire [1:0]s01_couplers_to_auto_us_BRESP;
  wire s01_couplers_to_auto_us_BVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RLAST;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;
  wire [31:0]s01_couplers_to_auto_us_WDATA;
  wire s01_couplers_to_auto_us_WLAST;
  wire s01_couplers_to_auto_us_WREADY;
  wire [3:0]s01_couplers_to_auto_us_WSTRB;
  wire s01_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_us_WREADY;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_us_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s01_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_us_WLAST),
        .s_axi_wready(s01_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_us_WVALID));
endmodule

module s02_couplers_imp_1BX26NB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s02_couplers_ARADDR;
  wire [1:0]auto_us_to_s02_couplers_ARBURST;
  wire [3:0]auto_us_to_s02_couplers_ARCACHE;
  wire [7:0]auto_us_to_s02_couplers_ARLEN;
  wire [0:0]auto_us_to_s02_couplers_ARLOCK;
  wire [2:0]auto_us_to_s02_couplers_ARPROT;
  wire [3:0]auto_us_to_s02_couplers_ARQOS;
  wire auto_us_to_s02_couplers_ARREADY;
  wire [2:0]auto_us_to_s02_couplers_ARSIZE;
  wire auto_us_to_s02_couplers_ARVALID;
  wire [31:0]auto_us_to_s02_couplers_AWADDR;
  wire [1:0]auto_us_to_s02_couplers_AWBURST;
  wire [3:0]auto_us_to_s02_couplers_AWCACHE;
  wire [7:0]auto_us_to_s02_couplers_AWLEN;
  wire [0:0]auto_us_to_s02_couplers_AWLOCK;
  wire [2:0]auto_us_to_s02_couplers_AWPROT;
  wire [3:0]auto_us_to_s02_couplers_AWQOS;
  wire auto_us_to_s02_couplers_AWREADY;
  wire [2:0]auto_us_to_s02_couplers_AWSIZE;
  wire auto_us_to_s02_couplers_AWVALID;
  wire auto_us_to_s02_couplers_BREADY;
  wire [1:0]auto_us_to_s02_couplers_BRESP;
  wire auto_us_to_s02_couplers_BVALID;
  wire [63:0]auto_us_to_s02_couplers_RDATA;
  wire auto_us_to_s02_couplers_RLAST;
  wire auto_us_to_s02_couplers_RREADY;
  wire [1:0]auto_us_to_s02_couplers_RRESP;
  wire auto_us_to_s02_couplers_RVALID;
  wire [63:0]auto_us_to_s02_couplers_WDATA;
  wire auto_us_to_s02_couplers_WLAST;
  wire auto_us_to_s02_couplers_WREADY;
  wire [7:0]auto_us_to_s02_couplers_WSTRB;
  wire auto_us_to_s02_couplers_WVALID;
  wire [31:0]s02_couplers_to_auto_us_ARADDR;
  wire [1:0]s02_couplers_to_auto_us_ARBURST;
  wire [3:0]s02_couplers_to_auto_us_ARCACHE;
  wire [7:0]s02_couplers_to_auto_us_ARLEN;
  wire [0:0]s02_couplers_to_auto_us_ARLOCK;
  wire [2:0]s02_couplers_to_auto_us_ARPROT;
  wire [3:0]s02_couplers_to_auto_us_ARQOS;
  wire s02_couplers_to_auto_us_ARREADY;
  wire [2:0]s02_couplers_to_auto_us_ARSIZE;
  wire s02_couplers_to_auto_us_ARVALID;
  wire [31:0]s02_couplers_to_auto_us_AWADDR;
  wire [1:0]s02_couplers_to_auto_us_AWBURST;
  wire [3:0]s02_couplers_to_auto_us_AWCACHE;
  wire [7:0]s02_couplers_to_auto_us_AWLEN;
  wire [0:0]s02_couplers_to_auto_us_AWLOCK;
  wire [2:0]s02_couplers_to_auto_us_AWPROT;
  wire [3:0]s02_couplers_to_auto_us_AWQOS;
  wire s02_couplers_to_auto_us_AWREADY;
  wire [2:0]s02_couplers_to_auto_us_AWSIZE;
  wire s02_couplers_to_auto_us_AWVALID;
  wire s02_couplers_to_auto_us_BREADY;
  wire [1:0]s02_couplers_to_auto_us_BRESP;
  wire s02_couplers_to_auto_us_BVALID;
  wire [31:0]s02_couplers_to_auto_us_RDATA;
  wire s02_couplers_to_auto_us_RLAST;
  wire s02_couplers_to_auto_us_RREADY;
  wire [1:0]s02_couplers_to_auto_us_RRESP;
  wire s02_couplers_to_auto_us_RVALID;
  wire [31:0]s02_couplers_to_auto_us_WDATA;
  wire s02_couplers_to_auto_us_WLAST;
  wire s02_couplers_to_auto_us_WREADY;
  wire [3:0]s02_couplers_to_auto_us_WSTRB;
  wire s02_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s02_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s02_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s02_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_us_WREADY;
  assign auto_us_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s02_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_us_ARLOCK = S_AXI_arlock[0];
  assign s02_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_auto_us_AWLOCK = S_AXI_awlock[0];
  assign s02_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s02_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_2 auto_us
       (.m_axi_araddr(auto_us_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s02_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s02_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s02_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s02_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s02_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s02_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s02_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s02_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s02_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s02_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s02_couplers_RLAST),
        .m_axi_rready(auto_us_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s02_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s02_couplers_WLAST),
        .m_axi_wready(auto_us_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s02_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s02_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s02_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s02_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s02_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s02_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s02_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s02_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s02_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s02_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s02_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s02_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s02_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s02_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s02_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s02_couplers_to_auto_us_RLAST),
        .s_axi_rready(s02_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s02_couplers_to_auto_us_WLAST),
        .s_axi_wready(s02_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_us_WVALID));
endmodule

module s03_couplers_imp_IU2286
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s03_couplers_ARADDR;
  wire [1:0]auto_us_to_s03_couplers_ARBURST;
  wire [3:0]auto_us_to_s03_couplers_ARCACHE;
  wire [7:0]auto_us_to_s03_couplers_ARLEN;
  wire [0:0]auto_us_to_s03_couplers_ARLOCK;
  wire [2:0]auto_us_to_s03_couplers_ARPROT;
  wire [3:0]auto_us_to_s03_couplers_ARQOS;
  wire auto_us_to_s03_couplers_ARREADY;
  wire [2:0]auto_us_to_s03_couplers_ARSIZE;
  wire auto_us_to_s03_couplers_ARVALID;
  wire [31:0]auto_us_to_s03_couplers_AWADDR;
  wire [1:0]auto_us_to_s03_couplers_AWBURST;
  wire [3:0]auto_us_to_s03_couplers_AWCACHE;
  wire [7:0]auto_us_to_s03_couplers_AWLEN;
  wire [0:0]auto_us_to_s03_couplers_AWLOCK;
  wire [2:0]auto_us_to_s03_couplers_AWPROT;
  wire [3:0]auto_us_to_s03_couplers_AWQOS;
  wire auto_us_to_s03_couplers_AWREADY;
  wire [2:0]auto_us_to_s03_couplers_AWSIZE;
  wire auto_us_to_s03_couplers_AWVALID;
  wire auto_us_to_s03_couplers_BREADY;
  wire [1:0]auto_us_to_s03_couplers_BRESP;
  wire auto_us_to_s03_couplers_BVALID;
  wire [63:0]auto_us_to_s03_couplers_RDATA;
  wire auto_us_to_s03_couplers_RLAST;
  wire auto_us_to_s03_couplers_RREADY;
  wire [1:0]auto_us_to_s03_couplers_RRESP;
  wire auto_us_to_s03_couplers_RVALID;
  wire [63:0]auto_us_to_s03_couplers_WDATA;
  wire auto_us_to_s03_couplers_WLAST;
  wire auto_us_to_s03_couplers_WREADY;
  wire [7:0]auto_us_to_s03_couplers_WSTRB;
  wire auto_us_to_s03_couplers_WVALID;
  wire [31:0]s03_couplers_to_auto_us_ARADDR;
  wire [1:0]s03_couplers_to_auto_us_ARBURST;
  wire [3:0]s03_couplers_to_auto_us_ARCACHE;
  wire [7:0]s03_couplers_to_auto_us_ARLEN;
  wire [0:0]s03_couplers_to_auto_us_ARLOCK;
  wire [2:0]s03_couplers_to_auto_us_ARPROT;
  wire [3:0]s03_couplers_to_auto_us_ARQOS;
  wire s03_couplers_to_auto_us_ARREADY;
  wire [2:0]s03_couplers_to_auto_us_ARSIZE;
  wire s03_couplers_to_auto_us_ARVALID;
  wire [31:0]s03_couplers_to_auto_us_AWADDR;
  wire [1:0]s03_couplers_to_auto_us_AWBURST;
  wire [3:0]s03_couplers_to_auto_us_AWCACHE;
  wire [7:0]s03_couplers_to_auto_us_AWLEN;
  wire [0:0]s03_couplers_to_auto_us_AWLOCK;
  wire [2:0]s03_couplers_to_auto_us_AWPROT;
  wire [3:0]s03_couplers_to_auto_us_AWQOS;
  wire s03_couplers_to_auto_us_AWREADY;
  wire [2:0]s03_couplers_to_auto_us_AWSIZE;
  wire s03_couplers_to_auto_us_AWVALID;
  wire s03_couplers_to_auto_us_BREADY;
  wire [1:0]s03_couplers_to_auto_us_BRESP;
  wire s03_couplers_to_auto_us_BVALID;
  wire [31:0]s03_couplers_to_auto_us_RDATA;
  wire s03_couplers_to_auto_us_RLAST;
  wire s03_couplers_to_auto_us_RREADY;
  wire [1:0]s03_couplers_to_auto_us_RRESP;
  wire s03_couplers_to_auto_us_RVALID;
  wire [31:0]s03_couplers_to_auto_us_WDATA;
  wire s03_couplers_to_auto_us_WLAST;
  wire s03_couplers_to_auto_us_WREADY;
  wire [3:0]s03_couplers_to_auto_us_WSTRB;
  wire s03_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s03_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s03_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s03_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s03_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s03_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s03_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s03_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s03_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s03_couplers_to_auto_us_WREADY;
  assign auto_us_to_s03_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s03_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s03_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s03_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_auto_us_ARLOCK = S_AXI_arlock[0];
  assign s03_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s03_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_auto_us_AWLOCK = S_AXI_awlock[0];
  assign s03_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s03_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s03_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s03_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s03_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_3 auto_us
       (.m_axi_araddr(auto_us_to_s03_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s03_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s03_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s03_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s03_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s03_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s03_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s03_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s03_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s03_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s03_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s03_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s03_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s03_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s03_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s03_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s03_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s03_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s03_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s03_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s03_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s03_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s03_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s03_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s03_couplers_RLAST),
        .m_axi_rready(auto_us_to_s03_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s03_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s03_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s03_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s03_couplers_WLAST),
        .m_axi_wready(auto_us_to_s03_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s03_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s03_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s03_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s03_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s03_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s03_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s03_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s03_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s03_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s03_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s03_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s03_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s03_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s03_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s03_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s03_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s03_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s03_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s03_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s03_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s03_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s03_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s03_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s03_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s03_couplers_to_auto_us_RLAST),
        .s_axi_rready(s03_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s03_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s03_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s03_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s03_couplers_to_auto_us_WLAST),
        .s_axi_wready(s03_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s03_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s03_couplers_to_auto_us_WVALID));
endmodule

module s04_couplers_imp_196A65E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s04_couplers_ARADDR;
  wire [1:0]auto_us_to_s04_couplers_ARBURST;
  wire [3:0]auto_us_to_s04_couplers_ARCACHE;
  wire [7:0]auto_us_to_s04_couplers_ARLEN;
  wire [0:0]auto_us_to_s04_couplers_ARLOCK;
  wire [2:0]auto_us_to_s04_couplers_ARPROT;
  wire [3:0]auto_us_to_s04_couplers_ARQOS;
  wire auto_us_to_s04_couplers_ARREADY;
  wire [2:0]auto_us_to_s04_couplers_ARSIZE;
  wire auto_us_to_s04_couplers_ARVALID;
  wire [31:0]auto_us_to_s04_couplers_AWADDR;
  wire [1:0]auto_us_to_s04_couplers_AWBURST;
  wire [3:0]auto_us_to_s04_couplers_AWCACHE;
  wire [7:0]auto_us_to_s04_couplers_AWLEN;
  wire [0:0]auto_us_to_s04_couplers_AWLOCK;
  wire [2:0]auto_us_to_s04_couplers_AWPROT;
  wire [3:0]auto_us_to_s04_couplers_AWQOS;
  wire auto_us_to_s04_couplers_AWREADY;
  wire [2:0]auto_us_to_s04_couplers_AWSIZE;
  wire auto_us_to_s04_couplers_AWVALID;
  wire auto_us_to_s04_couplers_BREADY;
  wire [1:0]auto_us_to_s04_couplers_BRESP;
  wire auto_us_to_s04_couplers_BVALID;
  wire [63:0]auto_us_to_s04_couplers_RDATA;
  wire auto_us_to_s04_couplers_RLAST;
  wire auto_us_to_s04_couplers_RREADY;
  wire [1:0]auto_us_to_s04_couplers_RRESP;
  wire auto_us_to_s04_couplers_RVALID;
  wire [63:0]auto_us_to_s04_couplers_WDATA;
  wire auto_us_to_s04_couplers_WLAST;
  wire auto_us_to_s04_couplers_WREADY;
  wire [7:0]auto_us_to_s04_couplers_WSTRB;
  wire auto_us_to_s04_couplers_WVALID;
  wire [31:0]s04_couplers_to_auto_us_ARADDR;
  wire [1:0]s04_couplers_to_auto_us_ARBURST;
  wire [3:0]s04_couplers_to_auto_us_ARCACHE;
  wire [7:0]s04_couplers_to_auto_us_ARLEN;
  wire [0:0]s04_couplers_to_auto_us_ARLOCK;
  wire [2:0]s04_couplers_to_auto_us_ARPROT;
  wire [3:0]s04_couplers_to_auto_us_ARQOS;
  wire s04_couplers_to_auto_us_ARREADY;
  wire [2:0]s04_couplers_to_auto_us_ARSIZE;
  wire s04_couplers_to_auto_us_ARVALID;
  wire [31:0]s04_couplers_to_auto_us_AWADDR;
  wire [1:0]s04_couplers_to_auto_us_AWBURST;
  wire [3:0]s04_couplers_to_auto_us_AWCACHE;
  wire [7:0]s04_couplers_to_auto_us_AWLEN;
  wire [0:0]s04_couplers_to_auto_us_AWLOCK;
  wire [2:0]s04_couplers_to_auto_us_AWPROT;
  wire [3:0]s04_couplers_to_auto_us_AWQOS;
  wire s04_couplers_to_auto_us_AWREADY;
  wire [2:0]s04_couplers_to_auto_us_AWSIZE;
  wire s04_couplers_to_auto_us_AWVALID;
  wire s04_couplers_to_auto_us_BREADY;
  wire [1:0]s04_couplers_to_auto_us_BRESP;
  wire s04_couplers_to_auto_us_BVALID;
  wire [31:0]s04_couplers_to_auto_us_RDATA;
  wire s04_couplers_to_auto_us_RLAST;
  wire s04_couplers_to_auto_us_RREADY;
  wire [1:0]s04_couplers_to_auto_us_RRESP;
  wire s04_couplers_to_auto_us_RVALID;
  wire [31:0]s04_couplers_to_auto_us_WDATA;
  wire s04_couplers_to_auto_us_WLAST;
  wire s04_couplers_to_auto_us_WREADY;
  wire [3:0]s04_couplers_to_auto_us_WSTRB;
  wire s04_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s04_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s04_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s04_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s04_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s04_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s04_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s04_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s04_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s04_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s04_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_us_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s04_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s04_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s04_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s04_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s04_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s04_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s04_couplers_to_auto_us_WREADY;
  assign auto_us_to_s04_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s04_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s04_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s04_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s04_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s04_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s04_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s04_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s04_couplers_to_auto_us_ARLOCK = S_AXI_arlock[0];
  assign s04_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s04_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s04_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s04_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s04_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s04_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s04_couplers_to_auto_us_AWLOCK = S_AXI_awlock[0];
  assign s04_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s04_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s04_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s04_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s04_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s04_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s04_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s04_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_us_4 auto_us
       (.m_axi_araddr(auto_us_to_s04_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s04_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s04_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s04_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s04_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s04_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s04_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s04_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s04_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s04_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s04_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s04_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s04_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s04_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s04_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s04_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s04_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s04_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s04_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s04_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s04_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s04_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s04_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s04_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s04_couplers_RLAST),
        .m_axi_rready(auto_us_to_s04_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s04_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s04_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s04_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s04_couplers_WLAST),
        .m_axi_wready(auto_us_to_s04_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s04_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s04_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s04_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s04_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s04_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s04_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s04_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s04_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s04_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s04_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s04_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s04_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s04_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s04_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s04_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s04_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s04_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s04_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s04_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s04_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s04_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s04_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s04_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s04_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s04_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s04_couplers_to_auto_us_RLAST),
        .s_axi_rready(s04_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s04_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s04_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s04_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s04_couplers_to_auto_us_WLAST),
        .s_axi_wready(s04_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s04_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s04_couplers_to_auto_us_WVALID));
endmodule
