//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Fri Apr 19 13:34:11 2019
//Host        : localhost.localdomain running 64-bit unknown
//Command     : generate_target board_2x2_wrapper.bd
//Design      : board_2x2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module board_2x2_wrapper
   (clk,
    color_out,
    x_out,
    y_out);
  input clk;
  output [31:0]color_out;
  output [10:0]x_out;
  output [11:0]y_out;

  wire clk;
  wire [31:0]color_out;
  wire [10:0]x_out;
  wire [11:0]y_out;

  board_2x2 board_2x2_i
       (.clk(clk),
        .color_out(color_out),
        .x_out(x_out),
        .y_out(y_out));
endmodule
