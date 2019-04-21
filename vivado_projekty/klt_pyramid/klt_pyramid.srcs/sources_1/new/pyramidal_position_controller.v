`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2019 02:29:42
// Design Name: 
// Module Name: pyramidal_position_controller
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


module pyramidal_position_controller(

    input [11 : 0] set_x0,
    input [10 : 0] set_y0,
    
    output [11 : 0] point_x0_L0,
    output [10 : 0] point_y0_L0,
    output [11 : 0] point_x0_L1,
    output [10 : 0] point_y0_L1,
    output [11 : 0] point_x0_L2,
    output [10 : 0] point_y0_L2
);

    assign point_x0_L0 = set_x0;
    assign point_y0_L0 = set_y0;
    
    assign point_x0_L1 = point_x0_L0[0] ? {1'b0, point_x0_L0[1 +: 11] + 1} : {1'b0, point_x0_L0[1 +: 11]}; //divide by 2 with rounding
    assign point_y0_L1 = point_y0_L0[0] ? {1'b0, point_y0_L0[1 +: 10] + 1} : {1'b0, point_y0_L0[1 +: 10]};
    
    assign point_x0_L2 = point_x0_L1[0] ? {1'b0, point_x0_L1[1 +: 11] + 1} : {1'b0, point_x0_L1[1 +: 11]}; //divide by 2 with rounding
    assign point_y0_L2 = point_y0_L1[0] ? {1'b0, point_y0_L1[1 +: 10] + 1} : {1'b0, point_y0_L1[1 +: 10]};
endmodule
