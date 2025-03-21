----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.03.2024 15:05:03
-- Design Name: 
-- Module Name: pwm - Behavioral
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

entity pwm_module is
    Port ( 
    --setFreq : in integer;
           setPWM : in STD_LOGIC_VECTOR;
           clk: in STD_LOGIC;
           --dir: out STD_LOGIC;
           --brake: out STD_LOGIC;
           PWM: out STD_LOGIC);
end pwm_module;

architecture Behavioral of pwm_module is

signal counter_okres: STD_LOGIC_VECTOR(9 downto 0):="1111111111";
signal counter_wypelnienie: STD_LOGIC_VECTOR (9 downto 0):= "0000000000";

signal flaga: boolean:= false;

begin
process(clk)

    begin

        if( rising_edge(clk))then
            if(counter_wypelnienie < setPWM) then 
                flaga <= true;
                counter_wypelnienie <= counter_wypelnienie + 1;
            elsif (counter_wypelnienie = counter_okres) then
                counter_wypelnienie <= "0000000000";
            elsif (counter_wypelnienie > setPWM)then
                flaga <= false;
                
             end if;
          end if;
        

end process;

PWM <= '1' when flaga = true else '0';
        
            



end Behavioral;
