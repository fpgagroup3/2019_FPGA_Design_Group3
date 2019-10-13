// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Aug  5 19:55:40 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_state_a_0_0_sim_netlist.v
// Design      : design_1_state_a_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_state_a_0_0,state_a,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "state_a,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_div,
    rst,
    R_time_in,
    G_time_in,
    B_time_in);
  input clk_div;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output [7:0]R_time_in;
  output [7:0]G_time_in;
  output [7:0]B_time_in;

  wire [7:0]B_time_in;
  wire [7:0]G_time_in;
  wire [7:0]R_time_in;
  wire clk_div;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_a inst
       (.B_time_in(B_time_in),
        .G_time_in(G_time_in),
        .R_time_in(R_time_in),
        .clk_div(clk_div),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_a
   (clk_div,
    rst,
    R_time_in,
    G_time_in,
    B_time_in);
  input clk_div;
  input rst;
  output [7:0]R_time_in;
  output [7:0]G_time_in;
  output [7:0]B_time_in;

  wire [7:0]B_time_in;
  wire \B_time_in[3]_i_2_n_0 ;
  wire \B_time_in[3]_i_3_n_0 ;
  wire \B_time_in[3]_i_4_n_0 ;
  wire \B_time_in[3]_i_5_n_0 ;
  wire \B_time_in[3]_i_6_n_0 ;
  wire \B_time_in[7]_i_3_n_0 ;
  wire \B_time_in[7]_i_4_n_0 ;
  wire \B_time_in[7]_i_5_n_0 ;
  wire \B_time_in[7]_i_6_n_0 ;
  wire \B_time_in_reg[3]_i_1_n_0 ;
  wire \B_time_in_reg[3]_i_1_n_1 ;
  wire \B_time_in_reg[3]_i_1_n_2 ;
  wire \B_time_in_reg[3]_i_1_n_3 ;
  wire \B_time_in_reg[7]_i_2_n_1 ;
  wire \B_time_in_reg[7]_i_2_n_2 ;
  wire \B_time_in_reg[7]_i_2_n_3 ;
  wire \FSM_onehot_c_state[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state[1]_i_1_n_0 ;
  wire \FSM_onehot_c_state[2]_i_1_n_0 ;
  wire \FSM_onehot_c_state_reg_n_0_[0] ;
  wire \FSM_onehot_c_state_reg_n_0_[1] ;
  wire \FSM_onehot_c_state_reg_n_0_[2] ;
  wire \FSM_onehot_n_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_n_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_n_state_reg[1]_i_2_n_0 ;
  wire \FSM_onehot_n_state_reg[1]_i_3_n_0 ;
  wire \FSM_onehot_n_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_n_state_reg[2]_i_3_n_0 ;
  wire \FSM_onehot_n_state_reg[2]_i_4_n_0 ;
  wire \FSM_onehot_n_state_reg[2]_i_5_n_0 ;
  wire \FSM_onehot_n_state_reg[2]_i_6_n_0 ;
  wire \FSM_onehot_n_state_reg_n_0_[0] ;
  wire \FSM_onehot_n_state_reg_n_0_[1] ;
  wire \FSM_onehot_n_state_reg_n_0_[2] ;
  wire [7:0]G_time_in;
  wire \G_time_in[3]_i_2_n_0 ;
  wire \G_time_in[3]_i_3_n_0 ;
  wire \G_time_in[3]_i_4_n_0 ;
  wire \G_time_in[3]_i_5_n_0 ;
  wire \G_time_in[3]_i_6_n_0 ;
  wire \G_time_in[7]_i_3_n_0 ;
  wire \G_time_in[7]_i_4_n_0 ;
  wire \G_time_in[7]_i_5_n_0 ;
  wire \G_time_in[7]_i_6_n_0 ;
  wire \G_time_in_reg[3]_i_1_n_0 ;
  wire \G_time_in_reg[3]_i_1_n_1 ;
  wire \G_time_in_reg[3]_i_1_n_2 ;
  wire \G_time_in_reg[3]_i_1_n_3 ;
  wire \G_time_in_reg[7]_i_2_n_1 ;
  wire \G_time_in_reg[7]_i_2_n_2 ;
  wire \G_time_in_reg[7]_i_2_n_3 ;
  wire [7:0]R_time_in;
  wire \R_time_in[3]_i_2_n_0 ;
  wire \R_time_in[3]_i_3_n_0 ;
  wire \R_time_in[3]_i_4_n_0 ;
  wire \R_time_in[3]_i_5_n_0 ;
  wire \R_time_in[3]_i_6_n_0 ;
  wire \R_time_in[7]_i_3_n_0 ;
  wire \R_time_in[7]_i_4_n_0 ;
  wire \R_time_in[7]_i_5_n_0 ;
  wire \R_time_in[7]_i_6_n_0 ;
  wire \R_time_in_reg[3]_i_1_n_0 ;
  wire \R_time_in_reg[3]_i_1_n_1 ;
  wire \R_time_in_reg[3]_i_1_n_2 ;
  wire \R_time_in_reg[3]_i_1_n_3 ;
  wire \R_time_in_reg[7]_i_2_n_1 ;
  wire \R_time_in_reg[7]_i_2_n_2 ;
  wire \R_time_in_reg[7]_i_2_n_3 ;
  wire blu;
  wire [7:0]blu__0;
  wire clk_div;
  wire gre;
  wire [7:0]gre__0;
  wire n_state;
  wire red;
  wire [7:0]red__0;
  wire rst;
  wire [3:3]\NLW_B_time_in_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_G_time_in_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_R_time_in_reg[7]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_time_in[3]_i_2 
       (.I0(B_time_in[1]),
        .O(\B_time_in[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_time_in[3]_i_3 
       (.I0(B_time_in[2]),
        .I1(B_time_in[3]),
        .O(\B_time_in[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_time_in[3]_i_4 
       (.I0(B_time_in[1]),
        .I1(B_time_in[2]),
        .O(\B_time_in[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_time_in[3]_i_5 
       (.I0(B_time_in[1]),
        .I1(\FSM_onehot_c_state_reg_n_0_[0] ),
        .O(\B_time_in[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \B_time_in[3]_i_6 
       (.I0(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[0] ),
        .I2(B_time_in[0]),
        .O(\B_time_in[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \B_time_in[7]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(blu));
  LUT2 #(
    .INIT(4'h9)) 
    \B_time_in[7]_i_3 
       (.I0(B_time_in[6]),
        .I1(B_time_in[7]),
        .O(\B_time_in[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_time_in[7]_i_4 
       (.I0(B_time_in[5]),
        .I1(B_time_in[6]),
        .O(\B_time_in[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_time_in[7]_i_5 
       (.I0(B_time_in[4]),
        .I1(B_time_in[5]),
        .O(\B_time_in[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_time_in[7]_i_6 
       (.I0(B_time_in[3]),
        .I1(B_time_in[4]),
        .O(\B_time_in[7]_i_6_n_0 ));
  FDRE \B_time_in_reg[0] 
       (.C(clk_div),
        .CE(blu),
        .D(blu__0[0]),
        .Q(B_time_in[0]),
        .R(rst));
  FDSE \B_time_in_reg[1] 
       (.C(clk_div),
        .CE(blu),
        .D(blu__0[1]),
        .Q(B_time_in[1]),
        .S(rst));
  FDSE \B_time_in_reg[2] 
       (.C(clk_div),
        .CE(blu),
        .D(blu__0[2]),
        .Q(B_time_in[2]),
        .S(rst));
  FDRE \B_time_in_reg[3] 
       (.C(clk_div),
        .CE(blu),
        .D(blu__0[3]),
        .Q(B_time_in[3]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \B_time_in_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B_time_in_reg[3]_i_1_n_0 ,\B_time_in_reg[3]_i_1_n_1 ,\B_time_in_reg[3]_i_1_n_2 ,\B_time_in_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({B_time_in[2:1],\B_time_in[3]_i_2_n_0 ,B_time_in[0]}),
        .O(blu__0[3:0]),
        .S({\B_time_in[3]_i_3_n_0 ,\B_time_in[3]_i_4_n_0 ,\B_time_in[3]_i_5_n_0 ,\B_time_in[3]_i_6_n_0 }));
  FDSE \B_time_in_reg[4] 
       (.C(clk_div),
        .CE(blu),
        .D(blu__0[4]),
        .Q(B_time_in[4]),
        .S(rst));
  FDSE \B_time_in_reg[5] 
       (.C(clk_div),
        .CE(blu),
        .D(blu__0[5]),
        .Q(B_time_in[5]),
        .S(rst));
  FDRE \B_time_in_reg[6] 
       (.C(clk_div),
        .CE(blu),
        .D(blu__0[6]),
        .Q(B_time_in[6]),
        .R(rst));
  FDRE \B_time_in_reg[7] 
       (.C(clk_div),
        .CE(blu),
        .D(blu__0[7]),
        .Q(B_time_in[7]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \B_time_in_reg[7]_i_2 
       (.CI(\B_time_in_reg[3]_i_1_n_0 ),
        .CO({\NLW_B_time_in_reg[7]_i_2_CO_UNCONNECTED [3],\B_time_in_reg[7]_i_2_n_1 ,\B_time_in_reg[7]_i_2_n_2 ,\B_time_in_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,B_time_in[5:3]}),
        .O(blu__0[7:4]),
        .S({\B_time_in[7]_i_3_n_0 ,\B_time_in[7]_i_4_n_0 ,\B_time_in[7]_i_5_n_0 ,\B_time_in[7]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_c_state[0]_i_1 
       (.I0(\FSM_onehot_n_state_reg_n_0_[0] ),
        .I1(rst),
        .O(\FSM_onehot_c_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_c_state[1]_i_1 
       (.I0(\FSM_onehot_n_state_reg_n_0_[1] ),
        .I1(rst),
        .O(\FSM_onehot_c_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_c_state[2]_i_1 
       (.I0(\FSM_onehot_n_state_reg_n_0_[2] ),
        .I1(rst),
        .O(\FSM_onehot_c_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_c_state_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\FSM_onehot_c_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\FSM_onehot_c_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\FSM_onehot_c_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[2] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_n_state_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_n_state_reg[0]_i_1_n_0 ),
        .G(n_state),
        .GE(1'b1),
        .Q(\FSM_onehot_n_state_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hE0E0E0FFE0E0E0E0)) 
    \FSM_onehot_n_state_reg[0]_i_1 
       (.I0(\FSM_onehot_n_state_reg[1]_i_2_n_0 ),
        .I1(\FSM_onehot_n_state_reg[1]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_n_state_reg[2]_i_5_n_0 ),
        .I4(\FSM_onehot_n_state_reg[2]_i_6_n_0 ),
        .I5(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_n_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_n_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_n_state_reg[1]_i_1_n_0 ),
        .G(n_state),
        .GE(1'b1),
        .Q(\FSM_onehot_n_state_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \FSM_onehot_n_state_reg[1]_i_1 
       (.I0(\FSM_onehot_n_state_reg[1]_i_2_n_0 ),
        .I1(\FSM_onehot_n_state_reg[1]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_n_state_reg[2]_i_3_n_0 ),
        .I4(\FSM_onehot_n_state_reg[2]_i_4_n_0 ),
        .I5(\FSM_onehot_c_state_reg_n_0_[1] ),
        .O(\FSM_onehot_n_state_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_n_state_reg[1]_i_2 
       (.I0(R_time_in[2]),
        .I1(R_time_in[4]),
        .I2(R_time_in[3]),
        .O(\FSM_onehot_n_state_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \FSM_onehot_n_state_reg[1]_i_3 
       (.I0(R_time_in[6]),
        .I1(R_time_in[5]),
        .I2(R_time_in[1]),
        .I3(R_time_in[0]),
        .I4(R_time_in[7]),
        .O(\FSM_onehot_n_state_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_n_state_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_n_state_reg[2]_i_1_n_0 ),
        .G(n_state),
        .GE(1'b1),
        .Q(\FSM_onehot_n_state_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \FSM_onehot_n_state_reg[2]_i_1 
       (.I0(\FSM_onehot_n_state_reg[2]_i_3_n_0 ),
        .I1(\FSM_onehot_n_state_reg[2]_i_4_n_0 ),
        .I2(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_n_state_reg[2]_i_5_n_0 ),
        .I4(\FSM_onehot_n_state_reg[2]_i_6_n_0 ),
        .I5(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_n_state_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_n_state_reg[2]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(n_state));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_n_state_reg[2]_i_3 
       (.I0(G_time_in[2]),
        .I1(G_time_in[4]),
        .I2(G_time_in[3]),
        .O(\FSM_onehot_n_state_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \FSM_onehot_n_state_reg[2]_i_4 
       (.I0(G_time_in[6]),
        .I1(G_time_in[5]),
        .I2(G_time_in[1]),
        .I3(G_time_in[0]),
        .I4(G_time_in[7]),
        .O(\FSM_onehot_n_state_reg[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_n_state_reg[2]_i_5 
       (.I0(B_time_in[2]),
        .I1(B_time_in[4]),
        .I2(B_time_in[3]),
        .O(\FSM_onehot_n_state_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \FSM_onehot_n_state_reg[2]_i_6 
       (.I0(B_time_in[6]),
        .I1(B_time_in[5]),
        .I2(B_time_in[1]),
        .I3(B_time_in[0]),
        .I4(B_time_in[7]),
        .O(\FSM_onehot_n_state_reg[2]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \G_time_in[3]_i_2 
       (.I0(G_time_in[1]),
        .O(\G_time_in[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \G_time_in[3]_i_3 
       (.I0(G_time_in[2]),
        .I1(G_time_in[3]),
        .O(\G_time_in[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \G_time_in[3]_i_4 
       (.I0(G_time_in[1]),
        .I1(G_time_in[2]),
        .O(\G_time_in[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \G_time_in[3]_i_5 
       (.I0(G_time_in[1]),
        .I1(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\G_time_in[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \G_time_in[3]_i_6 
       (.I0(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I2(G_time_in[0]),
        .O(\G_time_in[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \G_time_in[7]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(gre));
  LUT2 #(
    .INIT(4'h9)) 
    \G_time_in[7]_i_3 
       (.I0(G_time_in[6]),
        .I1(G_time_in[7]),
        .O(\G_time_in[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \G_time_in[7]_i_4 
       (.I0(G_time_in[5]),
        .I1(G_time_in[6]),
        .O(\G_time_in[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \G_time_in[7]_i_5 
       (.I0(G_time_in[4]),
        .I1(G_time_in[5]),
        .O(\G_time_in[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \G_time_in[7]_i_6 
       (.I0(G_time_in[3]),
        .I1(G_time_in[4]),
        .O(\G_time_in[7]_i_6_n_0 ));
  FDRE \G_time_in_reg[0] 
       (.C(clk_div),
        .CE(gre),
        .D(gre__0[0]),
        .Q(G_time_in[0]),
        .R(rst));
  FDRE \G_time_in_reg[1] 
       (.C(clk_div),
        .CE(gre),
        .D(gre__0[1]),
        .Q(G_time_in[1]),
        .R(rst));
  FDRE \G_time_in_reg[2] 
       (.C(clk_div),
        .CE(gre),
        .D(gre__0[2]),
        .Q(G_time_in[2]),
        .R(rst));
  FDRE \G_time_in_reg[3] 
       (.C(clk_div),
        .CE(gre),
        .D(gre__0[3]),
        .Q(G_time_in[3]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \G_time_in_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\G_time_in_reg[3]_i_1_n_0 ,\G_time_in_reg[3]_i_1_n_1 ,\G_time_in_reg[3]_i_1_n_2 ,\G_time_in_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({G_time_in[2:1],\G_time_in[3]_i_2_n_0 ,G_time_in[0]}),
        .O(gre__0[3:0]),
        .S({\G_time_in[3]_i_3_n_0 ,\G_time_in[3]_i_4_n_0 ,\G_time_in[3]_i_5_n_0 ,\G_time_in[3]_i_6_n_0 }));
  FDRE \G_time_in_reg[4] 
       (.C(clk_div),
        .CE(gre),
        .D(gre__0[4]),
        .Q(G_time_in[4]),
        .R(rst));
  FDRE \G_time_in_reg[5] 
       (.C(clk_div),
        .CE(gre),
        .D(gre__0[5]),
        .Q(G_time_in[5]),
        .R(rst));
  FDRE \G_time_in_reg[6] 
       (.C(clk_div),
        .CE(gre),
        .D(gre__0[6]),
        .Q(G_time_in[6]),
        .R(rst));
  FDRE \G_time_in_reg[7] 
       (.C(clk_div),
        .CE(gre),
        .D(gre__0[7]),
        .Q(G_time_in[7]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \G_time_in_reg[7]_i_2 
       (.CI(\G_time_in_reg[3]_i_1_n_0 ),
        .CO({\NLW_G_time_in_reg[7]_i_2_CO_UNCONNECTED [3],\G_time_in_reg[7]_i_2_n_1 ,\G_time_in_reg[7]_i_2_n_2 ,\G_time_in_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,G_time_in[5:3]}),
        .O(gre__0[7:4]),
        .S({\G_time_in[7]_i_3_n_0 ,\G_time_in[7]_i_4_n_0 ,\G_time_in[7]_i_5_n_0 ,\G_time_in[7]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \R_time_in[3]_i_2 
       (.I0(R_time_in[1]),
        .O(\R_time_in[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \R_time_in[3]_i_3 
       (.I0(R_time_in[2]),
        .I1(R_time_in[3]),
        .O(\R_time_in[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \R_time_in[3]_i_4 
       (.I0(R_time_in[1]),
        .I1(R_time_in[2]),
        .O(\R_time_in[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R_time_in[3]_i_5 
       (.I0(R_time_in[1]),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .O(\R_time_in[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \R_time_in[3]_i_6 
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[0] ),
        .I2(R_time_in[0]),
        .O(\R_time_in[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \R_time_in[7]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .O(red));
  LUT2 #(
    .INIT(4'h9)) 
    \R_time_in[7]_i_3 
       (.I0(R_time_in[6]),
        .I1(R_time_in[7]),
        .O(\R_time_in[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \R_time_in[7]_i_4 
       (.I0(R_time_in[5]),
        .I1(R_time_in[6]),
        .O(\R_time_in[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \R_time_in[7]_i_5 
       (.I0(R_time_in[4]),
        .I1(R_time_in[5]),
        .O(\R_time_in[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \R_time_in[7]_i_6 
       (.I0(R_time_in[3]),
        .I1(R_time_in[4]),
        .O(\R_time_in[7]_i_6_n_0 ));
  FDRE \R_time_in_reg[0] 
       (.C(clk_div),
        .CE(red),
        .D(red__0[0]),
        .Q(R_time_in[0]),
        .R(rst));
  FDRE \R_time_in_reg[1] 
       (.C(clk_div),
        .CE(red),
        .D(red__0[1]),
        .Q(R_time_in[1]),
        .R(rst));
  FDRE \R_time_in_reg[2] 
       (.C(clk_div),
        .CE(red),
        .D(red__0[2]),
        .Q(R_time_in[2]),
        .R(rst));
  FDSE \R_time_in_reg[3] 
       (.C(clk_div),
        .CE(red),
        .D(red__0[3]),
        .Q(R_time_in[3]),
        .S(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \R_time_in_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\R_time_in_reg[3]_i_1_n_0 ,\R_time_in_reg[3]_i_1_n_1 ,\R_time_in_reg[3]_i_1_n_2 ,\R_time_in_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({R_time_in[2:1],\R_time_in[3]_i_2_n_0 ,R_time_in[0]}),
        .O(red__0[3:0]),
        .S({\R_time_in[3]_i_3_n_0 ,\R_time_in[3]_i_4_n_0 ,\R_time_in[3]_i_5_n_0 ,\R_time_in[3]_i_6_n_0 }));
  FDRE \R_time_in_reg[4] 
       (.C(clk_div),
        .CE(red),
        .D(red__0[4]),
        .Q(R_time_in[4]),
        .R(rst));
  FDRE \R_time_in_reg[5] 
       (.C(clk_div),
        .CE(red),
        .D(red__0[5]),
        .Q(R_time_in[5]),
        .R(rst));
  FDSE \R_time_in_reg[6] 
       (.C(clk_div),
        .CE(red),
        .D(red__0[6]),
        .Q(R_time_in[6]),
        .S(rst));
  FDSE \R_time_in_reg[7] 
       (.C(clk_div),
        .CE(red),
        .D(red__0[7]),
        .Q(R_time_in[7]),
        .S(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \R_time_in_reg[7]_i_2 
       (.CI(\R_time_in_reg[3]_i_1_n_0 ),
        .CO({\NLW_R_time_in_reg[7]_i_2_CO_UNCONNECTED [3],\R_time_in_reg[7]_i_2_n_1 ,\R_time_in_reg[7]_i_2_n_2 ,\R_time_in_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,R_time_in[5:3]}),
        .O(red__0[7:4]),
        .S({\R_time_in[7]_i_3_n_0 ,\R_time_in[7]_i_4_n_0 ,\R_time_in[7]_i_5_n_0 ,\R_time_in[7]_i_6_n_0 }));
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
