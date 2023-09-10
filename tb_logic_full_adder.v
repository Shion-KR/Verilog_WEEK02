`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/10 09:36:36
// Design Name: 
// Module Name: tb_logic_full_adder
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


module tb_logic_full_adder;

    wire sum, c_o;
    reg x, y, c_i;

      logic_full_adder m1(.s(sum),
                   .cout(c_o),
                   .a(x),
                   .b(y),
                   .cin(c_i));

    initial begin
            x=3'd0; y=3'd0; c_i=3'd0;
            #20
            x=3'd0; y=3'd0; c_i=3'd1;
            #20
            x=3'd0; y=3'd1; c_i=3'd0;
            #20
            x=3'd0; y=3'd1; c_i=3'd1;
            #20
            x=3'd1; y=3'd0; c_i=3'd0;
            #20
            x=3'd1; y=3'd0; c_i=3'd1;
            #20
            x=1'd1; y=1'd1; c_i=1'd0;
            #20
            x=1'd1; y=1'd1; c_i=1'd1;
    end

endmodule
