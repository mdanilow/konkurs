`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2018 03:37:59 AM
// Design Name: 
// Module Name: frame_delay_64x64
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


module frame_delay #(
    
    parameter CLOCKS_PER_FRAME = 7055 //7055 for 64x64
)
(
    input clk,
    input [7 : 0] pixel_in,
    
    output [7 : 0] pixel_out,
    output first_frame
);


reg [12 : 0] addr_A = CLOCKS_PER_FRAME-1;
reg [12 : 0] addr_B = 1;

reg first_frame_reg = 1;

always @(posedge clk)
begin

    addr_A <= addr_A + 1;
    addr_B <= addr_B + 1;
    
    if(addr_A == CLOCKS_PER_FRAME-1)
        addr_A <= 0;
        
    if(addr_B == CLOCKS_PER_FRAME-1)
        addr_B <= 0;
        
    if(addr_B == 0)
        first_frame_reg <= 0;
end


frame_delay_sim mem(

    .addra(addr_A),
    .clka(clk),
    .dina(pixel_in),
    .wea(1'b1),
    
    .addrb(addr_B),
    .clkb(clk),
    .doutb(pixel_out)
);


assign first_frame = first_frame_reg;

endmodule
