-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Dec 19 15:11:19 2024
-- Host        : scope running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/scope/Desktop/hdmi/InAS_custom_Uart/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_cmn_clk_0_0/design_1_cmn_clk_0_0_sim_netlist.vhdl
-- Design      : design_1_cmn_clk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cmn_clk_0_0_cmn_clk is
  port (
    o_cmn_clk : out STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cmn_clk_0_0_cmn_clk : entity is "cmn_clk";
end design_1_cmn_clk_0_0_cmn_clk;

architecture STRUCTURE of design_1_cmn_clk_0_0_cmn_clk is
  signal \^o_cmn_clk\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal r_cmn_clk_i_1_n_0 : STD_LOGIC;
  signal r_cmn_clk_i_2_n_0 : STD_LOGIC;
  signal r_cmn_clk_i_3_n_0 : STD_LOGIC;
  signal r_cmn_clk_i_4_n_0 : STD_LOGIC;
  signal r_cmn_clk_i_5_n_0 : STD_LOGIC;
  signal r_count : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \r_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_count_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of r_cmn_clk_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_count[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_count[9]_i_2\ : label is "soft_lutpair0";
begin
  o_cmn_clk <= \^o_cmn_clk\;
r_cmn_clk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^o_cmn_clk\,
      I1 => r_cmn_clk_i_2_n_0,
      I2 => i_rst,
      I3 => r_cmn_clk_i_3_n_0,
      O => r_cmn_clk_i_1_n_0
    );
r_cmn_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00015555FFFFFFFF"
    )
        port map (
      I0 => \r_count_reg_n_0_[4]\,
      I1 => \r_count_reg_n_0_[0]\,
      I2 => \r_count_reg_n_0_[1]\,
      I3 => \r_count_reg_n_0_[2]\,
      I4 => \r_count_reg_n_0_[3]\,
      I5 => r_cmn_clk_i_4_n_0,
      O => r_cmn_clk_i_2_n_0
    );
r_cmn_clk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555777F"
    )
        port map (
      I0 => r_cmn_clk_i_5_n_0,
      I1 => \r_count_reg_n_0_[2]\,
      I2 => \r_count_reg_n_0_[1]\,
      I3 => \r_count_reg_n_0_[0]\,
      I4 => \r_count_reg_n_0_[3]\,
      I5 => \r_count_reg_n_0_[9]\,
      O => r_cmn_clk_i_3_n_0
    );
r_cmn_clk_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \r_count_reg_n_0_[5]\,
      I1 => \r_count_reg_n_0_[8]\,
      I2 => \r_count_reg_n_0_[9]\,
      I3 => \r_count_reg_n_0_[6]\,
      I4 => \r_count_reg_n_0_[7]\,
      O => r_cmn_clk_i_4_n_0
    );
r_cmn_clk_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \r_count_reg_n_0_[4]\,
      I1 => \r_count_reg_n_0_[7]\,
      I2 => \r_count_reg_n_0_[8]\,
      I3 => \r_count_reg_n_0_[5]\,
      I4 => \r_count_reg_n_0_[6]\,
      O => r_cmn_clk_i_5_n_0
    );
r_cmn_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => r_cmn_clk_i_1_n_0,
      Q => \^o_cmn_clk\,
      R => '0'
    );
\r_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_rst,
      I1 => r_cmn_clk_i_2_n_0,
      I2 => \r_count_reg_n_0_[0]\,
      O => \r_count[0]_i_1_n_0\
    );
\r_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_count_reg_n_0_[0]\,
      I1 => \r_count_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\r_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_count_reg_n_0_[0]\,
      I1 => \r_count_reg_n_0_[1]\,
      I2 => \r_count_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\r_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_count_reg_n_0_[1]\,
      I1 => \r_count_reg_n_0_[0]\,
      I2 => \r_count_reg_n_0_[2]\,
      I3 => \r_count_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\r_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \r_count_reg_n_0_[2]\,
      I1 => \r_count_reg_n_0_[0]\,
      I2 => \r_count_reg_n_0_[1]\,
      I3 => \r_count_reg_n_0_[3]\,
      I4 => \r_count_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\r_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \r_count_reg_n_0_[3]\,
      I1 => \r_count_reg_n_0_[1]\,
      I2 => \r_count_reg_n_0_[0]\,
      I3 => \r_count_reg_n_0_[2]\,
      I4 => \r_count_reg_n_0_[4]\,
      I5 => \r_count_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\r_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_count[9]_i_3_n_0\,
      I1 => \r_count_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\r_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_count[9]_i_3_n_0\,
      I1 => \r_count_reg_n_0_[6]\,
      I2 => \r_count_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\r_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_count_reg_n_0_[6]\,
      I1 => \r_count[9]_i_3_n_0\,
      I2 => \r_count_reg_n_0_[7]\,
      I3 => \r_count_reg_n_0_[8]\,
      O => p_1_in(8)
    );
\r_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_cmn_clk_i_2_n_0,
      I1 => i_rst,
      O => r_count(31)
    );
\r_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \r_count_reg_n_0_[7]\,
      I1 => \r_count[9]_i_3_n_0\,
      I2 => \r_count_reg_n_0_[6]\,
      I3 => \r_count_reg_n_0_[8]\,
      I4 => \r_count_reg_n_0_[9]\,
      O => p_1_in(9)
    );
\r_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \r_count_reg_n_0_[5]\,
      I1 => \r_count_reg_n_0_[3]\,
      I2 => \r_count_reg_n_0_[1]\,
      I3 => \r_count_reg_n_0_[0]\,
      I4 => \r_count_reg_n_0_[2]\,
      I5 => \r_count_reg_n_0_[4]\,
      O => \r_count[9]_i_3_n_0\
    );
\r_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_count[0]_i_1_n_0\,
      Q => \r_count_reg_n_0_[0]\,
      R => '0'
    );
\r_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(1),
      Q => \r_count_reg_n_0_[1]\,
      R => r_count(31)
    );
\r_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(2),
      Q => \r_count_reg_n_0_[2]\,
      R => r_count(31)
    );
\r_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(3),
      Q => \r_count_reg_n_0_[3]\,
      R => r_count(31)
    );
\r_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(4),
      Q => \r_count_reg_n_0_[4]\,
      R => r_count(31)
    );
\r_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(5),
      Q => \r_count_reg_n_0_[5]\,
      R => r_count(31)
    );
\r_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(6),
      Q => \r_count_reg_n_0_[6]\,
      R => r_count(31)
    );
\r_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(7),
      Q => \r_count_reg_n_0_[7]\,
      R => r_count(31)
    );
\r_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(8),
      Q => \r_count_reg_n_0_[8]\,
      R => r_count(31)
    );
\r_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => p_1_in(9),
      Q => \r_count_reg_n_0_[9]\,
      R => r_count(31)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cmn_clk_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    o_spi : out STD_LOGIC;
    o_cmn_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cmn_clk_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cmn_clk_0_0 : entity is "design_1_cmn_clk_0_0,cmn_clk,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_cmn_clk_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_cmn_clk_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_cmn_clk_0_0 : entity is "cmn_clk,Vivado 2019.1";
end design_1_cmn_clk_0_0;

architecture STRUCTURE of design_1_cmn_clk_0_0 is
  signal \^o_cmn_clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute X_INTERFACE_PARAMETER of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_cmn_clk : signal is "xilinx.com:signal:clock:1.0 o_cmn_clk CLK";
  attribute X_INTERFACE_PARAMETER of o_cmn_clk : signal is "XIL_INTERFACENAME o_cmn_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_cmn_clk_0_0_o_cmn_clk, INSERT_VIP 0";
begin
  o_cmn_clk <= \^o_cmn_clk\;
  o_spi <= \^o_cmn_clk\;
inst: entity work.design_1_cmn_clk_0_0_cmn_clk
     port map (
      i_clk => i_clk,
      i_rst => i_rst,
      o_cmn_clk => \^o_cmn_clk\
    );
end STRUCTURE;
