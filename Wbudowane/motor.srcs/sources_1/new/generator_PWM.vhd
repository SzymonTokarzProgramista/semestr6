----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 15:10:19
-- Design Name: 
-- Module Name: generator_PWM - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity generator_PWM is
    Generic (
          Freq_res: positive := 4;
          PWM_res : positive := 4 -- 1 do 2147483647
          
    );
    Port ( CLK100MHz : in STD_LOGIC;
           SetFreq : in STD_LOGIC_VECTOR (Freq_res-1 downto 0);  -- okreœla 
           SetPWM : in STD_LOGIC_VECTOR (PWM_res-1 downto 0); -- setPWM to okreœlona wartoœæ czasu trwania stanu wysokiego
           Dir : in STD_LOGIC;
           Break : in STD_LOGIC;
           PWM : out STD_LOGIC;
           out_clk: out STD_LOGIC
           );

end generator_PWM;

architecture Behavioral of generator_PWM is
    
    signal Freq_counter : std_logic_vector(Freq_res - 1 downto 0) := (others => '0');
    signal tmp_Clk: std_logic := '0';
    signal Clk: std_logic := '1';
    
    signal PWM_counter : std_logic_vector(PWM_res-1 downto 0) := (others => '0');
    signal tmp_PWM: std_logic := '0';
    
    signal sig_0: std_logic_vector(PWM_res-1 downto 0) := (others => '0');
    signal sig_1: std_logic_vector(PWM_res-1 downto 0) := (others => '1');
    

    
    
begin

    process(CLK100MHz, tmp_Clk)
    begin
        if (CLK100MHz'event and CLK100MHz = '1') then
            if (Freq_counter >= SetFreq) then
                tmp_Clk <= not tmp_Clk;
                Freq_counter <= "0000";
            end if;
            Freq_counter <= std_logic_vector(unsigned(Freq_counter) + 1);  
        end if;
        Clk <= tmp_Clk;
        out_clk <= tmp_Clk;
    end process;
        


    -- proces do generowanie PWM
    process(Clk, SetPWM)
    begin
        if (rising_edge(Clk)) then
            
            if (SetPWM = sig_0) then
                tmp_PWM <= '0';
            elsif(SetPWM = sig_1) then
                tmp_PWM <= '1';
            else
                if (PWM_counter < SetPWM) then
                    tmp_PWM <= '1';
                else 
                    tmp_PWM <= '0';
                end if;
            end if;
            PWM_counter <= std_logic_vector(unsigned(PWM_counter) + 1);  
            PWM <= tmp_PWM; 
        end if; 
    end process;
    


end Behavioral;
