-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Dec 19 15:13:00 2024
-- Host        : scope running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/scope/Desktop/hdmi/InAS_custom_Uart/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_filter_1_0/design_1_filter_1_0_stub.vhdl
-- Design      : design_1_filter_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_filter_1_0 is
  Port ( 
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_r_sig : in STD_LOGIC;
    o_f_sig : out STD_LOGIC
  );

end design_1_filter_1_0;

architecture stub of design_1_filter_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_rst,i_clk,i_r_sig,o_f_sig";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "filter,Vivado 2019.1";
begin
end;
