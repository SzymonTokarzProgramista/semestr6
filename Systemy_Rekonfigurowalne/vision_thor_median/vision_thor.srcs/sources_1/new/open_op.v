`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.05.2024 21:24:04
// Design Name: 
// Module Name: open_op
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


module open_op(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input mask,
    
    output de_out,
    output v_sync_out,
    output h_sync_out,
    output [23:0]pixel_out
    );
    
    wire de_dyl;
    wire v_sync_dyl;
    wire h_sync_dyl;
    wire [23:0]pixel_dyl;
    
    erosion erosion_inst(
        .clk(clk),
        .de_in(de_in),
        .h_sync_in(h_sync_in),
        .v_sync_in(v_sync_in),
        .mask(mask),
        .de_out(de_dyl),
        .v_sync_out(v_sync_dyl),
        .h_sync_out(h_sync_dyl),
        .pixel_out(pixel_dyl)
    );
    
     dilation dilation_inst(
        .clk(clk),
        .de_in(de_dyl),
        .h_sync_in(h_sync_dyl),
        .v_sync_in(v_sync_dyl),
        .mask(pixel_dyl),
        .de_out(de_out),
        .v_sync_out(v_sync_out),
        .h_sync_out(h_sync_out),
        .pixel_out(pixel_out)
    );
    
endmodule
