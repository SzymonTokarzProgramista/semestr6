-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May 13 20:08:46 2024
-- Host        : AMD2002JT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Jakub/Kuba - lokalne/studia/semestr VI/Systemy
--               rekonfigurowalne/Lab_6/hdmi_vga_zybo_YCbCr_centroid/hdmi_vga_zybo_YCbCr_centroid.gen/sources_1/ip/divider_32_20_0/divider_32_20_0_stub.vhdl}
-- Design      : divider_32_20_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity divider_32_20_0 is
  Port ( 
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qv : out STD_LOGIC
  );

end divider_32_20_0;

architecture stub of divider_32_20_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start,dividend[31:0],divisor[19:0],quotient[31:0],qv";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "divider_32_20,Vivado 2023.2";
begin
end;
