`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 14:37:47
// Design Name: 
// Module Name: tb_delay
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


module tb_delay(

    );
    localparam N = 5;
localparam DELAY = 2;

wire [N-1:0] chain;
//assign chain[0]=1'b1;
reg [N-1:0] in = 0;

reg clk=1'b0;
reg ce=1'b1;

initial
begin
	while(1)
	begin
    	#1; clk=1'b0;
    	#1; clk=1'b1;
	end
end

always @(posedge clk)
    begin
    in <= in + 1;
    end

delay #(
    .N(N),
    .DELAY(DELAY)
)test
(
    .clk(clk),
    .ce(ce),
    .idata(in),
    .odata(chain)
);
 
endmodule


