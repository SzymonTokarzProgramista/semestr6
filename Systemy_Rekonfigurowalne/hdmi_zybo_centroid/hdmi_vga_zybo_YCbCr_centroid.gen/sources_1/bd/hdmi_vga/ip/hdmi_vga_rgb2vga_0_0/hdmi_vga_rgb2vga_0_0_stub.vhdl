-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 21 10:20:13 2024
-- Host        : DESKTOP-VERHI1K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Kuba/studia/semestr
--               VI/SR/Lab_6/hdmi_zybo_centroid/hdmi_vga_zybo_YCbCr_centroid.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/hdmi_vga_rgb2vga_0_0_stub.vhdl}
-- Design      : hdmi_vga_rgb2vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_vga_rgb2vga_0_0 is
  Port ( 
    rgb_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pVDE : in STD_LOGIC;
    rgb_pHSync : in STD_LOGIC;
    rgb_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    vga_pRed : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_pBlue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pVSync : out STD_LOGIC
  );

end hdmi_vga_rgb2vga_0_0;

architecture stub of hdmi_vga_rgb2vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_pData[23:0],rgb_pVDE,rgb_pHSync,rgb_pVSync,PixelClk,vga_pRed[4:0],vga_pGreen[5:0],vga_pBlue[4:0],vga_pHSync,vga_pVSync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb2vga,Vivado 2023.2";
begin
end;
