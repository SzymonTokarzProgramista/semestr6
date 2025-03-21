-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May 13 21:55:43 2024
-- Host        : AMD2002JT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Jakub/Kuba - lokalne/studia/semestr VI/Systemy
--               rekonfigurowalne/Lab_6/hdmi_vga_zybo_YCbCr_centroid/hdmi_vga_zybo_YCbCr_centroid.gen/sources_1/ip/rgb2ycbcr_0_1/rgb2ycbcr_0_stub.vhdl}
-- Design      : rgb2ycbcr_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rgb2ycbcr_0 is
  Port ( 
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_RGB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_YCbCr : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end rgb2ycbcr_0;

architecture stub of rgb2ycbcr_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,de_in,h_sync_in,v_sync_in,pixel_RGB[23:0],de_out,h_sync_out,v_sync_out,pixel_YCbCr[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb2ycbcr,Vivado 2023.2";
begin
end;
