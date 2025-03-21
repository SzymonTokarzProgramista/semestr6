-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Apr 22 23:23:39 2018
-- Host        : Rado running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top vp_0 -prefix
--               vp_0_ vp_0_sim_netlist.vhdl
-- Design      : vp_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_0_rom is
  port (
    qspo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end vp_0_rom;

architecture STRUCTURE of vp_0_rom is
  signal \qspo_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \qspo_int[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \qspo_int[4]_i_3\ : label is "soft_lutpair2";
begin
\qspo_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000FF0000"
    )
        port map (
      I0 => a(7),
      I1 => \qspo_int[2]_i_2_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \qspo_int[2]_i_3_n_0\,
      I5 => a(4),
      O => \qspo_int[2]_i_1_n_0\
    );
\qspo_int[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(6),
      O => \qspo_int[2]_i_2_n_0\
    );
\qspo_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800820024004"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[2]_i_3_n_0\
    );
\qspo_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BF33FB88BC00C"
    )
        port map (
      I0 => \qspo_int[3]_i_2_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => \qspo_int[3]_i_3_n_0\,
      O => \qspo_int[3]_i_1_n_0\
    );
\qspo_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001000FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \qspo_int[3]_i_2_n_0\
    );
\qspo_int[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD2B222202DDFD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(5),
      O => \qspo_int[3]_i_3_n_0\
    );
\qspo_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \qspo_int[4]_i_2_n_0\,
      I1 => a(3),
      I2 => \qspo_int[4]_i_3_n_0\,
      I3 => a(4),
      I4 => \qspo_int[4]_i_4_n_0\,
      O => \qspo_int[4]_i_1_n_0\
    );
\qspo_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F40F0FF00FF0"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \qspo_int[4]_i_2_n_0\
    );
\qspo_int[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      O => \qspo_int[4]_i_3_n_0\
    );
\qspo_int[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FB4F00F0FF04FB4"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \qspo_int[4]_i_4_n_0\
    );
\qspo_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \qspo_int[5]_i_2_n_0\,
      I1 => a(3),
      I2 => \qspo_int[5]_i_3_n_0\,
      I3 => a(4),
      I4 => \qspo_int[5]_i_4_n_0\,
      O => \qspo_int[5]_i_1_n_0\
    );
\qspo_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666D666696669696"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[5]_i_2_n_0\
    );
\qspo_int[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669666696669696"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[5]_i_3_n_0\
    );
\qspo_int[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66696666B66696B6"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[5]_i_4_n_0\
    );
\qspo_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \qspo_int[7]_i_3_n_0\,
      I1 => a(4),
      I2 => \qspo_int[6]_i_2_n_0\,
      I3 => a(3),
      I4 => \qspo_int[6]_i_3_n_0\,
      O => \qspo_int[6]_i_1_n_0\
    );
\qspo_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4D4DDD4DDDDBDDD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(5),
      I5 => a(6),
      O => \qspo_int[6]_i_2_n_0\
    );
\qspo_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B222B2B22422222"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(0),
      I5 => a(6),
      O => \qspo_int[6]_i_3_n_0\
    );
\qspo_int[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \qspo_int[7]_i_2_n_0\,
      I1 => a(3),
      I2 => \qspo_int[7]_i_3_n_0\,
      I3 => a(4),
      I4 => \qspo_int[7]_i_4_n_0\,
      O => \qspo_int[7]_i_1_n_0\
    );
\qspo_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \qspo_int[7]_i_2_n_0\
    );
\qspo_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7757551511"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[7]_i_3_n_0\
    );
\qspo_int[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008808AA8AEEAE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[7]_i_4_n_0\
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[2]_i_1_n_0\,
      Q => qspo(0),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[3]_i_1_n_0\,
      Q => qspo(1),
      R => '0'
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[4]_i_1_n_0\,
      Q => qspo(2),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[5]_i_1_n_0\,
      Q => qspo(3),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[6]_i_1_n_0\,
      Q => qspo(4),
      R => '0'
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[7]_i_1_n_0\,
      Q => qspo(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_0_rom_1 is
  port (
    qspo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_0_rom_1 : entity is "rom";
end vp_0_rom_1;

architecture STRUCTURE of vp_0_rom_1 is
  signal \qspo_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \qspo_int[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \qspo_int[4]_i_3\ : label is "soft_lutpair1";
begin
\qspo_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000FF0000"
    )
        port map (
      I0 => a(7),
      I1 => \qspo_int[2]_i_2_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \qspo_int[2]_i_3_n_0\,
      I5 => a(4),
      O => \qspo_int[2]_i_1_n_0\
    );
\qspo_int[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(6),
      O => \qspo_int[2]_i_2_n_0\
    );
\qspo_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800820024004"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[2]_i_3_n_0\
    );
\qspo_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BF33FB88BC00C"
    )
        port map (
      I0 => \qspo_int[3]_i_2_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => \qspo_int[3]_i_3_n_0\,
      O => \qspo_int[3]_i_1_n_0\
    );
\qspo_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001000FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \qspo_int[3]_i_2_n_0\
    );
\qspo_int[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD2B222202DDFD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(5),
      O => \qspo_int[3]_i_3_n_0\
    );
\qspo_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \qspo_int[4]_i_2_n_0\,
      I1 => a(3),
      I2 => \qspo_int[4]_i_3_n_0\,
      I3 => a(4),
      I4 => \qspo_int[4]_i_4_n_0\,
      O => \qspo_int[4]_i_1_n_0\
    );
\qspo_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F40F0FF00FF0"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \qspo_int[4]_i_2_n_0\
    );
\qspo_int[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      O => \qspo_int[4]_i_3_n_0\
    );
\qspo_int[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FB4F00F0FF04FB4"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \qspo_int[4]_i_4_n_0\
    );
\qspo_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \qspo_int[5]_i_2_n_0\,
      I1 => a(3),
      I2 => \qspo_int[5]_i_3_n_0\,
      I3 => a(4),
      I4 => \qspo_int[5]_i_4_n_0\,
      O => \qspo_int[5]_i_1_n_0\
    );
\qspo_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666D666696669696"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[5]_i_2_n_0\
    );
\qspo_int[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669666696669696"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[5]_i_3_n_0\
    );
\qspo_int[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66696666B66696B6"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[5]_i_4_n_0\
    );
\qspo_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \qspo_int[7]_i_3_n_0\,
      I1 => a(4),
      I2 => \qspo_int[6]_i_2_n_0\,
      I3 => a(3),
      I4 => \qspo_int[6]_i_3_n_0\,
      O => \qspo_int[6]_i_1_n_0\
    );
\qspo_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4D4DDD4DDDDBDDD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(5),
      I5 => a(6),
      O => \qspo_int[6]_i_2_n_0\
    );
\qspo_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B222B2B22422222"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(0),
      I5 => a(6),
      O => \qspo_int[6]_i_3_n_0\
    );
\qspo_int[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \qspo_int[7]_i_2_n_0\,
      I1 => a(3),
      I2 => \qspo_int[7]_i_3_n_0\,
      I3 => a(4),
      I4 => \qspo_int[7]_i_4_n_0\,
      O => \qspo_int[7]_i_1_n_0\
    );
\qspo_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \qspo_int[7]_i_2_n_0\
    );
\qspo_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7757551511"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[7]_i_3_n_0\
    );
\qspo_int[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008808AA8AEEAE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[7]_i_4_n_0\
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[2]_i_1_n_0\,
      Q => qspo(0),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[3]_i_1_n_0\,
      Q => qspo(1),
      R => '0'
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[4]_i_1_n_0\,
      Q => qspo(2),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[5]_i_1_n_0\,
      Q => qspo(3),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[6]_i_1_n_0\,
      Q => qspo(4),
      R => '0'
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[7]_i_1_n_0\,
      Q => qspo(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_0_rom_3 is
  port (
    qspo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_0_rom_3 : entity is "rom";
end vp_0_rom_3;

architecture STRUCTURE of vp_0_rom_3 is
  signal \qspo_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \qspo_int[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \qspo_int[4]_i_3\ : label is "soft_lutpair0";
begin
\qspo_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000FF0000"
    )
        port map (
      I0 => a(7),
      I1 => \qspo_int[2]_i_2_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => \qspo_int[2]_i_3_n_0\,
      I5 => a(4),
      O => \qspo_int[2]_i_1_n_0\
    );
\qspo_int[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(6),
      O => \qspo_int[2]_i_2_n_0\
    );
\qspo_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800820024004"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[2]_i_3_n_0\
    );
\qspo_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BF33FB88BC00C"
    )
        port map (
      I0 => \qspo_int[3]_i_2_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => \qspo_int[3]_i_3_n_0\,
      O => \qspo_int[3]_i_1_n_0\
    );
\qspo_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001000FFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \qspo_int[3]_i_2_n_0\
    );
\qspo_int[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD2B222202DDFD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(0),
      I5 => a(5),
      O => \qspo_int[3]_i_3_n_0\
    );
\qspo_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \qspo_int[4]_i_2_n_0\,
      I1 => a(3),
      I2 => \qspo_int[4]_i_3_n_0\,
      I3 => a(4),
      I4 => \qspo_int[4]_i_4_n_0\,
      O => \qspo_int[4]_i_1_n_0\
    );
\qspo_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F40F0FF00FF0"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \qspo_int[4]_i_2_n_0\
    );
\qspo_int[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      O => \qspo_int[4]_i_3_n_0\
    );
\qspo_int[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FB4F00F0FF04FB4"
    )
        port map (
      I0 => a(2),
      I1 => a(7),
      I2 => a(6),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \qspo_int[4]_i_4_n_0\
    );
\qspo_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \qspo_int[5]_i_2_n_0\,
      I1 => a(3),
      I2 => \qspo_int[5]_i_3_n_0\,
      I3 => a(4),
      I4 => \qspo_int[5]_i_4_n_0\,
      O => \qspo_int[5]_i_1_n_0\
    );
\qspo_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666D666696669696"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[5]_i_2_n_0\
    );
\qspo_int[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669666696669696"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[5]_i_3_n_0\
    );
\qspo_int[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66696666B66696B6"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[5]_i_4_n_0\
    );
\qspo_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \qspo_int[7]_i_3_n_0\,
      I1 => a(4),
      I2 => \qspo_int[6]_i_2_n_0\,
      I3 => a(3),
      I4 => \qspo_int[6]_i_3_n_0\,
      O => \qspo_int[6]_i_1_n_0\
    );
\qspo_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4D4DDD4DDDDBDDD"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(5),
      I5 => a(6),
      O => \qspo_int[6]_i_2_n_0\
    );
\qspo_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B222B2B22422222"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(0),
      I5 => a(6),
      O => \qspo_int[6]_i_3_n_0\
    );
\qspo_int[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \qspo_int[7]_i_2_n_0\,
      I1 => a(3),
      I2 => \qspo_int[7]_i_3_n_0\,
      I3 => a(4),
      I4 => \qspo_int[7]_i_4_n_0\,
      O => \qspo_int[7]_i_1_n_0\
    );
\qspo_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \qspo_int[7]_i_2_n_0\
    );
\qspo_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7757551511"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[7]_i_3_n_0\
    );
\qspo_int[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008808AA8AEEAE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[7]_i_4_n_0\
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[2]_i_1_n_0\,
      Q => qspo(0),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[3]_i_1_n_0\,
      Q => qspo(1),
      R => '0'
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[4]_i_1_n_0\,
      Q => qspo(2),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[5]_i_1_n_0\,
      Q => qspo(3),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[6]_i_1_n_0\,
      Q => qspo(4),
      R => '0'
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[7]_i_1_n_0\,
      Q => qspo(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_0_dist_mem_gen_v8_0_12_synth is
  port (
    qspo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end vp_0_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of vp_0_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.vp_0_rom
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(5 downto 0) => qspo(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_0_dist_mem_gen_v8_0_12_synth_0 is
  port (
    qspo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_0_dist_mem_gen_v8_0_12_synth_0 : entity is "dist_mem_gen_v8_0_12_synth";
end vp_0_dist_mem_gen_v8_0_12_synth_0;

architecture STRUCTURE of vp_0_dist_mem_gen_v8_0_12_synth_0 is
begin
\gen_rom.rom_inst\: entity work.vp_0_rom_1
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(5 downto 0) => qspo(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_0_dist_mem_gen_v8_0_12_synth_2 is
  port (
    qspo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vp_0_dist_mem_gen_v8_0_12_synth_2 : entity is "dist_mem_gen_v8_0_12_synth";
end vp_0_dist_mem_gen_v8_0_12_synth_2;

architecture STRUCTURE of vp_0_dist_mem_gen_v8_0_12_synth_2 is
begin
\gen_rom.rom_inst\: entity work.vp_0_rom_3
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(5 downto 0) => qspo(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_0_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of vp_0_dist_mem_gen_v8_0_12 : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of vp_0_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of vp_0_dist_mem_gen_v8_0_12 : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of vp_0_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of vp_0_dist_mem_gen_v8_0_12 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of vp_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of vp_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of vp_0_dist_mem_gen_v8_0_12 : entity is "LUT.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of vp_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of vp_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of vp_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of vp_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of vp_0_dist_mem_gen_v8_0_12 : entity is 8;
end vp_0_dist_mem_gen_v8_0_12;

architecture STRUCTURE of vp_0_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^qspo\ : STD_LOGIC_VECTOR ( 7 downto 2 );
begin
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(7 downto 2) <= \^qspo\(7 downto 2);
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.vp_0_dist_mem_gen_v8_0_12_synth
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(5 downto 0) => \^qspo\(7 downto 2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vp_0_dist_mem_gen_v8_0_12__1\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is "LUT.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vp_0_dist_mem_gen_v8_0_12__1\ : entity is "dist_mem_gen_v8_0_12";
end \vp_0_dist_mem_gen_v8_0_12__1\;

architecture STRUCTURE of \vp_0_dist_mem_gen_v8_0_12__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^qspo\ : STD_LOGIC_VECTOR ( 7 downto 2 );
begin
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(7 downto 2) <= \^qspo\(7 downto 2);
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.vp_0_dist_mem_gen_v8_0_12_synth_2
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(5 downto 0) => \^qspo\(7 downto 2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vp_0_dist_mem_gen_v8_0_12__2\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is "LUT.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vp_0_dist_mem_gen_v8_0_12__2\ : entity is "dist_mem_gen_v8_0_12";
end \vp_0_dist_mem_gen_v8_0_12__2\;

architecture STRUCTURE of \vp_0_dist_mem_gen_v8_0_12__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^qspo\ : STD_LOGIC_VECTOR ( 7 downto 2 );
begin
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(7 downto 2) <= \^qspo\(7 downto 2);
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.vp_0_dist_mem_gen_v8_0_12_synth_0
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(5 downto 0) => \^qspo\(7 downto 2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_0_LUT is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vp_0_LUT : entity is "LUT,dist_mem_gen_v8_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vp_0_LUT : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vp_0_LUT : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end vp_0_LUT;

architecture STRUCTURE of vp_0_LUT is
  signal \^qspo\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "LUT.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
begin
  qspo(7 downto 3) <= \^qspo\(7 downto 3);
  qspo(2) <= \^qspo\(1);
  qspo(1) <= \^qspo\(1);
  qspo(0) <= \^qspo\(1);
U0: entity work.vp_0_dist_mem_gen_v8_0_12
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(7 downto 0) => B"00000000",
      dpo(7 downto 0) => NLW_U0_dpo_UNCONNECTED(7 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7 downto 3) => \^qspo\(7 downto 3),
      qspo(2) => \^qspo\(1),
      qspo(1 downto 0) => NLW_U0_qspo_UNCONNECTED(1 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => NLW_U0_spo_UNCONNECTED(7 downto 0),
      we => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vp_0_LUT__1\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \vp_0_LUT__1\ : entity is "LUT,dist_mem_gen_v8_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vp_0_LUT__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vp_0_LUT__1\ : entity is "LUT";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \vp_0_LUT__1\ : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end \vp_0_LUT__1\;

architecture STRUCTURE of \vp_0_LUT__1\ is
  signal \^qspo\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "LUT.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
begin
  qspo(7 downto 3) <= \^qspo\(7 downto 3);
  qspo(2) <= \^qspo\(1);
  qspo(1) <= \^qspo\(1);
  qspo(0) <= \^qspo\(1);
U0: entity work.\vp_0_dist_mem_gen_v8_0_12__1\
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(7 downto 0) => B"00000000",
      dpo(7 downto 0) => NLW_U0_dpo_UNCONNECTED(7 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7 downto 3) => \^qspo\(7 downto 3),
      qspo(2) => \^qspo\(1),
      qspo(1 downto 0) => NLW_U0_qspo_UNCONNECTED(1 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => NLW_U0_spo_UNCONNECTED(7 downto 0),
      we => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vp_0_LUT__2\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \vp_0_LUT__2\ : entity is "LUT,dist_mem_gen_v8_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \vp_0_LUT__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vp_0_LUT__2\ : entity is "LUT";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \vp_0_LUT__2\ : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end \vp_0_LUT__2\;

architecture STRUCTURE of \vp_0_LUT__2\ is
  signal \^qspo\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "LUT.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
begin
  qspo(7 downto 3) <= \^qspo\(7 downto 3);
  qspo(2) <= \^qspo\(1);
  qspo(1) <= \^qspo\(1);
  qspo(0) <= \^qspo\(1);
U0: entity work.\vp_0_dist_mem_gen_v8_0_12__2\
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(7 downto 0) => B"00000000",
      dpo(7 downto 0) => NLW_U0_dpo_UNCONNECTED(7 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7 downto 3) => \^qspo\(7 downto 3),
      qspo(2) => \^qspo\(1),
      qspo(1 downto 0) => NLW_U0_qspo_UNCONNECTED(1 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => NLW_U0_spo_UNCONNECTED(7 downto 0),
      we => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_0_vp is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC
  );
end vp_0_vp;

architecture STRUCTURE of vp_0_vp is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of b_LUT : label is "LUT,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of b_LUT : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of b_LUT : label is "dist_mem_gen_v8_0_12,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of g_LUT : label is "LUT,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings of g_LUT : label is "yes";
  attribute x_core_info of g_LUT : label is "dist_mem_gen_v8_0_12,Vivado 2017.4";
  attribute CHECK_LICENSE_TYPE of r_LUT : label is "LUT,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings of r_LUT : label is "yes";
  attribute x_core_info of r_LUT : label is "dist_mem_gen_v8_0_12,Vivado 2017.4";
begin
b_LUT: entity work.vp_0_LUT
     port map (
      a(7 downto 0) => pixel_in(7 downto 0),
      clk => clk,
      qspo(7 downto 0) => pixel_out(7 downto 0)
    );
g_LUT: entity work.\vp_0_LUT__2\
     port map (
      a(7 downto 0) => pixel_in(15 downto 8),
      clk => clk,
      qspo(7 downto 0) => pixel_out(15 downto 8)
    );
r_LUT: entity work.\vp_0_LUT__1\
     port map (
      a(7 downto 0) => pixel_in(23 downto 16),
      clk => clk,
      qspo(7 downto 0) => pixel_out(23 downto 16)
    );
r_hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => h_sync_in,
      Q => h_sync_out,
      R => '0'
    );
r_vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => v_sync_in,
      Q => v_sync_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vp_0 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vp_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vp_0 : entity is "vp_0,vp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vp_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vp_0 : entity is "vp,Vivado 2017.4";
end vp_0;

architecture STRUCTURE of vp_0 is
  signal \^de_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  \^de_in\ <= de_in;
  de_out <= \^de_in\;
inst: entity work.vp_0_vp
     port map (
      clk => clk,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out
    );
end STRUCTURE;
