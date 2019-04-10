//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Apr 10 14:29:48 2019
//Host        : localhost.localdomain running 64-bit unknown
//Command     : generate_target board_2x2_wrapper.bd
//Design      : board_2x2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module board_2x2_wrapper
   (color_in,
    color_out,
    program_in,
    shape_height,
    shape_width,
    x,
    x_out,
    y,
    y_out);
  input [31:0]color_in;
  output [31:0]color_out;
  input program_in;
  input [11:0]shape_height;
  input [10:0]shape_width;
  input [10:0]x;
  output [10:0]x_out;
  input [11:0]y;
  output [11:0]y_out;

  wire [31:0]color_in;
  wire [31:0]color_out;
  wire program_in;
  wire [11:0]shape_height;
  wire [10:0]shape_width;
  wire [10:0]x;
  wire [10:0]x_out;
  wire [11:0]y;
  wire [11:0]y_out;

  board_2x2 board_2x2_i
       (.color_in(color_in),
        .color_out(color_out),
        .program_in(program_in),
        .shape_height(shape_height),
        .shape_width(shape_width),
        .x(x),
        .x_out(x_out),
        .y(y),
        .y_out(y_out));
endmodule
