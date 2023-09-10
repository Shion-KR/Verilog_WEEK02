`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/10 06:18:05
// Design Name: 
// Module Name: tb_logic_gate
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


module tb_logic_gate();
    reg a, b;
    wire [4:0] o;
    
    logic_gate my_module_name_first(
    a,b,
    o[4], o[3], o[2], o[1], o[0]
    );
    
    initial begin
        a=1'b0; b=1'b0;
        #20
        a=1'b0; b=1'b1;
        #20
        a=1'b1; b=1'b0;
        #20
        a=1'b1; b=1'b1;
    end
    
endmodule
