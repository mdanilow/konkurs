// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: nsn-intra.net:user:KLT_bsyncpar:1.0
// IP Revision: 1

(* X_CORE_INFO = "klt_tracker,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "KLT_bsyncpar_0,klt_tracker,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module KLT_bsyncpar_0 (
  rx_pclk,
  rx_de,
  rx_hsync,
  rx_vsync,
  enable_tracking,
  reset_position,
  pixel_in,
  point_x0,
  point_y0,
  centerpx,
  uppx,
  downpx,
  center,
  up,
  down,
  left,
  right,
  x_pos,
  y_pos,
  in_roi,
  in_extended_roi,
  dx_valid,
  prev_frame_pixel,
  G11,
  G12,
  G21,
  G22,
  b1,
  b2,
  ed_minus_bf,
  af_minus_ec,
  ad_minus_bc,
  dx,
  dy,
  write_addr_test,
  read_addr_test,
  read_offset,
  read_offset_mult,
  delta_x0,
  delta_y0,
  first_frame,
  latched_x0,
  latched_y0,
  roi_end,
  dy_times_window,
  updated_in_this_frame
);

input wire rx_pclk;
input wire rx_de;
input wire rx_hsync;
input wire rx_vsync;
input wire enable_tracking;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_position, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_position RST" *)
input wire reset_position;
input wire [7 : 0] pixel_in;
output wire [11 : 0] point_x0;
output wire [10 : 0] point_y0;
output wire [7 : 0] centerpx;
output wire [7 : 0] uppx;
output wire [7 : 0] downpx;
output wire [10 : 0] center;
output wire [10 : 0] up;
output wire [10 : 0] down;
output wire [10 : 0] left;
output wire [10 : 0] right;
output wire [11 : 0] x_pos;
output wire [10 : 0] y_pos;
output wire in_roi;
output wire in_extended_roi;
output wire dx_valid;
output wire [7 : 0] prev_frame_pixel;
output wire [25 : 0] G11;
output wire [25 : 0] G12;
output wire [25 : 0] G21;
output wire [25 : 0] G22;
output wire [25 : 0] b1;
output wire [25 : 0] b2;
output wire [52 : 0] ed_minus_bf;
output wire [52 : 0] af_minus_ec;
output wire [51 : 0] ad_minus_bc;
output wire [87 : 0] dx;
output wire [87 : 0] dy;
output wire [9 : 0] write_addr_test;
output wire [9 : 0] read_addr_test;
output wire [9 : 0] read_offset;
output wire [16 : 0] read_offset_mult;
output wire [11 : 0] delta_x0;
output wire [10 : 0] delta_y0;
output wire first_frame;
output wire [11 : 0] latched_x0;
output wire [10 : 0] latched_y0;
output wire roi_end;
output wire [16 : 0] dy_times_window;
output wire updated_in_this_frame;

  klt_tracker #(
    .H_SIZE(1650)
  ) inst (
    .rx_pclk(rx_pclk),
    .rx_de(rx_de),
    .rx_hsync(rx_hsync),
    .rx_vsync(rx_vsync),
    .enable_tracking(enable_tracking),
    .reset_position(reset_position),
    .pixel_in(pixel_in),
    .point_x0(point_x0),
    .point_y0(point_y0),
    .centerpx(centerpx),
    .uppx(uppx),
    .downpx(downpx),
    .center(center),
    .up(up),
    .down(down),
    .left(left),
    .right(right),
    .x_pos(x_pos),
    .y_pos(y_pos),
    .in_roi(in_roi),
    .in_extended_roi(in_extended_roi),
    .dx_valid(dx_valid),
    .prev_frame_pixel(prev_frame_pixel),
    .G11(G11),
    .G12(G12),
    .G21(G21),
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
    .read_offset_mult(read_offset_mult),
    .delta_x0(delta_x0),
    .delta_y0(delta_y0),
    .first_frame(first_frame),
    .latched_x0(latched_x0),
    .latched_y0(latched_y0),
    .roi_end(roi_end),
    .dy_times_window(dy_times_window),
    .updated_in_this_frame(updated_in_this_frame)
  );
endmodule
