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
        setpoint : in INTEGER range 0 to 255;   -- Wartoœæ zadana
        feedback : in INTEGER range 0 to 255;   -- Wartoœæ sprzê¿enia zwrotnego
        kp : in INTEGER range 0 to 255;         -- Wspó³czynnik proporcjonalny
        kd : in INTEGER range 0 to 255;         -- Wspó³czynnik ró¿niczkuj¹cy
        prev_error : inout INTEGER range -255 to 255;  -- Poprzednia wartoœæ b³êdu
        output : out INTEGER range 0 to 255    -- Wyjœcie regulatora
    );
end PD;

architecture Behavioral of PD is
    signal error : INTEGER range -255 to 255;   -- Aktualny b³¹d
begin
    process (clk)
    begin
        if rising_edge(clk) then
            -- Obliczanie b³êdu
            error <= setpoint - feedback;
            output <= kp * error + kd * (error - prev_error); --obliczanie output z ró¿niczkowaniem
        end if;
    end process;
end Behavioral;
