`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2024 17:43:50
// Design Name: 
// Module Name: accumulator
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


//module register_acc (
//    input rst,
//    input clk,
//    input ce,
//    input [30:0]data_in,
//    output [30:0]data_out
//);

//reg [30:0]r_value = 0;

//always @(posedge clk)
//begin
//    if (rst == 1)
//    begin
//        r_value <= 0;
//    end
    
//    if (rst == 0)
//    begin
//        if (ce == 1)
//            r_value <= data_in;
//        else
//            r_value <= r_value;
//    end
//end

//assign data_out = r_value;

//endmodule

//module accumulator (
//    input [10:0]data_in,
//    input rst,
//    input ce,
//    input clk,
//    output [30:0]data_out
//);

//    wire [30:0]result_acc;
//    wire [30:0]add_out_acc;
    
//    assign data_out = result_acc;
//    assign ce_acc = ce;
//    assign rst_acc = rst;
//    assign clk_acc = clk;
    
//    c_addsub_0 acc_value
//    (
//      .A(data_in),
//      .B(result_acc),
//      .S(add_out_acc)
//    );
    
//    register_acc acc_reg
//    (
//     .rst(rst_acc),
//     .clk(clk_acc),
//     .ce(ce_acc),
//     .data_in(add_out_acc),
//     .data_out(result_acc)
//    );
//endmodule


module register_acc (
    input rst,
    input clk,
    input ce,
    input [30:0]in,
    output [30:0]out
);

reg [30:0]reg_y = 0;

always @(posedge clk)
begin
    if (rst == 1)
    begin
        reg_y <= 0;
    end
    
    if (rst == 0)
    begin
        if (ce == 1)
            reg_y <= in;
        else
            reg_y <= reg_y;
    end
end

assign out = reg_y;

endmodule

module accumulator (
    input [10:0]data_in,
    input rst,
    input ce,
    input clk,
    output [30:0]data_out
);

    wire [30:0]result_sum;
    wire [30:0]add_out_sum;
    
    assign data_out = result_sum;
    assign ce_sum = ce;
    assign rst_sum = rst;
    assign clk_sum = clk;
    
    c_addsub_mxx add_1
    (
      .A(data_in),
      .B(result_sum),
      .S(add_out_sum)
    );
    
    register_acc reg_1
    (
     .rst(rst_sum),
     .clk(clk_sum),
     .ce(ce_sum),
     .in(add_out_sum),
     .out(result_sum)
    );
endmodule