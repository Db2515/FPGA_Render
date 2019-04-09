module rect_renderer (input wire program,
                      input wire [10:0] x, 
                      input wire [11:0] y,
                      input wire[31:0] color_in,
                      input wire [10:0] shape_width,
                      input wire [11:0] shape_height, 
                      output wire program_out,
                      output wire [10:0] x_out,
                      output wire [11:0] y_out,
                      output wire [31:0] color_out,
                      output wire [10:0] shape_width_out,
                      output wire [11:0] shape_height_out);

    reg [11:0] xcoord = 0;
    reg [12:0] ycoord = 0;
    reg [11:0] width = 0;
    reg [12:0] height = 0;
    reg [31:0]  color = ~0; //Default color = white
    
    always @(*) 
    begin
        if (program == 1)
            begin
                xcoord = x;
                ycoord = y;
                width = shape_width;
                height = shape_height;
                color = color_in;
            end
                
    end
    
    assign program_out = program;
    assign x_out = x;
    assign y_out = y;
        
    // If program = 1 color = color_in so in either case the inputs will be passed through
    assign color_out = x >= xcoord & x < xcoord + width 
                    & y >= ycoord & y < ycoord + height
                    ? color : color_in;
                    
    assign shape_width_out = shape_width;
    assign shape_height_out = shape_height;
                    
endmodule