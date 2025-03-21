`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2024 10:52:30 AM
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
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    input [2:0]sw,
    
    output [23:0]pixel_out,
    output de_out,
    output v_sync_out,
    output h_sync_out
    );
    
    
    wire [23:0]rgb_mux[7:0]; 
    wire de_mux[7:0]; 
    wire hsync_mux[7:0]; 
    wire vsync_mux[7:0];
    
//    assign rgb_mux[0] = pixel_in;
    assign rgb_mux[0] = {pixel_in[23:16], pixel_in[7:0],pixel_in[15:8]};
    assign de_mux[0] = de_in;
    assign hsync_mux[0] = h_sync_in;
    assign vsync_mux[0] = v_sync_in;
    
    rgb2ycbcr_0 to_ycrcb(
    .clk(clk),
    .de_in(de_mux[0]),
    .h_sync_in(hsync_mux[0]),
    .v_sync_in(vsync_mux[0]),
    .pixel_RGB(rgb_mux[0]),
    .de_out(de_mux[1]),
    .v_sync_out(vsync_mux[1]),
    .h_sync_out(hsync_mux[1]),
    .pixel_YCbCr(rgb_mux[1])
    );
	 
//	assign pixel_out = rgb_mux[sw];
    assign pixel_out = {rgb_mux[sw][23:16], rgb_mux[sw][7:0], rgb_mux[sw][15:8]};
	assign de_out = de_mux[sw];
    assign v_sync_out = vsync_mux[sw];
    assign h_sync_out = hsync_mux[sw];
    
	binaryzation_2 to_binary(
    .pixel_in(rgb_mux[1]),
//    .pixel_in({rgb_mux[1][23:16], rgb_mux[1][7:0], rgb_mux[1][15:8]}),
    .pixel_out(rgb_mux[2])
	);
    assign vsync_mux[2] = vsync_mux[1];
    assign hsync_mux[2] = hsync_mux[1];
    assign de_mux[2] = de_mux[1];
    
    wire [10:0] x;
    wire [10:0] y;
    
    centroid  center (     
        .clk(clk),
        .ce(1'b1),
        .rst(1'b0),
        
        .de(de_mux[2]),
        .h_sync(hsync_mux[2]),
        .v_sync(vsync_mux[2]),
        .mask(rgb_mux[2]),
        
        .x(x),
        .y(y)
    );
  
  
vis_centroid vis_center(
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
 /*
 vis_circle vis_circ(
    .x(x),
    .y(y),
   .clk(clk),
    
    .de_in(de_mux[2]), 
    .h_sync_in(hsync_mux[2]),
    .v_sync_in(vsync_mux[2]),
    .pixel_in(rgb_mux[2]),    
    .de_out(de_mux[4]),
    .h_sync_out(hsync_mux[4]),
    .v_sync_out(vsync_mux[4]),
    .pixel_out(rgb_mux[4])
    );
*/   
/* 
 vis_boundiingbox vis_bb(
    .x(x),
    .y(y),
   .clk(clk),
    
    .de_in(de_mux[2]), 
    .h_sync_in(hsync_mux[2]),
    .v_sync_in(vsync_mux[2]),
    .pixel_in(rgb_mux[2]),    
    .de_out(de_mux[5]),
    .h_sync_out(hsync_mux[5]),
    .v_sync_out(vsync_mux[5]),
    .pixel_out(rgb_mux[5])
    );
  */  
    median5x5 median(
        .clk(clk),    
        .de_in(de_mux[2]),
        .h_sync_in(hsync_mux[2]),
        .v_sync_in(vsync_mux[2]),
        .mask(rgb_mux[2]),
        .de_out(de_mux[4]),
        .v_sync_out(vsync_mux[4]),
        .h_sync_out(hsync_mux[4]),
        .pixel_out(rgb_mux[4])
    );
    /*
    open_op open_inst(
        .clk(clk),
        .de_in(de_mux[2]),
        .h_sync_in(hsync_mux[2]),
        .v_sync_in(vsync_mux[2]),
        .mask(rgb_mux[2]),
        .de_out(de_mux[7]),
        .v_sync_out(vsync_mux[7]),
        .h_sync_out(hsync_mux[7]),
        .pixel_out(rgb_mux[7])
    );
    */
endmodule


