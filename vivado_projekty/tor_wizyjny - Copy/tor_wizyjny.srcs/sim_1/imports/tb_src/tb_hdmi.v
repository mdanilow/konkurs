`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH
// Engineer: Tomasz Kryjak
// 
// Create Date:    11:29:28 10/28/2013 
// Design Name: 
// Module Name:    tb_filter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module tb_hdmi(
    );
	 

wire rx_pclk;

wire rx_de;
wire rx_hsync;
wire rx_vsync;

wire [7:0] rx_red;
wire [7:0] rx_green;
wire [7:0] rx_blue;

wire tx_de;
wire tx_hsync;
wire tx_vsync;

wire ycbcr_de;
wire ycbcr_hsync;
wire ycbcr_vsync;

wire [7:0] Y;
wire [7:0] Cb;
wire [7:0] Cr;


// --------------------------------------
// HDMI input
// --------------------------------------
hdmi_in file_input (
    .hdmi_clk(rx_pclk), 
    .hdmi_de(rx_de), 
    .hdmi_hs(rx_hsync), 
    .hdmi_vs(rx_vsync), 
    .hdmi_r(rx_red), 
    .hdmi_g(rx_green), 
    .hdmi_b(rx_blue)
    );
	 

	 
	 
// --------------------------------------
// Output assigment
// --------------------------------------

rgb2ycbcr_0 ycbcr_conv(

    .clk(rx_pclk),
    .de_in(rx_de),
    .h_sync_in(rx_hsync),
    .v_sync_in(rx_vsync),
    .pixel_in({rx_red, rx_green, rx_blue}),
    
    .de_out(ycbcr_de),
    .h_sync_out(ycbcr_hsync),
    .v_sync_out(ycbcr_vsync),
    .y(Y),
    .cb(Cb),
    .cr(Cr)
);
	 
// --------------------------------------
// HDMI output
// --------------------------------------
hdmi_out file_output (
    .hdmi_clk(rx_pclk), 
    .hdmi_vs(ycbcr_vsync), 
    .hdmi_de(ycbcr_de), 
    .hdmi_data({8'b0, Y, Y, Y})
);


endmodule
