-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct 14 14:34:38 2019
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/FPGA/sort_test/sort_test.srcs/sources_1/bd/design_1/ip/design_1_sort_0_0/design_1_sort_0_0_sim_netlist.vhdl
-- Design      : design_1_sort_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sort_0_0_sort is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \nums_reg[7][3]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sort_0_0_sort : entity is "sort";
end design_1_sort_0_0_sort;

architecture STRUCTURE of design_1_sort_0_0_sort is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal next_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_counter_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_counter_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal next_valid : STD_LOGIC;
  signal next_valid_reg_i_1_n_0 : STD_LOGIC;
  signal nums : STD_LOGIC;
  signal \nums[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \nums[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \nums[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \nums[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \nums[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \nums[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \nums[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \nums[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \nums[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \nums[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \nums[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \nums[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \nums[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \nums[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \nums[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \nums[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \nums[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \nums[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \nums[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \nums[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \nums[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \nums[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \nums[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \nums[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \nums[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \nums[3][3]_i_4_n_0\ : STD_LOGIC;
  signal \nums[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \nums[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \nums[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \nums[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \nums[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \nums[4][3]_i_3_n_0\ : STD_LOGIC;
  signal \nums[4][3]_i_4_n_0\ : STD_LOGIC;
  signal \nums[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \nums[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \nums[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \nums[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \nums[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \nums[5][3]_i_3_n_0\ : STD_LOGIC;
  signal \nums[5][3]_i_4_n_0\ : STD_LOGIC;
  signal \nums[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \nums[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \nums[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \nums[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \nums[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \nums[6][3]_i_3_n_0\ : STD_LOGIC;
  signal \nums[6][3]_i_4_n_0\ : STD_LOGIC;
  signal \nums[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \nums[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \nums[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \nums[7][3]_i_2_n_0\ : STD_LOGIC;
  signal \nums[7][3]_i_3_n_0\ : STD_LOGIC;
  signal \nums[7][3]_i_4_n_0\ : STD_LOGIC;
  signal \nums_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \nums_reg[4]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \nums_reg[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \nums_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \nums_reg[7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal run_i_1_n_0 : STD_LOGIC;
  signal run_reg_n_0 : STD_LOGIC;
  signal valid : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_counter_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \next_counter_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \next_counter_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_counter_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_counter_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_counter_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of next_valid_reg : label is "LD";
  attribute SOFT_HLUTNM of next_valid_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nums[0][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nums[0][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nums[0][3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nums[1][3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nums[3][3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nums[4][3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nums[5][3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nums[6][3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nums[7][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nums[7][1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nums[7][3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nums[7][3]_i_3\ : label is "soft_lutpair5";
begin
  SR(0) <= \^sr\(0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => valid,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => out1(0),
      I4 => axi_araddr(1),
      I5 => \nums_reg[7][3]_0\(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(10),
      I1 => axi_araddr(0),
      I2 => out1(10),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(11),
      I1 => axi_araddr(0),
      I2 => out1(11),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(12),
      I1 => axi_araddr(0),
      I2 => \nums_reg[3]\(0),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(13),
      I1 => axi_araddr(0),
      I2 => \nums_reg[3]\(1),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(14),
      I1 => axi_araddr(0),
      I2 => \nums_reg[3]\(2),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(15),
      I1 => axi_araddr(0),
      I2 => \nums_reg[3]\(3),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(15),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(16),
      I1 => axi_araddr(0),
      I2 => \nums_reg[4]\(0),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(16),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(17),
      I1 => axi_araddr(0),
      I2 => \nums_reg[4]\(1),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(17),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(18),
      I1 => axi_araddr(0),
      I2 => \nums_reg[4]\(2),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(18),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(19),
      I1 => axi_araddr(0),
      I2 => \nums_reg[4]\(3),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(19),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(1),
      I1 => axi_araddr(0),
      I2 => out1(1),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(1),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(20),
      I1 => axi_araddr(0),
      I2 => \nums_reg[5]\(0),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(20),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(21),
      I1 => axi_araddr(0),
      I2 => \nums_reg[5]\(1),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(21),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(22),
      I1 => axi_araddr(0),
      I2 => \nums_reg[5]\(2),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(22),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(23),
      I1 => axi_araddr(0),
      I2 => \nums_reg[5]\(3),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(23),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(24),
      I1 => axi_araddr(0),
      I2 => \nums_reg[6]\(0),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(24),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(25),
      I1 => axi_araddr(0),
      I2 => \nums_reg[6]\(1),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(25),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(26),
      I1 => axi_araddr(0),
      I2 => \nums_reg[6]\(2),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(26),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(27),
      I1 => axi_araddr(0),
      I2 => \nums_reg[6]\(3),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(27),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(28),
      I1 => axi_araddr(0),
      I2 => \nums_reg[7]\(0),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(28),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(29),
      I1 => axi_araddr(0),
      I2 => \nums_reg[7]\(1),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(29),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(2),
      I1 => axi_araddr(0),
      I2 => out1(2),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(2),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(30),
      I1 => axi_araddr(0),
      I2 => \nums_reg[7]\(2),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(30),
      O => D(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(31),
      I1 => axi_araddr(0),
      I2 => \nums_reg[7]\(3),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(31),
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(3),
      I1 => axi_araddr(0),
      I2 => out1(3),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(4),
      I1 => axi_araddr(0),
      I2 => out1(4),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(5),
      I1 => axi_araddr(0),
      I2 => out1(5),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(6),
      I1 => axi_araddr(0),
      I2 => out1(6),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(7),
      I1 => axi_araddr(0),
      I2 => out1(7),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(8),
      I1 => axi_araddr(0),
      I2 => out1(8),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(9),
      I1 => axi_araddr(0),
      I2 => out1(9),
      I3 => axi_araddr(1),
      I4 => \nums_reg[7][3]_0\(9),
      O => D(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => run_reg_n_0,
      D => next_counter(0),
      Q => counter(0),
      R => \^sr\(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => run_reg_n_0,
      D => next_counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => run_reg_n_0,
      D => next_counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\next_counter_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_counter_reg[0]_i_1_n_0\,
      G => Q(0),
      GE => '1',
      Q => next_counter(0)
    );
\next_counter_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => counter(0),
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      O => \next_counter_reg[0]_i_1_n_0\
    );
\next_counter_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_counter_reg[1]_i_1_n_0\,
      G => Q(0),
      GE => '1',
      Q => next_counter(1)
    );
\next_counter_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => \counter_reg_n_0_[1]\,
      O => \next_counter_reg[1]_i_1_n_0\
    );
\next_counter_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_counter_reg[2]_i_1_n_0\,
      G => Q(0),
      GE => '1',
      Q => next_counter(2)
    );
\next_counter_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => counter(0),
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      O => \next_counter_reg[2]_i_1_n_0\
    );
next_valid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => next_valid_reg_i_1_n_0,
      G => Q(0),
      GE => '1',
      Q => next_valid
    );
next_valid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => counter(0),
      O => next_valid_reg_i_1_n_0
    );
\nums[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out1(4),
      I1 => run_reg_n_0,
      I2 => \nums_reg[7][3]_0\(0),
      O => \nums[0][0]_i_1_n_0\
    );
\nums[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out1(5),
      I1 => run_reg_n_0,
      I2 => \nums_reg[7][3]_0\(1),
      O => \nums[0][1]_i_1_n_0\
    );
\nums[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out1(6),
      I1 => run_reg_n_0,
      I2 => \nums_reg[7][3]_0\(2),
      O => \nums[0][2]_i_1_n_0\
    );
\nums[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A80808"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(0),
      I2 => run_reg_n_0,
      I3 => counter(0),
      I4 => \nums[0][3]_i_3_n_0\,
      O => \nums[0][3]_i_1_n_0\
    );
\nums[0][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out1(7),
      I1 => run_reg_n_0,
      I2 => \nums_reg[7][3]_0\(3),
      O => \nums[0][3]_i_2_n_0\
    );
\nums[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \nums[0][3]_i_4_n_0\,
      I1 => out1(7),
      I2 => out1(3),
      O => \nums[0][3]_i_3_n_0\
    );
\nums[0][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => out1(0),
      I1 => out1(4),
      I2 => out1(5),
      I3 => out1(1),
      I4 => out1(6),
      I5 => out1(2),
      O => \nums[0][3]_i_4_n_0\
    );
\nums[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out1(8),
      I1 => counter(0),
      I2 => out1(0),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(4),
      O => \nums[1][0]_i_1_n_0\
    );
\nums[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out1(9),
      I1 => counter(0),
      I2 => out1(1),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(5),
      O => \nums[1][1]_i_1_n_0\
    );
\nums[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out1(10),
      I1 => counter(0),
      I2 => out1(2),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(6),
      O => \nums[1][2]_i_1_n_0\
    );
\nums[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(0),
      I2 => run_reg_n_0,
      I3 => \nums[0][3]_i_3_n_0\,
      I4 => counter(0),
      I5 => \nums[1][3]_i_3_n_0\,
      O => \nums[1][3]_i_1_n_0\
    );
\nums[1][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out1(11),
      I1 => counter(0),
      I2 => out1(3),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(7),
      O => \nums[1][3]_i_2_n_0\
    );
\nums[1][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \nums[1][3]_i_4_n_0\,
      I1 => out1(11),
      I2 => out1(7),
      O => \nums[1][3]_i_3_n_0\
    );
\nums[1][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => out1(4),
      I1 => out1(8),
      I2 => out1(9),
      I3 => out1(5),
      I4 => out1(10),
      I5 => out1(6),
      O => \nums[1][3]_i_4_n_0\
    );
\nums[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out1(4),
      I1 => counter(0),
      I2 => \nums_reg[3]\(0),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(8),
      O => \nums[2][0]_i_1_n_0\
    );
\nums[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out1(5),
      I1 => counter(0),
      I2 => \nums_reg[3]\(1),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(9),
      O => \nums[2][1]_i_1_n_0\
    );
\nums[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out1(6),
      I1 => counter(0),
      I2 => \nums_reg[3]\(2),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(10),
      O => \nums[2][2]_i_1_n_0\
    );
\nums[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(0),
      I2 => run_reg_n_0,
      I3 => \nums[3][3]_i_3_n_0\,
      I4 => counter(0),
      I5 => \nums[1][3]_i_3_n_0\,
      O => \nums[2][3]_i_1_n_0\
    );
\nums[2][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => out1(7),
      I1 => counter(0),
      I2 => \nums_reg[3]\(3),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(11),
      O => \nums[2][3]_i_2_n_0\
    );
\nums[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[4]\(0),
      I1 => counter(0),
      I2 => out1(8),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(12),
      O => \nums[3][0]_i_1_n_0\
    );
\nums[3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[4]\(1),
      I1 => counter(0),
      I2 => out1(9),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(13),
      O => \nums[3][1]_i_1_n_0\
    );
\nums[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[4]\(2),
      I1 => counter(0),
      I2 => out1(10),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(14),
      O => \nums[3][2]_i_1_n_0\
    );
\nums[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(0),
      I2 => run_reg_n_0,
      I3 => \nums[3][3]_i_3_n_0\,
      I4 => counter(0),
      I5 => \nums[4][3]_i_3_n_0\,
      O => \nums[3][3]_i_1_n_0\
    );
\nums[3][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[4]\(3),
      I1 => counter(0),
      I2 => out1(11),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(15),
      O => \nums[3][3]_i_2_n_0\
    );
\nums[3][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \nums[3][3]_i_4_n_0\,
      I1 => \nums_reg[3]\(3),
      I2 => out1(11),
      O => \nums[3][3]_i_3_n_0\
    );
\nums[3][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => out1(8),
      I1 => \nums_reg[3]\(0),
      I2 => \nums_reg[3]\(1),
      I3 => out1(9),
      I4 => \nums_reg[3]\(2),
      I5 => out1(10),
      O => \nums[3][3]_i_4_n_0\
    );
\nums[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[3]\(0),
      I1 => counter(0),
      I2 => \nums_reg[5]\(0),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(16),
      O => \nums[4][0]_i_1_n_0\
    );
\nums[4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[3]\(1),
      I1 => counter(0),
      I2 => \nums_reg[5]\(1),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(17),
      O => \nums[4][1]_i_1_n_0\
    );
\nums[4][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[3]\(2),
      I1 => counter(0),
      I2 => \nums_reg[5]\(2),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(18),
      O => \nums[4][2]_i_1_n_0\
    );
\nums[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(0),
      I2 => run_reg_n_0,
      I3 => \nums[5][3]_i_3_n_0\,
      I4 => counter(0),
      I5 => \nums[4][3]_i_3_n_0\,
      O => \nums[4][3]_i_1_n_0\
    );
\nums[4][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[3]\(3),
      I1 => counter(0),
      I2 => \nums_reg[5]\(3),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(19),
      O => \nums[4][3]_i_2_n_0\
    );
\nums[4][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \nums[4][3]_i_4_n_0\,
      I1 => \nums_reg[4]\(3),
      I2 => \nums_reg[3]\(3),
      O => \nums[4][3]_i_3_n_0\
    );
\nums[4][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \nums_reg[3]\(0),
      I1 => \nums_reg[4]\(0),
      I2 => \nums_reg[4]\(1),
      I3 => \nums_reg[3]\(1),
      I4 => \nums_reg[4]\(2),
      I5 => \nums_reg[3]\(2),
      O => \nums[4][3]_i_4_n_0\
    );
\nums[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[6]\(0),
      I1 => counter(0),
      I2 => \nums_reg[4]\(0),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(20),
      O => \nums[5][0]_i_1_n_0\
    );
\nums[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[6]\(1),
      I1 => counter(0),
      I2 => \nums_reg[4]\(1),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(21),
      O => \nums[5][1]_i_1_n_0\
    );
\nums[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[6]\(2),
      I1 => counter(0),
      I2 => \nums_reg[4]\(2),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(22),
      O => \nums[5][2]_i_1_n_0\
    );
\nums[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(0),
      I2 => run_reg_n_0,
      I3 => \nums[5][3]_i_3_n_0\,
      I4 => counter(0),
      I5 => \nums[6][3]_i_3_n_0\,
      O => \nums[5][3]_i_1_n_0\
    );
\nums[5][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[6]\(3),
      I1 => counter(0),
      I2 => \nums_reg[4]\(3),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(23),
      O => \nums[5][3]_i_2_n_0\
    );
\nums[5][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \nums[5][3]_i_4_n_0\,
      I1 => \nums_reg[5]\(3),
      I2 => \nums_reg[4]\(3),
      O => \nums[5][3]_i_3_n_0\
    );
\nums[5][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \nums_reg[4]\(0),
      I1 => \nums_reg[5]\(0),
      I2 => \nums_reg[5]\(1),
      I3 => \nums_reg[4]\(1),
      I4 => \nums_reg[5]\(2),
      I5 => \nums_reg[4]\(2),
      O => \nums[5][3]_i_4_n_0\
    );
\nums[6][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[5]\(0),
      I1 => counter(0),
      I2 => \nums_reg[7]\(0),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(24),
      O => \nums[6][0]_i_1_n_0\
    );
\nums[6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[5]\(1),
      I1 => counter(0),
      I2 => \nums_reg[7]\(1),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(25),
      O => \nums[6][1]_i_1_n_0\
    );
\nums[6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[5]\(2),
      I1 => counter(0),
      I2 => \nums_reg[7]\(2),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(26),
      O => \nums[6][2]_i_1_n_0\
    );
\nums[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(0),
      I2 => run_reg_n_0,
      I3 => \nums[7][3]_i_3_n_0\,
      I4 => counter(0),
      I5 => \nums[6][3]_i_3_n_0\,
      O => \nums[6][3]_i_1_n_0\
    );
\nums[6][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \nums_reg[5]\(3),
      I1 => counter(0),
      I2 => \nums_reg[7]\(3),
      I3 => run_reg_n_0,
      I4 => \nums_reg[7][3]_0\(27),
      O => \nums[6][3]_i_2_n_0\
    );
\nums[6][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \nums[6][3]_i_4_n_0\,
      I1 => \nums_reg[6]\(3),
      I2 => \nums_reg[5]\(3),
      O => \nums[6][3]_i_3_n_0\
    );
\nums[6][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \nums_reg[5]\(0),
      I1 => \nums_reg[6]\(0),
      I2 => \nums_reg[6]\(1),
      I3 => \nums_reg[5]\(1),
      I4 => \nums_reg[6]\(2),
      I5 => \nums_reg[5]\(2),
      O => \nums[6][3]_i_4_n_0\
    );
\nums[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \nums_reg[6]\(0),
      I1 => run_reg_n_0,
      I2 => \nums_reg[7][3]_0\(28),
      O => \nums[7][0]_i_1_n_0\
    );
\nums[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \nums_reg[6]\(1),
      I1 => run_reg_n_0,
      I2 => \nums_reg[7][3]_0\(29),
      O => \nums[7][1]_i_1_n_0\
    );
\nums[7][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \nums_reg[6]\(2),
      I1 => run_reg_n_0,
      I2 => \nums_reg[7][3]_0\(30),
      O => \nums[7][2]_i_1_n_0\
    );
\nums[7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A80808"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(0),
      I2 => run_reg_n_0,
      I3 => counter(0),
      I4 => \nums[7][3]_i_3_n_0\,
      O => nums
    );
\nums[7][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \nums_reg[6]\(3),
      I1 => run_reg_n_0,
      I2 => \nums_reg[7][3]_0\(31),
      O => \nums[7][3]_i_2_n_0\
    );
\nums[7][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \nums[7][3]_i_4_n_0\,
      I1 => \nums_reg[7]\(3),
      I2 => \nums_reg[6]\(3),
      O => \nums[7][3]_i_3_n_0\
    );
\nums[7][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \nums_reg[6]\(0),
      I1 => \nums_reg[7]\(0),
      I2 => \nums_reg[7]\(1),
      I3 => \nums_reg[6]\(1),
      I4 => \nums_reg[7]\(2),
      I5 => \nums_reg[6]\(2),
      O => \nums[7][3]_i_4_n_0\
    );
\nums_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[0][3]_i_1_n_0\,
      D => \nums[0][0]_i_1_n_0\,
      Q => out1(0),
      R => '0'
    );
\nums_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[0][3]_i_1_n_0\,
      D => \nums[0][1]_i_1_n_0\,
      Q => out1(1),
      R => '0'
    );
\nums_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[0][3]_i_1_n_0\,
      D => \nums[0][2]_i_1_n_0\,
      Q => out1(2),
      R => '0'
    );
\nums_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[0][3]_i_1_n_0\,
      D => \nums[0][3]_i_2_n_0\,
      Q => out1(3),
      R => '0'
    );
\nums_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[1][3]_i_1_n_0\,
      D => \nums[1][0]_i_1_n_0\,
      Q => out1(4),
      R => '0'
    );
\nums_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[1][3]_i_1_n_0\,
      D => \nums[1][1]_i_1_n_0\,
      Q => out1(5),
      R => '0'
    );
\nums_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[1][3]_i_1_n_0\,
      D => \nums[1][2]_i_1_n_0\,
      Q => out1(6),
      R => '0'
    );
\nums_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[1][3]_i_1_n_0\,
      D => \nums[1][3]_i_2_n_0\,
      Q => out1(7),
      R => '0'
    );
\nums_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[2][3]_i_1_n_0\,
      D => \nums[2][0]_i_1_n_0\,
      Q => out1(8),
      R => '0'
    );
\nums_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[2][3]_i_1_n_0\,
      D => \nums[2][1]_i_1_n_0\,
      Q => out1(9),
      R => '0'
    );
\nums_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[2][3]_i_1_n_0\,
      D => \nums[2][2]_i_1_n_0\,
      Q => out1(10),
      R => '0'
    );
\nums_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[2][3]_i_1_n_0\,
      D => \nums[2][3]_i_2_n_0\,
      Q => out1(11),
      R => '0'
    );
\nums_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[3][3]_i_1_n_0\,
      D => \nums[3][0]_i_1_n_0\,
      Q => \nums_reg[3]\(0),
      R => '0'
    );
\nums_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[3][3]_i_1_n_0\,
      D => \nums[3][1]_i_1_n_0\,
      Q => \nums_reg[3]\(1),
      R => '0'
    );
\nums_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[3][3]_i_1_n_0\,
      D => \nums[3][2]_i_1_n_0\,
      Q => \nums_reg[3]\(2),
      R => '0'
    );
\nums_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[3][3]_i_1_n_0\,
      D => \nums[3][3]_i_2_n_0\,
      Q => \nums_reg[3]\(3),
      R => '0'
    );
\nums_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[4][3]_i_1_n_0\,
      D => \nums[4][0]_i_1_n_0\,
      Q => \nums_reg[4]\(0),
      R => '0'
    );
\nums_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[4][3]_i_1_n_0\,
      D => \nums[4][1]_i_1_n_0\,
      Q => \nums_reg[4]\(1),
      R => '0'
    );
\nums_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[4][3]_i_1_n_0\,
      D => \nums[4][2]_i_1_n_0\,
      Q => \nums_reg[4]\(2),
      R => '0'
    );
\nums_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[4][3]_i_1_n_0\,
      D => \nums[4][3]_i_2_n_0\,
      Q => \nums_reg[4]\(3),
      R => '0'
    );
\nums_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[5][3]_i_1_n_0\,
      D => \nums[5][0]_i_1_n_0\,
      Q => \nums_reg[5]\(0),
      R => '0'
    );
\nums_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[5][3]_i_1_n_0\,
      D => \nums[5][1]_i_1_n_0\,
      Q => \nums_reg[5]\(1),
      R => '0'
    );
\nums_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[5][3]_i_1_n_0\,
      D => \nums[5][2]_i_1_n_0\,
      Q => \nums_reg[5]\(2),
      R => '0'
    );
\nums_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[5][3]_i_1_n_0\,
      D => \nums[5][3]_i_2_n_0\,
      Q => \nums_reg[5]\(3),
      R => '0'
    );
\nums_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[6][3]_i_1_n_0\,
      D => \nums[6][0]_i_1_n_0\,
      Q => \nums_reg[6]\(0),
      R => '0'
    );
\nums_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[6][3]_i_1_n_0\,
      D => \nums[6][1]_i_1_n_0\,
      Q => \nums_reg[6]\(1),
      R => '0'
    );
\nums_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[6][3]_i_1_n_0\,
      D => \nums[6][2]_i_1_n_0\,
      Q => \nums_reg[6]\(2),
      R => '0'
    );
\nums_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \nums[6][3]_i_1_n_0\,
      D => \nums[6][3]_i_2_n_0\,
      Q => \nums_reg[6]\(3),
      R => '0'
    );
\nums_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nums,
      D => \nums[7][0]_i_1_n_0\,
      Q => \nums_reg[7]\(0),
      R => '0'
    );
\nums_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nums,
      D => \nums[7][1]_i_1_n_0\,
      Q => \nums_reg[7]\(1),
      R => '0'
    );
\nums_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nums,
      D => \nums[7][2]_i_1_n_0\,
      Q => \nums_reg[7]\(2),
      R => '0'
    );
\nums_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => nums,
      D => \nums[7][3]_i_2_n_0\,
      Q => \nums_reg[7]\(3),
      R => '0'
    );
run_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => run_reg_n_0,
      O => run_i_1_n_0
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => run_i_1_n_0,
      Q => run_reg_n_0,
      R => \^sr\(0)
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => run_reg_n_0,
      D => next_valid,
      Q => valid,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sort_0_0_sort_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sort_0_0_sort_v1_0_S00_AXI : entity is "sort_v1_0_S00_AXI";
end design_1_sort_0_0_sort_v1_0_S00_AXI;

architecture STRUCTURE of design_1_sort_0_0_sort_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal s_n_0 : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair8";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => s_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => s_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => s_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => s_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => s_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => s_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => s_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => s_n_0
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => s_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => s_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => s_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => s_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => s_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => s_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => s_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => s_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => s_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => s_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => s_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => s_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => s_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => s_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => s_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => s_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => s_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => s_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => s_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => s_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => s_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => s_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => s_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => s_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => s_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => s_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => s_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => s_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => s_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => s_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => s_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => s_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => s_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => s_n_0
    );
s: entity work.design_1_sort_0_0_sort
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(31) => \slv_reg1_reg_n_0_[31]\,
      Q(30) => \slv_reg1_reg_n_0_[30]\,
      Q(29) => \slv_reg1_reg_n_0_[29]\,
      Q(28) => \slv_reg1_reg_n_0_[28]\,
      Q(27) => \slv_reg1_reg_n_0_[27]\,
      Q(26) => \slv_reg1_reg_n_0_[26]\,
      Q(25) => \slv_reg1_reg_n_0_[25]\,
      Q(24) => \slv_reg1_reg_n_0_[24]\,
      Q(23) => \slv_reg1_reg_n_0_[23]\,
      Q(22) => \slv_reg1_reg_n_0_[22]\,
      Q(21) => \slv_reg1_reg_n_0_[21]\,
      Q(20) => \slv_reg1_reg_n_0_[20]\,
      Q(19) => \slv_reg1_reg_n_0_[19]\,
      Q(18) => \slv_reg1_reg_n_0_[18]\,
      Q(17) => \slv_reg1_reg_n_0_[17]\,
      Q(16) => \slv_reg1_reg_n_0_[16]\,
      Q(15) => \slv_reg1_reg_n_0_[15]\,
      Q(14) => \slv_reg1_reg_n_0_[14]\,
      Q(13) => \slv_reg1_reg_n_0_[13]\,
      Q(12) => \slv_reg1_reg_n_0_[12]\,
      Q(11) => \slv_reg1_reg_n_0_[11]\,
      Q(10) => \slv_reg1_reg_n_0_[10]\,
      Q(9) => \slv_reg1_reg_n_0_[9]\,
      Q(8) => \slv_reg1_reg_n_0_[8]\,
      Q(7) => \slv_reg1_reg_n_0_[7]\,
      Q(6) => \slv_reg1_reg_n_0_[6]\,
      Q(5) => \slv_reg1_reg_n_0_[5]\,
      Q(4) => \slv_reg1_reg_n_0_[4]\,
      Q(3) => \slv_reg1_reg_n_0_[3]\,
      Q(2) => \slv_reg1_reg_n_0_[2]\,
      Q(1) => \slv_reg1_reg_n_0_[1]\,
      Q(0) => slv_reg1(0),
      SR(0) => s_n_0,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \nums_reg[7][3]_0\(31) => \slv_reg0_reg_n_0_[31]\,
      \nums_reg[7][3]_0\(30) => \slv_reg0_reg_n_0_[30]\,
      \nums_reg[7][3]_0\(29) => \slv_reg0_reg_n_0_[29]\,
      \nums_reg[7][3]_0\(28) => \slv_reg0_reg_n_0_[28]\,
      \nums_reg[7][3]_0\(27) => \slv_reg0_reg_n_0_[27]\,
      \nums_reg[7][3]_0\(26) => \slv_reg0_reg_n_0_[26]\,
      \nums_reg[7][3]_0\(25) => \slv_reg0_reg_n_0_[25]\,
      \nums_reg[7][3]_0\(24) => \slv_reg0_reg_n_0_[24]\,
      \nums_reg[7][3]_0\(23) => \slv_reg0_reg_n_0_[23]\,
      \nums_reg[7][3]_0\(22) => \slv_reg0_reg_n_0_[22]\,
      \nums_reg[7][3]_0\(21) => \slv_reg0_reg_n_0_[21]\,
      \nums_reg[7][3]_0\(20) => \slv_reg0_reg_n_0_[20]\,
      \nums_reg[7][3]_0\(19) => \slv_reg0_reg_n_0_[19]\,
      \nums_reg[7][3]_0\(18) => \slv_reg0_reg_n_0_[18]\,
      \nums_reg[7][3]_0\(17) => \slv_reg0_reg_n_0_[17]\,
      \nums_reg[7][3]_0\(16) => \slv_reg0_reg_n_0_[16]\,
      \nums_reg[7][3]_0\(15) => \slv_reg0_reg_n_0_[15]\,
      \nums_reg[7][3]_0\(14) => \slv_reg0_reg_n_0_[14]\,
      \nums_reg[7][3]_0\(13) => \slv_reg0_reg_n_0_[13]\,
      \nums_reg[7][3]_0\(12) => \slv_reg0_reg_n_0_[12]\,
      \nums_reg[7][3]_0\(11) => \slv_reg0_reg_n_0_[11]\,
      \nums_reg[7][3]_0\(10) => \slv_reg0_reg_n_0_[10]\,
      \nums_reg[7][3]_0\(9) => \slv_reg0_reg_n_0_[9]\,
      \nums_reg[7][3]_0\(8) => \slv_reg0_reg_n_0_[8]\,
      \nums_reg[7][3]_0\(7 downto 0) => slv_reg0(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => s_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => s_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => s_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => s_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => s_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => s_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => s_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => s_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => s_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => s_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => s_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => s_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => s_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => s_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => s_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => s_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => s_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => s_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => s_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => s_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => s_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => s_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => s_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => s_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => s_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => s_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => s_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => s_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => s_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => s_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => s_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => s_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => s_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => s_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => s_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => s_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => s_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => s_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => s_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => s_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => s_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => s_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => s_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => s_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => s_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => s_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => s_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => s_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => s_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => s_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => s_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => s_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => s_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => s_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => s_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => s_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => s_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => s_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => s_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => s_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => s_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => s_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => s_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => s_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sort_0_0_sort_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sort_0_0_sort_v1_0 : entity is "sort_v1_0";
end design_1_sort_0_0_sort_v1_0;

architecture STRUCTURE of design_1_sort_0_0_sort_v1_0 is
begin
sort_v1_0_S00_AXI_inst: entity work.design_1_sort_0_0_sort_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sort_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sort_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sort_0_0 : entity is "design_1_sort_0_0,sort_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sort_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sort_0_0 : entity is "sort_v1_0,Vivado 2018.3";
end design_1_sort_0_0;

architecture STRUCTURE of design_1_sort_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_sort_0_0_sort_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
