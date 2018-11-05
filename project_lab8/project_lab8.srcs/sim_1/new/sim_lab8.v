`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/13 16:40:11
// Design Name: 
// Module Name: sim_lab8
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


module sim_lab8();
    reg clk;
    reg [7:0]button;
    wire [7:0]t;
    lab8_top l3(.clk(clk),.button(button),.t(t));
    
    initial begin
    clk = 0;
    button = 8'b00000111;
    end
    
    always #5
    clk=~clk;
    
endmodule
