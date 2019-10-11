// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Oct 11 16:52:47 2019
// Host        : DESKTOP-57OA683 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/hw2_1/hw2_1.srcs/sources_1/bd/design_1/ip/design_1_PWM_Decoder_0_0/design_1_PWM_Decoder_0_0_sim_netlist.v
// Design      : design_1_PWM_Decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PWM_Decoder_0_0,PWM_Decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PWM_Decoder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_PWM_Decoder_0_0
   (rst,
    clk,
    R_time_out,
    G_time_out,
    B_time_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output [7:0]R_time_out;
  output [7:0]G_time_out;
  output [7:0]B_time_out;

  wire [7:2]\^B_time_out ;
  wire [7:3]\^G_time_out ;
  wire [7:3]\^R_time_out ;
  wire clk;
  wire rst;

  assign B_time_out[7] = \^B_time_out [7];
  assign B_time_out[6] = \^B_time_out [4];
  assign B_time_out[5] = \^B_time_out [7];
  assign B_time_out[4:2] = \^B_time_out [4:2];
  assign B_time_out[1] = \^B_time_out [3];
  assign B_time_out[0] = \^B_time_out [3];
  assign G_time_out[7:5] = \^G_time_out [7:5];
  assign G_time_out[4] = \^G_time_out [7];
  assign G_time_out[3] = \^G_time_out [3];
  assign G_time_out[2] = \^G_time_out [3];
  assign G_time_out[1] = \^G_time_out [3];
  assign G_time_out[0] = \^G_time_out [6];
  assign R_time_out[7:6] = \^R_time_out [7:6];
  assign R_time_out[5:4] = \^R_time_out [7:6];
  assign R_time_out[3] = \^R_time_out [3];
  assign R_time_out[2] = \^R_time_out [6];
  assign R_time_out[1] = \^R_time_out [6];
  assign R_time_out[0] = \^R_time_out [6];
  design_1_PWM_Decoder_0_0_PWM_Decoder inst
       (.B_time_out({\^B_time_out [7],\^B_time_out [4:2]}),
        .G_time_out({\^G_time_out [7:5],\^G_time_out [3]}),
        .R_time_out({\^R_time_out [7:6],\^R_time_out [3]}),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "PWM_Decoder" *) 
module design_1_PWM_Decoder_0_0_PWM_Decoder
   (B_time_out,
    G_time_out,
    R_time_out,
    clk,
    rst);
  output [3:0]B_time_out;
  output [3:0]G_time_out;
  output [2:0]R_time_out;
  input clk;
  input rst;

  wire [3:0]B_time_out;
  wire [3:0]G_time_out;
  wire [2:0]R_time_out;
  wire clk;
  wire clk_div;
  wire clk_div_i_2_n_0;
  wire clk_div_i_3_n_0;
  wire clk_div_i_4_n_0;
  wire clk_div_i_5_n_0;
  wire clk_div_i_6_n_0;
  wire clk_div_i_7_n_0;
  wire clk_div_i_8_n_0;
  wire clk_div_i_9_n_0;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire [27:0]cnt_div;
  wire cnt_div0_carry__0_n_0;
  wire cnt_div0_carry__0_n_1;
  wire cnt_div0_carry__0_n_2;
  wire cnt_div0_carry__0_n_3;
  wire cnt_div0_carry__1_n_0;
  wire cnt_div0_carry__1_n_1;
  wire cnt_div0_carry__1_n_2;
  wire cnt_div0_carry__1_n_3;
  wire cnt_div0_carry__2_n_0;
  wire cnt_div0_carry__2_n_1;
  wire cnt_div0_carry__2_n_2;
  wire cnt_div0_carry__2_n_3;
  wire cnt_div0_carry__3_n_0;
  wire cnt_div0_carry__3_n_1;
  wire cnt_div0_carry__3_n_2;
  wire cnt_div0_carry__3_n_3;
  wire cnt_div0_carry__4_n_0;
  wire cnt_div0_carry__4_n_1;
  wire cnt_div0_carry__4_n_2;
  wire cnt_div0_carry__4_n_3;
  wire cnt_div0_carry__5_n_2;
  wire cnt_div0_carry__5_n_3;
  wire cnt_div0_carry_n_0;
  wire cnt_div0_carry_n_1;
  wire cnt_div0_carry_n_2;
  wire cnt_div0_carry_n_3;
  wire \cnt_div[27]_i_2_n_0 ;
  wire \cnt_div[27]_i_3_n_0 ;
  wire \cnt_div[27]_i_4_n_0 ;
  wire \cnt_div[27]_i_5_n_0 ;
  wire \cnt_div[27]_i_6_n_0 ;
  wire \cnt_div[27]_i_7_n_0 ;
  wire [27:0]cnt_div_0;
  wire [27:1]data0;
  wire p_0_in;
  wire rst;
  wire [3:2]NLW_cnt_div0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_div0_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \B_time_out[0]_INST_0 
       (.I0(cnt[0]),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .O(B_time_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_time_out[2]_INST_0 
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .O(B_time_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \B_time_out[4]_INST_0 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(B_time_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_time_out[5]_INST_0 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .O(B_time_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \G_time_out[0]_INST_0 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(G_time_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \G_time_out[1]_INST_0 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .O(G_time_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \G_time_out[4]_INST_0 
       (.I0(cnt[1]),
        .I1(cnt[2]),
        .O(G_time_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7A)) 
    \G_time_out[5]_INST_0 
       (.I0(cnt[0]),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .O(G_time_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \R_time_out[0]_INST_0 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(R_time_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \R_time_out[3]_INST_0 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .O(R_time_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \R_time_out[5]_INST_0 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(R_time_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB0)) 
    clk_div_i_1
       (.I0(clk_div_i_2_n_0),
        .I1(clk_div_i_3_n_0),
        .I2(clk_div_i_4_n_0),
        .I3(cnt_div[27]),
        .I4(clk_div_i_5_n_0),
        .I5(clk_div_i_6_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h00000000FFFBAAAA)) 
    clk_div_i_2
       (.I0(cnt_div[10]),
        .I1(\cnt_div[27]_i_6_n_0 ),
        .I2(cnt_div[6]),
        .I3(cnt_div[7]),
        .I4(cnt_div[8]),
        .I5(\cnt_div[27]_i_2_n_0 ),
        .O(clk_div_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    clk_div_i_3
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .O(clk_div_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    clk_div_i_4
       (.I0(cnt_div[11]),
        .I1(cnt_div[14]),
        .I2(cnt_div[16]),
        .I3(cnt_div[24]),
        .I4(cnt_div[20]),
        .O(clk_div_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FF00A800A800A8)) 
    clk_div_i_5
       (.I0(clk_div_i_7_n_0),
        .I1(cnt_div[19]),
        .I2(cnt_div[18]),
        .I3(clk_div_i_8_n_0),
        .I4(cnt_div[17]),
        .I5(clk_div_i_9_n_0),
        .O(clk_div_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    clk_div_i_6
       (.I0(cnt_div[24]),
        .I1(cnt_div[23]),
        .I2(cnt_div[26]),
        .I3(cnt_div[25]),
        .O(clk_div_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clk_div_i_7
       (.I0(cnt_div[20]),
        .I1(cnt_div[24]),
        .O(clk_div_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_div_i_8
       (.I0(cnt_div[22]),
        .I1(cnt_div[21]),
        .I2(cnt_div[26]),
        .I3(cnt_div[25]),
        .O(clk_div_i_8_n_0));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    clk_div_i_9
       (.I0(cnt_div[16]),
        .I1(cnt_div[20]),
        .I2(cnt_div[24]),
        .I3(cnt_div[15]),
        .I4(cnt_div[13]),
        .I5(cnt_div[14]),
        .O(clk_div_i_9_n_0));
  FDCE clk_div_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(clk_div));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  CARRY4 cnt_div0_carry
       (.CI(1'b0),
        .CO({cnt_div0_carry_n_0,cnt_div0_carry_n_1,cnt_div0_carry_n_2,cnt_div0_carry_n_3}),
        .CYINIT(cnt_div[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt_div[4:1]));
  CARRY4 cnt_div0_carry__0
       (.CI(cnt_div0_carry_n_0),
        .CO({cnt_div0_carry__0_n_0,cnt_div0_carry__0_n_1,cnt_div0_carry__0_n_2,cnt_div0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt_div[8:5]));
  CARRY4 cnt_div0_carry__1
       (.CI(cnt_div0_carry__0_n_0),
        .CO({cnt_div0_carry__1_n_0,cnt_div0_carry__1_n_1,cnt_div0_carry__1_n_2,cnt_div0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt_div[12:9]));
  CARRY4 cnt_div0_carry__2
       (.CI(cnt_div0_carry__1_n_0),
        .CO({cnt_div0_carry__2_n_0,cnt_div0_carry__2_n_1,cnt_div0_carry__2_n_2,cnt_div0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt_div[16:13]));
  CARRY4 cnt_div0_carry__3
       (.CI(cnt_div0_carry__2_n_0),
        .CO({cnt_div0_carry__3_n_0,cnt_div0_carry__3_n_1,cnt_div0_carry__3_n_2,cnt_div0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt_div[20:17]));
  CARRY4 cnt_div0_carry__4
       (.CI(cnt_div0_carry__3_n_0),
        .CO({cnt_div0_carry__4_n_0,cnt_div0_carry__4_n_1,cnt_div0_carry__4_n_2,cnt_div0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cnt_div[24:21]));
  CARRY4 cnt_div0_carry__5
       (.CI(cnt_div0_carry__4_n_0),
        .CO({NLW_cnt_div0_carry__5_CO_UNCONNECTED[3:2],cnt_div0_carry__5_n_2,cnt_div0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_div0_carry__5_O_UNCONNECTED[3],data0[27:25]}),
        .S({1'b0,cnt_div[27:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_div[0]_i_1 
       (.I0(cnt_div[0]),
        .O(cnt_div_0[0]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[10]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[10]),
        .O(cnt_div_0[10]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[11]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[11]),
        .O(cnt_div_0[11]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[12]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[12]),
        .O(cnt_div_0[12]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[13]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[13]),
        .O(cnt_div_0[13]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[14]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[14]),
        .O(cnt_div_0[14]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[15]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[15]),
        .O(cnt_div_0[15]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[16]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[16]),
        .O(cnt_div_0[16]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[17]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[17]),
        .O(cnt_div_0[17]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[18]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[18]),
        .O(cnt_div_0[18]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[19]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[19]),
        .O(cnt_div_0[19]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[1]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[1]),
        .O(cnt_div_0[1]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[20]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[20]),
        .O(cnt_div_0[20]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[21]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[21]),
        .O(cnt_div_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[22]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[22]),
        .O(cnt_div_0[22]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[23]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[23]),
        .O(cnt_div_0[23]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[24]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[24]),
        .O(cnt_div_0[24]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[25]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[25]),
        .O(cnt_div_0[25]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[26]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[26]),
        .O(cnt_div_0[26]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[27]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[27]),
        .O(cnt_div_0[27]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_div[27]_i_2 
       (.I0(cnt_div[17]),
        .I1(cnt_div[22]),
        .I2(cnt_div[21]),
        .I3(cnt_div[26]),
        .I4(cnt_div[25]),
        .I5(cnt_div[12]),
        .O(\cnt_div[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \cnt_div[27]_i_3 
       (.I0(cnt_div[27]),
        .I1(cnt_div[24]),
        .I2(cnt_div[6]),
        .I3(\cnt_div[27]_i_5_n_0 ),
        .I4(\cnt_div[27]_i_6_n_0 ),
        .O(\cnt_div[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_div[27]_i_4 
       (.I0(cnt_div[10]),
        .I1(cnt_div[11]),
        .I2(cnt_div[7]),
        .I3(cnt_div[8]),
        .I4(\cnt_div[27]_i_7_n_0 ),
        .O(\cnt_div[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt_div[27]_i_5 
       (.I0(cnt_div[18]),
        .I1(cnt_div[19]),
        .I2(cnt_div[23]),
        .I3(cnt_div[20]),
        .O(\cnt_div[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_div[27]_i_6 
       (.I0(cnt_div[4]),
        .I1(cnt_div[5]),
        .I2(cnt_div[2]),
        .I3(cnt_div[3]),
        .I4(cnt_div[1]),
        .I5(cnt_div[0]),
        .O(\cnt_div[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt_div[27]_i_7 
       (.I0(cnt_div[13]),
        .I1(cnt_div[14]),
        .I2(cnt_div[15]),
        .I3(cnt_div[16]),
        .O(\cnt_div[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[2]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[2]),
        .O(cnt_div_0[2]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[3]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[3]),
        .O(cnt_div_0[3]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[4]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[4]),
        .O(cnt_div_0[4]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[5]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[5]),
        .O(cnt_div_0[5]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[6]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[6]),
        .O(cnt_div_0[6]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[7]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[7]),
        .O(cnt_div_0[7]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[8]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[8]),
        .O(cnt_div_0[8]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \cnt_div[9]_i_1 
       (.I0(\cnt_div[27]_i_2_n_0 ),
        .I1(cnt_div[9]),
        .I2(\cnt_div[27]_i_3_n_0 ),
        .I3(\cnt_div[27]_i_4_n_0 ),
        .I4(data0[9]),
        .O(cnt_div_0[9]));
  FDCE \cnt_div_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[0]),
        .Q(cnt_div[0]));
  FDCE \cnt_div_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[10]),
        .Q(cnt_div[10]));
  FDCE \cnt_div_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[11]),
        .Q(cnt_div[11]));
  FDCE \cnt_div_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[12]),
        .Q(cnt_div[12]));
  FDCE \cnt_div_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[13]),
        .Q(cnt_div[13]));
  FDCE \cnt_div_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[14]),
        .Q(cnt_div[14]));
  FDCE \cnt_div_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[15]),
        .Q(cnt_div[15]));
  FDCE \cnt_div_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[16]),
        .Q(cnt_div[16]));
  FDCE \cnt_div_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[17]),
        .Q(cnt_div[17]));
  FDCE \cnt_div_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[18]),
        .Q(cnt_div[18]));
  FDCE \cnt_div_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[19]),
        .Q(cnt_div[19]));
  FDCE \cnt_div_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[1]),
        .Q(cnt_div[1]));
  FDCE \cnt_div_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[20]),
        .Q(cnt_div[20]));
  FDCE \cnt_div_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[21]),
        .Q(cnt_div[21]));
  FDCE \cnt_div_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[22]),
        .Q(cnt_div[22]));
  FDCE \cnt_div_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[23]),
        .Q(cnt_div[23]));
  FDCE \cnt_div_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[24]),
        .Q(cnt_div[24]));
  FDCE \cnt_div_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[25]),
        .Q(cnt_div[25]));
  FDCE \cnt_div_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[26]),
        .Q(cnt_div[26]));
  FDCE \cnt_div_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[27]),
        .Q(cnt_div[27]));
  FDCE \cnt_div_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[2]),
        .Q(cnt_div[2]));
  FDCE \cnt_div_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[3]),
        .Q(cnt_div[3]));
  FDCE \cnt_div_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[4]),
        .Q(cnt_div[4]));
  FDCE \cnt_div_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[5]),
        .Q(cnt_div[5]));
  FDCE \cnt_div_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[6]),
        .Q(cnt_div[6]));
  FDCE \cnt_div_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[7]),
        .Q(cnt_div[7]));
  FDCE \cnt_div_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[8]),
        .Q(cnt_div[8]));
  FDCE \cnt_div_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_div_0[9]),
        .Q(cnt_div[9]));
  FDCE \cnt_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE \cnt_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
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
