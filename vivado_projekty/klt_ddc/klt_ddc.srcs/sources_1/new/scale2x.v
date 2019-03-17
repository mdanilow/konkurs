`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2019 05:29:38 AM
// Design Name: 
// Module Name: scale2x
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


module scale2x(
    
    input clk,
    input [7 : 0] A11,
    input [7 : 0] A12,
    input [7 : 0] A21,
    input [7 : 0] A22,
    input de_in,
    input hsync_in,
    input vsync_in,
    
    output clk_2x,
    output [7 : 0] pixel_out,
    output de_out,
    output hsync_out,
    output vsync_out,
    
    output [9 : 0] A11pA12_out,
    output [9 : 0] A21pA22_out,
    output [9 : 0] sum_out
);

    wire [9 : 0] A11pA12;
    wire [9 : 0] A21pA22;
    wire [9 : 0] sum;
    
    reg clk_2x_reg = 0;
    
    
    always @(posedge clk)
    begin
        
        clk_2x_reg <= ~clk_2x_reg;
    end


    adder_10p10e10 A11pA12_adder(
    
        .CLK(clk),
        .A({2'b00, A11}),
        .B({2'b00, A12}),
        .S(A11pA12)
    );     
    
    
    adder_10p10e10 A21pA22_adder(
    
        .CLK(clk),
        .A({2'b00, A21}),
        .B({2'b00, A22}),
        .S(A21pA22)
    );  
    
    
    adder_10p10e10 sum_adder(
    
        .CLK(clk),
        .A(A11pA12),
        .B(A21pA22),
        .S(sum)
    ); 
    
    assign sum_out = sum;
    assign pixel_out = sum[9-:8];
    assign clk_2x = clk_2x_reg;
    
    assign A11pA12_out = A11pA12;
    assign A21pA22_out = A21pA22;
endmodule
