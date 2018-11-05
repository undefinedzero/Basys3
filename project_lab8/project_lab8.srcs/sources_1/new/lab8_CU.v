`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/05/13 08:28:01
// Design Name: 
// Module Name: lab8_CU
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

module lab8_CU(
    input clk,
    output reg IRload,
    output reg PCload,
    output reg Aload,
    output reg JMPmux,
    output reg Halt,
    output reg Meminst,
    output reg MemWr,
    output reg [1:0]Asel,
    output reg Sub,
    input [2:0] IR,
    input Aeq0,
    input Apos
    );
    reg [3:0]current_state=0 , next_state=0;
    parameter [3:0]s0=4'b0000,s1=4'b0001,s2=4'b0010,s3=4'b1000,s4=4'b1001,
                    s5=4'b1010,s6=4'b1011,s7=4'b1100,s8=4'b1101,s9=4'b1110,
                    s10=4'b1111;
    always@(posedge clk)begin
        current_state <=  next_state;
    end
    
    always@(*)begin
        case(current_state)
            s0:next_state = s1;
            s1:next_state = s2;
            s2:case(IR)
                   3'b000:next_state = s3;
                   3'b001:next_state = s4;
                   3'b010:next_state = s5;
                   3'b011:next_state = s6;
                   3'b100:next_state = s7;
                   3'b101:next_state = s8;
                   3'b110:next_state = s9;
                   3'b111:next_state = s10;
                   default next_state = s0;
               endcase
            s10:next_state = s10;
            default next_state = s0;
        endcase
    end
    
    always@(posedge clk)begin
        case(next_state)
            s0:begin IRload = 0; PCload = 0; Asel = 2'b00; Aload = 0; JMPmux = 0; Halt = 0;Sub = 0;Meminst = 0;MemWr = 0;end
            s1:begin IRload = 1; PCload = 1; Asel = 2'b00; Aload = 0; JMPmux = 0; Halt = 0;Sub = 0;Meminst = 0;MemWr = 0;end
            s2:begin IRload = 0; PCload = 0; Asel = 2'b00; Aload = 0; JMPmux = 0; Halt = 0;Sub = 0;Meminst = 1;MemWr = 0;end
            s3:begin IRload = 0; PCload = 0; Asel = 2'b10; Aload = 1; JMPmux = 0; Halt = 0;Sub = 0;Meminst = 0;MemWr = 0;end
            s4:begin IRload = 0; PCload = 0; Asel = 2'b00; Aload = 0; JMPmux = 0; Halt = 0;Sub = 0;Meminst = 1;MemWr = 1;end
            s5:begin IRload = 0; PCload = 0; Asel = 2'b00; Aload = 1; JMPmux = 0; Halt = 0;Sub = 0;Meminst = 0;MemWr = 0;end
            s6:begin IRload = 0; PCload = 0; Asel = 2'b00; Aload = 1; JMPmux = 0; Halt = 0;Sub = 1;Meminst = 0;MemWr = 0;end
            s7:begin IRload = 0; PCload = 0; Asel = 2'b01; Aload = 1; JMPmux = 0; Halt = 0;Sub = 0;Meminst = 0;MemWr = 0;end
            s8:begin IRload = 0; PCload = Aeq0; Asel = 2'b00; Aload = 0; JMPmux = 1; Halt = 0;Sub = 0;Meminst = 0;MemWr = 0;end
            s9:begin IRload = 0; PCload = Apos; Asel = 2'b00; Aload = 0; JMPmux = 1; Halt = 0;Sub = 0;Meminst = 0;MemWr = 0;end
            s10:begin IRload = 0; PCload = 0; Asel = 2'b00; Aload = 0; JMPmux = 0; Halt = 1;Sub = 0;Meminst = 0;MemWr = 0;end
            default begin IRload = 0; PCload = 0; Asel = 2'b00; Aload = 0; JMPmux = 0; Halt = 0;Meminst = 0;MemWr = 0;end
        endcase
    end
    
endmodule
