`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/14/2018 03:53:46 PM
// Design Name: 
// Module Name: median5x5
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


module median5x5 #(
    
    parameter H_SIZE = 83 //1650
)
(

    input clk,
    input mask,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_mediana,
    output [23:0] pixel_dylatacja,
    output [23:0] pixel_erozja
);

reg [3:0]D11 = 0;
reg [3:0]D12 = 0;
reg [3:0]D13 = 0;
reg [3:0]D14 = 0;
reg [3:0]D15 = 0;
reg [3:0]D21 = 0;
reg [3:0]D22 = 0;
reg [3:0]D23 = 0;
reg [3:0]D24 = 0;
reg [3:0]D25 = 0;
reg [3:0]D31 = 0;
reg [3:0]D32 = 0;
reg [3:0]D33 = 0;
reg [3:0]D34 = 0;
reg [3:0]D35 = 0;
reg [3:0]D41 = 0;
reg [3:0]D42 = 0;
reg [3:0]D43 = 0;
reg [3:0]D44 = 0;
reg [3:0]D45 = 0;
reg [3:0]D51 = 0;
reg [3:0]D52 = 0;
reg [3:0]D53 = 0;
reg [3:0]D54 = 0;
reg [3:0]D55 = 0;

reg [2:0]A = 0;
reg [2:0]B = 0;
reg [2:0]C = 0;
reg [2:0]D = 0;
reg [2:0]E = 0;

reg [4:0]SUM = 0;
wire [15:0]d_out;
wire [2:0]delayed_s;
wire flag;
wire context_valid;
wire [7:0] mask_med;
wire [7:0] mask_dyl;
wire [7:0] mask_ero;

delayLinieBRAM_WP lines(

    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .h_size(H_SIZE-5),
    .din({D15, D25, D35, D45}),
    .dout(d_out)
);

duzy_delay #(
    .N(4),
    .DELAY(2)
)d_center
(
    .clk(clk),
    .indata({D33[2:0],context_valid}),
    .outdata({delayed_s,flag})
);


always @(posedge clk)
begin

    D11 <= {mask, de_in, h_sync_in, v_sync_in};
    D12 <= D11;
    D13 <= D12;
    D14 <= D13;
    D15 <= D14;
    D21 <= d_out[15:12];
    D22 <= D21;
    D23 <= D22;
    D24 <= D23;
    D25 <= D24;
    D31 <= d_out[11:8];
    D32 <= D31;
    D33 <= D32;
    D34 <= D33;
    D35 <= D34;
    D41 <= d_out[7:4];
    D42 <= D41;
    D43 <= D42;
    D44 <= D43;
    D45 <= D44;
    D51 <= d_out[3:0];
    D52 <= D51;
    D53 <= D52;
    D54 <= D53;
    D55 <= D54;
    
    A <= D11[3] + D12[3] + D13[3] + D14[3] + D15[3];
    B <= D21[3] + D22[3] + D23[3] + D24[3] + D25[3];
    C <= D31[3] + D32[3] + D33[3] + D34[3] + D35[3];
    D <= D41[3] + D42[3] + D43[3] + D44[3] + D45[3];
    E <= D51[3] + D52[3] + D53[3] + D54[3] + D55[3];
    
    SUM <= A + B + C + D + E;
    
end

    assign de_out = delayed_s[2];
    assign h_sync_out = delayed_s[1];
    assign v_sync_out = delayed_s[0];
    
    assign pixel_mediana = (flag == 1'b1) ? {mask_med, mask_med, mask_med} : 0;
    assign pixel_dylatacja = (flag == 1'b1) ? {mask_dyl, mask_dyl, mask_dyl} : 0;
    assign pixel_erozja = (flag == 1'b1) ? {mask_ero, mask_ero, mask_ero} : 0;
    
    assign mask_med = SUM > 5'd12 ? 255 : 0;
    assign mask_dyl = SUM > 5'd0 ? 255 : 0;
    assign mask_ero = SUM < 5'd25 ? 0 : 255;
    assign context_valid = D11[2]&D12[2]&D13[2]&D14[2]&D15[2]&D21[2]&D22[2]&D23[2]&D24[2]&D25[2]&D31[2]&D32[2]&D33[2]&D34[2]&D35[2]&D41[2]&D42[2]&D43[2]&D44[2]&D45[2]&D51[2]&D52[2]&D53[2]&D54[2]&D55[2];
endmodule
