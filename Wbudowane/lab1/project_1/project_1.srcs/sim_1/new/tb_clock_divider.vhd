----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 13:50:58
-- Design Name: 
-- Module Name: tb_clock_divider - Behavioral
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

entity clock_divider_tb is
end clock_divider_tb;

architecture Behavioral of clock_divider_tb is
    constant CLK_PERIOD : time := 10 ns; -- Przyjmijmy okres sygna³u zegarowego jako 10 ns
    signal clock_input : std_logic := '0';
    signal clock_reset : std_logic := '0';
    -- wybenerowany zostanie sygna³ co 9 taktów (10) taktow zegara podstawowego
    signal speed : integer := 9; -- Przyjmijmy dzielnik czêstotliwoœci równy 5
    signal clock_output : std_logic;

begin

    -- Instancja testowanego modu³u
    DUT : entity work.clock_divider
        port map (
            clock_input => clock_input,
            clock_reset => clock_reset,
            speed => speed,
            clock_output => clock_output
        );

    -- Proces generuj¹cy sygna³ zegarowy
    clock_process: process
    begin
        while now < 1000 ns loop -- Symulujemy 1 ms
            clock_input <= '0';
            wait for CLK_PERIOD / 2;
            clock_input <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
        wait;
    end process;

    -- Proces zarz¹dzaj¹cy resetem
    reset_process: process
    begin
        clock_reset <= '1'; -- W³¹czamy reset
        wait for 100 ns; -- Czas trwania resetu
        clock_reset <= '0'; -- Wy³¹czamy reset
        wait;
    end process;


end Behavioral;