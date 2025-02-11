// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Dec 19 15:11:19 2024
// Host        : scope running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/scope/Desktop/hdmi/InAS_custom_Uart/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_cmn_clk_0_0/design_1_cmn_clk_0_0_sim_netlist.v
// Design      : design_1_cmn_clk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cmn_clk_0_0,cmn_clk,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cmn_clk,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_cmn_clk_0_0
   (i_clk,
    i_rst,
    o_spi,
    o_cmn_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_rst;
  output o_spi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_cmn_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_cmn_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_cmn_clk_0_0_o_cmn_clk, INSERT_VIP 0" *) output o_cmn_clk;

  wire i_clk;
  wire i_rst;
  wire o_cmn_clk;

  assign o_spi = o_cmn_clk;
  design_1_cmn_clk_0_0_cmn_clk inst
       (.i_clk(i_clk),
        .i_rst(i_rst),
        .o_cmn_clk(o_cmn_clk));
endmodule

(* ORIG_REF_NAME = "cmn_clk" *) 
module design_1_cmn_clk_0_0_cmn_clk
   (o_cmn_clk,
    i_rst,
    i_clk);
  output o_cmn_clk;
  input i_rst;
  input i_clk;

  wire i_clk;
  wire i_rst;
  wire o_cmn_clk;
  wire [9:1]p_1_in;
  wire r_cmn_clk_i_1_n_0;
  wire r_cmn_clk_i_2_n_0;
  wire r_cmn_clk_i_3_n_0;
  wire r_cmn_clk_i_4_n_0;
  wire r_cmn_clk_i_5_n_0;
  wire [31:31]r_count;
  wire \r_count[0]_i_1_n_0 ;
  wire \r_count[9]_i_3_n_0 ;
  wire \r_count_reg_n_0_[0] ;
  wire \r_count_reg_n_0_[1] ;
  wire \r_count_reg_n_0_[2] ;
  wire \r_count_reg_n_0_[3] ;
  wire \r_count_reg_n_0_[4] ;
  wire \r_count_reg_n_0_[5] ;
  wire \r_count_reg_n_0_[6] ;
  wire \r_count_reg_n_0_[7] ;
  wire \r_count_reg_n_0_[8] ;
  wire \r_count_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    r_cmn_clk_i_1
       (.I0(o_cmn_clk),
        .I1(r_cmn_clk_i_2_n_0),
        .I2(i_rst),
        .I3(r_cmn_clk_i_3_n_0),
        .O(r_cmn_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    r_cmn_clk_i_2
       (.I0(\r_count_reg_n_0_[4] ),
        .I1(\r_count_reg_n_0_[0] ),
        .I2(\r_count_reg_n_0_[1] ),
        .I3(\r_count_reg_n_0_[2] ),
        .I4(\r_count_reg_n_0_[3] ),
        .I5(r_cmn_clk_i_4_n_0),
        .O(r_cmn_clk_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000005555777F)) 
    r_cmn_clk_i_3
       (.I0(r_cmn_clk_i_5_n_0),
        .I1(\r_count_reg_n_0_[2] ),
        .I2(\r_count_reg_n_0_[1] ),
        .I3(\r_count_reg_n_0_[0] ),
        .I4(\r_count_reg_n_0_[3] ),
        .I5(\r_count_reg_n_0_[9] ),
        .O(r_cmn_clk_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    r_cmn_clk_i_4
       (.I0(\r_count_reg_n_0_[5] ),
        .I1(\r_count_reg_n_0_[8] ),
        .I2(\r_count_reg_n_0_[9] ),
        .I3(\r_count_reg_n_0_[6] ),
        .I4(\r_count_reg_n_0_[7] ),
        .O(r_cmn_clk_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    r_cmn_clk_i_5
       (.I0(\r_count_reg_n_0_[4] ),
        .I1(\r_count_reg_n_0_[7] ),
        .I2(\r_count_reg_n_0_[8] ),
        .I3(\r_count_reg_n_0_[5] ),
        .I4(\r_count_reg_n_0_[6] ),
        .O(r_cmn_clk_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_cmn_clk_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_cmn_clk_i_1_n_0),
        .Q(o_cmn_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \r_count[0]_i_1 
       (.I0(i_rst),
        .I1(r_cmn_clk_i_2_n_0),
        .I2(\r_count_reg_n_0_[0] ),
        .O(\r_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_count[1]_i_1 
       (.I0(\r_count_reg_n_0_[0] ),
        .I1(\r_count_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_count[2]_i_1 
       (.I0(\r_count_reg_n_0_[0] ),
        .I1(\r_count_reg_n_0_[1] ),
        .I2(\r_count_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_count[3]_i_1 
       (.I0(\r_count_reg_n_0_[1] ),
        .I1(\r_count_reg_n_0_[0] ),
        .I2(\r_count_reg_n_0_[2] ),
        .I3(\r_count_reg_n_0_[3] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_count[4]_i_1 
       (.I0(\r_count_reg_n_0_[2] ),
        .I1(\r_count_reg_n_0_[0] ),
        .I2(\r_count_reg_n_0_[1] ),
        .I3(\r_count_reg_n_0_[3] ),
        .I4(\r_count_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_count[5]_i_1 
       (.I0(\r_count_reg_n_0_[3] ),
        .I1(\r_count_reg_n_0_[1] ),
        .I2(\r_count_reg_n_0_[0] ),
        .I3(\r_count_reg_n_0_[2] ),
        .I4(\r_count_reg_n_0_[4] ),
        .I5(\r_count_reg_n_0_[5] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_count[6]_i_1 
       (.I0(\r_count[9]_i_3_n_0 ),
        .I1(\r_count_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_count[7]_i_1 
       (.I0(\r_count[9]_i_3_n_0 ),
        .I1(\r_count_reg_n_0_[6] ),
        .I2(\r_count_reg_n_0_[7] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_count[8]_i_1 
       (.I0(\r_count_reg_n_0_[6] ),
        .I1(\r_count[9]_i_3_n_0 ),
        .I2(\r_count_reg_n_0_[7] ),
        .I3(\r_count_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT2 #(
    .INIT(4'h7)) 
    \r_count[9]_i_1 
       (.I0(r_cmn_clk_i_2_n_0),
        .I1(i_rst),
        .O(r_count));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_count[9]_i_2 
       (.I0(\r_count_reg_n_0_[7] ),
        .I1(\r_count[9]_i_3_n_0 ),
        .I2(\r_count_reg_n_0_[6] ),
        .I3(\r_count_reg_n_0_[8] ),
        .I4(\r_count_reg_n_0_[9] ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_count[9]_i_3 
       (.I0(\r_count_reg_n_0_[5] ),
        .I1(\r_count_reg_n_0_[3] ),
        .I2(\r_count_reg_n_0_[1] ),
        .I3(\r_count_reg_n_0_[0] ),
        .I4(\r_count_reg_n_0_[2] ),
        .I5(\r_count_reg_n_0_[4] ),
        .O(\r_count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_count[0]_i_1_n_0 ),
        .Q(\r_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\r_count_reg_n_0_[1] ),
        .R(r_count));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\r_count_reg_n_0_[2] ),
        .R(r_count));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\r_count_reg_n_0_[3] ),
        .R(r_count));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\r_count_reg_n_0_[4] ),
        .R(r_count));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\r_count_reg_n_0_[5] ),
        .R(r_count));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\r_count_reg_n_0_[6] ),
        .R(r_count));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\r_count_reg_n_0_[7] ),
        .R(r_count));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\r_count_reg_n_0_[8] ),
        .R(r_count));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\r_count_reg_n_0_[9] ),
        .R(r_count));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
