// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Dec 19 15:13:00 2024
// Host        : scope running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/scope/Desktop/hdmi/InAS_custom_Uart/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_filter_1_0/design_1_filter_1_0_stub.v
// Design      : design_1_filter_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "filter,Vivado 2019.1" *)
module design_1_filter_1_0(i_rst, i_clk, i_r_sig, o_f_sig)
/* synthesis syn_black_box black_box_pad_pin="i_rst,i_clk,i_r_sig,o_f_sig" */;
  input i_rst;
  input i_clk;
  input i_r_sig;
  output o_f_sig;
endmodule
