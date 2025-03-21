----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 21:55:54
-- Design Name: 
-- Module Name: enocoders_basic - Behavioral
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

entity enocoders_basic is
Port(
        clk : in std_logic;      -- Zegar systemowy
        A : in std_logic;        -- Sygna³ A 
        B : in std_logic;        -- Sygna³ B 
        Dir : out std_logic;  -- Kierunek obrotu
        count: inout integer range 0 to 65535;
        P : out std_logic);  -- Licznik impulsów
end enocoders_basic;

architecture Behavioral of enocoders_basic is
signal Ar, Br : STD_LOGIC_VECTOR (1 downto 0) := "00";
begin

    process (Clk,A,B)
begin
	if (Clk'event and Clk='1') then
		Ar <= (Ar(0)&A);
		Br <= (Br(0)&B);
		if (Ar = "01") then 
			P <= '1';
			if (B = '0') then Dir <= '1'; 
			count<=count+1;
			else Dir <= '0';
			count<=count-1;					
			end if;
		elsif (Ar = "10") then 
			P <= '1';
			if (B = '1') then Dir <= '1'; 
			count<=count+1;
			else Dir <= '0';					
			count<=count-1;
			end if;
		elsif (Br = "01") then 
			P <= '1';
			if (A = '1') then Dir <= '1'; 
			count<=count+1;
			else Dir <= '0';
			count<=count-1;					
			end if;
		elsif (Br = "10") then 
			P <= '1';
			if (A = '0') then Dir <= '1'; 
			count<=count+1;
			else Dir <= '0';	
			count<=count-1;				
			end if;
		else P <= '0';
		end if;
	end if;
	
end process;

end Behavioral;
