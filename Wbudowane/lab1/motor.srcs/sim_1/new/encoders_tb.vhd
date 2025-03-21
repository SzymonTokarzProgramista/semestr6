----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 20:40:05
-- Design Name: 
-- Module Name: encoders_tb - Behavioral
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

entity encoders_tb is
--  Port ( );
end encoders_tb;

architecture Behavioral of encoders_tb is

    
    constant CLK_PERIOD : time := 1 ns;
    signal clk        : STD_LOGIC;                            --zegar
    signal a            : STD_LOGIC;                            --fala A
    signal b            : STD_LOGIC;                            --falaB
    signal set_origin_n : STD_LOGIC:='1';                            --active-low synchronous clear of position counter
    signal direction    : STD_LOGIC;                            --kierunek 1-prawo,0-lewo
    signal position     : INTEGER RANGE 0 TO 16-1 := 0;

begin

-- Instancja testowanego modu³u
    DUT : entity work.encoders
        generic map (
        positions => 16,    --ilosc pozycji w enkoderze
        debounce_time=> 50_000,   --liczba taktów zegara potrzebnych ¿eby dost¹æ now¹ pozycjê
        set_origin_debounce_time=>500000
        )
        port map (
            clk => clk,
            a => a,
            b => b,
            set_origin_n => set_origin_n,
            direction => direction,
            position => position);
            
  -- Proces generuj¹cy zegar
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
        wait for 5*CLK_PERIOD;
        while now <5000 ns loop
 
        b<='0';
        wait for 10*CLK_PERIOD;
        b<='1';
        wait for 10*CLK_PERIOD;
       end loop;
       wait;
       end process;
        

end Behavioral;
