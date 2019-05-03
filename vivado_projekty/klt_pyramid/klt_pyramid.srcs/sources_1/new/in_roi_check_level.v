`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2018 12:19:28 AM
// Design Name: 
// Module Name: in_roi_check
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

//left up corner pixel is [1, 1]

module in_roi_check_level #(

    parameter NEIGH_SIZE = 10,
    parameter BORDER_WIDTH = 2
)
(  
    input enable,
    input reset_position,
    input center_vsync_in,
    input clk,
    input [11 : 0] x_pos,
    input [10 : 0] y_pos,
    input [11 : 0] level_x0,
    input [10 : 0] level_y0,

    output in_roi,
    output in_extended_roi,
    output roi_end,
    output halt_me_pls
);
    
    reg roi_end_reg = 0;
    reg roi_end_impulse_state = 0;
    reg roi_ended = 0;

    
    //roi_end impulse generation
    always @(negedge clk)
    begin
        
        if(x_pos == (level_x0 + NEIGH_SIZE) && y_pos == (level_y0 + NEIGH_SIZE) )
        begin
        
            roi_end_reg <= 1;
            roi_end_impulse_state <= 1;
        end
        
        if(roi_end_impulse_state == 1)
        begin
            
            roi_end_reg <= 0;
            roi_end_impulse_state <= 0;
        end
    end
    
    
    always @(posedge clk)
    begin
        
        if(roi_end == 1)
            roi_ended <= 1;
            
        if(center_vsync_in == 1)
            roi_ended <= 0;
    end
    
    
    assign roi_end = roi_end_reg;
    assign in_roi = (x_pos >= level_x0 - NEIGH_SIZE) && (x_pos <= level_x0 + NEIGH_SIZE) && (y_pos >= level_y0 - NEIGH_SIZE) && (y_pos <= level_y0 + NEIGH_SIZE) && (roi_ended == 0);
    assign in_extended_roi = (x_pos >= level_x0 - (NEIGH_SIZE + BORDER_WIDTH)) && (x_pos <= level_x0 + (NEIGH_SIZE + BORDER_WIDTH)) && (y_pos >= level_y0 - (NEIGH_SIZE + BORDER_WIDTH)) && (y_pos <= level_y0 + (NEIGH_SIZE + BORDER_WIDTH));
    assign halt_me_pls = (y_pos == level_y0 - NEIGH_SIZE) && (x_pos >= level_x0 - NEIGH_SIZE - 3);
endmodule
