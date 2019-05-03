`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.05.2019 20:36:09
// Design Name: 
// Module Name: tb_xd
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


module tb_xd(

);
    
    reg triggerboy = 0;
    reg [6 : 0] out = 0;
    reg [5 : 0] cnt = 0;
    reg clk = 0;
    
    initial
    begin
    
        #5;
        triggerboy <= 1;
        
        repeat(10)
        begin
        
            #1;
            clk <= ~clk;
        end
    end
    
    
    always @(posedge clk)
    begin
    
        cnt <= cnt + 1;
    end
endmodule
