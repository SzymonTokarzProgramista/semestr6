----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 16:17:38
-- Design Name: 
-- Module Name: tb_generator_PWM - Behavioral
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

entity generator_PWM_tb is
end generator_PWM_tb;

architecture Behavioral of generator_PWM_tb is


    constant CLK_PERIOD : time := 1 ns; -- Przyjmujemy okres zegara jako 10 ns
    signal Clk100MHz : std_logic := '0';
    signal SetFreq : std_logic_vector(3 downto 0) := "0000";
    signal SetPWM : std_logic_vector(3 downto 0) := "0000";
    signal Dir : std_logic := '0';
    signal Break : std_logic := '0';
    signal PWM : std_logic;
    signal out_clk : std_logic;

begin

    -- Instancja testowanego modu³u
    DUT : entity work.generator_PWM
        generic map (
            Freq_res => 4,
            PWM_res => 4  -- Przyjmujemy rozdzielczoœæ PWM jako 4
        )
        port map (
            CLK100MHz => CLK100MHz,
            SetFreq => SetFreq,
            SetPWM => SetPWM,
            Dir => Dir,
            Break => Break,
            PWM => PWM,
            out_clk => out_clk
        );

    -- Proces generuj¹cy zegar
    Clk_process: process
    begin
        while now < 5000 ns loop  -- Symulujemy 1 ms
            Clk100MHz <= '1';
            wait for CLK_PERIOD;
            Clk100MHz <= '0';
            wait for CLK_PERIOD;
        end loop;
        wait;
    end process;

    -- Proces kontroluj¹cy SetPWM
SetPWM_process: process
begin
    for i in 0 to 15 loop
        case i is
            when 0 =>
                SetPWM <= "0000";
            when 1 =>
                SetPWM <= "0001";
            when 2 =>
                SetPWM <= "0010";
            when 3 =>
                SetPWM <= "0011";
            when 4 =>
                SetPWM <= "0100";
            when 5 =>
                SetPWM <= "0101";
            when 6 =>
                SetPWM <= "0110";
            when 7 =>
                SetPWM <= "0111";
            when 8 =>
                SetPWM <= "1000";
            when 9 =>
                SetPWM <= "1001";
            when 10 =>
                SetPWM <= "1010";
            when 11 =>
                SetPWM <= "1011";
            when 12 =>
                SetPWM <= "1100";
            when 13 =>
                SetPWM <= "1101";
            when 14 =>
                SetPWM <= "1110";
            when others =>
                SetPWM <= "1111";
        end case;
        wait for 200 ns; -- Czas trwania dla ka¿dej wartoœci
    end loop;
    wait;
end process;

end Behavioral;
