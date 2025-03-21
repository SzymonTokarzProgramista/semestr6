----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 13:36:13
-- Design Name: 
-- Module Name: clock_divider - Behavioral
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

entity clock_divider is
    Port ( clock_input : in STD_LOGIC;
           clock_reset : in STD_LOGIC;
           speed: in integer;
           clock_output : out STD_LOGIC);
end clock_divider;

architecture Behavioral of clock_divider is
    signal count : integer := 0;
    signal tmp : std_logic := '0';
    
begin

    process(clock_input, clock_reset, tmp)
    begin
        if (clock_reset = '1') then
            count <= 0;
            tmp <= '0';
        elsif (clock_input'event and clock_input = '1') then
            count <= count + 1;
            if (count >= speed) then
                tmp <= not tmp;
                count <= 0;
            end if;
        end if;
        clock_output <= tmp;
    
    end process;



end Behavioral;
