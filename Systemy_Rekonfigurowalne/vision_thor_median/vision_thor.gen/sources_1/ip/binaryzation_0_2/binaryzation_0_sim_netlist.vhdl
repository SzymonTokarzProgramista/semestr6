-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 14 19:28:02 2024
-- Host        : Kuba running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/xilinx/projects/vision_thor_LUT_kopia/vision_thor.gen/sources_1/ip/binaryzation_0_2/binaryzation_0_sim_netlist.vhdl
-- Design      : binaryzation_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity binaryzation_0_binaryzation is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of binaryzation_0_binaryzation : entity is "binaryzation";
end binaryzation_0_binaryzation;

architecture STRUCTURE of binaryzation_0_binaryzation is
  signal \pixel_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0_i_5\ : label is "soft_lutpair0";
begin
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003800080"
    )
        port map (
      I0 => \pixel_out[0]_INST_0_i_1_n_0\,
      I1 => pixel_in(14),
      I2 => pixel_in(13),
      I3 => pixel_in(15),
      I4 => \pixel_out[0]_INST_0_i_2_n_0\,
      I5 => \pixel_out[0]_INST_0_i_3_n_0\,
      O => pixel_out(0)
    );
\pixel_out[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => pixel_in(12),
      I1 => pixel_in(9),
      I2 => pixel_in(8),
      I3 => pixel_in(11),
      I4 => pixel_in(10),
      O => \pixel_out[0]_INST_0_i_1_n_0\
    );
\pixel_out[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => pixel_in(12),
      I1 => pixel_in(10),
      I2 => pixel_in(9),
      I3 => pixel_in(11),
      I4 => pixel_in(8),
      O => \pixel_out[0]_INST_0_i_2_n_0\
    );
\pixel_out[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFBFFFB"
    )
        port map (
      I0 => \pixel_out[0]_INST_0_i_4_n_0\,
      I1 => pixel_in(7),
      I2 => pixel_in(5),
      I3 => pixel_in(6),
      I4 => \pixel_out[0]_INST_0_i_5_n_0\,
      O => \pixel_out[0]_INST_0_i_3_n_0\
    );
\pixel_out[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => pixel_in(4),
      I1 => pixel_in(2),
      I2 => pixel_in(1),
      I3 => pixel_in(0),
      I4 => pixel_in(3),
      O => \pixel_out[0]_INST_0_i_4_n_0\
    );
\pixel_out[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => pixel_in(4),
      I1 => pixel_in(3),
      I2 => pixel_in(2),
      I3 => pixel_in(0),
      I4 => pixel_in(1),
      O => \pixel_out[0]_INST_0_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity binaryzation_0 is
  port (
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of binaryzation_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of binaryzation_0 : entity is "binaryzation_0,binaryzation,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of binaryzation_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of binaryzation_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of binaryzation_0 : entity is "binaryzation,Vivado 2022.2";
end binaryzation_0;

architecture STRUCTURE of binaryzation_0 is
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 23 to 23 );
begin
  pixel_out(23) <= \^pixel_out\(23);
  pixel_out(22) <= \^pixel_out\(23);
  pixel_out(21) <= \^pixel_out\(23);
  pixel_out(20) <= \^pixel_out\(23);
  pixel_out(19) <= \^pixel_out\(23);
  pixel_out(18) <= \^pixel_out\(23);
  pixel_out(17) <= \^pixel_out\(23);
  pixel_out(16) <= \^pixel_out\(23);
  pixel_out(15) <= \^pixel_out\(23);
  pixel_out(14) <= \^pixel_out\(23);
  pixel_out(13) <= \^pixel_out\(23);
  pixel_out(12) <= \^pixel_out\(23);
  pixel_out(11) <= \^pixel_out\(23);
  pixel_out(10) <= \^pixel_out\(23);
  pixel_out(9) <= \^pixel_out\(23);
  pixel_out(8) <= \^pixel_out\(23);
  pixel_out(7) <= \^pixel_out\(23);
  pixel_out(6) <= \^pixel_out\(23);
  pixel_out(5) <= \^pixel_out\(23);
  pixel_out(4) <= \^pixel_out\(23);
  pixel_out(3) <= \^pixel_out\(23);
  pixel_out(2) <= \^pixel_out\(23);
  pixel_out(1) <= \^pixel_out\(23);
  pixel_out(0) <= \^pixel_out\(23);
inst: entity work.binaryzation_0_binaryzation
     port map (
      pixel_in(15 downto 0) => pixel_in(15 downto 0),
      pixel_out(0) => \^pixel_out\(23)
    );
end STRUCTURE;
