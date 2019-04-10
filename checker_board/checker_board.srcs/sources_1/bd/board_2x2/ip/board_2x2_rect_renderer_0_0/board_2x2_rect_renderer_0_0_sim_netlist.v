// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Apr 10 14:31:07 2019
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/dan/FPGA_Render/checker_board/checker_board.srcs/sources_1/bd/board_2x2/ip/board_2x2_rect_renderer_0_0/board_2x2_rect_renderer_0_0_sim_netlist.v
// Design      : board_2x2_rect_renderer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "board_2x2_rect_renderer_0_0,rect_renderer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rect_renderer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module board_2x2_rect_renderer_0_0
   (program_in,
    x,
    y,
    color_in,
    shape_width,
    shape_height,
    program_out,
    x_out,
    y_out,
    color_out,
    shape_width_out,
    shape_height_out);
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

  wire [31:0]color_in;
  wire [31:0]color_out;
  wire program_in;
  wire program_out;
  wire [11:0]shape_height;
  wire [11:0]shape_height_out;
  wire [10:0]shape_width;
  wire [10:0]shape_width_out;
  wire [10:0]x;
  wire [10:0]x_out;
  wire [11:0]y;
  wire [11:0]y_out;

  board_2x2_rect_renderer_0_0_rect_renderer inst
       (.color_in(color_in),
        .color_out(color_out),
        .program_in(program_in),
        .program_out(program_out),
        .shape_height(shape_height),
        .shape_height_out(shape_height_out),
        .shape_width(shape_width),
        .shape_width_out(shape_width_out),
        .x(x),
        .x_out(x_out),
        .y(y),
        .y_out(y_out));
endmodule

(* ORIG_REF_NAME = "rect_renderer" *) 
module board_2x2_rect_renderer_0_0_rect_renderer
   (program_in,
    x,
    y,
    color_in,
    shape_width,
    shape_height,
    program_out,
    x_out,
    y_out,
    color_out,
    shape_width_out,
    shape_height_out);
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

  wire [31:0]color;
  wire [31:0]color_in;
  wire [31:0]color_out;
  wire \color_out[31]_INST_0_i_10_n_0 ;
  wire \color_out[31]_INST_0_i_10_n_1 ;
  wire \color_out[31]_INST_0_i_10_n_2 ;
  wire \color_out[31]_INST_0_i_10_n_3 ;
  wire \color_out[31]_INST_0_i_11_n_0 ;
  wire \color_out[31]_INST_0_i_12_n_0 ;
  wire \color_out[31]_INST_0_i_12_n_1 ;
  wire \color_out[31]_INST_0_i_12_n_2 ;
  wire \color_out[31]_INST_0_i_12_n_3 ;
  wire \color_out[31]_INST_0_i_13_n_0 ;
  wire \color_out[31]_INST_0_i_14_n_0 ;
  wire \color_out[31]_INST_0_i_15_n_0 ;
  wire \color_out[31]_INST_0_i_16_n_0 ;
  wire \color_out[31]_INST_0_i_17_n_0 ;
  wire \color_out[31]_INST_0_i_17_n_1 ;
  wire \color_out[31]_INST_0_i_17_n_2 ;
  wire \color_out[31]_INST_0_i_17_n_3 ;
  wire \color_out[31]_INST_0_i_18_n_0 ;
  wire \color_out[31]_INST_0_i_19_n_0 ;
  wire \color_out[31]_INST_0_i_1_n_2 ;
  wire \color_out[31]_INST_0_i_1_n_3 ;
  wire \color_out[31]_INST_0_i_20_n_0 ;
  wire \color_out[31]_INST_0_i_21_n_0 ;
  wire \color_out[31]_INST_0_i_22_n_0 ;
  wire \color_out[31]_INST_0_i_23_n_0 ;
  wire \color_out[31]_INST_0_i_24_n_0 ;
  wire \color_out[31]_INST_0_i_25_n_0 ;
  wire \color_out[31]_INST_0_i_26_n_0 ;
  wire \color_out[31]_INST_0_i_27_n_0 ;
  wire \color_out[31]_INST_0_i_28_n_0 ;
  wire \color_out[31]_INST_0_i_29_n_0 ;
  wire \color_out[31]_INST_0_i_2_n_3 ;
  wire \color_out[31]_INST_0_i_30_n_0 ;
  wire \color_out[31]_INST_0_i_31_n_0 ;
  wire \color_out[31]_INST_0_i_32_n_0 ;
  wire \color_out[31]_INST_0_i_33_n_0 ;
  wire \color_out[31]_INST_0_i_33_n_1 ;
  wire \color_out[31]_INST_0_i_33_n_2 ;
  wire \color_out[31]_INST_0_i_33_n_3 ;
  wire \color_out[31]_INST_0_i_34_n_0 ;
  wire \color_out[31]_INST_0_i_35_n_0 ;
  wire \color_out[31]_INST_0_i_36_n_0 ;
  wire \color_out[31]_INST_0_i_37_n_0 ;
  wire \color_out[31]_INST_0_i_38_n_0 ;
  wire \color_out[31]_INST_0_i_39_n_0 ;
  wire \color_out[31]_INST_0_i_3_n_2 ;
  wire \color_out[31]_INST_0_i_3_n_3 ;
  wire \color_out[31]_INST_0_i_40_n_0 ;
  wire \color_out[31]_INST_0_i_41_n_0 ;
  wire \color_out[31]_INST_0_i_42_n_0 ;
  wire \color_out[31]_INST_0_i_43_n_0 ;
  wire \color_out[31]_INST_0_i_44_n_0 ;
  wire \color_out[31]_INST_0_i_45_n_0 ;
  wire \color_out[31]_INST_0_i_46_n_0 ;
  wire \color_out[31]_INST_0_i_47_n_0 ;
  wire \color_out[31]_INST_0_i_48_n_0 ;
  wire \color_out[31]_INST_0_i_49_n_0 ;
  wire \color_out[31]_INST_0_i_4_n_0 ;
  wire \color_out[31]_INST_0_i_4_n_1 ;
  wire \color_out[31]_INST_0_i_4_n_2 ;
  wire \color_out[31]_INST_0_i_4_n_3 ;
  wire \color_out[31]_INST_0_i_50_n_0 ;
  wire \color_out[31]_INST_0_i_50_n_1 ;
  wire \color_out[31]_INST_0_i_50_n_2 ;
  wire \color_out[31]_INST_0_i_50_n_3 ;
  wire \color_out[31]_INST_0_i_51_n_0 ;
  wire \color_out[31]_INST_0_i_52_n_0 ;
  wire \color_out[31]_INST_0_i_53_n_0 ;
  wire \color_out[31]_INST_0_i_54_n_0 ;
  wire \color_out[31]_INST_0_i_55_n_0 ;
  wire \color_out[31]_INST_0_i_56_n_0 ;
  wire \color_out[31]_INST_0_i_57_n_0 ;
  wire \color_out[31]_INST_0_i_58_n_0 ;
  wire \color_out[31]_INST_0_i_59_n_0 ;
  wire \color_out[31]_INST_0_i_59_n_1 ;
  wire \color_out[31]_INST_0_i_59_n_2 ;
  wire \color_out[31]_INST_0_i_59_n_3 ;
  wire \color_out[31]_INST_0_i_5_n_0 ;
  wire \color_out[31]_INST_0_i_5_n_1 ;
  wire \color_out[31]_INST_0_i_5_n_2 ;
  wire \color_out[31]_INST_0_i_5_n_3 ;
  wire \color_out[31]_INST_0_i_60_n_0 ;
  wire \color_out[31]_INST_0_i_61_n_0 ;
  wire \color_out[31]_INST_0_i_62_n_0 ;
  wire \color_out[31]_INST_0_i_63_n_0 ;
  wire \color_out[31]_INST_0_i_64_n_0 ;
  wire \color_out[31]_INST_0_i_65_n_0 ;
  wire \color_out[31]_INST_0_i_66_n_0 ;
  wire \color_out[31]_INST_0_i_67_n_0 ;
  wire \color_out[31]_INST_0_i_68_n_0 ;
  wire \color_out[31]_INST_0_i_69_n_0 ;
  wire \color_out[31]_INST_0_i_6_n_0 ;
  wire \color_out[31]_INST_0_i_70_n_0 ;
  wire \color_out[31]_INST_0_i_71_n_0 ;
  wire \color_out[31]_INST_0_i_72_n_0 ;
  wire \color_out[31]_INST_0_i_73_n_0 ;
  wire \color_out[31]_INST_0_i_74_n_0 ;
  wire \color_out[31]_INST_0_i_75_n_0 ;
  wire \color_out[31]_INST_0_i_76_n_0 ;
  wire \color_out[31]_INST_0_i_77_n_0 ;
  wire \color_out[31]_INST_0_i_78_n_0 ;
  wire \color_out[31]_INST_0_i_79_n_0 ;
  wire \color_out[31]_INST_0_i_7_n_0 ;
  wire \color_out[31]_INST_0_i_80_n_0 ;
  wire \color_out[31]_INST_0_i_81_n_0 ;
  wire \color_out[31]_INST_0_i_8_n_0 ;
  wire \color_out[31]_INST_0_i_9_n_0 ;
  wire [11:0]height;
  wire program_in;
  wire [11:0]shape_height;
  wire [10:0]shape_width;
  wire [10:0]width;
  wire [10:0]x;
  wire [10:0]xcoord;
  wire [11:0]y;
  wire [11:0]ycoord;
  wire [3:2]\NLW_color_out[31]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_17_O_UNCONNECTED ;
  wire [3:1]\NLW_color_out[31]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_color_out[31]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_color_out[31]_INST_0_i_59_O_UNCONNECTED ;

  assign program_out = program_in;
  assign shape_height_out[11:0] = shape_height;
  assign shape_width_out[10:0] = shape_width;
  assign x_out[10:0] = x;
  assign y_out[11:0] = y;
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[0]_INST_0 
       (.I0(color[0]),
        .I1(color_in[0]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[10]_INST_0 
       (.I0(color[10]),
        .I1(color_in[10]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[10]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[11]_INST_0 
       (.I0(color[11]),
        .I1(color_in[11]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[11]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[12]_INST_0 
       (.I0(color[12]),
        .I1(color_in[12]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[12]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[13]_INST_0 
       (.I0(color[13]),
        .I1(color_in[13]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[13]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[14]_INST_0 
       (.I0(color[14]),
        .I1(color_in[14]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[14]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[15]_INST_0 
       (.I0(color[15]),
        .I1(color_in[15]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[15]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[16]_INST_0 
       (.I0(color[16]),
        .I1(color_in[16]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[16]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[17]_INST_0 
       (.I0(color[17]),
        .I1(color_in[17]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[17]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[18]_INST_0 
       (.I0(color[18]),
        .I1(color_in[18]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[18]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[19]_INST_0 
       (.I0(color[19]),
        .I1(color_in[19]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[19]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[1]_INST_0 
       (.I0(color[1]),
        .I1(color_in[1]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[20]_INST_0 
       (.I0(color[20]),
        .I1(color_in[20]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[20]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[21]_INST_0 
       (.I0(color[21]),
        .I1(color_in[21]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[21]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[22]_INST_0 
       (.I0(color[22]),
        .I1(color_in[22]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[22]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[23]_INST_0 
       (.I0(color[23]),
        .I1(color_in[23]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[23]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[24]_INST_0 
       (.I0(color[24]),
        .I1(color_in[24]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[24]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[25]_INST_0 
       (.I0(color[25]),
        .I1(color_in[25]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[25]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[26]_INST_0 
       (.I0(color[26]),
        .I1(color_in[26]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[26]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[27]_INST_0 
       (.I0(color[27]),
        .I1(color_in[27]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[27]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[28]_INST_0 
       (.I0(color[28]),
        .I1(color_in[28]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[28]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[29]_INST_0 
       (.I0(color[29]),
        .I1(color_in[29]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[29]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[2]_INST_0 
       (.I0(color[2]),
        .I1(color_in[2]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[30]_INST_0 
       (.I0(color[30]),
        .I1(color_in[30]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[30]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[31]_INST_0 
       (.I0(color[31]),
        .I1(color_in[31]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[31]));
  CARRY4 \color_out[31]_INST_0_i_1 
       (.CI(\color_out[31]_INST_0_i_5_n_0 ),
        .CO({\NLW_color_out[31]_INST_0_i_1_CO_UNCONNECTED [3:2],\color_out[31]_INST_0_i_1_n_2 ,\color_out[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\color_out[31]_INST_0_i_6_n_0 ,\color_out[31]_INST_0_i_7_n_0 }),
        .O(\NLW_color_out[31]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\color_out[31]_INST_0_i_8_n_0 ,\color_out[31]_INST_0_i_9_n_0 }));
  CARRY4 \color_out[31]_INST_0_i_10 
       (.CI(\color_out[31]_INST_0_i_33_n_0 ),
        .CO({\color_out[31]_INST_0_i_10_n_0 ,\color_out[31]_INST_0_i_10_n_1 ,\color_out[31]_INST_0_i_10_n_2 ,\color_out[31]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\color_out[31]_INST_0_i_34_n_0 ,\color_out[31]_INST_0_i_35_n_0 ,\color_out[31]_INST_0_i_36_n_0 ,\color_out[31]_INST_0_i_37_n_0 }),
        .O(\NLW_color_out[31]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({\color_out[31]_INST_0_i_38_n_0 ,\color_out[31]_INST_0_i_39_n_0 ,\color_out[31]_INST_0_i_40_n_0 ,\color_out[31]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_11 
       (.I0(height[11]),
        .I1(ycoord[11]),
        .I2(y[11]),
        .O(\color_out[31]_INST_0_i_11_n_0 ));
  CARRY4 \color_out[31]_INST_0_i_12 
       (.CI(1'b0),
        .CO({\color_out[31]_INST_0_i_12_n_0 ,\color_out[31]_INST_0_i_12_n_1 ,\color_out[31]_INST_0_i_12_n_2 ,\color_out[31]_INST_0_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({\color_out[31]_INST_0_i_42_n_0 ,\color_out[31]_INST_0_i_43_n_0 ,\color_out[31]_INST_0_i_44_n_0 ,\color_out[31]_INST_0_i_45_n_0 }),
        .O(\NLW_color_out[31]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\color_out[31]_INST_0_i_46_n_0 ,\color_out[31]_INST_0_i_47_n_0 ,\color_out[31]_INST_0_i_48_n_0 ,\color_out[31]_INST_0_i_49_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \color_out[31]_INST_0_i_13 
       (.I0(y[10]),
        .I1(ycoord[10]),
        .I2(ycoord[11]),
        .I3(y[11]),
        .O(\color_out[31]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \color_out[31]_INST_0_i_14 
       (.I0(y[8]),
        .I1(ycoord[8]),
        .I2(ycoord[9]),
        .I3(y[9]),
        .O(\color_out[31]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_15 
       (.I0(y[10]),
        .I1(ycoord[10]),
        .I2(y[11]),
        .I3(ycoord[11]),
        .O(\color_out[31]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_16 
       (.I0(y[8]),
        .I1(ycoord[8]),
        .I2(y[9]),
        .I3(ycoord[9]),
        .O(\color_out[31]_INST_0_i_16_n_0 ));
  CARRY4 \color_out[31]_INST_0_i_17 
       (.CI(\color_out[31]_INST_0_i_50_n_0 ),
        .CO({\color_out[31]_INST_0_i_17_n_0 ,\color_out[31]_INST_0_i_17_n_1 ,\color_out[31]_INST_0_i_17_n_2 ,\color_out[31]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\color_out[31]_INST_0_i_51_n_0 ,\color_out[31]_INST_0_i_52_n_0 ,\color_out[31]_INST_0_i_53_n_0 ,\color_out[31]_INST_0_i_54_n_0 }),
        .O(\NLW_color_out[31]_INST_0_i_17_O_UNCONNECTED [3:0]),
        .S({\color_out[31]_INST_0_i_55_n_0 ,\color_out[31]_INST_0_i_56_n_0 ,\color_out[31]_INST_0_i_57_n_0 ,\color_out[31]_INST_0_i_58_n_0 }));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_18 
       (.I0(width[9]),
        .I1(xcoord[9]),
        .I2(x[9]),
        .O(\color_out[31]_INST_0_i_18_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_19 
       (.I0(width[8]),
        .I1(xcoord[8]),
        .I2(x[8]),
        .O(\color_out[31]_INST_0_i_19_n_0 ));
  CARRY4 \color_out[31]_INST_0_i_2 
       (.CI(\color_out[31]_INST_0_i_10_n_0 ),
        .CO({\NLW_color_out[31]_INST_0_i_2_CO_UNCONNECTED [3:1],\color_out[31]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_color_out[31]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\color_out[31]_INST_0_i_11_n_0 }));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_20 
       (.I0(width[7]),
        .I1(xcoord[7]),
        .I2(x[7]),
        .O(\color_out[31]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_21 
       (.I0(width[10]),
        .I1(xcoord[10]),
        .I2(x[10]),
        .O(\color_out[31]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_22 
       (.I0(\color_out[31]_INST_0_i_18_n_0 ),
        .I1(xcoord[10]),
        .I2(width[10]),
        .I3(x[10]),
        .O(\color_out[31]_INST_0_i_22_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_23 
       (.I0(width[9]),
        .I1(xcoord[9]),
        .I2(x[9]),
        .I3(\color_out[31]_INST_0_i_19_n_0 ),
        .O(\color_out[31]_INST_0_i_23_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_24 
       (.I0(width[8]),
        .I1(xcoord[8]),
        .I2(x[8]),
        .I3(\color_out[31]_INST_0_i_20_n_0 ),
        .O(\color_out[31]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \color_out[31]_INST_0_i_25 
       (.I0(xcoord[6]),
        .I1(x[6]),
        .I2(x[7]),
        .I3(xcoord[7]),
        .O(\color_out[31]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \color_out[31]_INST_0_i_26 
       (.I0(xcoord[4]),
        .I1(x[4]),
        .I2(x[5]),
        .I3(xcoord[5]),
        .O(\color_out[31]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \color_out[31]_INST_0_i_27 
       (.I0(xcoord[2]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(xcoord[3]),
        .O(\color_out[31]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \color_out[31]_INST_0_i_28 
       (.I0(xcoord[0]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(xcoord[1]),
        .O(\color_out[31]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_29 
       (.I0(x[6]),
        .I1(xcoord[6]),
        .I2(x[7]),
        .I3(xcoord[7]),
        .O(\color_out[31]_INST_0_i_29_n_0 ));
  CARRY4 \color_out[31]_INST_0_i_3 
       (.CI(\color_out[31]_INST_0_i_12_n_0 ),
        .CO({\NLW_color_out[31]_INST_0_i_3_CO_UNCONNECTED [3:2],\color_out[31]_INST_0_i_3_n_2 ,\color_out[31]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\color_out[31]_INST_0_i_13_n_0 ,\color_out[31]_INST_0_i_14_n_0 }),
        .O(\NLW_color_out[31]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\color_out[31]_INST_0_i_15_n_0 ,\color_out[31]_INST_0_i_16_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_30 
       (.I0(x[4]),
        .I1(xcoord[4]),
        .I2(x[5]),
        .I3(xcoord[5]),
        .O(\color_out[31]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_31 
       (.I0(x[2]),
        .I1(xcoord[2]),
        .I2(x[3]),
        .I3(xcoord[3]),
        .O(\color_out[31]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_32 
       (.I0(x[0]),
        .I1(xcoord[0]),
        .I2(x[1]),
        .I3(xcoord[1]),
        .O(\color_out[31]_INST_0_i_32_n_0 ));
  CARRY4 \color_out[31]_INST_0_i_33 
       (.CI(\color_out[31]_INST_0_i_59_n_0 ),
        .CO({\color_out[31]_INST_0_i_33_n_0 ,\color_out[31]_INST_0_i_33_n_1 ,\color_out[31]_INST_0_i_33_n_2 ,\color_out[31]_INST_0_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\color_out[31]_INST_0_i_60_n_0 ,\color_out[31]_INST_0_i_61_n_0 ,\color_out[31]_INST_0_i_62_n_0 ,\color_out[31]_INST_0_i_63_n_0 }),
        .O(\NLW_color_out[31]_INST_0_i_33_O_UNCONNECTED [3:0]),
        .S({\color_out[31]_INST_0_i_64_n_0 ,\color_out[31]_INST_0_i_65_n_0 ,\color_out[31]_INST_0_i_66_n_0 ,\color_out[31]_INST_0_i_67_n_0 }));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_34 
       (.I0(height[10]),
        .I1(ycoord[10]),
        .I2(y[10]),
        .O(\color_out[31]_INST_0_i_34_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_35 
       (.I0(height[9]),
        .I1(ycoord[9]),
        .I2(y[9]),
        .O(\color_out[31]_INST_0_i_35_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_36 
       (.I0(height[8]),
        .I1(ycoord[8]),
        .I2(y[8]),
        .O(\color_out[31]_INST_0_i_36_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_37 
       (.I0(height[7]),
        .I1(ycoord[7]),
        .I2(y[7]),
        .O(\color_out[31]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_38 
       (.I0(\color_out[31]_INST_0_i_34_n_0 ),
        .I1(ycoord[11]),
        .I2(height[11]),
        .I3(y[11]),
        .O(\color_out[31]_INST_0_i_38_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_39 
       (.I0(height[10]),
        .I1(ycoord[10]),
        .I2(y[10]),
        .I3(\color_out[31]_INST_0_i_35_n_0 ),
        .O(\color_out[31]_INST_0_i_39_n_0 ));
  CARRY4 \color_out[31]_INST_0_i_4 
       (.CI(\color_out[31]_INST_0_i_17_n_0 ),
        .CO({\color_out[31]_INST_0_i_4_n_0 ,\color_out[31]_INST_0_i_4_n_1 ,\color_out[31]_INST_0_i_4_n_2 ,\color_out[31]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\color_out[31]_INST_0_i_18_n_0 ,\color_out[31]_INST_0_i_19_n_0 ,\color_out[31]_INST_0_i_20_n_0 }),
        .O(\NLW_color_out[31]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\color_out[31]_INST_0_i_21_n_0 ,\color_out[31]_INST_0_i_22_n_0 ,\color_out[31]_INST_0_i_23_n_0 ,\color_out[31]_INST_0_i_24_n_0 }));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_40 
       (.I0(height[9]),
        .I1(ycoord[9]),
        .I2(y[9]),
        .I3(\color_out[31]_INST_0_i_36_n_0 ),
        .O(\color_out[31]_INST_0_i_40_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_41 
       (.I0(height[8]),
        .I1(ycoord[8]),
        .I2(y[8]),
        .I3(\color_out[31]_INST_0_i_37_n_0 ),
        .O(\color_out[31]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \color_out[31]_INST_0_i_42 
       (.I0(y[6]),
        .I1(ycoord[6]),
        .I2(ycoord[7]),
        .I3(y[7]),
        .O(\color_out[31]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \color_out[31]_INST_0_i_43 
       (.I0(y[4]),
        .I1(ycoord[4]),
        .I2(ycoord[5]),
        .I3(y[5]),
        .O(\color_out[31]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \color_out[31]_INST_0_i_44 
       (.I0(y[2]),
        .I1(ycoord[2]),
        .I2(ycoord[3]),
        .I3(y[3]),
        .O(\color_out[31]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \color_out[31]_INST_0_i_45 
       (.I0(ycoord[0]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(ycoord[1]),
        .O(\color_out[31]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_46 
       (.I0(y[6]),
        .I1(ycoord[6]),
        .I2(y[7]),
        .I3(ycoord[7]),
        .O(\color_out[31]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_47 
       (.I0(y[4]),
        .I1(ycoord[4]),
        .I2(y[5]),
        .I3(ycoord[5]),
        .O(\color_out[31]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_48 
       (.I0(y[2]),
        .I1(ycoord[2]),
        .I2(y[3]),
        .I3(ycoord[3]),
        .O(\color_out[31]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_49 
       (.I0(y[0]),
        .I1(ycoord[0]),
        .I2(y[1]),
        .I3(ycoord[1]),
        .O(\color_out[31]_INST_0_i_49_n_0 ));
  CARRY4 \color_out[31]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\color_out[31]_INST_0_i_5_n_0 ,\color_out[31]_INST_0_i_5_n_1 ,\color_out[31]_INST_0_i_5_n_2 ,\color_out[31]_INST_0_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({\color_out[31]_INST_0_i_25_n_0 ,\color_out[31]_INST_0_i_26_n_0 ,\color_out[31]_INST_0_i_27_n_0 ,\color_out[31]_INST_0_i_28_n_0 }),
        .O(\NLW_color_out[31]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({\color_out[31]_INST_0_i_29_n_0 ,\color_out[31]_INST_0_i_30_n_0 ,\color_out[31]_INST_0_i_31_n_0 ,\color_out[31]_INST_0_i_32_n_0 }));
  CARRY4 \color_out[31]_INST_0_i_50 
       (.CI(1'b0),
        .CO({\color_out[31]_INST_0_i_50_n_0 ,\color_out[31]_INST_0_i_50_n_1 ,\color_out[31]_INST_0_i_50_n_2 ,\color_out[31]_INST_0_i_50_n_3 }),
        .CYINIT(1'b1),
        .DI({\color_out[31]_INST_0_i_68_n_0 ,\color_out[31]_INST_0_i_69_n_0 ,\color_out[31]_INST_0_i_70_n_0 ,1'b1}),
        .O(\NLW_color_out[31]_INST_0_i_50_O_UNCONNECTED [3:0]),
        .S({\color_out[31]_INST_0_i_71_n_0 ,\color_out[31]_INST_0_i_72_n_0 ,\color_out[31]_INST_0_i_73_n_0 ,\color_out[31]_INST_0_i_74_n_0 }));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_51 
       (.I0(width[6]),
        .I1(xcoord[6]),
        .I2(x[6]),
        .O(\color_out[31]_INST_0_i_51_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_52 
       (.I0(width[5]),
        .I1(xcoord[5]),
        .I2(x[5]),
        .O(\color_out[31]_INST_0_i_52_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_53 
       (.I0(width[4]),
        .I1(xcoord[4]),
        .I2(x[4]),
        .O(\color_out[31]_INST_0_i_53_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_54 
       (.I0(width[3]),
        .I1(xcoord[3]),
        .I2(x[3]),
        .O(\color_out[31]_INST_0_i_54_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_55 
       (.I0(width[7]),
        .I1(xcoord[7]),
        .I2(x[7]),
        .I3(\color_out[31]_INST_0_i_51_n_0 ),
        .O(\color_out[31]_INST_0_i_55_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_56 
       (.I0(width[6]),
        .I1(xcoord[6]),
        .I2(x[6]),
        .I3(\color_out[31]_INST_0_i_52_n_0 ),
        .O(\color_out[31]_INST_0_i_56_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_57 
       (.I0(width[5]),
        .I1(xcoord[5]),
        .I2(x[5]),
        .I3(\color_out[31]_INST_0_i_53_n_0 ),
        .O(\color_out[31]_INST_0_i_57_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_58 
       (.I0(width[4]),
        .I1(xcoord[4]),
        .I2(x[4]),
        .I3(\color_out[31]_INST_0_i_54_n_0 ),
        .O(\color_out[31]_INST_0_i_58_n_0 ));
  CARRY4 \color_out[31]_INST_0_i_59 
       (.CI(1'b0),
        .CO({\color_out[31]_INST_0_i_59_n_0 ,\color_out[31]_INST_0_i_59_n_1 ,\color_out[31]_INST_0_i_59_n_2 ,\color_out[31]_INST_0_i_59_n_3 }),
        .CYINIT(1'b1),
        .DI({\color_out[31]_INST_0_i_75_n_0 ,\color_out[31]_INST_0_i_76_n_0 ,\color_out[31]_INST_0_i_77_n_0 ,1'b1}),
        .O(\NLW_color_out[31]_INST_0_i_59_O_UNCONNECTED [3:0]),
        .S({\color_out[31]_INST_0_i_78_n_0 ,\color_out[31]_INST_0_i_79_n_0 ,\color_out[31]_INST_0_i_80_n_0 ,\color_out[31]_INST_0_i_81_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \color_out[31]_INST_0_i_6 
       (.I0(x[10]),
        .I1(xcoord[10]),
        .O(\color_out[31]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_60 
       (.I0(height[6]),
        .I1(ycoord[6]),
        .I2(y[6]),
        .O(\color_out[31]_INST_0_i_60_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_61 
       (.I0(height[5]),
        .I1(ycoord[5]),
        .I2(y[5]),
        .O(\color_out[31]_INST_0_i_61_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_62 
       (.I0(height[4]),
        .I1(ycoord[4]),
        .I2(y[4]),
        .O(\color_out[31]_INST_0_i_62_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_63 
       (.I0(height[3]),
        .I1(ycoord[3]),
        .I2(y[3]),
        .O(\color_out[31]_INST_0_i_63_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_64 
       (.I0(height[7]),
        .I1(ycoord[7]),
        .I2(y[7]),
        .I3(\color_out[31]_INST_0_i_60_n_0 ),
        .O(\color_out[31]_INST_0_i_64_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_65 
       (.I0(height[6]),
        .I1(ycoord[6]),
        .I2(y[6]),
        .I3(\color_out[31]_INST_0_i_61_n_0 ),
        .O(\color_out[31]_INST_0_i_65_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_66 
       (.I0(height[5]),
        .I1(ycoord[5]),
        .I2(y[5]),
        .I3(\color_out[31]_INST_0_i_62_n_0 ),
        .O(\color_out[31]_INST_0_i_66_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_67 
       (.I0(height[4]),
        .I1(ycoord[4]),
        .I2(y[4]),
        .I3(\color_out[31]_INST_0_i_63_n_0 ),
        .O(\color_out[31]_INST_0_i_67_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_68 
       (.I0(width[2]),
        .I1(xcoord[2]),
        .I2(x[2]),
        .O(\color_out[31]_INST_0_i_68_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_69 
       (.I0(width[1]),
        .I1(xcoord[1]),
        .I2(x[1]),
        .O(\color_out[31]_INST_0_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \color_out[31]_INST_0_i_7 
       (.I0(xcoord[8]),
        .I1(x[8]),
        .I2(x[9]),
        .I3(xcoord[9]),
        .O(\color_out[31]_INST_0_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_70 
       (.I0(width[0]),
        .I1(xcoord[0]),
        .I2(x[0]),
        .O(\color_out[31]_INST_0_i_70_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_71 
       (.I0(width[3]),
        .I1(xcoord[3]),
        .I2(x[3]),
        .I3(\color_out[31]_INST_0_i_68_n_0 ),
        .O(\color_out[31]_INST_0_i_71_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_72 
       (.I0(width[2]),
        .I1(xcoord[2]),
        .I2(x[2]),
        .I3(\color_out[31]_INST_0_i_69_n_0 ),
        .O(\color_out[31]_INST_0_i_72_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_73 
       (.I0(width[1]),
        .I1(xcoord[1]),
        .I2(x[1]),
        .I3(\color_out[31]_INST_0_i_70_n_0 ),
        .O(\color_out[31]_INST_0_i_73_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \color_out[31]_INST_0_i_74 
       (.I0(width[0]),
        .I1(xcoord[0]),
        .I2(x[0]),
        .O(\color_out[31]_INST_0_i_74_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_75 
       (.I0(height[2]),
        .I1(ycoord[2]),
        .I2(y[2]),
        .O(\color_out[31]_INST_0_i_75_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_76 
       (.I0(height[1]),
        .I1(ycoord[1]),
        .I2(y[1]),
        .O(\color_out[31]_INST_0_i_76_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \color_out[31]_INST_0_i_77 
       (.I0(height[0]),
        .I1(ycoord[0]),
        .I2(y[0]),
        .O(\color_out[31]_INST_0_i_77_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_78 
       (.I0(height[3]),
        .I1(ycoord[3]),
        .I2(y[3]),
        .I3(\color_out[31]_INST_0_i_75_n_0 ),
        .O(\color_out[31]_INST_0_i_78_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_79 
       (.I0(height[2]),
        .I1(ycoord[2]),
        .I2(y[2]),
        .I3(\color_out[31]_INST_0_i_76_n_0 ),
        .O(\color_out[31]_INST_0_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \color_out[31]_INST_0_i_8 
       (.I0(xcoord[10]),
        .I1(x[10]),
        .O(\color_out[31]_INST_0_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \color_out[31]_INST_0_i_80 
       (.I0(height[1]),
        .I1(ycoord[1]),
        .I2(y[1]),
        .I3(\color_out[31]_INST_0_i_77_n_0 ),
        .O(\color_out[31]_INST_0_i_80_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \color_out[31]_INST_0_i_81 
       (.I0(height[0]),
        .I1(ycoord[0]),
        .I2(y[0]),
        .O(\color_out[31]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \color_out[31]_INST_0_i_9 
       (.I0(x[8]),
        .I1(xcoord[8]),
        .I2(x[9]),
        .I3(xcoord[9]),
        .O(\color_out[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[3]_INST_0 
       (.I0(color[3]),
        .I1(color_in[3]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[4]_INST_0 
       (.I0(color[4]),
        .I1(color_in[4]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[5]_INST_0 
       (.I0(color[5]),
        .I1(color_in[5]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[6]_INST_0 
       (.I0(color[6]),
        .I1(color_in[6]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[7]_INST_0 
       (.I0(color[7]),
        .I1(color_in[7]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[8]_INST_0 
       (.I0(color[8]),
        .I1(color_in[8]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACCCCC)) 
    \color_out[9]_INST_0 
       (.I0(color[9]),
        .I1(color_in[9]),
        .I2(\color_out[31]_INST_0_i_1_n_2 ),
        .I3(\color_out[31]_INST_0_i_2_n_3 ),
        .I4(\color_out[31]_INST_0_i_3_n_2 ),
        .I5(\color_out[31]_INST_0_i_4_n_0 ),
        .O(color_out[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[0] 
       (.CLR(1'b0),
        .D(color_in[0]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[10] 
       (.CLR(1'b0),
        .D(color_in[10]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[11] 
       (.CLR(1'b0),
        .D(color_in[11]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[12] 
       (.CLR(1'b0),
        .D(color_in[12]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[13] 
       (.CLR(1'b0),
        .D(color_in[13]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[14] 
       (.CLR(1'b0),
        .D(color_in[14]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[15] 
       (.CLR(1'b0),
        .D(color_in[15]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[16] 
       (.CLR(1'b0),
        .D(color_in[16]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[17] 
       (.CLR(1'b0),
        .D(color_in[17]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[18] 
       (.CLR(1'b0),
        .D(color_in[18]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[19] 
       (.CLR(1'b0),
        .D(color_in[19]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[1] 
       (.CLR(1'b0),
        .D(color_in[1]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[20] 
       (.CLR(1'b0),
        .D(color_in[20]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[21] 
       (.CLR(1'b0),
        .D(color_in[21]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[22] 
       (.CLR(1'b0),
        .D(color_in[22]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[23] 
       (.CLR(1'b0),
        .D(color_in[23]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[24] 
       (.CLR(1'b0),
        .D(color_in[24]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[25] 
       (.CLR(1'b0),
        .D(color_in[25]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[26] 
       (.CLR(1'b0),
        .D(color_in[26]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[27] 
       (.CLR(1'b0),
        .D(color_in[27]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[28] 
       (.CLR(1'b0),
        .D(color_in[28]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[29] 
       (.CLR(1'b0),
        .D(color_in[29]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[2] 
       (.CLR(1'b0),
        .D(color_in[2]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[30] 
       (.CLR(1'b0),
        .D(color_in[30]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[31] 
       (.CLR(1'b0),
        .D(color_in[31]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[3] 
       (.CLR(1'b0),
        .D(color_in[3]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[4] 
       (.CLR(1'b0),
        .D(color_in[4]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[5] 
       (.CLR(1'b0),
        .D(color_in[5]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[6] 
       (.CLR(1'b0),
        .D(color_in[6]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[7] 
       (.CLR(1'b0),
        .D(color_in[7]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[8] 
       (.CLR(1'b0),
        .D(color_in[8]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \color_reg[9] 
       (.CLR(1'b0),
        .D(color_in[9]),
        .G(program_in),
        .GE(1'b1),
        .Q(color[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[0] 
       (.CLR(1'b0),
        .D(shape_height[0]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[10] 
       (.CLR(1'b0),
        .D(shape_height[10]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[11] 
       (.CLR(1'b0),
        .D(shape_height[11]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[1] 
       (.CLR(1'b0),
        .D(shape_height[1]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[2] 
       (.CLR(1'b0),
        .D(shape_height[2]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[3] 
       (.CLR(1'b0),
        .D(shape_height[3]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[4] 
       (.CLR(1'b0),
        .D(shape_height[4]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[5] 
       (.CLR(1'b0),
        .D(shape_height[5]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[6] 
       (.CLR(1'b0),
        .D(shape_height[6]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[7] 
       (.CLR(1'b0),
        .D(shape_height[7]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[8] 
       (.CLR(1'b0),
        .D(shape_height[8]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \height_reg[9] 
       (.CLR(1'b0),
        .D(shape_height[9]),
        .G(program_in),
        .GE(1'b1),
        .Q(height[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[0] 
       (.CLR(1'b0),
        .D(shape_width[0]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[10] 
       (.CLR(1'b0),
        .D(shape_width[10]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[1] 
       (.CLR(1'b0),
        .D(shape_width[1]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[2] 
       (.CLR(1'b0),
        .D(shape_width[2]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[3] 
       (.CLR(1'b0),
        .D(shape_width[3]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[4] 
       (.CLR(1'b0),
        .D(shape_width[4]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[5] 
       (.CLR(1'b0),
        .D(shape_width[5]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[6] 
       (.CLR(1'b0),
        .D(shape_width[6]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[7] 
       (.CLR(1'b0),
        .D(shape_width[7]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[8] 
       (.CLR(1'b0),
        .D(shape_width[8]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \width_reg[9] 
       (.CLR(1'b0),
        .D(shape_width[9]),
        .G(program_in),
        .GE(1'b1),
        .Q(width[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[0] 
       (.CLR(1'b0),
        .D(x[0]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[10] 
       (.CLR(1'b0),
        .D(x[10]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[1] 
       (.CLR(1'b0),
        .D(x[1]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[2] 
       (.CLR(1'b0),
        .D(x[2]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[3] 
       (.CLR(1'b0),
        .D(x[3]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[4] 
       (.CLR(1'b0),
        .D(x[4]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[5] 
       (.CLR(1'b0),
        .D(x[5]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[6] 
       (.CLR(1'b0),
        .D(x[6]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[7] 
       (.CLR(1'b0),
        .D(x[7]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[8] 
       (.CLR(1'b0),
        .D(x[8]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \xcoord_reg[9] 
       (.CLR(1'b0),
        .D(x[9]),
        .G(program_in),
        .GE(1'b1),
        .Q(xcoord[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[0] 
       (.CLR(1'b0),
        .D(y[0]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[10] 
       (.CLR(1'b0),
        .D(y[10]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[11] 
       (.CLR(1'b0),
        .D(y[11]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[1] 
       (.CLR(1'b0),
        .D(y[1]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[2] 
       (.CLR(1'b0),
        .D(y[2]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[3] 
       (.CLR(1'b0),
        .D(y[3]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[4] 
       (.CLR(1'b0),
        .D(y[4]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[5] 
       (.CLR(1'b0),
        .D(y[5]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[6] 
       (.CLR(1'b0),
        .D(y[6]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[7] 
       (.CLR(1'b0),
        .D(y[7]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[8] 
       (.CLR(1'b0),
        .D(y[8]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ycoord_reg[9] 
       (.CLR(1'b0),
        .D(y[9]),
        .G(program_in),
        .GE(1'b1),
        .Q(ycoord[9]));
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
