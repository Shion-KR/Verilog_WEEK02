`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/10 08:08:31
// Design Name: 
// Module Name: logic_half_adder
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


module logic_half_adder(a, b, cout, sum);
    input a, b;
    output cout, sum;
    wire c_out_bar;
    
    xor(sum, a, b);
    nand(c_out_bar, a, b);
    not(cout, c_out_bar);
    
endmodule
