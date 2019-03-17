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
    wire context_3x3_valid;
    wire [7 : 0] A11;
    wire [7 : 0] A12;
    wire [7 : 0] A21;
    wire [7 : 0] A22;
    
    wire [10 : 0] center;   //{pixel, de, h_sync, v_sync}
    wire [10 : 0] up;
    wire [10 : 0] down;
    wire [10 : 0] left;
    wire [10 : 0] right;
    
    wire [7 : 0] center_int;   //{pixel, de, h_sync, v_sync}
    wire [7 : 0] up_int;
    wire [7 : 0] down_int;
    wire [7 : 0] left_int;
    wire [7 : 0] right_int;
    
    wire clk_2x;
    wire [7 : 0] pixel_2x;
    wire [9 : 0] A11pA12;
    wire [9 : 0] A21pA22;
    wire [9 : 0] sum;
    
    assign center_int = center[10-:8];
    assign up_int = up[10-:8];
    assign down_int = down[10-:8];
    assign left_int = left[10-:8];
    assign right_int = right[10-:8];
    

    hdmi_in file_input(

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
    
    
    scale2x scaled2x(
    
        .clk(rx_pclk),
        .A11(A11),
        .A12(A12),
        .A21(A21),
        .A22(A22),

        .clk_2x(clk_2x),
        .pixel_out(pixel_2x),
        .A11pA12_out(A11pA12),
        .A21pA22_out(A21pA22),
        .sum_out(sum)
    );
    
    
    context_3x3 cont(
    
        .clk(rx_pclk),
        .pixel_in(rx_red),
        .de_in(rx_de),
        .h_sync_in(rx_hsync),
        .v_sync_in(rx_vsync),
        
        .context_valid(context_3x3_valid),
        .center(center),
        .up(up),
        .down(down),
        .left(left),
        .right(right)
    );
    
endmodule
