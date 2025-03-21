`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2018 22:50:52
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
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
    );
    
    
reg r_de = 0;
reg r_hsync = 0;
reg r_vsync = 0;
    
always @(posedge clk)
begin
    r_de <= de_in;
    r_hsync <= h_sync_in;
    r_vsync <= v_sync_in;
end 
    
assign de_out = de_in;
assign h_sync_out = r_hsync;
assign v_sync_out = r_vsync;
    
LUT r_LUT
(
    .a(pixel_in[23:16]), //pixel_in[23-:8]
    .clk(clk),
    .qspo(pixel_out[23:16])
);
    
LUT g_LUT
(
    .a(pixel_in[15:8]),
    .clk(clk),
    .qspo(pixel_out[15:8])
);
    
LUT b_LUT
(
    .a(pixel_in[7:0]),
    .clk(clk),
    .qspo(pixel_out[7:0])
);    
    
endmodule



