// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Nov 23 22:53:44 2019
// Host        : DESKTOP-57OA683 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ total_1_total_0_0_sim_netlist.v
// Design      : total_1_total_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (address2,
    SR,
    data_in2,
    write_enable2,
    s00_axi_aresetn,
    D,
    s00_axi_aclk);
  output [4:0]address2;
  output [0:0]SR;
  output [7:0]data_in2;
  output write_enable2;
  input s00_axi_aresetn;
  input [7:0]D;
  input s00_axi_aclk;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]D;
  wire [0:0]SR;
  wire [4:0]address2;
  wire [2:0]c_state;
  wire \c_state[0]_i_1_n_0 ;
  wire \c_state[0]_i_2_n_0 ;
  wire \c_state[0]_i_3_n_0 ;
  wire \c_state[0]_i_4_n_0 ;
  wire \c_state[1]_i_1_n_0 ;
  wire \c_state[1]_i_2_n_0 ;
  wire \c_state[1]_i_3_n_0 ;
  wire \c_state[2]_i_1_n_0 ;
  wire \c_state[2]_i_2_n_0 ;
  wire \c_state[2]_i_3_n_0 ;
  wire \c_state[2]_i_4_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire [4:0]cnt_reg__0;
  wire [7:0]data_in2;
  wire [7:0]det_result;
  wire det_result0_carry__0_i_1_n_0;
  wire det_result0_carry__0_i_2_n_0;
  wire det_result0_carry__0_i_3_n_0;
  wire det_result0_carry__0_i_4_n_0;
  wire det_result0_carry__0_i_5_n_0;
  wire det_result0_carry__0_n_1;
  wire det_result0_carry__0_n_2;
  wire det_result0_carry__0_n_3;
  wire det_result0_carry__0_n_4;
  wire det_result0_carry__0_n_5;
  wire det_result0_carry__0_n_6;
  wire det_result0_carry__0_n_7;
  wire det_result0_carry_i_1_n_0;
  wire det_result0_carry_i_2_n_0;
  wire det_result0_carry_i_3_n_0;
  wire det_result0_carry_i_4_n_0;
  wire det_result0_carry_n_0;
  wire det_result0_carry_n_1;
  wire det_result0_carry_n_2;
  wire det_result0_carry_n_3;
  wire det_result0_carry_n_4;
  wire det_result0_carry_n_5;
  wire det_result0_carry_n_6;
  wire det_result0_carry_n_7;
  wire [7:0]det_result1;
  wire det_result1__0_carry__0_i_10_n_0;
  wire det_result1__0_carry__0_i_11_n_0;
  wire det_result1__0_carry__0_i_12_n_0;
  wire det_result1__0_carry__0_i_1_n_0;
  wire det_result1__0_carry__0_i_2_n_0;
  wire det_result1__0_carry__0_i_3_n_0;
  wire det_result1__0_carry__0_i_4_n_0;
  wire det_result1__0_carry__0_i_5_n_0;
  wire det_result1__0_carry__0_i_6_n_0;
  wire det_result1__0_carry__0_i_7_n_0;
  wire det_result1__0_carry__0_i_8_n_0;
  wire det_result1__0_carry__0_i_9_n_0;
  wire det_result1__0_carry__0_n_1;
  wire det_result1__0_carry__0_n_2;
  wire det_result1__0_carry__0_n_3;
  wire det_result1__0_carry__0_n_4;
  wire det_result1__0_carry__0_n_5;
  wire det_result1__0_carry__0_n_6;
  wire det_result1__0_carry__0_n_7;
  wire det_result1__0_carry_i_1_n_0;
  wire det_result1__0_carry_i_2_n_0;
  wire det_result1__0_carry_i_3_n_0;
  wire det_result1__0_carry_i_4_n_0;
  wire det_result1__0_carry_i_5_n_0;
  wire det_result1__0_carry_i_6_n_0;
  wire det_result1__0_carry_i_7_n_0;
  wire det_result1__0_carry_i_8_n_0;
  wire det_result1__0_carry_n_0;
  wire det_result1__0_carry_n_1;
  wire det_result1__0_carry_n_2;
  wire det_result1__0_carry_n_3;
  wire det_result1__0_carry_n_4;
  wire det_result1__22_carry__0_i_1_n_0;
  wire det_result1__22_carry__0_i_2_n_0;
  wire det_result1__22_carry__0_i_3_n_0;
  wire det_result1__22_carry__0_n_7;
  wire det_result1__22_carry_i_1_n_0;
  wire det_result1__22_carry_i_2_n_0;
  wire det_result1__22_carry_i_3_n_0;
  wire det_result1__22_carry_i_4_n_0;
  wire det_result1__22_carry_i_5_n_0;
  wire det_result1__22_carry_i_6_n_0;
  wire det_result1__22_carry_i_7_n_0;
  wire det_result1__22_carry_i_8_n_0;
  wire det_result1__22_carry_n_0;
  wire det_result1__22_carry_n_1;
  wire det_result1__22_carry_n_2;
  wire det_result1__22_carry_n_3;
  wire det_result1__22_carry_n_4;
  wire det_result1__22_carry_n_5;
  wire det_result1__22_carry_n_6;
  wire det_result1__22_carry_n_7;
  wire det_result1__35_carry__0_i_1_n_0;
  wire det_result1__35_carry__0_i_2_n_0;
  wire det_result1__35_carry_i_1_n_0;
  wire det_result1__35_carry_i_2_n_0;
  wire det_result1__35_carry_i_3_n_0;
  wire det_result1__35_carry_i_4_n_0;
  wire det_result1__35_carry_i_5_n_0;
  wire det_result1__35_carry_n_0;
  wire det_result1__35_carry_n_1;
  wire det_result1__35_carry_n_2;
  wire det_result1__35_carry_n_3;
  wire \det_result1_inferred__0/i___0_carry__0_n_1 ;
  wire \det_result1_inferred__0/i___0_carry__0_n_2 ;
  wire \det_result1_inferred__0/i___0_carry__0_n_3 ;
  wire \det_result1_inferred__0/i___0_carry__0_n_4 ;
  wire \det_result1_inferred__0/i___0_carry__0_n_5 ;
  wire \det_result1_inferred__0/i___0_carry__0_n_6 ;
  wire \det_result1_inferred__0/i___0_carry__0_n_7 ;
  wire \det_result1_inferred__0/i___0_carry_n_0 ;
  wire \det_result1_inferred__0/i___0_carry_n_1 ;
  wire \det_result1_inferred__0/i___0_carry_n_2 ;
  wire \det_result1_inferred__0/i___0_carry_n_3 ;
  wire \det_result1_inferred__0/i___0_carry_n_4 ;
  wire \det_result1_inferred__0/i___0_carry_n_5 ;
  wire \det_result1_inferred__0/i___0_carry_n_6 ;
  wire \det_result1_inferred__0/i___0_carry_n_7 ;
  wire \det_result1_inferred__0/i___22_carry__0_n_7 ;
  wire \det_result1_inferred__0/i___22_carry_n_0 ;
  wire \det_result1_inferred__0/i___22_carry_n_1 ;
  wire \det_result1_inferred__0/i___22_carry_n_2 ;
  wire \det_result1_inferred__0/i___22_carry_n_3 ;
  wire \det_result1_inferred__0/i___22_carry_n_4 ;
  wire \det_result1_inferred__0/i___22_carry_n_5 ;
  wire \det_result1_inferred__0/i___22_carry_n_6 ;
  wire \det_result1_inferred__0/i___22_carry_n_7 ;
  wire \det_result1_inferred__0/i___35_carry__0_n_7 ;
  wire \det_result1_inferred__0/i___35_carry_n_0 ;
  wire \det_result1_inferred__0/i___35_carry_n_1 ;
  wire \det_result1_inferred__0/i___35_carry_n_2 ;
  wire \det_result1_inferred__0/i___35_carry_n_3 ;
  wire \det_result1_inferred__0/i___35_carry_n_4 ;
  wire \det_result1_inferred__0/i___35_carry_n_5 ;
  wire \det_result1_inferred__0/i___35_carry_n_6 ;
  wire \det_result_reg[7]_i_1_n_0 ;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___22_carry__0_i_1_n_0;
  wire i___22_carry__0_i_2_n_0;
  wire i___22_carry__0_i_3_n_0;
  wire i___22_carry_i_1_n_0;
  wire i___22_carry_i_2_n_0;
  wire i___22_carry_i_3_n_0;
  wire i___22_carry_i_4_n_0;
  wire i___22_carry_i_5_n_0;
  wire i___22_carry_i_6_n_0;
  wire i___22_carry_i_7_n_0;
  wire i___22_carry_i_8_n_0;
  wire i___35_carry__0_i_1_n_0;
  wire i___35_carry__0_i_2_n_0;
  wire i___35_carry_i_1_n_0;
  wire i___35_carry_i_2_n_0;
  wire i___35_carry_i_3_n_0;
  wire i___35_carry_i_4_n_0;
  wire i___35_carry_i_5_n_0;
  wire [7:0]ins;
  wire \ins[7]_i_1_n_0 ;
  wire \ins[7]_i_2_n_0 ;
  wire m_ctrl1_i_15_n_0;
  wire m_ctrl1_i_16_n_0;
  wire m_ctrl1_i_17_n_0;
  wire m_ctrl1_i_18_n_0;
  wire m_ctrl1_i_19_n_0;
  wire m_ctrl1_i_20_n_0;
  wire m_ctrl1_i_21_n_0;
  wire m_ctrl1_i_22_n_0;
  wire m_ctrl1_i_23_n_0;
  wire m_ctrl1_i_24_n_0;
  wire m_ctrl1_i_25_n_0;
  wire m_ctrl1_i_26_n_0;
  wire m_ctrl1_i_27_n_0;
  wire m_ctrl1_i_28_n_0;
  wire m_ctrl1_i_29_n_0;
  wire m_ctrl1_i_30_n_0;
  wire m_ctrl1_i_31_n_0;
  wire m_ctrl1_i_32_n_0;
  wire matrixA;
  wire \matrixA[1][7]_i_1_n_0 ;
  wire \matrixA[2][7]_i_1_n_0 ;
  wire \matrixA[3][7]_i_1_n_0 ;
  wire [7:0]\matrixA_reg[2]__0 ;
  wire [7:0]\matrixA_reg[3]__0 ;
  wire \matrixA_reg_n_0_[0][0] ;
  wire \matrixA_reg_n_0_[0][1] ;
  wire \matrixA_reg_n_0_[0][2] ;
  wire \matrixA_reg_n_0_[0][3] ;
  wire \matrixA_reg_n_0_[0][4] ;
  wire \matrixA_reg_n_0_[0][5] ;
  wire \matrixA_reg_n_0_[0][6] ;
  wire \matrixA_reg_n_0_[0][7] ;
  wire matrixB;
  wire \matrixB[1][7]_i_1_n_0 ;
  wire \matrixB[2][7]_i_1_n_0 ;
  wire \matrixB[3][7]_i_1_n_0 ;
  wire \matrixB_reg_n_0_[0][0] ;
  wire \matrixB_reg_n_0_[0][1] ;
  wire \matrixB_reg_n_0_[0][2] ;
  wire \matrixB_reg_n_0_[0][3] ;
  wire \matrixB_reg_n_0_[0][4] ;
  wire \matrixB_reg_n_0_[0][5] ;
  wire \matrixB_reg_n_0_[0][6] ;
  wire \matrixB_reg_n_0_[0][7] ;
  wire \matrixB_reg_n_0_[1][0] ;
  wire \matrixB_reg_n_0_[1][1] ;
  wire \matrixB_reg_n_0_[1][2] ;
  wire \matrixB_reg_n_0_[1][3] ;
  wire \matrixB_reg_n_0_[1][4] ;
  wire \matrixB_reg_n_0_[1][5] ;
  wire \matrixB_reg_n_0_[1][6] ;
  wire \matrixB_reg_n_0_[1][7] ;
  wire \matrixB_reg_n_0_[2][0] ;
  wire \matrixB_reg_n_0_[2][1] ;
  wire \matrixB_reg_n_0_[2][2] ;
  wire \matrixB_reg_n_0_[2][3] ;
  wire \matrixB_reg_n_0_[2][4] ;
  wire \matrixB_reg_n_0_[2][5] ;
  wire \matrixB_reg_n_0_[2][6] ;
  wire \matrixB_reg_n_0_[2][7] ;
  wire \matrixC_reg[0][0]_i_1_n_0 ;
  wire \matrixC_reg[0][1]_i_1_n_0 ;
  wire \matrixC_reg[0][2]_i_1_n_0 ;
  wire \matrixC_reg[0][3]_i_1_n_0 ;
  wire \matrixC_reg[0][4]_i_1_n_0 ;
  wire \matrixC_reg[0][5]_i_1_n_0 ;
  wire \matrixC_reg[0][6]_i_1_n_0 ;
  wire \matrixC_reg[0][7]_i_1_n_0 ;
  wire \matrixC_reg[1][0]_i_1_n_0 ;
  wire \matrixC_reg[1][0]_i_2_n_0 ;
  wire \matrixC_reg[1][1]_i_1_n_0 ;
  wire \matrixC_reg[1][1]_i_2_n_0 ;
  wire \matrixC_reg[1][2]_i_1_n_0 ;
  wire \matrixC_reg[1][2]_i_2_n_0 ;
  wire \matrixC_reg[1][3]_i_1_n_0 ;
  wire \matrixC_reg[1][3]_i_2_n_0 ;
  wire \matrixC_reg[1][4]_i_1_n_0 ;
  wire \matrixC_reg[1][4]_i_2_n_0 ;
  wire \matrixC_reg[1][5]_i_1_n_0 ;
  wire \matrixC_reg[1][5]_i_2_n_0 ;
  wire \matrixC_reg[1][6]_i_1_n_0 ;
  wire \matrixC_reg[1][6]_i_2_n_0 ;
  wire \matrixC_reg[1][7]_i_1_n_0 ;
  wire \matrixC_reg[1][7]_i_2_n_0 ;
  wire \matrixC_reg[1][7]_i_3_n_0 ;
  wire \matrixC_reg[1][7]_i_4_n_0 ;
  wire \matrixC_reg[1][7]_i_5_n_0 ;
  wire \matrixC_reg[2][0]_i_1_n_0 ;
  wire \matrixC_reg[2][1]_i_1_n_0 ;
  wire \matrixC_reg[2][2]_i_1_n_0 ;
  wire \matrixC_reg[2][3]_i_1_n_0 ;
  wire \matrixC_reg[2][4]_i_1_n_0 ;
  wire \matrixC_reg[2][5]_i_1_n_0 ;
  wire \matrixC_reg[2][6]_i_1_n_0 ;
  wire \matrixC_reg[2][7]_i_1_n_0 ;
  wire \matrixC_reg[3][0]_i_1_n_0 ;
  wire \matrixC_reg[3][1]_i_1_n_0 ;
  wire \matrixC_reg[3][2]_i_1_n_0 ;
  wire \matrixC_reg[3][3]_i_1_n_0 ;
  wire \matrixC_reg[3][4]_i_1_n_0 ;
  wire \matrixC_reg[3][5]_i_1_n_0 ;
  wire \matrixC_reg[3][6]_i_1_n_0 ;
  wire \matrixC_reg[3][7]_i_1_n_0 ;
  wire \matrixC_reg[3][7]_i_2_n_0 ;
  wire \matrixC_reg[3][7]_i_3_n_0 ;
  wire \matrixC_reg_n_0_[0][0] ;
  wire \matrixC_reg_n_0_[0][1] ;
  wire \matrixC_reg_n_0_[0][2] ;
  wire \matrixC_reg_n_0_[0][3] ;
  wire \matrixC_reg_n_0_[0][4] ;
  wire \matrixC_reg_n_0_[0][5] ;
  wire \matrixC_reg_n_0_[0][6] ;
  wire \matrixC_reg_n_0_[0][7] ;
  wire \matrixC_reg_n_0_[1][0] ;
  wire \matrixC_reg_n_0_[1][1] ;
  wire \matrixC_reg_n_0_[1][2] ;
  wire \matrixC_reg_n_0_[1][3] ;
  wire \matrixC_reg_n_0_[1][4] ;
  wire \matrixC_reg_n_0_[1][5] ;
  wire \matrixC_reg_n_0_[1][6] ;
  wire \matrixC_reg_n_0_[1][7] ;
  wire \matrixC_reg_n_0_[2][0] ;
  wire \matrixC_reg_n_0_[2][1] ;
  wire \matrixC_reg_n_0_[2][2] ;
  wire \matrixC_reg_n_0_[2][3] ;
  wire \matrixC_reg_n_0_[2][4] ;
  wire \matrixC_reg_n_0_[2][5] ;
  wire \matrixC_reg_n_0_[2][6] ;
  wire \matrixC_reg_n_0_[2][7] ;
  wire \matrixC_reg_n_0_[3][0] ;
  wire \matrixC_reg_n_0_[3][1] ;
  wire \matrixC_reg_n_0_[3][2] ;
  wire \matrixC_reg_n_0_[3][3] ;
  wire \matrixC_reg_n_0_[3][4] ;
  wire \matrixC_reg_n_0_[3][5] ;
  wire \matrixC_reg_n_0_[3][6] ;
  wire \matrixC_reg_n_0_[3][7] ;
  wire [4:0]p_0_in__0;
  wire [7:0]p_0_out;
  wire [7:0]p_11_out;
  wire p_11_out__0_carry__0_i_10_n_0;
  wire p_11_out__0_carry__0_i_11_n_0;
  wire p_11_out__0_carry__0_i_11_n_1;
  wire p_11_out__0_carry__0_i_11_n_2;
  wire p_11_out__0_carry__0_i_11_n_3;
  wire p_11_out__0_carry__0_i_11_n_4;
  wire p_11_out__0_carry__0_i_11_n_5;
  wire p_11_out__0_carry__0_i_11_n_6;
  wire p_11_out__0_carry__0_i_11_n_7;
  wire p_11_out__0_carry__0_i_12_n_0;
  wire p_11_out__0_carry__0_i_13_n_0;
  wire p_11_out__0_carry__0_i_14_n_0;
  wire p_11_out__0_carry__0_i_15_n_0;
  wire p_11_out__0_carry__0_i_16_n_0;
  wire p_11_out__0_carry__0_i_17_n_0;
  wire p_11_out__0_carry__0_i_18_n_0;
  wire p_11_out__0_carry__0_i_18_n_1;
  wire p_11_out__0_carry__0_i_18_n_2;
  wire p_11_out__0_carry__0_i_18_n_3;
  wire p_11_out__0_carry__0_i_18_n_4;
  wire p_11_out__0_carry__0_i_18_n_5;
  wire p_11_out__0_carry__0_i_18_n_6;
  wire p_11_out__0_carry__0_i_19_n_0;
  wire p_11_out__0_carry__0_i_1_n_0;
  wire p_11_out__0_carry__0_i_20_n_1;
  wire p_11_out__0_carry__0_i_20_n_2;
  wire p_11_out__0_carry__0_i_20_n_3;
  wire p_11_out__0_carry__0_i_20_n_4;
  wire p_11_out__0_carry__0_i_20_n_5;
  wire p_11_out__0_carry__0_i_20_n_6;
  wire p_11_out__0_carry__0_i_20_n_7;
  wire p_11_out__0_carry__0_i_21_n_0;
  wire p_11_out__0_carry__0_i_22_n_0;
  wire p_11_out__0_carry__0_i_23_n_0;
  wire p_11_out__0_carry__0_i_24_n_0;
  wire p_11_out__0_carry__0_i_25_n_0;
  wire p_11_out__0_carry__0_i_26_n_0;
  wire p_11_out__0_carry__0_i_27_n_0;
  wire p_11_out__0_carry__0_i_28_n_0;
  wire p_11_out__0_carry__0_i_29_n_0;
  wire p_11_out__0_carry__0_i_2_n_0;
  wire p_11_out__0_carry__0_i_30_n_0;
  wire p_11_out__0_carry__0_i_31_n_0;
  wire p_11_out__0_carry__0_i_32_n_7;
  wire p_11_out__0_carry__0_i_33_n_7;
  wire p_11_out__0_carry__0_i_34_n_0;
  wire p_11_out__0_carry__0_i_35_n_1;
  wire p_11_out__0_carry__0_i_35_n_2;
  wire p_11_out__0_carry__0_i_35_n_3;
  wire p_11_out__0_carry__0_i_35_n_4;
  wire p_11_out__0_carry__0_i_35_n_5;
  wire p_11_out__0_carry__0_i_35_n_6;
  wire p_11_out__0_carry__0_i_35_n_7;
  wire p_11_out__0_carry__0_i_36_n_0;
  wire p_11_out__0_carry__0_i_37_n_0;
  wire p_11_out__0_carry__0_i_38_n_0;
  wire p_11_out__0_carry__0_i_39_n_0;
  wire p_11_out__0_carry__0_i_3_n_0;
  wire p_11_out__0_carry__0_i_40_n_0;
  wire p_11_out__0_carry__0_i_41_n_0;
  wire p_11_out__0_carry__0_i_42_n_0;
  wire p_11_out__0_carry__0_i_43_n_0;
  wire p_11_out__0_carry__0_i_44_n_0;
  wire p_11_out__0_carry__0_i_45_n_0;
  wire p_11_out__0_carry__0_i_46_n_0;
  wire p_11_out__0_carry__0_i_47_n_0;
  wire p_11_out__0_carry__0_i_48_n_0;
  wire p_11_out__0_carry__0_i_49_n_0;
  wire p_11_out__0_carry__0_i_4_n_0;
  wire p_11_out__0_carry__0_i_50_n_0;
  wire p_11_out__0_carry__0_i_51_n_0;
  wire p_11_out__0_carry__0_i_52_n_0;
  wire p_11_out__0_carry__0_i_53_n_0;
  wire p_11_out__0_carry__0_i_54_n_0;
  wire p_11_out__0_carry__0_i_55_n_0;
  wire p_11_out__0_carry__0_i_56_n_0;
  wire p_11_out__0_carry__0_i_57_n_0;
  wire p_11_out__0_carry__0_i_58_n_0;
  wire p_11_out__0_carry__0_i_59_n_0;
  wire p_11_out__0_carry__0_i_5_n_0;
  wire p_11_out__0_carry__0_i_60_n_0;
  wire p_11_out__0_carry__0_i_61_n_0;
  wire p_11_out__0_carry__0_i_62_n_7;
  wire p_11_out__0_carry__0_i_63_n_0;
  wire p_11_out__0_carry__0_i_64_n_7;
  wire p_11_out__0_carry__0_i_65_n_0;
  wire p_11_out__0_carry__0_i_66_n_0;
  wire p_11_out__0_carry__0_i_67_n_0;
  wire p_11_out__0_carry__0_i_68_n_0;
  wire p_11_out__0_carry__0_i_69_n_0;
  wire p_11_out__0_carry__0_i_6_n_0;
  wire p_11_out__0_carry__0_i_70_n_0;
  wire p_11_out__0_carry__0_i_71_n_0;
  wire p_11_out__0_carry__0_i_72_n_0;
  wire p_11_out__0_carry__0_i_73_n_0;
  wire p_11_out__0_carry__0_i_74_n_0;
  wire p_11_out__0_carry__0_i_75_n_0;
  wire p_11_out__0_carry__0_i_76_n_0;
  wire p_11_out__0_carry__0_i_7_n_0;
  wire p_11_out__0_carry__0_i_8_n_0;
  wire p_11_out__0_carry__0_i_9_n_0;
  wire p_11_out__0_carry__0_i_9_n_1;
  wire p_11_out__0_carry__0_i_9_n_2;
  wire p_11_out__0_carry__0_i_9_n_3;
  wire p_11_out__0_carry__0_i_9_n_4;
  wire p_11_out__0_carry__0_i_9_n_5;
  wire p_11_out__0_carry__0_i_9_n_6;
  wire p_11_out__0_carry__0_n_1;
  wire p_11_out__0_carry__0_n_2;
  wire p_11_out__0_carry__0_n_3;
  wire p_11_out__0_carry_i_10_n_0;
  wire p_11_out__0_carry_i_11_n_0;
  wire p_11_out__0_carry_i_11_n_1;
  wire p_11_out__0_carry_i_11_n_2;
  wire p_11_out__0_carry_i_11_n_3;
  wire p_11_out__0_carry_i_11_n_4;
  wire p_11_out__0_carry_i_11_n_5;
  wire p_11_out__0_carry_i_11_n_6;
  wire p_11_out__0_carry_i_11_n_7;
  wire p_11_out__0_carry_i_12_n_0;
  wire p_11_out__0_carry_i_13_n_0;
  wire p_11_out__0_carry_i_14_n_0;
  wire p_11_out__0_carry_i_15_n_0;
  wire p_11_out__0_carry_i_16_n_0;
  wire p_11_out__0_carry_i_17_n_0;
  wire p_11_out__0_carry_i_18_n_0;
  wire p_11_out__0_carry_i_19_n_0;
  wire p_11_out__0_carry_i_1_n_0;
  wire p_11_out__0_carry_i_20_n_0;
  wire p_11_out__0_carry_i_21_n_0;
  wire p_11_out__0_carry_i_22_n_0;
  wire p_11_out__0_carry_i_23_n_0;
  wire p_11_out__0_carry_i_24_n_0;
  wire p_11_out__0_carry_i_25_n_0;
  wire p_11_out__0_carry_i_26_n_0;
  wire p_11_out__0_carry_i_27_n_0;
  wire p_11_out__0_carry_i_28_n_0;
  wire p_11_out__0_carry_i_28_n_1;
  wire p_11_out__0_carry_i_28_n_2;
  wire p_11_out__0_carry_i_28_n_3;
  wire p_11_out__0_carry_i_28_n_4;
  wire p_11_out__0_carry_i_28_n_5;
  wire p_11_out__0_carry_i_28_n_6;
  wire p_11_out__0_carry_i_28_n_7;
  wire p_11_out__0_carry_i_29_n_0;
  wire p_11_out__0_carry_i_2_n_0;
  wire p_11_out__0_carry_i_30_n_0;
  wire p_11_out__0_carry_i_31_n_0;
  wire p_11_out__0_carry_i_32_n_0;
  wire p_11_out__0_carry_i_33_n_0;
  wire p_11_out__0_carry_i_34_n_0;
  wire p_11_out__0_carry_i_35_n_0;
  wire p_11_out__0_carry_i_36_n_0;
  wire p_11_out__0_carry_i_37_n_0;
  wire p_11_out__0_carry_i_38_n_0;
  wire p_11_out__0_carry_i_3_n_0;
  wire p_11_out__0_carry_i_4_n_0;
  wire p_11_out__0_carry_i_5_n_0;
  wire p_11_out__0_carry_i_6_n_0;
  wire p_11_out__0_carry_i_7_n_0;
  wire p_11_out__0_carry_i_8_n_0;
  wire p_11_out__0_carry_i_9_n_0;
  wire p_11_out__0_carry_i_9_n_1;
  wire p_11_out__0_carry_i_9_n_2;
  wire p_11_out__0_carry_i_9_n_3;
  wire p_11_out__0_carry_i_9_n_4;
  wire p_11_out__0_carry_i_9_n_5;
  wire p_11_out__0_carry_i_9_n_6;
  wire p_11_out__0_carry_i_9_n_7;
  wire p_11_out__0_carry_n_0;
  wire p_11_out__0_carry_n_1;
  wire p_11_out__0_carry_n_2;
  wire p_11_out__0_carry_n_3;
  wire [7:0]p_15_out;
  wire p_15_out__0_carry__0_i_10_n_0;
  wire p_15_out__0_carry__0_i_11_n_0;
  wire p_15_out__0_carry__0_i_11_n_1;
  wire p_15_out__0_carry__0_i_11_n_2;
  wire p_15_out__0_carry__0_i_11_n_3;
  wire p_15_out__0_carry__0_i_11_n_4;
  wire p_15_out__0_carry__0_i_11_n_5;
  wire p_15_out__0_carry__0_i_11_n_6;
  wire p_15_out__0_carry__0_i_11_n_7;
  wire p_15_out__0_carry__0_i_12_n_0;
  wire p_15_out__0_carry__0_i_13_n_0;
  wire p_15_out__0_carry__0_i_14_n_0;
  wire p_15_out__0_carry__0_i_15_n_0;
  wire p_15_out__0_carry__0_i_16_n_0;
  wire p_15_out__0_carry__0_i_17_n_0;
  wire p_15_out__0_carry__0_i_18_n_0;
  wire p_15_out__0_carry__0_i_18_n_1;
  wire p_15_out__0_carry__0_i_18_n_2;
  wire p_15_out__0_carry__0_i_18_n_3;
  wire p_15_out__0_carry__0_i_18_n_4;
  wire p_15_out__0_carry__0_i_18_n_5;
  wire p_15_out__0_carry__0_i_18_n_6;
  wire p_15_out__0_carry__0_i_19_n_0;
  wire p_15_out__0_carry__0_i_1_n_0;
  wire p_15_out__0_carry__0_i_20_n_1;
  wire p_15_out__0_carry__0_i_20_n_2;
  wire p_15_out__0_carry__0_i_20_n_3;
  wire p_15_out__0_carry__0_i_20_n_4;
  wire p_15_out__0_carry__0_i_20_n_5;
  wire p_15_out__0_carry__0_i_20_n_6;
  wire p_15_out__0_carry__0_i_20_n_7;
  wire p_15_out__0_carry__0_i_21_n_0;
  wire p_15_out__0_carry__0_i_22_n_0;
  wire p_15_out__0_carry__0_i_23_n_0;
  wire p_15_out__0_carry__0_i_25_n_0;
  wire p_15_out__0_carry__0_i_26_n_0;
  wire p_15_out__0_carry__0_i_27_n_0;
  wire p_15_out__0_carry__0_i_28_n_0;
  wire p_15_out__0_carry__0_i_29_n_0;
  wire p_15_out__0_carry__0_i_2_n_0;
  wire p_15_out__0_carry__0_i_30_n_0;
  wire p_15_out__0_carry__0_i_31_n_0;
  wire p_15_out__0_carry__0_i_33_n_7;
  wire p_15_out__0_carry__0_i_34_n_0;
  wire p_15_out__0_carry__0_i_35_n_1;
  wire p_15_out__0_carry__0_i_35_n_2;
  wire p_15_out__0_carry__0_i_35_n_3;
  wire p_15_out__0_carry__0_i_35_n_4;
  wire p_15_out__0_carry__0_i_35_n_5;
  wire p_15_out__0_carry__0_i_35_n_6;
  wire p_15_out__0_carry__0_i_35_n_7;
  wire p_15_out__0_carry__0_i_36_n_0;
  wire p_15_out__0_carry__0_i_37_n_0;
  wire p_15_out__0_carry__0_i_38_n_0;
  wire p_15_out__0_carry__0_i_39_n_0;
  wire p_15_out__0_carry__0_i_3_n_0;
  wire p_15_out__0_carry__0_i_40_n_0;
  wire p_15_out__0_carry__0_i_41_n_0;
  wire p_15_out__0_carry__0_i_42_n_0;
  wire p_15_out__0_carry__0_i_43_n_0;
  wire p_15_out__0_carry__0_i_44_n_0;
  wire p_15_out__0_carry__0_i_45_n_0;
  wire p_15_out__0_carry__0_i_46_n_0;
  wire p_15_out__0_carry__0_i_47_n_0;
  wire p_15_out__0_carry__0_i_48_n_0;
  wire p_15_out__0_carry__0_i_49_n_0;
  wire p_15_out__0_carry__0_i_4_n_0;
  wire p_15_out__0_carry__0_i_50_n_0;
  wire p_15_out__0_carry__0_i_51_n_0;
  wire p_15_out__0_carry__0_i_52_n_0;
  wire p_15_out__0_carry__0_i_53_n_0;
  wire p_15_out__0_carry__0_i_54_n_0;
  wire p_15_out__0_carry__0_i_55_n_0;
  wire p_15_out__0_carry__0_i_56_n_0;
  wire p_15_out__0_carry__0_i_57_n_0;
  wire p_15_out__0_carry__0_i_58_n_0;
  wire p_15_out__0_carry__0_i_59_n_0;
  wire p_15_out__0_carry__0_i_5_n_0;
  wire p_15_out__0_carry__0_i_60_n_0;
  wire p_15_out__0_carry__0_i_61_n_0;
  wire p_15_out__0_carry__0_i_62_n_7;
  wire p_15_out__0_carry__0_i_63_n_0;
  wire p_15_out__0_carry__0_i_64_n_7;
  wire p_15_out__0_carry__0_i_65_n_0;
  wire p_15_out__0_carry__0_i_66_n_0;
  wire p_15_out__0_carry__0_i_67_n_0;
  wire p_15_out__0_carry__0_i_68_n_0;
  wire p_15_out__0_carry__0_i_69_n_0;
  wire p_15_out__0_carry__0_i_6_n_0;
  wire p_15_out__0_carry__0_i_70_n_0;
  wire p_15_out__0_carry__0_i_71_n_0;
  wire p_15_out__0_carry__0_i_72_n_0;
  wire p_15_out__0_carry__0_i_73_n_0;
  wire p_15_out__0_carry__0_i_74_n_0;
  wire p_15_out__0_carry__0_i_75_n_0;
  wire p_15_out__0_carry__0_i_76_n_0;
  wire p_15_out__0_carry__0_i_7_n_0;
  wire p_15_out__0_carry__0_i_8_n_0;
  wire p_15_out__0_carry__0_i_9_n_0;
  wire p_15_out__0_carry__0_i_9_n_1;
  wire p_15_out__0_carry__0_i_9_n_2;
  wire p_15_out__0_carry__0_i_9_n_3;
  wire p_15_out__0_carry__0_n_1;
  wire p_15_out__0_carry__0_n_2;
  wire p_15_out__0_carry__0_n_3;
  wire p_15_out__0_carry_i_10_n_0;
  wire p_15_out__0_carry_i_11_n_0;
  wire p_15_out__0_carry_i_11_n_1;
  wire p_15_out__0_carry_i_11_n_2;
  wire p_15_out__0_carry_i_11_n_3;
  wire p_15_out__0_carry_i_11_n_4;
  wire p_15_out__0_carry_i_11_n_5;
  wire p_15_out__0_carry_i_11_n_6;
  wire p_15_out__0_carry_i_11_n_7;
  wire p_15_out__0_carry_i_12_n_0;
  wire p_15_out__0_carry_i_13_n_0;
  wire p_15_out__0_carry_i_14_n_0;
  wire p_15_out__0_carry_i_15_n_0;
  wire p_15_out__0_carry_i_16_n_0;
  wire p_15_out__0_carry_i_17_n_0;
  wire p_15_out__0_carry_i_18_n_0;
  wire p_15_out__0_carry_i_19_n_0;
  wire p_15_out__0_carry_i_1_n_0;
  wire p_15_out__0_carry_i_20_n_0;
  wire p_15_out__0_carry_i_21_n_0;
  wire p_15_out__0_carry_i_22_n_0;
  wire p_15_out__0_carry_i_23_n_0;
  wire p_15_out__0_carry_i_24_n_0;
  wire p_15_out__0_carry_i_25_n_0;
  wire p_15_out__0_carry_i_26_n_0;
  wire p_15_out__0_carry_i_27_n_0;
  wire p_15_out__0_carry_i_28_n_0;
  wire p_15_out__0_carry_i_29_n_0;
  wire p_15_out__0_carry_i_29_n_1;
  wire p_15_out__0_carry_i_29_n_2;
  wire p_15_out__0_carry_i_29_n_3;
  wire p_15_out__0_carry_i_29_n_4;
  wire p_15_out__0_carry_i_29_n_5;
  wire p_15_out__0_carry_i_29_n_6;
  wire p_15_out__0_carry_i_29_n_7;
  wire p_15_out__0_carry_i_2_n_0;
  wire p_15_out__0_carry_i_30_n_0;
  wire p_15_out__0_carry_i_31_n_0;
  wire p_15_out__0_carry_i_32_n_0;
  wire p_15_out__0_carry_i_33_n_0;
  wire p_15_out__0_carry_i_34_n_0;
  wire p_15_out__0_carry_i_35_n_0;
  wire p_15_out__0_carry_i_36_n_0;
  wire p_15_out__0_carry_i_37_n_0;
  wire p_15_out__0_carry_i_38_n_0;
  wire p_15_out__0_carry_i_39_n_0;
  wire p_15_out__0_carry_i_3_n_0;
  wire p_15_out__0_carry_i_4_n_0;
  wire p_15_out__0_carry_i_5_n_0;
  wire p_15_out__0_carry_i_6_n_0;
  wire p_15_out__0_carry_i_7_n_0;
  wire p_15_out__0_carry_i_8_n_0;
  wire p_15_out__0_carry_i_9_n_0;
  wire p_15_out__0_carry_i_9_n_1;
  wire p_15_out__0_carry_i_9_n_2;
  wire p_15_out__0_carry_i_9_n_3;
  wire p_15_out__0_carry_i_9_n_4;
  wire p_15_out__0_carry_n_0;
  wire p_15_out__0_carry_n_1;
  wire p_15_out__0_carry_n_2;
  wire p_15_out__0_carry_n_3;
  wire [7:0]p_3_out;
  wire p_3_out__0_carry__0_i_10_n_0;
  wire p_3_out__0_carry__0_i_11_n_0;
  wire p_3_out__0_carry__0_i_11_n_1;
  wire p_3_out__0_carry__0_i_11_n_2;
  wire p_3_out__0_carry__0_i_11_n_3;
  wire p_3_out__0_carry__0_i_11_n_4;
  wire p_3_out__0_carry__0_i_11_n_5;
  wire p_3_out__0_carry__0_i_11_n_6;
  wire p_3_out__0_carry__0_i_11_n_7;
  wire p_3_out__0_carry__0_i_12_n_0;
  wire p_3_out__0_carry__0_i_13_n_0;
  wire p_3_out__0_carry__0_i_14_n_0;
  wire p_3_out__0_carry__0_i_15_n_0;
  wire p_3_out__0_carry__0_i_16_n_0;
  wire p_3_out__0_carry__0_i_17_n_0;
  wire p_3_out__0_carry__0_i_18_n_0;
  wire p_3_out__0_carry__0_i_18_n_1;
  wire p_3_out__0_carry__0_i_18_n_2;
  wire p_3_out__0_carry__0_i_18_n_3;
  wire p_3_out__0_carry__0_i_18_n_4;
  wire p_3_out__0_carry__0_i_18_n_5;
  wire p_3_out__0_carry__0_i_18_n_6;
  wire p_3_out__0_carry__0_i_19_n_0;
  wire p_3_out__0_carry__0_i_1_n_0;
  wire p_3_out__0_carry__0_i_20_n_1;
  wire p_3_out__0_carry__0_i_20_n_2;
  wire p_3_out__0_carry__0_i_20_n_3;
  wire p_3_out__0_carry__0_i_20_n_4;
  wire p_3_out__0_carry__0_i_20_n_5;
  wire p_3_out__0_carry__0_i_20_n_6;
  wire p_3_out__0_carry__0_i_20_n_7;
  wire p_3_out__0_carry__0_i_21_n_0;
  wire p_3_out__0_carry__0_i_22_n_0;
  wire p_3_out__0_carry__0_i_23_n_0;
  wire p_3_out__0_carry__0_i_24_n_0;
  wire p_3_out__0_carry__0_i_25_n_0;
  wire p_3_out__0_carry__0_i_26_n_0;
  wire p_3_out__0_carry__0_i_27_n_0;
  wire p_3_out__0_carry__0_i_28_n_0;
  wire p_3_out__0_carry__0_i_29_n_0;
  wire p_3_out__0_carry__0_i_2_n_0;
  wire p_3_out__0_carry__0_i_30_n_0;
  wire p_3_out__0_carry__0_i_31_n_0;
  wire p_3_out__0_carry__0_i_32_n_7;
  wire p_3_out__0_carry__0_i_33_n_7;
  wire p_3_out__0_carry__0_i_34_n_0;
  wire p_3_out__0_carry__0_i_35_n_1;
  wire p_3_out__0_carry__0_i_35_n_2;
  wire p_3_out__0_carry__0_i_35_n_3;
  wire p_3_out__0_carry__0_i_35_n_4;
  wire p_3_out__0_carry__0_i_35_n_5;
  wire p_3_out__0_carry__0_i_35_n_6;
  wire p_3_out__0_carry__0_i_35_n_7;
  wire p_3_out__0_carry__0_i_36_n_0;
  wire p_3_out__0_carry__0_i_37_n_0;
  wire p_3_out__0_carry__0_i_38_n_0;
  wire p_3_out__0_carry__0_i_39_n_0;
  wire p_3_out__0_carry__0_i_3_n_0;
  wire p_3_out__0_carry__0_i_40_n_0;
  wire p_3_out__0_carry__0_i_41_n_0;
  wire p_3_out__0_carry__0_i_42_n_0;
  wire p_3_out__0_carry__0_i_43_n_0;
  wire p_3_out__0_carry__0_i_44_n_0;
  wire p_3_out__0_carry__0_i_45_n_0;
  wire p_3_out__0_carry__0_i_46_n_0;
  wire p_3_out__0_carry__0_i_47_n_0;
  wire p_3_out__0_carry__0_i_48_n_0;
  wire p_3_out__0_carry__0_i_49_n_0;
  wire p_3_out__0_carry__0_i_4_n_0;
  wire p_3_out__0_carry__0_i_50_n_0;
  wire p_3_out__0_carry__0_i_51_n_0;
  wire p_3_out__0_carry__0_i_52_n_0;
  wire p_3_out__0_carry__0_i_53_n_0;
  wire p_3_out__0_carry__0_i_54_n_0;
  wire p_3_out__0_carry__0_i_55_n_0;
  wire p_3_out__0_carry__0_i_56_n_0;
  wire p_3_out__0_carry__0_i_57_n_0;
  wire p_3_out__0_carry__0_i_58_n_0;
  wire p_3_out__0_carry__0_i_59_n_0;
  wire p_3_out__0_carry__0_i_5_n_0;
  wire p_3_out__0_carry__0_i_60_n_0;
  wire p_3_out__0_carry__0_i_61_n_0;
  wire p_3_out__0_carry__0_i_62_n_7;
  wire p_3_out__0_carry__0_i_63_n_0;
  wire p_3_out__0_carry__0_i_64_n_7;
  wire p_3_out__0_carry__0_i_65_n_0;
  wire p_3_out__0_carry__0_i_66_n_0;
  wire p_3_out__0_carry__0_i_67_n_0;
  wire p_3_out__0_carry__0_i_68_n_0;
  wire p_3_out__0_carry__0_i_69_n_0;
  wire p_3_out__0_carry__0_i_6_n_0;
  wire p_3_out__0_carry__0_i_70_n_0;
  wire p_3_out__0_carry__0_i_71_n_0;
  wire p_3_out__0_carry__0_i_72_n_0;
  wire p_3_out__0_carry__0_i_73_n_0;
  wire p_3_out__0_carry__0_i_74_n_0;
  wire p_3_out__0_carry__0_i_75_n_0;
  wire p_3_out__0_carry__0_i_76_n_0;
  wire p_3_out__0_carry__0_i_7_n_0;
  wire p_3_out__0_carry__0_i_8_n_0;
  wire p_3_out__0_carry__0_i_9_n_0;
  wire p_3_out__0_carry__0_i_9_n_1;
  wire p_3_out__0_carry__0_i_9_n_2;
  wire p_3_out__0_carry__0_i_9_n_3;
  wire p_3_out__0_carry__0_i_9_n_4;
  wire p_3_out__0_carry__0_i_9_n_5;
  wire p_3_out__0_carry__0_i_9_n_6;
  wire p_3_out__0_carry__0_n_1;
  wire p_3_out__0_carry__0_n_2;
  wire p_3_out__0_carry__0_n_3;
  wire p_3_out__0_carry_i_10_n_0;
  wire p_3_out__0_carry_i_11_n_0;
  wire p_3_out__0_carry_i_11_n_1;
  wire p_3_out__0_carry_i_11_n_2;
  wire p_3_out__0_carry_i_11_n_3;
  wire p_3_out__0_carry_i_11_n_4;
  wire p_3_out__0_carry_i_11_n_5;
  wire p_3_out__0_carry_i_11_n_6;
  wire p_3_out__0_carry_i_11_n_7;
  wire p_3_out__0_carry_i_12_n_0;
  wire p_3_out__0_carry_i_13_n_0;
  wire p_3_out__0_carry_i_14_n_0;
  wire p_3_out__0_carry_i_15_n_0;
  wire p_3_out__0_carry_i_16_n_0;
  wire p_3_out__0_carry_i_17_n_0;
  wire p_3_out__0_carry_i_18_n_0;
  wire p_3_out__0_carry_i_19_n_0;
  wire p_3_out__0_carry_i_1_n_0;
  wire p_3_out__0_carry_i_20_n_0;
  wire p_3_out__0_carry_i_21_n_0;
  wire p_3_out__0_carry_i_22_n_0;
  wire p_3_out__0_carry_i_23_n_0;
  wire p_3_out__0_carry_i_24_n_0;
  wire p_3_out__0_carry_i_25_n_0;
  wire p_3_out__0_carry_i_26_n_0;
  wire p_3_out__0_carry_i_27_n_0;
  wire p_3_out__0_carry_i_28_n_0;
  wire p_3_out__0_carry_i_28_n_1;
  wire p_3_out__0_carry_i_28_n_2;
  wire p_3_out__0_carry_i_28_n_3;
  wire p_3_out__0_carry_i_28_n_4;
  wire p_3_out__0_carry_i_28_n_5;
  wire p_3_out__0_carry_i_28_n_6;
  wire p_3_out__0_carry_i_28_n_7;
  wire p_3_out__0_carry_i_29_n_0;
  wire p_3_out__0_carry_i_2_n_0;
  wire p_3_out__0_carry_i_30_n_0;
  wire p_3_out__0_carry_i_31_n_0;
  wire p_3_out__0_carry_i_32_n_0;
  wire p_3_out__0_carry_i_33_n_0;
  wire p_3_out__0_carry_i_34_n_0;
  wire p_3_out__0_carry_i_35_n_0;
  wire p_3_out__0_carry_i_36_n_0;
  wire p_3_out__0_carry_i_37_n_0;
  wire p_3_out__0_carry_i_38_n_0;
  wire p_3_out__0_carry_i_3_n_0;
  wire p_3_out__0_carry_i_4_n_0;
  wire p_3_out__0_carry_i_5_n_0;
  wire p_3_out__0_carry_i_6_n_0;
  wire p_3_out__0_carry_i_7_n_0;
  wire p_3_out__0_carry_i_8_n_0;
  wire p_3_out__0_carry_i_9_n_0;
  wire p_3_out__0_carry_i_9_n_1;
  wire p_3_out__0_carry_i_9_n_2;
  wire p_3_out__0_carry_i_9_n_3;
  wire p_3_out__0_carry_i_9_n_4;
  wire p_3_out__0_carry_i_9_n_5;
  wire p_3_out__0_carry_i_9_n_6;
  wire p_3_out__0_carry_i_9_n_7;
  wire p_3_out__0_carry_n_0;
  wire p_3_out__0_carry_n_1;
  wire p_3_out__0_carry_n_2;
  wire p_3_out__0_carry_n_3;
  wire [7:0]p_7_out;
  wire p_7_out__0_carry__0_i_10_n_0;
  wire p_7_out__0_carry__0_i_11_n_0;
  wire p_7_out__0_carry__0_i_11_n_1;
  wire p_7_out__0_carry__0_i_11_n_2;
  wire p_7_out__0_carry__0_i_11_n_3;
  wire p_7_out__0_carry__0_i_11_n_4;
  wire p_7_out__0_carry__0_i_11_n_5;
  wire p_7_out__0_carry__0_i_11_n_6;
  wire p_7_out__0_carry__0_i_11_n_7;
  wire p_7_out__0_carry__0_i_12_n_0;
  wire p_7_out__0_carry__0_i_13_n_0;
  wire p_7_out__0_carry__0_i_14_n_0;
  wire p_7_out__0_carry__0_i_15_n_0;
  wire p_7_out__0_carry__0_i_16_n_0;
  wire p_7_out__0_carry__0_i_17_n_0;
  wire p_7_out__0_carry__0_i_18_n_0;
  wire p_7_out__0_carry__0_i_18_n_1;
  wire p_7_out__0_carry__0_i_18_n_2;
  wire p_7_out__0_carry__0_i_18_n_3;
  wire p_7_out__0_carry__0_i_18_n_4;
  wire p_7_out__0_carry__0_i_18_n_5;
  wire p_7_out__0_carry__0_i_18_n_6;
  wire p_7_out__0_carry__0_i_19_n_0;
  wire p_7_out__0_carry__0_i_1_n_0;
  wire p_7_out__0_carry__0_i_20_n_1;
  wire p_7_out__0_carry__0_i_20_n_2;
  wire p_7_out__0_carry__0_i_20_n_3;
  wire p_7_out__0_carry__0_i_20_n_4;
  wire p_7_out__0_carry__0_i_20_n_5;
  wire p_7_out__0_carry__0_i_20_n_6;
  wire p_7_out__0_carry__0_i_20_n_7;
  wire p_7_out__0_carry__0_i_21_n_0;
  wire p_7_out__0_carry__0_i_22_n_0;
  wire p_7_out__0_carry__0_i_23_n_0;
  wire p_7_out__0_carry__0_i_24_n_0;
  wire p_7_out__0_carry__0_i_25_n_0;
  wire p_7_out__0_carry__0_i_26_n_0;
  wire p_7_out__0_carry__0_i_27_n_0;
  wire p_7_out__0_carry__0_i_28_n_0;
  wire p_7_out__0_carry__0_i_29_n_0;
  wire p_7_out__0_carry__0_i_2_n_0;
  wire p_7_out__0_carry__0_i_30_n_0;
  wire p_7_out__0_carry__0_i_31_n_0;
  wire p_7_out__0_carry__0_i_32_n_7;
  wire p_7_out__0_carry__0_i_33_n_7;
  wire p_7_out__0_carry__0_i_34_n_0;
  wire p_7_out__0_carry__0_i_35_n_1;
  wire p_7_out__0_carry__0_i_35_n_2;
  wire p_7_out__0_carry__0_i_35_n_3;
  wire p_7_out__0_carry__0_i_35_n_4;
  wire p_7_out__0_carry__0_i_35_n_5;
  wire p_7_out__0_carry__0_i_35_n_6;
  wire p_7_out__0_carry__0_i_35_n_7;
  wire p_7_out__0_carry__0_i_36_n_0;
  wire p_7_out__0_carry__0_i_37_n_0;
  wire p_7_out__0_carry__0_i_38_n_0;
  wire p_7_out__0_carry__0_i_39_n_0;
  wire p_7_out__0_carry__0_i_3_n_0;
  wire p_7_out__0_carry__0_i_40_n_0;
  wire p_7_out__0_carry__0_i_41_n_0;
  wire p_7_out__0_carry__0_i_42_n_0;
  wire p_7_out__0_carry__0_i_43_n_0;
  wire p_7_out__0_carry__0_i_44_n_0;
  wire p_7_out__0_carry__0_i_45_n_0;
  wire p_7_out__0_carry__0_i_46_n_0;
  wire p_7_out__0_carry__0_i_47_n_0;
  wire p_7_out__0_carry__0_i_48_n_0;
  wire p_7_out__0_carry__0_i_49_n_0;
  wire p_7_out__0_carry__0_i_4_n_0;
  wire p_7_out__0_carry__0_i_50_n_0;
  wire p_7_out__0_carry__0_i_51_n_0;
  wire p_7_out__0_carry__0_i_52_n_0;
  wire p_7_out__0_carry__0_i_53_n_0;
  wire p_7_out__0_carry__0_i_54_n_0;
  wire p_7_out__0_carry__0_i_55_n_0;
  wire p_7_out__0_carry__0_i_56_n_0;
  wire p_7_out__0_carry__0_i_57_n_0;
  wire p_7_out__0_carry__0_i_58_n_0;
  wire p_7_out__0_carry__0_i_59_n_0;
  wire p_7_out__0_carry__0_i_5_n_0;
  wire p_7_out__0_carry__0_i_60_n_0;
  wire p_7_out__0_carry__0_i_61_n_0;
  wire p_7_out__0_carry__0_i_62_n_7;
  wire p_7_out__0_carry__0_i_63_n_0;
  wire p_7_out__0_carry__0_i_64_n_7;
  wire p_7_out__0_carry__0_i_65_n_0;
  wire p_7_out__0_carry__0_i_66_n_0;
  wire p_7_out__0_carry__0_i_67_n_0;
  wire p_7_out__0_carry__0_i_68_n_0;
  wire p_7_out__0_carry__0_i_69_n_0;
  wire p_7_out__0_carry__0_i_6_n_0;
  wire p_7_out__0_carry__0_i_70_n_0;
  wire p_7_out__0_carry__0_i_71_n_0;
  wire p_7_out__0_carry__0_i_72_n_0;
  wire p_7_out__0_carry__0_i_73_n_0;
  wire p_7_out__0_carry__0_i_74_n_0;
  wire p_7_out__0_carry__0_i_75_n_0;
  wire p_7_out__0_carry__0_i_76_n_0;
  wire p_7_out__0_carry__0_i_7_n_0;
  wire p_7_out__0_carry__0_i_8_n_0;
  wire p_7_out__0_carry__0_i_9_n_0;
  wire p_7_out__0_carry__0_i_9_n_1;
  wire p_7_out__0_carry__0_i_9_n_2;
  wire p_7_out__0_carry__0_i_9_n_3;
  wire p_7_out__0_carry__0_i_9_n_4;
  wire p_7_out__0_carry__0_i_9_n_5;
  wire p_7_out__0_carry__0_i_9_n_6;
  wire p_7_out__0_carry__0_n_1;
  wire p_7_out__0_carry__0_n_2;
  wire p_7_out__0_carry__0_n_3;
  wire p_7_out__0_carry_i_10_n_0;
  wire p_7_out__0_carry_i_11_n_0;
  wire p_7_out__0_carry_i_11_n_1;
  wire p_7_out__0_carry_i_11_n_2;
  wire p_7_out__0_carry_i_11_n_3;
  wire p_7_out__0_carry_i_11_n_4;
  wire p_7_out__0_carry_i_11_n_5;
  wire p_7_out__0_carry_i_11_n_6;
  wire p_7_out__0_carry_i_11_n_7;
  wire p_7_out__0_carry_i_12_n_0;
  wire p_7_out__0_carry_i_13_n_0;
  wire p_7_out__0_carry_i_14_n_0;
  wire p_7_out__0_carry_i_15_n_0;
  wire p_7_out__0_carry_i_16_n_0;
  wire p_7_out__0_carry_i_17_n_0;
  wire p_7_out__0_carry_i_18_n_0;
  wire p_7_out__0_carry_i_19_n_0;
  wire p_7_out__0_carry_i_1_n_0;
  wire p_7_out__0_carry_i_20_n_0;
  wire p_7_out__0_carry_i_21_n_0;
  wire p_7_out__0_carry_i_22_n_0;
  wire p_7_out__0_carry_i_23_n_0;
  wire p_7_out__0_carry_i_24_n_0;
  wire p_7_out__0_carry_i_25_n_0;
  wire p_7_out__0_carry_i_26_n_0;
  wire p_7_out__0_carry_i_27_n_0;
  wire p_7_out__0_carry_i_28_n_0;
  wire p_7_out__0_carry_i_28_n_1;
  wire p_7_out__0_carry_i_28_n_2;
  wire p_7_out__0_carry_i_28_n_3;
  wire p_7_out__0_carry_i_28_n_4;
  wire p_7_out__0_carry_i_28_n_5;
  wire p_7_out__0_carry_i_28_n_6;
  wire p_7_out__0_carry_i_28_n_7;
  wire p_7_out__0_carry_i_29_n_0;
  wire p_7_out__0_carry_i_2_n_0;
  wire p_7_out__0_carry_i_30_n_0;
  wire p_7_out__0_carry_i_31_n_0;
  wire p_7_out__0_carry_i_32_n_0;
  wire p_7_out__0_carry_i_33_n_0;
  wire p_7_out__0_carry_i_34_n_0;
  wire p_7_out__0_carry_i_35_n_0;
  wire p_7_out__0_carry_i_36_n_0;
  wire p_7_out__0_carry_i_37_n_0;
  wire p_7_out__0_carry_i_38_n_0;
  wire p_7_out__0_carry_i_3_n_0;
  wire p_7_out__0_carry_i_4_n_0;
  wire p_7_out__0_carry_i_5_n_0;
  wire p_7_out__0_carry_i_6_n_0;
  wire p_7_out__0_carry_i_7_n_0;
  wire p_7_out__0_carry_i_8_n_0;
  wire p_7_out__0_carry_i_9_n_0;
  wire p_7_out__0_carry_i_9_n_1;
  wire p_7_out__0_carry_i_9_n_2;
  wire p_7_out__0_carry_i_9_n_3;
  wire p_7_out__0_carry_i_9_n_4;
  wire p_7_out__0_carry_i_9_n_5;
  wire p_7_out__0_carry_i_9_n_6;
  wire p_7_out__0_carry_i_9_n_7;
  wire p_7_out__0_carry_n_0;
  wire p_7_out__0_carry_n_1;
  wire p_7_out__0_carry_n_2;
  wire p_7_out__0_carry_n_3;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire write_enable2;
  wire [3:3]NLW_det_result0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_det_result1__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_det_result1__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_det_result1__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_det_result1__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_det_result1__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_det_result1__35_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_det_result1_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_det_result1_inferred__0/i___22_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_det_result1_inferred__0/i___22_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_det_result1_inferred__0/i___35_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_det_result1_inferred__0/i___35_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_det_result1_inferred__0/i___35_carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_p_11_out__0_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_p_11_out__0_carry__0_i_18_O_UNCONNECTED;
  wire [3:3]NLW_p_11_out__0_carry__0_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_p_11_out__0_carry__0_i_32_CO_UNCONNECTED;
  wire [3:1]NLW_p_11_out__0_carry__0_i_32_O_UNCONNECTED;
  wire [3:0]NLW_p_11_out__0_carry__0_i_33_CO_UNCONNECTED;
  wire [3:1]NLW_p_11_out__0_carry__0_i_33_O_UNCONNECTED;
  wire [3:3]NLW_p_11_out__0_carry__0_i_35_CO_UNCONNECTED;
  wire [3:0]NLW_p_11_out__0_carry__0_i_62_CO_UNCONNECTED;
  wire [3:1]NLW_p_11_out__0_carry__0_i_62_O_UNCONNECTED;
  wire [3:0]NLW_p_11_out__0_carry__0_i_64_CO_UNCONNECTED;
  wire [3:1]NLW_p_11_out__0_carry__0_i_64_O_UNCONNECTED;
  wire [0:0]NLW_p_11_out__0_carry__0_i_9_O_UNCONNECTED;
  wire [3:3]NLW_p_15_out__0_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_p_15_out__0_carry__0_i_18_O_UNCONNECTED;
  wire [3:3]NLW_p_15_out__0_carry__0_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_p_15_out__0_carry__0_i_32_CO_UNCONNECTED;
  wire [3:1]NLW_p_15_out__0_carry__0_i_32_O_UNCONNECTED;
  wire [3:0]NLW_p_15_out__0_carry__0_i_33_CO_UNCONNECTED;
  wire [3:1]NLW_p_15_out__0_carry__0_i_33_O_UNCONNECTED;
  wire [3:3]NLW_p_15_out__0_carry__0_i_35_CO_UNCONNECTED;
  wire [3:0]NLW_p_15_out__0_carry__0_i_62_CO_UNCONNECTED;
  wire [3:1]NLW_p_15_out__0_carry__0_i_62_O_UNCONNECTED;
  wire [3:0]NLW_p_15_out__0_carry__0_i_64_CO_UNCONNECTED;
  wire [3:1]NLW_p_15_out__0_carry__0_i_64_O_UNCONNECTED;
  wire [0:0]NLW_p_15_out__0_carry__0_i_9_O_UNCONNECTED;
  wire [3:3]NLW_p_3_out__0_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_p_3_out__0_carry__0_i_18_O_UNCONNECTED;
  wire [3:3]NLW_p_3_out__0_carry__0_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_p_3_out__0_carry__0_i_32_CO_UNCONNECTED;
  wire [3:1]NLW_p_3_out__0_carry__0_i_32_O_UNCONNECTED;
  wire [3:0]NLW_p_3_out__0_carry__0_i_33_CO_UNCONNECTED;
  wire [3:1]NLW_p_3_out__0_carry__0_i_33_O_UNCONNECTED;
  wire [3:3]NLW_p_3_out__0_carry__0_i_35_CO_UNCONNECTED;
  wire [3:0]NLW_p_3_out__0_carry__0_i_62_CO_UNCONNECTED;
  wire [3:1]NLW_p_3_out__0_carry__0_i_62_O_UNCONNECTED;
  wire [3:0]NLW_p_3_out__0_carry__0_i_64_CO_UNCONNECTED;
  wire [3:1]NLW_p_3_out__0_carry__0_i_64_O_UNCONNECTED;
  wire [0:0]NLW_p_3_out__0_carry__0_i_9_O_UNCONNECTED;
  wire [3:3]NLW_p_7_out__0_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_p_7_out__0_carry__0_i_18_O_UNCONNECTED;
  wire [3:3]NLW_p_7_out__0_carry__0_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_p_7_out__0_carry__0_i_32_CO_UNCONNECTED;
  wire [3:1]NLW_p_7_out__0_carry__0_i_32_O_UNCONNECTED;
  wire [3:0]NLW_p_7_out__0_carry__0_i_33_CO_UNCONNECTED;
  wire [3:1]NLW_p_7_out__0_carry__0_i_33_O_UNCONNECTED;
  wire [3:3]NLW_p_7_out__0_carry__0_i_35_CO_UNCONNECTED;
  wire [3:0]NLW_p_7_out__0_carry__0_i_62_CO_UNCONNECTED;
  wire [3:1]NLW_p_7_out__0_carry__0_i_62_O_UNCONNECTED;
  wire [3:0]NLW_p_7_out__0_carry__0_i_64_CO_UNCONNECTED;
  wire [3:1]NLW_p_7_out__0_carry__0_i_64_O_UNCONNECTED;
  wire [0:0]NLW_p_7_out__0_carry__0_i_9_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hAADDAADD0F000FFF)) 
    \c_state[0]_i_1 
       (.I0(c_state[0]),
        .I1(\c_state[1]_i_2_n_0 ),
        .I2(\c_state[0]_i_2_n_0 ),
        .I3(c_state[1]),
        .I4(\c_state[0]_i_3_n_0 ),
        .I5(c_state[2]),
        .O(\c_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8BBBBBB)) 
    \c_state[0]_i_2 
       (.I0(\c_state[2]_i_2_n_0 ),
        .I1(c_state[0]),
        .I2(\matrixC_reg[1][7]_i_3_n_0 ),
        .I3(ins[1]),
        .I4(ins[0]),
        .I5(ins[2]),
        .O(\c_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \c_state[0]_i_3 
       (.I0(c_state[0]),
        .I1(\c_state[0]_i_4_n_0 ),
        .I2(D[1]),
        .I3(D[0]),
        .I4(D[3]),
        .I5(D[2]),
        .O(\c_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \c_state[0]_i_4 
       (.I0(D[6]),
        .I1(D[7]),
        .I2(D[5]),
        .I3(D[4]),
        .O(\c_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF35F00F0)) 
    \c_state[1]_i_1 
       (.I0(\c_state[2]_i_2_n_0 ),
        .I1(\c_state[1]_i_2_n_0 ),
        .I2(c_state[1]),
        .I3(c_state[2]),
        .I4(c_state[0]),
        .O(\c_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3AFF)) 
    \c_state[1]_i_2 
       (.I0(m_ctrl1_i_32_n_0),
        .I1(\matrixC_reg[3][7]_i_3_n_0 ),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(\c_state[1]_i_3_n_0 ),
        .I5(cnt_reg__0[2]),
        .O(\c_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \c_state[1]_i_3 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[4]),
        .O(\c_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE2A2)) 
    \c_state[2]_i_1 
       (.I0(c_state[2]),
        .I1(c_state[1]),
        .I2(c_state[0]),
        .I3(\c_state[2]_i_2_n_0 ),
        .O(\c_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040010)) 
    \c_state[2]_i_2 
       (.I0(\c_state[2]_i_3_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(\c_state[2]_i_4_n_0 ),
        .I5(\matrixC_reg[1][7]_i_3_n_0 ),
        .O(\c_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEEEEEFFF)) 
    \c_state[2]_i_3 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[0]),
        .I2(ins[1]),
        .I3(ins[0]),
        .I4(ins[2]),
        .O(\c_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \c_state[2]_i_4 
       (.I0(ins[1]),
        .I1(ins[2]),
        .O(\c_state[2]_i_4_n_0 ));
  FDRE \c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_state[0]_i_1_n_0 ),
        .Q(c_state[0]),
        .R(SR));
  FDRE \c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_state[1]_i_1_n_0 ),
        .Q(c_state[1]),
        .R(SR));
  FDRE \c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_state[2]_i_1_n_0 ),
        .Q(c_state[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hD7FF)) 
    \cnt[4]_i_1 
       (.I0(c_state[0]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .I3(s00_axi_aresetn),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .O(p_0_in__0[4]));
  FDRE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(cnt_reg__0[0]),
        .R(\cnt[4]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(cnt_reg__0[1]),
        .R(\cnt[4]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(cnt_reg__0[2]),
        .R(\cnt[4]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(cnt_reg__0[3]),
        .R(\cnt[4]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(cnt_reg__0[4]),
        .R(\cnt[4]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_result0_carry
       (.CI(1'b0),
        .CO({det_result0_carry_n_0,det_result0_carry_n_1,det_result0_carry_n_2,det_result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({i___35_carry_i_5_n_0,\det_result1_inferred__0/i___0_carry_n_5 ,\det_result1_inferred__0/i___0_carry_n_6 ,\det_result1_inferred__0/i___0_carry_n_7 }),
        .O({det_result0_carry_n_4,det_result0_carry_n_5,det_result0_carry_n_6,det_result0_carry_n_7}),
        .S({det_result0_carry_i_1_n_0,det_result0_carry_i_2_n_0,det_result0_carry_i_3_n_0,det_result0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_result0_carry__0
       (.CI(det_result0_carry_n_0),
        .CO({NLW_det_result0_carry__0_CO_UNCONNECTED[3],det_result0_carry__0_n_1,det_result0_carry__0_n_2,det_result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\det_result1_inferred__0/i___35_carry_n_4 ,\det_result1_inferred__0/i___35_carry_n_5 ,\det_result1_inferred__0/i___35_carry_n_6 }),
        .O({det_result0_carry__0_n_4,det_result0_carry__0_n_5,det_result0_carry__0_n_6,det_result0_carry__0_n_7}),
        .S({det_result0_carry__0_i_1_n_0,det_result0_carry__0_i_2_n_0,det_result0_carry__0_i_3_n_0,det_result0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    det_result0_carry__0_i_1
       (.I0(det_result1[5]),
        .I1(det_result0_carry__0_i_5_n_0),
        .I2(det_result1[6]),
        .I3(det_result1[7]),
        .I4(\det_result1_inferred__0/i___35_carry__0_n_7 ),
        .O(det_result0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    det_result0_carry__0_i_2
       (.I0(\det_result1_inferred__0/i___35_carry_n_4 ),
        .I1(det_result1[5]),
        .I2(det_result0_carry__0_i_5_n_0),
        .I3(det_result1[6]),
        .O(det_result0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    det_result0_carry__0_i_3
       (.I0(\det_result1_inferred__0/i___35_carry_n_5 ),
        .I1(det_result0_carry__0_i_5_n_0),
        .I2(det_result1[5]),
        .O(det_result0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    det_result0_carry__0_i_4
       (.I0(\det_result1_inferred__0/i___35_carry_n_6 ),
        .I1(det_result1[3]),
        .I2(det_result1[0]),
        .I3(det_result1[1]),
        .I4(det_result1[2]),
        .I5(det_result1[4]),
        .O(det_result0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    det_result0_carry__0_i_5
       (.I0(det_result1[4]),
        .I1(det_result1[2]),
        .I2(det_result1[1]),
        .I3(det_result1[0]),
        .I4(det_result1__0_carry_n_4),
        .I5(det_result1__22_carry_n_7),
        .O(det_result0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det_result0_carry__0_i_6
       (.I0(det_result1__0_carry_n_4),
        .I1(det_result1__22_carry_n_7),
        .O(det_result1[3]));
  LUT6 #(
    .INIT(64'h5556AAA9AAA95556)) 
    det_result0_carry_i_1
       (.I0(i___35_carry_i_5_n_0),
        .I1(det_result1[2]),
        .I2(det_result1[1]),
        .I3(det_result1[0]),
        .I4(det_result1__0_carry_n_4),
        .I5(det_result1__22_carry_n_7),
        .O(det_result0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    det_result0_carry_i_2
       (.I0(\det_result1_inferred__0/i___0_carry_n_5 ),
        .I1(det_result1[0]),
        .I2(det_result1[1]),
        .I3(det_result1[2]),
        .O(det_result0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    det_result0_carry_i_3
       (.I0(\det_result1_inferred__0/i___0_carry_n_6 ),
        .I1(det_result1[1]),
        .I2(det_result1[0]),
        .O(det_result0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det_result0_carry_i_4
       (.I0(\det_result1_inferred__0/i___0_carry_n_7 ),
        .I1(det_result1[0]),
        .O(det_result0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_result1__0_carry
       (.CI(1'b0),
        .CO({det_result1__0_carry_n_0,det_result1__0_carry_n_1,det_result1__0_carry_n_2,det_result1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({det_result1__0_carry_i_1_n_0,det_result1__0_carry_i_2_n_0,det_result1__0_carry_i_3_n_0,1'b0}),
        .O({det_result1__0_carry_n_4,det_result1[2:0]}),
        .S({det_result1__0_carry_i_4_n_0,det_result1__0_carry_i_5_n_0,det_result1__0_carry_i_6_n_0,det_result1__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_result1__0_carry__0
       (.CI(det_result1__0_carry_n_0),
        .CO({NLW_det_result1__0_carry__0_CO_UNCONNECTED[3],det_result1__0_carry__0_n_1,det_result1__0_carry__0_n_2,det_result1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,det_result1__0_carry__0_i_1_n_0,det_result1__0_carry__0_i_2_n_0,det_result1__0_carry__0_i_3_n_0}),
        .O({det_result1__0_carry__0_n_4,det_result1__0_carry__0_n_5,det_result1__0_carry__0_n_6,det_result1__0_carry__0_n_7}),
        .S({det_result1__0_carry__0_i_4_n_0,det_result1__0_carry__0_i_5_n_0,det_result1__0_carry__0_i_6_n_0,det_result1__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    det_result1__0_carry__0_i_1
       (.I0(A[3]),
        .I1(\matrixA_reg[2]__0 [2]),
        .I2(A[4]),
        .I3(\matrixA_reg[2]__0 [1]),
        .I4(\matrixA_reg[2]__0 [0]),
        .I5(A[5]),
        .O(det_result1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__0_carry__0_i_10
       (.I0(\matrixA_reg[2]__0 [2]),
        .I1(A[4]),
        .O(det_result1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__0_carry__0_i_11
       (.I0(\matrixA_reg[2]__0 [1]),
        .I1(A[4]),
        .O(det_result1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__0_carry__0_i_12
       (.I0(\matrixA_reg[2]__0 [1]),
        .I1(A[3]),
        .O(det_result1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    det_result1__0_carry__0_i_2
       (.I0(A[2]),
        .I1(\matrixA_reg[2]__0 [2]),
        .I2(A[3]),
        .I3(\matrixA_reg[2]__0 [1]),
        .I4(\matrixA_reg[2]__0 [0]),
        .I5(A[4]),
        .O(det_result1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    det_result1__0_carry__0_i_3
       (.I0(A[1]),
        .I1(\matrixA_reg[2]__0 [2]),
        .I2(A[2]),
        .I3(\matrixA_reg[2]__0 [1]),
        .I4(\matrixA_reg[2]__0 [0]),
        .I5(A[3]),
        .O(det_result1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    det_result1__0_carry__0_i_4
       (.I0(det_result1__0_carry__0_i_8_n_0),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(A[5]),
        .I3(\matrixA_reg[2]__0 [2]),
        .I4(A[4]),
        .I5(det_result1__0_carry__0_i_9_n_0),
        .O(det_result1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    det_result1__0_carry__0_i_5
       (.I0(det_result1__0_carry__0_i_1_n_0),
        .I1(det_result1__0_carry__0_i_10_n_0),
        .I2(A[5]),
        .I3(\matrixA_reg[2]__0 [1]),
        .I4(\matrixA_reg[2]__0 [0]),
        .I5(A[6]),
        .O(det_result1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    det_result1__0_carry__0_i_6
       (.I0(det_result1__0_carry__0_i_2_n_0),
        .I1(A[3]),
        .I2(\matrixA_reg[2]__0 [2]),
        .I3(det_result1__0_carry__0_i_11_n_0),
        .I4(\matrixA_reg[2]__0 [0]),
        .I5(A[5]),
        .O(det_result1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    det_result1__0_carry__0_i_7
       (.I0(det_result1__0_carry__0_i_3_n_0),
        .I1(A[2]),
        .I2(\matrixA_reg[2]__0 [2]),
        .I3(det_result1__0_carry__0_i_12_n_0),
        .I4(\matrixA_reg[2]__0 [0]),
        .I5(A[4]),
        .O(det_result1__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__0_carry__0_i_8
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(A[6]),
        .O(det_result1__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    det_result1__0_carry__0_i_9
       (.I0(A[7]),
        .I1(\matrixA_reg[2]__0 [0]),
        .I2(\matrixA_reg[2]__0 [1]),
        .I3(A[6]),
        .I4(\matrixA_reg[2]__0 [2]),
        .I5(A[5]),
        .O(det_result1__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    det_result1__0_carry_i_1
       (.I0(A[3]),
        .I1(\matrixA_reg[2]__0 [0]),
        .I2(\matrixA_reg[2]__0 [1]),
        .I3(A[2]),
        .I4(\matrixA_reg[2]__0 [2]),
        .I5(A[1]),
        .O(det_result1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    det_result1__0_carry_i_2
       (.I0(A[1]),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(A[0]),
        .I3(\matrixA_reg[2]__0 [2]),
        .O(det_result1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__0_carry_i_3
       (.I0(\matrixA_reg[2]__0 [1]),
        .I1(A[0]),
        .O(det_result1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    det_result1__0_carry_i_4
       (.I0(A[2]),
        .I1(\matrixA_reg[2]__0 [0]),
        .I2(A[3]),
        .I3(\matrixA_reg[2]__0 [1]),
        .I4(A[0]),
        .I5(det_result1__0_carry_i_8_n_0),
        .O(det_result1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    det_result1__0_carry_i_5
       (.I0(\matrixA_reg[2]__0 [2]),
        .I1(A[0]),
        .I2(\matrixA_reg[2]__0 [1]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\matrixA_reg[2]__0 [0]),
        .O(det_result1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    det_result1__0_carry_i_6
       (.I0(A[1]),
        .I1(\matrixA_reg[2]__0 [0]),
        .I2(A[0]),
        .I3(\matrixA_reg[2]__0 [1]),
        .O(det_result1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__0_carry_i_7
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(A[0]),
        .O(det_result1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__0_carry_i_8
       (.I0(\matrixA_reg[2]__0 [2]),
        .I1(A[1]),
        .O(det_result1__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_result1__22_carry
       (.CI(1'b0),
        .CO({det_result1__22_carry_n_0,det_result1__22_carry_n_1,det_result1__22_carry_n_2,det_result1__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({det_result1__22_carry_i_1_n_0,det_result1__22_carry_i_2_n_0,det_result1__22_carry_i_3_n_0,1'b0}),
        .O({det_result1__22_carry_n_4,det_result1__22_carry_n_5,det_result1__22_carry_n_6,det_result1__22_carry_n_7}),
        .S({det_result1__22_carry_i_4_n_0,det_result1__22_carry_i_5_n_0,det_result1__22_carry_i_6_n_0,det_result1__22_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_result1__22_carry__0
       (.CI(det_result1__22_carry_n_0),
        .CO(NLW_det_result1__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_det_result1__22_carry__0_O_UNCONNECTED[3:1],det_result1__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,det_result1__22_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    det_result1__22_carry__0_i_1
       (.I0(det_result1__22_carry__0_i_2_n_0),
        .I1(\matrixA_reg[2]__0 [4]),
        .I2(A[2]),
        .I3(\matrixA_reg[2]__0 [5]),
        .I4(A[1]),
        .I5(det_result1__22_carry__0_i_3_n_0),
        .O(det_result1__22_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__22_carry__0_i_2
       (.I0(\matrixA_reg[2]__0 [3]),
        .I1(A[3]),
        .O(det_result1__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    det_result1__22_carry__0_i_3
       (.I0(A[4]),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(\matrixA_reg[2]__0 [4]),
        .I3(A[3]),
        .I4(\matrixA_reg[2]__0 [5]),
        .I5(A[2]),
        .O(det_result1__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    det_result1__22_carry_i_1
       (.I0(A[3]),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(\matrixA_reg[2]__0 [4]),
        .I3(A[2]),
        .I4(\matrixA_reg[2]__0 [5]),
        .I5(A[1]),
        .O(det_result1__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    det_result1__22_carry_i_2
       (.I0(A[1]),
        .I1(\matrixA_reg[2]__0 [4]),
        .I2(A[0]),
        .I3(\matrixA_reg[2]__0 [5]),
        .O(det_result1__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__22_carry_i_3
       (.I0(\matrixA_reg[2]__0 [4]),
        .I1(A[0]),
        .O(det_result1__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    det_result1__22_carry_i_4
       (.I0(A[2]),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(A[3]),
        .I3(\matrixA_reg[2]__0 [4]),
        .I4(A[0]),
        .I5(det_result1__22_carry_i_8_n_0),
        .O(det_result1__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    det_result1__22_carry_i_5
       (.I0(\matrixA_reg[2]__0 [5]),
        .I1(A[0]),
        .I2(\matrixA_reg[2]__0 [4]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\matrixA_reg[2]__0 [3]),
        .O(det_result1__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    det_result1__22_carry_i_6
       (.I0(A[1]),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(A[0]),
        .I3(\matrixA_reg[2]__0 [4]),
        .O(det_result1__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__22_carry_i_7
       (.I0(\matrixA_reg[2]__0 [3]),
        .I1(A[0]),
        .O(det_result1__22_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det_result1__22_carry_i_8
       (.I0(\matrixA_reg[2]__0 [5]),
        .I1(A[1]),
        .O(det_result1__22_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_result1__35_carry
       (.CI(1'b0),
        .CO({det_result1__35_carry_n_0,det_result1__35_carry_n_1,det_result1__35_carry_n_2,det_result1__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({det_result1__35_carry_i_1_n_0,det_result1__0_carry__0_n_6,det_result1__0_carry__0_n_7,det_result1__0_carry_n_4}),
        .O({det_result1[6:4],NLW_det_result1__35_carry_O_UNCONNECTED[0]}),
        .S({det_result1__35_carry_i_2_n_0,det_result1__35_carry_i_3_n_0,det_result1__35_carry_i_4_n_0,det_result1__35_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det_result1__35_carry__0
       (.CI(det_result1__35_carry_n_0),
        .CO(NLW_det_result1__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_det_result1__35_carry__0_O_UNCONNECTED[3:1],det_result1[7]}),
        .S({1'b0,1'b0,1'b0,det_result1__35_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h69999666)) 
    det_result1__35_carry__0_i_1
       (.I0(det_result1__22_carry__0_n_7),
        .I1(det_result1__0_carry__0_n_4),
        .I2(\matrixA_reg[2]__0 [7]),
        .I3(A[0]),
        .I4(det_result1__35_carry__0_i_2_n_0),
        .O(det_result1__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    det_result1__35_carry__0_i_2
       (.I0(A[1]),
        .I1(\matrixA_reg[2]__0 [6]),
        .I2(det_result1__22_carry_n_4),
        .I3(det_result1__0_carry__0_n_5),
        .O(det_result1__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det_result1__35_carry_i_1
       (.I0(det_result1__0_carry__0_n_5),
        .I1(det_result1__22_carry_n_4),
        .O(det_result1__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    det_result1__35_carry_i_2
       (.I0(det_result1__22_carry_n_4),
        .I1(det_result1__0_carry__0_n_5),
        .I2(A[0]),
        .I3(\matrixA_reg[2]__0 [6]),
        .O(det_result1__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det_result1__35_carry_i_3
       (.I0(det_result1__0_carry__0_n_6),
        .I1(det_result1__22_carry_n_5),
        .O(det_result1__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det_result1__35_carry_i_4
       (.I0(det_result1__0_carry__0_n_7),
        .I1(det_result1__22_carry_n_6),
        .O(det_result1__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det_result1__35_carry_i_5
       (.I0(det_result1__0_carry_n_4),
        .I1(det_result1__22_carry_n_7),
        .O(det_result1__35_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_result1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\det_result1_inferred__0/i___0_carry_n_0 ,\det_result1_inferred__0/i___0_carry_n_1 ,\det_result1_inferred__0/i___0_carry_n_2 ,\det_result1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\det_result1_inferred__0/i___0_carry_n_4 ,\det_result1_inferred__0/i___0_carry_n_5 ,\det_result1_inferred__0/i___0_carry_n_6 ,\det_result1_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_result1_inferred__0/i___0_carry__0 
       (.CI(\det_result1_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_det_result1_inferred__0/i___0_carry__0_CO_UNCONNECTED [3],\det_result1_inferred__0/i___0_carry__0_n_1 ,\det_result1_inferred__0/i___0_carry__0_n_2 ,\det_result1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0}),
        .O({\det_result1_inferred__0/i___0_carry__0_n_4 ,\det_result1_inferred__0/i___0_carry__0_n_5 ,\det_result1_inferred__0/i___0_carry__0_n_6 ,\det_result1_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_result1_inferred__0/i___22_carry 
       (.CI(1'b0),
        .CO({\det_result1_inferred__0/i___22_carry_n_0 ,\det_result1_inferred__0/i___22_carry_n_1 ,\det_result1_inferred__0/i___22_carry_n_2 ,\det_result1_inferred__0/i___22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___22_carry_i_1_n_0,i___22_carry_i_2_n_0,i___22_carry_i_3_n_0,1'b0}),
        .O({\det_result1_inferred__0/i___22_carry_n_4 ,\det_result1_inferred__0/i___22_carry_n_5 ,\det_result1_inferred__0/i___22_carry_n_6 ,\det_result1_inferred__0/i___22_carry_n_7 }),
        .S({i___22_carry_i_4_n_0,i___22_carry_i_5_n_0,i___22_carry_i_6_n_0,i___22_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_result1_inferred__0/i___22_carry__0 
       (.CI(\det_result1_inferred__0/i___22_carry_n_0 ),
        .CO(\NLW_det_result1_inferred__0/i___22_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_det_result1_inferred__0/i___22_carry__0_O_UNCONNECTED [3:1],\det_result1_inferred__0/i___22_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___22_carry__0_i_1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_result1_inferred__0/i___35_carry 
       (.CI(1'b0),
        .CO({\det_result1_inferred__0/i___35_carry_n_0 ,\det_result1_inferred__0/i___35_carry_n_1 ,\det_result1_inferred__0/i___35_carry_n_2 ,\det_result1_inferred__0/i___35_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___35_carry_i_1_n_0,\det_result1_inferred__0/i___0_carry__0_n_6 ,\det_result1_inferred__0/i___0_carry__0_n_7 ,\det_result1_inferred__0/i___0_carry_n_4 }),
        .O({\det_result1_inferred__0/i___35_carry_n_4 ,\det_result1_inferred__0/i___35_carry_n_5 ,\det_result1_inferred__0/i___35_carry_n_6 ,\NLW_det_result1_inferred__0/i___35_carry_O_UNCONNECTED [0]}),
        .S({i___35_carry_i_2_n_0,i___35_carry_i_3_n_0,i___35_carry_i_4_n_0,i___35_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det_result1_inferred__0/i___35_carry__0 
       (.CI(\det_result1_inferred__0/i___35_carry_n_0 ),
        .CO(\NLW_det_result1_inferred__0/i___35_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_det_result1_inferred__0/i___35_carry__0_O_UNCONNECTED [3:1],\det_result1_inferred__0/i___35_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___35_carry__0_i_1_n_0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \det_result_reg[0] 
       (.CLR(1'b0),
        .D(det_result0_carry_n_7),
        .G(\det_result_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(det_result[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \det_result_reg[1] 
       (.CLR(1'b0),
        .D(det_result0_carry_n_6),
        .G(\det_result_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(det_result[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \det_result_reg[2] 
       (.CLR(1'b0),
        .D(det_result0_carry_n_5),
        .G(\det_result_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(det_result[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \det_result_reg[3] 
       (.CLR(1'b0),
        .D(det_result0_carry_n_4),
        .G(\det_result_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(det_result[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \det_result_reg[4] 
       (.CLR(1'b0),
        .D(det_result0_carry__0_n_7),
        .G(\det_result_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(det_result[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \det_result_reg[5] 
       (.CLR(1'b0),
        .D(det_result0_carry__0_n_6),
        .G(\det_result_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(det_result[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \det_result_reg[6] 
       (.CLR(1'b0),
        .D(det_result0_carry__0_n_5),
        .G(\det_result_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(det_result[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \det_result_reg[7] 
       (.CLR(1'b0),
        .D(det_result0_carry__0_n_4),
        .G(\det_result_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(det_result[7]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \det_result_reg[7]_i_1 
       (.I0(c_state[1]),
        .I1(c_state[2]),
        .I2(c_state[0]),
        .I3(\matrixC_reg[1][7]_i_5_n_0 ),
        .I4(ins[1]),
        .I5(\matrixC_reg[1][7]_i_3_n_0 ),
        .O(\det_result_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(\matrixA_reg_n_0_[0][3] ),
        .I1(\matrixA_reg[3]__0 [2]),
        .I2(\matrixA_reg_n_0_[0][4] ),
        .I3(\matrixA_reg[3]__0 [1]),
        .I4(\matrixA_reg[3]__0 [0]),
        .I5(\matrixA_reg_n_0_[0][5] ),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10
       (.I0(\matrixA_reg[3]__0 [2]),
        .I1(\matrixA_reg_n_0_[0][4] ),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11
       (.I0(\matrixA_reg[3]__0 [1]),
        .I1(\matrixA_reg_n_0_[0][4] ),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12
       (.I0(\matrixA_reg[3]__0 [1]),
        .I1(\matrixA_reg_n_0_[0][3] ),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(\matrixA_reg_n_0_[0][2] ),
        .I1(\matrixA_reg[3]__0 [2]),
        .I2(\matrixA_reg_n_0_[0][3] ),
        .I3(\matrixA_reg[3]__0 [1]),
        .I4(\matrixA_reg[3]__0 [0]),
        .I5(\matrixA_reg_n_0_[0][4] ),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixA_reg[3]__0 [2]),
        .I2(\matrixA_reg_n_0_[0][2] ),
        .I3(\matrixA_reg[3]__0 [1]),
        .I4(\matrixA_reg[3]__0 [0]),
        .I5(\matrixA_reg_n_0_[0][3] ),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___0_carry__0_i_4
       (.I0(i___0_carry__0_i_8_n_0),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(\matrixA_reg_n_0_[0][5] ),
        .I3(\matrixA_reg[3]__0 [2]),
        .I4(\matrixA_reg_n_0_[0][4] ),
        .I5(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(i___0_carry__0_i_10_n_0),
        .I2(\matrixA_reg_n_0_[0][5] ),
        .I3(\matrixA_reg[3]__0 [1]),
        .I4(\matrixA_reg[3]__0 [0]),
        .I5(\matrixA_reg_n_0_[0][6] ),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(\matrixA_reg_n_0_[0][3] ),
        .I2(\matrixA_reg[3]__0 [2]),
        .I3(i___0_carry__0_i_11_n_0),
        .I4(\matrixA_reg[3]__0 [0]),
        .I5(\matrixA_reg_n_0_[0][5] ),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(\matrixA_reg_n_0_[0][2] ),
        .I2(\matrixA_reg[3]__0 [2]),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(\matrixA_reg[3]__0 [0]),
        .I5(\matrixA_reg_n_0_[0][4] ),
        .O(i___0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_8
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(\matrixA_reg_n_0_[0][6] ),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_9
       (.I0(\matrixA_reg_n_0_[0][7] ),
        .I1(\matrixA_reg[3]__0 [0]),
        .I2(\matrixA_reg[3]__0 [1]),
        .I3(\matrixA_reg_n_0_[0][6] ),
        .I4(\matrixA_reg[3]__0 [2]),
        .I5(\matrixA_reg_n_0_[0][5] ),
        .O(i___0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(\matrixA_reg_n_0_[0][3] ),
        .I1(\matrixA_reg[3]__0 [0]),
        .I2(\matrixA_reg[3]__0 [1]),
        .I3(\matrixA_reg_n_0_[0][2] ),
        .I4(\matrixA_reg[3]__0 [2]),
        .I5(\matrixA_reg_n_0_[0][1] ),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixA_reg[3]__0 [2]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(\matrixA_reg[3]__0 [1]),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i___0_carry_i_4
       (.I0(\matrixA_reg_n_0_[0][2] ),
        .I1(\matrixA_reg[3]__0 [0]),
        .I2(\matrixA_reg_n_0_[0][3] ),
        .I3(\matrixA_reg[3]__0 [1]),
        .I4(\matrixA_reg_n_0_[0][0] ),
        .I5(i___0_carry_i_8_n_0),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(\matrixA_reg[3]__0 [2]),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .I2(\matrixA_reg[3]__0 [1]),
        .I3(\matrixA_reg_n_0_[0][1] ),
        .I4(\matrixA_reg_n_0_[0][2] ),
        .I5(\matrixA_reg[3]__0 [0]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixA_reg[3]__0 [0]),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixA_reg[3]__0 [1]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(i___0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8
       (.I0(\matrixA_reg[3]__0 [2]),
        .I1(\matrixA_reg_n_0_[0][1] ),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___22_carry__0_i_1
       (.I0(i___22_carry__0_i_2_n_0),
        .I1(\matrixA_reg[3]__0 [4]),
        .I2(\matrixA_reg_n_0_[0][2] ),
        .I3(\matrixA_reg[3]__0 [5]),
        .I4(\matrixA_reg_n_0_[0][1] ),
        .I5(i___22_carry__0_i_3_n_0),
        .O(i___22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry__0_i_2
       (.I0(\matrixA_reg[3]__0 [3]),
        .I1(\matrixA_reg_n_0_[0][3] ),
        .O(i___22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___22_carry__0_i_3
       (.I0(\matrixA_reg_n_0_[0][4] ),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(\matrixA_reg[3]__0 [4]),
        .I3(\matrixA_reg_n_0_[0][3] ),
        .I4(\matrixA_reg[3]__0 [5]),
        .I5(\matrixA_reg_n_0_[0][2] ),
        .O(i___22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_1
       (.I0(\matrixA_reg_n_0_[0][3] ),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(\matrixA_reg[3]__0 [4]),
        .I3(\matrixA_reg_n_0_[0][2] ),
        .I4(\matrixA_reg[3]__0 [5]),
        .I5(\matrixA_reg_n_0_[0][1] ),
        .O(i___22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_2
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixA_reg[3]__0 [4]),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixA_reg[3]__0 [5]),
        .O(i___22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_3
       (.I0(\matrixA_reg[3]__0 [4]),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(i___22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i___22_carry_i_4
       (.I0(\matrixA_reg_n_0_[0][2] ),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(\matrixA_reg_n_0_[0][3] ),
        .I3(\matrixA_reg[3]__0 [4]),
        .I4(\matrixA_reg_n_0_[0][0] ),
        .I5(i___22_carry_i_8_n_0),
        .O(i___22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_5
       (.I0(\matrixA_reg[3]__0 [5]),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .I2(\matrixA_reg[3]__0 [4]),
        .I3(\matrixA_reg_n_0_[0][1] ),
        .I4(\matrixA_reg_n_0_[0][2] ),
        .I5(\matrixA_reg[3]__0 [3]),
        .O(i___22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_6
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixA_reg[3]__0 [4]),
        .O(i___22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_7
       (.I0(\matrixA_reg[3]__0 [3]),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(i___22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_8
       (.I0(\matrixA_reg[3]__0 [5]),
        .I1(\matrixA_reg_n_0_[0][1] ),
        .O(i___22_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    i___35_carry__0_i_1
       (.I0(\det_result1_inferred__0/i___22_carry__0_n_7 ),
        .I1(\det_result1_inferred__0/i___0_carry__0_n_4 ),
        .I2(\matrixA_reg[3]__0 [7]),
        .I3(\matrixA_reg_n_0_[0][0] ),
        .I4(i___35_carry__0_i_2_n_0),
        .O(i___35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    i___35_carry__0_i_2
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixA_reg[3]__0 [6]),
        .I2(\det_result1_inferred__0/i___22_carry_n_4 ),
        .I3(\det_result1_inferred__0/i___0_carry__0_n_5 ),
        .O(i___35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_1
       (.I0(\det_result1_inferred__0/i___0_carry__0_n_5 ),
        .I1(\det_result1_inferred__0/i___22_carry_n_4 ),
        .O(i___35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___35_carry_i_2
       (.I0(\det_result1_inferred__0/i___22_carry_n_4 ),
        .I1(\det_result1_inferred__0/i___0_carry__0_n_5 ),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixA_reg[3]__0 [6]),
        .O(i___35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_3
       (.I0(\det_result1_inferred__0/i___0_carry__0_n_6 ),
        .I1(\det_result1_inferred__0/i___22_carry_n_5 ),
        .O(i___35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_4
       (.I0(\det_result1_inferred__0/i___0_carry__0_n_7 ),
        .I1(\det_result1_inferred__0/i___22_carry_n_6 ),
        .O(i___35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_5
       (.I0(\det_result1_inferred__0/i___0_carry_n_4 ),
        .I1(\det_result1_inferred__0/i___22_carry_n_7 ),
        .O(i___35_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h83)) 
    \ins[7]_i_1 
       (.I0(c_state[0]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(\ins[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \ins[7]_i_2 
       (.I0(c_state[1]),
        .I1(c_state[0]),
        .I2(c_state[2]),
        .O(\ins[7]_i_2_n_0 ));
  FDRE \ins_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ins[7]_i_2_n_0 ),
        .D(D[0]),
        .Q(ins[0]),
        .R(\ins[7]_i_1_n_0 ));
  FDRE \ins_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ins[7]_i_2_n_0 ),
        .D(D[1]),
        .Q(ins[1]),
        .R(\ins[7]_i_1_n_0 ));
  FDRE \ins_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ins[7]_i_2_n_0 ),
        .D(D[2]),
        .Q(ins[2]),
        .R(\ins[7]_i_1_n_0 ));
  FDRE \ins_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ins[7]_i_2_n_0 ),
        .D(D[3]),
        .Q(ins[3]),
        .R(\ins[7]_i_1_n_0 ));
  FDRE \ins_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ins[7]_i_2_n_0 ),
        .D(D[4]),
        .Q(ins[4]),
        .R(\ins[7]_i_1_n_0 ));
  FDRE \ins_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ins[7]_i_2_n_0 ),
        .D(D[5]),
        .Q(ins[5]),
        .R(\ins[7]_i_1_n_0 ));
  FDRE \ins_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ins[7]_i_2_n_0 ),
        .D(D[6]),
        .Q(ins[6]),
        .R(\ins[7]_i_1_n_0 ));
  FDRE \ins_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ins[7]_i_2_n_0 ),
        .D(D[7]),
        .Q(ins[7]),
        .R(\ins[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA080808)) 
    m_ctrl1_i_1
       (.I0(m_ctrl1_i_15_n_0),
        .I1(m_ctrl1_i_16_n_0),
        .I2(m_ctrl1_i_17_n_0),
        .I3(det_result[7]),
        .I4(m_ctrl1_i_18_n_0),
        .O(data_in2[7]));
  LUT4 #(
    .INIT(16'hFFBF)) 
    m_ctrl1_i_10
       (.I0(cnt_reg__0[3]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .I3(c_state[2]),
        .O(address2[3]));
  LUT5 #(
    .INIT(32'hFC5FFFFF)) 
    m_ctrl1_i_11
       (.I0(m_ctrl1_i_16_n_0),
        .I1(cnt_reg__0[2]),
        .I2(c_state[2]),
        .I3(c_state[1]),
        .I4(c_state[0]),
        .O(address2[2]));
  LUT6 #(
    .INIT(64'hD000DDDDD0DDDDDD)) 
    m_ctrl1_i_12
       (.I0(m_ctrl1_i_30_n_0),
        .I1(cnt_reg__0[1]),
        .I2(m_ctrl1_i_31_n_0),
        .I3(\matrixC_reg[3][7]_i_3_n_0 ),
        .I4(m_ctrl1_i_15_n_0),
        .I5(m_ctrl1_i_18_n_0),
        .O(address2[1]));
  LUT6 #(
    .INIT(64'hFFF0FFFFFF001FFF)) 
    m_ctrl1_i_13
       (.I0(m_ctrl1_i_18_n_0),
        .I1(m_ctrl1_i_16_n_0),
        .I2(c_state[0]),
        .I3(c_state[2]),
        .I4(c_state[1]),
        .I5(cnt_reg__0[0]),
        .O(address2[0]));
  LUT3 #(
    .INIT(8'h38)) 
    m_ctrl1_i_14
       (.I0(c_state[2]),
        .I1(c_state[1]),
        .I2(c_state[0]),
        .O(write_enable2));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_ctrl1_i_15
       (.I0(c_state[0]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(m_ctrl1_i_15_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    m_ctrl1_i_16
       (.I0(\matrixC_reg[3][7]_i_3_n_0 ),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[2]),
        .O(m_ctrl1_i_16_n_0));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    m_ctrl1_i_17
       (.I0(\matrixC_reg_n_0_[0][7] ),
        .I1(\matrixC_reg_n_0_[1][7] ),
        .I2(\matrixC_reg_n_0_[3][7] ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(\matrixC_reg_n_0_[2][7] ),
        .O(m_ctrl1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    m_ctrl1_i_18
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[4]),
        .I4(m_ctrl1_i_32_n_0),
        .O(m_ctrl1_i_18_n_0));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    m_ctrl1_i_19
       (.I0(\matrixC_reg_n_0_[1][6] ),
        .I1(\matrixC_reg_n_0_[2][6] ),
        .I2(\matrixC_reg_n_0_[0][6] ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(\matrixC_reg_n_0_[3][6] ),
        .O(m_ctrl1_i_19_n_0));
  LUT5 #(
    .INIT(32'hAA080808)) 
    m_ctrl1_i_2
       (.I0(m_ctrl1_i_15_n_0),
        .I1(m_ctrl1_i_16_n_0),
        .I2(m_ctrl1_i_19_n_0),
        .I3(det_result[6]),
        .I4(m_ctrl1_i_18_n_0),
        .O(data_in2[6]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    m_ctrl1_i_20
       (.I0(\matrixC_reg_n_0_[1][5] ),
        .I1(\matrixC_reg_n_0_[3][5] ),
        .I2(\matrixC_reg_n_0_[0][5] ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(\matrixC_reg_n_0_[2][5] ),
        .O(m_ctrl1_i_20_n_0));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    m_ctrl1_i_21
       (.I0(\matrixC_reg_n_0_[1][4] ),
        .I1(\matrixC_reg_n_0_[2][4] ),
        .I2(\matrixC_reg_n_0_[0][4] ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(\matrixC_reg_n_0_[3][4] ),
        .O(m_ctrl1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_ctrl1_i_22
       (.I0(c_state[2]),
        .I1(c_state[0]),
        .O(m_ctrl1_i_22_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    m_ctrl1_i_23
       (.I0(\matrixC_reg_n_0_[1][3] ),
        .I1(\matrixC_reg_n_0_[0][3] ),
        .I2(\matrixC_reg_n_0_[3][3] ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(\matrixC_reg_n_0_[2][3] ),
        .O(m_ctrl1_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_ctrl1_i_24
       (.I0(det_result[2]),
        .I1(m_ctrl1_i_32_n_0),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[1]),
        .O(m_ctrl1_i_24_n_0));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    m_ctrl1_i_25
       (.I0(\matrixC_reg_n_0_[0][2] ),
        .I1(\matrixC_reg_n_0_[1][2] ),
        .I2(\matrixC_reg_n_0_[2][2] ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(\matrixC_reg_n_0_[3][2] ),
        .O(m_ctrl1_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_ctrl1_i_26
       (.I0(det_result[1]),
        .I1(m_ctrl1_i_32_n_0),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[1]),
        .O(m_ctrl1_i_26_n_0));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    m_ctrl1_i_27
       (.I0(\matrixC_reg_n_0_[1][1] ),
        .I1(\matrixC_reg_n_0_[3][1] ),
        .I2(\matrixC_reg_n_0_[0][1] ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(\matrixC_reg_n_0_[2][1] ),
        .O(m_ctrl1_i_27_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m_ctrl1_i_28
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .O(m_ctrl1_i_28_n_0));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    m_ctrl1_i_29
       (.I0(\matrixC_reg_n_0_[1][0] ),
        .I1(\matrixC_reg_n_0_[0][0] ),
        .I2(\matrixC_reg_n_0_[2][0] ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(\matrixC_reg_n_0_[3][0] ),
        .O(m_ctrl1_i_29_n_0));
  LUT5 #(
    .INIT(32'hAA080808)) 
    m_ctrl1_i_3
       (.I0(m_ctrl1_i_15_n_0),
        .I1(m_ctrl1_i_16_n_0),
        .I2(m_ctrl1_i_20_n_0),
        .I3(det_result[5]),
        .I4(m_ctrl1_i_18_n_0),
        .O(data_in2[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    m_ctrl1_i_30
       (.I0(c_state[2]),
        .I1(c_state[1]),
        .I2(c_state[0]),
        .O(m_ctrl1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_ctrl1_i_31
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .O(m_ctrl1_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    m_ctrl1_i_32
       (.I0(\matrixC_reg[1][7]_i_3_n_0 ),
        .I1(ins[1]),
        .I2(ins[0]),
        .I3(ins[2]),
        .O(m_ctrl1_i_32_n_0));
  LUT5 #(
    .INIT(32'hAA080808)) 
    m_ctrl1_i_4
       (.I0(m_ctrl1_i_15_n_0),
        .I1(m_ctrl1_i_16_n_0),
        .I2(m_ctrl1_i_21_n_0),
        .I3(det_result[4]),
        .I4(m_ctrl1_i_18_n_0),
        .O(data_in2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A008A8A)) 
    m_ctrl1_i_5
       (.I0(m_ctrl1_i_22_n_0),
        .I1(m_ctrl1_i_23_n_0),
        .I2(m_ctrl1_i_16_n_0),
        .I3(det_result[3]),
        .I4(m_ctrl1_i_18_n_0),
        .I5(c_state[1]),
        .O(data_in2[3]));
  LUT6 #(
    .INIT(64'h0000BA00FF000000)) 
    m_ctrl1_i_6
       (.I0(m_ctrl1_i_24_n_0),
        .I1(m_ctrl1_i_25_n_0),
        .I2(m_ctrl1_i_16_n_0),
        .I3(c_state[2]),
        .I4(c_state[1]),
        .I5(c_state[0]),
        .O(data_in2[2]));
  LUT6 #(
    .INIT(64'hFF008A000000FF00)) 
    m_ctrl1_i_7
       (.I0(m_ctrl1_i_26_n_0),
        .I1(m_ctrl1_i_27_n_0),
        .I2(m_ctrl1_i_16_n_0),
        .I3(c_state[0]),
        .I4(c_state[1]),
        .I5(c_state[2]),
        .O(data_in2[1]));
  LUT6 #(
    .INIT(64'h80AA80AAAAAA80AA)) 
    m_ctrl1_i_8
       (.I0(m_ctrl1_i_28_n_0),
        .I1(m_ctrl1_i_18_n_0),
        .I2(det_result[0]),
        .I3(c_state[2]),
        .I4(m_ctrl1_i_16_n_0),
        .I5(m_ctrl1_i_29_n_0),
        .O(data_in2[0]));
  LUT4 #(
    .INIT(16'h0080)) 
    m_ctrl1_i_9
       (.I0(cnt_reg__0[4]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .I3(c_state[2]),
        .O(address2[4]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \matrixA[0][7]_i_1 
       (.I0(m_ctrl1_i_30_n_0),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[1]),
        .O(matrixA));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \matrixA[1][7]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[3]),
        .I3(m_ctrl1_i_30_n_0),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[4]),
        .O(\matrixA[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \matrixA[2][7]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[1]),
        .I5(m_ctrl1_i_30_n_0),
        .O(\matrixA[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \matrixA[3][7]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[4]),
        .I2(m_ctrl1_i_30_n_0),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[1]),
        .O(\matrixA[3][7]_i_1_n_0 ));
  FDRE \matrixA_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(matrixA),
        .D(D[0]),
        .Q(\matrixA_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \matrixA_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(matrixA),
        .D(D[1]),
        .Q(\matrixA_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \matrixA_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(matrixA),
        .D(D[2]),
        .Q(\matrixA_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \matrixA_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(matrixA),
        .D(D[3]),
        .Q(\matrixA_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \matrixA_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(matrixA),
        .D(D[4]),
        .Q(\matrixA_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \matrixA_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(matrixA),
        .D(D[5]),
        .Q(\matrixA_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \matrixA_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(matrixA),
        .D(D[6]),
        .Q(\matrixA_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \matrixA_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(matrixA),
        .D(D[7]),
        .Q(\matrixA_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \matrixA_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[1][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(A[0]),
        .R(1'b0));
  FDRE \matrixA_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[1][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(A[1]),
        .R(1'b0));
  FDRE \matrixA_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[1][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(A[2]),
        .R(1'b0));
  FDRE \matrixA_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[1][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(A[3]),
        .R(1'b0));
  FDRE \matrixA_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[1][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(A[4]),
        .R(1'b0));
  FDRE \matrixA_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[1][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(A[5]),
        .R(1'b0));
  FDRE \matrixA_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[1][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(A[6]),
        .R(1'b0));
  FDRE \matrixA_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[1][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(A[7]),
        .R(1'b0));
  FDRE \matrixA_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[2][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\matrixA_reg[2]__0 [0]),
        .R(1'b0));
  FDRE \matrixA_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[2][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\matrixA_reg[2]__0 [1]),
        .R(1'b0));
  FDRE \matrixA_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[2][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\matrixA_reg[2]__0 [2]),
        .R(1'b0));
  FDRE \matrixA_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[2][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\matrixA_reg[2]__0 [3]),
        .R(1'b0));
  FDRE \matrixA_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[2][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\matrixA_reg[2]__0 [4]),
        .R(1'b0));
  FDRE \matrixA_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[2][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\matrixA_reg[2]__0 [5]),
        .R(1'b0));
  FDRE \matrixA_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[2][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\matrixA_reg[2]__0 [6]),
        .R(1'b0));
  FDRE \matrixA_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[2][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\matrixA_reg[2]__0 [7]),
        .R(1'b0));
  FDRE \matrixA_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[3][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\matrixA_reg[3]__0 [0]),
        .R(1'b0));
  FDRE \matrixA_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[3][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\matrixA_reg[3]__0 [1]),
        .R(1'b0));
  FDRE \matrixA_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[3][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\matrixA_reg[3]__0 [2]),
        .R(1'b0));
  FDRE \matrixA_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[3][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\matrixA_reg[3]__0 [3]),
        .R(1'b0));
  FDRE \matrixA_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[3][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\matrixA_reg[3]__0 [4]),
        .R(1'b0));
  FDRE \matrixA_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[3][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\matrixA_reg[3]__0 [5]),
        .R(1'b0));
  FDRE \matrixA_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[3][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\matrixA_reg[3]__0 [6]),
        .R(1'b0));
  FDRE \matrixA_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\matrixA[3][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\matrixA_reg[3]__0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \matrixB[0][7]_i_1 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(m_ctrl1_i_30_n_0),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[1]),
        .O(matrixB));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \matrixB[1][7]_i_1 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(m_ctrl1_i_30_n_0),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[0]),
        .O(\matrixB[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \matrixB[2][7]_i_1 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(m_ctrl1_i_30_n_0),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[0]),
        .O(\matrixB[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \matrixB[3][7]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[4]),
        .I2(m_ctrl1_i_30_n_0),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[2]),
        .O(\matrixB[3][7]_i_1_n_0 ));
  FDRE \matrixB_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(matrixB),
        .D(D[0]),
        .Q(\matrixB_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \matrixB_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(matrixB),
        .D(D[1]),
        .Q(\matrixB_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \matrixB_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(matrixB),
        .D(D[2]),
        .Q(\matrixB_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \matrixB_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(matrixB),
        .D(D[3]),
        .Q(\matrixB_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \matrixB_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(matrixB),
        .D(D[4]),
        .Q(\matrixB_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \matrixB_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(matrixB),
        .D(D[5]),
        .Q(\matrixB_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \matrixB_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(matrixB),
        .D(D[6]),
        .Q(\matrixB_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \matrixB_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(matrixB),
        .D(D[7]),
        .Q(\matrixB_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \matrixB_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[1][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\matrixB_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \matrixB_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[1][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\matrixB_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \matrixB_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[1][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\matrixB_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \matrixB_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[1][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\matrixB_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \matrixB_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[1][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\matrixB_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \matrixB_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[1][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\matrixB_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \matrixB_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[1][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\matrixB_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \matrixB_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[1][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\matrixB_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \matrixB_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[2][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\matrixB_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \matrixB_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[2][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\matrixB_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \matrixB_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[2][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\matrixB_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \matrixB_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[2][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\matrixB_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \matrixB_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[2][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\matrixB_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \matrixB_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[2][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\matrixB_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \matrixB_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[2][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\matrixB_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \matrixB_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[2][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\matrixB_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \matrixB_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[3][7]_i_1_n_0 ),
        .D(D[0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE \matrixB_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[3][7]_i_1_n_0 ),
        .D(D[1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE \matrixB_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[3][7]_i_1_n_0 ),
        .D(D[2]),
        .Q(B[2]),
        .R(1'b0));
  FDRE \matrixB_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[3][7]_i_1_n_0 ),
        .D(D[3]),
        .Q(B[3]),
        .R(1'b0));
  FDRE \matrixB_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[3][7]_i_1_n_0 ),
        .D(D[4]),
        .Q(B[4]),
        .R(1'b0));
  FDRE \matrixB_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[3][7]_i_1_n_0 ),
        .D(D[5]),
        .Q(B[5]),
        .R(1'b0));
  FDRE \matrixB_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[3][7]_i_1_n_0 ),
        .D(D[6]),
        .Q(B[6]),
        .R(1'b0));
  FDRE \matrixB_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\matrixB[3][7]_i_1_n_0 ),
        .D(D[7]),
        .Q(B[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[0][0] 
       (.CLR(1'b0),
        .D(\matrixC_reg[0][0]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[0][0] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[0][0]_i_1 
       (.I0(p_3_out[0]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg_n_0_[0][0] ),
        .O(\matrixC_reg[0][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[0][1] 
       (.CLR(1'b0),
        .D(\matrixC_reg[0][1]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[0][1] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[0][1]_i_1 
       (.I0(p_3_out[1]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg_n_0_[0][1] ),
        .O(\matrixC_reg[0][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[0][2] 
       (.CLR(1'b0),
        .D(\matrixC_reg[0][2]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[0][2] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[0][2]_i_1 
       (.I0(p_3_out[2]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg_n_0_[0][2] ),
        .O(\matrixC_reg[0][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[0][3] 
       (.CLR(1'b0),
        .D(\matrixC_reg[0][3]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[0][3] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[0][3]_i_1 
       (.I0(p_3_out[3]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg_n_0_[0][3] ),
        .O(\matrixC_reg[0][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[0][4] 
       (.CLR(1'b0),
        .D(\matrixC_reg[0][4]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[0][4] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[0][4]_i_1 
       (.I0(p_3_out[4]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg_n_0_[0][4] ),
        .O(\matrixC_reg[0][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[0][5] 
       (.CLR(1'b0),
        .D(\matrixC_reg[0][5]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[0][5] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[0][5]_i_1 
       (.I0(p_3_out[5]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg_n_0_[0][5] ),
        .O(\matrixC_reg[0][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[0][6] 
       (.CLR(1'b0),
        .D(\matrixC_reg[0][6]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[0][6] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[0][6]_i_1 
       (.I0(p_3_out[6]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg_n_0_[0][6] ),
        .O(\matrixC_reg[0][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[0][7] 
       (.CLR(1'b0),
        .D(\matrixC_reg[0][7]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[0][7] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[0][7]_i_1 
       (.I0(p_3_out[7]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg_n_0_[0][7] ),
        .O(\matrixC_reg[0][7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[1][0] 
       (.CLR(1'b0),
        .D(\matrixC_reg[1][0]_i_1_n_0 ),
        .G(\matrixC_reg[1][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrixC_reg[1][0]_i_1 
       (.I0(\matrixC_reg_n_0_[2][0] ),
        .I1(\matrixC_reg[1][7]_i_3_n_0 ),
        .I2(\matrixC_reg[1][0]_i_2_n_0 ),
        .O(\matrixC_reg[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF230FECF02000)) 
    \matrixC_reg[1][0]_i_2 
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(ins[1]),
        .I4(p_7_out[0]),
        .I5(\matrixC_reg_n_0_[2][0] ),
        .O(\matrixC_reg[1][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[1][1] 
       (.CLR(1'b0),
        .D(\matrixC_reg[1][1]_i_1_n_0 ),
        .G(\matrixC_reg[1][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[1][1] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrixC_reg[1][1]_i_1 
       (.I0(\matrixC_reg_n_0_[2][1] ),
        .I1(\matrixC_reg[1][7]_i_3_n_0 ),
        .I2(\matrixC_reg[1][1]_i_2_n_0 ),
        .O(\matrixC_reg[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF230FECF02000)) 
    \matrixC_reg[1][1]_i_2 
       (.I0(\matrixA_reg[2]__0 [1]),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(ins[1]),
        .I4(p_7_out[1]),
        .I5(\matrixC_reg_n_0_[2][1] ),
        .O(\matrixC_reg[1][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[1][2] 
       (.CLR(1'b0),
        .D(\matrixC_reg[1][2]_i_1_n_0 ),
        .G(\matrixC_reg[1][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[1][2] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrixC_reg[1][2]_i_1 
       (.I0(\matrixC_reg_n_0_[2][2] ),
        .I1(\matrixC_reg[1][7]_i_3_n_0 ),
        .I2(\matrixC_reg[1][2]_i_2_n_0 ),
        .O(\matrixC_reg[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF230FECF02000)) 
    \matrixC_reg[1][2]_i_2 
       (.I0(\matrixA_reg[2]__0 [2]),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(ins[1]),
        .I4(p_7_out[2]),
        .I5(\matrixC_reg_n_0_[2][2] ),
        .O(\matrixC_reg[1][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[1][3] 
       (.CLR(1'b0),
        .D(\matrixC_reg[1][3]_i_1_n_0 ),
        .G(\matrixC_reg[1][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[1][3] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrixC_reg[1][3]_i_1 
       (.I0(\matrixC_reg_n_0_[2][3] ),
        .I1(\matrixC_reg[1][7]_i_3_n_0 ),
        .I2(\matrixC_reg[1][3]_i_2_n_0 ),
        .O(\matrixC_reg[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF230FECF02000)) 
    \matrixC_reg[1][3]_i_2 
       (.I0(\matrixA_reg[2]__0 [3]),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(ins[1]),
        .I4(p_7_out[3]),
        .I5(\matrixC_reg_n_0_[2][3] ),
        .O(\matrixC_reg[1][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[1][4] 
       (.CLR(1'b0),
        .D(\matrixC_reg[1][4]_i_1_n_0 ),
        .G(\matrixC_reg[1][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[1][4] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrixC_reg[1][4]_i_1 
       (.I0(\matrixC_reg_n_0_[2][4] ),
        .I1(\matrixC_reg[1][7]_i_3_n_0 ),
        .I2(\matrixC_reg[1][4]_i_2_n_0 ),
        .O(\matrixC_reg[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF230FECF02000)) 
    \matrixC_reg[1][4]_i_2 
       (.I0(\matrixA_reg[2]__0 [4]),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(ins[1]),
        .I4(p_7_out[4]),
        .I5(\matrixC_reg_n_0_[2][4] ),
        .O(\matrixC_reg[1][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[1][5] 
       (.CLR(1'b0),
        .D(\matrixC_reg[1][5]_i_1_n_0 ),
        .G(\matrixC_reg[1][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[1][5] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrixC_reg[1][5]_i_1 
       (.I0(\matrixC_reg_n_0_[2][5] ),
        .I1(\matrixC_reg[1][7]_i_3_n_0 ),
        .I2(\matrixC_reg[1][5]_i_2_n_0 ),
        .O(\matrixC_reg[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF230FECF02000)) 
    \matrixC_reg[1][5]_i_2 
       (.I0(\matrixA_reg[2]__0 [5]),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(ins[1]),
        .I4(p_7_out[5]),
        .I5(\matrixC_reg_n_0_[2][5] ),
        .O(\matrixC_reg[1][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[1][6] 
       (.CLR(1'b0),
        .D(\matrixC_reg[1][6]_i_1_n_0 ),
        .G(\matrixC_reg[1][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[1][6] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrixC_reg[1][6]_i_1 
       (.I0(\matrixC_reg_n_0_[2][6] ),
        .I1(\matrixC_reg[1][7]_i_3_n_0 ),
        .I2(\matrixC_reg[1][6]_i_2_n_0 ),
        .O(\matrixC_reg[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF230FECF02000)) 
    \matrixC_reg[1][6]_i_2 
       (.I0(\matrixA_reg[2]__0 [6]),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(ins[1]),
        .I4(p_7_out[6]),
        .I5(\matrixC_reg_n_0_[2][6] ),
        .O(\matrixC_reg[1][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[1][7] 
       (.CLR(1'b0),
        .D(\matrixC_reg[1][7]_i_1_n_0 ),
        .G(\matrixC_reg[1][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[1][7] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \matrixC_reg[1][7]_i_1 
       (.I0(\matrixC_reg_n_0_[2][7] ),
        .I1(\matrixC_reg[1][7]_i_3_n_0 ),
        .I2(\matrixC_reg[1][7]_i_4_n_0 ),
        .O(\matrixC_reg[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \matrixC_reg[1][7]_i_2 
       (.I0(c_state[1]),
        .I1(c_state[2]),
        .I2(c_state[0]),
        .I3(\matrixC_reg[1][7]_i_5_n_0 ),
        .I4(ins[1]),
        .I5(\matrixC_reg[1][7]_i_3_n_0 ),
        .O(\matrixC_reg[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \matrixC_reg[1][7]_i_3 
       (.I0(ins[3]),
        .I1(ins[7]),
        .I2(ins[6]),
        .I3(ins[4]),
        .I4(ins[5]),
        .O(\matrixC_reg[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF230FECF02000)) 
    \matrixC_reg[1][7]_i_4 
       (.I0(\matrixA_reg[2]__0 [7]),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(ins[1]),
        .I4(p_7_out[7]),
        .I5(\matrixC_reg_n_0_[2][7] ),
        .O(\matrixC_reg[1][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrixC_reg[1][7]_i_5 
       (.I0(ins[0]),
        .I1(ins[2]),
        .O(\matrixC_reg[1][7]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[2][0] 
       (.CLR(1'b0),
        .D(\matrixC_reg[2][0]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[2][0] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[2][0]_i_1 
       (.I0(p_11_out[0]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(A[0]),
        .O(\matrixC_reg[2][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[2][1] 
       (.CLR(1'b0),
        .D(\matrixC_reg[2][1]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[2][1] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[2][1]_i_1 
       (.I0(p_11_out[1]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(A[1]),
        .O(\matrixC_reg[2][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[2][2] 
       (.CLR(1'b0),
        .D(\matrixC_reg[2][2]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[2][2] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[2][2]_i_1 
       (.I0(p_11_out[2]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(A[2]),
        .O(\matrixC_reg[2][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[2][3] 
       (.CLR(1'b0),
        .D(\matrixC_reg[2][3]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[2][3]_i_1 
       (.I0(p_11_out[3]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(A[3]),
        .O(\matrixC_reg[2][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[2][4] 
       (.CLR(1'b0),
        .D(\matrixC_reg[2][4]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[2][4] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[2][4]_i_1 
       (.I0(p_11_out[4]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(A[4]),
        .O(\matrixC_reg[2][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[2][5] 
       (.CLR(1'b0),
        .D(\matrixC_reg[2][5]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[2][5] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[2][5]_i_1 
       (.I0(p_11_out[5]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(A[5]),
        .O(\matrixC_reg[2][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[2][6] 
       (.CLR(1'b0),
        .D(\matrixC_reg[2][6]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[2][6] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[2][6]_i_1 
       (.I0(p_11_out[6]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(A[6]),
        .O(\matrixC_reg[2][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[2][7] 
       (.CLR(1'b0),
        .D(\matrixC_reg[2][7]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[2][7] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[2][7]_i_1 
       (.I0(p_11_out[7]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(A[7]),
        .O(\matrixC_reg[2][7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[3][0] 
       (.CLR(1'b0),
        .D(\matrixC_reg[3][0]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[3][0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[3][0]_i_1 
       (.I0(p_15_out[0]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(\matrixC_reg[3][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[3][1] 
       (.CLR(1'b0),
        .D(\matrixC_reg[3][1]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[3][1] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[3][1]_i_1 
       (.I0(p_15_out[1]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg[3]__0 [1]),
        .O(\matrixC_reg[3][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[3][2] 
       (.CLR(1'b0),
        .D(\matrixC_reg[3][2]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[3][2] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[3][2]_i_1 
       (.I0(p_15_out[2]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg[3]__0 [2]),
        .O(\matrixC_reg[3][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[3][3] 
       (.CLR(1'b0),
        .D(\matrixC_reg[3][3]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[3][3] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[3][3]_i_1 
       (.I0(p_15_out[3]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg[3]__0 [3]),
        .O(\matrixC_reg[3][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[3][4] 
       (.CLR(1'b0),
        .D(\matrixC_reg[3][4]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[3][4] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[3][4]_i_1 
       (.I0(p_15_out[4]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg[3]__0 [4]),
        .O(\matrixC_reg[3][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[3][5] 
       (.CLR(1'b0),
        .D(\matrixC_reg[3][5]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[3][5] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[3][5]_i_1 
       (.I0(p_15_out[5]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg[3]__0 [5]),
        .O(\matrixC_reg[3][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[3][6] 
       (.CLR(1'b0),
        .D(\matrixC_reg[3][6]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[3][6] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[3][6]_i_1 
       (.I0(p_15_out[6]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg[3]__0 [6]),
        .O(\matrixC_reg[3][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \matrixC_reg[3][7] 
       (.CLR(1'b0),
        .D(\matrixC_reg[3][7]_i_1_n_0 ),
        .G(\matrixC_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\matrixC_reg_n_0_[3][7] ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \matrixC_reg[3][7]_i_1 
       (.I0(p_15_out[7]),
        .I1(ins[1]),
        .I2(ins[2]),
        .I3(\matrixA_reg[3]__0 [7]),
        .O(\matrixC_reg[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \matrixC_reg[3][7]_i_2 
       (.I0(c_state[1]),
        .I1(c_state[2]),
        .I2(c_state[0]),
        .I3(\matrixC_reg[3][7]_i_3_n_0 ),
        .O(\matrixC_reg[3][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \matrixC_reg[3][7]_i_3 
       (.I0(\matrixC_reg[1][7]_i_3_n_0 ),
        .I1(ins[1]),
        .I2(ins[0]),
        .I3(ins[2]),
        .O(\matrixC_reg[3][7]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry
       (.CI(1'b0),
        .CO({p_11_out__0_carry_n_0,p_11_out__0_carry_n_1,p_11_out__0_carry_n_2,p_11_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_11_out__0_carry_i_1_n_0,p_11_out__0_carry_i_2_n_0,p_11_out__0_carry_i_3_n_0,1'b0}),
        .O(p_11_out[3:0]),
        .S({p_11_out__0_carry_i_4_n_0,p_11_out__0_carry_i_5_n_0,p_11_out__0_carry_i_6_n_0,p_11_out__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0
       (.CI(p_11_out__0_carry_n_0),
        .CO({NLW_p_11_out__0_carry__0_CO_UNCONNECTED[3],p_11_out__0_carry__0_n_1,p_11_out__0_carry__0_n_2,p_11_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_11_out__0_carry__0_i_1_n_0,p_11_out__0_carry__0_i_2_n_0,p_11_out__0_carry__0_i_3_n_0}),
        .O(p_11_out[7:4]),
        .S({p_11_out__0_carry__0_i_4_n_0,p_11_out__0_carry__0_i_5_n_0,p_11_out__0_carry__0_i_6_n_0,p_11_out__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_11_out__0_carry__0_i_1
       (.I0(p_11_out__0_carry__0_i_8_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_11_out__0_carry__0_i_9_n_5),
        .I4(\matrixA_reg[2]__0 [5]),
        .I5(ins[1]),
        .O(p_11_out__0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hEA45)) 
    p_11_out__0_carry__0_i_10
       (.I0(ins[1]),
        .I1(p_11_out__0_carry__0_i_18_n_6),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[2][4] ),
        .O(p_11_out__0_carry__0_i_10_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0_i_11
       (.CI(1'b0),
        .CO({p_11_out__0_carry__0_i_11_n_0,p_11_out__0_carry__0_i_11_n_1,p_11_out__0_carry__0_i_11_n_2,p_11_out__0_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({p_11_out__0_carry__0_i_25_n_0,p_11_out__0_carry__0_i_26_n_0,p_11_out__0_carry__0_i_27_n_0,1'b0}),
        .O({p_11_out__0_carry__0_i_11_n_4,p_11_out__0_carry__0_i_11_n_5,p_11_out__0_carry__0_i_11_n_6,p_11_out__0_carry__0_i_11_n_7}),
        .S({p_11_out__0_carry__0_i_28_n_0,p_11_out__0_carry__0_i_29_n_0,p_11_out__0_carry__0_i_30_n_0,p_11_out__0_carry__0_i_31_n_0}));
  LUT5 #(
    .INIT(32'h7C8C8C8C)) 
    p_11_out__0_carry__0_i_12
       (.I0(ins[1]),
        .I1(\matrixA_reg[2]__0 [7]),
        .I2(ins[0]),
        .I3(ins[2]),
        .I4(p_11_out__0_carry__0_i_32_n_7),
        .O(p_11_out__0_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h0F74)) 
    p_11_out__0_carry__0_i_13
       (.I0(p_11_out__0_carry__0_i_33_n_7),
        .I1(ins[0]),
        .I2(\matrixB_reg_n_0_[2][7] ),
        .I3(ins[1]),
        .O(p_11_out__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0066276627662766)) 
    p_11_out__0_carry__0_i_14
       (.I0(ins[1]),
        .I1(\matrixB_reg_n_0_[2][6] ),
        .I2(p_11_out__0_carry__0_i_18_n_4),
        .I3(ins[0]),
        .I4(ins[2]),
        .I5(p_11_out__0_carry__0_i_9_n_4),
        .O(p_11_out__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h27FFFFFFFFFFFFFF)) 
    p_11_out__0_carry__0_i_15
       (.I0(ins[1]),
        .I1(\matrixB_reg_n_0_[2][6] ),
        .I2(p_11_out__0_carry__0_i_18_n_4),
        .I3(ins[0]),
        .I4(ins[2]),
        .I5(p_11_out__0_carry__0_i_9_n_4),
        .O(p_11_out__0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    p_11_out__0_carry__0_i_16
       (.I0(p_11_out__0_carry__0_i_9_n_5),
        .I1(ins[2]),
        .I2(ins[0]),
        .O(p_11_out__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h7F7F808070807F8F)) 
    p_11_out__0_carry__0_i_17
       (.I0(p_11_out__0_carry__0_i_9_n_4),
        .I1(ins[2]),
        .I2(ins[0]),
        .I3(p_11_out__0_carry__0_i_18_n_4),
        .I4(\matrixB_reg_n_0_[2][6] ),
        .I5(ins[1]),
        .O(p_11_out__0_carry__0_i_17_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0_i_18
       (.CI(1'b0),
        .CO({p_11_out__0_carry__0_i_18_n_0,p_11_out__0_carry__0_i_18_n_1,p_11_out__0_carry__0_i_18_n_2,p_11_out__0_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({p_11_out__0_carry__0_i_34_n_0,p_11_out__0_carry__0_i_35_n_6,p_11_out__0_carry__0_i_35_n_7,p_11_out__0_carry_i_11_n_4}),
        .O({p_11_out__0_carry__0_i_18_n_4,p_11_out__0_carry__0_i_18_n_5,p_11_out__0_carry__0_i_18_n_6,NLW_p_11_out__0_carry__0_i_18_O_UNCONNECTED[0]}),
        .S({p_11_out__0_carry__0_i_36_n_0,p_11_out__0_carry__0_i_37_n_0,p_11_out__0_carry__0_i_38_n_0,p_11_out__0_carry__0_i_39_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_11_out__0_carry__0_i_19
       (.I0(p_11_out__0_carry__0_i_20_n_5),
        .I1(p_11_out__0_carry__0_i_11_n_4),
        .O(p_11_out__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_11_out__0_carry__0_i_2
       (.I0(p_11_out__0_carry__0_i_10_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_11_out__0_carry__0_i_9_n_6),
        .I4(\matrixA_reg[2]__0 [4]),
        .I5(ins[1]),
        .O(p_11_out__0_carry__0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0_i_20
       (.CI(p_11_out__0_carry_i_9_n_0),
        .CO({NLW_p_11_out__0_carry__0_i_20_CO_UNCONNECTED[3],p_11_out__0_carry__0_i_20_n_1,p_11_out__0_carry__0_i_20_n_2,p_11_out__0_carry__0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_11_out__0_carry__0_i_40_n_0,p_11_out__0_carry__0_i_41_n_0,p_11_out__0_carry__0_i_42_n_0}),
        .O({p_11_out__0_carry__0_i_20_n_4,p_11_out__0_carry__0_i_20_n_5,p_11_out__0_carry__0_i_20_n_6,p_11_out__0_carry__0_i_20_n_7}),
        .S({p_11_out__0_carry__0_i_43_n_0,p_11_out__0_carry__0_i_44_n_0,p_11_out__0_carry__0_i_45_n_0,p_11_out__0_carry__0_i_46_n_0}));
  LUT4 #(
    .INIT(16'h9666)) 
    p_11_out__0_carry__0_i_21
       (.I0(p_11_out__0_carry__0_i_11_n_4),
        .I1(p_11_out__0_carry__0_i_20_n_5),
        .I2(\matrixB_reg_n_0_[2][6] ),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(p_11_out__0_carry__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_11_out__0_carry__0_i_22
       (.I0(p_11_out__0_carry__0_i_20_n_6),
        .I1(p_11_out__0_carry__0_i_11_n_5),
        .O(p_11_out__0_carry__0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_11_out__0_carry__0_i_23
       (.I0(p_11_out__0_carry__0_i_20_n_7),
        .I1(p_11_out__0_carry__0_i_11_n_6),
        .O(p_11_out__0_carry__0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_11_out__0_carry__0_i_24
       (.I0(p_11_out__0_carry_i_9_n_4),
        .I1(p_11_out__0_carry__0_i_11_n_7),
        .O(p_11_out__0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_11_out__0_carry__0_i_25
       (.I0(\matrixB_reg_n_0_[2][3] ),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(\matrixA_reg[3]__0 [2]),
        .I3(\matrixB_reg_n_0_[2][4] ),
        .I4(\matrixA_reg[3]__0 [1]),
        .I5(\matrixB_reg_n_0_[2][5] ),
        .O(p_11_out__0_carry__0_i_25_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_11_out__0_carry__0_i_26
       (.I0(\matrixB_reg_n_0_[2][4] ),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(\matrixB_reg_n_0_[2][5] ),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(p_11_out__0_carry__0_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_27
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(\matrixB_reg_n_0_[2][4] ),
        .O(p_11_out__0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    p_11_out__0_carry__0_i_28
       (.I0(\matrixA_reg[3]__0 [2]),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(\matrixB_reg_n_0_[2][3] ),
        .I3(\matrixA_reg[3]__0 [0]),
        .I4(\matrixB_reg_n_0_[2][4] ),
        .I5(p_11_out__0_carry__0_i_47_n_0),
        .O(p_11_out__0_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_11_out__0_carry__0_i_29
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(\matrixB_reg_n_0_[2][5] ),
        .I2(\matrixA_reg[3]__0 [1]),
        .I3(\matrixB_reg_n_0_[2][4] ),
        .I4(\matrixB_reg_n_0_[2][3] ),
        .I5(\matrixA_reg[3]__0 [2]),
        .O(p_11_out__0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h02200220ABBA0220)) 
    p_11_out__0_carry__0_i_3
       (.I0(p_11_out__0_carry_i_12_n_0),
        .I1(\matrixC_reg[1][7]_i_5_n_0 ),
        .I2(p_11_out__0_carry_i_9_n_4),
        .I3(p_11_out__0_carry__0_i_11_n_7),
        .I4(\matrixA_reg[2]__0 [3]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_11_out__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_11_out__0_carry__0_i_30
       (.I0(\matrixB_reg_n_0_[2][3] ),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(\matrixB_reg_n_0_[2][4] ),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(p_11_out__0_carry__0_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_31
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(\matrixB_reg_n_0_[2][3] ),
        .O(p_11_out__0_carry__0_i_31_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0_i_32
       (.CI(p_11_out__0_carry__0_i_9_n_0),
        .CO(NLW_p_11_out__0_carry__0_i_32_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_11_out__0_carry__0_i_32_O_UNCONNECTED[3:1],p_11_out__0_carry__0_i_32_n_7}),
        .S({1'b0,1'b0,1'b0,p_11_out__0_carry__0_i_48_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0_i_33
       (.CI(p_11_out__0_carry__0_i_18_n_0),
        .CO(NLW_p_11_out__0_carry__0_i_33_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_11_out__0_carry__0_i_33_O_UNCONNECTED[3:1],p_11_out__0_carry__0_i_33_n_7}),
        .S({1'b0,1'b0,1'b0,p_11_out__0_carry__0_i_49_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_11_out__0_carry__0_i_34
       (.I0(p_11_out__0_carry__0_i_35_n_5),
        .I1(p_11_out__0_carry_i_28_n_4),
        .O(p_11_out__0_carry__0_i_34_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0_i_35
       (.CI(p_11_out__0_carry_i_11_n_0),
        .CO({NLW_p_11_out__0_carry__0_i_35_CO_UNCONNECTED[3],p_11_out__0_carry__0_i_35_n_1,p_11_out__0_carry__0_i_35_n_2,p_11_out__0_carry__0_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_11_out__0_carry__0_i_50_n_0,p_11_out__0_carry__0_i_51_n_0,p_11_out__0_carry__0_i_52_n_0}),
        .O({p_11_out__0_carry__0_i_35_n_4,p_11_out__0_carry__0_i_35_n_5,p_11_out__0_carry__0_i_35_n_6,p_11_out__0_carry__0_i_35_n_7}),
        .S({p_11_out__0_carry__0_i_53_n_0,p_11_out__0_carry__0_i_54_n_0,p_11_out__0_carry__0_i_55_n_0,p_11_out__0_carry__0_i_56_n_0}));
  LUT4 #(
    .INIT(16'h9666)) 
    p_11_out__0_carry__0_i_36
       (.I0(p_11_out__0_carry_i_28_n_4),
        .I1(p_11_out__0_carry__0_i_35_n_5),
        .I2(\matrixB_reg_n_0_[0][6] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .O(p_11_out__0_carry__0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_11_out__0_carry__0_i_37
       (.I0(p_11_out__0_carry__0_i_35_n_6),
        .I1(p_11_out__0_carry_i_28_n_5),
        .O(p_11_out__0_carry__0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_11_out__0_carry__0_i_38
       (.I0(p_11_out__0_carry__0_i_35_n_7),
        .I1(p_11_out__0_carry_i_28_n_6),
        .O(p_11_out__0_carry__0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_11_out__0_carry__0_i_39
       (.I0(p_11_out__0_carry_i_11_n_4),
        .I1(p_11_out__0_carry_i_28_n_7),
        .O(p_11_out__0_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h9999969966666666)) 
    p_11_out__0_carry__0_i_4
       (.I0(p_11_out__0_carry__0_i_12_n_0),
        .I1(p_11_out__0_carry__0_i_13_n_0),
        .I2(p_15_out__0_carry_i_14_n_0),
        .I3(\matrixA_reg[2]__0 [6]),
        .I4(p_11_out__0_carry__0_i_14_n_0),
        .I5(p_11_out__0_carry__0_i_15_n_0),
        .O(p_11_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_11_out__0_carry__0_i_40
       (.I0(\matrixB_reg_n_0_[2][2] ),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(\matrixB_reg_n_0_[2][1] ),
        .I3(\matrixA_reg[3]__0 [4]),
        .I4(\matrixA_reg[3]__0 [5]),
        .I5(\matrixB_reg_n_0_[2][0] ),
        .O(p_11_out__0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_11_out__0_carry__0_i_41
       (.I0(\matrixB_reg_n_0_[2][2] ),
        .I1(\matrixA_reg[3]__0 [2]),
        .I2(\matrixB_reg_n_0_[2][1] ),
        .I3(\matrixA_reg[3]__0 [3]),
        .I4(\matrixA_reg[3]__0 [4]),
        .I5(\matrixB_reg_n_0_[2][0] ),
        .O(p_11_out__0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_11_out__0_carry__0_i_42
       (.I0(\matrixB_reg_n_0_[2][2] ),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(\matrixB_reg_n_0_[2][1] ),
        .I3(\matrixA_reg[3]__0 [2]),
        .I4(\matrixA_reg[3]__0 [3]),
        .I5(\matrixB_reg_n_0_[2][0] ),
        .O(p_11_out__0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_11_out__0_carry__0_i_43
       (.I0(p_11_out__0_carry__0_i_57_n_0),
        .I1(\matrixA_reg[3]__0 [5]),
        .I2(\matrixB_reg_n_0_[2][1] ),
        .I3(\matrixA_reg[3]__0 [4]),
        .I4(\matrixB_reg_n_0_[2][2] ),
        .I5(p_11_out__0_carry__0_i_58_n_0),
        .O(p_11_out__0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    p_11_out__0_carry__0_i_44
       (.I0(p_11_out__0_carry__0_i_40_n_0),
        .I1(p_11_out__0_carry__0_i_59_n_0),
        .I2(\matrixB_reg_n_0_[2][1] ),
        .I3(\matrixA_reg[3]__0 [5]),
        .I4(\matrixA_reg[3]__0 [6]),
        .I5(\matrixB_reg_n_0_[2][0] ),
        .O(p_11_out__0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_11_out__0_carry__0_i_45
       (.I0(p_11_out__0_carry__0_i_41_n_0),
        .I1(\matrixB_reg_n_0_[2][2] ),
        .I2(\matrixA_reg[3]__0 [3]),
        .I3(p_11_out__0_carry__0_i_60_n_0),
        .I4(\matrixA_reg[3]__0 [5]),
        .I5(\matrixB_reg_n_0_[2][0] ),
        .O(p_11_out__0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_11_out__0_carry__0_i_46
       (.I0(p_11_out__0_carry__0_i_42_n_0),
        .I1(\matrixB_reg_n_0_[2][2] ),
        .I2(\matrixA_reg[3]__0 [2]),
        .I3(p_11_out__0_carry__0_i_61_n_0),
        .I4(\matrixA_reg[3]__0 [4]),
        .I5(\matrixB_reg_n_0_[2][0] ),
        .O(p_11_out__0_carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_47
       (.I0(\matrixA_reg[3]__0 [1]),
        .I1(\matrixB_reg_n_0_[2][5] ),
        .O(p_11_out__0_carry__0_i_47_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_11_out__0_carry__0_i_48
       (.I0(p_11_out__0_carry__0_i_62_n_7),
        .I1(p_11_out__0_carry__0_i_20_n_4),
        .I2(\matrixA_reg[3]__0 [0]),
        .I3(\matrixB_reg_n_0_[2][7] ),
        .I4(p_11_out__0_carry__0_i_63_n_0),
        .O(p_11_out__0_carry__0_i_48_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_11_out__0_carry__0_i_49
       (.I0(p_11_out__0_carry__0_i_64_n_7),
        .I1(p_11_out__0_carry__0_i_35_n_4),
        .I2(\matrixA_reg[2]__0 [0]),
        .I3(\matrixB_reg_n_0_[0][7] ),
        .I4(p_11_out__0_carry__0_i_65_n_0),
        .O(p_11_out__0_carry__0_i_49_n_0));
  LUT6 #(
    .INIT(64'h3FC03FC0E81717E8)) 
    p_11_out__0_carry__0_i_5
       (.I0(\matrixA_reg[2]__0 [5]),
        .I1(p_11_out__0_carry__0_i_16_n_0),
        .I2(p_11_out__0_carry__0_i_8_n_0),
        .I3(p_11_out__0_carry__0_i_17_n_0),
        .I4(\matrixA_reg[2]__0 [6]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_11_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_11_out__0_carry__0_i_50
       (.I0(\matrixB_reg_n_0_[0][2] ),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(\matrixB_reg_n_0_[0][1] ),
        .I3(\matrixA_reg[2]__0 [4]),
        .I4(\matrixA_reg[2]__0 [5]),
        .I5(\matrixB_reg_n_0_[0][0] ),
        .O(p_11_out__0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_11_out__0_carry__0_i_51
       (.I0(\matrixB_reg_n_0_[0][2] ),
        .I1(\matrixA_reg[2]__0 [2]),
        .I2(\matrixB_reg_n_0_[0][1] ),
        .I3(\matrixA_reg[2]__0 [3]),
        .I4(\matrixA_reg[2]__0 [4]),
        .I5(\matrixB_reg_n_0_[0][0] ),
        .O(p_11_out__0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_11_out__0_carry__0_i_52
       (.I0(\matrixB_reg_n_0_[0][2] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(\matrixB_reg_n_0_[0][1] ),
        .I3(\matrixA_reg[2]__0 [2]),
        .I4(\matrixA_reg[2]__0 [3]),
        .I5(\matrixB_reg_n_0_[0][0] ),
        .O(p_11_out__0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_11_out__0_carry__0_i_53
       (.I0(p_11_out__0_carry__0_i_66_n_0),
        .I1(\matrixA_reg[2]__0 [5]),
        .I2(\matrixB_reg_n_0_[0][1] ),
        .I3(\matrixA_reg[2]__0 [4]),
        .I4(\matrixB_reg_n_0_[0][2] ),
        .I5(p_11_out__0_carry__0_i_67_n_0),
        .O(p_11_out__0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    p_11_out__0_carry__0_i_54
       (.I0(p_11_out__0_carry__0_i_50_n_0),
        .I1(p_11_out__0_carry__0_i_68_n_0),
        .I2(\matrixB_reg_n_0_[0][1] ),
        .I3(\matrixA_reg[2]__0 [5]),
        .I4(\matrixA_reg[2]__0 [6]),
        .I5(\matrixB_reg_n_0_[0][0] ),
        .O(p_11_out__0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_11_out__0_carry__0_i_55
       (.I0(p_11_out__0_carry__0_i_51_n_0),
        .I1(\matrixB_reg_n_0_[0][2] ),
        .I2(\matrixA_reg[2]__0 [3]),
        .I3(p_11_out__0_carry__0_i_69_n_0),
        .I4(\matrixA_reg[2]__0 [5]),
        .I5(\matrixB_reg_n_0_[0][0] ),
        .O(p_11_out__0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_11_out__0_carry__0_i_56
       (.I0(p_11_out__0_carry__0_i_52_n_0),
        .I1(\matrixB_reg_n_0_[0][2] ),
        .I2(\matrixA_reg[2]__0 [2]),
        .I3(p_11_out__0_carry__0_i_70_n_0),
        .I4(\matrixA_reg[2]__0 [4]),
        .I5(\matrixB_reg_n_0_[0][0] ),
        .O(p_11_out__0_carry__0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_57
       (.I0(\matrixA_reg[3]__0 [6]),
        .I1(\matrixB_reg_n_0_[2][0] ),
        .O(p_11_out__0_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_11_out__0_carry__0_i_58
       (.I0(\matrixB_reg_n_0_[2][0] ),
        .I1(\matrixA_reg[3]__0 [7]),
        .I2(\matrixA_reg[3]__0 [6]),
        .I3(\matrixB_reg_n_0_[2][1] ),
        .I4(\matrixA_reg[3]__0 [5]),
        .I5(\matrixB_reg_n_0_[2][2] ),
        .O(p_11_out__0_carry__0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_59
       (.I0(\matrixA_reg[3]__0 [4]),
        .I1(\matrixB_reg_n_0_[2][2] ),
        .O(p_11_out__0_carry__0_i_59_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_11_out__0_carry__0_i_6
       (.I0(p_11_out__0_carry__0_i_2_n_0),
        .I1(p_11_out__0_carry__0_i_8_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_11_out__0_carry__0_i_9_n_5),
        .I4(\matrixA_reg[2]__0 [5]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_11_out__0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_60
       (.I0(\matrixA_reg[3]__0 [4]),
        .I1(\matrixB_reg_n_0_[2][1] ),
        .O(p_11_out__0_carry__0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_61
       (.I0(\matrixA_reg[3]__0 [3]),
        .I1(\matrixB_reg_n_0_[2][1] ),
        .O(p_11_out__0_carry__0_i_61_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0_i_62
       (.CI(p_11_out__0_carry__0_i_11_n_0),
        .CO(NLW_p_11_out__0_carry__0_i_62_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_11_out__0_carry__0_i_62_O_UNCONNECTED[3:1],p_11_out__0_carry__0_i_62_n_7}),
        .S({1'b0,1'b0,1'b0,p_11_out__0_carry__0_i_71_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    p_11_out__0_carry__0_i_63
       (.I0(\matrixB_reg_n_0_[2][6] ),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(p_11_out__0_carry__0_i_11_n_4),
        .I3(p_11_out__0_carry__0_i_20_n_5),
        .O(p_11_out__0_carry__0_i_63_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0_i_64
       (.CI(p_11_out__0_carry_i_28_n_0),
        .CO(NLW_p_11_out__0_carry__0_i_64_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_11_out__0_carry__0_i_64_O_UNCONNECTED[3:1],p_11_out__0_carry__0_i_64_n_7}),
        .S({1'b0,1'b0,1'b0,p_11_out__0_carry__0_i_72_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    p_11_out__0_carry__0_i_65
       (.I0(\matrixB_reg_n_0_[0][6] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(p_11_out__0_carry_i_28_n_4),
        .I3(p_11_out__0_carry__0_i_35_n_5),
        .O(p_11_out__0_carry__0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_66
       (.I0(\matrixA_reg[2]__0 [6]),
        .I1(\matrixB_reg_n_0_[0][0] ),
        .O(p_11_out__0_carry__0_i_66_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_11_out__0_carry__0_i_67
       (.I0(\matrixB_reg_n_0_[0][0] ),
        .I1(\matrixA_reg[2]__0 [7]),
        .I2(\matrixA_reg[2]__0 [6]),
        .I3(\matrixB_reg_n_0_[0][1] ),
        .I4(\matrixA_reg[2]__0 [5]),
        .I5(\matrixB_reg_n_0_[0][2] ),
        .O(p_11_out__0_carry__0_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_68
       (.I0(\matrixA_reg[2]__0 [4]),
        .I1(\matrixB_reg_n_0_[0][2] ),
        .O(p_11_out__0_carry__0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_69
       (.I0(\matrixA_reg[2]__0 [4]),
        .I1(\matrixB_reg_n_0_[0][1] ),
        .O(p_11_out__0_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_11_out__0_carry__0_i_7
       (.I0(p_11_out__0_carry__0_i_3_n_0),
        .I1(p_11_out__0_carry__0_i_10_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_11_out__0_carry__0_i_9_n_6),
        .I4(\matrixA_reg[2]__0 [4]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_11_out__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_70
       (.I0(\matrixA_reg[2]__0 [3]),
        .I1(\matrixB_reg_n_0_[0][1] ),
        .O(p_11_out__0_carry__0_i_70_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_11_out__0_carry__0_i_71
       (.I0(p_11_out__0_carry__0_i_73_n_0),
        .I1(\matrixA_reg[3]__0 [2]),
        .I2(\matrixB_reg_n_0_[2][4] ),
        .I3(\matrixA_reg[3]__0 [1]),
        .I4(\matrixB_reg_n_0_[2][5] ),
        .I5(p_11_out__0_carry__0_i_74_n_0),
        .O(p_11_out__0_carry__0_i_71_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_11_out__0_carry__0_i_72
       (.I0(p_11_out__0_carry__0_i_75_n_0),
        .I1(\matrixA_reg[2]__0 [2]),
        .I2(\matrixB_reg_n_0_[0][4] ),
        .I3(\matrixA_reg[2]__0 [1]),
        .I4(\matrixB_reg_n_0_[0][5] ),
        .I5(p_11_out__0_carry__0_i_76_n_0),
        .O(p_11_out__0_carry__0_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_73
       (.I0(\matrixA_reg[3]__0 [3]),
        .I1(\matrixB_reg_n_0_[2][3] ),
        .O(p_11_out__0_carry__0_i_73_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_11_out__0_carry__0_i_74
       (.I0(\matrixB_reg_n_0_[2][3] ),
        .I1(\matrixA_reg[3]__0 [4]),
        .I2(\matrixA_reg[3]__0 [3]),
        .I3(\matrixB_reg_n_0_[2][4] ),
        .I4(\matrixA_reg[3]__0 [2]),
        .I5(\matrixB_reg_n_0_[2][5] ),
        .O(p_11_out__0_carry__0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry__0_i_75
       (.I0(\matrixA_reg[2]__0 [3]),
        .I1(\matrixB_reg_n_0_[0][3] ),
        .O(p_11_out__0_carry__0_i_75_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_11_out__0_carry__0_i_76
       (.I0(\matrixB_reg_n_0_[0][3] ),
        .I1(\matrixA_reg[2]__0 [4]),
        .I2(\matrixA_reg[2]__0 [3]),
        .I3(\matrixB_reg_n_0_[0][4] ),
        .I4(\matrixA_reg[2]__0 [2]),
        .I5(\matrixB_reg_n_0_[0][5] ),
        .O(p_11_out__0_carry__0_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEA45)) 
    p_11_out__0_carry__0_i_8
       (.I0(ins[1]),
        .I1(p_11_out__0_carry__0_i_18_n_5),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[2][5] ),
        .O(p_11_out__0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0_i_9
       (.CI(1'b0),
        .CO({p_11_out__0_carry__0_i_9_n_0,p_11_out__0_carry__0_i_9_n_1,p_11_out__0_carry__0_i_9_n_2,p_11_out__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_11_out__0_carry__0_i_19_n_0,p_11_out__0_carry__0_i_20_n_6,p_11_out__0_carry__0_i_20_n_7,p_11_out__0_carry_i_9_n_4}),
        .O({p_11_out__0_carry__0_i_9_n_4,p_11_out__0_carry__0_i_9_n_5,p_11_out__0_carry__0_i_9_n_6,NLW_p_11_out__0_carry__0_i_9_O_UNCONNECTED[0]}),
        .S({p_11_out__0_carry__0_i_21_n_0,p_11_out__0_carry__0_i_22_n_0,p_11_out__0_carry__0_i_23_n_0,p_11_out__0_carry__0_i_24_n_0}));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_11_out__0_carry_i_1
       (.I0(p_11_out__0_carry_i_8_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_11_out__0_carry_i_9_n_5),
        .I4(\matrixA_reg[2]__0 [2]),
        .I5(ins[1]),
        .O(p_11_out__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEA45)) 
    p_11_out__0_carry_i_10
       (.I0(ins[1]),
        .I1(p_11_out__0_carry_i_11_n_6),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[2][1] ),
        .O(p_11_out__0_carry_i_10_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry_i_11
       (.CI(1'b0),
        .CO({p_11_out__0_carry_i_11_n_0,p_11_out__0_carry_i_11_n_1,p_11_out__0_carry_i_11_n_2,p_11_out__0_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({p_11_out__0_carry_i_21_n_0,p_11_out__0_carry_i_22_n_0,p_11_out__0_carry_i_23_n_0,1'b0}),
        .O({p_11_out__0_carry_i_11_n_4,p_11_out__0_carry_i_11_n_5,p_11_out__0_carry_i_11_n_6,p_11_out__0_carry_i_11_n_7}),
        .S({p_11_out__0_carry_i_24_n_0,p_11_out__0_carry_i_25_n_0,p_11_out__0_carry_i_26_n_0,p_11_out__0_carry_i_27_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBEAA1455)) 
    p_11_out__0_carry_i_12
       (.I0(ins[1]),
        .I1(p_11_out__0_carry_i_11_n_4),
        .I2(p_11_out__0_carry_i_28_n_7),
        .I3(ins[0]),
        .I4(\matrixB_reg_n_0_[2][3] ),
        .O(p_11_out__0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    p_11_out__0_carry_i_13
       (.I0(p_11_out__0_carry__0_i_11_n_7),
        .I1(p_11_out__0_carry_i_9_n_4),
        .I2(ins[2]),
        .I3(ins[0]),
        .O(p_11_out__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_11_out__0_carry_i_14
       (.I0(\matrixB_reg_n_0_[2][0] ),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(\matrixA_reg[3]__0 [2]),
        .I3(\matrixB_reg_n_0_[2][1] ),
        .I4(\matrixA_reg[3]__0 [1]),
        .I5(\matrixB_reg_n_0_[2][2] ),
        .O(p_11_out__0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_11_out__0_carry_i_15
       (.I0(\matrixB_reg_n_0_[2][1] ),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(\matrixB_reg_n_0_[2][2] ),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(p_11_out__0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry_i_16
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(\matrixB_reg_n_0_[2][1] ),
        .O(p_11_out__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    p_11_out__0_carry_i_17
       (.I0(\matrixA_reg[3]__0 [2]),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(\matrixB_reg_n_0_[2][0] ),
        .I3(\matrixA_reg[3]__0 [0]),
        .I4(\matrixB_reg_n_0_[2][1] ),
        .I5(p_11_out__0_carry_i_29_n_0),
        .O(p_11_out__0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_11_out__0_carry_i_18
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(\matrixB_reg_n_0_[2][2] ),
        .I2(\matrixA_reg[3]__0 [1]),
        .I3(\matrixB_reg_n_0_[2][1] ),
        .I4(\matrixB_reg_n_0_[2][0] ),
        .I5(\matrixA_reg[3]__0 [2]),
        .O(p_11_out__0_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_11_out__0_carry_i_19
       (.I0(\matrixB_reg_n_0_[2][0] ),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(\matrixB_reg_n_0_[2][1] ),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(p_11_out__0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_11_out__0_carry_i_2
       (.I0(p_11_out__0_carry_i_10_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_11_out__0_carry_i_9_n_6),
        .I4(\matrixA_reg[2]__0 [1]),
        .I5(ins[1]),
        .O(p_11_out__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry_i_20
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(\matrixB_reg_n_0_[2][0] ),
        .O(p_11_out__0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_11_out__0_carry_i_21
       (.I0(\matrixB_reg_n_0_[0][0] ),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(\matrixA_reg[2]__0 [2]),
        .I3(\matrixB_reg_n_0_[0][1] ),
        .I4(\matrixA_reg[2]__0 [1]),
        .I5(\matrixB_reg_n_0_[0][2] ),
        .O(p_11_out__0_carry_i_21_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_11_out__0_carry_i_22
       (.I0(\matrixB_reg_n_0_[0][1] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(\matrixB_reg_n_0_[0][2] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .O(p_11_out__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry_i_23
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[0][1] ),
        .O(p_11_out__0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    p_11_out__0_carry_i_24
       (.I0(\matrixA_reg[2]__0 [2]),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(\matrixB_reg_n_0_[0][0] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .I4(\matrixB_reg_n_0_[0][1] ),
        .I5(p_11_out__0_carry_i_30_n_0),
        .O(p_11_out__0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_11_out__0_carry_i_25
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[0][2] ),
        .I2(\matrixA_reg[2]__0 [1]),
        .I3(\matrixB_reg_n_0_[0][1] ),
        .I4(\matrixB_reg_n_0_[0][0] ),
        .I5(\matrixA_reg[2]__0 [2]),
        .O(p_11_out__0_carry_i_25_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_11_out__0_carry_i_26
       (.I0(\matrixB_reg_n_0_[0][0] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(\matrixB_reg_n_0_[0][1] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .O(p_11_out__0_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry_i_27
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[0][0] ),
        .O(p_11_out__0_carry_i_27_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry_i_28
       (.CI(1'b0),
        .CO({p_11_out__0_carry_i_28_n_0,p_11_out__0_carry_i_28_n_1,p_11_out__0_carry_i_28_n_2,p_11_out__0_carry_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({p_11_out__0_carry_i_31_n_0,p_11_out__0_carry_i_32_n_0,p_11_out__0_carry_i_33_n_0,1'b0}),
        .O({p_11_out__0_carry_i_28_n_4,p_11_out__0_carry_i_28_n_5,p_11_out__0_carry_i_28_n_6,p_11_out__0_carry_i_28_n_7}),
        .S({p_11_out__0_carry_i_34_n_0,p_11_out__0_carry_i_35_n_0,p_11_out__0_carry_i_36_n_0,p_11_out__0_carry_i_37_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry_i_29
       (.I0(\matrixA_reg[3]__0 [1]),
        .I1(\matrixB_reg_n_0_[2][2] ),
        .O(p_11_out__0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hBA8A8A8A33030303)) 
    p_11_out__0_carry_i_3
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(ins[1]),
        .I2(ins[0]),
        .I3(p_11_out__0_carry_i_11_n_7),
        .I4(p_11_out__0_carry_i_9_n_7),
        .I5(\matrixB_reg_n_0_[2][0] ),
        .O(p_11_out__0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry_i_30
       (.I0(\matrixA_reg[2]__0 [1]),
        .I1(\matrixB_reg_n_0_[0][2] ),
        .O(p_11_out__0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_11_out__0_carry_i_31
       (.I0(\matrixB_reg_n_0_[0][3] ),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(\matrixA_reg[2]__0 [2]),
        .I3(\matrixB_reg_n_0_[0][4] ),
        .I4(\matrixA_reg[2]__0 [1]),
        .I5(\matrixB_reg_n_0_[0][5] ),
        .O(p_11_out__0_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_11_out__0_carry_i_32
       (.I0(\matrixB_reg_n_0_[0][4] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(\matrixB_reg_n_0_[0][5] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .O(p_11_out__0_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry_i_33
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[0][4] ),
        .O(p_11_out__0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    p_11_out__0_carry_i_34
       (.I0(\matrixA_reg[2]__0 [2]),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(\matrixB_reg_n_0_[0][3] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .I4(\matrixB_reg_n_0_[0][4] ),
        .I5(p_11_out__0_carry_i_38_n_0),
        .O(p_11_out__0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_11_out__0_carry_i_35
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[0][5] ),
        .I2(\matrixA_reg[2]__0 [1]),
        .I3(\matrixB_reg_n_0_[0][4] ),
        .I4(\matrixB_reg_n_0_[0][3] ),
        .I5(\matrixA_reg[2]__0 [2]),
        .O(p_11_out__0_carry_i_35_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_11_out__0_carry_i_36
       (.I0(\matrixB_reg_n_0_[0][3] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(\matrixB_reg_n_0_[0][4] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .O(p_11_out__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry_i_37
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[0][3] ),
        .O(p_11_out__0_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_11_out__0_carry_i_38
       (.I0(\matrixA_reg[2]__0 [1]),
        .I1(\matrixB_reg_n_0_[0][5] ),
        .O(p_11_out__0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h6996969669966996)) 
    p_11_out__0_carry_i_4
       (.I0(p_11_out__0_carry_i_1_n_0),
        .I1(p_11_out__0_carry_i_12_n_0),
        .I2(p_11_out__0_carry_i_13_n_0),
        .I3(\matrixA_reg[2]__0 [3]),
        .I4(ins[1]),
        .I5(ins[0]),
        .O(p_11_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_11_out__0_carry_i_5
       (.I0(p_11_out__0_carry_i_2_n_0),
        .I1(p_11_out__0_carry_i_8_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_11_out__0_carry_i_9_n_5),
        .I4(\matrixA_reg[2]__0 [2]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_11_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_11_out__0_carry_i_6
       (.I0(p_11_out__0_carry_i_3_n_0),
        .I1(p_11_out__0_carry_i_10_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_11_out__0_carry_i_9_n_6),
        .I4(\matrixA_reg[2]__0 [1]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_11_out__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A335A5A5ACC5A5A)) 
    p_11_out__0_carry_i_7
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(p_11_out__0_carry_i_11_n_7),
        .I2(\matrixB_reg_n_0_[2][0] ),
        .I3(ins[1]),
        .I4(ins[0]),
        .I5(p_11_out__0_carry_i_9_n_7),
        .O(p_11_out__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEA45)) 
    p_11_out__0_carry_i_8
       (.I0(ins[1]),
        .I1(p_11_out__0_carry_i_11_n_5),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[2][2] ),
        .O(p_11_out__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry_i_9
       (.CI(1'b0),
        .CO({p_11_out__0_carry_i_9_n_0,p_11_out__0_carry_i_9_n_1,p_11_out__0_carry_i_9_n_2,p_11_out__0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_11_out__0_carry_i_14_n_0,p_11_out__0_carry_i_15_n_0,p_11_out__0_carry_i_16_n_0,1'b0}),
        .O({p_11_out__0_carry_i_9_n_4,p_11_out__0_carry_i_9_n_5,p_11_out__0_carry_i_9_n_6,p_11_out__0_carry_i_9_n_7}),
        .S({p_11_out__0_carry_i_17_n_0,p_11_out__0_carry_i_18_n_0,p_11_out__0_carry_i_19_n_0,p_11_out__0_carry_i_20_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_15_out__0_carry
       (.CI(1'b0),
        .CO({p_15_out__0_carry_n_0,p_15_out__0_carry_n_1,p_15_out__0_carry_n_2,p_15_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_15_out__0_carry_i_1_n_0,p_15_out__0_carry_i_2_n_0,p_15_out__0_carry_i_3_n_0,1'b0}),
        .O(p_15_out[3:0]),
        .S({p_15_out__0_carry_i_4_n_0,p_15_out__0_carry_i_5_n_0,p_15_out__0_carry_i_6_n_0,p_15_out__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_15_out__0_carry__0
       (.CI(p_15_out__0_carry_n_0),
        .CO({NLW_p_15_out__0_carry__0_CO_UNCONNECTED[3],p_15_out__0_carry__0_n_1,p_15_out__0_carry__0_n_2,p_15_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_15_out__0_carry__0_i_1_n_0,p_15_out__0_carry__0_i_2_n_0,p_15_out__0_carry__0_i_3_n_0}),
        .O(p_15_out[7:4]),
        .S({p_15_out__0_carry__0_i_4_n_0,p_15_out__0_carry__0_i_5_n_0,p_15_out__0_carry__0_i_6_n_0,p_15_out__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_15_out__0_carry__0_i_1
       (.I0(p_15_out__0_carry__0_i_8_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_0_out[5]),
        .I4(\matrixA_reg[3]__0 [5]),
        .I5(ins[1]),
        .O(p_15_out__0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hEA45)) 
    p_15_out__0_carry__0_i_10
       (.I0(ins[1]),
        .I1(p_15_out__0_carry__0_i_18_n_6),
        .I2(ins[0]),
        .I3(B[4]),
        .O(p_15_out__0_carry__0_i_10_n_0));
  CARRY4 p_15_out__0_carry__0_i_11
       (.CI(1'b0),
        .CO({p_15_out__0_carry__0_i_11_n_0,p_15_out__0_carry__0_i_11_n_1,p_15_out__0_carry__0_i_11_n_2,p_15_out__0_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({p_15_out__0_carry__0_i_25_n_0,p_15_out__0_carry__0_i_26_n_0,p_15_out__0_carry__0_i_27_n_0,1'b0}),
        .O({p_15_out__0_carry__0_i_11_n_4,p_15_out__0_carry__0_i_11_n_5,p_15_out__0_carry__0_i_11_n_6,p_15_out__0_carry__0_i_11_n_7}),
        .S({p_15_out__0_carry__0_i_28_n_0,p_15_out__0_carry__0_i_29_n_0,p_15_out__0_carry__0_i_30_n_0,p_15_out__0_carry__0_i_31_n_0}));
  LUT5 #(
    .INIT(32'h7C8C8C8C)) 
    p_15_out__0_carry__0_i_12
       (.I0(ins[1]),
        .I1(\matrixA_reg[3]__0 [7]),
        .I2(ins[0]),
        .I3(ins[2]),
        .I4(p_0_out[7]),
        .O(p_15_out__0_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h0F74)) 
    p_15_out__0_carry__0_i_13
       (.I0(p_15_out__0_carry__0_i_33_n_7),
        .I1(ins[0]),
        .I2(B[7]),
        .I3(ins[1]),
        .O(p_15_out__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0066276627662766)) 
    p_15_out__0_carry__0_i_14
       (.I0(ins[1]),
        .I1(B[6]),
        .I2(p_15_out__0_carry__0_i_18_n_4),
        .I3(ins[0]),
        .I4(ins[2]),
        .I5(p_0_out[6]),
        .O(p_15_out__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h27FFFFFFFFFFFFFF)) 
    p_15_out__0_carry__0_i_15
       (.I0(ins[1]),
        .I1(B[6]),
        .I2(p_15_out__0_carry__0_i_18_n_4),
        .I3(ins[0]),
        .I4(ins[2]),
        .I5(p_0_out[6]),
        .O(p_15_out__0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    p_15_out__0_carry__0_i_16
       (.I0(p_0_out[5]),
        .I1(ins[2]),
        .I2(ins[0]),
        .O(p_15_out__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h7F7F808070807F8F)) 
    p_15_out__0_carry__0_i_17
       (.I0(p_0_out[6]),
        .I1(ins[2]),
        .I2(ins[0]),
        .I3(p_15_out__0_carry__0_i_18_n_4),
        .I4(B[6]),
        .I5(ins[1]),
        .O(p_15_out__0_carry__0_i_17_n_0));
  CARRY4 p_15_out__0_carry__0_i_18
       (.CI(1'b0),
        .CO({p_15_out__0_carry__0_i_18_n_0,p_15_out__0_carry__0_i_18_n_1,p_15_out__0_carry__0_i_18_n_2,p_15_out__0_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({p_15_out__0_carry__0_i_34_n_0,p_15_out__0_carry__0_i_35_n_6,p_15_out__0_carry__0_i_35_n_7,p_15_out__0_carry_i_11_n_4}),
        .O({p_15_out__0_carry__0_i_18_n_4,p_15_out__0_carry__0_i_18_n_5,p_15_out__0_carry__0_i_18_n_6,NLW_p_15_out__0_carry__0_i_18_O_UNCONNECTED[0]}),
        .S({p_15_out__0_carry__0_i_36_n_0,p_15_out__0_carry__0_i_37_n_0,p_15_out__0_carry__0_i_38_n_0,p_15_out__0_carry__0_i_39_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_15_out__0_carry__0_i_19
       (.I0(p_15_out__0_carry__0_i_20_n_5),
        .I1(p_15_out__0_carry__0_i_11_n_4),
        .O(p_15_out__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_15_out__0_carry__0_i_2
       (.I0(p_15_out__0_carry__0_i_10_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_0_out[4]),
        .I4(\matrixA_reg[3]__0 [4]),
        .I5(ins[1]),
        .O(p_15_out__0_carry__0_i_2_n_0));
  CARRY4 p_15_out__0_carry__0_i_20
       (.CI(p_15_out__0_carry_i_9_n_0),
        .CO({NLW_p_15_out__0_carry__0_i_20_CO_UNCONNECTED[3],p_15_out__0_carry__0_i_20_n_1,p_15_out__0_carry__0_i_20_n_2,p_15_out__0_carry__0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_15_out__0_carry__0_i_40_n_0,p_15_out__0_carry__0_i_41_n_0,p_15_out__0_carry__0_i_42_n_0}),
        .O({p_15_out__0_carry__0_i_20_n_4,p_15_out__0_carry__0_i_20_n_5,p_15_out__0_carry__0_i_20_n_6,p_15_out__0_carry__0_i_20_n_7}),
        .S({p_15_out__0_carry__0_i_43_n_0,p_15_out__0_carry__0_i_44_n_0,p_15_out__0_carry__0_i_45_n_0,p_15_out__0_carry__0_i_46_n_0}));
  LUT4 #(
    .INIT(16'h9666)) 
    p_15_out__0_carry__0_i_21
       (.I0(p_15_out__0_carry__0_i_11_n_4),
        .I1(p_15_out__0_carry__0_i_20_n_5),
        .I2(B[6]),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(p_15_out__0_carry__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_15_out__0_carry__0_i_22
       (.I0(p_15_out__0_carry__0_i_20_n_6),
        .I1(p_15_out__0_carry__0_i_11_n_5),
        .O(p_15_out__0_carry__0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_15_out__0_carry__0_i_23
       (.I0(p_15_out__0_carry__0_i_20_n_7),
        .I1(p_15_out__0_carry__0_i_11_n_6),
        .O(p_15_out__0_carry__0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_15_out__0_carry__0_i_24
       (.I0(p_15_out__0_carry_i_9_n_4),
        .I1(p_15_out__0_carry__0_i_11_n_7),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_15_out__0_carry__0_i_25
       (.I0(B[3]),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(\matrixA_reg[3]__0 [2]),
        .I3(B[4]),
        .I4(\matrixA_reg[3]__0 [1]),
        .I5(B[5]),
        .O(p_15_out__0_carry__0_i_25_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_15_out__0_carry__0_i_26
       (.I0(B[4]),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(B[5]),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(p_15_out__0_carry__0_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_27
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(B[4]),
        .O(p_15_out__0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    p_15_out__0_carry__0_i_28
       (.I0(\matrixA_reg[3]__0 [2]),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(B[3]),
        .I3(\matrixA_reg[3]__0 [0]),
        .I4(B[4]),
        .I5(p_15_out__0_carry__0_i_47_n_0),
        .O(p_15_out__0_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_15_out__0_carry__0_i_29
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(B[5]),
        .I2(\matrixA_reg[3]__0 [1]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(\matrixA_reg[3]__0 [2]),
        .O(p_15_out__0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h02200220ABBA0220)) 
    p_15_out__0_carry__0_i_3
       (.I0(p_15_out__0_carry_i_12_n_0),
        .I1(\matrixC_reg[1][7]_i_5_n_0 ),
        .I2(p_15_out__0_carry_i_9_n_4),
        .I3(p_15_out__0_carry__0_i_11_n_7),
        .I4(\matrixA_reg[3]__0 [3]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_15_out__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_15_out__0_carry__0_i_30
       (.I0(B[3]),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(B[4]),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(p_15_out__0_carry__0_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_31
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(B[3]),
        .O(p_15_out__0_carry__0_i_31_n_0));
  CARRY4 p_15_out__0_carry__0_i_32
       (.CI(p_15_out__0_carry__0_i_9_n_0),
        .CO(NLW_p_15_out__0_carry__0_i_32_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_15_out__0_carry__0_i_32_O_UNCONNECTED[3:1],p_0_out[7]}),
        .S({1'b0,1'b0,1'b0,p_15_out__0_carry__0_i_48_n_0}));
  CARRY4 p_15_out__0_carry__0_i_33
       (.CI(p_15_out__0_carry__0_i_18_n_0),
        .CO(NLW_p_15_out__0_carry__0_i_33_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_15_out__0_carry__0_i_33_O_UNCONNECTED[3:1],p_15_out__0_carry__0_i_33_n_7}),
        .S({1'b0,1'b0,1'b0,p_15_out__0_carry__0_i_49_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_15_out__0_carry__0_i_34
       (.I0(p_15_out__0_carry__0_i_35_n_5),
        .I1(p_15_out__0_carry_i_29_n_4),
        .O(p_15_out__0_carry__0_i_34_n_0));
  CARRY4 p_15_out__0_carry__0_i_35
       (.CI(p_15_out__0_carry_i_11_n_0),
        .CO({NLW_p_15_out__0_carry__0_i_35_CO_UNCONNECTED[3],p_15_out__0_carry__0_i_35_n_1,p_15_out__0_carry__0_i_35_n_2,p_15_out__0_carry__0_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_15_out__0_carry__0_i_50_n_0,p_15_out__0_carry__0_i_51_n_0,p_15_out__0_carry__0_i_52_n_0}),
        .O({p_15_out__0_carry__0_i_35_n_4,p_15_out__0_carry__0_i_35_n_5,p_15_out__0_carry__0_i_35_n_6,p_15_out__0_carry__0_i_35_n_7}),
        .S({p_15_out__0_carry__0_i_53_n_0,p_15_out__0_carry__0_i_54_n_0,p_15_out__0_carry__0_i_55_n_0,p_15_out__0_carry__0_i_56_n_0}));
  LUT4 #(
    .INIT(16'h9666)) 
    p_15_out__0_carry__0_i_36
       (.I0(p_15_out__0_carry_i_29_n_4),
        .I1(p_15_out__0_carry__0_i_35_n_5),
        .I2(\matrixB_reg_n_0_[1][6] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .O(p_15_out__0_carry__0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_15_out__0_carry__0_i_37
       (.I0(p_15_out__0_carry__0_i_35_n_6),
        .I1(p_15_out__0_carry_i_29_n_5),
        .O(p_15_out__0_carry__0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_15_out__0_carry__0_i_38
       (.I0(p_15_out__0_carry__0_i_35_n_7),
        .I1(p_15_out__0_carry_i_29_n_6),
        .O(p_15_out__0_carry__0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_15_out__0_carry__0_i_39
       (.I0(p_15_out__0_carry_i_11_n_4),
        .I1(p_15_out__0_carry_i_29_n_7),
        .O(p_15_out__0_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h9999969966666666)) 
    p_15_out__0_carry__0_i_4
       (.I0(p_15_out__0_carry__0_i_12_n_0),
        .I1(p_15_out__0_carry__0_i_13_n_0),
        .I2(p_15_out__0_carry_i_14_n_0),
        .I3(\matrixA_reg[3]__0 [6]),
        .I4(p_15_out__0_carry__0_i_14_n_0),
        .I5(p_15_out__0_carry__0_i_15_n_0),
        .O(p_15_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_15_out__0_carry__0_i_40
       (.I0(B[2]),
        .I1(\matrixA_reg[3]__0 [3]),
        .I2(B[1]),
        .I3(\matrixA_reg[3]__0 [4]),
        .I4(B[0]),
        .I5(\matrixA_reg[3]__0 [5]),
        .O(p_15_out__0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_15_out__0_carry__0_i_41
       (.I0(B[2]),
        .I1(\matrixA_reg[3]__0 [2]),
        .I2(B[1]),
        .I3(\matrixA_reg[3]__0 [3]),
        .I4(B[0]),
        .I5(\matrixA_reg[3]__0 [4]),
        .O(p_15_out__0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_15_out__0_carry__0_i_42
       (.I0(B[2]),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(B[1]),
        .I3(\matrixA_reg[3]__0 [2]),
        .I4(B[0]),
        .I5(\matrixA_reg[3]__0 [3]),
        .O(p_15_out__0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hEAC08000153F7FFF)) 
    p_15_out__0_carry__0_i_43
       (.I0(\matrixA_reg[3]__0 [4]),
        .I1(B[1]),
        .I2(\matrixA_reg[3]__0 [5]),
        .I3(B[2]),
        .I4(p_15_out__0_carry__0_i_57_n_0),
        .I5(p_15_out__0_carry__0_i_58_n_0),
        .O(p_15_out__0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    p_15_out__0_carry__0_i_44
       (.I0(p_15_out__0_carry__0_i_40_n_0),
        .I1(p_15_out__0_carry__0_i_59_n_0),
        .I2(B[1]),
        .I3(\matrixA_reg[3]__0 [5]),
        .I4(B[0]),
        .I5(\matrixA_reg[3]__0 [6]),
        .O(p_15_out__0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_15_out__0_carry__0_i_45
       (.I0(p_15_out__0_carry__0_i_41_n_0),
        .I1(B[2]),
        .I2(\matrixA_reg[3]__0 [3]),
        .I3(p_15_out__0_carry__0_i_60_n_0),
        .I4(B[0]),
        .I5(\matrixA_reg[3]__0 [5]),
        .O(p_15_out__0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_15_out__0_carry__0_i_46
       (.I0(p_15_out__0_carry__0_i_42_n_0),
        .I1(B[2]),
        .I2(\matrixA_reg[3]__0 [2]),
        .I3(p_15_out__0_carry__0_i_61_n_0),
        .I4(B[0]),
        .I5(\matrixA_reg[3]__0 [4]),
        .O(p_15_out__0_carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_47
       (.I0(\matrixA_reg[3]__0 [1]),
        .I1(B[5]),
        .O(p_15_out__0_carry__0_i_47_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_15_out__0_carry__0_i_48
       (.I0(p_15_out__0_carry__0_i_62_n_7),
        .I1(p_15_out__0_carry__0_i_20_n_4),
        .I2(\matrixA_reg[3]__0 [0]),
        .I3(B[7]),
        .I4(p_15_out__0_carry__0_i_63_n_0),
        .O(p_15_out__0_carry__0_i_48_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_15_out__0_carry__0_i_49
       (.I0(p_15_out__0_carry__0_i_64_n_7),
        .I1(p_15_out__0_carry__0_i_35_n_4),
        .I2(\matrixA_reg[2]__0 [0]),
        .I3(\matrixB_reg_n_0_[1][7] ),
        .I4(p_15_out__0_carry__0_i_65_n_0),
        .O(p_15_out__0_carry__0_i_49_n_0));
  LUT6 #(
    .INIT(64'h3FC03FC0E81717E8)) 
    p_15_out__0_carry__0_i_5
       (.I0(\matrixA_reg[3]__0 [5]),
        .I1(p_15_out__0_carry__0_i_16_n_0),
        .I2(p_15_out__0_carry__0_i_8_n_0),
        .I3(p_15_out__0_carry__0_i_17_n_0),
        .I4(\matrixA_reg[3]__0 [6]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_15_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_15_out__0_carry__0_i_50
       (.I0(\matrixB_reg_n_0_[1][2] ),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(\matrixB_reg_n_0_[1][1] ),
        .I3(\matrixA_reg[2]__0 [4]),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg[2]__0 [5]),
        .O(p_15_out__0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_15_out__0_carry__0_i_51
       (.I0(\matrixB_reg_n_0_[1][2] ),
        .I1(\matrixA_reg[2]__0 [2]),
        .I2(\matrixB_reg_n_0_[1][1] ),
        .I3(\matrixA_reg[2]__0 [3]),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg[2]__0 [4]),
        .O(p_15_out__0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_15_out__0_carry__0_i_52
       (.I0(\matrixB_reg_n_0_[1][2] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(\matrixB_reg_n_0_[1][1] ),
        .I3(\matrixA_reg[2]__0 [2]),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg[2]__0 [3]),
        .O(p_15_out__0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_15_out__0_carry__0_i_53
       (.I0(p_15_out__0_carry__0_i_66_n_0),
        .I1(\matrixA_reg[2]__0 [5]),
        .I2(\matrixB_reg_n_0_[1][1] ),
        .I3(\matrixA_reg[2]__0 [4]),
        .I4(\matrixB_reg_n_0_[1][2] ),
        .I5(p_15_out__0_carry__0_i_67_n_0),
        .O(p_15_out__0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    p_15_out__0_carry__0_i_54
       (.I0(p_15_out__0_carry__0_i_50_n_0),
        .I1(p_15_out__0_carry__0_i_68_n_0),
        .I2(\matrixB_reg_n_0_[1][1] ),
        .I3(\matrixA_reg[2]__0 [5]),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg[2]__0 [6]),
        .O(p_15_out__0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_15_out__0_carry__0_i_55
       (.I0(p_15_out__0_carry__0_i_51_n_0),
        .I1(\matrixB_reg_n_0_[1][2] ),
        .I2(\matrixA_reg[2]__0 [3]),
        .I3(p_15_out__0_carry__0_i_69_n_0),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg[2]__0 [5]),
        .O(p_15_out__0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_15_out__0_carry__0_i_56
       (.I0(p_15_out__0_carry__0_i_52_n_0),
        .I1(\matrixB_reg_n_0_[1][2] ),
        .I2(\matrixA_reg[2]__0 [2]),
        .I3(p_15_out__0_carry__0_i_70_n_0),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg[2]__0 [4]),
        .O(p_15_out__0_carry__0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_57
       (.I0(B[0]),
        .I1(\matrixA_reg[3]__0 [6]),
        .O(p_15_out__0_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_15_out__0_carry__0_i_58
       (.I0(\matrixA_reg[3]__0 [7]),
        .I1(B[0]),
        .I2(\matrixA_reg[3]__0 [6]),
        .I3(B[1]),
        .I4(\matrixA_reg[3]__0 [5]),
        .I5(B[2]),
        .O(p_15_out__0_carry__0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_59
       (.I0(\matrixA_reg[3]__0 [4]),
        .I1(B[2]),
        .O(p_15_out__0_carry__0_i_59_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_15_out__0_carry__0_i_6
       (.I0(p_15_out__0_carry__0_i_2_n_0),
        .I1(p_15_out__0_carry__0_i_8_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_0_out[5]),
        .I4(\matrixA_reg[3]__0 [5]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_15_out__0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_60
       (.I0(\matrixA_reg[3]__0 [4]),
        .I1(B[1]),
        .O(p_15_out__0_carry__0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_61
       (.I0(\matrixA_reg[3]__0 [3]),
        .I1(B[1]),
        .O(p_15_out__0_carry__0_i_61_n_0));
  CARRY4 p_15_out__0_carry__0_i_62
       (.CI(p_15_out__0_carry__0_i_11_n_0),
        .CO(NLW_p_15_out__0_carry__0_i_62_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_15_out__0_carry__0_i_62_O_UNCONNECTED[3:1],p_15_out__0_carry__0_i_62_n_7}),
        .S({1'b0,1'b0,1'b0,p_15_out__0_carry__0_i_71_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    p_15_out__0_carry__0_i_63
       (.I0(B[6]),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(p_15_out__0_carry__0_i_11_n_4),
        .I3(p_15_out__0_carry__0_i_20_n_5),
        .O(p_15_out__0_carry__0_i_63_n_0));
  CARRY4 p_15_out__0_carry__0_i_64
       (.CI(p_15_out__0_carry_i_29_n_0),
        .CO(NLW_p_15_out__0_carry__0_i_64_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_15_out__0_carry__0_i_64_O_UNCONNECTED[3:1],p_15_out__0_carry__0_i_64_n_7}),
        .S({1'b0,1'b0,1'b0,p_15_out__0_carry__0_i_72_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    p_15_out__0_carry__0_i_65
       (.I0(\matrixB_reg_n_0_[1][6] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(p_15_out__0_carry_i_29_n_4),
        .I3(p_15_out__0_carry__0_i_35_n_5),
        .O(p_15_out__0_carry__0_i_65_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_66
       (.I0(\matrixB_reg_n_0_[1][0] ),
        .I1(\matrixA_reg[2]__0 [6]),
        .O(p_15_out__0_carry__0_i_66_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_15_out__0_carry__0_i_67
       (.I0(\matrixA_reg[2]__0 [7]),
        .I1(\matrixB_reg_n_0_[1][0] ),
        .I2(\matrixA_reg[2]__0 [6]),
        .I3(\matrixB_reg_n_0_[1][1] ),
        .I4(\matrixA_reg[2]__0 [5]),
        .I5(\matrixB_reg_n_0_[1][2] ),
        .O(p_15_out__0_carry__0_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_68
       (.I0(\matrixA_reg[2]__0 [4]),
        .I1(\matrixB_reg_n_0_[1][2] ),
        .O(p_15_out__0_carry__0_i_68_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_69
       (.I0(\matrixA_reg[2]__0 [4]),
        .I1(\matrixB_reg_n_0_[1][1] ),
        .O(p_15_out__0_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_15_out__0_carry__0_i_7
       (.I0(p_15_out__0_carry__0_i_3_n_0),
        .I1(p_15_out__0_carry__0_i_10_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_0_out[4]),
        .I4(\matrixA_reg[3]__0 [4]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_15_out__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_70
       (.I0(\matrixA_reg[2]__0 [3]),
        .I1(\matrixB_reg_n_0_[1][1] ),
        .O(p_15_out__0_carry__0_i_70_n_0));
  LUT6 #(
    .INIT(64'hEAC08000153F7FFF)) 
    p_15_out__0_carry__0_i_71
       (.I0(\matrixA_reg[3]__0 [2]),
        .I1(B[5]),
        .I2(\matrixA_reg[3]__0 [1]),
        .I3(B[4]),
        .I4(p_15_out__0_carry__0_i_73_n_0),
        .I5(p_15_out__0_carry__0_i_74_n_0),
        .O(p_15_out__0_carry__0_i_71_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_15_out__0_carry__0_i_72
       (.I0(p_15_out__0_carry__0_i_75_n_0),
        .I1(\matrixA_reg[2]__0 [2]),
        .I2(\matrixB_reg_n_0_[1][4] ),
        .I3(\matrixA_reg[2]__0 [1]),
        .I4(\matrixB_reg_n_0_[1][5] ),
        .I5(p_15_out__0_carry__0_i_76_n_0),
        .O(p_15_out__0_carry__0_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_73
       (.I0(\matrixA_reg[3]__0 [3]),
        .I1(B[3]),
        .O(p_15_out__0_carry__0_i_73_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_15_out__0_carry__0_i_74
       (.I0(B[3]),
        .I1(\matrixA_reg[3]__0 [4]),
        .I2(\matrixA_reg[3]__0 [3]),
        .I3(B[4]),
        .I4(\matrixA_reg[3]__0 [2]),
        .I5(B[5]),
        .O(p_15_out__0_carry__0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry__0_i_75
       (.I0(\matrixA_reg[2]__0 [3]),
        .I1(\matrixB_reg_n_0_[1][3] ),
        .O(p_15_out__0_carry__0_i_75_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_15_out__0_carry__0_i_76
       (.I0(\matrixB_reg_n_0_[1][3] ),
        .I1(\matrixA_reg[2]__0 [4]),
        .I2(\matrixA_reg[2]__0 [3]),
        .I3(\matrixB_reg_n_0_[1][4] ),
        .I4(\matrixA_reg[2]__0 [2]),
        .I5(\matrixB_reg_n_0_[1][5] ),
        .O(p_15_out__0_carry__0_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEA45)) 
    p_15_out__0_carry__0_i_8
       (.I0(ins[1]),
        .I1(p_15_out__0_carry__0_i_18_n_5),
        .I2(ins[0]),
        .I3(B[5]),
        .O(p_15_out__0_carry__0_i_8_n_0));
  CARRY4 p_15_out__0_carry__0_i_9
       (.CI(1'b0),
        .CO({p_15_out__0_carry__0_i_9_n_0,p_15_out__0_carry__0_i_9_n_1,p_15_out__0_carry__0_i_9_n_2,p_15_out__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_15_out__0_carry__0_i_19_n_0,p_15_out__0_carry__0_i_20_n_6,p_15_out__0_carry__0_i_20_n_7,p_15_out__0_carry_i_9_n_4}),
        .O({p_0_out[6:4],NLW_p_15_out__0_carry__0_i_9_O_UNCONNECTED[0]}),
        .S({p_15_out__0_carry__0_i_21_n_0,p_15_out__0_carry__0_i_22_n_0,p_15_out__0_carry__0_i_23_n_0,p_0_out[3]}));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_15_out__0_carry_i_1
       (.I0(p_15_out__0_carry_i_8_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_0_out[2]),
        .I4(\matrixA_reg[3]__0 [2]),
        .I5(ins[1]),
        .O(p_15_out__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hEA45)) 
    p_15_out__0_carry_i_10
       (.I0(ins[1]),
        .I1(p_15_out__0_carry_i_11_n_6),
        .I2(ins[0]),
        .I3(B[1]),
        .O(p_15_out__0_carry_i_10_n_0));
  CARRY4 p_15_out__0_carry_i_11
       (.CI(1'b0),
        .CO({p_15_out__0_carry_i_11_n_0,p_15_out__0_carry_i_11_n_1,p_15_out__0_carry_i_11_n_2,p_15_out__0_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({p_15_out__0_carry_i_22_n_0,p_15_out__0_carry_i_23_n_0,p_15_out__0_carry_i_24_n_0,1'b0}),
        .O({p_15_out__0_carry_i_11_n_4,p_15_out__0_carry_i_11_n_5,p_15_out__0_carry_i_11_n_6,p_15_out__0_carry_i_11_n_7}),
        .S({p_15_out__0_carry_i_25_n_0,p_15_out__0_carry_i_26_n_0,p_15_out__0_carry_i_27_n_0,p_15_out__0_carry_i_28_n_0}));
  LUT5 #(
    .INIT(32'hBEAA1455)) 
    p_15_out__0_carry_i_12
       (.I0(ins[1]),
        .I1(p_15_out__0_carry_i_11_n_4),
        .I2(p_15_out__0_carry_i_29_n_7),
        .I3(ins[0]),
        .I4(B[3]),
        .O(p_15_out__0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    p_15_out__0_carry_i_13
       (.I0(p_15_out__0_carry__0_i_11_n_7),
        .I1(p_15_out__0_carry_i_9_n_4),
        .I2(ins[2]),
        .I3(ins[0]),
        .O(p_15_out__0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_15_out__0_carry_i_14
       (.I0(ins[0]),
        .I1(ins[1]),
        .O(p_15_out__0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_15_out__0_carry_i_15
       (.I0(\matrixA_reg[3]__0 [3]),
        .I1(B[0]),
        .I2(\matrixA_reg[3]__0 [2]),
        .I3(B[1]),
        .I4(\matrixA_reg[3]__0 [1]),
        .I5(B[2]),
        .O(p_15_out__0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_15_out__0_carry_i_16
       (.I0(B[1]),
        .I1(\matrixA_reg[3]__0 [1]),
        .I2(B[2]),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(p_15_out__0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry_i_17
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(B[1]),
        .O(p_15_out__0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    p_15_out__0_carry_i_18
       (.I0(\matrixA_reg[3]__0 [2]),
        .I1(B[0]),
        .I2(\matrixA_reg[3]__0 [3]),
        .I3(\matrixA_reg[3]__0 [0]),
        .I4(B[1]),
        .I5(p_15_out__0_carry_i_30_n_0),
        .O(p_15_out__0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_15_out__0_carry_i_19
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(B[2]),
        .I2(\matrixA_reg[3]__0 [1]),
        .I3(B[1]),
        .I4(\matrixA_reg[3]__0 [2]),
        .I5(B[0]),
        .O(p_15_out__0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_15_out__0_carry_i_2
       (.I0(p_15_out__0_carry_i_10_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_0_out[1]),
        .I4(\matrixA_reg[3]__0 [1]),
        .I5(ins[1]),
        .O(p_15_out__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_15_out__0_carry_i_20
       (.I0(\matrixA_reg[3]__0 [1]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\matrixA_reg[3]__0 [0]),
        .O(p_15_out__0_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry_i_21
       (.I0(B[0]),
        .I1(\matrixA_reg[3]__0 [0]),
        .O(p_15_out__0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_15_out__0_carry_i_22
       (.I0(\matrixA_reg[2]__0 [3]),
        .I1(\matrixB_reg_n_0_[1][0] ),
        .I2(\matrixA_reg[2]__0 [2]),
        .I3(\matrixB_reg_n_0_[1][1] ),
        .I4(\matrixA_reg[2]__0 [1]),
        .I5(\matrixB_reg_n_0_[1][2] ),
        .O(p_15_out__0_carry_i_22_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_15_out__0_carry_i_23
       (.I0(\matrixB_reg_n_0_[1][1] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(\matrixB_reg_n_0_[1][2] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .O(p_15_out__0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry_i_24
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[1][1] ),
        .O(p_15_out__0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    p_15_out__0_carry_i_25
       (.I0(\matrixA_reg[2]__0 [2]),
        .I1(\matrixB_reg_n_0_[1][0] ),
        .I2(\matrixA_reg[2]__0 [3]),
        .I3(\matrixA_reg[2]__0 [0]),
        .I4(\matrixB_reg_n_0_[1][1] ),
        .I5(p_15_out__0_carry_i_31_n_0),
        .O(p_15_out__0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_15_out__0_carry_i_26
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[1][2] ),
        .I2(\matrixA_reg[2]__0 [1]),
        .I3(\matrixB_reg_n_0_[1][1] ),
        .I4(\matrixA_reg[2]__0 [2]),
        .I5(\matrixB_reg_n_0_[1][0] ),
        .O(p_15_out__0_carry_i_26_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_15_out__0_carry_i_27
       (.I0(\matrixA_reg[2]__0 [1]),
        .I1(\matrixB_reg_n_0_[1][0] ),
        .I2(\matrixB_reg_n_0_[1][1] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .O(p_15_out__0_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry_i_28
       (.I0(\matrixB_reg_n_0_[1][0] ),
        .I1(\matrixA_reg[2]__0 [0]),
        .O(p_15_out__0_carry_i_28_n_0));
  CARRY4 p_15_out__0_carry_i_29
       (.CI(1'b0),
        .CO({p_15_out__0_carry_i_29_n_0,p_15_out__0_carry_i_29_n_1,p_15_out__0_carry_i_29_n_2,p_15_out__0_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({p_15_out__0_carry_i_32_n_0,p_15_out__0_carry_i_33_n_0,p_15_out__0_carry_i_34_n_0,1'b0}),
        .O({p_15_out__0_carry_i_29_n_4,p_15_out__0_carry_i_29_n_5,p_15_out__0_carry_i_29_n_6,p_15_out__0_carry_i_29_n_7}),
        .S({p_15_out__0_carry_i_35_n_0,p_15_out__0_carry_i_36_n_0,p_15_out__0_carry_i_37_n_0,p_15_out__0_carry_i_38_n_0}));
  LUT6 #(
    .INIT(64'hBA8A8A8A33030303)) 
    p_15_out__0_carry_i_3
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(ins[1]),
        .I2(ins[0]),
        .I3(p_0_out[0]),
        .I4(p_15_out__0_carry_i_11_n_7),
        .I5(B[0]),
        .O(p_15_out__0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry_i_30
       (.I0(\matrixA_reg[3]__0 [1]),
        .I1(B[2]),
        .O(p_15_out__0_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry_i_31
       (.I0(\matrixA_reg[2]__0 [1]),
        .I1(\matrixB_reg_n_0_[1][2] ),
        .O(p_15_out__0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_15_out__0_carry_i_32
       (.I0(\matrixB_reg_n_0_[1][3] ),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(\matrixA_reg[2]__0 [2]),
        .I3(\matrixB_reg_n_0_[1][4] ),
        .I4(\matrixA_reg[2]__0 [1]),
        .I5(\matrixB_reg_n_0_[1][5] ),
        .O(p_15_out__0_carry_i_32_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_15_out__0_carry_i_33
       (.I0(\matrixB_reg_n_0_[1][4] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(\matrixB_reg_n_0_[1][5] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .O(p_15_out__0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry_i_34
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[1][4] ),
        .O(p_15_out__0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    p_15_out__0_carry_i_35
       (.I0(\matrixA_reg[2]__0 [2]),
        .I1(\matrixA_reg[2]__0 [3]),
        .I2(\matrixB_reg_n_0_[1][3] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .I4(\matrixB_reg_n_0_[1][4] ),
        .I5(p_15_out__0_carry_i_39_n_0),
        .O(p_15_out__0_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_15_out__0_carry_i_36
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[1][5] ),
        .I2(\matrixA_reg[2]__0 [1]),
        .I3(\matrixB_reg_n_0_[1][4] ),
        .I4(\matrixB_reg_n_0_[1][3] ),
        .I5(\matrixA_reg[2]__0 [2]),
        .O(p_15_out__0_carry_i_36_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_15_out__0_carry_i_37
       (.I0(\matrixB_reg_n_0_[1][3] ),
        .I1(\matrixA_reg[2]__0 [1]),
        .I2(\matrixB_reg_n_0_[1][4] ),
        .I3(\matrixA_reg[2]__0 [0]),
        .O(p_15_out__0_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry_i_38
       (.I0(\matrixA_reg[2]__0 [0]),
        .I1(\matrixB_reg_n_0_[1][3] ),
        .O(p_15_out__0_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_15_out__0_carry_i_39
       (.I0(\matrixA_reg[2]__0 [1]),
        .I1(\matrixB_reg_n_0_[1][5] ),
        .O(p_15_out__0_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h6996969669966996)) 
    p_15_out__0_carry_i_4
       (.I0(p_15_out__0_carry_i_1_n_0),
        .I1(p_15_out__0_carry_i_12_n_0),
        .I2(p_15_out__0_carry_i_13_n_0),
        .I3(\matrixA_reg[3]__0 [3]),
        .I4(ins[1]),
        .I5(ins[0]),
        .O(p_15_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_15_out__0_carry_i_5
       (.I0(p_15_out__0_carry_i_2_n_0),
        .I1(p_15_out__0_carry_i_8_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_0_out[2]),
        .I4(\matrixA_reg[3]__0 [2]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_15_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_15_out__0_carry_i_6
       (.I0(p_15_out__0_carry_i_3_n_0),
        .I1(p_15_out__0_carry_i_10_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_0_out[1]),
        .I4(\matrixA_reg[3]__0 [1]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_15_out__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h535C5555A3ACAAAA)) 
    p_15_out__0_carry_i_7
       (.I0(\matrixA_reg[3]__0 [0]),
        .I1(p_0_out[0]),
        .I2(ins[1]),
        .I3(p_15_out__0_carry_i_11_n_7),
        .I4(ins[0]),
        .I5(B[0]),
        .O(p_15_out__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEA45)) 
    p_15_out__0_carry_i_8
       (.I0(ins[1]),
        .I1(p_15_out__0_carry_i_11_n_5),
        .I2(ins[0]),
        .I3(B[2]),
        .O(p_15_out__0_carry_i_8_n_0));
  CARRY4 p_15_out__0_carry_i_9
       (.CI(1'b0),
        .CO({p_15_out__0_carry_i_9_n_0,p_15_out__0_carry_i_9_n_1,p_15_out__0_carry_i_9_n_2,p_15_out__0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_15_out__0_carry_i_15_n_0,p_15_out__0_carry_i_16_n_0,p_15_out__0_carry_i_17_n_0,1'b0}),
        .O({p_15_out__0_carry_i_9_n_4,p_0_out[2:0]}),
        .S({p_15_out__0_carry_i_18_n_0,p_15_out__0_carry_i_19_n_0,p_15_out__0_carry_i_20_n_0,p_15_out__0_carry_i_21_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry
       (.CI(1'b0),
        .CO({p_3_out__0_carry_n_0,p_3_out__0_carry_n_1,p_3_out__0_carry_n_2,p_3_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__0_carry_i_1_n_0,p_3_out__0_carry_i_2_n_0,p_3_out__0_carry_i_3_n_0,1'b0}),
        .O(p_3_out[3:0]),
        .S({p_3_out__0_carry_i_4_n_0,p_3_out__0_carry_i_5_n_0,p_3_out__0_carry_i_6_n_0,p_3_out__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0
       (.CI(p_3_out__0_carry_n_0),
        .CO({NLW_p_3_out__0_carry__0_CO_UNCONNECTED[3],p_3_out__0_carry__0_n_1,p_3_out__0_carry__0_n_2,p_3_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_3_out__0_carry__0_i_1_n_0,p_3_out__0_carry__0_i_2_n_0,p_3_out__0_carry__0_i_3_n_0}),
        .O(p_3_out[7:4]),
        .S({p_3_out__0_carry__0_i_4_n_0,p_3_out__0_carry__0_i_5_n_0,p_3_out__0_carry__0_i_6_n_0,p_3_out__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_3_out__0_carry__0_i_1
       (.I0(p_3_out__0_carry__0_i_8_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_3_out__0_carry__0_i_9_n_5),
        .I4(\matrixA_reg_n_0_[0][5] ),
        .I5(ins[1]),
        .O(p_3_out__0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hEA45)) 
    p_3_out__0_carry__0_i_10
       (.I0(ins[1]),
        .I1(p_3_out__0_carry__0_i_18_n_6),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[0][4] ),
        .O(p_3_out__0_carry__0_i_10_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0_i_11
       (.CI(1'b0),
        .CO({p_3_out__0_carry__0_i_11_n_0,p_3_out__0_carry__0_i_11_n_1,p_3_out__0_carry__0_i_11_n_2,p_3_out__0_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__0_carry__0_i_25_n_0,p_3_out__0_carry__0_i_26_n_0,p_3_out__0_carry__0_i_27_n_0,1'b0}),
        .O({p_3_out__0_carry__0_i_11_n_4,p_3_out__0_carry__0_i_11_n_5,p_3_out__0_carry__0_i_11_n_6,p_3_out__0_carry__0_i_11_n_7}),
        .S({p_3_out__0_carry__0_i_28_n_0,p_3_out__0_carry__0_i_29_n_0,p_3_out__0_carry__0_i_30_n_0,p_3_out__0_carry__0_i_31_n_0}));
  LUT6 #(
    .INIT(64'h0066276627662766)) 
    p_3_out__0_carry__0_i_12
       (.I0(ins[1]),
        .I1(\matrixB_reg_n_0_[0][6] ),
        .I2(p_3_out__0_carry__0_i_18_n_4),
        .I3(ins[0]),
        .I4(ins[2]),
        .I5(p_3_out__0_carry__0_i_9_n_4),
        .O(p_3_out__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h27FFFFFFFFFFFFFF)) 
    p_3_out__0_carry__0_i_13
       (.I0(ins[1]),
        .I1(\matrixB_reg_n_0_[0][6] ),
        .I2(p_3_out__0_carry__0_i_18_n_4),
        .I3(ins[0]),
        .I4(ins[2]),
        .I5(p_3_out__0_carry__0_i_9_n_4),
        .O(p_3_out__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7C8C8C8C)) 
    p_3_out__0_carry__0_i_14
       (.I0(ins[1]),
        .I1(\matrixA_reg_n_0_[0][7] ),
        .I2(ins[0]),
        .I3(ins[2]),
        .I4(p_3_out__0_carry__0_i_32_n_7),
        .O(p_3_out__0_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h0F74)) 
    p_3_out__0_carry__0_i_15
       (.I0(p_3_out__0_carry__0_i_33_n_7),
        .I1(ins[0]),
        .I2(\matrixB_reg_n_0_[0][7] ),
        .I3(ins[1]),
        .O(p_3_out__0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    p_3_out__0_carry__0_i_16
       (.I0(p_3_out__0_carry__0_i_9_n_5),
        .I1(ins[2]),
        .I2(ins[0]),
        .O(p_3_out__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h7F7F808070807F8F)) 
    p_3_out__0_carry__0_i_17
       (.I0(p_3_out__0_carry__0_i_9_n_4),
        .I1(ins[2]),
        .I2(ins[0]),
        .I3(p_3_out__0_carry__0_i_18_n_4),
        .I4(\matrixB_reg_n_0_[0][6] ),
        .I5(ins[1]),
        .O(p_3_out__0_carry__0_i_17_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0_i_18
       (.CI(1'b0),
        .CO({p_3_out__0_carry__0_i_18_n_0,p_3_out__0_carry__0_i_18_n_1,p_3_out__0_carry__0_i_18_n_2,p_3_out__0_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__0_carry__0_i_34_n_0,p_3_out__0_carry__0_i_35_n_6,p_3_out__0_carry__0_i_35_n_7,p_3_out__0_carry_i_11_n_4}),
        .O({p_3_out__0_carry__0_i_18_n_4,p_3_out__0_carry__0_i_18_n_5,p_3_out__0_carry__0_i_18_n_6,NLW_p_3_out__0_carry__0_i_18_O_UNCONNECTED[0]}),
        .S({p_3_out__0_carry__0_i_36_n_0,p_3_out__0_carry__0_i_37_n_0,p_3_out__0_carry__0_i_38_n_0,p_3_out__0_carry__0_i_39_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__0_carry__0_i_19
       (.I0(p_3_out__0_carry__0_i_20_n_5),
        .I1(p_3_out__0_carry__0_i_11_n_4),
        .O(p_3_out__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_3_out__0_carry__0_i_2
       (.I0(p_3_out__0_carry__0_i_10_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_3_out__0_carry__0_i_9_n_6),
        .I4(\matrixA_reg_n_0_[0][4] ),
        .I5(ins[1]),
        .O(p_3_out__0_carry__0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0_i_20
       (.CI(p_3_out__0_carry_i_9_n_0),
        .CO({NLW_p_3_out__0_carry__0_i_20_CO_UNCONNECTED[3],p_3_out__0_carry__0_i_20_n_1,p_3_out__0_carry__0_i_20_n_2,p_3_out__0_carry__0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_3_out__0_carry__0_i_40_n_0,p_3_out__0_carry__0_i_41_n_0,p_3_out__0_carry__0_i_42_n_0}),
        .O({p_3_out__0_carry__0_i_20_n_4,p_3_out__0_carry__0_i_20_n_5,p_3_out__0_carry__0_i_20_n_6,p_3_out__0_carry__0_i_20_n_7}),
        .S({p_3_out__0_carry__0_i_43_n_0,p_3_out__0_carry__0_i_44_n_0,p_3_out__0_carry__0_i_45_n_0,p_3_out__0_carry__0_i_46_n_0}));
  LUT4 #(
    .INIT(16'h9666)) 
    p_3_out__0_carry__0_i_21
       (.I0(p_3_out__0_carry__0_i_11_n_4),
        .I1(p_3_out__0_carry__0_i_20_n_5),
        .I2(A[0]),
        .I3(\matrixB_reg_n_0_[2][6] ),
        .O(p_3_out__0_carry__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__0_carry__0_i_22
       (.I0(p_3_out__0_carry__0_i_20_n_6),
        .I1(p_3_out__0_carry__0_i_11_n_5),
        .O(p_3_out__0_carry__0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__0_carry__0_i_23
       (.I0(p_3_out__0_carry__0_i_20_n_7),
        .I1(p_3_out__0_carry__0_i_11_n_6),
        .O(p_3_out__0_carry__0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__0_carry__0_i_24
       (.I0(p_3_out__0_carry_i_9_n_4),
        .I1(p_3_out__0_carry__0_i_11_n_7),
        .O(p_3_out__0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_3_out__0_carry__0_i_25
       (.I0(A[3]),
        .I1(\matrixB_reg_n_0_[2][3] ),
        .I2(\matrixB_reg_n_0_[2][4] ),
        .I3(A[2]),
        .I4(\matrixB_reg_n_0_[2][5] ),
        .I5(A[1]),
        .O(p_3_out__0_carry__0_i_25_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_3_out__0_carry__0_i_26
       (.I0(A[1]),
        .I1(\matrixB_reg_n_0_[2][4] ),
        .I2(A[0]),
        .I3(\matrixB_reg_n_0_[2][5] ),
        .O(p_3_out__0_carry__0_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_27
       (.I0(\matrixB_reg_n_0_[2][4] ),
        .I1(A[0]),
        .O(p_3_out__0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    p_3_out__0_carry__0_i_28
       (.I0(A[2]),
        .I1(\matrixB_reg_n_0_[2][3] ),
        .I2(A[3]),
        .I3(\matrixB_reg_n_0_[2][4] ),
        .I4(A[0]),
        .I5(p_3_out__0_carry__0_i_47_n_0),
        .O(p_3_out__0_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_3_out__0_carry__0_i_29
       (.I0(\matrixB_reg_n_0_[2][5] ),
        .I1(A[0]),
        .I2(\matrixB_reg_n_0_[2][4] ),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\matrixB_reg_n_0_[2][3] ),
        .O(p_3_out__0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h02200220ABBA0220)) 
    p_3_out__0_carry__0_i_3
       (.I0(p_3_out__0_carry_i_12_n_0),
        .I1(\matrixC_reg[1][7]_i_5_n_0 ),
        .I2(p_3_out__0_carry_i_9_n_4),
        .I3(p_3_out__0_carry__0_i_11_n_7),
        .I4(\matrixA_reg_n_0_[0][3] ),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_3_out__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_3_out__0_carry__0_i_30
       (.I0(A[1]),
        .I1(\matrixB_reg_n_0_[2][3] ),
        .I2(A[0]),
        .I3(\matrixB_reg_n_0_[2][4] ),
        .O(p_3_out__0_carry__0_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_31
       (.I0(\matrixB_reg_n_0_[2][3] ),
        .I1(A[0]),
        .O(p_3_out__0_carry__0_i_31_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0_i_32
       (.CI(p_3_out__0_carry__0_i_9_n_0),
        .CO(NLW_p_3_out__0_carry__0_i_32_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_3_out__0_carry__0_i_32_O_UNCONNECTED[3:1],p_3_out__0_carry__0_i_32_n_7}),
        .S({1'b0,1'b0,1'b0,p_3_out__0_carry__0_i_48_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0_i_33
       (.CI(p_3_out__0_carry__0_i_18_n_0),
        .CO(NLW_p_3_out__0_carry__0_i_33_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_3_out__0_carry__0_i_33_O_UNCONNECTED[3:1],p_3_out__0_carry__0_i_33_n_7}),
        .S({1'b0,1'b0,1'b0,p_3_out__0_carry__0_i_49_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__0_carry__0_i_34
       (.I0(p_3_out__0_carry__0_i_35_n_5),
        .I1(p_3_out__0_carry_i_28_n_4),
        .O(p_3_out__0_carry__0_i_34_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0_i_35
       (.CI(p_3_out__0_carry_i_11_n_0),
        .CO({NLW_p_3_out__0_carry__0_i_35_CO_UNCONNECTED[3],p_3_out__0_carry__0_i_35_n_1,p_3_out__0_carry__0_i_35_n_2,p_3_out__0_carry__0_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_3_out__0_carry__0_i_50_n_0,p_3_out__0_carry__0_i_51_n_0,p_3_out__0_carry__0_i_52_n_0}),
        .O({p_3_out__0_carry__0_i_35_n_4,p_3_out__0_carry__0_i_35_n_5,p_3_out__0_carry__0_i_35_n_6,p_3_out__0_carry__0_i_35_n_7}),
        .S({p_3_out__0_carry__0_i_53_n_0,p_3_out__0_carry__0_i_54_n_0,p_3_out__0_carry__0_i_55_n_0,p_3_out__0_carry__0_i_56_n_0}));
  LUT4 #(
    .INIT(16'h9666)) 
    p_3_out__0_carry__0_i_36
       (.I0(p_3_out__0_carry_i_28_n_4),
        .I1(p_3_out__0_carry__0_i_35_n_5),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixB_reg_n_0_[0][6] ),
        .O(p_3_out__0_carry__0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__0_carry__0_i_37
       (.I0(p_3_out__0_carry__0_i_35_n_6),
        .I1(p_3_out__0_carry_i_28_n_5),
        .O(p_3_out__0_carry__0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__0_carry__0_i_38
       (.I0(p_3_out__0_carry__0_i_35_n_7),
        .I1(p_3_out__0_carry_i_28_n_6),
        .O(p_3_out__0_carry__0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_3_out__0_carry__0_i_39
       (.I0(p_3_out__0_carry_i_11_n_4),
        .I1(p_3_out__0_carry_i_28_n_7),
        .O(p_3_out__0_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFB0004FF04FFFB00)) 
    p_3_out__0_carry__0_i_4
       (.I0(p_15_out__0_carry_i_14_n_0),
        .I1(\matrixA_reg_n_0_[0][6] ),
        .I2(p_3_out__0_carry__0_i_12_n_0),
        .I3(p_3_out__0_carry__0_i_13_n_0),
        .I4(p_3_out__0_carry__0_i_14_n_0),
        .I5(p_3_out__0_carry__0_i_15_n_0),
        .O(p_3_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_3_out__0_carry__0_i_40
       (.I0(A[3]),
        .I1(\matrixB_reg_n_0_[2][2] ),
        .I2(A[4]),
        .I3(\matrixB_reg_n_0_[2][1] ),
        .I4(\matrixB_reg_n_0_[2][0] ),
        .I5(A[5]),
        .O(p_3_out__0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_3_out__0_carry__0_i_41
       (.I0(A[2]),
        .I1(\matrixB_reg_n_0_[2][2] ),
        .I2(A[3]),
        .I3(\matrixB_reg_n_0_[2][1] ),
        .I4(\matrixB_reg_n_0_[2][0] ),
        .I5(A[4]),
        .O(p_3_out__0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_3_out__0_carry__0_i_42
       (.I0(A[1]),
        .I1(\matrixB_reg_n_0_[2][2] ),
        .I2(A[2]),
        .I3(\matrixB_reg_n_0_[2][1] ),
        .I4(\matrixB_reg_n_0_[2][0] ),
        .I5(A[3]),
        .O(p_3_out__0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_3_out__0_carry__0_i_43
       (.I0(p_3_out__0_carry__0_i_57_n_0),
        .I1(\matrixB_reg_n_0_[2][1] ),
        .I2(A[5]),
        .I3(\matrixB_reg_n_0_[2][2] ),
        .I4(A[4]),
        .I5(p_3_out__0_carry__0_i_58_n_0),
        .O(p_3_out__0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    p_3_out__0_carry__0_i_44
       (.I0(p_3_out__0_carry__0_i_40_n_0),
        .I1(p_3_out__0_carry__0_i_59_n_0),
        .I2(A[5]),
        .I3(\matrixB_reg_n_0_[2][1] ),
        .I4(\matrixB_reg_n_0_[2][0] ),
        .I5(A[6]),
        .O(p_3_out__0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_3_out__0_carry__0_i_45
       (.I0(p_3_out__0_carry__0_i_41_n_0),
        .I1(A[3]),
        .I2(\matrixB_reg_n_0_[2][2] ),
        .I3(p_3_out__0_carry__0_i_60_n_0),
        .I4(\matrixB_reg_n_0_[2][0] ),
        .I5(A[5]),
        .O(p_3_out__0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_3_out__0_carry__0_i_46
       (.I0(p_3_out__0_carry__0_i_42_n_0),
        .I1(A[2]),
        .I2(\matrixB_reg_n_0_[2][2] ),
        .I3(p_3_out__0_carry__0_i_61_n_0),
        .I4(\matrixB_reg_n_0_[2][0] ),
        .I5(A[4]),
        .O(p_3_out__0_carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_47
       (.I0(\matrixB_reg_n_0_[2][5] ),
        .I1(A[1]),
        .O(p_3_out__0_carry__0_i_47_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_3_out__0_carry__0_i_48
       (.I0(p_3_out__0_carry__0_i_62_n_7),
        .I1(p_3_out__0_carry__0_i_20_n_4),
        .I2(\matrixB_reg_n_0_[2][7] ),
        .I3(A[0]),
        .I4(p_3_out__0_carry__0_i_63_n_0),
        .O(p_3_out__0_carry__0_i_48_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_3_out__0_carry__0_i_49
       (.I0(p_3_out__0_carry__0_i_64_n_7),
        .I1(p_3_out__0_carry__0_i_35_n_4),
        .I2(\matrixB_reg_n_0_[0][7] ),
        .I3(\matrixA_reg_n_0_[0][0] ),
        .I4(p_3_out__0_carry__0_i_65_n_0),
        .O(p_3_out__0_carry__0_i_49_n_0));
  LUT6 #(
    .INIT(64'h3FC03FC0E81717E8)) 
    p_3_out__0_carry__0_i_5
       (.I0(\matrixA_reg_n_0_[0][5] ),
        .I1(p_3_out__0_carry__0_i_16_n_0),
        .I2(p_3_out__0_carry__0_i_8_n_0),
        .I3(p_3_out__0_carry__0_i_17_n_0),
        .I4(\matrixA_reg_n_0_[0][6] ),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_3_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_3_out__0_carry__0_i_50
       (.I0(\matrixA_reg_n_0_[0][3] ),
        .I1(\matrixB_reg_n_0_[0][2] ),
        .I2(\matrixA_reg_n_0_[0][4] ),
        .I3(\matrixB_reg_n_0_[0][1] ),
        .I4(\matrixB_reg_n_0_[0][0] ),
        .I5(\matrixA_reg_n_0_[0][5] ),
        .O(p_3_out__0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_3_out__0_carry__0_i_51
       (.I0(\matrixA_reg_n_0_[0][2] ),
        .I1(\matrixB_reg_n_0_[0][2] ),
        .I2(\matrixA_reg_n_0_[0][3] ),
        .I3(\matrixB_reg_n_0_[0][1] ),
        .I4(\matrixB_reg_n_0_[0][0] ),
        .I5(\matrixA_reg_n_0_[0][4] ),
        .O(p_3_out__0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_3_out__0_carry__0_i_52
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[0][2] ),
        .I2(\matrixA_reg_n_0_[0][2] ),
        .I3(\matrixB_reg_n_0_[0][1] ),
        .I4(\matrixB_reg_n_0_[0][0] ),
        .I5(\matrixA_reg_n_0_[0][3] ),
        .O(p_3_out__0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_3_out__0_carry__0_i_53
       (.I0(p_3_out__0_carry__0_i_66_n_0),
        .I1(\matrixB_reg_n_0_[0][1] ),
        .I2(\matrixA_reg_n_0_[0][5] ),
        .I3(\matrixB_reg_n_0_[0][2] ),
        .I4(\matrixA_reg_n_0_[0][4] ),
        .I5(p_3_out__0_carry__0_i_67_n_0),
        .O(p_3_out__0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    p_3_out__0_carry__0_i_54
       (.I0(p_3_out__0_carry__0_i_50_n_0),
        .I1(p_3_out__0_carry__0_i_68_n_0),
        .I2(\matrixA_reg_n_0_[0][5] ),
        .I3(\matrixB_reg_n_0_[0][1] ),
        .I4(\matrixB_reg_n_0_[0][0] ),
        .I5(\matrixA_reg_n_0_[0][6] ),
        .O(p_3_out__0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_3_out__0_carry__0_i_55
       (.I0(p_3_out__0_carry__0_i_51_n_0),
        .I1(\matrixA_reg_n_0_[0][3] ),
        .I2(\matrixB_reg_n_0_[0][2] ),
        .I3(p_3_out__0_carry__0_i_69_n_0),
        .I4(\matrixB_reg_n_0_[0][0] ),
        .I5(\matrixA_reg_n_0_[0][5] ),
        .O(p_3_out__0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_3_out__0_carry__0_i_56
       (.I0(p_3_out__0_carry__0_i_52_n_0),
        .I1(\matrixA_reg_n_0_[0][2] ),
        .I2(\matrixB_reg_n_0_[0][2] ),
        .I3(p_3_out__0_carry__0_i_70_n_0),
        .I4(\matrixB_reg_n_0_[0][0] ),
        .I5(\matrixA_reg_n_0_[0][4] ),
        .O(p_3_out__0_carry__0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_57
       (.I0(\matrixB_reg_n_0_[2][0] ),
        .I1(A[6]),
        .O(p_3_out__0_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_3_out__0_carry__0_i_58
       (.I0(A[7]),
        .I1(\matrixB_reg_n_0_[2][0] ),
        .I2(\matrixB_reg_n_0_[2][1] ),
        .I3(A[6]),
        .I4(\matrixB_reg_n_0_[2][2] ),
        .I5(A[5]),
        .O(p_3_out__0_carry__0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_59
       (.I0(\matrixB_reg_n_0_[2][2] ),
        .I1(A[4]),
        .O(p_3_out__0_carry__0_i_59_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_3_out__0_carry__0_i_6
       (.I0(p_3_out__0_carry__0_i_2_n_0),
        .I1(p_3_out__0_carry__0_i_8_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_3_out__0_carry__0_i_9_n_5),
        .I4(\matrixA_reg_n_0_[0][5] ),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_3_out__0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_60
       (.I0(\matrixB_reg_n_0_[2][1] ),
        .I1(A[4]),
        .O(p_3_out__0_carry__0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_61
       (.I0(\matrixB_reg_n_0_[2][1] ),
        .I1(A[3]),
        .O(p_3_out__0_carry__0_i_61_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0_i_62
       (.CI(p_3_out__0_carry__0_i_11_n_0),
        .CO(NLW_p_3_out__0_carry__0_i_62_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_3_out__0_carry__0_i_62_O_UNCONNECTED[3:1],p_3_out__0_carry__0_i_62_n_7}),
        .S({1'b0,1'b0,1'b0,p_3_out__0_carry__0_i_71_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    p_3_out__0_carry__0_i_63
       (.I0(A[1]),
        .I1(\matrixB_reg_n_0_[2][6] ),
        .I2(p_3_out__0_carry__0_i_11_n_4),
        .I3(p_3_out__0_carry__0_i_20_n_5),
        .O(p_3_out__0_carry__0_i_63_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0_i_64
       (.CI(p_3_out__0_carry_i_28_n_0),
        .CO(NLW_p_3_out__0_carry__0_i_64_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_3_out__0_carry__0_i_64_O_UNCONNECTED[3:1],p_3_out__0_carry__0_i_64_n_7}),
        .S({1'b0,1'b0,1'b0,p_3_out__0_carry__0_i_72_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    p_3_out__0_carry__0_i_65
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[0][6] ),
        .I2(p_3_out__0_carry_i_28_n_4),
        .I3(p_3_out__0_carry__0_i_35_n_5),
        .O(p_3_out__0_carry__0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_66
       (.I0(\matrixB_reg_n_0_[0][0] ),
        .I1(\matrixA_reg_n_0_[0][6] ),
        .O(p_3_out__0_carry__0_i_66_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_3_out__0_carry__0_i_67
       (.I0(\matrixA_reg_n_0_[0][7] ),
        .I1(\matrixB_reg_n_0_[0][0] ),
        .I2(\matrixB_reg_n_0_[0][1] ),
        .I3(\matrixA_reg_n_0_[0][6] ),
        .I4(\matrixB_reg_n_0_[0][2] ),
        .I5(\matrixA_reg_n_0_[0][5] ),
        .O(p_3_out__0_carry__0_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_68
       (.I0(\matrixB_reg_n_0_[0][2] ),
        .I1(\matrixA_reg_n_0_[0][4] ),
        .O(p_3_out__0_carry__0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_69
       (.I0(\matrixB_reg_n_0_[0][1] ),
        .I1(\matrixA_reg_n_0_[0][4] ),
        .O(p_3_out__0_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_3_out__0_carry__0_i_7
       (.I0(p_3_out__0_carry__0_i_3_n_0),
        .I1(p_3_out__0_carry__0_i_10_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_3_out__0_carry__0_i_9_n_6),
        .I4(\matrixA_reg_n_0_[0][4] ),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_3_out__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_70
       (.I0(\matrixB_reg_n_0_[0][1] ),
        .I1(\matrixA_reg_n_0_[0][3] ),
        .O(p_3_out__0_carry__0_i_70_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_3_out__0_carry__0_i_71
       (.I0(p_3_out__0_carry__0_i_73_n_0),
        .I1(\matrixB_reg_n_0_[2][4] ),
        .I2(A[2]),
        .I3(\matrixB_reg_n_0_[2][5] ),
        .I4(A[1]),
        .I5(p_3_out__0_carry__0_i_74_n_0),
        .O(p_3_out__0_carry__0_i_71_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_3_out__0_carry__0_i_72
       (.I0(p_3_out__0_carry__0_i_75_n_0),
        .I1(\matrixB_reg_n_0_[0][4] ),
        .I2(\matrixA_reg_n_0_[0][2] ),
        .I3(\matrixB_reg_n_0_[0][5] ),
        .I4(\matrixA_reg_n_0_[0][1] ),
        .I5(p_3_out__0_carry__0_i_76_n_0),
        .O(p_3_out__0_carry__0_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_73
       (.I0(\matrixB_reg_n_0_[2][3] ),
        .I1(A[3]),
        .O(p_3_out__0_carry__0_i_73_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_3_out__0_carry__0_i_74
       (.I0(A[4]),
        .I1(\matrixB_reg_n_0_[2][3] ),
        .I2(\matrixB_reg_n_0_[2][4] ),
        .I3(A[3]),
        .I4(\matrixB_reg_n_0_[2][5] ),
        .I5(A[2]),
        .O(p_3_out__0_carry__0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry__0_i_75
       (.I0(\matrixB_reg_n_0_[0][3] ),
        .I1(\matrixA_reg_n_0_[0][3] ),
        .O(p_3_out__0_carry__0_i_75_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_3_out__0_carry__0_i_76
       (.I0(\matrixA_reg_n_0_[0][4] ),
        .I1(\matrixB_reg_n_0_[0][3] ),
        .I2(\matrixB_reg_n_0_[0][4] ),
        .I3(\matrixA_reg_n_0_[0][3] ),
        .I4(\matrixB_reg_n_0_[0][5] ),
        .I5(\matrixA_reg_n_0_[0][2] ),
        .O(p_3_out__0_carry__0_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEA45)) 
    p_3_out__0_carry__0_i_8
       (.I0(ins[1]),
        .I1(p_3_out__0_carry__0_i_18_n_5),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[0][5] ),
        .O(p_3_out__0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0_i_9
       (.CI(1'b0),
        .CO({p_3_out__0_carry__0_i_9_n_0,p_3_out__0_carry__0_i_9_n_1,p_3_out__0_carry__0_i_9_n_2,p_3_out__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__0_carry__0_i_19_n_0,p_3_out__0_carry__0_i_20_n_6,p_3_out__0_carry__0_i_20_n_7,p_3_out__0_carry_i_9_n_4}),
        .O({p_3_out__0_carry__0_i_9_n_4,p_3_out__0_carry__0_i_9_n_5,p_3_out__0_carry__0_i_9_n_6,NLW_p_3_out__0_carry__0_i_9_O_UNCONNECTED[0]}),
        .S({p_3_out__0_carry__0_i_21_n_0,p_3_out__0_carry__0_i_22_n_0,p_3_out__0_carry__0_i_23_n_0,p_3_out__0_carry__0_i_24_n_0}));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_3_out__0_carry_i_1
       (.I0(p_3_out__0_carry_i_8_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_3_out__0_carry_i_9_n_5),
        .I4(\matrixA_reg_n_0_[0][2] ),
        .I5(ins[1]),
        .O(p_3_out__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEA45)) 
    p_3_out__0_carry_i_10
       (.I0(ins[1]),
        .I1(p_3_out__0_carry_i_11_n_6),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[0][1] ),
        .O(p_3_out__0_carry_i_10_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry_i_11
       (.CI(1'b0),
        .CO({p_3_out__0_carry_i_11_n_0,p_3_out__0_carry_i_11_n_1,p_3_out__0_carry_i_11_n_2,p_3_out__0_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__0_carry_i_21_n_0,p_3_out__0_carry_i_22_n_0,p_3_out__0_carry_i_23_n_0,1'b0}),
        .O({p_3_out__0_carry_i_11_n_4,p_3_out__0_carry_i_11_n_5,p_3_out__0_carry_i_11_n_6,p_3_out__0_carry_i_11_n_7}),
        .S({p_3_out__0_carry_i_24_n_0,p_3_out__0_carry_i_25_n_0,p_3_out__0_carry_i_26_n_0,p_3_out__0_carry_i_27_n_0}));
  LUT5 #(
    .INIT(32'hBEAA1455)) 
    p_3_out__0_carry_i_12
       (.I0(ins[1]),
        .I1(p_3_out__0_carry_i_11_n_4),
        .I2(p_3_out__0_carry_i_28_n_7),
        .I3(ins[0]),
        .I4(\matrixB_reg_n_0_[0][3] ),
        .O(p_3_out__0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    p_3_out__0_carry_i_13
       (.I0(p_3_out__0_carry__0_i_11_n_7),
        .I1(p_3_out__0_carry_i_9_n_4),
        .I2(ins[2]),
        .I3(ins[0]),
        .O(p_3_out__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_3_out__0_carry_i_14
       (.I0(A[3]),
        .I1(\matrixB_reg_n_0_[2][0] ),
        .I2(\matrixB_reg_n_0_[2][1] ),
        .I3(A[2]),
        .I4(\matrixB_reg_n_0_[2][2] ),
        .I5(A[1]),
        .O(p_3_out__0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_3_out__0_carry_i_15
       (.I0(A[1]),
        .I1(\matrixB_reg_n_0_[2][1] ),
        .I2(A[0]),
        .I3(\matrixB_reg_n_0_[2][2] ),
        .O(p_3_out__0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry_i_16
       (.I0(\matrixB_reg_n_0_[2][1] ),
        .I1(A[0]),
        .O(p_3_out__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    p_3_out__0_carry_i_17
       (.I0(A[2]),
        .I1(\matrixB_reg_n_0_[2][0] ),
        .I2(A[3]),
        .I3(\matrixB_reg_n_0_[2][1] ),
        .I4(A[0]),
        .I5(p_3_out__0_carry_i_29_n_0),
        .O(p_3_out__0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_3_out__0_carry_i_18
       (.I0(\matrixB_reg_n_0_[2][2] ),
        .I1(A[0]),
        .I2(\matrixB_reg_n_0_[2][1] ),
        .I3(A[1]),
        .I4(A[2]),
        .I5(\matrixB_reg_n_0_[2][0] ),
        .O(p_3_out__0_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_3_out__0_carry_i_19
       (.I0(A[1]),
        .I1(\matrixB_reg_n_0_[2][0] ),
        .I2(A[0]),
        .I3(\matrixB_reg_n_0_[2][1] ),
        .O(p_3_out__0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_3_out__0_carry_i_2
       (.I0(p_3_out__0_carry_i_10_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_3_out__0_carry_i_9_n_6),
        .I4(\matrixA_reg_n_0_[0][1] ),
        .I5(ins[1]),
        .O(p_3_out__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry_i_20
       (.I0(\matrixB_reg_n_0_[2][0] ),
        .I1(A[0]),
        .O(p_3_out__0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_3_out__0_carry_i_21
       (.I0(\matrixA_reg_n_0_[0][3] ),
        .I1(\matrixB_reg_n_0_[0][0] ),
        .I2(\matrixB_reg_n_0_[0][1] ),
        .I3(\matrixA_reg_n_0_[0][2] ),
        .I4(\matrixB_reg_n_0_[0][2] ),
        .I5(\matrixA_reg_n_0_[0][1] ),
        .O(p_3_out__0_carry_i_21_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_3_out__0_carry_i_22
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[0][1] ),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixB_reg_n_0_[0][2] ),
        .O(p_3_out__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry_i_23
       (.I0(\matrixB_reg_n_0_[0][1] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(p_3_out__0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    p_3_out__0_carry_i_24
       (.I0(\matrixA_reg_n_0_[0][2] ),
        .I1(\matrixB_reg_n_0_[0][0] ),
        .I2(\matrixA_reg_n_0_[0][3] ),
        .I3(\matrixB_reg_n_0_[0][1] ),
        .I4(\matrixA_reg_n_0_[0][0] ),
        .I5(p_3_out__0_carry_i_30_n_0),
        .O(p_3_out__0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_3_out__0_carry_i_25
       (.I0(\matrixB_reg_n_0_[0][2] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .I2(\matrixB_reg_n_0_[0][1] ),
        .I3(\matrixA_reg_n_0_[0][1] ),
        .I4(\matrixA_reg_n_0_[0][2] ),
        .I5(\matrixB_reg_n_0_[0][0] ),
        .O(p_3_out__0_carry_i_25_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_3_out__0_carry_i_26
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[0][0] ),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixB_reg_n_0_[0][1] ),
        .O(p_3_out__0_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry_i_27
       (.I0(\matrixB_reg_n_0_[0][0] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(p_3_out__0_carry_i_27_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry_i_28
       (.CI(1'b0),
        .CO({p_3_out__0_carry_i_28_n_0,p_3_out__0_carry_i_28_n_1,p_3_out__0_carry_i_28_n_2,p_3_out__0_carry_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__0_carry_i_31_n_0,p_3_out__0_carry_i_32_n_0,p_3_out__0_carry_i_33_n_0,1'b0}),
        .O({p_3_out__0_carry_i_28_n_4,p_3_out__0_carry_i_28_n_5,p_3_out__0_carry_i_28_n_6,p_3_out__0_carry_i_28_n_7}),
        .S({p_3_out__0_carry_i_34_n_0,p_3_out__0_carry_i_35_n_0,p_3_out__0_carry_i_36_n_0,p_3_out__0_carry_i_37_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry_i_29
       (.I0(\matrixB_reg_n_0_[2][2] ),
        .I1(A[1]),
        .O(p_3_out__0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hBA8A8A8A33030303)) 
    p_3_out__0_carry_i_3
       (.I0(\matrixA_reg_n_0_[0][0] ),
        .I1(ins[1]),
        .I2(ins[0]),
        .I3(p_3_out__0_carry_i_9_n_7),
        .I4(p_3_out__0_carry_i_11_n_7),
        .I5(\matrixB_reg_n_0_[0][0] ),
        .O(p_3_out__0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry_i_30
       (.I0(\matrixB_reg_n_0_[0][2] ),
        .I1(\matrixA_reg_n_0_[0][1] ),
        .O(p_3_out__0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_3_out__0_carry_i_31
       (.I0(\matrixA_reg_n_0_[0][3] ),
        .I1(\matrixB_reg_n_0_[0][3] ),
        .I2(\matrixB_reg_n_0_[0][4] ),
        .I3(\matrixA_reg_n_0_[0][2] ),
        .I4(\matrixB_reg_n_0_[0][5] ),
        .I5(\matrixA_reg_n_0_[0][1] ),
        .O(p_3_out__0_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_3_out__0_carry_i_32
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[0][4] ),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixB_reg_n_0_[0][5] ),
        .O(p_3_out__0_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry_i_33
       (.I0(\matrixB_reg_n_0_[0][4] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(p_3_out__0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    p_3_out__0_carry_i_34
       (.I0(\matrixA_reg_n_0_[0][2] ),
        .I1(\matrixB_reg_n_0_[0][3] ),
        .I2(\matrixA_reg_n_0_[0][3] ),
        .I3(\matrixB_reg_n_0_[0][4] ),
        .I4(\matrixA_reg_n_0_[0][0] ),
        .I5(p_3_out__0_carry_i_38_n_0),
        .O(p_3_out__0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_3_out__0_carry_i_35
       (.I0(\matrixB_reg_n_0_[0][5] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .I2(\matrixB_reg_n_0_[0][4] ),
        .I3(\matrixA_reg_n_0_[0][1] ),
        .I4(\matrixA_reg_n_0_[0][2] ),
        .I5(\matrixB_reg_n_0_[0][3] ),
        .O(p_3_out__0_carry_i_35_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_3_out__0_carry_i_36
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[0][3] ),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixB_reg_n_0_[0][4] ),
        .O(p_3_out__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry_i_37
       (.I0(\matrixB_reg_n_0_[0][3] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(p_3_out__0_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_3_out__0_carry_i_38
       (.I0(\matrixB_reg_n_0_[0][5] ),
        .I1(\matrixA_reg_n_0_[0][1] ),
        .O(p_3_out__0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h6996969669966996)) 
    p_3_out__0_carry_i_4
       (.I0(p_3_out__0_carry_i_1_n_0),
        .I1(p_3_out__0_carry_i_12_n_0),
        .I2(p_3_out__0_carry_i_13_n_0),
        .I3(\matrixA_reg_n_0_[0][3] ),
        .I4(ins[1]),
        .I5(ins[0]),
        .O(p_3_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_3_out__0_carry_i_5
       (.I0(p_3_out__0_carry_i_2_n_0),
        .I1(p_3_out__0_carry_i_8_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_3_out__0_carry_i_9_n_5),
        .I4(\matrixA_reg_n_0_[0][2] ),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_3_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_3_out__0_carry_i_6
       (.I0(p_3_out__0_carry_i_3_n_0),
        .I1(p_3_out__0_carry_i_10_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_3_out__0_carry_i_9_n_6),
        .I4(\matrixA_reg_n_0_[0][1] ),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_3_out__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A335ACC5A5A5A5A)) 
    p_3_out__0_carry_i_7
       (.I0(\matrixA_reg_n_0_[0][0] ),
        .I1(p_3_out__0_carry_i_11_n_7),
        .I2(\matrixB_reg_n_0_[0][0] ),
        .I3(ins[1]),
        .I4(p_3_out__0_carry_i_9_n_7),
        .I5(ins[0]),
        .O(p_3_out__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEA45)) 
    p_3_out__0_carry_i_8
       (.I0(ins[1]),
        .I1(p_3_out__0_carry_i_11_n_5),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[0][2] ),
        .O(p_3_out__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry_i_9
       (.CI(1'b0),
        .CO({p_3_out__0_carry_i_9_n_0,p_3_out__0_carry_i_9_n_1,p_3_out__0_carry_i_9_n_2,p_3_out__0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__0_carry_i_14_n_0,p_3_out__0_carry_i_15_n_0,p_3_out__0_carry_i_16_n_0,1'b0}),
        .O({p_3_out__0_carry_i_9_n_4,p_3_out__0_carry_i_9_n_5,p_3_out__0_carry_i_9_n_6,p_3_out__0_carry_i_9_n_7}),
        .S({p_3_out__0_carry_i_17_n_0,p_3_out__0_carry_i_18_n_0,p_3_out__0_carry_i_19_n_0,p_3_out__0_carry_i_20_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry
       (.CI(1'b0),
        .CO({p_7_out__0_carry_n_0,p_7_out__0_carry_n_1,p_7_out__0_carry_n_2,p_7_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_7_out__0_carry_i_1_n_0,p_7_out__0_carry_i_2_n_0,p_7_out__0_carry_i_3_n_0,1'b0}),
        .O(p_7_out[3:0]),
        .S({p_7_out__0_carry_i_4_n_0,p_7_out__0_carry_i_5_n_0,p_7_out__0_carry_i_6_n_0,p_7_out__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0
       (.CI(p_7_out__0_carry_n_0),
        .CO({NLW_p_7_out__0_carry__0_CO_UNCONNECTED[3],p_7_out__0_carry__0_n_1,p_7_out__0_carry__0_n_2,p_7_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_7_out__0_carry__0_i_1_n_0,p_7_out__0_carry__0_i_2_n_0,p_7_out__0_carry__0_i_3_n_0}),
        .O(p_7_out[7:4]),
        .S({p_7_out__0_carry__0_i_4_n_0,p_7_out__0_carry__0_i_5_n_0,p_7_out__0_carry__0_i_6_n_0,p_7_out__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_7_out__0_carry__0_i_1
       (.I0(p_7_out__0_carry__0_i_8_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_7_out__0_carry__0_i_9_n_5),
        .I4(A[5]),
        .I5(ins[1]),
        .O(p_7_out__0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hEA45)) 
    p_7_out__0_carry__0_i_10
       (.I0(ins[1]),
        .I1(p_7_out__0_carry__0_i_18_n_6),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[1][4] ),
        .O(p_7_out__0_carry__0_i_10_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0_i_11
       (.CI(1'b0),
        .CO({p_7_out__0_carry__0_i_11_n_0,p_7_out__0_carry__0_i_11_n_1,p_7_out__0_carry__0_i_11_n_2,p_7_out__0_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({p_7_out__0_carry__0_i_25_n_0,p_7_out__0_carry__0_i_26_n_0,p_7_out__0_carry__0_i_27_n_0,1'b0}),
        .O({p_7_out__0_carry__0_i_11_n_4,p_7_out__0_carry__0_i_11_n_5,p_7_out__0_carry__0_i_11_n_6,p_7_out__0_carry__0_i_11_n_7}),
        .S({p_7_out__0_carry__0_i_28_n_0,p_7_out__0_carry__0_i_29_n_0,p_7_out__0_carry__0_i_30_n_0,p_7_out__0_carry__0_i_31_n_0}));
  LUT6 #(
    .INIT(64'h0066276627662766)) 
    p_7_out__0_carry__0_i_12
       (.I0(ins[1]),
        .I1(\matrixB_reg_n_0_[1][6] ),
        .I2(p_7_out__0_carry__0_i_18_n_4),
        .I3(ins[0]),
        .I4(ins[2]),
        .I5(p_7_out__0_carry__0_i_9_n_4),
        .O(p_7_out__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h27FFFFFFFFFFFFFF)) 
    p_7_out__0_carry__0_i_13
       (.I0(ins[1]),
        .I1(\matrixB_reg_n_0_[1][6] ),
        .I2(p_7_out__0_carry__0_i_18_n_4),
        .I3(ins[0]),
        .I4(ins[2]),
        .I5(p_7_out__0_carry__0_i_9_n_4),
        .O(p_7_out__0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h7C8C8C8C)) 
    p_7_out__0_carry__0_i_14
       (.I0(ins[1]),
        .I1(A[7]),
        .I2(ins[0]),
        .I3(ins[2]),
        .I4(p_7_out__0_carry__0_i_32_n_7),
        .O(p_7_out__0_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h0F74)) 
    p_7_out__0_carry__0_i_15
       (.I0(p_7_out__0_carry__0_i_33_n_7),
        .I1(ins[0]),
        .I2(\matrixB_reg_n_0_[1][7] ),
        .I3(ins[1]),
        .O(p_7_out__0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    p_7_out__0_carry__0_i_16
       (.I0(p_7_out__0_carry__0_i_9_n_5),
        .I1(ins[2]),
        .I2(ins[0]),
        .O(p_7_out__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h7F7F808070807F8F)) 
    p_7_out__0_carry__0_i_17
       (.I0(p_7_out__0_carry__0_i_9_n_4),
        .I1(ins[2]),
        .I2(ins[0]),
        .I3(p_7_out__0_carry__0_i_18_n_4),
        .I4(\matrixB_reg_n_0_[1][6] ),
        .I5(ins[1]),
        .O(p_7_out__0_carry__0_i_17_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0_i_18
       (.CI(1'b0),
        .CO({p_7_out__0_carry__0_i_18_n_0,p_7_out__0_carry__0_i_18_n_1,p_7_out__0_carry__0_i_18_n_2,p_7_out__0_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({p_7_out__0_carry__0_i_34_n_0,p_7_out__0_carry__0_i_35_n_6,p_7_out__0_carry__0_i_35_n_7,p_7_out__0_carry_i_11_n_4}),
        .O({p_7_out__0_carry__0_i_18_n_4,p_7_out__0_carry__0_i_18_n_5,p_7_out__0_carry__0_i_18_n_6,NLW_p_7_out__0_carry__0_i_18_O_UNCONNECTED[0]}),
        .S({p_7_out__0_carry__0_i_36_n_0,p_7_out__0_carry__0_i_37_n_0,p_7_out__0_carry__0_i_38_n_0,p_7_out__0_carry__0_i_39_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_7_out__0_carry__0_i_19
       (.I0(p_7_out__0_carry__0_i_20_n_5),
        .I1(p_7_out__0_carry__0_i_11_n_4),
        .O(p_7_out__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_7_out__0_carry__0_i_2
       (.I0(p_7_out__0_carry__0_i_10_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_7_out__0_carry__0_i_9_n_6),
        .I4(A[4]),
        .I5(ins[1]),
        .O(p_7_out__0_carry__0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0_i_20
       (.CI(p_7_out__0_carry_i_9_n_0),
        .CO({NLW_p_7_out__0_carry__0_i_20_CO_UNCONNECTED[3],p_7_out__0_carry__0_i_20_n_1,p_7_out__0_carry__0_i_20_n_2,p_7_out__0_carry__0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_7_out__0_carry__0_i_40_n_0,p_7_out__0_carry__0_i_41_n_0,p_7_out__0_carry__0_i_42_n_0}),
        .O({p_7_out__0_carry__0_i_20_n_4,p_7_out__0_carry__0_i_20_n_5,p_7_out__0_carry__0_i_20_n_6,p_7_out__0_carry__0_i_20_n_7}),
        .S({p_7_out__0_carry__0_i_43_n_0,p_7_out__0_carry__0_i_44_n_0,p_7_out__0_carry__0_i_45_n_0,p_7_out__0_carry__0_i_46_n_0}));
  LUT4 #(
    .INIT(16'h9666)) 
    p_7_out__0_carry__0_i_21
       (.I0(p_7_out__0_carry__0_i_11_n_4),
        .I1(p_7_out__0_carry__0_i_20_n_5),
        .I2(A[0]),
        .I3(B[6]),
        .O(p_7_out__0_carry__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_7_out__0_carry__0_i_22
       (.I0(p_7_out__0_carry__0_i_20_n_6),
        .I1(p_7_out__0_carry__0_i_11_n_5),
        .O(p_7_out__0_carry__0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_7_out__0_carry__0_i_23
       (.I0(p_7_out__0_carry__0_i_20_n_7),
        .I1(p_7_out__0_carry__0_i_11_n_6),
        .O(p_7_out__0_carry__0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_7_out__0_carry__0_i_24
       (.I0(p_7_out__0_carry_i_9_n_4),
        .I1(p_7_out__0_carry__0_i_11_n_7),
        .O(p_7_out__0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_7_out__0_carry__0_i_25
       (.I0(A[3]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[2]),
        .I4(B[5]),
        .I5(A[1]),
        .O(p_7_out__0_carry__0_i_25_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_7_out__0_carry__0_i_26
       (.I0(A[1]),
        .I1(B[4]),
        .I2(A[0]),
        .I3(B[5]),
        .O(p_7_out__0_carry__0_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_27
       (.I0(B[4]),
        .I1(A[0]),
        .O(p_7_out__0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    p_7_out__0_carry__0_i_28
       (.I0(A[2]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(A[0]),
        .I5(p_7_out__0_carry__0_i_47_n_0),
        .O(p_7_out__0_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_7_out__0_carry__0_i_29
       (.I0(B[5]),
        .I1(A[0]),
        .I2(B[4]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(B[3]),
        .O(p_7_out__0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h02200220ABBA0220)) 
    p_7_out__0_carry__0_i_3
       (.I0(p_7_out__0_carry_i_12_n_0),
        .I1(\matrixC_reg[1][7]_i_5_n_0 ),
        .I2(p_7_out__0_carry_i_9_n_4),
        .I3(p_7_out__0_carry__0_i_11_n_7),
        .I4(A[3]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_7_out__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_7_out__0_carry__0_i_30
       (.I0(A[1]),
        .I1(B[3]),
        .I2(A[0]),
        .I3(B[4]),
        .O(p_7_out__0_carry__0_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_31
       (.I0(B[3]),
        .I1(A[0]),
        .O(p_7_out__0_carry__0_i_31_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0_i_32
       (.CI(p_7_out__0_carry__0_i_9_n_0),
        .CO(NLW_p_7_out__0_carry__0_i_32_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_7_out__0_carry__0_i_32_O_UNCONNECTED[3:1],p_7_out__0_carry__0_i_32_n_7}),
        .S({1'b0,1'b0,1'b0,p_7_out__0_carry__0_i_48_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0_i_33
       (.CI(p_7_out__0_carry__0_i_18_n_0),
        .CO(NLW_p_7_out__0_carry__0_i_33_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_7_out__0_carry__0_i_33_O_UNCONNECTED[3:1],p_7_out__0_carry__0_i_33_n_7}),
        .S({1'b0,1'b0,1'b0,p_7_out__0_carry__0_i_49_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_7_out__0_carry__0_i_34
       (.I0(p_7_out__0_carry__0_i_35_n_5),
        .I1(p_7_out__0_carry_i_28_n_4),
        .O(p_7_out__0_carry__0_i_34_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0_i_35
       (.CI(p_7_out__0_carry_i_11_n_0),
        .CO({NLW_p_7_out__0_carry__0_i_35_CO_UNCONNECTED[3],p_7_out__0_carry__0_i_35_n_1,p_7_out__0_carry__0_i_35_n_2,p_7_out__0_carry__0_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_7_out__0_carry__0_i_50_n_0,p_7_out__0_carry__0_i_51_n_0,p_7_out__0_carry__0_i_52_n_0}),
        .O({p_7_out__0_carry__0_i_35_n_4,p_7_out__0_carry__0_i_35_n_5,p_7_out__0_carry__0_i_35_n_6,p_7_out__0_carry__0_i_35_n_7}),
        .S({p_7_out__0_carry__0_i_53_n_0,p_7_out__0_carry__0_i_54_n_0,p_7_out__0_carry__0_i_55_n_0,p_7_out__0_carry__0_i_56_n_0}));
  LUT4 #(
    .INIT(16'h9666)) 
    p_7_out__0_carry__0_i_36
       (.I0(p_7_out__0_carry_i_28_n_4),
        .I1(p_7_out__0_carry__0_i_35_n_5),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixB_reg_n_0_[1][6] ),
        .O(p_7_out__0_carry__0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_7_out__0_carry__0_i_37
       (.I0(p_7_out__0_carry__0_i_35_n_6),
        .I1(p_7_out__0_carry_i_28_n_5),
        .O(p_7_out__0_carry__0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_7_out__0_carry__0_i_38
       (.I0(p_7_out__0_carry__0_i_35_n_7),
        .I1(p_7_out__0_carry_i_28_n_6),
        .O(p_7_out__0_carry__0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_7_out__0_carry__0_i_39
       (.I0(p_7_out__0_carry_i_11_n_4),
        .I1(p_7_out__0_carry_i_28_n_7),
        .O(p_7_out__0_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFB0004FF04FFFB00)) 
    p_7_out__0_carry__0_i_4
       (.I0(p_15_out__0_carry_i_14_n_0),
        .I1(A[6]),
        .I2(p_7_out__0_carry__0_i_12_n_0),
        .I3(p_7_out__0_carry__0_i_13_n_0),
        .I4(p_7_out__0_carry__0_i_14_n_0),
        .I5(p_7_out__0_carry__0_i_15_n_0),
        .O(p_7_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_7_out__0_carry__0_i_40
       (.I0(A[3]),
        .I1(B[2]),
        .I2(A[4]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[5]),
        .O(p_7_out__0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_7_out__0_carry__0_i_41
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[4]),
        .O(p_7_out__0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_7_out__0_carry__0_i_42
       (.I0(A[1]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[3]),
        .O(p_7_out__0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_7_out__0_carry__0_i_43
       (.I0(p_7_out__0_carry__0_i_57_n_0),
        .I1(B[1]),
        .I2(A[5]),
        .I3(B[2]),
        .I4(A[4]),
        .I5(p_7_out__0_carry__0_i_58_n_0),
        .O(p_7_out__0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    p_7_out__0_carry__0_i_44
       (.I0(p_7_out__0_carry__0_i_40_n_0),
        .I1(p_7_out__0_carry__0_i_59_n_0),
        .I2(A[5]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[6]),
        .O(p_7_out__0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_7_out__0_carry__0_i_45
       (.I0(p_7_out__0_carry__0_i_41_n_0),
        .I1(A[3]),
        .I2(B[2]),
        .I3(p_7_out__0_carry__0_i_60_n_0),
        .I4(B[0]),
        .I5(A[5]),
        .O(p_7_out__0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_7_out__0_carry__0_i_46
       (.I0(p_7_out__0_carry__0_i_42_n_0),
        .I1(A[2]),
        .I2(B[2]),
        .I3(p_7_out__0_carry__0_i_61_n_0),
        .I4(B[0]),
        .I5(A[4]),
        .O(p_7_out__0_carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_47
       (.I0(B[5]),
        .I1(A[1]),
        .O(p_7_out__0_carry__0_i_47_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_7_out__0_carry__0_i_48
       (.I0(p_7_out__0_carry__0_i_62_n_7),
        .I1(p_7_out__0_carry__0_i_20_n_4),
        .I2(B[7]),
        .I3(A[0]),
        .I4(p_7_out__0_carry__0_i_63_n_0),
        .O(p_7_out__0_carry__0_i_48_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_7_out__0_carry__0_i_49
       (.I0(p_7_out__0_carry__0_i_64_n_7),
        .I1(p_7_out__0_carry__0_i_35_n_4),
        .I2(\matrixB_reg_n_0_[1][7] ),
        .I3(\matrixA_reg_n_0_[0][0] ),
        .I4(p_7_out__0_carry__0_i_65_n_0),
        .O(p_7_out__0_carry__0_i_49_n_0));
  LUT6 #(
    .INIT(64'h3FC03FC0E81717E8)) 
    p_7_out__0_carry__0_i_5
       (.I0(A[5]),
        .I1(p_7_out__0_carry__0_i_16_n_0),
        .I2(p_7_out__0_carry__0_i_8_n_0),
        .I3(p_7_out__0_carry__0_i_17_n_0),
        .I4(A[6]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_7_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_7_out__0_carry__0_i_50
       (.I0(\matrixA_reg_n_0_[0][3] ),
        .I1(\matrixB_reg_n_0_[1][2] ),
        .I2(\matrixA_reg_n_0_[0][4] ),
        .I3(\matrixB_reg_n_0_[1][1] ),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg_n_0_[0][5] ),
        .O(p_7_out__0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_7_out__0_carry__0_i_51
       (.I0(\matrixA_reg_n_0_[0][2] ),
        .I1(\matrixB_reg_n_0_[1][2] ),
        .I2(\matrixA_reg_n_0_[0][3] ),
        .I3(\matrixB_reg_n_0_[1][1] ),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg_n_0_[0][4] ),
        .O(p_7_out__0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_7_out__0_carry__0_i_52
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[1][2] ),
        .I2(\matrixA_reg_n_0_[0][2] ),
        .I3(\matrixB_reg_n_0_[1][1] ),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg_n_0_[0][3] ),
        .O(p_7_out__0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_7_out__0_carry__0_i_53
       (.I0(p_7_out__0_carry__0_i_66_n_0),
        .I1(\matrixB_reg_n_0_[1][1] ),
        .I2(\matrixA_reg_n_0_[0][5] ),
        .I3(\matrixB_reg_n_0_[1][2] ),
        .I4(\matrixA_reg_n_0_[0][4] ),
        .I5(p_7_out__0_carry__0_i_67_n_0),
        .O(p_7_out__0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    p_7_out__0_carry__0_i_54
       (.I0(p_7_out__0_carry__0_i_50_n_0),
        .I1(p_7_out__0_carry__0_i_68_n_0),
        .I2(\matrixA_reg_n_0_[0][5] ),
        .I3(\matrixB_reg_n_0_[1][1] ),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg_n_0_[0][6] ),
        .O(p_7_out__0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_7_out__0_carry__0_i_55
       (.I0(p_7_out__0_carry__0_i_51_n_0),
        .I1(\matrixA_reg_n_0_[0][3] ),
        .I2(\matrixB_reg_n_0_[1][2] ),
        .I3(p_7_out__0_carry__0_i_69_n_0),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg_n_0_[0][5] ),
        .O(p_7_out__0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_7_out__0_carry__0_i_56
       (.I0(p_7_out__0_carry__0_i_52_n_0),
        .I1(\matrixA_reg_n_0_[0][2] ),
        .I2(\matrixB_reg_n_0_[1][2] ),
        .I3(p_7_out__0_carry__0_i_70_n_0),
        .I4(\matrixB_reg_n_0_[1][0] ),
        .I5(\matrixA_reg_n_0_[0][4] ),
        .O(p_7_out__0_carry__0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_57
       (.I0(B[0]),
        .I1(A[6]),
        .O(p_7_out__0_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_7_out__0_carry__0_i_58
       (.I0(A[7]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[6]),
        .I4(B[2]),
        .I5(A[5]),
        .O(p_7_out__0_carry__0_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_59
       (.I0(B[2]),
        .I1(A[4]),
        .O(p_7_out__0_carry__0_i_59_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_7_out__0_carry__0_i_6
       (.I0(p_7_out__0_carry__0_i_2_n_0),
        .I1(p_7_out__0_carry__0_i_8_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_7_out__0_carry__0_i_9_n_5),
        .I4(A[5]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_7_out__0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_60
       (.I0(B[1]),
        .I1(A[4]),
        .O(p_7_out__0_carry__0_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_61
       (.I0(B[1]),
        .I1(A[3]),
        .O(p_7_out__0_carry__0_i_61_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0_i_62
       (.CI(p_7_out__0_carry__0_i_11_n_0),
        .CO(NLW_p_7_out__0_carry__0_i_62_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_7_out__0_carry__0_i_62_O_UNCONNECTED[3:1],p_7_out__0_carry__0_i_62_n_7}),
        .S({1'b0,1'b0,1'b0,p_7_out__0_carry__0_i_71_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    p_7_out__0_carry__0_i_63
       (.I0(A[1]),
        .I1(B[6]),
        .I2(p_7_out__0_carry__0_i_11_n_4),
        .I3(p_7_out__0_carry__0_i_20_n_5),
        .O(p_7_out__0_carry__0_i_63_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0_i_64
       (.CI(p_7_out__0_carry_i_28_n_0),
        .CO(NLW_p_7_out__0_carry__0_i_64_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_7_out__0_carry__0_i_64_O_UNCONNECTED[3:1],p_7_out__0_carry__0_i_64_n_7}),
        .S({1'b0,1'b0,1'b0,p_7_out__0_carry__0_i_72_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    p_7_out__0_carry__0_i_65
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[1][6] ),
        .I2(p_7_out__0_carry_i_28_n_4),
        .I3(p_7_out__0_carry__0_i_35_n_5),
        .O(p_7_out__0_carry__0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_66
       (.I0(\matrixB_reg_n_0_[1][0] ),
        .I1(\matrixA_reg_n_0_[0][6] ),
        .O(p_7_out__0_carry__0_i_66_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_7_out__0_carry__0_i_67
       (.I0(\matrixA_reg_n_0_[0][7] ),
        .I1(\matrixB_reg_n_0_[1][0] ),
        .I2(\matrixB_reg_n_0_[1][1] ),
        .I3(\matrixA_reg_n_0_[0][6] ),
        .I4(\matrixB_reg_n_0_[1][2] ),
        .I5(\matrixA_reg_n_0_[0][5] ),
        .O(p_7_out__0_carry__0_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_68
       (.I0(\matrixB_reg_n_0_[1][2] ),
        .I1(\matrixA_reg_n_0_[0][4] ),
        .O(p_7_out__0_carry__0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_69
       (.I0(\matrixB_reg_n_0_[1][1] ),
        .I1(\matrixA_reg_n_0_[0][4] ),
        .O(p_7_out__0_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_7_out__0_carry__0_i_7
       (.I0(p_7_out__0_carry__0_i_3_n_0),
        .I1(p_7_out__0_carry__0_i_10_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_7_out__0_carry__0_i_9_n_6),
        .I4(A[4]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_7_out__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_70
       (.I0(\matrixB_reg_n_0_[1][1] ),
        .I1(\matrixA_reg_n_0_[0][3] ),
        .O(p_7_out__0_carry__0_i_70_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_7_out__0_carry__0_i_71
       (.I0(p_7_out__0_carry__0_i_73_n_0),
        .I1(B[4]),
        .I2(A[2]),
        .I3(B[5]),
        .I4(A[1]),
        .I5(p_7_out__0_carry__0_i_74_n_0),
        .O(p_7_out__0_carry__0_i_71_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    p_7_out__0_carry__0_i_72
       (.I0(p_7_out__0_carry__0_i_75_n_0),
        .I1(\matrixB_reg_n_0_[1][4] ),
        .I2(\matrixA_reg_n_0_[0][2] ),
        .I3(\matrixB_reg_n_0_[1][5] ),
        .I4(\matrixA_reg_n_0_[0][1] ),
        .I5(p_7_out__0_carry__0_i_76_n_0),
        .O(p_7_out__0_carry__0_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_73
       (.I0(B[3]),
        .I1(A[3]),
        .O(p_7_out__0_carry__0_i_73_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_7_out__0_carry__0_i_74
       (.I0(A[4]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[3]),
        .I4(B[5]),
        .I5(A[2]),
        .O(p_7_out__0_carry__0_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry__0_i_75
       (.I0(\matrixB_reg_n_0_[1][3] ),
        .I1(\matrixA_reg_n_0_[0][3] ),
        .O(p_7_out__0_carry__0_i_75_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    p_7_out__0_carry__0_i_76
       (.I0(\matrixA_reg_n_0_[0][4] ),
        .I1(\matrixB_reg_n_0_[1][3] ),
        .I2(\matrixB_reg_n_0_[1][4] ),
        .I3(\matrixA_reg_n_0_[0][3] ),
        .I4(\matrixB_reg_n_0_[1][5] ),
        .I5(\matrixA_reg_n_0_[0][2] ),
        .O(p_7_out__0_carry__0_i_76_n_0));
  LUT4 #(
    .INIT(16'hEA45)) 
    p_7_out__0_carry__0_i_8
       (.I0(ins[1]),
        .I1(p_7_out__0_carry__0_i_18_n_5),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[1][5] ),
        .O(p_7_out__0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0_i_9
       (.CI(1'b0),
        .CO({p_7_out__0_carry__0_i_9_n_0,p_7_out__0_carry__0_i_9_n_1,p_7_out__0_carry__0_i_9_n_2,p_7_out__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_7_out__0_carry__0_i_19_n_0,p_7_out__0_carry__0_i_20_n_6,p_7_out__0_carry__0_i_20_n_7,p_7_out__0_carry_i_9_n_4}),
        .O({p_7_out__0_carry__0_i_9_n_4,p_7_out__0_carry__0_i_9_n_5,p_7_out__0_carry__0_i_9_n_6,NLW_p_7_out__0_carry__0_i_9_O_UNCONNECTED[0]}),
        .S({p_7_out__0_carry__0_i_21_n_0,p_7_out__0_carry__0_i_22_n_0,p_7_out__0_carry__0_i_23_n_0,p_7_out__0_carry__0_i_24_n_0}));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_7_out__0_carry_i_1
       (.I0(p_7_out__0_carry_i_8_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_7_out__0_carry_i_9_n_5),
        .I4(A[2]),
        .I5(ins[1]),
        .O(p_7_out__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEA45)) 
    p_7_out__0_carry_i_10
       (.I0(ins[1]),
        .I1(p_7_out__0_carry_i_11_n_6),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[1][1] ),
        .O(p_7_out__0_carry_i_10_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry_i_11
       (.CI(1'b0),
        .CO({p_7_out__0_carry_i_11_n_0,p_7_out__0_carry_i_11_n_1,p_7_out__0_carry_i_11_n_2,p_7_out__0_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({p_7_out__0_carry_i_21_n_0,p_7_out__0_carry_i_22_n_0,p_7_out__0_carry_i_23_n_0,1'b0}),
        .O({p_7_out__0_carry_i_11_n_4,p_7_out__0_carry_i_11_n_5,p_7_out__0_carry_i_11_n_6,p_7_out__0_carry_i_11_n_7}),
        .S({p_7_out__0_carry_i_24_n_0,p_7_out__0_carry_i_25_n_0,p_7_out__0_carry_i_26_n_0,p_7_out__0_carry_i_27_n_0}));
  LUT5 #(
    .INIT(32'hBEAA1455)) 
    p_7_out__0_carry_i_12
       (.I0(ins[1]),
        .I1(p_7_out__0_carry_i_11_n_4),
        .I2(p_7_out__0_carry_i_28_n_7),
        .I3(ins[0]),
        .I4(\matrixB_reg_n_0_[1][3] ),
        .O(p_7_out__0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    p_7_out__0_carry_i_13
       (.I0(p_7_out__0_carry__0_i_11_n_7),
        .I1(p_7_out__0_carry_i_9_n_4),
        .I2(ins[2]),
        .I3(ins[0]),
        .O(p_7_out__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_7_out__0_carry_i_14
       (.I0(A[3]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[2]),
        .I4(B[2]),
        .I5(A[1]),
        .O(p_7_out__0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_7_out__0_carry_i_15
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[2]),
        .O(p_7_out__0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry_i_16
       (.I0(B[1]),
        .I1(A[0]),
        .O(p_7_out__0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    p_7_out__0_carry_i_17
       (.I0(A[2]),
        .I1(B[0]),
        .I2(A[3]),
        .I3(B[1]),
        .I4(A[0]),
        .I5(p_7_out__0_carry_i_29_n_0),
        .O(p_7_out__0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_7_out__0_carry_i_18
       (.I0(B[2]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(B[0]),
        .O(p_7_out__0_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_7_out__0_carry_i_19
       (.I0(A[1]),
        .I1(B[0]),
        .I2(A[0]),
        .I3(B[1]),
        .O(p_7_out__0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hEAAA8000A2228000)) 
    p_7_out__0_carry_i_2
       (.I0(p_7_out__0_carry_i_10_n_0),
        .I1(ins[0]),
        .I2(ins[2]),
        .I3(p_7_out__0_carry_i_9_n_6),
        .I4(A[1]),
        .I5(ins[1]),
        .O(p_7_out__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry_i_20
       (.I0(B[0]),
        .I1(A[0]),
        .O(p_7_out__0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_7_out__0_carry_i_21
       (.I0(\matrixA_reg_n_0_[0][3] ),
        .I1(\matrixB_reg_n_0_[1][0] ),
        .I2(\matrixB_reg_n_0_[1][1] ),
        .I3(\matrixA_reg_n_0_[0][2] ),
        .I4(\matrixB_reg_n_0_[1][2] ),
        .I5(\matrixA_reg_n_0_[0][1] ),
        .O(p_7_out__0_carry_i_21_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_7_out__0_carry_i_22
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[1][1] ),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixB_reg_n_0_[1][2] ),
        .O(p_7_out__0_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry_i_23
       (.I0(\matrixB_reg_n_0_[1][1] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(p_7_out__0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    p_7_out__0_carry_i_24
       (.I0(\matrixA_reg_n_0_[0][2] ),
        .I1(\matrixB_reg_n_0_[1][0] ),
        .I2(\matrixA_reg_n_0_[0][3] ),
        .I3(\matrixB_reg_n_0_[1][1] ),
        .I4(\matrixA_reg_n_0_[0][0] ),
        .I5(p_7_out__0_carry_i_30_n_0),
        .O(p_7_out__0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_7_out__0_carry_i_25
       (.I0(\matrixB_reg_n_0_[1][2] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .I2(\matrixB_reg_n_0_[1][1] ),
        .I3(\matrixA_reg_n_0_[0][1] ),
        .I4(\matrixA_reg_n_0_[0][2] ),
        .I5(\matrixB_reg_n_0_[1][0] ),
        .O(p_7_out__0_carry_i_25_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_7_out__0_carry_i_26
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[1][0] ),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixB_reg_n_0_[1][1] ),
        .O(p_7_out__0_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry_i_27
       (.I0(\matrixB_reg_n_0_[1][0] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(p_7_out__0_carry_i_27_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry_i_28
       (.CI(1'b0),
        .CO({p_7_out__0_carry_i_28_n_0,p_7_out__0_carry_i_28_n_1,p_7_out__0_carry_i_28_n_2,p_7_out__0_carry_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({p_7_out__0_carry_i_31_n_0,p_7_out__0_carry_i_32_n_0,p_7_out__0_carry_i_33_n_0,1'b0}),
        .O({p_7_out__0_carry_i_28_n_4,p_7_out__0_carry_i_28_n_5,p_7_out__0_carry_i_28_n_6,p_7_out__0_carry_i_28_n_7}),
        .S({p_7_out__0_carry_i_34_n_0,p_7_out__0_carry_i_35_n_0,p_7_out__0_carry_i_36_n_0,p_7_out__0_carry_i_37_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry_i_29
       (.I0(B[2]),
        .I1(A[1]),
        .O(p_7_out__0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hBA8A8A8A33030303)) 
    p_7_out__0_carry_i_3
       (.I0(A[0]),
        .I1(ins[1]),
        .I2(ins[0]),
        .I3(p_7_out__0_carry_i_9_n_7),
        .I4(p_7_out__0_carry_i_11_n_7),
        .I5(\matrixB_reg_n_0_[1][0] ),
        .O(p_7_out__0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry_i_30
       (.I0(\matrixB_reg_n_0_[1][2] ),
        .I1(\matrixA_reg_n_0_[0][1] ),
        .O(p_7_out__0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_7_out__0_carry_i_31
       (.I0(\matrixA_reg_n_0_[0][3] ),
        .I1(\matrixB_reg_n_0_[1][3] ),
        .I2(\matrixB_reg_n_0_[1][4] ),
        .I3(\matrixA_reg_n_0_[0][2] ),
        .I4(\matrixB_reg_n_0_[1][5] ),
        .I5(\matrixA_reg_n_0_[0][1] ),
        .O(p_7_out__0_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_7_out__0_carry_i_32
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[1][4] ),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixB_reg_n_0_[1][5] ),
        .O(p_7_out__0_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry_i_33
       (.I0(\matrixB_reg_n_0_[1][4] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(p_7_out__0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    p_7_out__0_carry_i_34
       (.I0(\matrixA_reg_n_0_[0][2] ),
        .I1(\matrixB_reg_n_0_[1][3] ),
        .I2(\matrixA_reg_n_0_[0][3] ),
        .I3(\matrixB_reg_n_0_[1][4] ),
        .I4(\matrixA_reg_n_0_[0][0] ),
        .I5(p_7_out__0_carry_i_38_n_0),
        .O(p_7_out__0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_7_out__0_carry_i_35
       (.I0(\matrixB_reg_n_0_[1][5] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .I2(\matrixB_reg_n_0_[1][4] ),
        .I3(\matrixA_reg_n_0_[0][1] ),
        .I4(\matrixA_reg_n_0_[0][2] ),
        .I5(\matrixB_reg_n_0_[1][3] ),
        .O(p_7_out__0_carry_i_35_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_7_out__0_carry_i_36
       (.I0(\matrixA_reg_n_0_[0][1] ),
        .I1(\matrixB_reg_n_0_[1][3] ),
        .I2(\matrixA_reg_n_0_[0][0] ),
        .I3(\matrixB_reg_n_0_[1][4] ),
        .O(p_7_out__0_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry_i_37
       (.I0(\matrixB_reg_n_0_[1][3] ),
        .I1(\matrixA_reg_n_0_[0][0] ),
        .O(p_7_out__0_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_7_out__0_carry_i_38
       (.I0(\matrixB_reg_n_0_[1][5] ),
        .I1(\matrixA_reg_n_0_[0][1] ),
        .O(p_7_out__0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h6996969669966996)) 
    p_7_out__0_carry_i_4
       (.I0(p_7_out__0_carry_i_1_n_0),
        .I1(p_7_out__0_carry_i_12_n_0),
        .I2(p_7_out__0_carry_i_13_n_0),
        .I3(A[3]),
        .I4(ins[1]),
        .I5(ins[0]),
        .O(p_7_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_7_out__0_carry_i_5
       (.I0(p_7_out__0_carry_i_2_n_0),
        .I1(p_7_out__0_carry_i_8_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_7_out__0_carry_i_9_n_5),
        .I4(A[2]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_7_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    p_7_out__0_carry_i_6
       (.I0(p_7_out__0_carry_i_3_n_0),
        .I1(p_7_out__0_carry_i_10_n_0),
        .I2(\matrixC_reg[1][7]_i_5_n_0 ),
        .I3(p_7_out__0_carry_i_9_n_6),
        .I4(A[1]),
        .I5(p_15_out__0_carry_i_14_n_0),
        .O(p_7_out__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h535C5555A3ACAAAA)) 
    p_7_out__0_carry_i_7
       (.I0(A[0]),
        .I1(p_7_out__0_carry_i_9_n_7),
        .I2(ins[1]),
        .I3(p_7_out__0_carry_i_11_n_7),
        .I4(ins[0]),
        .I5(\matrixB_reg_n_0_[1][0] ),
        .O(p_7_out__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEA45)) 
    p_7_out__0_carry_i_8
       (.I0(ins[1]),
        .I1(p_7_out__0_carry_i_11_n_5),
        .I2(ins[0]),
        .I3(\matrixB_reg_n_0_[1][2] ),
        .O(p_7_out__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry_i_9
       (.CI(1'b0),
        .CO({p_7_out__0_carry_i_9_n_0,p_7_out__0_carry_i_9_n_1,p_7_out__0_carry_i_9_n_2,p_7_out__0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_7_out__0_carry_i_14_n_0,p_7_out__0_carry_i_15_n_0,p_7_out__0_carry_i_16_n_0,1'b0}),
        .O({p_7_out__0_carry_i_9_n_4,p_7_out__0_carry_i_9_n_5,p_7_out__0_carry_i_9_n_6,p_7_out__0_carry_i_9_n_7}),
        .S({p_7_out__0_carry_i_17_n_0,p_7_out__0_carry_i_18_n_0,p_7_out__0_carry_i_19_n_0,p_7_out__0_carry_i_20_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem32X8
   (clk,
    write_enable1,
    data_in1,
    address1,
    write_enable2,
    data_in2,
    address2,
    data_out1,
    data_out2);
  input clk;
  input write_enable1;
  input [7:0]data_in1;
  input [4:0]address1;
  input write_enable2;
  input [7:0]data_in2;
  input [4:0]address2;
  output [7:0]data_out1;
  output [7:0]data_out2;

  wire [4:0]address1;
  wire [4:0]address2;
  wire clk;
  wire [7:0]data_in1;
  wire [7:0]data_in2;
  wire [7:0]data_out1;
  wire [7:0]data_out2;
  wire write_enable1;
  wire write_enable2;
  wire [15:8]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,address2,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in2}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_mem_reg_DOADO_UNCONNECTED[15:8],data_out1}),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],data_out2}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({write_enable1,write_enable1}),
        .WEBWE({1'b0,1'b0,write_enable2,write_enable2}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_ctrl
   (clk,
    rst_n,
    cmd_valid,
    cmd,
    data_in1,
    address1,
    data_in2,
    address2,
    write_enable2,
    cmd_done,
    data_out1,
    data_out2);
  input clk;
  input rst_n;
  input cmd_valid;
  input [7:0]cmd;
  input [7:0]data_in1;
  input [4:0]address1;
  input [7:0]data_in2;
  input [4:0]address2;
  input write_enable2;
  output cmd_done;
  output [7:0]data_out1;
  output [7:0]data_out2;

  wire [4:0]address1;
  wire [4:0]address2;
  wire clk;
  wire [7:0]cmd;
  wire cmd_done;
  wire cmd_valid;
  wire [7:0]data_in1;
  wire [7:0]data_in2;
  wire [7:0]data_in_to_mem;
  wire [7:0]data_out1;
  wire [7:0]data_out2;
  wire mem_i_i_1_n_0;
  wire rst_n;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire write_enable2;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    cmd_done_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .O(cmd_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem32X8 mem_i
       (.address1(address1),
        .address2(address2),
        .clk(clk),
        .data_in1(data_in_to_mem),
        .data_in2(data_in2),
        .data_out1(data_out1),
        .data_out2(data_out2),
        .write_enable1(mem_i_i_1_n_0),
        .write_enable2(write_enable2));
  LUT2 #(
    .INIT(4'h2)) 
    mem_i_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(mem_i_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    mem_i_i_2
       (.I0(state[1]),
        .I1(data_in1[7]),
        .I2(state[0]),
        .O(data_in_to_mem[7]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_i_i_3
       (.I0(state[1]),
        .I1(data_in1[6]),
        .I2(state[0]),
        .O(data_in_to_mem[6]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_i_i_4
       (.I0(state[1]),
        .I1(data_in1[5]),
        .I2(state[0]),
        .O(data_in_to_mem[5]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_i_i_5
       (.I0(state[1]),
        .I1(data_in1[4]),
        .I2(state[0]),
        .O(data_in_to_mem[4]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_i_i_6
       (.I0(state[1]),
        .I1(data_in1[3]),
        .I2(state[0]),
        .O(data_in_to_mem[3]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_i_i_7
       (.I0(state[1]),
        .I1(data_in1[2]),
        .I2(state[0]),
        .O(data_in_to_mem[2]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_i_i_8
       (.I0(state[1]),
        .I1(data_in1[1]),
        .I2(state[0]),
        .O(data_in_to_mem[1]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_i_i_9
       (.I0(state[1]),
        .I1(data_in1[0]),
        .I2(state[0]),
        .O(data_in_to_mem[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF6E60000)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(cmd_valid),
        .I3(cmd[0]),
        .I4(rst_n),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF6E60000)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(cmd_valid),
        .I3(cmd[1]),
        .I4(rst_n),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "total_1_total_0_0,total_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "total_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN total_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN total_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_total_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_total_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_total_v1_0_S00_AXI total_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_total_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [4:0]address2;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire cmd_done;
  wire ctrl1_n_1;
  wire ctrl1_n_5;
  wire [7:0]data_in2;
  wire [7:0]data_out1;
  wire [7:0]data_out2;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire [7:0]slv_reg1;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [7:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [4:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire write_enable2;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ctrl1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(ctrl1_n_5));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(ctrl1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ctrl1_n_5));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(ctrl1_n_5));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(ctrl1_n_5));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ctrl1_n_5));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ctrl1_n_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(data_out1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(cmd_done),
        .O(reg_data_out[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(data_out1[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(data_out1[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(data_out1[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(data_out1[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(data_out1[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(data_out1[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(data_out1[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ctrl1_n_5));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ctrl1_n_5));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ctrl1_n_5));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ctrl1_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller ctrl1
       (.D(data_out2),
        .SR(ctrl1_n_5),
        .address2({address2[4],ctrl1_n_1,address2[2:0]}),
        .data_in2(data_in2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .write_enable2(write_enable2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_ctrl m_ctrl1
       (.address1(slv_reg3),
        .address2({address2[4],ctrl1_n_1,address2[2:0]}),
        .clk(s00_axi_aclk),
        .cmd(slv_reg1),
        .cmd_done(cmd_done),
        .cmd_valid(slv_reg0),
        .data_in1(slv_reg2),
        .data_in2(data_in2),
        .data_out1(data_out1),
        .data_out2(data_out2),
        .rst_n(s00_axi_aresetn),
        .write_enable2(write_enable2));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(slv_reg0),
        .O(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(slv_reg0),
        .R(ctrl1_n_5));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ctrl1_n_5));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ctrl1_n_5));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ctrl1_n_5));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ctrl1_n_5));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ctrl1_n_5));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ctrl1_n_5));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ctrl1_n_5));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ctrl1_n_5));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(ctrl1_n_5));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(ctrl1_n_5));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(ctrl1_n_5));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
