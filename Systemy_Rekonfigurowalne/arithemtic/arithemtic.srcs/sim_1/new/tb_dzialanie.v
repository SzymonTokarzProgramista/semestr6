`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.04.2024 17:35:45
// Design Name: 
// Module Name: tb_dzialanie
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


module tb_dzialanie(
);

reg clk = 1'b0;
reg ce  = 1'b1;

reg signed [8:0] A=9'b000101001; //A=0.32345
reg signed [8:0] B=9'b110011011; //B=-0.78743
reg signed [8:0] C=9'b001001000; //C=0.56532
wire signed [18:0] Y; //-0.2623
    
    
initial
begin
   while(1)
   begin
     #1; clk = 1'b0;
     #1; clk = 1'b1;
   end
end  

dzialanie test(
  .A(A),
  .B(B),
  .C(C),
  .Y(Y),
  .clk(clk),
  .ce(ce));
endmodule
