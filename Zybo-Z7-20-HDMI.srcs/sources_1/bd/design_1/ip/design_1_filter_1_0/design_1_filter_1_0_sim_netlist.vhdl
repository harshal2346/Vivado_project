-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Dec 19 15:13:00 2024
-- Host        : scope running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/scope/Desktop/hdmi/InAS_custom_Uart/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_filter_1_0/design_1_filter_1_0_sim_netlist.vhdl
-- Design      : design_1_filter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filter_1_0_filter is
  port (
    o_f_sig : out STD_LOGIC;
    i_r_sig : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_filter_1_0_filter : entity is "filter";
end design_1_filter_1_0_filter;

architecture STRUCTURE of design_1_filter_1_0_filter is
  signal filter_1 : STD_LOGIC;
  signal filter_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
filter_1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_r_sig,
      Q => filter_1,
      R => p_0_in
    );
filter_2_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => filter_1,
      Q => filter_2,
      R => p_0_in
    );
r_f_sig_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rst,
      O => p_0_in
    );
r_f_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => filter_2,
      Q => o_f_sig,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_filter_1_0 is
  port (
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_r_sig : in STD_LOGIC;
    o_f_sig : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_filter_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_filter_1_0 : entity is "design_1_filter_1_0,filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_filter_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_filter_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_filter_1_0 : entity is "filter,Vivado 2019.1";
end design_1_filter_1_0;

architecture STRUCTURE of design_1_filter_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 2e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute X_INTERFACE_PARAMETER of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_filter_1_0_filter
     port map (
      i_clk => i_clk,
      i_r_sig => i_r_sig,
      i_rst => i_rst,
      o_f_sig => o_f_sig
    );
end STRUCTURE;
