`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/04/07 19:13:28
// Design Name: 
// Module Name: button
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


module button(
    input clk,
    input button_in,
    output button_out
    );
    reg r1,r2,r3;
    wire r2d;
    always@(posedge clk)
    begin
    r1<=button_in;
    r2<=r1;
    r3<=r2d;
    end
    debounce1 d1(.clk(clk),.noisy(r2),.clean(r2d));
    assign button_out = r2d;
endmodule
