-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug  5 19:55:40 2019
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA/LAB02_HW/p3/block_top/block_top.srcs/sources_1/bd/design_1/ip/design_1_state_a_0_0/design_1_state_a_0_0_sim_netlist.vhdl
-- Design      : design_1_state_a_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_state_a_0_0_state_a is
  port (
    clk_div : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_time_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_in : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_state_a_0_0_state_a : entity is "state_a";
end design_1_state_a_0_0_state_a;

architecture STRUCTURE of design_1_state_a_0_0_state_a is
  signal \^b_time_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_time_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \B_time_in[3]_i_3_n_0\ : STD_LOGIC;
  signal \B_time_in[3]_i_4_n_0\ : STD_LOGIC;
  signal \B_time_in[3]_i_5_n_0\ : STD_LOGIC;
  signal \B_time_in[3]_i_6_n_0\ : STD_LOGIC;
  signal \B_time_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \B_time_in[7]_i_4_n_0\ : STD_LOGIC;
  signal \B_time_in[7]_i_5_n_0\ : STD_LOGIC;
  signal \B_time_in[7]_i_6_n_0\ : STD_LOGIC;
  signal \B_time_in_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \B_time_in_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \B_time_in_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \B_time_in_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \B_time_in_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \B_time_in_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \B_time_in_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \FSM_onehot_c_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_n_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^g_time_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_time_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \G_time_in[3]_i_3_n_0\ : STD_LOGIC;
  signal \G_time_in[3]_i_4_n_0\ : STD_LOGIC;
  signal \G_time_in[3]_i_5_n_0\ : STD_LOGIC;
  signal \G_time_in[3]_i_6_n_0\ : STD_LOGIC;
  signal \G_time_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \G_time_in[7]_i_4_n_0\ : STD_LOGIC;
  signal \G_time_in[7]_i_5_n_0\ : STD_LOGIC;
  signal \G_time_in[7]_i_6_n_0\ : STD_LOGIC;
  signal \G_time_in_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \G_time_in_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \G_time_in_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \G_time_in_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \G_time_in_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \G_time_in_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \G_time_in_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \^r_time_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_time_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \R_time_in[3]_i_3_n_0\ : STD_LOGIC;
  signal \R_time_in[3]_i_4_n_0\ : STD_LOGIC;
  signal \R_time_in[3]_i_5_n_0\ : STD_LOGIC;
  signal \R_time_in[3]_i_6_n_0\ : STD_LOGIC;
  signal \R_time_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \R_time_in[7]_i_4_n_0\ : STD_LOGIC;
  signal \R_time_in[7]_i_5_n_0\ : STD_LOGIC;
  signal \R_time_in[7]_i_6_n_0\ : STD_LOGIC;
  signal \R_time_in_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \R_time_in_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \R_time_in_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \R_time_in_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \R_time_in_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \R_time_in_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \R_time_in_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal blu : STD_LOGIC;
  signal \blu__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gre : STD_LOGIC;
  signal \gre__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal n_state : STD_LOGIC;
  signal red : STD_LOGIC;
  signal \red__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_B_time_in_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_G_time_in_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_R_time_in_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \B_time_in_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \B_time_in_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_n_state_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_n_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_n_state_reg[2]\ : label is "LD";
  attribute METHODOLOGY_DRC_VIOS of \G_time_in_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \G_time_in_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \R_time_in_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \R_time_in_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  B_time_in(7 downto 0) <= \^b_time_in\(7 downto 0);
  G_time_in(7 downto 0) <= \^g_time_in\(7 downto 0);
  R_time_in(7 downto 0) <= \^r_time_in\(7 downto 0);
\B_time_in[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_time_in\(1),
      O => \B_time_in[3]_i_2_n_0\
    );
\B_time_in[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_time_in\(2),
      I1 => \^b_time_in\(3),
      O => \B_time_in[3]_i_3_n_0\
    );
\B_time_in[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_time_in\(1),
      I1 => \^b_time_in\(2),
      O => \B_time_in[3]_i_4_n_0\
    );
\B_time_in[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_time_in\(1),
      I1 => \FSM_onehot_c_state_reg_n_0_[0]\,
      O => \B_time_in[3]_i_5_n_0\
    );
\B_time_in[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[0]\,
      I2 => \^b_time_in\(0),
      O => \B_time_in[3]_i_6_n_0\
    );
\B_time_in[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => blu
    );
\B_time_in[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_time_in\(6),
      I1 => \^b_time_in\(7),
      O => \B_time_in[7]_i_3_n_0\
    );
\B_time_in[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_time_in\(5),
      I1 => \^b_time_in\(6),
      O => \B_time_in[7]_i_4_n_0\
    );
\B_time_in[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_time_in\(4),
      I1 => \^b_time_in\(5),
      O => \B_time_in[7]_i_5_n_0\
    );
\B_time_in[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_time_in\(3),
      I1 => \^b_time_in\(4),
      O => \B_time_in[7]_i_6_n_0\
    );
\B_time_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => blu,
      D => \blu__0\(0),
      Q => \^b_time_in\(0),
      R => rst
    );
\B_time_in_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => blu,
      D => \blu__0\(1),
      Q => \^b_time_in\(1),
      S => rst
    );
\B_time_in_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => blu,
      D => \blu__0\(2),
      Q => \^b_time_in\(2),
      S => rst
    );
\B_time_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => blu,
      D => \blu__0\(3),
      Q => \^b_time_in\(3),
      R => rst
    );
\B_time_in_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_time_in_reg[3]_i_1_n_0\,
      CO(2) => \B_time_in_reg[3]_i_1_n_1\,
      CO(1) => \B_time_in_reg[3]_i_1_n_2\,
      CO(0) => \B_time_in_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^b_time_in\(2 downto 1),
      DI(1) => \B_time_in[3]_i_2_n_0\,
      DI(0) => \^b_time_in\(0),
      O(3 downto 0) => \blu__0\(3 downto 0),
      S(3) => \B_time_in[3]_i_3_n_0\,
      S(2) => \B_time_in[3]_i_4_n_0\,
      S(1) => \B_time_in[3]_i_5_n_0\,
      S(0) => \B_time_in[3]_i_6_n_0\
    );
\B_time_in_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => blu,
      D => \blu__0\(4),
      Q => \^b_time_in\(4),
      S => rst
    );
\B_time_in_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => blu,
      D => \blu__0\(5),
      Q => \^b_time_in\(5),
      S => rst
    );
\B_time_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => blu,
      D => \blu__0\(6),
      Q => \^b_time_in\(6),
      R => rst
    );
\B_time_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => blu,
      D => \blu__0\(7),
      Q => \^b_time_in\(7),
      R => rst
    );
\B_time_in_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_time_in_reg[3]_i_1_n_0\,
      CO(3) => \NLW_B_time_in_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \B_time_in_reg[7]_i_2_n_1\,
      CO(1) => \B_time_in_reg[7]_i_2_n_2\,
      CO(0) => \B_time_in_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^b_time_in\(5 downto 3),
      O(3 downto 0) => \blu__0\(7 downto 4),
      S(3) => \B_time_in[7]_i_3_n_0\,
      S(2) => \B_time_in[7]_i_4_n_0\,
      S(1) => \B_time_in[7]_i_5_n_0\,
      S(0) => \B_time_in[7]_i_6_n_0\
    );
\FSM_onehot_c_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_n_state_reg_n_0_[0]\,
      I1 => rst,
      O => \FSM_onehot_c_state[0]_i_1_n_0\
    );
\FSM_onehot_c_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_n_state_reg_n_0_[1]\,
      I1 => rst,
      O => \FSM_onehot_c_state[1]_i_1_n_0\
    );
\FSM_onehot_c_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_n_state_reg_n_0_[2]\,
      I1 => rst,
      O => \FSM_onehot_c_state[2]_i_1_n_0\
    );
\FSM_onehot_c_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \FSM_onehot_c_state[0]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \FSM_onehot_c_state[1]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \FSM_onehot_c_state[2]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_n_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_n_state_reg[0]_i_1_n_0\,
      G => n_state,
      GE => '1',
      Q => \FSM_onehot_n_state_reg_n_0_[0]\
    );
\FSM_onehot_n_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0FFE0E0E0E0"
    )
        port map (
      I0 => \FSM_onehot_n_state_reg[1]_i_2_n_0\,
      I1 => \FSM_onehot_n_state_reg[1]_i_3_n_0\,
      I2 => \FSM_onehot_c_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_n_state_reg[2]_i_5_n_0\,
      I4 => \FSM_onehot_n_state_reg[2]_i_6_n_0\,
      I5 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => \FSM_onehot_n_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_n_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_n_state_reg[1]_i_1_n_0\,
      G => n_state,
      GE => '1',
      Q => \FSM_onehot_n_state_reg_n_0_[1]\
    );
\FSM_onehot_n_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1010101010"
    )
        port map (
      I0 => \FSM_onehot_n_state_reg[1]_i_2_n_0\,
      I1 => \FSM_onehot_n_state_reg[1]_i_3_n_0\,
      I2 => \FSM_onehot_c_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_n_state_reg[2]_i_3_n_0\,
      I4 => \FSM_onehot_n_state_reg[2]_i_4_n_0\,
      I5 => \FSM_onehot_c_state_reg_n_0_[1]\,
      O => \FSM_onehot_n_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_n_state_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^r_time_in\(2),
      I1 => \^r_time_in\(4),
      I2 => \^r_time_in\(3),
      O => \FSM_onehot_n_state_reg[1]_i_2_n_0\
    );
\FSM_onehot_n_state_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \^r_time_in\(6),
      I1 => \^r_time_in\(5),
      I2 => \^r_time_in\(1),
      I3 => \^r_time_in\(0),
      I4 => \^r_time_in\(7),
      O => \FSM_onehot_n_state_reg[1]_i_3_n_0\
    );
\FSM_onehot_n_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_n_state_reg[2]_i_1_n_0\,
      G => n_state,
      GE => '1',
      Q => \FSM_onehot_n_state_reg_n_0_[2]\
    );
\FSM_onehot_n_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1010101010"
    )
        port map (
      I0 => \FSM_onehot_n_state_reg[2]_i_3_n_0\,
      I1 => \FSM_onehot_n_state_reg[2]_i_4_n_0\,
      I2 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_n_state_reg[2]_i_5_n_0\,
      I4 => \FSM_onehot_n_state_reg[2]_i_6_n_0\,
      I5 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => \FSM_onehot_n_state_reg[2]_i_1_n_0\
    );
\FSM_onehot_n_state_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => n_state
    );
\FSM_onehot_n_state_reg[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^g_time_in\(2),
      I1 => \^g_time_in\(4),
      I2 => \^g_time_in\(3),
      O => \FSM_onehot_n_state_reg[2]_i_3_n_0\
    );
\FSM_onehot_n_state_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \^g_time_in\(6),
      I1 => \^g_time_in\(5),
      I2 => \^g_time_in\(1),
      I3 => \^g_time_in\(0),
      I4 => \^g_time_in\(7),
      O => \FSM_onehot_n_state_reg[2]_i_4_n_0\
    );
\FSM_onehot_n_state_reg[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^b_time_in\(2),
      I1 => \^b_time_in\(4),
      I2 => \^b_time_in\(3),
      O => \FSM_onehot_n_state_reg[2]_i_5_n_0\
    );
\FSM_onehot_n_state_reg[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \^b_time_in\(6),
      I1 => \^b_time_in\(5),
      I2 => \^b_time_in\(1),
      I3 => \^b_time_in\(0),
      I4 => \^b_time_in\(7),
      O => \FSM_onehot_n_state_reg[2]_i_6_n_0\
    );
\G_time_in[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^g_time_in\(1),
      O => \G_time_in[3]_i_2_n_0\
    );
\G_time_in[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^g_time_in\(2),
      I1 => \^g_time_in\(3),
      O => \G_time_in[3]_i_3_n_0\
    );
\G_time_in[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^g_time_in\(1),
      I1 => \^g_time_in\(2),
      O => \G_time_in[3]_i_4_n_0\
    );
\G_time_in[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^g_time_in\(1),
      I1 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => \G_time_in[3]_i_5_n_0\
    );
\G_time_in[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I2 => \^g_time_in\(0),
      O => \G_time_in[3]_i_6_n_0\
    );
\G_time_in[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => gre
    );
\G_time_in[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^g_time_in\(6),
      I1 => \^g_time_in\(7),
      O => \G_time_in[7]_i_3_n_0\
    );
\G_time_in[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^g_time_in\(5),
      I1 => \^g_time_in\(6),
      O => \G_time_in[7]_i_4_n_0\
    );
\G_time_in[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^g_time_in\(4),
      I1 => \^g_time_in\(5),
      O => \G_time_in[7]_i_5_n_0\
    );
\G_time_in[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^g_time_in\(3),
      I1 => \^g_time_in\(4),
      O => \G_time_in[7]_i_6_n_0\
    );
\G_time_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => gre,
      D => \gre__0\(0),
      Q => \^g_time_in\(0),
      R => rst
    );
\G_time_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => gre,
      D => \gre__0\(1),
      Q => \^g_time_in\(1),
      R => rst
    );
\G_time_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => gre,
      D => \gre__0\(2),
      Q => \^g_time_in\(2),
      R => rst
    );
\G_time_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => gre,
      D => \gre__0\(3),
      Q => \^g_time_in\(3),
      R => rst
    );
\G_time_in_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G_time_in_reg[3]_i_1_n_0\,
      CO(2) => \G_time_in_reg[3]_i_1_n_1\,
      CO(1) => \G_time_in_reg[3]_i_1_n_2\,
      CO(0) => \G_time_in_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^g_time_in\(2 downto 1),
      DI(1) => \G_time_in[3]_i_2_n_0\,
      DI(0) => \^g_time_in\(0),
      O(3 downto 0) => \gre__0\(3 downto 0),
      S(3) => \G_time_in[3]_i_3_n_0\,
      S(2) => \G_time_in[3]_i_4_n_0\,
      S(1) => \G_time_in[3]_i_5_n_0\,
      S(0) => \G_time_in[3]_i_6_n_0\
    );
\G_time_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => gre,
      D => \gre__0\(4),
      Q => \^g_time_in\(4),
      R => rst
    );
\G_time_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => gre,
      D => \gre__0\(5),
      Q => \^g_time_in\(5),
      R => rst
    );
\G_time_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => gre,
      D => \gre__0\(6),
      Q => \^g_time_in\(6),
      R => rst
    );
\G_time_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => gre,
      D => \gre__0\(7),
      Q => \^g_time_in\(7),
      R => rst
    );
\G_time_in_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \G_time_in_reg[3]_i_1_n_0\,
      CO(3) => \NLW_G_time_in_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \G_time_in_reg[7]_i_2_n_1\,
      CO(1) => \G_time_in_reg[7]_i_2_n_2\,
      CO(0) => \G_time_in_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^g_time_in\(5 downto 3),
      O(3 downto 0) => \gre__0\(7 downto 4),
      S(3) => \G_time_in[7]_i_3_n_0\,
      S(2) => \G_time_in[7]_i_4_n_0\,
      S(1) => \G_time_in[7]_i_5_n_0\,
      S(0) => \G_time_in[7]_i_6_n_0\
    );
\R_time_in[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_time_in\(1),
      O => \R_time_in[3]_i_2_n_0\
    );
\R_time_in[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_time_in\(2),
      I1 => \^r_time_in\(3),
      O => \R_time_in[3]_i_3_n_0\
    );
\R_time_in[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_time_in\(1),
      I1 => \^r_time_in\(2),
      O => \R_time_in[3]_i_4_n_0\
    );
\R_time_in[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_time_in\(1),
      I1 => \FSM_onehot_c_state_reg_n_0_[1]\,
      O => \R_time_in[3]_i_5_n_0\
    );
\R_time_in[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[0]\,
      I2 => \^r_time_in\(0),
      O => \R_time_in[3]_i_6_n_0\
    );
\R_time_in[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[1]\,
      O => red
    );
\R_time_in[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_time_in\(6),
      I1 => \^r_time_in\(7),
      O => \R_time_in[7]_i_3_n_0\
    );
\R_time_in[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_time_in\(5),
      I1 => \^r_time_in\(6),
      O => \R_time_in[7]_i_4_n_0\
    );
\R_time_in[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_time_in\(4),
      I1 => \^r_time_in\(5),
      O => \R_time_in[7]_i_5_n_0\
    );
\R_time_in[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_time_in\(3),
      I1 => \^r_time_in\(4),
      O => \R_time_in[7]_i_6_n_0\
    );
\R_time_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => red,
      D => \red__0\(0),
      Q => \^r_time_in\(0),
      R => rst
    );
\R_time_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => red,
      D => \red__0\(1),
      Q => \^r_time_in\(1),
      R => rst
    );
\R_time_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => red,
      D => \red__0\(2),
      Q => \^r_time_in\(2),
      R => rst
    );
\R_time_in_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => red,
      D => \red__0\(3),
      Q => \^r_time_in\(3),
      S => rst
    );
\R_time_in_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_time_in_reg[3]_i_1_n_0\,
      CO(2) => \R_time_in_reg[3]_i_1_n_1\,
      CO(1) => \R_time_in_reg[3]_i_1_n_2\,
      CO(0) => \R_time_in_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^r_time_in\(2 downto 1),
      DI(1) => \R_time_in[3]_i_2_n_0\,
      DI(0) => \^r_time_in\(0),
      O(3 downto 0) => \red__0\(3 downto 0),
      S(3) => \R_time_in[3]_i_3_n_0\,
      S(2) => \R_time_in[3]_i_4_n_0\,
      S(1) => \R_time_in[3]_i_5_n_0\,
      S(0) => \R_time_in[3]_i_6_n_0\
    );
\R_time_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => red,
      D => \red__0\(4),
      Q => \^r_time_in\(4),
      R => rst
    );
\R_time_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => red,
      D => \red__0\(5),
      Q => \^r_time_in\(5),
      R => rst
    );
\R_time_in_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => red,
      D => \red__0\(6),
      Q => \^r_time_in\(6),
      S => rst
    );
\R_time_in_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_div,
      CE => red,
      D => \red__0\(7),
      Q => \^r_time_in\(7),
      S => rst
    );
\R_time_in_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_time_in_reg[3]_i_1_n_0\,
      CO(3) => \NLW_R_time_in_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \R_time_in_reg[7]_i_2_n_1\,
      CO(1) => \R_time_in_reg[7]_i_2_n_2\,
      CO(0) => \R_time_in_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^r_time_in\(5 downto 3),
      O(3 downto 0) => \red__0\(7 downto 4),
      S(3) => \R_time_in[7]_i_3_n_0\,
      S(2) => \R_time_in[7]_i_4_n_0\,
      S(1) => \R_time_in[7]_i_5_n_0\,
      S(0) => \R_time_in[7]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_state_a_0_0 is
  port (
    clk_div : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_time_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_in : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_state_a_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_state_a_0_0 : entity is "design_1_state_a_0_0,state_a,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_state_a_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_state_a_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_state_a_0_0 : entity is "state_a,Vivado 2018.3";
end design_1_state_a_0_0;

architecture STRUCTURE of design_1_state_a_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_state_a_0_0_state_a
     port map (
      B_time_in(7 downto 0) => B_time_in(7 downto 0),
      G_time_in(7 downto 0) => G_time_in(7 downto 0),
      R_time_in(7 downto 0) => R_time_in(7 downto 0),
      clk_div => clk_div,
      rst => rst
    );
end STRUCTURE;
