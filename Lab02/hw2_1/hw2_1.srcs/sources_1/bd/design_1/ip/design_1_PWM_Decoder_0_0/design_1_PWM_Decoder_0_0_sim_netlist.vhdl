-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Oct 11 16:52:47 2019
-- Host        : DESKTOP-57OA683 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/hw2_1/hw2_1.srcs/sources_1/bd/design_1/ip/design_1_PWM_Decoder_0_0/design_1_PWM_Decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_PWM_Decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PWM_Decoder_0_0_PWM_Decoder is
  port (
    B_time_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G_time_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R_time_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PWM_Decoder_0_0_PWM_Decoder : entity is "PWM_Decoder";
end design_1_PWM_Decoder_0_0_PWM_Decoder;

architecture STRUCTURE of design_1_PWM_Decoder_0_0_PWM_Decoder is
  signal clk_div : STD_LOGIC;
  signal clk_div_i_2_n_0 : STD_LOGIC;
  signal clk_div_i_3_n_0 : STD_LOGIC;
  signal clk_div_i_4_n_0 : STD_LOGIC;
  signal clk_div_i_5_n_0 : STD_LOGIC;
  signal clk_div_i_6_n_0 : STD_LOGIC;
  signal clk_div_i_7_n_0 : STD_LOGIC;
  signal clk_div_i_8_n_0 : STD_LOGIC;
  signal clk_div_i_9_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal cnt_div : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \cnt_div0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_div0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_div0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_div0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_div0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_div0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_div0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_div0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_div0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt_div0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt_div0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_div0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_div0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt_div0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt_div0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt_div0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt_div0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt_div0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt_div0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt_div0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt_div0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt_div0_carry__5_n_3\ : STD_LOGIC;
  signal cnt_div0_carry_n_0 : STD_LOGIC;
  signal cnt_div0_carry_n_1 : STD_LOGIC;
  signal cnt_div0_carry_n_2 : STD_LOGIC;
  signal cnt_div0_carry_n_3 : STD_LOGIC;
  signal \cnt_div[27]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_div[27]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_div[27]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_div[27]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_div[27]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_div[27]_i_7_n_0\ : STD_LOGIC;
  signal cnt_div_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \NLW_cnt_div0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_div0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_time_out[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_time_out[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_time_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_time_out[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \G_time_out[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \G_time_out[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \G_time_out[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \G_time_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R_time_out[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R_time_out[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R_time_out[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of clk_div_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clk_div_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of clk_div_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_div[22]_i_1\ : label is "soft_lutpair0";
begin
\B_time_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(2),
      I2 => cnt(1),
      O => B_time_out(1)
    );
\B_time_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(1),
      O => B_time_out(0)
    );
\B_time_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      O => B_time_out(2)
    );
\B_time_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      O => B_time_out(3)
    );
\G_time_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      O => G_time_out(2)
    );
\G_time_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      O => G_time_out(0)
    );
\G_time_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(2),
      O => G_time_out(3)
    );
\G_time_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7A"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(2),
      I2 => cnt(1),
      O => G_time_out(1)
    );
\R_time_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      O => R_time_out(1)
    );
\R_time_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      O => R_time_out(0)
    );
\R_time_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      O => R_time_out(2)
    );
clk_div_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB0"
    )
        port map (
      I0 => clk_div_i_2_n_0,
      I1 => clk_div_i_3_n_0,
      I2 => clk_div_i_4_n_0,
      I3 => cnt_div(27),
      I4 => clk_div_i_5_n_0,
      I5 => clk_div_i_6_n_0,
      O => p_0_in
    );
clk_div_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFBAAAA"
    )
        port map (
      I0 => cnt_div(10),
      I1 => \cnt_div[27]_i_6_n_0\,
      I2 => cnt_div(6),
      I3 => cnt_div(7),
      I4 => cnt_div(8),
      I5 => \cnt_div[27]_i_2_n_0\,
      O => clk_div_i_2_n_0
    );
clk_div_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      O => clk_div_i_3_n_0
    );
clk_div_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_div(11),
      I1 => cnt_div(14),
      I2 => cnt_div(16),
      I3 => cnt_div(24),
      I4 => cnt_div(20),
      O => clk_div_i_4_n_0
    );
clk_div_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00A800A800A8"
    )
        port map (
      I0 => clk_div_i_7_n_0,
      I1 => cnt_div(19),
      I2 => cnt_div(18),
      I3 => clk_div_i_8_n_0,
      I4 => cnt_div(17),
      I5 => clk_div_i_9_n_0,
      O => clk_div_i_5_n_0
    );
clk_div_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt_div(24),
      I1 => cnt_div(23),
      I2 => cnt_div(26),
      I3 => cnt_div(25),
      O => clk_div_i_6_n_0
    );
clk_div_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_div(20),
      I1 => cnt_div(24),
      O => clk_div_i_7_n_0
    );
clk_div_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_div(22),
      I1 => cnt_div(21),
      I2 => cnt_div(26),
      I3 => cnt_div(25),
      O => clk_div_i_8_n_0
    );
clk_div_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => cnt_div(16),
      I1 => cnt_div(20),
      I2 => cnt_div(24),
      I3 => cnt_div(15),
      I4 => cnt_div(13),
      I5 => cnt_div(14),
      O => clk_div_i_9_n_0
    );
clk_div_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in,
      Q => clk_div
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(2),
      O => \cnt[2]_i_1_n_0\
    );
cnt_div0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_div0_carry_n_0,
      CO(2) => cnt_div0_carry_n_1,
      CO(1) => cnt_div0_carry_n_2,
      CO(0) => cnt_div0_carry_n_3,
      CYINIT => cnt_div(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cnt_div(4 downto 1)
    );
\cnt_div0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_div0_carry_n_0,
      CO(3) => \cnt_div0_carry__0_n_0\,
      CO(2) => \cnt_div0_carry__0_n_1\,
      CO(1) => \cnt_div0_carry__0_n_2\,
      CO(0) => \cnt_div0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cnt_div(8 downto 5)
    );
\cnt_div0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_div0_carry__0_n_0\,
      CO(3) => \cnt_div0_carry__1_n_0\,
      CO(2) => \cnt_div0_carry__1_n_1\,
      CO(1) => \cnt_div0_carry__1_n_2\,
      CO(0) => \cnt_div0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cnt_div(12 downto 9)
    );
\cnt_div0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_div0_carry__1_n_0\,
      CO(3) => \cnt_div0_carry__2_n_0\,
      CO(2) => \cnt_div0_carry__2_n_1\,
      CO(1) => \cnt_div0_carry__2_n_2\,
      CO(0) => \cnt_div0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => cnt_div(16 downto 13)
    );
\cnt_div0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_div0_carry__2_n_0\,
      CO(3) => \cnt_div0_carry__3_n_0\,
      CO(2) => \cnt_div0_carry__3_n_1\,
      CO(1) => \cnt_div0_carry__3_n_2\,
      CO(0) => \cnt_div0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => cnt_div(20 downto 17)
    );
\cnt_div0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_div0_carry__3_n_0\,
      CO(3) => \cnt_div0_carry__4_n_0\,
      CO(2) => \cnt_div0_carry__4_n_1\,
      CO(1) => \cnt_div0_carry__4_n_2\,
      CO(0) => \cnt_div0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => cnt_div(24 downto 21)
    );
\cnt_div0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_div0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_cnt_div0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_div0_carry__5_n_2\,
      CO(0) => \cnt_div0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_div0_carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(27 downto 25),
      S(3) => '0',
      S(2 downto 0) => cnt_div(27 downto 25)
    );
\cnt_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_div(0),
      O => cnt_div_0(0)
    );
\cnt_div[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(10),
      O => cnt_div_0(10)
    );
\cnt_div[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(11),
      O => cnt_div_0(11)
    );
\cnt_div[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(12),
      O => cnt_div_0(12)
    );
\cnt_div[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(13),
      O => cnt_div_0(13)
    );
\cnt_div[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(14),
      O => cnt_div_0(14)
    );
\cnt_div[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(15),
      O => cnt_div_0(15)
    );
\cnt_div[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(16),
      O => cnt_div_0(16)
    );
\cnt_div[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(17),
      O => cnt_div_0(17)
    );
\cnt_div[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(18),
      O => cnt_div_0(18)
    );
\cnt_div[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(19),
      O => cnt_div_0(19)
    );
\cnt_div[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(1),
      O => cnt_div_0(1)
    );
\cnt_div[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(20),
      O => cnt_div_0(20)
    );
\cnt_div[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(21),
      O => cnt_div_0(21)
    );
\cnt_div[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(22),
      O => cnt_div_0(22)
    );
\cnt_div[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(23),
      O => cnt_div_0(23)
    );
\cnt_div[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(24),
      O => cnt_div_0(24)
    );
\cnt_div[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(25),
      O => cnt_div_0(25)
    );
\cnt_div[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(26),
      O => cnt_div_0(26)
    );
\cnt_div[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(27),
      O => cnt_div_0(27)
    );
\cnt_div[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_div(17),
      I1 => cnt_div(22),
      I2 => cnt_div(21),
      I3 => cnt_div(26),
      I4 => cnt_div(25),
      I5 => cnt_div(12),
      O => \cnt_div[27]_i_2_n_0\
    );
\cnt_div[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => cnt_div(27),
      I1 => cnt_div(24),
      I2 => cnt_div(6),
      I3 => \cnt_div[27]_i_5_n_0\,
      I4 => \cnt_div[27]_i_6_n_0\,
      O => \cnt_div[27]_i_3_n_0\
    );
\cnt_div[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_div(10),
      I1 => cnt_div(11),
      I2 => cnt_div(7),
      I3 => cnt_div(8),
      I4 => \cnt_div[27]_i_7_n_0\,
      O => \cnt_div[27]_i_4_n_0\
    );
\cnt_div[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt_div(18),
      I1 => cnt_div(19),
      I2 => cnt_div(23),
      I3 => cnt_div(20),
      O => \cnt_div[27]_i_5_n_0\
    );
\cnt_div[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_div(4),
      I1 => cnt_div(5),
      I2 => cnt_div(2),
      I3 => cnt_div(3),
      I4 => cnt_div(1),
      I5 => cnt_div(0),
      O => \cnt_div[27]_i_6_n_0\
    );
\cnt_div[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt_div(13),
      I1 => cnt_div(14),
      I2 => cnt_div(15),
      I3 => cnt_div(16),
      O => \cnt_div[27]_i_7_n_0\
    );
\cnt_div[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(2),
      O => cnt_div_0(2)
    );
\cnt_div[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(3),
      O => cnt_div_0(3)
    );
\cnt_div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(4),
      O => cnt_div_0(4)
    );
\cnt_div[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(5),
      O => cnt_div_0(5)
    );
\cnt_div[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(6),
      O => cnt_div_0(6)
    );
\cnt_div[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(7),
      O => cnt_div_0(7)
    );
\cnt_div[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(8),
      O => cnt_div_0(8)
    );
\cnt_div[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \cnt_div[27]_i_2_n_0\,
      I1 => cnt_div(9),
      I2 => \cnt_div[27]_i_3_n_0\,
      I3 => \cnt_div[27]_i_4_n_0\,
      I4 => data0(9),
      O => cnt_div_0(9)
    );
\cnt_div_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(0),
      Q => cnt_div(0)
    );
\cnt_div_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(10),
      Q => cnt_div(10)
    );
\cnt_div_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(11),
      Q => cnt_div(11)
    );
\cnt_div_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(12),
      Q => cnt_div(12)
    );
\cnt_div_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(13),
      Q => cnt_div(13)
    );
\cnt_div_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(14),
      Q => cnt_div(14)
    );
\cnt_div_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(15),
      Q => cnt_div(15)
    );
\cnt_div_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(16),
      Q => cnt_div(16)
    );
\cnt_div_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(17),
      Q => cnt_div(17)
    );
\cnt_div_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(18),
      Q => cnt_div(18)
    );
\cnt_div_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(19),
      Q => cnt_div(19)
    );
\cnt_div_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(1),
      Q => cnt_div(1)
    );
\cnt_div_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(20),
      Q => cnt_div(20)
    );
\cnt_div_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(21),
      Q => cnt_div(21)
    );
\cnt_div_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(22),
      Q => cnt_div(22)
    );
\cnt_div_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(23),
      Q => cnt_div(23)
    );
\cnt_div_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(24),
      Q => cnt_div(24)
    );
\cnt_div_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(25),
      Q => cnt_div(25)
    );
\cnt_div_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(26),
      Q => cnt_div(26)
    );
\cnt_div_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(27),
      Q => cnt_div(27)
    );
\cnt_div_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(2),
      Q => cnt_div(2)
    );
\cnt_div_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(3),
      Q => cnt_div(3)
    );
\cnt_div_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(4),
      Q => cnt_div(4)
    );
\cnt_div_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(5),
      Q => cnt_div(5)
    );
\cnt_div_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(6),
      Q => cnt_div(6)
    );
\cnt_div_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(7),
      Q => cnt_div(7)
    );
\cnt_div_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(8),
      Q => cnt_div(8)
    );
\cnt_div_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_div_0(9),
      Q => cnt_div(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_div,
      CE => '1',
      CLR => rst,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_div,
      CE => '1',
      CLR => rst,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_div,
      CE => '1',
      CLR => rst,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PWM_Decoder_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    R_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PWM_Decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PWM_Decoder_0_0 : entity is "design_1_PWM_Decoder_0_0,PWM_Decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PWM_Decoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_PWM_Decoder_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PWM_Decoder_0_0 : entity is "PWM_Decoder,Vivado 2018.3";
end design_1_PWM_Decoder_0_0;

architecture STRUCTURE of design_1_PWM_Decoder_0_0 is
  signal \^b_time_out\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^g_time_out\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^r_time_out\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  B_time_out(7) <= \^b_time_out\(7);
  B_time_out(6) <= \^b_time_out\(4);
  B_time_out(5) <= \^b_time_out\(7);
  B_time_out(4 downto 2) <= \^b_time_out\(4 downto 2);
  B_time_out(1) <= \^b_time_out\(3);
  B_time_out(0) <= \^b_time_out\(3);
  G_time_out(7 downto 5) <= \^g_time_out\(7 downto 5);
  G_time_out(4) <= \^g_time_out\(7);
  G_time_out(3) <= \^g_time_out\(3);
  G_time_out(2) <= \^g_time_out\(3);
  G_time_out(1) <= \^g_time_out\(3);
  G_time_out(0) <= \^g_time_out\(6);
  R_time_out(7 downto 6) <= \^r_time_out\(7 downto 6);
  R_time_out(5 downto 4) <= \^r_time_out\(7 downto 6);
  R_time_out(3) <= \^r_time_out\(3);
  R_time_out(2) <= \^r_time_out\(6);
  R_time_out(1) <= \^r_time_out\(6);
  R_time_out(0) <= \^r_time_out\(6);
inst: entity work.design_1_PWM_Decoder_0_0_PWM_Decoder
     port map (
      B_time_out(3) => \^b_time_out\(7),
      B_time_out(2 downto 0) => \^b_time_out\(4 downto 2),
      G_time_out(3 downto 1) => \^g_time_out\(7 downto 5),
      G_time_out(0) => \^g_time_out\(3),
      R_time_out(2 downto 1) => \^r_time_out\(7 downto 6),
      R_time_out(0) => \^r_time_out\(3),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
