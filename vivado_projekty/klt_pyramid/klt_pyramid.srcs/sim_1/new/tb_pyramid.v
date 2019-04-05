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
    wire [10 : 0] center;
    wire [7 : 0] centerpx;
    wire [11 : 0] x_pos;
    wire [10 : 0] y_pos;
    wire dx_valid;
    wire [11 : 0] point_x0;
    wire [10 : 0] point_y0;
    wire in_roi;
    wire in_extended_roi;
    wire [7 : 0] prev_frame_pixel;
    wire [25 : 0] G11;
    wire [25 : 0] G12;
    wire [25 : 0] G21;
    wire [25 : 0] G22;
    wire [25 : 0] b1;
    wire [25 : 0] b2;
    wire [52 : 0] ed_minus_bf;
    wire [52 : 0] af_minus_ec;
    wire [51 : 0] ad_minus_bc;
    wire [87 : 0] dx;
    wire [87 : 0] dy;
    wire [9 : 0] write_addr_test;
    wire [9 : 0] read_addr_test;
    wire [9 : 0] read_offset;
    wire [11 : 0] delta_x0;
    wire [10 : 0] delta_y0;
    wire center_vsync;
    wire first_frame;
    
    assign center_vsync = center[0];
    assign centerpx = center[10 -: 8];
        
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
        .center(center),
        .x_pos(x_pos),
        .y_pos(y_pos),
        .in_roi(in_roi),
        .in_extended_roi(in_extended_roi),
        .dx_valid(dx_valid),
        .prev_frame_pixel(prev_frame_pixel),
        .point_x0(point_x0),
        .point_y0(point_y0),
        .G11(G11),
        .G12(G12),
        .G22(G22),
        .b1(b1),
        .b2(b2),
        .ed_minus_bf(ed_minus_bf),
        .af_minus_ec(af_minus_ec),
        .ad_minus_bc(ad_minus_bc),
        .dx(dx),
        .dy(dy),
        .write_addr_test(write_addr_test),
        .read_addr_test(read_addr_test),
        .read_offset(read_offset),
        .delta_x0(delta_x0),
        .delta_y0(delta_y0),
        .first_frame(first_frame)
    );
    
    
    hdmi_out file_output (
    
        .hdmi_clk(rx_pclk), 
        .hdmi_vs(rx_vsync), 
        .hdmi_de(rx_de), 
        .hdmi_data({8'b0, klt_tracker_out})
    );

endmodule
