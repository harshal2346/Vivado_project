`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2024 11:19:16
// Design Name: 
// Module Name: cmn_clk
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


//  here the input frequency should be 5 Mhz as the low_count and high_count
//  are calculated as per the 5 Mhz input clock frequency to generate the 
//  the    COMMON_CLK of 100 Khz freqency for testing purpose  

module cmn_clk (
	input wire i_clk,
	input wire i_rst,
	//output wire o_spi,
	output wire o_cmn_clk
	
);

reg [31:0] r_count = 0;
reg [31:0] r_low_count = 500;
reg [31:0] r_high_count = 1000;

reg r_cmn_clk = 0;
assign o_cmn_clk = r_cmn_clk;
//assign o_spi = r_cmn_clk;

always@(posedge i_clk)
begin
	if(i_rst == 0) begin
		r_count <= 0;
		r_cmn_clk <= 0;
	end
	else begin
		if(r_count <= r_low_count) begin
			r_count <= r_count + 1;
			r_cmn_clk <= 0;
		end
		else if(r_count <= r_high_count) begin
			r_count <= r_count + 1;
			r_cmn_clk <= 1;
		end
		else begin
			r_count <= 1;
		end
	end	
	
end


endmodule
