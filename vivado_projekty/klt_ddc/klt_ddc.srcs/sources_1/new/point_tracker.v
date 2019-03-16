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
//    input roi_end,
//    input center_vsync,     //next frame flag
//    input [11 : 0] point_x0,
//    input [10 : 0] point_y0,
    
    output [7 : 0] prev_frame_pixel
    
//    output [9 : 0] read_addr_test,
//    output [9 : 0] write_addr_test,  
//    output [7 : 0] first_read_addr_test,
//    output [8 : 0] read_pixels_cnt_test
);

    localparam WRITE_ADDR_LIM = 624; //( 2*(NEIGH_SIZE+BORDER_WIDTH) + 1 )^2 - 1;
//    localparam READ_ADDR_LIM = 440; //( 2*NEIGH_SIZE + 1 )^2 - 1;

    reg [9 : 0] write_addr = 0;
//    reg [9 : 0] read_addr = 0;
    reg [11 : 0] prev_frame_x0 = 0;
    reg [10 : 0] prev_frame_y0 = 0;
    reg [8 : 0] read_pixels_cnt = 0;
    
    wire [9 : 0] read_addr;
//    wire [11 : 0] new_x0;
//    wire [10 : 0] new_y0;
//    wire [2 : 0] delta_point_x0;    //point_x0 - prev_frame_x0
//    wire [2 : 0] delta_point_y0; 
    wire [10 : 0] read_pixel;
//    wire [7 : 0] first_read_addr;

//    wire [7 : 0] delta_y_times_25;  //first read address: 52 + 25*delta_y + delta_x
    
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
        
//        //reading process
//        if(in_roi)
//        begin
            
//            read_pixels_cnt <= read_pixels_cnt + 1;
//            read_addr <= read_addr + 1;
//        end    
    end
    
    
//    always @(posedge roi_end)
//    begin
    
//        prev_frame_x0 <= point_x0;
//        prev_frame_y0 <= point_y0; 
//    end
    
    
//    //update first read address for frame after this vsync
//    always @(posedge center_vsync)
//    begin
    
//        read_addr <= first_read_addr;
//    end
    
    
//    //compute first address for NEIGH_SIZE = 10, BORDER_WIDTH = 2
//    //start
//    delta_y_times_25_xd mult_first_addr(
    
//        .A(delta_point_y0),
//        .B(5'd25),
        
//        .P(delta_y_times_25)
//    );
//    //end
    
    frame_delay_sim mem(

        .addra(write_addr),
        .clka(clk),
        .dina(center_pixel),
        .wea(in_extended_roi),
        
        .addrb(read_addr), 
        .clkb(clk),
        .doutb(read_pixel)
    );

    
    assign read_addr = write_addr + 2;  //because bram has 2 clock cycles read latency
//    assign first_read_addr = 6'd52 + delta_y_times_25 + delta_point_x0;
//    assign delta_point_x0 = point_x0 - prev_frame_x0;
//    assign delta_point_y0 = point_y0 - prev_frame_y0;
    assign prev_frame_pixel = read_pixel[10 : 3];
    
//    assign first_read_addr_test = first_read_addr;
//    assign read_addr_test = write_addr + 2;
//    assign write_addr_test = write_addr;
//    assign read_pixels_cnt_test = read_pixels_cnt;
    
endmodule
