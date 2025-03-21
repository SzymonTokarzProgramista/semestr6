-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jun 10 11:51:24 2024
-- Host        : lenovolegion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/AGH/semestr_6/Systemy_rekonfigurowalne/laby/2/projects/vision_thor_median/vision_thor.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_1_0/hdmi_vga_vp_1_0_stub.vhdl
-- Design      : hdmi_vga_vp_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_vga_vp_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC
  );

end hdmi_vga_vp_1_0;

architecture stub of hdmi_vga_vp_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,de_in,h_sync_in,v_sync_in,pixel_in[23:0],sw[2:0],pixel_out[23:0],de_out,v_sync_out,h_sync_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vp,Vivado 2022.2";
begin
end;
