//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Aug  5 19:55:00 2019
//Host        : MSI running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    led4_b,
    led4_g,
    led4_r,
    rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED4_B DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED4_B, LAYERED_METADATA undef" *) output led4_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED4_G DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED4_G, LAYERED_METADATA undef" *) output led4_g;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED4_R DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED4_R, LAYERED_METADATA undef" *) output led4_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;

  wire RGB_LED_b_0_B_out;
  wire RGB_LED_b_0_G_out;
  wire RGB_LED_b_0_R_out;
  wire clk_1;
  wire divider_0_clk_div;
  wire rst_1;
  wire [7:0]state_a_0_B_time_in;
  wire [7:0]state_a_0_G_time_in;
  wire [7:0]state_a_0_R_time_in;

  assign clk_1 = clk;
  assign led4_b = RGB_LED_b_0_B_out;
  assign led4_g = RGB_LED_b_0_G_out;
  assign led4_r = RGB_LED_b_0_R_out;
  assign rst_1 = rst;
  design_1_RGB_LED_b_0_0 RGB_LED_b_0
       (.B_out(RGB_LED_b_0_B_out),
        .B_time_in(state_a_0_B_time_in),
        .G_out(RGB_LED_b_0_G_out),
        .G_time_in(state_a_0_G_time_in),
        .R_out(RGB_LED_b_0_R_out),
        .R_time_in(state_a_0_R_time_in),
        .clk(clk_1),
        .rst(rst_1));
  design_1_divider_0_0 divider_0
       (.clk(clk_1),
        .clk_div(divider_0_clk_div),
        .rst(rst_1));
  design_1_state_a_0_0 state_a_0
       (.B_time_in(state_a_0_B_time_in),
        .G_time_in(state_a_0_G_time_in),
        .R_time_in(state_a_0_R_time_in),
        .clk_div(divider_0_clk_div),
        .rst(rst_1));
endmodule
