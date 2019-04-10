// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Apr 10 14:31:07 2019
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/dan/FPGA_Render/checker_board/checker_board.srcs/sources_1/bd/board_2x2/ip/board_2x2_rect_renderer_0_0/board_2x2_rect_renderer_0_0_stub.v
// Design      : board_2x2_rect_renderer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rect_renderer,Vivado 2018.3" *)
module board_2x2_rect_renderer_0_0(program_in, x, y, color_in, shape_width, 
  shape_height, program_out, x_out, y_out, color_out, shape_width_out, shape_height_out)
/* synthesis syn_black_box black_box_pad_pin="program_in,x[10:0],y[11:0],color_in[31:0],shape_width[10:0],shape_height[11:0],program_out,x_out[10:0],y_out[11:0],color_out[31:0],shape_width_out[10:0],shape_height_out[11:0]" */;
  input program_in;
  input [10:0]x;
  input [11:0]y;
  input [31:0]color_in;
  input [10:0]shape_width;
  input [11:0]shape_height;
  output program_out;
  output [10:0]x_out;
  output [11:0]y_out;
  output [31:0]color_out;
  output [10:0]shape_width_out;
  output [11:0]shape_height_out;
endmodule
