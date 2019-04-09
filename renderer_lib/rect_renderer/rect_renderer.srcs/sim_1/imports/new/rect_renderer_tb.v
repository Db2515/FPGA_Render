`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2019 12:21:41
// Design Name: 
// Module Name: Simple_Rect_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module rect_renderer_tb();
    
    reg program;
    reg [10:0] x; 
    reg [11:0] y;
    reg [31:0] color_in;
    reg [10:0] shape_width;
    reg [11:0] shape_height;
    wire [10:0] x_out;
    wire [11:0] y_out;
    wire [31:0] color_out;
    
    rect_renderer DUT(
        .program(program),
        .x(x),
        .y(y),
        .color_in(color_in),
        .shape_width(shape_width),
        .shape_height(shape_height),
        .x_out(x_out),
        .y_out(y_out),
        .color_out(color_out));
        
    initial begin
        // Set shape to cover entire screen as black rect
        program = 1;
        x = 0;
        y = 0;
        shape_width = 1080;
        shape_height = 2160;
        color_in = 'hFF000000;
        #40;
        // Test sample of pixels output black color
        program = 0;
        //Set background color to BLUE this should not been seen as shape is full screen
        color_in = 'hFF0000FF;
        for(integer i = 0; i < 1080; i = i + 135) begin
            x = i;
            for(integer j = 0; j < 2160; j = j + 135) begin
                y = j;
                if (color_out != 'hFF000000) $display("Initial Setup: %d %d Actual color_out %h, Expected color_out %h", i, j, color_out, 'hFF000000); 
                #20;
            end
        end
        
        // Test shape_color change
        // Set shape_color to RED
        program = 1;
        x = 0;
        y = 0;
        color_in = 'hFFFF0000;
        #40;
        program = 0;
        //Set background color to BLUE this should not been seen as shape is full screen
        // Instead we should see RED
        color_in = 'hFF0000FF;
        for(integer i = 0; i < 1080; i = i + 135) begin
            x = i;
            for(integer j = 0; j < 2160; j = j + 135) begin
                y = j;
                if (color_out != 'hFFFF0000) $display("Red Color: %d %d Actual color_out %h, Expected color_out %h", i, j, color_out, 'hFFFF0000); 
                #20;
            end
        end
        $finish;
    end
    
endmodule
