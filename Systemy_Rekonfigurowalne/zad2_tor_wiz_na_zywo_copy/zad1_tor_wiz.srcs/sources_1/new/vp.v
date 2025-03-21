`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2024 19:36:36
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
    input [23:0] pixel_in,
    input [2:0]sw,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
    );
    /*
    assign de_out = de_in;
    assign h_sync_out = h_sync_in;
    assign v_sync_out = v_sync_in;
    assign pixel_out = pixel_in;
    */
    
    
    dist_mem_gen_0 LUT_R
    (
        .clk(clk),
        .a(pixel_in[23:16]),
        .qspo(pixel_out[23:16])
    );
    
    dist_mem_gen_0 LUT_G
    (
        .clk(clk),
        .a(pixel_in[7:0]),
        .qspo(pixel_out[7:0])
    );
    
    dist_mem_gen_0 LUT_B
    (
        .clk(clk),
        .a(pixel_in[15:8]),
        .qspo(pixel_out[15:8])
    );
    
    delay #
    (
        .N(3),
        .DELAY(1)
    )
    reg_delay
    (
        .clk(clk),
        .idata({de_in, h_sync_in, v_sync_in}),
        .odata({de_out, h_sync_out, v_sync_out})
    );
    
endmodule
