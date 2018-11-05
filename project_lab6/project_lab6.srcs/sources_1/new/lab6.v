`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/09 18:01:01
// Design Name: 
// Module Name: lab6
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


module lab6(
    input clk,
    input [7:0] button,
//    input rst1,
    output out
    );
    wire Nload,Cload,out0,in,i;
//    button b1(.clk(clk),.button_in(rst1),.button_out(rst));
    lab6_datapath l1(.clk(clk),.button(button),.Nload(Nload),.Cload(Cload),.out0(out0),.in(in),.out(out),.i(i));
    lab6_fsm l2(.clk(clk),.in(in),.Nload(Nload),.out(out0),.Cload(Cload),.i(i));
endmodule
