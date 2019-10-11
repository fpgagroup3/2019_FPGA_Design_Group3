//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Fri Oct 11 16:51:33 2019
//Host        : DESKTOP-57OA683 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (B_out,
    G_out,
    R_out,
    clk,
    rst);
  output B_out;
  output G_out;
  output R_out;
  input clk;
  input rst;

  wire [7:0]PWM_Decoder_0_B_time_out;
  wire [7:0]PWM_Decoder_0_G_time_out;
  wire [7:0]PWM_Decoder_0_R_time_out;
  wire RGB_LED_0_B_out;
  wire RGB_LED_0_G_out;
  wire RGB_LED_0_R_out;
  wire clk_1;
  wire rst_1;

  assign B_out = RGB_LED_0_B_out;
  assign G_out = RGB_LED_0_G_out;
  assign R_out = RGB_LED_0_R_out;
  assign clk_1 = clk;
  assign rst_1 = rst;
  design_1_PWM_Decoder_0_0 PWM_Decoder_0
       (.B_time_out(PWM_Decoder_0_B_time_out),
        .G_time_out(PWM_Decoder_0_G_time_out),
        .R_time_out(PWM_Decoder_0_R_time_out),
        .clk(clk_1),
        .rst(rst_1));
  design_1_RGB_LED_0_0 RGB_LED_0
       (.B_out(RGB_LED_0_B_out),
        .B_time_in(PWM_Decoder_0_B_time_out),
        .G_out(RGB_LED_0_G_out),
        .G_time_in(PWM_Decoder_0_G_time_out),
        .R_out(RGB_LED_0_R_out),
        .R_time_in(PWM_Decoder_0_R_time_out),
        .clk(clk_1),
        .rst(rst_1));
endmodule
