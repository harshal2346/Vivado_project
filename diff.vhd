----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.01.2023 17:16:40
-- Design Name: 
-- Module Name: diff - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity diff is
    Port ( clk : in STD_LOGIC;
           reset_n : in STD_LOGIC;
           d : in STD_LOGIC;
           dout : out STD_LOGIC);
end diff;

architecture Behavioral of diff is

signal dout1,dout2,dout3:STD_LOGIC;

begin


process (clk)
begin
   if clk'event and clk='1' then
      if reset_n='0' then
         dout1 <= '0';
      else
         dout1 <= d;
      end if;
   end if;
end process;



process (clk)
begin
   if clk'event and clk='1' then
      if reset_n='0' then
         dout2 <= '0';
      else
         dout2 <= dout1;
      end if;
   end if;
end process;



process (clk)
begin
   if clk'event and clk='1' then
      if reset_n='0' then
         dout <= '0';
      else
         dout <= dout2;
      end if;
   end if;
end process;



end Behavioral;
