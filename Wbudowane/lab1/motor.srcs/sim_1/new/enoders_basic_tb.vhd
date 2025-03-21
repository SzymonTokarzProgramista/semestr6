----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 21:58:36
-- Design Name: 
-- Module Name: enoders_basic_tb - Behavioral
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

entity enoders_basic_tb is
--  Port ( );
end enoders_basic_tb;

architecture Behavioral of enoders_basic_tb is

    constant CLK_PERIOD : time := 1 ns;
    signal clk        : STD_LOGIC;                            --zegar
    signal A           : STD_LOGIC;                            --fala A
    signal B            : STD_LOGIC;                            --falaB
    signal count :integer range 0 to 65535;
    signal Dir :  std_logic;  -- Kierunek obrotu
    signal  P : std_logic;  -- Licznik impulsów
begin

DUT : entity work.enocoders_basic

        port map (
            clk => clk,
            A => A,
            B => B,
            count=>count,
            Dir => Dir,
            P => P);
            
                Clk_process: process
    begin
        while now < 5000 ns loop  -- Symulujemy 1 ms
            clk <= '1';
            wait for CLK_PERIOD;
            clk <= '0';
            wait for CLK_PERIOD;
        end loop;
        wait;
    end process;

    a_process: process
    begin
        while now <5000 ns loop
        a<='1';
        wait for 10*CLK_PERIOD;
        a<='0';
        wait for 10*CLK_PERIOD;
       end loop;
       wait;
       end process;
       
    b_process: process
    begin
     
        b<='1';
        wait for 15*CLK_PERIOD;
        while now <2500 ns loop
 
        b<='0';
        wait for 10*CLK_PERIOD;
        b<='1';
        wait for 10*CLK_PERIOD;
       end loop;
       
        while now <2500 ns loop
 
        b<='1';
        wait for 10*CLK_PERIOD;
        b<='0';
        wait for 10*CLK_PERIOD;
       end loop;
       wait;
       end process;
            

end Behavioral;
