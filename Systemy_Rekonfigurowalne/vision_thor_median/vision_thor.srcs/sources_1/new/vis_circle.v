`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2024 19:10:20
// Design Name: 
// Module Name: vis_circle
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


module vis_circle(
    input [10:0]x,
    input [10:0]y,
    input clk,
    
    input de_in, 
    input h_sync_in, 
    input v_sync_in,
    input [23:0]pixel_in,
    output de_out, 
    output h_sync_out, 
    output v_sync_out,
    output [23:0]pixel_out
    );
    
    localparam IMG_H = 64;
    localparam IMG_W = 64;
    
    localparam CIRCLE_R = 5;
    
    wire [7:0]R;
    wire [7:0]G;
    wire [7:0]B;
    
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    reg prev_vsync;
    
    reg [7:0] R_out;
    reg [7:0] G_out;
    reg [7:0] B_out;
    
    assign R = pixel_in[23:16];
    assign G = pixel_in[15:8];
    assign B = pixel_in[7:0];
    

    
    wire is_in_circle = ((x_pos - x) * (x_pos - x) + (y_pos - y) * (y_pos - y)) < (CIRCLE_R * CIRCLE_R);
    
    always @(posedge clk)
    begin 
        prev_vsync <= v_sync_in;
        
        if (v_sync_in == 1)
            begin
                x_pos <= 0;
                y_pos <= 0;
            end

        if (de_in == 1)
            begin                    
                y_pos <= y_pos + 1;
                if (y_pos == IMG_H - 1)
                    begin
                    y_pos <= 0;
                    x_pos <= x_pos + 1;
                    if (x_pos == IMG_W - 1)
                        x_pos <= 0;
                    end      
            end
    end
  
    assign pixel_out[23:16] = is_in_circle ?  8'hff : R;
    assign pixel_out[15:8] = is_in_circle ?  0 : G;
    assign pixel_out[7:0] = is_in_circle ?  0 : B;
    assign h_sync_out = h_sync_in;
    assign v_sync_out = v_sync_in;
    assign de_out = de_in;
    
endmodule

