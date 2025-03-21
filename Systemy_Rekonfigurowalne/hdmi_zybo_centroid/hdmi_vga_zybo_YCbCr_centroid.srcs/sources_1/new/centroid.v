`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2024 18:32:03
// Design Name: 
// Module Name: centroid
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


module centroid
#(
//    parameter IMG_H = 720,
//    parameter IMG_W = 1280
    parameter IMG_H = 64,
    parameter IMG_W = 64
)(
    input clk,
    input ce,
    input rst,
    input de,
    input hsync,
    input vsync,
    input mask,
    output [10:0] x,
    output [10:0] y
);
    
    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;
    reg [20:0] m00 = 0;
    reg [20:0] m00_reg;
    reg prev_vsync;
    
    wire eof;
    wire [30:0] m01_wire;
    wire [30:0] m10_wire;
    wire rst_wire;
    wire ce_wire;
    wire clk_wire;
    wire y_wire;
    wire x_wire;
    
    
    wire [10:0] x_out_wire;
    wire [10:0] y_out_wire;
    
    assign rst_wire = rst;
    assign ce_wire = ce;
    assign clk_wire = clk;
    
    always @(posedge clk)
    begin
        prev_vsync <= vsync;
        if (vsync == 1)
        begin
            x_pos = 0;
            y_pos = 0;
        end
        
        m00_reg = m00;
        if (eof == 1)
        begin
            m00 = 0;
        end
        
        if (de == 1)
        begin
           if (mask == 1)
           begin
               m00=m00+1;
           end
           x_pos = x_pos +1;
           if (x_pos == IMG_W)
           begin
               x_pos = 0;
               y_pos = y_pos +1;
               if (y_pos == IMG_H )
               begin
                   y_pos = 0;
               end
           end
        end
    end
    assign eof = ((prev_vsync==1'b0) & (vsync==1'b1)) ? (1'b1) : (1'b0) ;
        
        
    sum sum_x
    (
        .data_in(x_pos),
        .rst(eof),
        .ce(mask && de),
        .clk(clk_wire),
        .result(m10_wire)
    );
    
    sum sum_y
    (
        .data_in(y_pos),
        .rst(eof),
        .ce(mask && de),
        .clk(clk_wire),
        .result(m01_wire)
    );
        
    divider_32_20_0 divide_x
    (
      .clk(clk_wire),
      .start(eof),
      .dividend({1'b0, m10_wire}),
      .divisor(m00_reg[19:0]),
      .quotient(x_out_wire),
      .qv(x_wire)
    );
    
    divider_32_20_0 divide_y
    (
      .clk(clk_wire),
      .start(eof),
      .dividend({1'b0,m01_wire}),
      .divisor(m00_reg[19:0]),
      .quotient(y_out_wire),
      .qv(y_wire)
    );
        
    assign y = y_out_wire [10:0];
    assign x = x_out_wire [10:0];
    
endmodule