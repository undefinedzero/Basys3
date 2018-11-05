`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2016/05/11 19:00:19
// Design Name:
// Module Name: lab7_fsm
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


module lab7_fsm(
    input clk,
    output reg IRload,
    output reg PCload,
    output reg INmux,
    output reg Aload,
    output reg JNZmux,
    output reg Halt,
    input [2:0] IR,
    input a
    );
    reg [2:0]current_state=0 , next_state=0;
    parameter [2:0]s0=3'b000,
    s1=3'b001,s2=3'b010,
    s3=3'b011,s4=3'b100,
    s5=3'b101,s6=3'b110,
    s7=3'b111;
    always@(posedge clk)begin
        current_state <=  next_state;
    end

    always@(*)begin
        case(current_state)
            s0:next_state = s1;
            s1:next_state = s2;
            s2:case(IR)
                   3'b011:next_state = s3;
                   3'b100:next_state = s4;
                   3'b101:next_state = s5;
                   3'b110:next_state = s6;
                   3'b111:next_state = s7;
                   default next_state = s0;
               endcase
            s3:next_state = s0;
            s4:next_state = s0;
            s5:next_state = s0;
            s6:next_state = s0;
            s7:next_state = s7;
            default next_state = s0;
        endcase
    end

    always@(posedge clk)begin
        case(next_state)
            s0:begin IRload = 0; PCload = 0; INmux = 0; Aload = 0; JNZmux = 0; Halt = 0;end
            s1:begin IRload = 1; PCload = 1; INmux = 0; Aload = 0; JNZmux = 0; Halt = 0;end
            s2:begin IRload = 0; PCload = 0; INmux = 0; Aload = 0; JNZmux = 0; Halt = 0;end
            s3:begin IRload = 0; PCload = 0; INmux = 1; Aload = 1; JNZmux = 0; Halt = 0;end
            s4:begin IRload = 0; PCload = 0; INmux = 0; Aload = 0; JNZmux = 0; Halt = 0;end
            s5:begin IRload = 0; PCload = 0; INmux = 0; Aload = 1; JNZmux = 0; Halt = 0;end
            s6:begin IRload = 0; PCload = (a!=0)?0:1; INmux = 0; Aload = 0; JNZmux = 1; Halt = 0;end
            s7:begin IRload = 0; PCload = 0; INmux = 0; Aload = 0; JNZmux = 0; Halt = 1;end
            default begin IRload = 0; PCload = 0; INmux = 0; Aload = 0; JNZmux = 0; Halt = 0;end
        endcase
    end

endmodule
