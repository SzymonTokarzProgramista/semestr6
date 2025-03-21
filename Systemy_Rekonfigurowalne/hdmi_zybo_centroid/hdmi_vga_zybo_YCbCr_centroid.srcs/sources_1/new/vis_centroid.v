`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2024 21:38:12
// Design Name: 
// Module Name: vis_centroid
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


module vis_centroid 
    #(
//      parameter IMG_H = 720,
//      parameter IMG_W = 1280
    parameter IMG_H = 64,
    parameter IMG_W = 64
    )(
    input [10:0] x,
    input [10:0] y,
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
    );
    
    wire [7:0]R_wire;
    wire [7:0]G_wire;
    wire [7:0]B_wire;
        
    assign R_wire = pixel_in[23:16];
    assign G_wire = pixel_in[15:8];
    assign B_wire = pixel_in[7:0];
    
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    reg prev_vsync;
    
     always @(posedge clk)
       begin
           prev_vsync <= v_sync_in; 
           
           if (v_sync_in == 1)
           begin
               x_pos = 0;
               y_pos = 0;
           end
           
           
           if (de_in == 1)
           begin
              x_pos = x_pos + 1;
              if (x_pos == IMG_W)
              begin
                  x_pos = 0;
                  y_pos = y_pos + 1;
                  
              end
           end
       end
    
    assign pixel_out[23:16] = ((x_pos == x || y_pos == y) ?  8'hff : R_wire);
    assign pixel_out[15:8] = ((x_pos == x || y_pos == y) ?  8'h00 : G_wire);
    assign pixel_out[7:0] = ((x_pos == x || y_pos == y) ?  8'h00: B_wire); 
    
    wire clk_wire;
    assign clk_wire = clk;
    
    
    reg de_reg;
    reg hsync_reg;
    reg vsync_reg;
    
    always @(posedge clk_wire)
    begin
        de_reg = de_in;
        hsync_reg = h_sync_in;
        vsync_reg = v_sync_in;
    end    
    
    assign de_out = de_reg;
    assign h_sync_out = hsync_reg;
    assign v_sync_out = vsync_reg;

endmodule
