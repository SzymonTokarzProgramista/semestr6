----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 13:32:14
-- Design Name: 
-- Module Name: ES_DCMotor_Main - Behavioral
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

entity ES_DCMotor_Main is
    Port ( CLK100MHz : in STD_LOGIC;
           Enc1_A : in STD_LOGIC;
           Enc1_B : in STD_LOGIC;
           Enc2_A : in STD_LOGIC;
           Enc2_B : in STD_LOGIC;
           Therm : in STD_LOGIC;
           PWM : out STD_LOGIC;
           Dir : out STD_LOGIC;
           Brake : out STD_LOGIC;
           Switch : in STD_LOGIC_VECTOR (15 downto 0);
           LED : out STD_LOGIC_VECTOR (15 downto 0));
end ES_DCMotor_Main;

architecture Behavioral of ES_DCMotor_Main is

begin

MainProcess : process (CLK100MHz)
begin
    if ( CLK100MHz'event and CLK100MHz = '1' ) then
        LED(15 downto 5) <= Switch(15 downto 5);
        LED(0) <= Enc1_A;
        LED(1) <= Enc1_B;
        LED(2) <= Enc2_A;
        LED(3) <= Enc2_B;
        LED(4) <= Therm;
        PWM <= Switch(0);
        Dir <= Switch(1);
        Brake <= Switch(2);
    end if;
end process MainProcess;

end Behavioral;