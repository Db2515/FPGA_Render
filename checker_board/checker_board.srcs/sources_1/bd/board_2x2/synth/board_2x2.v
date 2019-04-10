//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Apr 10 14:29:48 2019
//Host        : localhost.localdomain running 64-bit unknown
//Command     : generate_target board_2x2.bd
//Design      : board_2x2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "board_2x2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=board_2x2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "board_2x2.hwdef" *) 
module board_2x2
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

  wire [31:0]color_in_0_1;
  wire program_in_0_1;
  wire [31:0]rect_renderer_0_color_out;
  wire rect_renderer_0_program_out;
  wire [11:0]rect_renderer_0_shape_height_out;
  wire [10:0]rect_renderer_0_shape_width_out;
  wire [10:0]rect_renderer_0_x_out;
  wire [11:0]rect_renderer_0_y_out;
  wire [11:0]shape_height_0_1;
  wire [10:0]shape_width_0_1;
  wire [31:0]simple_output_0_color_out;
  wire [10:0]simple_output_0_x_out;
  wire [11:0]simple_output_0_y_out;
  wire [10:0]x_0_1;
  wire [11:0]y_0_1;

  assign color_in_0_1 = color_in[31:0];
  assign color_out[31:0] = simple_output_0_color_out;
  assign program_in_0_1 = program_in;
  assign shape_height_0_1 = shape_height[11:0];
  assign shape_width_0_1 = shape_width[10:0];
  assign x_0_1 = x[10:0];
  assign x_out[10:0] = simple_output_0_x_out;
  assign y_0_1 = y[11:0];
  assign y_out[11:0] = simple_output_0_y_out;
  board_2x2_rect_renderer_0_0 Rect
       (.color_in(color_in_0_1),
        .color_out(rect_renderer_0_color_out),
        .program_in(program_in_0_1),
        .program_out(rect_renderer_0_program_out),
        .shape_height(shape_height_0_1),
        .shape_height_out(rect_renderer_0_shape_height_out),
        .shape_width(shape_width_0_1),
        .shape_width_out(rect_renderer_0_shape_width_out),
        .x(x_0_1),
        .x_out(rect_renderer_0_x_out),
        .y(y_0_1),
        .y_out(rect_renderer_0_y_out));
  board_2x2_simple_output_0_0 simple_output_0
       (.color_in(rect_renderer_0_color_out),
        .color_out(simple_output_0_color_out),
        .program_in(rect_renderer_0_program_out),
        .shape_height(rect_renderer_0_shape_height_out),
        .shape_width(rect_renderer_0_shape_width_out),
        .x(rect_renderer_0_x_out),
        .x_out(simple_output_0_x_out),
        .y(rect_renderer_0_y_out),
        .y_out(simple_output_0_y_out));
endmodule
