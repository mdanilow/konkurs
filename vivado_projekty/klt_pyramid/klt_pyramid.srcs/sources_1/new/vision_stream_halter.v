`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2019 20:36:29
// Design Name: 
// Module Name: vision_stream_halter
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


module vision_stream_halter(
    
    input clk,
    input [7 : 0] pixel_in,
    input hsync_in,
    input vsync_in,
    input de_in,
    input halt,
    input start,
    input reset,
    
    output clk_out,
    output [7 : 0] pixel_out,
    output hsync_out,
    output vsync_out,
    output de_out
);  

    wire [10 : 0] read_data;

    reg [2 : 0] state = 0;
    reg write_enable = 0;
    reg read_enable = 0;

    always @(posedge clk)
    begin
        
        //idle
        if(state == 0)
        begin
            
            //start writing
            if(halt == 1)
            begin
                
                write_enable <= 1;
                state <= 1;
            end
        end
        
        //writing
        else if(state == 1)
        begin
        
            if(start == 1) 
            begin
                
                read_enable <= 1;
                state <= 2;
            end
        end
        
        //reading
        else if(state == 2)
            if(reset == 1)
                state <= 0;
    end
    
    
    stream_halter_fifo fajfo(
    
        .clk(clk),
        .din({pixel_in, de_in, hsync_in, vsync_in}),
        .dout(read_data),
        .wr_en(write_enable),
        .rd_en(read_enable),
        .srst(reset)
    );

    
    assign clk_out = (state == 1) ? 1'b0 : clk; //if writing, stop klt tracker
    assign pixel_out = (state == 0) ? pixel_in : read_data[10 -: 8];
    assign de_out = (state == 0) ? de_in : read_data[2];
    assign hsync_out = (state == 0) ? hsync_in : read_data[1];
    assign vsync_out = (state == 0) ? vsync_in : read_data[0];
endmodule
