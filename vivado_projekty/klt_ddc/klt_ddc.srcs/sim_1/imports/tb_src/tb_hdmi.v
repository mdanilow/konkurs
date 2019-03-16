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
module tb_hdmi (

);	 

wire rx_pclk;

wire rx_de;
wire rx_hsync;
wire rx_vsync;

wire [7:0] rx_red;
wire [7:0] rx_green;
wire [7:0] rx_blue;

//wire [7 : 0] prev_frame_pixel;
//wire first_frame;

//wire context_de;
//wire context_hsync;
//wire context_vsync;

//wire [7 : 0] center;
//wire [7 : 0] up;
//wire [7 : 0] down;
//wire [7 : 0] left;
//wire [7 : 0] right;

//wire in_roi;
//wire roi_end;

//wire data_valid;
//wire [25 : 0] G11;
//wire [25 : 0] G12;
//wire [25 : 0] G21;
//wire [25 : 0] G22;

//wire [25 : 0] b1;
//wire [25 : 0] b2;

//wire x_output_valid;
//wire y_output_valid;

//wire signed [87 : 0] x;
//wire signed [87 : 0] y;
//wire signed [51 : 0] ad_minus_bc;
//wire signed [52 : 0] _2_ed_minus_bf;
//wire signed [52 : 0] _2_af_minus_ec;

//wire division_start;

//wire [10 : 0] x0;
//wire [10 : 0] y0;

//reg [8 : 0] frame_cnt = 0;

//wire [23 : 0] box_pixel_out;

wire gray_de;
wire gray_hsync;
wire gray_vsync;

wire [7 : 0] gray_pixel;

wire [11 : 0] x_pos;
wire [10 : 0] y_pos;
wire first_frame;

wire context_valid;
wire [10 : 0] center;   //{pixel, de, h_sync, v_sync}
wire [10 : 0] up;
wire [10 : 0] down;
wire [10 : 0] left;
wire [10 : 0] right;
wire [7 : 0] center_int8;
wire [7 : 0] left_int8;
wire [7 : 0] right_int8;
wire [7 : 0] up_int8;
wire [7 : 0] down_int8;
wire center_de;

wire [11 : 0] point_x0;
wire [10 : 0] point_y0;
wire in_extended_roi;
wire in_roi;
wire roi_end;

wire [7 : 0] prev_frame_pixel;

wire G_b_valid;
wire [25 : 0] G11;
wire [25 : 0] G12;
wire [25 : 0] G21;
wire [25 : 0] G22;
wire [25 : 0] b1;
wire [25 : 0] b2;

wire dx_valid;
wire [87 : 0] dx;
wire [87 : 0] dy;
wire [52 : 0] ed_minus_bf;
wire [52 : 0] af_minus_ec;
wire [51 : 0] ad_minus_bc;

wire [23 : 0] box_pixel_out;

// --------------------------------------
// HDMI input
// --------------------------------------

//always @(posedge data_valid)
//    frame_cnt <= frame_cnt + 1;

hdmi_in file_input(

    .hdmi_clk(rx_pclk), 
    .hdmi_de(rx_de), 
    .hdmi_hs(rx_hsync), 
    .hdmi_vs(rx_vsync), 
    .hdmi_r(rx_red), 
    .hdmi_g(rx_green), 
    .hdmi_b(rx_blue)
);


rgb2ycbcr_0 rgb2gray(

    .clk(rx_pclk),
    .de_in(rx_de),
    .h_sync_in(rx_hsync),
    .v_sync_in(rx_vsync),
    .pixel_in({rx_red, rx_green, rx_blue}),
    
    .de_out(gray_de),
    .h_sync_out(gray_hsync),
    .v_sync_out(gray_vsync),
    .y(gray_pixel)
);


context_3x3 context(

    .clk(rx_pclk),
    .pixel_in(rx_red),
    .de_in(rx_de),
    .h_sync_in(rx_hsync),
    .v_sync_in(rx_vsync),
    
    .context_valid(context_valid),
    .center(center),
    .up(up),
    .down(down),
    .left(left),
    .right(right)
);


pixel_position context_pos(

    .clk(rx_pclk),
    .de_in(center[2]),
    .hsync_in(center[1]),
    .vsync_in(center[0]),
    
    .x(x_pos),
    .y(y_pos),
    .first_frame(first_frame)
);


in_roi_check inroi(

    .enable(1'b1),
    .center_vsync_in(center[0]),
    .clk(rx_pclk),
    .x_pos(x_pos),
    .y_pos(y_pos),
    .d_ready(dx_valid),
    .dx(dx),
    .dy(dy),
    
    .x0_int_out(point_x0),
    .y0_int_out(point_y0),
    .in_roi(in_roi),
    .in_extended_roi(in_extended_roi),
    .roi_end(roi_end)
);


previous_roi_buffer previous_frame_pixel(

    .clk(rx_pclk),
    .center_pixel(center),
    .in_roi(in_roi),
    .in_extended_roi(in_extended_roi),

    .prev_frame_pixel(prev_frame_pixel)
);


klt_integrator kltboy(

    .clk(rx_pclk),
    .in_roi(in_roi),
    .roi_end(roi_end),
    .context_valid(context_valid),
    .first_frame(first_frame),
    .end_of_frame(center[0]),
    .prev_center_pixel(prev_frame_pixel),
    .center_pixel(center[10 : 3]),
    .left_pixel(left[10 : 3]),
    .right_pixel(right[10 : 3]),
    .up_pixel(up[10 : 3]),
    .down_pixel(down[10 : 3]),
    
    .data_valid(G_b_valid),
    .G11(G11),
    .G12(G12),
    .G21(G21),
    .G22(G22),
    .b1(b1),
    .b2(b2)
);


linsolve disposition(

    .clk(rx_pclk),
    .data_valid(G_b_valid),
    .end_of_frame(center[0]),
    .G11(G11),
    .G12(G12),
    .G22(G22),
    .b1(b1),
    .b2(b2),
    
    .x_output_valid(dx_valid),
    .x(dx),
    .y(dy),
    
    ._2_ed_minus_bf_output(ed_minus_bf),
    ._2_af_minus_ec_output(af_minus_ec),
    .ad_minus_bc_output(ad_minus_bc)
);


wysw_box box(

    .clk(rx_pclk),
    .de_in(rx_de),
    .hsync_in(rx_hsync),
    .vsync_in(rx_vsync),
    .pixel_in({rx_red, rx_green, rx_blue}),
    .x0(point_x0 - 4'd10),
    .y0(point_y0 - 4'd10),
    .width(11'd21),
    .height(11'd21),
    
    .pixel_out(box_pixel_out)
);


assign center_int8 = center[10 : 3];
assign left_int8 = left[10 : 3];
assign right_int8 = right[10 : 3];
assign up_int8 = up[10 : 3];
assign down_int8 = down[10 : 3];
assign center_de = center[2];

//klt_integrator kltboy (

//    .clk(rx_pclk),
//    .in_roi(in_roi),
//    .roi_end(roi_end),
//    .context_valid(context_de),
//    .first_frame(first_frame),
//    .end_of_frame(context_vsync),
//    .prev_center_pixel(prev_frame_pixel),
//    .center_pixel(center),
//    .left_pixel(left),
//    .right_pixel(right),
//    .up_pixel(up),
//    .down_pixel(down),
    
//    .data_valid(data_valid),
//    .G11(G11),
//    .G12(G12),
//    .G21(G21),
//    .G22(G22),
//    .b1(b1),
//    .b2(b2)
//);


//linsolve linsolve1(

//    .clk(rx_pclk),
//    .data_valid(data_valid),
//    .end_of_frame(context_vsync),
//    .G11(G11),
//    .G12(G12),
//    .G22(G22),
//    .b1(b1),
//    .b2(b2),
    
//    .x_output_valid(x_output_valid),
//    .y_output_valid(y_output_valid),
//    .x(x),
//    .y(y),
    
//    ._2_ed_minus_bf_output(_2_ed_minus_bf),
//    ._2_af_minus_ec_output(_2_af_minus_ec),
//    .ad_minus_bc_output(ad_minus_bc),
//    .division_start(division_start)
//);


//in_roi_check licz(
    
//    .enable(1'b1),
//    .clk(rx_pclk),
//    .de_in(context_de),
//    .hsync_in(context_hsync),
//    .vsync_in(context_vsync),
//    .x0_roi(11'd23),
//    .y0_roi(10'd29),
//    .width(11'd18),
//    .height(10'd19),
//    .x0_int_out(x0),
//    .y0_int_out(y0),
//    .d_ready(x_output_valid),
//    .dx(x),
//    .dy(y),
    
//    .in_roi(in_roi),
//    .roi_end(roi_end)
//);


//frame_delay fr_del(

//    .clk(rx_pclk),
//    .pixel_in(center),
//    .pixel_out(prev_frame_pixel),
//    .first_frame(first_frame)
//);


//context_3x3 context(
    
//    .clk(rx_pclk),
//    .pixel_in(rx_red),
//    .de_in(rx_de),
//    .h_sync_in(rx_hsync),
//    .v_sync_in(rx_vsync),
    
//    .de_out(context_de),
//    .h_sync_out(context_hsync),
//    .v_sync_out(context_vsync),
//    .center(center),
//    .up(up),
//    .down(down),
//    .left(left),
//    .right(right)
//);


//wysw_box box(

//    .clk(rx_pclk),
//    .de_in(rx_de),
//    .hsync_in(rx_hsync),
//    .vsync_in(rx_vsync),
//    .pixel_in({rx_red, rx_green, rx_blue}),
//    .x0(x0),
//    .y0(y0),
//    .width(11'd18),
//    .height(11'd19),
    
//    .pixel_out(box_pixel_out)
//);

	 
// --------------------------------------
// HDMI output
// --------------------------------------
hdmi_out file_output (

    .hdmi_clk(rx_pclk), 
    .hdmi_vs(rx_vsync), 
    .hdmi_de(rx_de), 
    .hdmi_data(box_pixel_out)
);


endmodule
