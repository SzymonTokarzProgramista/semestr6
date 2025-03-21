----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 21:47:11
-- Design Name: 
-- Module Name: PD - Behavioral
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

entity PD is
    Port (
        clk : in STD_LOGIC;                 -- Zegar systemowy
        setpoint : in INTEGER range 0 to 255;   -- Warto�� zadana
        feedback : in INTEGER range 0 to 255;   -- Warto�� sprz�enia zwrotnego
        kp : in INTEGER range 0 to 255;         -- Wsp�czynnik proporcjonalny
        kd : in INTEGER range 0 to 255;         -- Wsp�czynnik r�niczkuj�cy
        prev_error : in INTEGER range -255 to 255;  -- Poprzednia warto�� b��du
        output : out INTEGER range 0 to 255    -- Wyj�cie regulatora
    );
end PD;

architecture Behavioral of PD is
    signal error : INTEGER range -255 to 255;   -- Aktualny b��d
begin
    process (clk)
    begin
        if rising_edge(clk) then
            -- Obliczanie b��du
            error <= setpoint - feedback;
            output <= kp * error + kd * (error - prev_error); --obliczanie output z r�niczkowaniem
        end if;
    end process;
end Behavioral;
