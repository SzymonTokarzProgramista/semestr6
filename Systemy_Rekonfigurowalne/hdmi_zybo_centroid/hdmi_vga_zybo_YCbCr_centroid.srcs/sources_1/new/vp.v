`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.04.2024 22:03:57
// Design Name: 
// Module Name: vp
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


module vp(
    input [2:0] SW,
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
        
    wire w_de;
    wire w_hsync;
    wire w_vsync;
    wire [23:0] w_pixel;
    
    assign w_de = de_in;
    assign w_hsync = h_sync_in;
    assign w_vsync = v_sync_in;
    assign w_pixel = {pixel_in[23:16], pixel_in[7:0], pixel_in[15:8]};
//    assign w_pixel = pixel_in;
    wire [23:0]rgb_mux[7:0];
    wire de_mux[7:0];
    wire hsync_mux[7:0];
    wire vsync_mux[7:0];
    
    assign rgb_mux[0] = w_pixel;
    assign de_mux[0] = w_de;
    assign hsync_mux[0] = w_hsync;
    assign vsync_mux[0] = w_vsync;
    
    rgb2ycbcr_0 to_ycrcb(
        .clk(clk),
        .de_in(w_de),
        .h_sync_in(w_hsync),
        .v_sync_in(w_vsync),
        .pixel_RGB(w_pixel),
        .de_out(de_mux[1]),
        .h_sync_out(hsync_mux[1]),
        .v_sync_out(vsync_mux[1]),
        .pixel_YCbCr(rgb_mux[1])
    );
    progowanie prog(
        .pixel_in(rgb_mux[1]),
        .pixel_out(rgb_mux[2])
    );
    
    assign de_mux[2] = de_mux[1];
    assign hsync_mux[2] = hsync_mux[1];
    assign vsync_mux[2] = vsync_mux[1];
    
    
    wire [10:0] x;
    wire [10:0] y;
    centroid 
    #(
        .IMG_H(720),
        .IMG_W(1280)
    )
    cen(
        .clk(clk),
        .ce(1'b1),
        .rst(1'b0),
        .de(de_mux[2]),
        .hsync(hsync_mux[2]),
        .vsync(vsync_mux[2]),
        .mask(rgb_mux[2][0]),
        .x(x),
        .y(y)
    );
    
    vis_centroid 
    #(
        .IMG_H(720),
        .IMG_W(1280)
    )centroid_visualization(
        .x(x),
        .y(y),
        .clk(clk),
        .de_in(de_mux[2]),
        .h_sync_in(hsync_mux[2]),
        .v_sync_in(vsync_mux[2]),
        .pixel_in(rgb_mux[2]), 
        .de_out(de_mux[3]),
        .h_sync_out(hsync_mux[3]),
        .v_sync_out(vsync_mux[3]),
        .pixel_out(rgb_mux[3])
    );

    assign pixel_out =  {rgb_mux[SW][23:16], rgb_mux[SW][7:0], rgb_mux[SW][15:8]} ;
//    assign pixel_out = rgb_mux[SW];
    assign de_out = de_mux[SW];
    assign h_sync_out = hsync_mux[SW];
    assign v_sync_out = vsync_mux[SW];

endmodule
