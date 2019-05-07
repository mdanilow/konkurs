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

// IP VLNV: nsn-intra.net:user:klt_pyramid_tracker:1.0
// IP Revision: 2

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
klt_pyramid_tracker_0 your_instance_name (
  .rx_pclk(rx_pclk),          // input wire rx_pclk
  .rx_de(rx_de),              // input wire rx_de
  .rx_hsync(rx_hsync),        // input wire rx_hsync
  .rx_vsync(rx_vsync),        // input wire rx_vsync
  .pixel_in(pixel_in),        // input wire [7 : 0] pixel_in
  .set_x0(set_x0),            // input wire [11 : 0] set_x0
  .set_y0(set_y0),            // input wire [10 : 0] set_y0
  .reset(reset),              // input wire reset
  .enable(enable),            // input wire enable
  .point_x0_L0(point_x0_L0),  // output wire [11 : 0] point_x0_L0
  .point_y0_L0(point_y0_L0),  // output wire [10 : 0] point_y0_L0
  .uppx_L0(uppx_L0),          // output wire [7 : 0] uppx_L0
  .centerpx_L0(centerpx_L0),  // output wire [7 : 0] centerpx_L0
  .downpx_L0(downpx_L0)      // output wire [7 : 0] downpx_L0
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

