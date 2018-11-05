`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/06/20 18:45:52
// Design Name: 
// Module Name: top_top
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


module top_top(
    input clk,
    input rst, 
    output hsync, 
    output vsync, 
    output [3:0]vga_r, 
    output [3:0]vga_g, 
    output [3:0]vga_b,
    output [1:0]led1,
    output [1:0]led2, 
    input Mode,
    input PlusIn,
    input MinusIn,
    output Sound,
    output scl,
    inout sda,
    output act,
    output [2:0] Steping,
    input little
    );
    wire [7:0]note;
    Top t1(clk,rst,Mode,PlusIn,MinusIn,Sound,scl,sda,act, note,Steping,little);
    
    top_flyinglogo f1(clk, rst, hsync, vsync, vga_r, vga_g, vga_b, note,led1,led2);
    
endmodule
