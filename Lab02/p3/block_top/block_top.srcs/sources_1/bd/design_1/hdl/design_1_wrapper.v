//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Aug  5 19:55:00 2019
//Host        : MSI running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    led4_b,
    led4_g,
    led4_r,
    rst);
  input clk;
  output led4_b;
  output led4_g;
  output led4_r;
  input rst;

  wire clk;
  wire led4_b;
  wire led4_g;
  wire led4_r;
  wire rst;

  design_1 design_1_i
       (.clk(clk),
        .led4_b(led4_b),
        .led4_g(led4_g),
        .led4_r(led4_r),
        .rst(rst));
endmodule
