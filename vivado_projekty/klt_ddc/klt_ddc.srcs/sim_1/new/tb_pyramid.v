`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2019 02:25:20 AM
// Design Name: 
// Module Name: tb_pyramid
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


module tb_pyramid(

    );
    
    wire rx_pclk;

    wire rx_de;
    wire rx_hsync;
    wire rx_vsync;
    
    wire [7:0] rx_red;
    wire [7:0] rx_green;
    wire [7:0] rx_blue;
    
    wire context_2x2_valid;
    wire [7 : 0] A11;
    wire [7 : 0] A12;
    wire [7 : 0] A21;
    wire [7 : 0] A22;
    

    hdmi_in_old file_input(

        .hdmi_clk(rx_pclk), 
        .hdmi_de(rx_de), 
        .hdmi_hs(rx_hsync), 
        .hdmi_vs(rx_vsync), 
        .hdmi_r(rx_red), 
        .hdmi_g(rx_green), 
        .hdmi_b(rx_blue)
    );
    
    
    context_2x2 con(
    
        .clk(rx_pclk),
        .pixel_in(rx_red),
        .de_in(rx_de),
        .h_sync_in(rx_hsync),
        .v_sync_in(rx_vsync),
        
        .context_valid(context_2x2_valid),
        .A11(A11),
        .A12(A12),
        .A21(A21),
        .A22(A22)
    );
    
endmodule
