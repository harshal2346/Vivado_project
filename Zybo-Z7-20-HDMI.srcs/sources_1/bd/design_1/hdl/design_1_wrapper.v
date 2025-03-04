//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Tue Feb 25 11:25:16 2025
//Host        : scope running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ADC_BUSY_tri_i,
    BUS_CLK,
    CAN_0_rx,
    CAN_0_tx,
    CAN_1_rx,
    CAN_1_tx,
    CMN_CLK,
    CMN_GPIO_tri_o,
    DDR_addr,
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
    EXTRA_UART_rxd,
    EXTRA_UART_txd,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    LED_EN_tri_o,
    LVDS_EN_tri_o,
    RGMII_0_rd,
    RGMII_0_rx_ctl,
    RGMII_0_rxc,
    RGMII_0_td,
    RGMII_0_tx_ctl,
    RGMII_0_txc,
    RST_STR_tri_o,
    RS_232_1_rxd,
    RS_232_1_txd,
    RS_232_2_rxd,
    RS_232_2_txd,
    RS_485_2_RX,
    RS_485_2_TX,
    RS_485_EN_tri_o,
    RS_485_RX,
    RS_485_TX,
    SLOT_EN_tri_o,
    SPARE_GPIO_tri_o,
    SPARE_SPI_1_io0_io,
    SPARE_SPI_1_io1_io,
    SPARE_SPI_1_sck_io,
    SPARE_SPI_1_ss_io,
    SPI0_MISO_I_0,
    SPI0_MOSI_O_0,
    SPI0_SCLK_O_0,
    SPI0_SS_O_0,
    SPI_ADC_io0_io,
    SPI_ADC_io1_io,
    SPI_ADC_sck_io,
    SPI_ADC_ss_io,
    Serial_Out_0,
    Serial_Out_1,
    Serial_Out_2,
    Serial_Out_3,
    serial_in_0,
    serial_in_1,
    serial_in_2,
    serial_in_3);
  input [0:0]ADC_BUSY_tri_i;
  output BUS_CLK;
  input CAN_0_rx;
  output CAN_0_tx;
  input CAN_1_rx;
  output CAN_1_tx;
  output CMN_CLK;
  output [12:0]CMN_GPIO_tri_o;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  input EXTRA_UART_rxd;
  output EXTRA_UART_txd;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [1:0]LED_EN_tri_o;
  output [8:0]LVDS_EN_tri_o;
  input [3:0]RGMII_0_rd;
  input RGMII_0_rx_ctl;
  input RGMII_0_rxc;
  output [3:0]RGMII_0_td;
  output RGMII_0_tx_ctl;
  output RGMII_0_txc;
  output [1:0]RST_STR_tri_o;
  input RS_232_1_rxd;
  output RS_232_1_txd;
  input RS_232_2_rxd;
  output RS_232_2_txd;
  input [0:0]RS_485_2_RX;
  output [0:0]RS_485_2_TX;
  output [1:0]RS_485_EN_tri_o;
  input [0:0]RS_485_RX;
  output [0:0]RS_485_TX;
  output [6:0]SLOT_EN_tri_o;
  output [13:0]SPARE_GPIO_tri_o;
  inout SPARE_SPI_1_io0_io;
  inout SPARE_SPI_1_io1_io;
  inout SPARE_SPI_1_sck_io;
  inout [0:0]SPARE_SPI_1_ss_io;
  input SPI0_MISO_I_0;
  output SPI0_MOSI_O_0;
  output SPI0_SCLK_O_0;
  output SPI0_SS_O_0;
  inout SPI_ADC_io0_io;
  inout SPI_ADC_io1_io;
  inout SPI_ADC_sck_io;
  inout [0:0]SPI_ADC_ss_io;
  output [0:0]Serial_Out_0;
  output [0:0]Serial_Out_1;
  output [0:0]Serial_Out_2;
  output [0:0]Serial_Out_3;
  input [0:0]serial_in_0;
  input [0:0]serial_in_1;
  input [0:0]serial_in_2;
  input [0:0]serial_in_3;

  wire [0:0]ADC_BUSY_tri_i;
  wire BUS_CLK;
  wire CAN_0_rx;
  wire CAN_0_tx;
  wire CAN_1_rx;
  wire CAN_1_tx;
  wire CMN_CLK;
  wire [12:0]CMN_GPIO_tri_o;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire EXTRA_UART_rxd;
  wire EXTRA_UART_txd;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [1:0]LED_EN_tri_o;
  wire [8:0]LVDS_EN_tri_o;
  wire [3:0]RGMII_0_rd;
  wire RGMII_0_rx_ctl;
  wire RGMII_0_rxc;
  wire [3:0]RGMII_0_td;
  wire RGMII_0_tx_ctl;
  wire RGMII_0_txc;
  wire [1:0]RST_STR_tri_o;
  wire RS_232_1_rxd;
  wire RS_232_1_txd;
  wire RS_232_2_rxd;
  wire RS_232_2_txd;
  wire [0:0]RS_485_2_RX;
  wire [0:0]RS_485_2_TX;
  wire [1:0]RS_485_EN_tri_o;
  wire [0:0]RS_485_RX;
  wire [0:0]RS_485_TX;
  wire [6:0]SLOT_EN_tri_o;
  wire [13:0]SPARE_GPIO_tri_o;
  wire SPARE_SPI_1_io0_i;
  wire SPARE_SPI_1_io0_io;
  wire SPARE_SPI_1_io0_o;
  wire SPARE_SPI_1_io0_t;
  wire SPARE_SPI_1_io1_i;
  wire SPARE_SPI_1_io1_io;
  wire SPARE_SPI_1_io1_o;
  wire SPARE_SPI_1_io1_t;
  wire SPARE_SPI_1_sck_i;
  wire SPARE_SPI_1_sck_io;
  wire SPARE_SPI_1_sck_o;
  wire SPARE_SPI_1_sck_t;
  wire [0:0]SPARE_SPI_1_ss_i_0;
  wire [0:0]SPARE_SPI_1_ss_io_0;
  wire [0:0]SPARE_SPI_1_ss_o_0;
  wire SPARE_SPI_1_ss_t;
  wire SPI0_MISO_I_0;
  wire SPI0_MOSI_O_0;
  wire SPI0_SCLK_O_0;
  wire SPI0_SS_O_0;
  wire SPI_ADC_io0_i;
  wire SPI_ADC_io0_io;
  wire SPI_ADC_io0_o;
  wire SPI_ADC_io0_t;
  wire SPI_ADC_io1_i;
  wire SPI_ADC_io1_io;
  wire SPI_ADC_io1_o;
  wire SPI_ADC_io1_t;
  wire SPI_ADC_sck_i;
  wire SPI_ADC_sck_io;
  wire SPI_ADC_sck_o;
  wire SPI_ADC_sck_t;
  wire [0:0]SPI_ADC_ss_i_0;
  wire [0:0]SPI_ADC_ss_io_0;
  wire [0:0]SPI_ADC_ss_o_0;
  wire SPI_ADC_ss_t;
  wire [0:0]Serial_Out_0;
  wire [0:0]Serial_Out_1;
  wire [0:0]Serial_Out_2;
  wire [0:0]Serial_Out_3;
  wire [0:0]serial_in_0;
  wire [0:0]serial_in_1;
  wire [0:0]serial_in_2;
  wire [0:0]serial_in_3;

  IOBUF SPARE_SPI_1_io0_iobuf
       (.I(SPARE_SPI_1_io0_o),
        .IO(SPARE_SPI_1_io0_io),
        .O(SPARE_SPI_1_io0_i),
        .T(SPARE_SPI_1_io0_t));
  IOBUF SPARE_SPI_1_io1_iobuf
       (.I(SPARE_SPI_1_io1_o),
        .IO(SPARE_SPI_1_io1_io),
        .O(SPARE_SPI_1_io1_i),
        .T(SPARE_SPI_1_io1_t));
  IOBUF SPARE_SPI_1_sck_iobuf
       (.I(SPARE_SPI_1_sck_o),
        .IO(SPARE_SPI_1_sck_io),
        .O(SPARE_SPI_1_sck_i),
        .T(SPARE_SPI_1_sck_t));
  IOBUF SPARE_SPI_1_ss_iobuf_0
       (.I(SPARE_SPI_1_ss_o_0),
        .IO(SPARE_SPI_1_ss_io[0]),
        .O(SPARE_SPI_1_ss_i_0),
        .T(SPARE_SPI_1_ss_t));
  IOBUF SPI_ADC_io0_iobuf
       (.I(SPI_ADC_io0_o),
        .IO(SPI_ADC_io0_io),
        .O(SPI_ADC_io0_i),
        .T(SPI_ADC_io0_t));
  IOBUF SPI_ADC_io1_iobuf
       (.I(SPI_ADC_io1_o),
        .IO(SPI_ADC_io1_io),
        .O(SPI_ADC_io1_i),
        .T(SPI_ADC_io1_t));
  IOBUF SPI_ADC_sck_iobuf
       (.I(SPI_ADC_sck_o),
        .IO(SPI_ADC_sck_io),
        .O(SPI_ADC_sck_i),
        .T(SPI_ADC_sck_t));
  IOBUF SPI_ADC_ss_iobuf_0
       (.I(SPI_ADC_ss_o_0),
        .IO(SPI_ADC_ss_io[0]),
        .O(SPI_ADC_ss_i_0),
        .T(SPI_ADC_ss_t));
  design_1 design_1_i
       (.ADC_BUSY_tri_i(ADC_BUSY_tri_i),
        .BUS_CLK(BUS_CLK),
        .CAN_0_rx(CAN_0_rx),
        .CAN_0_tx(CAN_0_tx),
        .CAN_1_rx(CAN_1_rx),
        .CAN_1_tx(CAN_1_tx),
        .CMN_CLK(CMN_CLK),
        .CMN_GPIO_tri_o(CMN_GPIO_tri_o),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .EXTRA_UART_rxd(EXTRA_UART_rxd),
        .EXTRA_UART_txd(EXTRA_UART_txd),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .LED_EN_tri_o(LED_EN_tri_o),
        .LVDS_EN_tri_o(LVDS_EN_tri_o),
        .RGMII_0_rd(RGMII_0_rd),
        .RGMII_0_rx_ctl(RGMII_0_rx_ctl),
        .RGMII_0_rxc(RGMII_0_rxc),
        .RGMII_0_td(RGMII_0_td),
        .RGMII_0_tx_ctl(RGMII_0_tx_ctl),
        .RGMII_0_txc(RGMII_0_txc),
        .RST_STR_tri_o(RST_STR_tri_o),
        .RS_232_1_rxd(RS_232_1_rxd),
        .RS_232_1_txd(RS_232_1_txd),
        .RS_232_2_rxd(RS_232_2_rxd),
        .RS_232_2_txd(RS_232_2_txd),
        .RS_485_2_RX(RS_485_2_RX),
        .RS_485_2_TX(RS_485_2_TX),
        .RS_485_EN_tri_o(RS_485_EN_tri_o),
        .RS_485_RX(RS_485_RX),
        .RS_485_TX(RS_485_TX),
        .SLOT_EN_tri_o(SLOT_EN_tri_o),
        .SPARE_GPIO_tri_o(SPARE_GPIO_tri_o),
        .SPARE_SPI_1_io0_i(SPARE_SPI_1_io0_i),
        .SPARE_SPI_1_io0_o(SPARE_SPI_1_io0_o),
        .SPARE_SPI_1_io0_t(SPARE_SPI_1_io0_t),
        .SPARE_SPI_1_io1_i(SPARE_SPI_1_io1_i),
        .SPARE_SPI_1_io1_o(SPARE_SPI_1_io1_o),
        .SPARE_SPI_1_io1_t(SPARE_SPI_1_io1_t),
        .SPARE_SPI_1_sck_i(SPARE_SPI_1_sck_i),
        .SPARE_SPI_1_sck_o(SPARE_SPI_1_sck_o),
        .SPARE_SPI_1_sck_t(SPARE_SPI_1_sck_t),
        .SPARE_SPI_1_ss_i(SPARE_SPI_1_ss_i_0),
        .SPARE_SPI_1_ss_o(SPARE_SPI_1_ss_o_0),
        .SPARE_SPI_1_ss_t(SPARE_SPI_1_ss_t),
        .SPI0_MISO_I_0(SPI0_MISO_I_0),
        .SPI0_MOSI_O_0(SPI0_MOSI_O_0),
        .SPI0_SCLK_O_0(SPI0_SCLK_O_0),
        .SPI0_SS_O_0(SPI0_SS_O_0),
        .SPI_ADC_io0_i(SPI_ADC_io0_i),
        .SPI_ADC_io0_o(SPI_ADC_io0_o),
        .SPI_ADC_io0_t(SPI_ADC_io0_t),
        .SPI_ADC_io1_i(SPI_ADC_io1_i),
        .SPI_ADC_io1_o(SPI_ADC_io1_o),
        .SPI_ADC_io1_t(SPI_ADC_io1_t),
        .SPI_ADC_sck_i(SPI_ADC_sck_i),
        .SPI_ADC_sck_o(SPI_ADC_sck_o),
        .SPI_ADC_sck_t(SPI_ADC_sck_t),
        .SPI_ADC_ss_i(SPI_ADC_ss_i_0),
        .SPI_ADC_ss_o(SPI_ADC_ss_o_0),
        .SPI_ADC_ss_t(SPI_ADC_ss_t),
        .Serial_Out_0(Serial_Out_0),
        .Serial_Out_1(Serial_Out_1),
        .Serial_Out_2(Serial_Out_2),
        .Serial_Out_3(Serial_Out_3),
        .serial_in_0(serial_in_0),
        .serial_in_1(serial_in_1),
        .serial_in_2(serial_in_2),
        .serial_in_3(serial_in_3));
endmodule
