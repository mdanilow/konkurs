`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2019 06:11:53 PM
// Design Name: 
// Module Name: point_tracker
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


module previous_roi_buffer #(
    
    parameter NEIGH_SIZE = 10,
    parameter BORDER_WIDTH = 2
)
(   

    input clk,
    input [10 : 0] center_pixel,   
    input in_roi,
    input in_extended_roi,
    input roi_end,
    input center_vsync,     //next frame flag
    input [11 : 0] point_x0,
    input [10 : 0] point_y0,
    input first_frame,
    
    output [7 : 0] prev_frame_pixel,
    
    output [9 : 0] read_addr_test,
    output [9 : 0] write_addr_test,
    output [9 : 0] read_offset,
    output [11 : 0] delta_x0,
    output [10 : 0] delta_y0
);

    localparam WRITE_ADDR_LIM = 624; //( 2*(NEIGH_SIZE+BORDER_WIDTH) + 1 )^2 - 1;

    reg [9 : 0] write_addr = 0;
    reg [9 : 0] read_offset = 0;  //because roi position changes from frame to frame, we need to start reading from diffrent location
    reg [11 : 0] prev_point_x0 = 0;
    reg [10 : 0] prev_point_y0 = 0;
    
    wire [11 : 0] delta_x0;
    wire [10 : 0] delta_y0;
    wire [9 : 0] read_addr;
    wire [10 : 0] read_pixel;


    always @(posedge clk)
    begin
        
        //writing process
        if(in_extended_roi)
        begin
        
            if(write_addr >= WRITE_ADDR_LIM)
                write_addr <= 0;
                
            else
                write_addr <= write_addr + 1;
        end 
    end
    
    
    //update read_offset for next frame
    always @(point_x0, point_y0)
    begin
        
        if(first_frame == 0)
            read_offset <= delta_x0 + delta_y0*(NEIGH_SIZE + NEIGH_SIZE + BORDER_WIDTH + BORDER_WIDTH + 1);   
    end
    
    
    always @(posedge roi_end)
    begin
    
        prev_point_x0 <= point_x0;
        prev_point_y0 <= point_y0; 
    end
    
    
    //BRAM
    frame_delay_sim mem(

        .addra(write_addr),
        .clka(clk),
        .dina(center_pixel),
        .wea(in_extended_roi),
        
        .addrb(read_addr), 
        .clkb(clk),
        .doutb(read_pixel)
    );

    
    assign read_addr = write_addr + read_offset + 2;  //because bram has 2 clock cycles read latency
    assign prev_frame_pixel = read_pixel[10 : 3];
    assign delta_x0 = point_x0 - prev_point_x0;
    assign delta_y0 = point_y0 - prev_point_y0;
    
    assign read_addr_test = read_addr;
    assign write_addr_test = write_addr; 
endmodule
