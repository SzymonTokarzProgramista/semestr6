-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May  5 22:02:07 2024
-- Host        : Kuba running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/xilinx/projects/vision_thor_LUT_centr/vision_thor.gen/sources_1/ip/binaryzation_2/binaryzation_2_stub.vhdl
-- Design      : binaryzation_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity binaryzation_2 is
  Port ( 
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end binaryzation_2;

architecture stub of binaryzation_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_in[23:0],pixel_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "binaryzation,Vivado 2022.2";
begin
end;
