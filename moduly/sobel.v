`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/27/2018 03:08:42 PM
// Design Name: 
// Module Name: sobel
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


module sobel #(
    
    parameter H_SIZE = 83 //1650
)
(

    input clk,
    input [23 : 0] pixel_in,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_mean
);

    wire [23:0] pixel_x;
    wire [23:0] pixel_y;
    wire signed [6:0] Sx;
    wire signed [6:0] Sy;
    wire [7:0] S;

    sobelx #(
    
        .H_SIZE(H_SIZE)
    )iks(
    
        .clk(clk),
        .pixel_in(pixel_in),
        .de_in(de_in),
        .h_sync_in(h_sync_in),
        .v_sync_in(v_sync_in),
        
        .de_out(de_out),
        .h_sync_out(h_sync_out),
        .v_sync_out(v_sync_out),
        .pixel_mean(pixel_x)
    );
    
    sobely #(
        
        .H_SIZE(H_SIZE)
    )igrek(
    
        .clk(clk),
        .pixel_in(pixel_in),
        .de_in(de_in),
        .h_sync_in(h_sync_in),
        .v_sync_in(v_sync_in),
        
        .pixel_mean(pixel_y)
    );
    
    assign Sx = pixel_x[22:16] < 0 ? -pixel_x[22:16] : pixel_x[22:16];
    assign Sy = pixel_y[22:16] < 0 ? -pixel_y[22:16] : pixel_y[22:16];
    assign S = Sx + Sy;
    
    assign pixel_mean = {S, pixel_in[15:0]};
endmodule
