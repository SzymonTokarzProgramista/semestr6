-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Apr 22 22:38:57 2018
-- Host        : Rado running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               j:/PROGRAMY/Vivado_projekty/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/hdmi_vga_xlconstant_0_1_sim_netlist.vhdl
-- Design      : hdmi_vga_xlconstant_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_vga_xlconstant_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_vga_xlconstant_0_1 : entity is "hdmi_vga_xlconstant_0_1,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_vga_xlconstant_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_vga_xlconstant_0_1 : entity is "xlconstant_v1_1_3_xlconstant,Vivado 2017.4";
end hdmi_vga_xlconstant_0_1;

architecture STRUCTURE of hdmi_vga_xlconstant_0_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
