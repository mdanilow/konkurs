`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.05.2019 21:28:03
// Design Name: 
// Module Name: tb_integrated_pyramid
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


module tb_integrated_pyramid(

    );
    
    wire rx_pclk;
    
    wire rx_de;
    wire rx_hsync;
    wire rx_vsync;
    
    wire [7:0] rx_red;
    wire [7:0] rx_green;
    wire [7:0] rx_blue;
    
    wire [11 : 0] point_x0_L0;
    wire [10 : 0] point_y0_L0;
    
    
    hdmi_in file_input(

        .hdmi_clk(rx_pclk), 
        .hdmi_de(rx_de), 
        .hdmi_hs(rx_hsync), 
        .hdmi_vs(rx_vsync), 
        .hdmi_r(rx_red), 
        .hdmi_g(rx_green), 
        .hdmi_b(rx_blue)
    );
    
   
    klt_pyramid_tracker #(
    
        .H_SIZE(800)
    )
    pyramidboy(
    
        .rx_pclk(rx_pclk),
        .rx_de(rx_de),
        .rx_hsync(rx_hsync),
        .rx_vsync(rx_vsync),
        .pixel_in(rx_red),
        .set_x0(12'd300),
        .set_y0(11'd290),
        .reset(1'b0),
        .enable(1'b1),
        
        .point_x0_L0(point_x0_L0),
        .point_y0_L0(point_y0_L0)
    );
endmodule
