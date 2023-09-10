`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/10 01:20:24
// Design Name: 
// Module Name: logic_gate
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


module logic_gate (
    input a, b,
    output wire ow_and, ow_or, ow_nor, ow_nand, ow_xor,
);

// and gate
assign ow_and = a & b;
// or gate
assign ow_or = a | b;
// xor gate
assign ow_xor = a ^ b;
// nor gate
assign ow_nor = ~(a | b);
// nand gate
assign ow_nand = ~(a & b);

endmodule