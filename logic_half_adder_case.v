`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/10 08:27:14
// Design Name: 
// Module Name: logic_half_adder_case
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


module logic_half_adder_case(s, c, a);
input [1:0] a;
output s, c;

reg s, c;

always @(a)
    case(a)
    2'b00: begin s = 0; c = 0; end
    2'b01: begin s = 1; c = 0; end
    2'b10: begin s = 1; c = 0; end
    2'b11: begin s = 0; c = 1; end
    endcase
    
endmodule
