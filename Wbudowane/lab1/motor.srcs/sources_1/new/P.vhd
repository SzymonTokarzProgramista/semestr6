----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 21:45:23
-- Design Name: 
-- Module Name: P - Behavioral
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

entity P is
    Port (
        clk : in STD_LOGIC;             -- Zegar systemowy
        setpoint : in INTEGER range 0 to 255;   -- Wartoœæ zadana
        feedback : in INTEGER range 0 to 255;   -- Wartoœæ sprzê¿enia zwrotnego
        kp : in INTEGER range 0 to 255;         -- Wspó³czynnik proporcjonalny
        output : out INTEGER range 0 to 255    -- Wyjœcie regulatora
    );
end P;

architecture Behavioral of P is



begin
    process (clk)
    begin
        if rising_edge(clk) then
            -- Obliczanie b³êdu
            output <= kp * (setpoint - feedback);
        end if;
    end process;
end Behavioral;
