`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2019 09:46:27 PM
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
    
    wire [23 : 0] klt_tracker_out;
    wire context_valid;
    wire [7 : 0] centerpx;
    wire [7 : 0] uppx;
    wire [7 : 0] downpx;
    wire [11 : 0] x_pos;
    wire [10 : 0] y_pos;
        
    hdmi_in file_input(
    
        .hdmi_clk(rx_pclk), 
        .hdmi_de(rx_de), 
        .hdmi_hs(rx_hsync), 
        .hdmi_vs(rx_vsync), 
        .hdmi_r(rx_red), 
        .hdmi_g(rx_green), 
        .hdmi_b(rx_blue)
    );
    
    
    klt_tracker tracker(
    
        .rx_pclk(rx_pclk),
        .rx_de(rx_de),
        .rx_hsync(rx_hsync),
        .rx_vsync(rx_vsync),
        .enable_tracking(1'b1),
        .reset_position(1'b0),
        .pixel_in({rx_red, rx_green, rx_blue}),
        
        .pixel_out(klt_tracker_out),
        .context_valid(context_valid),
        .centerpx(centerpx),
        .uppx(uppx),
        .downpx(downpx),
        .x_pos(x_pos),
        .y_pos(y_pos)
    );
    
    
    hdmi_out file_output (
    
        .hdmi_clk(rx_pclk), 
        .hdmi_vs(rx_vsync), 
        .hdmi_de(rx_de), 
        .hdmi_data({8'b0, klt_tracker_out})
    );

endmodule
