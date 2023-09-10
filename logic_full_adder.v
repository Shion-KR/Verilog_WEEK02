
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/10 09:22:35
// Design Name: 
// Module Name: logic_full_adder
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


module logic_full_adder(
    input a, b, cin,
    output cout, s
    );

    wire w1, w2, w3, w4;
    
    or (w1, a, b);
    and (w2, w1, cin);
    and (w3, a, b);
    or (cout, w2, w3);
    xor (w4, a, b);
    xor (s, w4, cin);
    
endmodule
