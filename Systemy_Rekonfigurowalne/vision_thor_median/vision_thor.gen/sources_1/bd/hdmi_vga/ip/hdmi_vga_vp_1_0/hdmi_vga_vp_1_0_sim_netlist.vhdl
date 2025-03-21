-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jun 10 11:51:24 2024
-- Host        : lenovolegion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/AGH/semestr_6/Systemy_rekonfigurowalne/laby/2/projects/vision_thor_median/vision_thor.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_1_0/hdmi_vga_vp_1_0_sim_netlist.vhdl
-- Design      : hdmi_vga_vp_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_delay_block_median is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_delay_block_median : entity is "delay_block_median";
end hdmi_vga_vp_1_0_delay_block_median;

architecture STRUCTURE of hdmi_vga_vp_1_0_delay_block_median is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_delay_block_median_0 is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \val_reg[1]_0\ : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    pixel_out_23_sp_1 : in STD_LOGIC;
    \pixel_out[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \pixel_out[23]_1\ : in STD_LOGIC;
    pixel_out_15_sp_1 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_out_14_sp_1 : in STD_LOGIC;
    pixel_out_13_sp_1 : in STD_LOGIC;
    pixel_out_12_sp_1 : in STD_LOGIC;
    pixel_out_11_sp_1 : in STD_LOGIC;
    pixel_out_10_sp_1 : in STD_LOGIC;
    pixel_out_9_sp_1 : in STD_LOGIC;
    pixel_out_8_sp_1 : in STD_LOGIC;
    pixel_out_7_sp_1 : in STD_LOGIC;
    pixel_out_6_sp_1 : in STD_LOGIC;
    pixel_out_5_sp_1 : in STD_LOGIC;
    pixel_out_4_sp_1 : in STD_LOGIC;
    pixel_out_3_sp_1 : in STD_LOGIC;
    pixel_out_2_sp_1 : in STD_LOGIC;
    pixel_out_1_sp_1 : in STD_LOGIC;
    pixel_out_0_sp_1 : in STD_LOGIC;
    pixel_out_16_sp_1 : in STD_LOGIC;
    \pixel_out[16]_0\ : in STD_LOGIC;
    pixel_out_17_sp_1 : in STD_LOGIC;
    pixel_out_18_sp_1 : in STD_LOGIC;
    pixel_out_19_sp_1 : in STD_LOGIC;
    pixel_out_20_sp_1 : in STD_LOGIC;
    pixel_out_21_sp_1 : in STD_LOGIC;
    pixel_out_22_sp_1 : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    h_sync_out : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    v_sync_out_0 : in STD_LOGIC;
    de_in : in STD_LOGIC;
    de_out_0 : in STD_LOGIC;
    \pixel_out[22]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_delay_block_median_0 : entity is "delay_block_median";
end hdmi_vga_vp_1_0_delay_block_median_0;

architecture STRUCTURE of hdmi_vga_vp_1_0_delay_block_median_0 is
  signal data3 : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal pixel_out_0_sn_1 : STD_LOGIC;
  signal pixel_out_10_sn_1 : STD_LOGIC;
  signal pixel_out_11_sn_1 : STD_LOGIC;
  signal pixel_out_12_sn_1 : STD_LOGIC;
  signal pixel_out_13_sn_1 : STD_LOGIC;
  signal pixel_out_14_sn_1 : STD_LOGIC;
  signal pixel_out_15_sn_1 : STD_LOGIC;
  signal pixel_out_16_sn_1 : STD_LOGIC;
  signal pixel_out_17_sn_1 : STD_LOGIC;
  signal pixel_out_18_sn_1 : STD_LOGIC;
  signal pixel_out_19_sn_1 : STD_LOGIC;
  signal pixel_out_1_sn_1 : STD_LOGIC;
  signal pixel_out_20_sn_1 : STD_LOGIC;
  signal pixel_out_21_sn_1 : STD_LOGIC;
  signal pixel_out_22_sn_1 : STD_LOGIC;
  signal pixel_out_23_sn_1 : STD_LOGIC;
  signal pixel_out_2_sn_1 : STD_LOGIC;
  signal pixel_out_3_sn_1 : STD_LOGIC;
  signal pixel_out_4_sn_1 : STD_LOGIC;
  signal pixel_out_5_sn_1 : STD_LOGIC;
  signal pixel_out_6_sn_1 : STD_LOGIC;
  signal pixel_out_7_sn_1 : STD_LOGIC;
  signal pixel_out_8_sn_1 : STD_LOGIC;
  signal pixel_out_9_sn_1 : STD_LOGIC;
  signal \val_reg_n_0_[0]\ : STD_LOGIC;
  signal \val_reg_n_0_[1]\ : STD_LOGIC;
  signal \val_reg_n_0_[3]\ : STD_LOGIC;
begin
  pixel_out_0_sn_1 <= pixel_out_0_sp_1;
  pixel_out_10_sn_1 <= pixel_out_10_sp_1;
  pixel_out_11_sn_1 <= pixel_out_11_sp_1;
  pixel_out_12_sn_1 <= pixel_out_12_sp_1;
  pixel_out_13_sn_1 <= pixel_out_13_sp_1;
  pixel_out_14_sn_1 <= pixel_out_14_sp_1;
  pixel_out_15_sn_1 <= pixel_out_15_sp_1;
  pixel_out_16_sn_1 <= pixel_out_16_sp_1;
  pixel_out_17_sn_1 <= pixel_out_17_sp_1;
  pixel_out_18_sn_1 <= pixel_out_18_sp_1;
  pixel_out_19_sn_1 <= pixel_out_19_sp_1;
  pixel_out_1_sn_1 <= pixel_out_1_sp_1;
  pixel_out_20_sn_1 <= pixel_out_20_sp_1;
  pixel_out_21_sn_1 <= pixel_out_21_sp_1;
  pixel_out_22_sn_1 <= pixel_out_22_sp_1;
  pixel_out_23_sn_1 <= pixel_out_23_sp_1;
  pixel_out_2_sn_1 <= pixel_out_2_sp_1;
  pixel_out_3_sn_1 <= pixel_out_3_sp_1;
  pixel_out_4_sn_1 <= pixel_out_4_sp_1;
  pixel_out_5_sn_1 <= pixel_out_5_sp_1;
  pixel_out_6_sn_1 <= pixel_out_6_sp_1;
  pixel_out_7_sn_1 <= pixel_out_7_sp_1;
  pixel_out_8_sn_1 <= pixel_out_8_sp_1;
  pixel_out_9_sn_1 <= pixel_out_9_sp_1;
de_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F2F2C00002320"
    )
        port map (
      I0 => data3,
      I1 => sw(1),
      I2 => sw(2),
      I3 => de_in,
      I4 => sw(0),
      I5 => de_out_0,
      O => de_out
    );
h_sync_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F2F2C00002320"
    )
        port map (
      I0 => \val_reg_n_0_[1]\,
      I1 => sw(1),
      I2 => sw(2),
      I3 => h_sync_in,
      I4 => sw(0),
      I5 => h_sync_out,
      O => \val_reg[1]_0\
    );
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(8),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_0_sn_1,
      I4 => sw(2),
      O => pixel_out(0)
    );
\pixel_out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(2),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_10_sn_1,
      I4 => sw(2),
      O => pixel_out(10)
    );
\pixel_out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(3),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_11_sn_1,
      I4 => sw(2),
      O => pixel_out(11)
    );
\pixel_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(4),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_12_sn_1,
      I4 => sw(2),
      O => pixel_out(12)
    );
\pixel_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(5),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_13_sn_1,
      I4 => sw(2),
      O => pixel_out(13)
    );
\pixel_out[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(6),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_14_sn_1,
      I4 => sw(2),
      O => pixel_out(14)
    );
\pixel_out[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(7),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_15_sn_1,
      I4 => sw(2),
      O => pixel_out(15)
    );
\pixel_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBBBBAAAAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => \pixel_out[23]_0\(16),
      I3 => pixel_out_16_sn_1,
      I4 => sw(1),
      I5 => \pixel_out[16]_0\,
      O => pixel_out(16)
    );
\pixel_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBBBBAAAAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => \pixel_out[23]_0\(17),
      I3 => pixel_out_16_sn_1,
      I4 => sw(1),
      I5 => pixel_out_17_sn_1,
      O => pixel_out(17)
    );
\pixel_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBBBBAAAAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => \pixel_out[23]_0\(18),
      I3 => pixel_out_16_sn_1,
      I4 => sw(1),
      I5 => pixel_out_18_sn_1,
      O => pixel_out(18)
    );
\pixel_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBBBBAAAAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => \pixel_out[23]_0\(19),
      I3 => pixel_out_16_sn_1,
      I4 => sw(1),
      I5 => pixel_out_19_sn_1,
      O => pixel_out(19)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(9),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_1_sn_1,
      I4 => sw(2),
      O => pixel_out(1)
    );
\pixel_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBBBBAAAAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => \pixel_out[23]_0\(20),
      I3 => pixel_out_16_sn_1,
      I4 => sw(1),
      I5 => pixel_out_20_sn_1,
      O => pixel_out(20)
    );
\pixel_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBBBBAAAAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => \pixel_out[23]_0\(21),
      I3 => pixel_out_16_sn_1,
      I4 => sw(1),
      I5 => pixel_out_21_sn_1,
      O => pixel_out(21)
    );
\pixel_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBBBBAAAAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => sw(2),
      I2 => \pixel_out[23]_0\(22),
      I3 => pixel_out_16_sn_1,
      I4 => sw(1),
      I5 => pixel_out_22_sn_1,
      O => pixel_out(22)
    );
\pixel_out[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => pixel_out_23_sn_1,
      I2 => \pixel_out[23]_0\(23),
      I3 => \pixel_out[23]_1\,
      O => pixel_out(23)
    );
\pixel_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \pixel_out[22]_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => sw(0),
      I4 => \val_reg_n_0_[3]\,
      O => \pixel_out[23]_INST_0_i_1_n_0\
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(10),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_2_sn_1,
      I4 => sw(2),
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(11),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_3_sn_1,
      I4 => sw(2),
      O => pixel_out(3)
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(12),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_4_sn_1,
      I4 => sw(2),
      O => pixel_out(4)
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(13),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_5_sn_1,
      I4 => sw(2),
      O => pixel_out(5)
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(14),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_6_sn_1,
      I4 => sw(2),
      O => pixel_out(6)
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(15),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_7_sn_1,
      I4 => sw(2),
      O => pixel_out(7)
    );
\pixel_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(0),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_8_sn_1,
      I4 => sw(2),
      O => pixel_out(8)
    );
\pixel_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFAE"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_1_n_0\,
      I1 => \pixel_out[23]_0\(1),
      I2 => \pixel_out[23]_1\,
      I3 => pixel_out_9_sn_1,
      I4 => sw(2),
      O => pixel_out(9)
    );
v_sync_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F2F2C00002320"
    )
        port map (
      I0 => \val_reg_n_0_[0]\,
      I1 => sw(1),
      I2 => sw(2),
      I3 => v_sync_in,
      I4 => sw(0),
      I5 => v_sync_out_0,
      O => v_sync_out
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \val_reg_n_0_[0]\,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \val_reg_n_0_[1]\,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => data3,
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \val_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_register_acc is
  port (
    prev_v_sync_reg : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 30 downto 0 );
    de_out : in STD_LOGIC;
    pixel_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_y_reg[0]_0\ : in STD_LOGIC;
    v_sync_out : in STD_LOGIC;
    \reg_y_reg[0]_1\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_register_acc : entity is "register_acc";
end hdmi_vga_vp_1_0_register_acc;

architecture STRUCTURE of hdmi_vga_vp_1_0_register_acc is
  signal \^prev_v_sync_reg\ : STD_LOGIC;
begin
  prev_v_sync_reg <= \^prev_v_sync_reg\;
\reg_y[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => de_out,
      I1 => pixel_out(0),
      I2 => \reg_y_reg[0]_0\,
      I3 => v_sync_out,
      O => \^prev_v_sync_reg\
    );
\reg_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(0),
      Q => B(0),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(10),
      Q => B(10),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(11),
      Q => B(11),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(12),
      Q => B(12),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(13),
      Q => B(13),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(14),
      Q => B(14),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(15),
      Q => B(15),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(16),
      Q => B(16),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(17),
      Q => B(17),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(18),
      Q => B(18),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(19),
      Q => B(19),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(1),
      Q => B(1),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(20),
      Q => B(20),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(21),
      Q => B(21),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(22),
      Q => B(22),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(23),
      Q => B(23),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(24),
      Q => B(24),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(25),
      Q => B(25),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(26),
      Q => B(26),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(27),
      Q => B(27),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(28),
      Q => B(28),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(29),
      Q => B(29),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(2),
      Q => B(2),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(30),
      Q => B(30),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(3),
      Q => B(3),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(4),
      Q => B(4),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(5),
      Q => B(5),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(6),
      Q => B(6),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(7),
      Q => B(7),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(8),
      Q => B(8),
      R => \reg_y_reg[0]_1\
    );
\reg_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^prev_v_sync_reg\,
      D => S(9),
      Q => B(9),
      R => \reg_y_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_register_acc_1 is
  port (
    B : out STD_LOGIC_VECTOR ( 30 downto 0 );
    prev_v_sync_reg : out STD_LOGIC;
    \reg_y_reg[0]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC;
    v_sync_out : in STD_LOGIC;
    \reg_y_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_register_acc_1 : entity is "register_acc";
end hdmi_vga_vp_1_0_register_acc_1;

architecture STRUCTURE of hdmi_vga_vp_1_0_register_acc_1 is
  signal \^prev_v_sync_reg\ : STD_LOGIC;
begin
  prev_v_sync_reg <= \^prev_v_sync_reg\;
\reg_y[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_sync_out,
      I1 => \reg_y_reg[0]_1\,
      O => \^prev_v_sync_reg\
    );
\reg_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(0),
      Q => B(0),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(10),
      Q => B(10),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(11),
      Q => B(11),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(12),
      Q => B(12),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(13),
      Q => B(13),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(14),
      Q => B(14),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(15),
      Q => B(15),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(16),
      Q => B(16),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(17),
      Q => B(17),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(18),
      Q => B(18),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(19),
      Q => B(19),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(1),
      Q => B(1),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(20),
      Q => B(20),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(21),
      Q => B(21),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(22),
      Q => B(22),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(23),
      Q => B(23),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(24),
      Q => B(24),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(25),
      Q => B(25),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(26),
      Q => B(26),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(27),
      Q => B(27),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(28),
      Q => B(28),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(29),
      Q => B(29),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(2),
      Q => B(2),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(30),
      Q => B(30),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(3),
      Q => B(3),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(4),
      Q => B(4),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(5),
      Q => B(5),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(6),
      Q => B(6),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(7),
      Q => B(7),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(8),
      Q => B(8),
      R => \^prev_v_sync_reg\
    );
\reg_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \reg_y_reg[0]_0\,
      D => S(9),
      Q => B(9),
      R => \^prev_v_sync_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_vis_centroid is
  port (
    \y_pos_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \x_pos_reg[2]_0\ : out STD_LOGIC;
    \x_pos_reg[0]_0\ : out STD_LOGIC;
    \x_pos_reg[1]_0\ : out STD_LOGIC;
    \x_pos_reg[3]_0\ : out STD_LOGIC;
    \x_pos_reg[10]_0\ : out STD_LOGIC;
    \x_pos_reg[9]_0\ : out STD_LOGIC;
    \x_pos_reg[8]_0\ : out STD_LOGIC;
    \x_pos_reg[4]_0\ : out STD_LOGIC;
    \x_pos_reg[5]_0\ : out STD_LOGIC;
    \x_pos_reg[6]_0\ : out STD_LOGIC;
    \x_pos_reg[7]_0\ : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_out[22]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v_sync_out : in STD_LOGIC;
    de_out : in STD_LOGIC;
    quotient : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_vis_centroid : entity is "vis_centroid";
end hdmi_vga_vp_1_0_vis_centroid;

architecture STRUCTURE of hdmi_vga_vp_1_0_vis_centroid is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixel_out3_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_out3_carry_n_1 : STD_LOGIC;
  signal pixel_out3_carry_n_2 : STD_LOGIC;
  signal pixel_out3_carry_n_3 : STD_LOGIC;
  signal \pixel_out3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pixel_out3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pixel_out3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \x_pos[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_4_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_5_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_6_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_7_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_8_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_9_n_0\ : STD_LOGIC;
  signal \x_pos[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_pos[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_pos[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_pos[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_1_n_0\ : STD_LOGIC;
  signal \^x_pos_reg[0]_0\ : STD_LOGIC;
  signal \^x_pos_reg[10]_0\ : STD_LOGIC;
  signal \^x_pos_reg[1]_0\ : STD_LOGIC;
  signal \^x_pos_reg[2]_0\ : STD_LOGIC;
  signal \^x_pos_reg[3]_0\ : STD_LOGIC;
  signal \^x_pos_reg[4]_0\ : STD_LOGIC;
  signal \^x_pos_reg[5]_0\ : STD_LOGIC;
  signal \^x_pos_reg[6]_0\ : STD_LOGIC;
  signal \^x_pos_reg[7]_0\ : STD_LOGIC;
  signal \^x_pos_reg[8]_0\ : STD_LOGIC;
  signal \^x_pos_reg[9]_0\ : STD_LOGIC;
  signal \y_pos[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_pos[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_pos[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_pos[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_1__0_n_0\ : STD_LOGIC;
  signal y_pos_reg : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal NLW_pixel_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_pos[10]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \x_pos[10]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \x_pos[10]_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \x_pos[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \x_pos[4]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \x_pos[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \x_pos[8]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x_pos[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_pos[4]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_pos[6]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_pos[7]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_pos[9]_i_1__0\ : label is "soft_lutpair17";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \x_pos_reg[0]_0\ <= \^x_pos_reg[0]_0\;
  \x_pos_reg[10]_0\ <= \^x_pos_reg[10]_0\;
  \x_pos_reg[1]_0\ <= \^x_pos_reg[1]_0\;
  \x_pos_reg[2]_0\ <= \^x_pos_reg[2]_0\;
  \x_pos_reg[3]_0\ <= \^x_pos_reg[3]_0\;
  \x_pos_reg[4]_0\ <= \^x_pos_reg[4]_0\;
  \x_pos_reg[5]_0\ <= \^x_pos_reg[5]_0\;
  \x_pos_reg[6]_0\ <= \^x_pos_reg[6]_0\;
  \x_pos_reg[7]_0\ <= \^x_pos_reg[7]_0\;
  \x_pos_reg[8]_0\ <= \^x_pos_reg[8]_0\;
  \x_pos_reg[9]_0\ <= \^x_pos_reg[9]_0\;
pixel_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_pos_reg[10]_0\(0),
      CO(2) => pixel_out3_carry_n_1,
      CO(1) => pixel_out3_carry_n_2,
      CO(0) => pixel_out3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pixel_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => S(2),
      S(2) => pixel_out3_carry_i_2_n_0,
      S(1 downto 0) => S(1 downto 0)
    );
pixel_out3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_pos_reg(7),
      I1 => quotient(1),
      I2 => y_pos_reg(6),
      I3 => quotient(0),
      I4 => quotient(2),
      I5 => y_pos_reg(8),
      O => pixel_out3_carry_i_2_n_0
    );
\pixel_out3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \pixel_out3_inferred__0/i__carry_n_1\,
      CO(1) => \pixel_out3_inferred__0/i__carry_n_2\,
      CO(0) => \pixel_out3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_out3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pixel_out[22]_INST_0_i_1\(3 downto 0)
    );
\x_pos[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_pos_reg[0]_0\,
      O => \x_pos[0]_i_1__0_n_0\
    );
\x_pos[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => v_sync_out,
      I1 => \x_pos[10]_i_4_n_0\,
      I2 => \x_pos[10]_i_5_n_0\,
      I3 => \x_pos[10]_i_6_n_0\,
      O => \x_pos[10]_i_1_n_0\
    );
\x_pos[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => v_sync_out,
      I1 => \x_pos[10]_i_7_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => y_pos_reg(8),
      I5 => de_out,
      O => \x_pos[10]_i_2_n_0\
    );
\x_pos[10]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^x_pos_reg[10]_0\,
      I1 => \^x_pos_reg[9]_0\,
      I2 => \x_pos[10]_i_8_n_0\,
      I3 => \^x_pos_reg[6]_0\,
      I4 => \^x_pos_reg[7]_0\,
      I5 => \^x_pos_reg[8]_0\,
      O => \x_pos[10]_i_3__0_n_0\
    );
\x_pos[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^x_pos_reg[10]_0\,
      I1 => \^x_pos_reg[9]_0\,
      I2 => \^x_pos_reg[8]_0\,
      I3 => \^x_pos_reg[4]_0\,
      I4 => \^x_pos_reg[5]_0\,
      I5 => \x_pos[10]_i_9_n_0\,
      O => \x_pos[10]_i_4_n_0\
    );
\x_pos[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^x_pos_reg[2]_0\,
      I1 => \^x_pos_reg[0]_0\,
      I2 => \^x_pos_reg[1]_0\,
      I3 => \^x_pos_reg[3]_0\,
      O => \x_pos[10]_i_5_n_0\
    );
\x_pos[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => de_out,
      I1 => y_pos_reg(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \x_pos[10]_i_7_n_0\,
      O => \x_pos[10]_i_6_n_0\
    );
\x_pos[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => y_pos_reg(6),
      I1 => \y_pos[10]_i_2__0_n_0\,
      I2 => y_pos_reg(7),
      O => \x_pos[10]_i_7_n_0\
    );
\x_pos[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^x_pos_reg[4]_0\,
      I1 => \^x_pos_reg[2]_0\,
      I2 => \^x_pos_reg[0]_0\,
      I3 => \^x_pos_reg[1]_0\,
      I4 => \^x_pos_reg[3]_0\,
      I5 => \^x_pos_reg[5]_0\,
      O => \x_pos[10]_i_8_n_0\
    );
\x_pos[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^x_pos_reg[6]_0\,
      I1 => \^x_pos_reg[7]_0\,
      O => \x_pos[10]_i_9_n_0\
    );
\x_pos[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_pos_reg[0]_0\,
      I1 => \^x_pos_reg[1]_0\,
      O => \x_pos[1]_i_1__0_n_0\
    );
\x_pos[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^x_pos_reg[2]_0\,
      I1 => \^x_pos_reg[1]_0\,
      I2 => \^x_pos_reg[0]_0\,
      O => \x_pos[2]_i_1__0_n_0\
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F00FF80800000"
    )
        port map (
      I0 => \^x_pos_reg[1]_0\,
      I1 => \^x_pos_reg[0]_0\,
      I2 => \^x_pos_reg[2]_0\,
      I3 => v_sync_out,
      I4 => \x_pos[10]_i_6_n_0\,
      I5 => \^x_pos_reg[3]_0\,
      O => \x_pos[3]_i_1_n_0\
    );
\x_pos[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^x_pos_reg[4]_0\,
      I1 => \^x_pos_reg[3]_0\,
      I2 => \^x_pos_reg[1]_0\,
      I3 => \^x_pos_reg[0]_0\,
      I4 => \^x_pos_reg[2]_0\,
      O => \x_pos[4]_i_1__0_n_0\
    );
\x_pos[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^x_pos_reg[5]_0\,
      I1 => \^x_pos_reg[4]_0\,
      I2 => \^x_pos_reg[2]_0\,
      I3 => \^x_pos_reg[0]_0\,
      I4 => \^x_pos_reg[1]_0\,
      I5 => \^x_pos_reg[3]_0\,
      O => \x_pos[5]_i_1__0_n_0\
    );
\x_pos[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_pos_reg[6]_0\,
      I1 => \x_pos[10]_i_8_n_0\,
      O => \x_pos[6]_i_1__0_n_0\
    );
\x_pos[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^x_pos_reg[7]_0\,
      I1 => \^x_pos_reg[6]_0\,
      I2 => \x_pos[10]_i_8_n_0\,
      O => \x_pos[7]_i_1__0_n_0\
    );
\x_pos[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^x_pos_reg[8]_0\,
      I1 => \x_pos[10]_i_8_n_0\,
      I2 => \^x_pos_reg[6]_0\,
      I3 => \^x_pos_reg[7]_0\,
      O => \x_pos[8]_i_1__0_n_0\
    );
\x_pos[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^x_pos_reg[9]_0\,
      I1 => \^x_pos_reg[8]_0\,
      I2 => \^x_pos_reg[7]_0\,
      I3 => \^x_pos_reg[6]_0\,
      I4 => \x_pos[10]_i_8_n_0\,
      O => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[10]_i_2_n_0\,
      D => \x_pos[0]_i_1__0_n_0\,
      Q => \^x_pos_reg[0]_0\,
      R => \x_pos[10]_i_1_n_0\
    );
\x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[10]_i_2_n_0\,
      D => \x_pos[10]_i_3__0_n_0\,
      Q => \^x_pos_reg[10]_0\,
      R => \x_pos[10]_i_1_n_0\
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[10]_i_2_n_0\,
      D => \x_pos[1]_i_1__0_n_0\,
      Q => \^x_pos_reg[1]_0\,
      R => \x_pos[10]_i_1_n_0\
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[10]_i_2_n_0\,
      D => \x_pos[2]_i_1__0_n_0\,
      Q => \^x_pos_reg[2]_0\,
      R => \x_pos[10]_i_1_n_0\
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_pos[3]_i_1_n_0\,
      Q => \^x_pos_reg[3]_0\,
      R => '0'
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[10]_i_2_n_0\,
      D => \x_pos[4]_i_1__0_n_0\,
      Q => \^x_pos_reg[4]_0\,
      R => \x_pos[10]_i_1_n_0\
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[10]_i_2_n_0\,
      D => \x_pos[5]_i_1__0_n_0\,
      Q => \^x_pos_reg[5]_0\,
      R => \x_pos[10]_i_1_n_0\
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[10]_i_2_n_0\,
      D => \x_pos[6]_i_1__0_n_0\,
      Q => \^x_pos_reg[6]_0\,
      R => \x_pos[10]_i_1_n_0\
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[10]_i_2_n_0\,
      D => \x_pos[7]_i_1__0_n_0\,
      Q => \^x_pos_reg[7]_0\,
      R => \x_pos[10]_i_1_n_0\
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[10]_i_2_n_0\,
      D => \x_pos[8]_i_1__0_n_0\,
      Q => \^x_pos_reg[8]_0\,
      R => \x_pos[10]_i_1_n_0\
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[10]_i_2_n_0\,
      D => \x_pos[9]_i_1_n_0\,
      Q => \^x_pos_reg[9]_0\,
      R => \x_pos[10]_i_1_n_0\
    );
\y_pos[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\y_pos[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F078F0F070"
    )
        port map (
      I0 => y_pos_reg(6),
      I1 => y_pos_reg(7),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => y_pos_reg(8),
      I5 => \y_pos[10]_i_2__0_n_0\,
      O => p_0_in(10)
    );
\y_pos[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \y_pos[10]_i_2__0_n_0\
    );
\y_pos[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\y_pos[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \y_pos[2]_i_1__0_n_0\
    );
\y_pos[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => p_0_in(3)
    );
\y_pos[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \y_pos[4]_i_1__0_n_0\
    );
\y_pos[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => p_0_in(5)
    );
\y_pos[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_pos_reg(6),
      I1 => \y_pos[10]_i_2__0_n_0\,
      O => \y_pos[6]_i_1__0_n_0\
    );
\y_pos[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => y_pos_reg(7),
      I1 => y_pos_reg(6),
      I2 => \y_pos[10]_i_2__0_n_0\,
      O => \y_pos[7]_i_1__0_n_0\
    );
\y_pos[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF00D00000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => y_pos_reg(6),
      I3 => \y_pos[10]_i_2__0_n_0\,
      I4 => y_pos_reg(7),
      I5 => y_pos_reg(8),
      O => p_0_in(8)
    );
\y_pos[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => y_pos_reg(6),
      I2 => \y_pos[10]_i_2__0_n_0\,
      I3 => y_pos_reg(7),
      I4 => y_pos_reg(8),
      O => p_0_in(9)
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
\y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(10),
      Q => \^q\(7),
      R => SR(0)
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \y_pos[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \y_pos[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(5),
      Q => \^q\(5),
      R => SR(0)
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \y_pos[6]_i_1__0_n_0\,
      Q => y_pos_reg(6),
      R => SR(0)
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \y_pos[7]_i_1__0_n_0\,
      Q => y_pos_reg(7),
      R => SR(0)
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(8),
      Q => y_pos_reg(8),
      R => SR(0)
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(9),
      Q => \^q\(6),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_accumulator is
  port (
    B : out STD_LOGIC_VECTOR ( 30 downto 0 );
    prev_v_sync_reg : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    de_out : in STD_LOGIC;
    pixel_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_y_reg[0]\ : in STD_LOGIC;
    v_sync_out : in STD_LOGIC;
    \reg_y_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_accumulator : entity is "accumulator";
end hdmi_vga_vp_1_0_accumulator;

architecture STRUCTURE of hdmi_vga_vp_1_0_accumulator is
  component c_addsub_mxx_HD5 is
  port (
    CE : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  end component c_addsub_mxx_HD5;
  signal \^b\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal add_out_sum : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NLW_add_1_CE_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of add_1 : label is "c_addsub_v12_0_14,Vivado 2022.2";
begin
  B(30 downto 0) <= \^b\(30 downto 0);
add_1: component c_addsub_mxx_HD5
     port map (
      A(10 downto 0) => A(10 downto 0),
      B(30 downto 0) => \^b\(30 downto 0),
      CE => NLW_add_1_CE_UNCONNECTED,
      S(30 downto 0) => add_out_sum(30 downto 0)
    );
reg_1: entity work.hdmi_vga_vp_1_0_register_acc
     port map (
      B(30 downto 0) => \^b\(30 downto 0),
      S(30 downto 0) => add_out_sum(30 downto 0),
      clk => clk,
      de_out => de_out,
      pixel_out(0) => pixel_out(0),
      prev_v_sync_reg => prev_v_sync_reg,
      \reg_y_reg[0]_0\ => \reg_y_reg[0]\,
      \reg_y_reg[0]_1\ => \reg_y_reg[0]_0\,
      v_sync_out => v_sync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_vga_vp_1_0_accumulator__xdcDup__1\ is
  port (
    B : out STD_LOGIC_VECTOR ( 30 downto 0 );
    prev_v_sync_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \reg_y_reg[0]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    v_sync_out : in STD_LOGIC;
    \reg_y_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_vga_vp_1_0_accumulator__xdcDup__1\ : entity is "accumulator";
end \hdmi_vga_vp_1_0_accumulator__xdcDup__1\;

architecture STRUCTURE of \hdmi_vga_vp_1_0_accumulator__xdcDup__1\ is
  component hdmi_vga_vp_1_0_c_addsub_mxx is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 30 downto 0 );
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  end component hdmi_vga_vp_1_0_c_addsub_mxx;
  signal \^b\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal add_out_sum : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NLW_add_1_CE_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of add_1 : label is "c_addsub_v12_0_14,Vivado 2022.2";
begin
  B(30 downto 0) <= \^b\(30 downto 0);
add_1: component hdmi_vga_vp_1_0_c_addsub_mxx
     port map (
      A(10 downto 0) => Q(10 downto 0),
      B(30 downto 0) => \^b\(30 downto 0),
      CE => NLW_add_1_CE_UNCONNECTED,
      S(30 downto 0) => add_out_sum(30 downto 0)
    );
reg_1: entity work.hdmi_vga_vp_1_0_register_acc_1
     port map (
      B(30 downto 0) => \^b\(30 downto 0),
      S(30 downto 0) => add_out_sum(30 downto 0),
      clk => clk,
      prev_v_sync_reg => prev_v_sync_reg,
      \reg_y_reg[0]_0\ => \reg_y_reg[0]\,
      \reg_y_reg[0]_1\ => \reg_y_reg[0]_0\,
      v_sync_out => v_sync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_delayLinieBRAM_WP is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_delayLinieBRAM_WP : entity is "delayLinieBRAM_WP";
end hdmi_vga_vp_1_0_delayLinieBRAM_WP;

architecture STRUCTURE of hdmi_vga_vp_1_0_delayLinieBRAM_WP is
  component hdmi_vga_vp_1_0_delayLineBRAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component hdmi_vga_vp_1_0_delayLineBRAM;
  signal delay_long_quad_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \position0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \position0_carry__0_n_3\ : STD_LOGIC;
  signal position0_carry_i_1_n_0 : STD_LOGIC;
  signal position0_carry_i_2_n_0 : STD_LOGIC;
  signal position0_carry_i_3_n_0 : STD_LOGIC;
  signal position0_carry_i_4_n_0 : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[0]_i_2_n_0\ : STD_LOGIC;
  signal position_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \position_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal NLW_BRAM_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 to 16 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute x_core_info : string;
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \position_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[8]_i_1\ : label is 11;
begin
BRAM: component hdmi_vga_vp_1_0_delayLineBRAM
     port map (
      addra(10 downto 0) => position_reg(10 downto 0),
      clka => clk,
      dina(16) => '0',
      dina(15 downto 14) => Q(1 downto 0),
      dina(13 downto 0) => dina(13 downto 0),
      douta(16) => NLW_BRAM_douta_UNCONNECTED(16),
      douta(15 downto 2) => douta(13 downto 0),
      douta(1 downto 0) => delay_long_quad_out(1 downto 0),
      wea(0) => '1'
    );
position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => position0_carry_n_0,
      CO(2) => position0_carry_n_1,
      CO(1) => position0_carry_n_2,
      CO(0) => position0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_position0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => position0_carry_i_1_n_0,
      S(2) => position0_carry_i_2_n_0,
      S(1) => position0_carry_i_3_n_0,
      S(0) => position0_carry_i_4_n_0
    );
\position0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => position0_carry_n_0,
      CO(3 downto 1) => \NLW_position0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \position0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_position0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \position0_carry__0_i_1_n_0\
    );
\position0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg__0\(12),
      O => \position0_carry__0_i_1_n_0\
    );
position0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => position_reg(9),
      I1 => position_reg(10),
      I2 => \position_reg__0\(11),
      O => position0_carry_i_1_n_0
    );
position0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => position_reg(8),
      I1 => position_reg(6),
      I2 => position_reg(7),
      O => position0_carry_i_2_n_0
    );
position0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => position_reg(3),
      I1 => position_reg(5),
      I2 => position_reg(4),
      O => position0_carry_i_3_n_0
    );
position0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => position_reg(0),
      I1 => position_reg(1),
      I2 => position_reg(2),
      O => position0_carry_i_4_n_0
    );
\position[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position_reg(0),
      O => \position[0]_i_2_n_0\
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_7\,
      Q => position_reg(0),
      R => \position0_carry__0_n_3\
    );
\position_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_reg[0]_i_1_n_0\,
      CO(2) => \position_reg[0]_i_1_n_1\,
      CO(1) => \position_reg[0]_i_1_n_2\,
      CO(0) => \position_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \position_reg[0]_i_1_n_4\,
      O(2) => \position_reg[0]_i_1_n_5\,
      O(1) => \position_reg[0]_i_1_n_6\,
      O(0) => \position_reg[0]_i_1_n_7\,
      S(3 downto 1) => position_reg(3 downto 1),
      S(0) => \position[0]_i_2_n_0\
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_5\,
      Q => position_reg(10),
      R => \position0_carry__0_n_3\
    );
\position_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_4\,
      Q => \position_reg__0\(11),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[12]_i_1_n_7\,
      Q => \position_reg__0\(12),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_position_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_position_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \position_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \position_reg__0\(12)
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_6\,
      Q => position_reg(1),
      R => \position0_carry__0_n_3\
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_5\,
      Q => position_reg(2),
      R => \position0_carry__0_n_3\
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_4\,
      Q => position_reg(3),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_7\,
      Q => position_reg(4),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[0]_i_1_n_0\,
      CO(3) => \position_reg[4]_i_1_n_0\,
      CO(2) => \position_reg[4]_i_1_n_1\,
      CO(1) => \position_reg[4]_i_1_n_2\,
      CO(0) => \position_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[4]_i_1_n_4\,
      O(2) => \position_reg[4]_i_1_n_5\,
      O(1) => \position_reg[4]_i_1_n_6\,
      O(0) => \position_reg[4]_i_1_n_7\,
      S(3 downto 0) => position_reg(7 downto 4)
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_6\,
      Q => position_reg(5),
      R => \position0_carry__0_n_3\
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_5\,
      Q => position_reg(6),
      R => \position0_carry__0_n_3\
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_4\,
      Q => position_reg(7),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_7\,
      Q => position_reg(8),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[4]_i_1_n_0\,
      CO(3) => \position_reg[8]_i_1_n_0\,
      CO(2) => \position_reg[8]_i_1_n_1\,
      CO(1) => \position_reg[8]_i_1_n_2\,
      CO(0) => \position_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[8]_i_1_n_4\,
      O(2) => \position_reg[8]_i_1_n_5\,
      O(1) => \position_reg[8]_i_1_n_6\,
      O(0) => \position_reg[8]_i_1_n_7\,
      S(3) => \position_reg__0\(11),
      S(2 downto 0) => position_reg(10 downto 8)
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_6\,
      Q => position_reg(9),
      R => \position0_carry__0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_delay_line_median is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \val_reg[1]\ : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    pixel_out_23_sp_1 : in STD_LOGIC;
    \pixel_out[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \pixel_out[23]_1\ : in STD_LOGIC;
    pixel_out_15_sp_1 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_out_14_sp_1 : in STD_LOGIC;
    pixel_out_13_sp_1 : in STD_LOGIC;
    pixel_out_12_sp_1 : in STD_LOGIC;
    pixel_out_11_sp_1 : in STD_LOGIC;
    pixel_out_10_sp_1 : in STD_LOGIC;
    pixel_out_9_sp_1 : in STD_LOGIC;
    pixel_out_8_sp_1 : in STD_LOGIC;
    pixel_out_7_sp_1 : in STD_LOGIC;
    pixel_out_6_sp_1 : in STD_LOGIC;
    pixel_out_5_sp_1 : in STD_LOGIC;
    pixel_out_4_sp_1 : in STD_LOGIC;
    pixel_out_3_sp_1 : in STD_LOGIC;
    pixel_out_2_sp_1 : in STD_LOGIC;
    pixel_out_1_sp_1 : in STD_LOGIC;
    pixel_out_0_sp_1 : in STD_LOGIC;
    pixel_out_16_sp_1 : in STD_LOGIC;
    \pixel_out[16]_0\ : in STD_LOGIC;
    pixel_out_17_sp_1 : in STD_LOGIC;
    pixel_out_18_sp_1 : in STD_LOGIC;
    pixel_out_19_sp_1 : in STD_LOGIC;
    pixel_out_20_sp_1 : in STD_LOGIC;
    pixel_out_21_sp_1 : in STD_LOGIC;
    pixel_out_22_sp_1 : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    h_sync_out : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    v_sync_out_0 : in STD_LOGIC;
    de_in : in STD_LOGIC;
    de_out_0 : in STD_LOGIC;
    \pixel_out[22]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_delay_line_median : entity is "delay_line_median";
end hdmi_vga_vp_1_0_delay_line_median;

architecture STRUCTURE of hdmi_vga_vp_1_0_delay_line_median is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pixel_out_0_sn_1 : STD_LOGIC;
  signal pixel_out_10_sn_1 : STD_LOGIC;
  signal pixel_out_11_sn_1 : STD_LOGIC;
  signal pixel_out_12_sn_1 : STD_LOGIC;
  signal pixel_out_13_sn_1 : STD_LOGIC;
  signal pixel_out_14_sn_1 : STD_LOGIC;
  signal pixel_out_15_sn_1 : STD_LOGIC;
  signal pixel_out_16_sn_1 : STD_LOGIC;
  signal pixel_out_17_sn_1 : STD_LOGIC;
  signal pixel_out_18_sn_1 : STD_LOGIC;
  signal pixel_out_19_sn_1 : STD_LOGIC;
  signal pixel_out_1_sn_1 : STD_LOGIC;
  signal pixel_out_20_sn_1 : STD_LOGIC;
  signal pixel_out_21_sn_1 : STD_LOGIC;
  signal pixel_out_22_sn_1 : STD_LOGIC;
  signal pixel_out_23_sn_1 : STD_LOGIC;
  signal pixel_out_2_sn_1 : STD_LOGIC;
  signal pixel_out_3_sn_1 : STD_LOGIC;
  signal pixel_out_4_sn_1 : STD_LOGIC;
  signal pixel_out_5_sn_1 : STD_LOGIC;
  signal pixel_out_6_sn_1 : STD_LOGIC;
  signal pixel_out_7_sn_1 : STD_LOGIC;
  signal pixel_out_8_sn_1 : STD_LOGIC;
  signal pixel_out_9_sn_1 : STD_LOGIC;
begin
  pixel_out_0_sn_1 <= pixel_out_0_sp_1;
  pixel_out_10_sn_1 <= pixel_out_10_sp_1;
  pixel_out_11_sn_1 <= pixel_out_11_sp_1;
  pixel_out_12_sn_1 <= pixel_out_12_sp_1;
  pixel_out_13_sn_1 <= pixel_out_13_sp_1;
  pixel_out_14_sn_1 <= pixel_out_14_sp_1;
  pixel_out_15_sn_1 <= pixel_out_15_sp_1;
  pixel_out_16_sn_1 <= pixel_out_16_sp_1;
  pixel_out_17_sn_1 <= pixel_out_17_sp_1;
  pixel_out_18_sn_1 <= pixel_out_18_sp_1;
  pixel_out_19_sn_1 <= pixel_out_19_sp_1;
  pixel_out_1_sn_1 <= pixel_out_1_sp_1;
  pixel_out_20_sn_1 <= pixel_out_20_sp_1;
  pixel_out_21_sn_1 <= pixel_out_21_sp_1;
  pixel_out_22_sn_1 <= pixel_out_22_sp_1;
  pixel_out_23_sn_1 <= pixel_out_23_sp_1;
  pixel_out_2_sn_1 <= pixel_out_2_sp_1;
  pixel_out_3_sn_1 <= pixel_out_3_sp_1;
  pixel_out_4_sn_1 <= pixel_out_4_sp_1;
  pixel_out_5_sn_1 <= pixel_out_5_sp_1;
  pixel_out_6_sn_1 <= pixel_out_6_sp_1;
  pixel_out_7_sn_1 <= pixel_out_7_sp_1;
  pixel_out_8_sn_1 <= pixel_out_8_sp_1;
  pixel_out_9_sn_1 <= pixel_out_9_sp_1;
\genblk1[0].db\: entity work.hdmi_vga_vp_1_0_delay_block_median
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(3 downto 0) => \^d\(3 downto 0),
      clk => clk
    );
\genblk1[1].db\: entity work.hdmi_vga_vp_1_0_delay_block_median_0
     port map (
      D(3 downto 0) => \^d\(3 downto 0),
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      de_out_0 => de_out_0,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      \pixel_out[16]_0\ => \pixel_out[16]_0\,
      \pixel_out[22]_0\ => \pixel_out[22]_0\,
      \pixel_out[23]_0\(23 downto 0) => \pixel_out[23]_0\(23 downto 0),
      \pixel_out[23]_1\ => \pixel_out[23]_1\,
      pixel_out_0_sp_1 => pixel_out_0_sn_1,
      pixel_out_10_sp_1 => pixel_out_10_sn_1,
      pixel_out_11_sp_1 => pixel_out_11_sn_1,
      pixel_out_12_sp_1 => pixel_out_12_sn_1,
      pixel_out_13_sp_1 => pixel_out_13_sn_1,
      pixel_out_14_sp_1 => pixel_out_14_sn_1,
      pixel_out_15_sp_1 => pixel_out_15_sn_1,
      pixel_out_16_sp_1 => pixel_out_16_sn_1,
      pixel_out_17_sp_1 => pixel_out_17_sn_1,
      pixel_out_18_sp_1 => pixel_out_18_sn_1,
      pixel_out_19_sp_1 => pixel_out_19_sn_1,
      pixel_out_1_sp_1 => pixel_out_1_sn_1,
      pixel_out_20_sp_1 => pixel_out_20_sn_1,
      pixel_out_21_sp_1 => pixel_out_21_sn_1,
      pixel_out_22_sp_1 => pixel_out_22_sn_1,
      pixel_out_23_sp_1 => pixel_out_23_sn_1,
      pixel_out_2_sp_1 => pixel_out_2_sn_1,
      pixel_out_3_sp_1 => pixel_out_3_sn_1,
      pixel_out_4_sp_1 => pixel_out_4_sn_1,
      pixel_out_5_sp_1 => pixel_out_5_sn_1,
      pixel_out_6_sp_1 => pixel_out_6_sn_1,
      pixel_out_7_sp_1 => pixel_out_7_sn_1,
      pixel_out_8_sp_1 => pixel_out_8_sn_1,
      pixel_out_9_sp_1 => pixel_out_9_sn_1,
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      v_sync_out_0 => v_sync_out_0,
      \val_reg[1]_0\ => \val_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_centroid is
  port (
    quotient : out STD_LOGIC_VECTOR ( 2 downto 0 );
    prev_v_sync : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_pos_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_0_sp_1 : out STD_LOGIC;
    \sw[0]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    v_sync_out : in STD_LOGIC;
    de_out : in STD_LOGIC;
    pixel_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pixel_out3_inferred__0/i__carry\ : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_0\ : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_1\ : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_2\ : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_3\ : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_4\ : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_5\ : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_6\ : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_7\ : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_8\ : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_9\ : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_centroid : entity is "centroid";
end hdmi_vga_vp_1_0_centroid;

architecture STRUCTURE of hdmi_vga_vp_1_0_centroid is
  component divider_32_20_0_HD4 is
  port (
    clk : in STD_LOGIC;
    qv : out STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component divider_32_20_0_HD4;
  component hdmi_vga_vp_1_0_divider_32_20_0 is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qv : out STD_LOGIC
  );
  end component hdmi_vga_vp_1_0_divider_32_20_0;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal calc_m01_n_31 : STD_LOGIC;
  signal calc_m10_n_31 : STD_LOGIC;
  signal eof : STD_LOGIC;
  signal m00 : STD_LOGIC;
  signal \m00[0]_i_3_n_0\ : STD_LOGIC;
  signal m00_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \m00_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \m00_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \m00_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \m00_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \m00_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \m00_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \m00_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \m00_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal m01 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m10 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^prev_v_sync\ : STD_LOGIC;
  signal sw_0_sn_1 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal x_pos : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \x_pos[10]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_4_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_5_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_6_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_7_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_8_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_2_n_0\ : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_pos[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_divider_x_qv_UNCONNECTED : STD_LOGIC;
  signal NLW_divider_x_quotient_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal NLW_divider_y_qv_UNCONNECTED : STD_LOGIC;
  signal NLW_divider_y_quotient_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \NLW_m00_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_core_info : string;
  attribute x_core_info of divider_x : label is "divider_32_20,Vivado 2022.2";
  attribute x_core_info of divider_y : label is "divider_32_20,Vivado 2022.2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m00_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out[22]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_out[23]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_pos[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_pos[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_pos[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[8]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_pos[8]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_pos[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_pos[9]_i_1\ : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
  prev_v_sync <= \^prev_v_sync\;
  sw_0_sp_1 <= sw_0_sn_1;
calc_m01: entity work.\hdmi_vga_vp_1_0_accumulator__xdcDup__1\
     port map (
      B(30 downto 0) => m01(30 downto 0),
      Q(10) => \y_pos_reg_n_0_[10]\,
      Q(9) => \y_pos_reg_n_0_[9]\,
      Q(8) => \y_pos_reg_n_0_[8]\,
      Q(7) => \y_pos_reg_n_0_[7]\,
      Q(6) => \y_pos_reg_n_0_[6]\,
      Q(5) => \y_pos_reg_n_0_[5]\,
      Q(4) => \y_pos_reg_n_0_[4]\,
      Q(3) => \y_pos_reg_n_0_[3]\,
      Q(2) => \y_pos_reg_n_0_[2]\,
      Q(1) => \y_pos_reg_n_0_[1]\,
      Q(0) => \y_pos_reg_n_0_[0]\,
      clk => clk,
      prev_v_sync_reg => calc_m01_n_31,
      \reg_y_reg[0]\ => calc_m10_n_31,
      \reg_y_reg[0]_0\ => \^prev_v_sync\,
      v_sync_out => v_sync_out
    );
calc_m10: entity work.hdmi_vga_vp_1_0_accumulator
     port map (
      A(10 downto 0) => x_pos(10 downto 0),
      B(30 downto 0) => m10(30 downto 0),
      clk => clk,
      de_out => de_out,
      pixel_out(0) => pixel_out(0),
      prev_v_sync_reg => calc_m10_n_31,
      \reg_y_reg[0]\ => \^prev_v_sync\,
      \reg_y_reg[0]_0\ => calc_m01_n_31,
      v_sync_out => v_sync_out
    );
divider_x: component divider_32_20_0_HD4
     port map (
      clk => clk,
      dividend(31) => '0',
      dividend(30 downto 0) => m10(30 downto 0),
      divisor(19 downto 0) => m00_reg(19 downto 0),
      quotient(31 downto 11) => NLW_divider_x_quotient_UNCONNECTED(31 downto 11),
      quotient(10 downto 0) => x(10 downto 0),
      qv => NLW_divider_x_qv_UNCONNECTED,
      start => eof
    );
divider_y: component hdmi_vga_vp_1_0_divider_32_20_0
     port map (
      clk => clk,
      dividend(31) => '0',
      dividend(30 downto 0) => m01(30 downto 0),
      divisor(19 downto 0) => m00_reg(19 downto 0),
      quotient(31 downto 11) => NLW_divider_y_quotient_UNCONNECTED(31 downto 11),
      quotient(10 downto 9) => y(10 downto 9),
      quotient(8 downto 6) => quotient(2 downto 0),
      quotient(5 downto 0) => y(5 downto 0),
      qv => NLW_divider_y_qv_UNCONNECTED,
      start => eof
    );
divider_y_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_sync_out,
      I1 => \^prev_v_sync\,
      O => eof
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x(10),
      I1 => \pixel_out3_inferred__0/i__carry_8\,
      I2 => x(9),
      I3 => \pixel_out3_inferred__0/i__carry_9\,
      O => \x_pos_reg[10]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x(8),
      I1 => \pixel_out3_inferred__0/i__carry_5\,
      I2 => \pixel_out3_inferred__0/i__carry_6\,
      I3 => x(6),
      I4 => \pixel_out3_inferred__0/i__carry_7\,
      I5 => x(7),
      O => \x_pos_reg[10]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x(5),
      I1 => \pixel_out3_inferred__0/i__carry_2\,
      I2 => \pixel_out3_inferred__0/i__carry_3\,
      I3 => x(3),
      I4 => \pixel_out3_inferred__0/i__carry_4\,
      I5 => x(4),
      O => \x_pos_reg[10]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x(2),
      I1 => \pixel_out3_inferred__0/i__carry\,
      I2 => \pixel_out3_inferred__0/i__carry_0\,
      I3 => x(0),
      I4 => \pixel_out3_inferred__0/i__carry_1\,
      I5 => x(1),
      O => \x_pos_reg[10]_0\(0)
    );
\m00[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_out(0),
      I1 => de_out,
      O => m00
    );
\m00[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_reg(0),
      O => \m00[0]_i_3_n_0\
    );
\m00_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[0]_i_2_n_7\,
      Q => m00_reg(0),
      R => eof
    );
\m00_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_reg[0]_i_2_n_0\,
      CO(2) => \m00_reg[0]_i_2_n_1\,
      CO(1) => \m00_reg[0]_i_2_n_2\,
      CO(0) => \m00_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \m00_reg[0]_i_2_n_4\,
      O(2) => \m00_reg[0]_i_2_n_5\,
      O(1) => \m00_reg[0]_i_2_n_6\,
      O(0) => \m00_reg[0]_i_2_n_7\,
      S(3 downto 1) => m00_reg(3 downto 1),
      S(0) => \m00[0]_i_3_n_0\
    );
\m00_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[8]_i_1_n_5\,
      Q => m00_reg(10),
      R => eof
    );
\m00_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[8]_i_1_n_4\,
      Q => m00_reg(11),
      R => eof
    );
\m00_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[12]_i_1_n_7\,
      Q => m00_reg(12),
      R => eof
    );
\m00_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[8]_i_1_n_0\,
      CO(3) => \m00_reg[12]_i_1_n_0\,
      CO(2) => \m00_reg[12]_i_1_n_1\,
      CO(1) => \m00_reg[12]_i_1_n_2\,
      CO(0) => \m00_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[12]_i_1_n_4\,
      O(2) => \m00_reg[12]_i_1_n_5\,
      O(1) => \m00_reg[12]_i_1_n_6\,
      O(0) => \m00_reg[12]_i_1_n_7\,
      S(3 downto 0) => m00_reg(15 downto 12)
    );
\m00_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[12]_i_1_n_6\,
      Q => m00_reg(13),
      R => eof
    );
\m00_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[12]_i_1_n_5\,
      Q => m00_reg(14),
      R => eof
    );
\m00_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[12]_i_1_n_4\,
      Q => m00_reg(15),
      R => eof
    );
\m00_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[16]_i_1_n_7\,
      Q => m00_reg(16),
      R => eof
    );
\m00_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[12]_i_1_n_0\,
      CO(3) => \NLW_m00_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m00_reg[16]_i_1_n_1\,
      CO(1) => \m00_reg[16]_i_1_n_2\,
      CO(0) => \m00_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[16]_i_1_n_4\,
      O(2) => \m00_reg[16]_i_1_n_5\,
      O(1) => \m00_reg[16]_i_1_n_6\,
      O(0) => \m00_reg[16]_i_1_n_7\,
      S(3 downto 0) => m00_reg(19 downto 16)
    );
\m00_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[16]_i_1_n_6\,
      Q => m00_reg(17),
      R => eof
    );
\m00_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[16]_i_1_n_5\,
      Q => m00_reg(18),
      R => eof
    );
\m00_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[16]_i_1_n_4\,
      Q => m00_reg(19),
      R => eof
    );
\m00_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[0]_i_2_n_6\,
      Q => m00_reg(1),
      R => eof
    );
\m00_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[0]_i_2_n_5\,
      Q => m00_reg(2),
      R => eof
    );
\m00_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[0]_i_2_n_4\,
      Q => m00_reg(3),
      R => eof
    );
\m00_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[4]_i_1_n_7\,
      Q => m00_reg(4),
      R => eof
    );
\m00_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[0]_i_2_n_0\,
      CO(3) => \m00_reg[4]_i_1_n_0\,
      CO(2) => \m00_reg[4]_i_1_n_1\,
      CO(1) => \m00_reg[4]_i_1_n_2\,
      CO(0) => \m00_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[4]_i_1_n_4\,
      O(2) => \m00_reg[4]_i_1_n_5\,
      O(1) => \m00_reg[4]_i_1_n_6\,
      O(0) => \m00_reg[4]_i_1_n_7\,
      S(3 downto 0) => m00_reg(7 downto 4)
    );
\m00_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[4]_i_1_n_6\,
      Q => m00_reg(5),
      R => eof
    );
\m00_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[4]_i_1_n_5\,
      Q => m00_reg(6),
      R => eof
    );
\m00_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[4]_i_1_n_4\,
      Q => m00_reg(7),
      R => eof
    );
\m00_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[8]_i_1_n_7\,
      Q => m00_reg(8),
      R => eof
    );
\m00_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[4]_i_1_n_0\,
      CO(3) => \m00_reg[8]_i_1_n_0\,
      CO(2) => \m00_reg[8]_i_1_n_1\,
      CO(1) => \m00_reg[8]_i_1_n_2\,
      CO(0) => \m00_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[8]_i_1_n_4\,
      O(2) => \m00_reg[8]_i_1_n_5\,
      O(1) => \m00_reg[8]_i_1_n_6\,
      O(0) => \m00_reg[8]_i_1_n_7\,
      S(3 downto 0) => m00_reg(11 downto 8)
    );
\m00_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m00,
      D => \m00_reg[8]_i_1_n_6\,
      Q => m00_reg(9),
      R => eof
    );
pixel_out3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y(10),
      I1 => Q(7),
      I2 => y(9),
      I3 => Q(6),
      O => S(2)
    );
pixel_out3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => y(5),
      I4 => Q(3),
      I5 => y(3),
      O => S(1)
    );
pixel_out3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y(2),
      I1 => Q(2),
      I2 => Q(0),
      I3 => y(0),
      I4 => Q(1),
      I5 => y(1),
      O => S(0)
    );
\pixel_out[22]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sw(0),
      I1 => CO(0),
      I2 => \pixel_out[23]\(0),
      O => sw_0_sn_1
    );
\pixel_out[23]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => \pixel_out[23]\(0),
      I1 => CO(0),
      I2 => sw(0),
      I3 => sw(1),
      O => \sw[0]_0\
    );
prev_v_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => v_sync_out,
      Q => \^prev_v_sync\,
      R => '0'
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pos(0),
      O => \x_pos[0]_i_1_n_0\
    );
\x_pos[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440F1100"
    )
        port map (
      I0 => \x_pos[8]_i_4_n_0\,
      I1 => \x_pos[10]_i_2__0_n_0\,
      I2 => v_sync_out,
      I3 => \x_pos[8]_i_5_n_0\,
      I4 => x_pos(10),
      O => \x_pos[10]_i_1_n_0\
    );
\x_pos[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => x_pos(8),
      I1 => x_pos(6),
      I2 => \x_pos[10]_i_3_n_0\,
      I3 => x_pos(7),
      I4 => x_pos(9),
      O => \x_pos[10]_i_2__0_n_0\
    );
\x_pos[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(2),
      I2 => x_pos(1),
      I3 => x_pos(0),
      I4 => x_pos(3),
      I5 => x_pos(5),
      O => \x_pos[10]_i_3_n_0\
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(0),
      O => \x_pos[1]_i_1_n_0\
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x_pos(2),
      I1 => x_pos(0),
      I2 => x_pos(1),
      O => \x_pos[2]_i_1_n_0\
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F00FF80800000"
    )
        port map (
      I0 => x_pos(0),
      I1 => x_pos(1),
      I2 => x_pos(2),
      I3 => v_sync_out,
      I4 => \x_pos[8]_i_5_n_0\,
      I5 => x_pos(3),
      O => \x_pos[3]_i_1_n_0\
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(3),
      I2 => x_pos(0),
      I3 => x_pos(1),
      I4 => x_pos(2),
      O => \x_pos[4]_i_1_n_0\
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => x_pos(5),
      I1 => x_pos(4),
      I2 => x_pos(2),
      I3 => x_pos(1),
      I4 => x_pos(0),
      I5 => x_pos(3),
      O => \x_pos[5]_i_1_n_0\
    );
\x_pos[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => x_pos(6),
      I1 => x_pos(5),
      I2 => \x_pos[8]_i_6_n_0\,
      I3 => x_pos(4),
      O => \x_pos[6]_i_1_n_0\
    );
\x_pos[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => x_pos(7),
      I1 => x_pos(6),
      I2 => x_pos(4),
      I3 => \x_pos[8]_i_6_n_0\,
      I4 => x_pos(5),
      O => \x_pos[7]_i_1_n_0\
    );
\x_pos[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => v_sync_out,
      I1 => \x_pos[8]_i_4_n_0\,
      I2 => \x_pos[8]_i_5_n_0\,
      O => \x_pos[8]_i_1_n_0\
    );
\x_pos[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_sync_out,
      I1 => \x_pos[8]_i_5_n_0\,
      O => \x_pos[8]_i_2_n_0\
    );
\x_pos[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => x_pos(8),
      I1 => x_pos(7),
      I2 => x_pos(5),
      I3 => \x_pos[8]_i_6_n_0\,
      I4 => x_pos(4),
      I5 => x_pos(6),
      O => \x_pos[8]_i_3_n_0\
    );
\x_pos[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \x_pos[8]_i_7_n_0\,
      I1 => x_pos(8),
      I2 => x_pos(5),
      I3 => x_pos(6),
      I4 => \x_pos[8]_i_6_n_0\,
      O => \x_pos[8]_i_4_n_0\
    );
\x_pos[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => de_out,
      I1 => \y_pos_reg_n_0_[7]\,
      I2 => \y_pos_reg_n_0_[9]\,
      I3 => \y_pos_reg_n_0_[10]\,
      I4 => \y_pos_reg_n_0_[8]\,
      I5 => \x_pos[8]_i_8_n_0\,
      O => \x_pos[8]_i_5_n_0\
    );
\x_pos[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_pos(2),
      I1 => x_pos(1),
      I2 => x_pos(0),
      I3 => x_pos(3),
      O => \x_pos[8]_i_6_n_0\
    );
\x_pos[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => x_pos(9),
      I1 => x_pos(4),
      I2 => x_pos(7),
      I3 => x_pos(10),
      O => \x_pos[8]_i_7_n_0\
    );
\x_pos[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y_pos[10]_i_3_n_0\,
      I1 => \y_pos_reg_n_0_[6]\,
      O => \x_pos[8]_i_8_n_0\
    );
\x_pos[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440F1100"
    )
        port map (
      I0 => \x_pos[8]_i_4_n_0\,
      I1 => \x_pos[9]_i_2_n_0\,
      I2 => v_sync_out,
      I3 => \x_pos[8]_i_5_n_0\,
      I4 => x_pos(9),
      O => \x_pos[9]_i_1_n_0\
    );
\x_pos[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_pos(7),
      I1 => x_pos(5),
      I2 => \x_pos[8]_i_6_n_0\,
      I3 => x_pos(4),
      I4 => x_pos(6),
      I5 => x_pos(8),
      O => \x_pos[9]_i_2_n_0\
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[8]_i_2_n_0\,
      D => \x_pos[0]_i_1_n_0\,
      Q => x_pos(0),
      R => \x_pos[8]_i_1_n_0\
    );
\x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_pos[10]_i_1_n_0\,
      Q => x_pos(10),
      R => '0'
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[8]_i_2_n_0\,
      D => \x_pos[1]_i_1_n_0\,
      Q => x_pos(1),
      R => \x_pos[8]_i_1_n_0\
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[8]_i_2_n_0\,
      D => \x_pos[2]_i_1_n_0\,
      Q => x_pos(2),
      R => \x_pos[8]_i_1_n_0\
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_pos[3]_i_1_n_0\,
      Q => x_pos(3),
      R => '0'
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[8]_i_2_n_0\,
      D => \x_pos[4]_i_1_n_0\,
      Q => x_pos(4),
      R => \x_pos[8]_i_1_n_0\
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[8]_i_2_n_0\,
      D => \x_pos[5]_i_1_n_0\,
      Q => x_pos(5),
      R => \x_pos[8]_i_1_n_0\
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[8]_i_2_n_0\,
      D => \x_pos[6]_i_1_n_0\,
      Q => x_pos(6),
      R => \x_pos[8]_i_1_n_0\
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[8]_i_2_n_0\,
      D => \x_pos[7]_i_1_n_0\,
      Q => x_pos(7),
      R => \x_pos[8]_i_1_n_0\
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_pos[8]_i_2_n_0\,
      D => \x_pos[8]_i_3_n_0\,
      Q => x_pos(8),
      R => \x_pos[8]_i_1_n_0\
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \x_pos[9]_i_1_n_0\,
      Q => x_pos(9),
      R => '0'
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_pos_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\y_pos[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_sync_out,
      I1 => de_out,
      O => \^sr\(0)
    );
\y_pos[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F078F0F070"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => \y_pos_reg_n_0_[7]\,
      I2 => \y_pos_reg_n_0_[10]\,
      I3 => \y_pos_reg_n_0_[9]\,
      I4 => \y_pos_reg_n_0_[8]\,
      I5 => \y_pos[10]_i_3_n_0\,
      O => p_0_in(10)
    );
\y_pos[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \y_pos_reg_n_0_[4]\,
      I1 => \y_pos_reg_n_0_[2]\,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => \y_pos_reg_n_0_[1]\,
      I4 => \y_pos_reg_n_0_[3]\,
      I5 => \y_pos_reg_n_0_[5]\,
      O => \y_pos[10]_i_3_n_0\
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_pos_reg_n_0_[0]\,
      I1 => \y_pos_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => \y_pos_reg_n_0_[0]\,
      I2 => \y_pos_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \y_pos_reg_n_0_[3]\,
      I1 => \y_pos_reg_n_0_[1]\,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => \y_pos_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \y_pos_reg_n_0_[4]\,
      I1 => \y_pos_reg_n_0_[2]\,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => \y_pos_reg_n_0_[1]\,
      I4 => \y_pos_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \y_pos_reg_n_0_[5]\,
      I1 => \y_pos_reg_n_0_[3]\,
      I2 => \y_pos_reg_n_0_[1]\,
      I3 => \y_pos_reg_n_0_[0]\,
      I4 => \y_pos_reg_n_0_[2]\,
      I5 => \y_pos_reg_n_0_[4]\,
      O => p_0_in(5)
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => \y_pos[10]_i_3_n_0\,
      O => \y_pos[6]_i_1_n_0\
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \y_pos_reg_n_0_[7]\,
      I1 => \y_pos_reg_n_0_[6]\,
      I2 => \y_pos[10]_i_3_n_0\,
      O => \y_pos[7]_i_1_n_0\
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF00D00000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[10]\,
      I1 => \y_pos_reg_n_0_[9]\,
      I2 => \y_pos_reg_n_0_[6]\,
      I3 => \y_pos[10]_i_3_n_0\,
      I4 => \y_pos_reg_n_0_[7]\,
      I5 => \y_pos_reg_n_0_[8]\,
      O => p_0_in(8)
    );
\y_pos[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \y_pos_reg_n_0_[9]\,
      I1 => \y_pos_reg_n_0_[6]\,
      I2 => \y_pos[10]_i_3_n_0\,
      I3 => \y_pos_reg_n_0_[7]\,
      I4 => \y_pos_reg_n_0_[8]\,
      O => p_0_in(9)
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(0),
      Q => \y_pos_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(10),
      Q => \y_pos_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(1),
      Q => \y_pos_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(2),
      Q => \y_pos_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(3),
      Q => \y_pos_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(4),
      Q => \y_pos_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(5),
      Q => \y_pos_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \y_pos[6]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => \y_pos[7]_i_1_n_0\,
      Q => \y_pos_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(8),
      Q => \y_pos_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_out,
      D => p_0_in(9),
      Q => \y_pos_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_median5x5 is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \val_reg[1]\ : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    h_sync_out : in STD_LOGIC;
    prev_v_sync : in STD_LOGIC;
    pixel_out_23_sp_1 : in STD_LOGIC;
    \pixel_out[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \pixel_out[23]_1\ : in STD_LOGIC;
    pixel_out_15_sp_1 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_out_14_sp_1 : in STD_LOGIC;
    pixel_out_13_sp_1 : in STD_LOGIC;
    pixel_out_12_sp_1 : in STD_LOGIC;
    pixel_out_11_sp_1 : in STD_LOGIC;
    pixel_out_10_sp_1 : in STD_LOGIC;
    pixel_out_9_sp_1 : in STD_LOGIC;
    pixel_out_8_sp_1 : in STD_LOGIC;
    pixel_out_7_sp_1 : in STD_LOGIC;
    pixel_out_6_sp_1 : in STD_LOGIC;
    pixel_out_5_sp_1 : in STD_LOGIC;
    pixel_out_4_sp_1 : in STD_LOGIC;
    pixel_out_3_sp_1 : in STD_LOGIC;
    pixel_out_2_sp_1 : in STD_LOGIC;
    pixel_out_1_sp_1 : in STD_LOGIC;
    pixel_out_0_sp_1 : in STD_LOGIC;
    pixel_out_16_sp_1 : in STD_LOGIC;
    \pixel_out[16]_0\ : in STD_LOGIC;
    pixel_out_17_sp_1 : in STD_LOGIC;
    pixel_out_18_sp_1 : in STD_LOGIC;
    pixel_out_19_sp_1 : in STD_LOGIC;
    pixel_out_20_sp_1 : in STD_LOGIC;
    pixel_out_21_sp_1 : in STD_LOGIC;
    pixel_out_22_sp_1 : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    v_sync_out_0 : in STD_LOGIC;
    de_in : in STD_LOGIC;
    \D11_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_median5x5 : entity is "median5x5";
end hdmi_vga_vp_1_0_median5x5;

architecture STRUCTURE of hdmi_vga_vp_1_0_median5x5 is
  signal \D11_reg_n_0_[2]\ : STD_LOGIC;
  signal \D12_reg_n_0_[2]\ : STD_LOGIC;
  signal \D14_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \D14_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D15_reg_n_0_[0]\ : STD_LOGIC;
  signal \D15_reg_n_0_[1]\ : STD_LOGIC;
  signal \D24_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \D24_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D25_reg_n_0_[0]\ : STD_LOGIC;
  signal \D25_reg_n_0_[1]\ : STD_LOGIC;
  signal \D32_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \D32_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \D33_reg_n_0_[0]\ : STD_LOGIC;
  signal \D33_reg_n_0_[1]\ : STD_LOGIC;
  signal \D33_reg_n_0_[2]\ : STD_LOGIC;
  signal \D34_reg_n_0_[0]\ : STD_LOGIC;
  signal \D34_reg_n_0_[1]\ : STD_LOGIC;
  signal \D35_reg_n_0_[0]\ : STD_LOGIC;
  signal \D35_reg_n_0_[1]\ : STD_LOGIC;
  signal \D44_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \D44_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \D45_reg_n_0_[0]\ : STD_LOGIC;
  signal \D45_reg_n_0_[1]\ : STD_LOGIC;
  signal \D52_reg_n_0_[3]\ : STD_LOGIC;
  signal delay_long_quad_out : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal overall_sum : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \overall_sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \overall_sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \overall_sum[1]_i_2_n_0\ : STD_LOGIC;
  signal \overall_sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \overall_sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \overall_sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \overall_sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \overall_sum[4]_i_10_n_0\ : STD_LOGIC;
  signal \overall_sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \overall_sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \overall_sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \overall_sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \overall_sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \overall_sum[4]_i_6_n_0\ : STD_LOGIC;
  signal \overall_sum[4]_i_7_n_0\ : STD_LOGIC;
  signal \overall_sum[4]_i_8_n_0\ : STD_LOGIC;
  signal \overall_sum[4]_i_9_n_0\ : STD_LOGIC;
  signal overall_sum_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal overall_sum_10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal overall_sum_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal overall_sum_20 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal overall_sum_3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal overall_sum_30 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal overall_sum_4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal overall_sum_40 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal overall_sum_5 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal overall_sum_50 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in22_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_26_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal pixel_out_0_sn_1 : STD_LOGIC;
  signal pixel_out_10_sn_1 : STD_LOGIC;
  signal pixel_out_11_sn_1 : STD_LOGIC;
  signal pixel_out_12_sn_1 : STD_LOGIC;
  signal pixel_out_13_sn_1 : STD_LOGIC;
  signal pixel_out_14_sn_1 : STD_LOGIC;
  signal pixel_out_15_sn_1 : STD_LOGIC;
  signal pixel_out_16_sn_1 : STD_LOGIC;
  signal pixel_out_17_sn_1 : STD_LOGIC;
  signal pixel_out_18_sn_1 : STD_LOGIC;
  signal pixel_out_19_sn_1 : STD_LOGIC;
  signal pixel_out_1_sn_1 : STD_LOGIC;
  signal pixel_out_20_sn_1 : STD_LOGIC;
  signal pixel_out_21_sn_1 : STD_LOGIC;
  signal pixel_out_22_sn_1 : STD_LOGIC;
  signal pixel_out_23_sn_1 : STD_LOGIC;
  signal pixel_out_2_sn_1 : STD_LOGIC;
  signal pixel_out_3_sn_1 : STD_LOGIC;
  signal pixel_out_4_sn_1 : STD_LOGIC;
  signal pixel_out_5_sn_1 : STD_LOGIC;
  signal pixel_out_6_sn_1 : STD_LOGIC;
  signal pixel_out_7_sn_1 : STD_LOGIC;
  signal pixel_out_8_sn_1 : STD_LOGIC;
  signal pixel_out_9_sn_1 : STD_LOGIC;
  signal \val[3]_i_2_n_0\ : STD_LOGIC;
  signal \val[3]_i_3_n_0\ : STD_LOGIC;
  signal \val[3]_i_4_n_0\ : STD_LOGIC;
  signal \val[3]_i_5_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \D14_reg[0]_srl3\ : label is "inst/\median/D14_reg ";
  attribute srl_name : string;
  attribute srl_name of \D14_reg[0]_srl3\ : label is "inst/\median/D14_reg[0]_srl3 ";
  attribute srl_bus_name of \D14_reg[1]_srl4\ : label is "inst/\median/D14_reg ";
  attribute srl_name of \D14_reg[1]_srl4\ : label is "inst/\median/D14_reg[1]_srl4 ";
  attribute srl_bus_name of \D24_reg[0]_srl4\ : label is "inst/\median/D24_reg ";
  attribute srl_name of \D24_reg[0]_srl4\ : label is "inst/\median/D24_reg[0]_srl4 ";
  attribute srl_bus_name of \D24_reg[1]_srl4\ : label is "inst/\median/D24_reg ";
  attribute srl_name of \D24_reg[1]_srl4\ : label is "inst/\median/D24_reg[1]_srl4 ";
  attribute srl_bus_name of \D32_reg[0]_srl2\ : label is "inst/\median/D32_reg ";
  attribute srl_name of \D32_reg[0]_srl2\ : label is "inst/\median/D32_reg[0]_srl2 ";
  attribute srl_bus_name of \D32_reg[1]_srl2\ : label is "inst/\median/D32_reg ";
  attribute srl_name of \D32_reg[1]_srl2\ : label is "inst/\median/D32_reg[1]_srl2 ";
  attribute srl_bus_name of \D44_reg[0]_srl4\ : label is "inst/\median/D44_reg ";
  attribute srl_name of \D44_reg[0]_srl4\ : label is "inst/\median/D44_reg[0]_srl4 ";
  attribute srl_bus_name of \D44_reg[1]_srl4\ : label is "inst/\median/D44_reg ";
  attribute srl_name of \D44_reg[1]_srl4\ : label is "inst/\median/D44_reg[1]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \overall_sum[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \overall_sum[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \overall_sum[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \overall_sum[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \overall_sum[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \overall_sum[4]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \overall_sum[4]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \overall_sum[4]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \overall_sum_1[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \overall_sum_1[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \overall_sum_2[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \overall_sum_2[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \overall_sum_3[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \overall_sum_3[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \overall_sum_4[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \overall_sum_4[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \overall_sum_5[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \overall_sum_5[2]_i_1\ : label is "soft_lutpair13";
begin
  pixel_out_0_sn_1 <= pixel_out_0_sp_1;
  pixel_out_10_sn_1 <= pixel_out_10_sp_1;
  pixel_out_11_sn_1 <= pixel_out_11_sp_1;
  pixel_out_12_sn_1 <= pixel_out_12_sp_1;
  pixel_out_13_sn_1 <= pixel_out_13_sp_1;
  pixel_out_14_sn_1 <= pixel_out_14_sp_1;
  pixel_out_15_sn_1 <= pixel_out_15_sp_1;
  pixel_out_16_sn_1 <= pixel_out_16_sp_1;
  pixel_out_17_sn_1 <= pixel_out_17_sp_1;
  pixel_out_18_sn_1 <= pixel_out_18_sp_1;
  pixel_out_19_sn_1 <= pixel_out_19_sp_1;
  pixel_out_1_sn_1 <= pixel_out_1_sp_1;
  pixel_out_20_sn_1 <= pixel_out_20_sp_1;
  pixel_out_21_sn_1 <= pixel_out_21_sp_1;
  pixel_out_22_sn_1 <= pixel_out_22_sp_1;
  pixel_out_23_sn_1 <= pixel_out_23_sp_1;
  pixel_out_2_sn_1 <= pixel_out_2_sp_1;
  pixel_out_3_sn_1 <= pixel_out_3_sp_1;
  pixel_out_4_sn_1 <= pixel_out_4_sp_1;
  pixel_out_5_sn_1 <= pixel_out_5_sp_1;
  pixel_out_6_sn_1 <= pixel_out_6_sp_1;
  pixel_out_7_sn_1 <= pixel_out_7_sp_1;
  pixel_out_8_sn_1 <= pixel_out_8_sp_1;
  pixel_out_9_sn_1 <= pixel_out_9_sp_1;
\D11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D11_reg[2]_0\,
      Q => \D11_reg_n_0_[2]\,
      R => '0'
    );
\D11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pixel_out[23]_0\(0),
      Q => p_1_in22_in,
      R => '0'
    );
\D12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D11_reg_n_0_[2]\,
      Q => \D12_reg_n_0_[2]\,
      R => '0'
    );
\D12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in22_in,
      Q => p_0_in18_in,
      R => '0'
    );
\D13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D12_reg_n_0_[2]\,
      Q => p_2_in,
      R => '0'
    );
\D13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in18_in,
      Q => p_0_in19_in,
      R => '0'
    );
\D14_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => prev_v_sync,
      Q => \D14_reg[0]_srl3_n_0\
    );
\D14_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => h_sync_out,
      Q => \D14_reg[1]_srl4_n_0\
    );
\D14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_2_in,
      Q => p_3_in,
      R => '0'
    );
\D14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in19_in,
      Q => p_0_in20_in,
      R => '0'
    );
\D15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D14_reg[0]_srl3_n_0\,
      Q => \D15_reg_n_0_[0]\,
      R => '0'
    );
\D15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D14_reg[1]_srl4_n_0\,
      Q => \D15_reg_n_0_[1]\,
      R => '0'
    );
\D15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => p_4_in,
      R => '0'
    );
\D15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in20_in,
      Q => p_0_in21_in,
      R => '0'
    );
\D21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_long_quad_out(14),
      Q => p_5_in,
      R => '0'
    );
\D21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_long_quad_out(15),
      Q => p_1_in17_in,
      R => '0'
    );
\D22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => p_6_in,
      R => '0'
    );
\D22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in17_in,
      Q => p_0_in13_in,
      R => '0'
    );
\D23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_6_in,
      Q => p_7_in,
      R => '0'
    );
\D23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in13_in,
      Q => p_0_in14_in,
      R => '0'
    );
\D24_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => delay_long_quad_out(12),
      Q => \D24_reg[0]_srl4_n_0\
    );
\D24_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => delay_long_quad_out(13),
      Q => \D24_reg[1]_srl4_n_0\
    );
\D24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_7_in,
      Q => p_8_in,
      R => '0'
    );
\D24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in14_in,
      Q => p_0_in15_in,
      R => '0'
    );
\D25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D24_reg[0]_srl4_n_0\,
      Q => \D25_reg_n_0_[0]\,
      R => '0'
    );
\D25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D24_reg[1]_srl4_n_0\,
      Q => \D25_reg_n_0_[1]\,
      R => '0'
    );
\D25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_8_in,
      Q => p_9_in,
      R => '0'
    );
\D25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in15_in,
      Q => p_0_in16_in,
      R => '0'
    );
\D31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_long_quad_out(10),
      Q => p_10_in,
      R => '0'
    );
\D31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_long_quad_out(11),
      Q => p_1_in12_in,
      R => '0'
    );
\D32_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => delay_long_quad_out(8),
      Q => \D32_reg[0]_srl2_n_0\
    );
\D32_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => delay_long_quad_out(9),
      Q => \D32_reg[1]_srl2_n_0\
    );
\D32_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_10_in,
      Q => p_11_in,
      R => '0'
    );
\D32_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in12_in,
      Q => p_0_in8_in,
      R => '0'
    );
\D33_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg[0]_srl2_n_0\,
      Q => \D33_reg_n_0_[0]\,
      R => '0'
    );
\D33_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D32_reg[1]_srl2_n_0\,
      Q => \D33_reg_n_0_[1]\,
      R => '0'
    );
\D33_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_11_in,
      Q => \D33_reg_n_0_[2]\,
      R => '0'
    );
\D33_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in8_in,
      Q => p_0_in9_in,
      R => '0'
    );
\D34_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D33_reg_n_0_[0]\,
      Q => \D34_reg_n_0_[0]\,
      R => '0'
    );
\D34_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D33_reg_n_0_[1]\,
      Q => \D34_reg_n_0_[1]\,
      R => '0'
    );
\D34_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D33_reg_n_0_[2]\,
      Q => p_12_in,
      R => '0'
    );
\D34_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in9_in,
      Q => p_0_in10_in,
      R => '0'
    );
\D35_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D34_reg_n_0_[0]\,
      Q => \D35_reg_n_0_[0]\,
      R => '0'
    );
\D35_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D34_reg_n_0_[1]\,
      Q => \D35_reg_n_0_[1]\,
      R => '0'
    );
\D35_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_12_in,
      Q => p_13_in,
      R => '0'
    );
\D35_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in10_in,
      Q => p_0_in11_in,
      R => '0'
    );
\D41_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_long_quad_out(6),
      Q => p_14_in,
      R => '0'
    );
\D41_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_long_quad_out(7),
      Q => p_1_in7_in,
      R => '0'
    );
\D42_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_14_in,
      Q => p_15_in,
      R => '0'
    );
\D42_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in7_in,
      Q => p_0_in3_in,
      R => '0'
    );
\D43_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_15_in,
      Q => p_16_in,
      R => '0'
    );
\D43_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in3_in,
      Q => p_0_in4_in,
      R => '0'
    );
\D44_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => delay_long_quad_out(4),
      Q => \D44_reg[0]_srl4_n_0\
    );
\D44_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => delay_long_quad_out(5),
      Q => \D44_reg[1]_srl4_n_0\
    );
\D44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_16_in,
      Q => p_17_in,
      R => '0'
    );
\D44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in4_in,
      Q => p_0_in5_in,
      R => '0'
    );
\D45_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D44_reg[0]_srl4_n_0\,
      Q => \D45_reg_n_0_[0]\,
      R => '0'
    );
\D45_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D44_reg[1]_srl4_n_0\,
      Q => \D45_reg_n_0_[1]\,
      R => '0'
    );
\D45_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_17_in,
      Q => p_18_in,
      R => '0'
    );
\D45_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in5_in,
      Q => p_0_in6_in,
      R => '0'
    );
\D51_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_long_quad_out(2),
      Q => p_19_in,
      R => '0'
    );
\D51_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_long_quad_out(3),
      Q => p_1_in,
      R => '0'
    );
\D52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_19_in,
      Q => p_20_in,
      R => '0'
    );
\D52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => \D52_reg_n_0_[3]\,
      R => '0'
    );
\D53_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_20_in,
      Q => p_21_in,
      R => '0'
    );
\D53_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D52_reg_n_0_[3]\,
      Q => p_0_in0_in,
      R => '0'
    );
\D54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_21_in,
      Q => p_22_in,
      R => '0'
    );
\D54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in0_in,
      Q => p_0_in1_in,
      R => '0'
    );
\D55_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_22_in,
      Q => p_23_in,
      R => '0'
    );
\D55_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in1_in,
      Q => p_0_in2_in,
      R => '0'
    );
delay_line_bram: entity work.hdmi_vga_vp_1_0_delayLinieBRAM_WP
     port map (
      Q(1) => p_0_in21_in,
      Q(0) => p_4_in,
      clk => clk,
      dina(13) => \D15_reg_n_0_[1]\,
      dina(12) => \D15_reg_n_0_[0]\,
      dina(11) => p_0_in16_in,
      dina(10) => p_9_in,
      dina(9) => \D25_reg_n_0_[1]\,
      dina(8) => \D25_reg_n_0_[0]\,
      dina(7) => p_0_in11_in,
      dina(6) => p_13_in,
      dina(5) => \D35_reg_n_0_[1]\,
      dina(4) => \D35_reg_n_0_[0]\,
      dina(3) => p_0_in6_in,
      dina(2) => p_18_in,
      dina(1) => \D45_reg_n_0_[1]\,
      dina(0) => \D45_reg_n_0_[0]\,
      douta(13 downto 0) => delay_long_quad_out(15 downto 2)
    );
delay_syncs_signals: entity work.hdmi_vga_vp_1_0_delay_line_median
     port map (
      D(3) => p_26_out(3),
      D(2) => \D33_reg_n_0_[2]\,
      D(1) => \D33_reg_n_0_[1]\,
      D(0) => \D33_reg_n_0_[0]\,
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      de_out_0 => \D11_reg[2]_0\,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      \pixel_out[16]_0\ => \pixel_out[16]_0\,
      \pixel_out[22]_0\ => \pixel_out[23]_INST_0_i_4_n_0\,
      \pixel_out[23]_0\(23 downto 0) => \pixel_out[23]_0\(23 downto 0),
      \pixel_out[23]_1\ => \pixel_out[23]_1\,
      pixel_out_0_sp_1 => pixel_out_0_sn_1,
      pixel_out_10_sp_1 => pixel_out_10_sn_1,
      pixel_out_11_sp_1 => pixel_out_11_sn_1,
      pixel_out_12_sp_1 => pixel_out_12_sn_1,
      pixel_out_13_sp_1 => pixel_out_13_sn_1,
      pixel_out_14_sp_1 => pixel_out_14_sn_1,
      pixel_out_15_sp_1 => pixel_out_15_sn_1,
      pixel_out_16_sp_1 => pixel_out_16_sn_1,
      pixel_out_17_sp_1 => pixel_out_17_sn_1,
      pixel_out_18_sp_1 => pixel_out_18_sn_1,
      pixel_out_19_sp_1 => pixel_out_19_sn_1,
      pixel_out_1_sp_1 => pixel_out_1_sn_1,
      pixel_out_20_sp_1 => pixel_out_20_sn_1,
      pixel_out_21_sp_1 => pixel_out_21_sn_1,
      pixel_out_22_sp_1 => pixel_out_22_sn_1,
      pixel_out_23_sp_1 => pixel_out_23_sn_1,
      pixel_out_2_sp_1 => pixel_out_2_sn_1,
      pixel_out_3_sp_1 => pixel_out_3_sn_1,
      pixel_out_4_sp_1 => pixel_out_4_sn_1,
      pixel_out_5_sp_1 => pixel_out_5_sn_1,
      pixel_out_6_sp_1 => pixel_out_6_sn_1,
      pixel_out_7_sp_1 => pixel_out_7_sn_1,
      pixel_out_8_sp_1 => pixel_out_8_sn_1,
      pixel_out_9_sp_1 => pixel_out_9_sn_1,
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      v_sync_out_0 => v_sync_out_0,
      \val_reg[1]\ => \val_reg[1]\
    );
\overall_sum[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => overall_sum_4(0),
      I1 => overall_sum_5(0),
      I2 => overall_sum_1(0),
      I3 => overall_sum_2(0),
      I4 => overall_sum_3(0),
      O => \overall_sum[0]_i_1_n_0\
    );
\overall_sum[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA966996695555"
    )
        port map (
      I0 => \overall_sum[1]_i_2_n_0\,
      I1 => overall_sum_1(0),
      I2 => overall_sum_5(0),
      I3 => overall_sum_4(0),
      I4 => overall_sum_3(0),
      I5 => overall_sum_2(0),
      O => \overall_sum[1]_i_1_n_0\
    );
\overall_sum[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \overall_sum[4]_i_10_n_0\,
      I1 => overall_sum_3(1),
      I2 => overall_sum_2(1),
      O => \overall_sum[1]_i_2_n_0\
    );
\overall_sum[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => overall_sum_2(2),
      I1 => overall_sum_3(2),
      I2 => \overall_sum[3]_i_3_n_0\,
      I3 => \overall_sum[4]_i_5_n_0\,
      I4 => \overall_sum[4]_i_6_n_0\,
      O => \overall_sum[2]_i_1_n_0\
    );
\overall_sum[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E7878E178E1E187"
    )
        port map (
      I0 => \overall_sum[4]_i_6_n_0\,
      I1 => \overall_sum[4]_i_5_n_0\,
      I2 => \overall_sum[3]_i_2_n_0\,
      I3 => \overall_sum[3]_i_3_n_0\,
      I4 => overall_sum_2(2),
      I5 => overall_sum_3(2),
      O => \overall_sum[3]_i_1_n_0\
    );
\overall_sum[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \overall_sum[4]_i_2_n_0\,
      I1 => overall_sum_5(2),
      I2 => overall_sum_1(2),
      I3 => overall_sum_4(2),
      O => \overall_sum[3]_i_2_n_0\
    );
\overall_sum[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \overall_sum[4]_i_8_n_0\,
      I1 => \overall_sum[4]_i_9_n_0\,
      I2 => overall_sum_5(2),
      I3 => overall_sum_4(2),
      I4 => overall_sum_1(2),
      O => \overall_sum[3]_i_3_n_0\
    );
\overall_sum[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDBDBBBBBB2B222"
    )
        port map (
      I0 => \overall_sum[4]_i_2_n_0\,
      I1 => \overall_sum[4]_i_3_n_0\,
      I2 => \overall_sum[4]_i_4_n_0\,
      I3 => \overall_sum[4]_i_5_n_0\,
      I4 => \overall_sum[4]_i_6_n_0\,
      I5 => \overall_sum[4]_i_7_n_0\,
      O => \overall_sum[4]_i_1_n_0\
    );
\overall_sum[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => overall_sum_1(1),
      I1 => overall_sum_5(1),
      I2 => overall_sum_4(1),
      I3 => overall_sum_1(0),
      I4 => overall_sum_5(0),
      I5 => overall_sum_4(0),
      O => \overall_sum[4]_i_10_n_0\
    );
\overall_sum[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B22B2BB2"
    )
        port map (
      I0 => \overall_sum[4]_i_8_n_0\,
      I1 => \overall_sum[4]_i_9_n_0\,
      I2 => overall_sum_5(2),
      I3 => overall_sum_4(2),
      I4 => overall_sum_1(2),
      O => \overall_sum[4]_i_2_n_0\
    );
\overall_sum[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => overall_sum_4(2),
      I1 => overall_sum_1(2),
      I2 => overall_sum_5(2),
      O => \overall_sum[4]_i_3_n_0\
    );
\overall_sum[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \overall_sum[3]_i_3_n_0\,
      I1 => overall_sum_3(2),
      I2 => overall_sum_2(2),
      O => \overall_sum[4]_i_4_n_0\
    );
\overall_sum[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => overall_sum_2(1),
      I1 => overall_sum_3(1),
      I2 => \overall_sum[4]_i_10_n_0\,
      O => \overall_sum[4]_i_5_n_0\
    );
\overall_sum[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E88E8EE8"
    )
        port map (
      I0 => overall_sum_2(0),
      I1 => overall_sum_3(0),
      I2 => overall_sum_4(0),
      I3 => overall_sum_5(0),
      I4 => overall_sum_1(0),
      I5 => \overall_sum[1]_i_2_n_0\,
      O => \overall_sum[4]_i_6_n_0\
    );
\overall_sum[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \overall_sum[3]_i_3_n_0\,
      I1 => overall_sum_2(2),
      I2 => overall_sum_3(2),
      O => \overall_sum[4]_i_7_n_0\
    );
\overall_sum[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => overall_sum_1(0),
      I1 => overall_sum_5(0),
      I2 => overall_sum_4(0),
      I3 => overall_sum_1(1),
      I4 => overall_sum_5(1),
      I5 => overall_sum_4(1),
      O => \overall_sum[4]_i_8_n_0\
    );
\overall_sum[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => overall_sum_5(1),
      I1 => overall_sum_1(1),
      I2 => overall_sum_4(1),
      O => \overall_sum[4]_i_9_n_0\
    );
\overall_sum_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => p_0_in18_in,
      I2 => p_0_in20_in,
      I3 => p_0_in21_in,
      I4 => p_1_in22_in,
      O => overall_sum_10(0)
    );
\overall_sum_1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => p_1_in22_in,
      I2 => p_0_in18_in,
      I3 => p_0_in19_in,
      I4 => p_0_in20_in,
      O => overall_sum_10(1)
    );
\overall_sum_1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in20_in,
      I3 => p_0_in19_in,
      I4 => p_0_in18_in,
      O => overall_sum_10(2)
    );
\overall_sum_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_10(0),
      Q => overall_sum_1(0),
      R => '0'
    );
\overall_sum_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_10(1),
      Q => overall_sum_1(1),
      R => '0'
    );
\overall_sum_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_10(2),
      Q => overall_sum_1(2),
      R => '0'
    );
\overall_sum_2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in13_in,
      I2 => p_0_in15_in,
      I3 => p_0_in16_in,
      I4 => p_1_in17_in,
      O => overall_sum_20(0)
    );
\overall_sum_2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => overall_sum_20(1)
    );
\overall_sum_2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => p_0_in16_in,
      I2 => p_0_in15_in,
      I3 => p_0_in14_in,
      I4 => p_0_in13_in,
      O => overall_sum_20(2)
    );
\overall_sum_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_20(0),
      Q => overall_sum_2(0),
      R => '0'
    );
\overall_sum_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_20(1),
      Q => overall_sum_2(1),
      R => '0'
    );
\overall_sum_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_20(2),
      Q => overall_sum_2(2),
      R => '0'
    );
\overall_sum_3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_0_in8_in,
      I2 => p_0_in10_in,
      I3 => p_0_in11_in,
      I4 => p_1_in12_in,
      O => overall_sum_30(0)
    );
\overall_sum_3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => overall_sum_30(1)
    );
\overall_sum_3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => p_0_in11_in,
      I2 => p_0_in10_in,
      I3 => p_0_in9_in,
      I4 => p_0_in8_in,
      O => overall_sum_30(2)
    );
\overall_sum_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_30(0),
      Q => overall_sum_3(0),
      R => '0'
    );
\overall_sum_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_30(1),
      Q => overall_sum_3(1),
      R => '0'
    );
\overall_sum_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_30(2),
      Q => overall_sum_3(2),
      R => '0'
    );
\overall_sum_4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in3_in,
      I2 => p_0_in5_in,
      I3 => p_0_in6_in,
      I4 => p_1_in7_in,
      O => overall_sum_40(0)
    );
\overall_sum_4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => overall_sum_40(1)
    );
\overall_sum_4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => p_0_in6_in,
      I2 => p_0_in5_in,
      I3 => p_0_in4_in,
      I4 => p_0_in3_in,
      O => overall_sum_40(2)
    );
\overall_sum_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_40(0),
      Q => overall_sum_4(0),
      R => '0'
    );
\overall_sum_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_40(1),
      Q => overall_sum_4(1),
      R => '0'
    );
\overall_sum_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_40(2),
      Q => overall_sum_4(2),
      R => '0'
    );
\overall_sum_5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \D52_reg_n_0_[3]\,
      I2 => p_0_in1_in,
      I3 => p_0_in2_in,
      I4 => p_1_in,
      O => overall_sum_50(0)
    );
\overall_sum_5[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => \D52_reg_n_0_[3]\,
      I3 => p_0_in0_in,
      I4 => p_0_in1_in,
      O => overall_sum_50(1)
    );
\overall_sum_5[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in1_in,
      I3 => p_0_in0_in,
      I4 => \D52_reg_n_0_[3]\,
      O => overall_sum_50(2)
    );
\overall_sum_5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_50(0),
      Q => overall_sum_5(0),
      R => '0'
    );
\overall_sum_5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_50(1),
      Q => overall_sum_5(1),
      R => '0'
    );
\overall_sum_5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => overall_sum_50(2),
      Q => overall_sum_5(2),
      R => '0'
    );
\overall_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \overall_sum[0]_i_1_n_0\,
      Q => overall_sum(0),
      R => '0'
    );
\overall_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \overall_sum[1]_i_1_n_0\,
      Q => overall_sum(1),
      R => '0'
    );
\overall_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \overall_sum[2]_i_1_n_0\,
      Q => overall_sum(2),
      R => '0'
    );
\overall_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \overall_sum[3]_i_1_n_0\,
      Q => overall_sum(3),
      R => '0'
    );
\overall_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \overall_sum[4]_i_1_n_0\,
      Q => overall_sum(4),
      R => '0'
    );
\pixel_out[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => overall_sum(4),
      I1 => overall_sum(3),
      I2 => overall_sum(2),
      I3 => overall_sum(0),
      I4 => overall_sum(1),
      O => \pixel_out[23]_INST_0_i_4_n_0\
    );
\val[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \val[3]_i_2_n_0\,
      I1 => \val[3]_i_3_n_0\,
      I2 => \val[3]_i_4_n_0\,
      I3 => \D11_reg_n_0_[2]\,
      I4 => \val[3]_i_5_n_0\,
      O => p_26_out(3)
    );
\val[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_21_in,
      I1 => p_20_in,
      I2 => p_23_in,
      I3 => p_22_in,
      I4 => p_18_in,
      I5 => p_19_in,
      O => \val[3]_i_2_n_0\
    );
\val[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_4_in,
      I1 => p_3_in,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \D12_reg_n_0_[2]\,
      I5 => p_2_in,
      O => \val[3]_i_3_n_0\
    );
\val[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_10_in,
      I1 => p_9_in,
      I2 => \D33_reg_n_0_[2]\,
      I3 => p_11_in,
      I4 => p_7_in,
      I5 => p_8_in,
      O => \val[3]_i_4_n_0\
    );
\val[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_15_in,
      I1 => p_14_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_12_in,
      I5 => p_13_in,
      O => \val[3]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0_vp is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_1_0_vp : entity is "vp";
end hdmi_vga_vp_1_0_vp;

architecture STRUCTURE of hdmi_vga_vp_1_0_vp is
  component hdmi_vga_vp_1_0_binaryzation_2 is
  port (
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component hdmi_vga_vp_1_0_binaryzation_2;
  component hdmi_vga_vp_1_0_rgb2ycbcr_0 is
  port (
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
  end component hdmi_vga_vp_1_0_rgb2ycbcr_0;
  signal center_n_10 : STD_LOGIC;
  signal center_n_11 : STD_LOGIC;
  signal center_n_12 : STD_LOGIC;
  signal center_n_13 : STD_LOGIC;
  signal center_n_5 : STD_LOGIC;
  signal center_n_6 : STD_LOGIC;
  signal center_n_7 : STD_LOGIC;
  signal center_n_8 : STD_LOGIC;
  signal center_n_9 : STD_LOGIC;
  signal \de_mux[2]\ : STD_LOGIC;
  signal \hsync_mux[2]\ : STD_LOGIC;
  signal pixel_out3 : STD_LOGIC;
  signal pixel_out30_out : STD_LOGIC;
  signal \pixel_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal prev_v_sync : STD_LOGIC;
  signal \rgb_mux[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rgb_mux[2]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vis_center_n_10 : STD_LOGIC;
  signal vis_center_n_11 : STD_LOGIC;
  signal vis_center_n_12 : STD_LOGIC;
  signal vis_center_n_13 : STD_LOGIC;
  signal vis_center_n_14 : STD_LOGIC;
  signal vis_center_n_15 : STD_LOGIC;
  signal vis_center_n_16 : STD_LOGIC;
  signal vis_center_n_17 : STD_LOGIC;
  signal vis_center_n_18 : STD_LOGIC;
  signal vis_center_n_19 : STD_LOGIC;
  signal vis_center_n_20 : STD_LOGIC;
  signal \vsync_mux[2]\ : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal y_pos : STD_LOGIC;
  signal y_pos_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out[17]_INST_0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pixel_out[18]_INST_0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pixel_out[19]_INST_0_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pixel_out[20]_INST_0_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pixel_out[21]_INST_0_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pixel_out[22]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute x_core_info : string;
  attribute x_core_info of to_binary : label is "binaryzation,Vivado 2022.2";
  attribute x_core_info of to_ycrcb : label is "rgb2ycbcr,Vivado 2022.2";
begin
center: entity work.hdmi_vga_vp_1_0_centroid
     port map (
      CO(0) => pixel_out30_out,
      Q(7 downto 6) => y_pos_reg(10 downto 9),
      Q(5 downto 0) => y_pos_reg(5 downto 0),
      S(2) => center_n_5,
      S(1) => center_n_6,
      S(0) => center_n_7,
      SR(0) => y_pos,
      clk => clk,
      de_out => \de_mux[2]\,
      pixel_out(0) => \rgb_mux[2]\(0),
      \pixel_out3_inferred__0/i__carry\ => vis_center_n_10,
      \pixel_out3_inferred__0/i__carry_0\ => vis_center_n_11,
      \pixel_out3_inferred__0/i__carry_1\ => vis_center_n_12,
      \pixel_out3_inferred__0/i__carry_2\ => vis_center_n_18,
      \pixel_out3_inferred__0/i__carry_3\ => vis_center_n_13,
      \pixel_out3_inferred__0/i__carry_4\ => vis_center_n_17,
      \pixel_out3_inferred__0/i__carry_5\ => vis_center_n_16,
      \pixel_out3_inferred__0/i__carry_6\ => vis_center_n_19,
      \pixel_out3_inferred__0/i__carry_7\ => vis_center_n_20,
      \pixel_out3_inferred__0/i__carry_8\ => vis_center_n_14,
      \pixel_out3_inferred__0/i__carry_9\ => vis_center_n_15,
      \pixel_out[23]\(0) => pixel_out3,
      prev_v_sync => prev_v_sync,
      quotient(2 downto 0) => y(8 downto 6),
      sw(1 downto 0) => sw(1 downto 0),
      \sw[0]_0\ => center_n_13,
      sw_0_sp_1 => center_n_12,
      v_sync_out => \vsync_mux[2]\,
      \x_pos_reg[10]_0\(3) => center_n_8,
      \x_pos_reg[10]_0\(2) => center_n_9,
      \x_pos_reg[10]_0\(1) => center_n_10,
      \x_pos_reg[10]_0\(0) => center_n_11
    );
median: entity work.hdmi_vga_vp_1_0_median5x5
     port map (
      \D11_reg[2]_0\ => \de_mux[2]\,
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      h_sync_in => h_sync_in,
      h_sync_out => \hsync_mux[2]\,
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      \pixel_out[16]_0\ => \pixel_out[16]_INST_0_i_1_n_0\,
      \pixel_out[23]_0\(23 downto 0) => \rgb_mux[2]\(23 downto 0),
      \pixel_out[23]_1\ => center_n_13,
      pixel_out_0_sp_1 => \pixel_out[0]_INST_0_i_1_n_0\,
      pixel_out_10_sp_1 => \pixel_out[10]_INST_0_i_1_n_0\,
      pixel_out_11_sp_1 => \pixel_out[11]_INST_0_i_1_n_0\,
      pixel_out_12_sp_1 => \pixel_out[12]_INST_0_i_1_n_0\,
      pixel_out_13_sp_1 => \pixel_out[13]_INST_0_i_1_n_0\,
      pixel_out_14_sp_1 => \pixel_out[14]_INST_0_i_1_n_0\,
      pixel_out_15_sp_1 => \pixel_out[15]_INST_0_i_1_n_0\,
      pixel_out_16_sp_1 => center_n_12,
      pixel_out_17_sp_1 => \pixel_out[17]_INST_0_i_1_n_0\,
      pixel_out_18_sp_1 => \pixel_out[18]_INST_0_i_1_n_0\,
      pixel_out_19_sp_1 => \pixel_out[19]_INST_0_i_1_n_0\,
      pixel_out_1_sp_1 => \pixel_out[1]_INST_0_i_1_n_0\,
      pixel_out_20_sp_1 => \pixel_out[20]_INST_0_i_1_n_0\,
      pixel_out_21_sp_1 => \pixel_out[21]_INST_0_i_1_n_0\,
      pixel_out_22_sp_1 => \pixel_out[22]_INST_0_i_2_n_0\,
      pixel_out_23_sp_1 => \pixel_out[23]_INST_0_i_2_n_0\,
      pixel_out_2_sp_1 => \pixel_out[2]_INST_0_i_1_n_0\,
      pixel_out_3_sp_1 => \pixel_out[3]_INST_0_i_1_n_0\,
      pixel_out_4_sp_1 => \pixel_out[4]_INST_0_i_1_n_0\,
      pixel_out_5_sp_1 => \pixel_out[5]_INST_0_i_1_n_0\,
      pixel_out_6_sp_1 => \pixel_out[6]_INST_0_i_1_n_0\,
      pixel_out_7_sp_1 => \pixel_out[7]_INST_0_i_1_n_0\,
      pixel_out_8_sp_1 => \pixel_out[8]_INST_0_i_1_n_0\,
      pixel_out_9_sp_1 => \pixel_out[9]_INST_0_i_1_n_0\,
      prev_v_sync => prev_v_sync,
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      v_sync_out_0 => \vsync_mux[2]\,
      \val_reg[1]\ => h_sync_out
    );
\pixel_out[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(0),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(8),
      I3 => sw(1),
      O => \pixel_out[0]_INST_0_i_1_n_0\
    );
\pixel_out[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(10),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(2),
      I3 => sw(1),
      O => \pixel_out[10]_INST_0_i_1_n_0\
    );
\pixel_out[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(11),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(3),
      I3 => sw(1),
      O => \pixel_out[11]_INST_0_i_1_n_0\
    );
\pixel_out[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(12),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(4),
      I3 => sw(1),
      O => \pixel_out[12]_INST_0_i_1_n_0\
    );
\pixel_out[13]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(13),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(5),
      I3 => sw(1),
      O => \pixel_out[13]_INST_0_i_1_n_0\
    );
\pixel_out[14]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(14),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(6),
      I3 => sw(1),
      O => \pixel_out[14]_INST_0_i_1_n_0\
    );
\pixel_out[15]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(15),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(7),
      I3 => sw(1),
      O => \pixel_out[15]_INST_0_i_1_n_0\
    );
\pixel_out[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_mux[1]\(16),
      I1 => sw(0),
      I2 => pixel_in(16),
      O => \pixel_out[16]_INST_0_i_1_n_0\
    );
\pixel_out[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_mux[1]\(17),
      I1 => sw(0),
      I2 => pixel_in(17),
      O => \pixel_out[17]_INST_0_i_1_n_0\
    );
\pixel_out[18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_mux[1]\(18),
      I1 => sw(0),
      I2 => pixel_in(18),
      O => \pixel_out[18]_INST_0_i_1_n_0\
    );
\pixel_out[19]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_mux[1]\(19),
      I1 => sw(0),
      I2 => pixel_in(19),
      O => \pixel_out[19]_INST_0_i_1_n_0\
    );
\pixel_out[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(1),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(9),
      I3 => sw(1),
      O => \pixel_out[1]_INST_0_i_1_n_0\
    );
\pixel_out[20]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_mux[1]\(20),
      I1 => sw(0),
      I2 => pixel_in(20),
      O => \pixel_out[20]_INST_0_i_1_n_0\
    );
\pixel_out[21]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_mux[1]\(21),
      I1 => sw(0),
      I2 => pixel_in(21),
      O => \pixel_out[21]_INST_0_i_1_n_0\
    );
\pixel_out[22]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_mux[1]\(22),
      I1 => sw(0),
      I2 => pixel_in(22),
      O => \pixel_out[22]_INST_0_i_2_n_0\
    );
\pixel_out[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABF"
    )
        port map (
      I0 => sw(2),
      I1 => \rgb_mux[1]\(23),
      I2 => sw(0),
      I3 => pixel_in(23),
      I4 => sw(1),
      O => \pixel_out[23]_INST_0_i_2_n_0\
    );
\pixel_out[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(2),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(10),
      I3 => sw(1),
      O => \pixel_out[2]_INST_0_i_1_n_0\
    );
\pixel_out[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(3),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(11),
      I3 => sw(1),
      O => \pixel_out[3]_INST_0_i_1_n_0\
    );
\pixel_out[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(4),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(12),
      I3 => sw(1),
      O => \pixel_out[4]_INST_0_i_1_n_0\
    );
\pixel_out[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(5),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(13),
      I3 => sw(1),
      O => \pixel_out[5]_INST_0_i_1_n_0\
    );
\pixel_out[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(6),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(14),
      I3 => sw(1),
      O => \pixel_out[6]_INST_0_i_1_n_0\
    );
\pixel_out[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(7),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(15),
      I3 => sw(1),
      O => \pixel_out[7]_INST_0_i_1_n_0\
    );
\pixel_out[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(8),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(0),
      I3 => sw(1),
      O => \pixel_out[8]_INST_0_i_1_n_0\
    );
\pixel_out[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => pixel_in(9),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(1),
      I3 => sw(1),
      O => \pixel_out[9]_INST_0_i_1_n_0\
    );
to_binary: component hdmi_vga_vp_1_0_binaryzation_2
     port map (
      pixel_in(23 downto 0) => \rgb_mux[1]\(23 downto 0),
      pixel_out(23 downto 0) => \rgb_mux[2]\(23 downto 0)
    );
to_ycrcb: component hdmi_vga_vp_1_0_rgb2ycbcr_0
     port map (
      clk => clk,
      de_in => de_in,
      de_out => \de_mux[2]\,
      h_sync_in => h_sync_in,
      h_sync_out => \hsync_mux[2]\,
      pixel_RGB(23 downto 16) => pixel_in(23 downto 16),
      pixel_RGB(15 downto 8) => pixel_in(7 downto 0),
      pixel_RGB(7 downto 0) => pixel_in(15 downto 8),
      pixel_YCbCr(23 downto 0) => \rgb_mux[1]\(23 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => \vsync_mux[2]\
    );
vis_center: entity work.hdmi_vga_vp_1_0_vis_centroid
     port map (
      CO(0) => pixel_out30_out,
      Q(7 downto 6) => y_pos_reg(10 downto 9),
      Q(5 downto 0) => y_pos_reg(5 downto 0),
      S(2) => center_n_5,
      S(1) => center_n_6,
      S(0) => center_n_7,
      SR(0) => y_pos,
      clk => clk,
      de_out => \de_mux[2]\,
      \pixel_out[22]_INST_0_i_1\(3) => center_n_8,
      \pixel_out[22]_INST_0_i_1\(2) => center_n_9,
      \pixel_out[22]_INST_0_i_1\(1) => center_n_10,
      \pixel_out[22]_INST_0_i_1\(0) => center_n_11,
      quotient(2 downto 0) => y(8 downto 6),
      v_sync_out => \vsync_mux[2]\,
      \x_pos_reg[0]_0\ => vis_center_n_11,
      \x_pos_reg[10]_0\ => vis_center_n_14,
      \x_pos_reg[1]_0\ => vis_center_n_12,
      \x_pos_reg[2]_0\ => vis_center_n_10,
      \x_pos_reg[3]_0\ => vis_center_n_13,
      \x_pos_reg[4]_0\ => vis_center_n_17,
      \x_pos_reg[5]_0\ => vis_center_n_18,
      \x_pos_reg[6]_0\ => vis_center_n_19,
      \x_pos_reg[7]_0\ => vis_center_n_20,
      \x_pos_reg[8]_0\ => vis_center_n_16,
      \x_pos_reg[9]_0\ => vis_center_n_15,
      \y_pos_reg[10]_0\(0) => pixel_out3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_1_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_vga_vp_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_vga_vp_1_0 : entity is "hdmi_vga_vp_1_0,vp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_vga_vp_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_vga_vp_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_vga_vp_1_0 : entity is "vp,Vivado 2022.2";
end hdmi_vga_vp_1_0;

architecture STRUCTURE of hdmi_vga_vp_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0";
begin
inst: entity work.hdmi_vga_vp_1_0_vp
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out
    );
end STRUCTURE;
