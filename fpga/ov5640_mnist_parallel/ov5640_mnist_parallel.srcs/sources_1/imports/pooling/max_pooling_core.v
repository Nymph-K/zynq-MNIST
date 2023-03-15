`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/28 11:56:22
// Design Name: 
// Module Name: POOLING
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


module max_pooling_core #(
    parameter integer LENGTH_SIZE=8,
    parameter integer CHANNEL=5
    )(
    input   clk,
    input   rstn,
    input   [LENGTH_SIZE*CHANNEL*48-1:0]  din,  // һ�ν���CHANNEL��SIZE*(SIZE+STRIDE)�ĳ�����RAM���У�����pool����Ч����
    output  reg [CHANNEL*48-1:0]         dout
    );
    
    reg  [15:0] cnt;
    wire [47:0] dout_s [CHANNEL-1:0][LENGTH_SIZE-1:0];
    
    always@(posedge clk) begin  //ͨ��cnt����������Ƚ�����ֵ�����
        if(~rstn)
            cnt     <= 0;
        else begin
            if(cnt == LENGTH_SIZE-1)
                cnt <= 0;
            else
                cnt <= cnt + 1;
        end
    end
    
    genvar CHA, SHIFT;
    
    generate
        for(CHA=0; CHA<CHANNEL; CHA=CHA+1) begin : all_channel
            for(SHIFT=0; SHIFT<LENGTH_SIZE; SHIFT=SHIFT+1) begin : shifting_pooling
                max_pooling_1serial #(
                    .LENGTH_SIZE(LENGTH_SIZE),
                    .NUM(SHIFT)
                )
                max_pooling_1serial_inst(
                    .clk(clk),
                    .rstn(rstn),
                    .store(cnt),
                    .din(din[48*LENGTH_SIZE*CHA +: 48*LENGTH_SIZE]),
                    .dout(dout_s[CHA][SHIFT])
                );
            end
            always@(posedge clk) dout[48*CHA +: 48] <= dout_s[CHA][cnt];  // cnt == SHIFTʱ��ʹ���Ǹ�SHIFT�����
        end
    endgenerate
    
endmodule
