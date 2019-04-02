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
module tb_hdmi #(
    
    parameter CLOCKS_PER_FRAME = 7055
)
(
);	 

wire rx_pclk;

wire rx_de;
wire rx_hsync;
wire rx_vsync;

wire [7:0] rx_red;
wire [7:0] rx_green;
wire [7:0] rx_blue;

wire [7 : 0] prev_frame_pixel;
wire first_frame;

wire context_de;
wire context_hsync;
wire context_vsync;

wire [7 : 0] center;
wire [7 : 0] up;
wire [7 : 0] down;
wire [7 : 0] left;
wire [7 : 0] right;

wire in_roi;
wire roi_end;

wire data_valid;
wire [25 : 0] G11;
wire [25 : 0] G12;
wire [25 : 0] G21;
wire [25 : 0] G22;

wire [25 : 0] b1;
wire [25 : 0] b2;

wire x_output_valid;
wire y_output_valid;

wire [71 : 0] x;
wire [71 : 0] y;
wire [51 : 0] ad_minus_bc;
wire [52 : 0] _2_ed_minus_bf;
wire [52 : 0] _2_af_minus_ec;

wire [51 : 0] ad;
wire [51 : 0] bc;
wire [51 : 0] ed;
wire [51 : 0] bf;
wire [51 : 0] af;
wire [51 : 0] ec;

wire division_start;
wire division_reset;

// --------------------------------------
// HDMI input
// --------------------------------------
hdmi_in file_input(

    .hdmi_clk(rx_pclk), 
    .hdmi_de(rx_de), 
    .hdmi_hs(rx_hsync), 
    .hdmi_vs(rx_vsync), 
    .hdmi_r(rx_red), 
    .hdmi_g(rx_green), 
    .hdmi_b(rx_blue)
);


klt_integrator kltboy (

    .clk(rx_pclk),
    .in_roi(in_roi),
    .roi_end(roi_end),
    .context_valid(context_de),
    .first_frame(first_frame),
    .end_of_frame(context_vsync),
    .prev_center_pixel(prev_frame_pixel),
    .center_pixel(center),
    .left_pixel(left),
    .right_pixel(right),
    .up_pixel(up),
    .down_pixel(down),
    
    .data_valid(data_valid),
    .G11(G11),
    .G12(G12),
    .G21(G21),
    .G22(G22),
    .b1(b1),
    .b2(b2)
);


linsolve linsolve1(

    .clk(rx_pclk),
    .data_valid(data_valid),
    .end_of_frame(context_vsync),
    .G11(G11),
    .G12(G12),
    .G22(G22),
    .b1(b1),
    .b2(b2),
    
    .x_output_valid(x_output_valid),
    .y_output_valid(y_output_valid),
    .x(x),
    .y(y),
    
    ._2_ed_minus_bf_output(_2_ed_minus_bf),
    ._2_af_minus_ec_output(_2_af_minus_ec),
    .ad_minus_bc_output(ad_minus_bc),
    
    .ad_out(ad),
    .bc_out(bc),
    .ed_out(ed),
    .bf_out(bf),
    .af_out(af),
    .ec_out(ec),
    
    .division_start(division_start),
    .division_reset_out(division_reset)
);


in_roi_check licz(
    
    .clk(rx_pclk),
    .de_in(context_de),
    .hsync_in(context_hsync),
    .vsync_in(context_vsync),
    .x0_roi(11'd23),
    .y0_roi(10'd29),
    .x1_roi(11'd41),
    .y1_roi(10'd48),
    
    .in_roi(in_roi),
    .roi_end(roi_end)
);


frame_delay fr_del(

    .clk(rx_pclk),
    .pixel_in(center),
    .pixel_out(prev_frame_pixel),
    .first_frame(first_frame)
);


context_3x3 context(
    
    .clk(rx_pclk),
    .pixel_in(rx_red),
    .de_in(rx_de),
    .h_sync_in(rx_hsync),
    .v_sync_in(rx_vsync),
    
    .de_out(context_de),
    .h_sync_out(context_hsync),
    .v_sync_out(context_vsync),
    .center(center),
    .up(up),
    .down(down),
    .left(left),
    .right(right)
);

	 
// --------------------------------------
// HDMI output
// --------------------------------------
hdmi_out file_output (

    .hdmi_clk(rx_pclk), 
    .hdmi_vs(rx_vsync), 
    .hdmi_de(rx_de), 
    .hdmi_data({8'b0, rx_red, rx_green, rx_blue})
);


endmodule
