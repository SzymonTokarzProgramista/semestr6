----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.03.2024 15:37:11
-- Design Name: 
-- Module Name: clockdriver - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_signed.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clockdriver is
  Port (clk:in std_logic;
  clk_out:out std_logic;
  speed: in integer );
end clockdriver;

architecture Behavioral of clockdriver is

signal counter:integer:=0;
signal tmp: std_logic := '0';

begin
process(clk,tmp)
begin
    if(rising_edge(clk)) then
        counter <= counter +1;
     end if;
    if (counter >speed) then
        tmp<= not tmp;
        counter<=0;

     end if;
     clk_out<=tmp;
     end process;

end Behavioral;
