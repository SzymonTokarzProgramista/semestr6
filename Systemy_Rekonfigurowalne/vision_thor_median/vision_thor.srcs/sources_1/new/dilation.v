`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.05.2024 21:38:56
// Design Name: 
// Module Name: dilation
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


module dilation#(
    parameter H_SIZE = 83
)(
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
reg [3:0]D11;
reg [3:0]D12;
reg [3:0]D13;
reg [3:0]D14;
reg [3:0]D15;
reg [3:0]D21;
reg [3:0]D22;
reg [3:0]D23;
reg [3:0]D24;
reg [3:0]D25;    
reg [3:0]D31;
reg [3:0]D32;
reg [3:0]D33;
reg [3:0]D34;
reg [3:0]D35;    
reg [3:0]D41;
reg [3:0]D42;
reg [3:0]D43;
reg [3:0]D44;
reg [3:0]D45;    
reg [3:0]D51;
reg [3:0]D52;
reg [3:0]D53;
reg [3:0]D54;
reg [3:0]D55; 
wire [15:0]delay_long_quad_in;
wire [15:0]delay_long_quad_out;

reg [2:0] overall_sum_1;
reg [2:0] overall_sum_2;
reg [2:0] overall_sum_3;
reg [2:0] overall_sum_4;
reg [2:0] overall_sum_5;
reg [4:0] overall_sum;

always @ (posedge clk)
begin
//row1
    D11 <= {mask, de_in, h_sync_in, v_sync_in};
    D12 <= D11;
    D13 <= D12;
    D14 <= D13;
    D15 <= D14;
//row2    
    D21 <= delay_long_quad_out[15:12];
    D22 <= D21;
    D23 <= D22;
    D24 <= D23;
    D25 <= D24;
//row3    
    D31 <= delay_long_quad_out[11:8];
    D32 <= D31;
    D33 <= D32;
    D34 <= D33;
    D35 <= D34;
//row4
    D41 <= delay_long_quad_out[7:4];
    D42 <= D41;
    D43 <= D42;
    D44 <= D43;
    D45 <= D44;
//row5
    D51 <= delay_long_quad_out[3:0];
    D52 <= D51;
    D53 <= D52;
    D54 <= D53;
    D55 <= D54;
    
    //drzewo sumacyjne
    overall_sum_1 <= D11[3] + D12[3] + D13[3] + D14[3] + D15[3];
    overall_sum_2 <= D21[3] + D22[3] + D23[3] + D24[3] + D25[3];
    overall_sum_3 <= D31[3] + D32[3] + D33[3] + D34[3] + D35[3];
    overall_sum_4 <= D41[3] + D42[3] + D43[3] + D44[3] + D45[3];
    overall_sum_5 <= D51[3] + D52[3] + D53[3] + D54[3] + D55[3];  
    overall_sum <= overall_sum_1 + overall_sum_2 + overall_sum_3 + overall_sum_4 + overall_sum_5;
end

assign delay_long_quad_in = {D15, D25, D35, D45};

delayLinieBRAM_WP delay_line_bram(
    .clk(clk),
    .rst(0),
    .ce(1),
    .din(delay_long_quad_in),
    .dout(delay_long_quad_out),
    .h_size(H_SIZE - 5)
);

wire context_valid_flag;
assign context_valid_flag = D11[2] & D12[2] & D13[2] & D14[2] & D15[2] & 
                       D21[2] & D22[2] & D23[2] & D24[2] & D25[2] & 
                       D31[2] & D32[2] & D33[2] & D34[2] & D35[2] & 
                       D41[2] & D42[2] & D43[2] & D44[2] & D45[2] & 
                       D51[2] & D52[2] & D53[2] & D54[2] & D55[2];

wire [3:0]delay_center_pixel;
    
//delay centralnego
delay_line_median #(
    .N(4), 
    .DELAY(2)
) delay_syncs_signals(
    .clk(clk),
    .ce(1'b1),
    .data({context_valid_flag, D33[2], D33[1], D33[0]}),
    .odata(delay_center_pixel)
);
    
wire [7:0]mask_new;
assign mask_new = (overall_sum > 0 ? 255 : 0);

assign pixel_out = delay_center_pixel[3] == 1 ? {mask_new, mask_new, mask_new} : {8'b0, 8'b0, 8'b0};
assign de_out = delay_center_pixel[2];
assign h_sync_out = delay_center_pixel[1];
assign v_sync_out = delay_center_pixel[0];    
endmodule
