`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/04/15 12:38:35
// Design Name: 
// Module Name: sim_logo
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


module sim_logo();
    reg clk, rst;
    wire hsync, vsync;
    wire[3:0] vga_r, vga_b, vga_g;
    top_flyinglogo t1(.clk(clk),.rst(rst),.hsync(hsync), .vsync(vsync), .vga_r(vga_r), .vga_g(vga_g), .vga_b(vga_b));
    initial begin 
    rst = 1;
    #5 rst = 0;
    clk = 0;
    end
    always #5
    clk = ~clk;
endmodule
