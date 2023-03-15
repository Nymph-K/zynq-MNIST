`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/28 11:41:48
// Design Name: 
// Module Name: TOP_POOLING
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


module max_pooling#(
    parameter integer SIZE=2,
    parameter integer CHANNEL=5,
    parameter integer STRIDE=2,
    parameter integer LENGTH_PIC=28,
    parameter integer WIDTH_PIC=28
    )(
    input   clk,
    input   rstn,
    input   din_valid,
    input   [CHANNEL*48-1 : 0] din,
    output  [CHANNEL*48-1 : 0] dout, 
    output  dout_valid
    );
    
    wire    [47:0]                              data_ram [CHANNEL-1:0][SIZE+STRIDE-1:0][SIZE-1:0];  // from RAM to POOLING
    wire    [(SIZE+STRIDE)*SIZE*16-1:0]         addr;                                               // from CTRL to RAM, 200λ��RAM
    reg     [(SIZE+STRIDE)*SIZE*CHANNEL*48-1:0] data_pooling;                                       // from RAM to POOLING
    wire    [SIZE+STRIDE-1:0]                   ram_select;                                         // Ƭѡ��������SIZE=01110����Ƭѡ�ź�ѡ���м�����RAM
    wire    [(SIZE+STRIDE)*SIZE-1:0]            ram_write;
    wire    din_core_valid;
    
    // ��ֵdata_ram��data_pooling��ͬʱƬѡ
    generate
        genvar ROW, COL, CHA;
        for(CHA=0; CHA<CHANNEL; CHA=CHA+1) begin : CHANNEL_GEN
            for(ROW=0; ROW<STRIDE+SIZE; ROW=ROW+1) begin : ROW_GEN
                for(COL=0; COL<SIZE; COL=COL+1) begin : COL_GEN
                    always@(posedge clk) begin : SELECT
                        if(ram_select[ROW] == 1'b0)  // δѡ�У�����Сֵ
                            data_pooling[(48*(SIZE*ROW+COL) + 48*SIZE*(SIZE+STRIDE)*CHA) +: 48] <= 48'h800000000000;
                        else if(ram_select[ROW] == 1'b1) // ѡ��
                            data_pooling[(48*(SIZE*ROW+COL) + 48*SIZE*(SIZE+STRIDE)*CHA) +: 48] <= data_ram[CHA][ROW][COL];
                    end
                    // ÿ��CHANNEL����һ��
                end
            end
        end
    endgenerate
    /////////////////////////////////////////////////////////////////////////
    
    pooling_ctrl #(
        .LENGTH_PIC(LENGTH_PIC),
        .WIDTH_PIC(WIDTH_PIC),
        .SIZE(SIZE),
        .STRIDE(STRIDE)
    )
    pooling_ctrl_inst(
        .clk(clk),
        .rstn(rstn),
        .din_valid(din_valid),
        .addr(addr),   // ����������addr����STRIDE�й�
        .ram_select(ram_select),  // ����������Ƭѡ�źţ�ѡ�е�����RAM���ӵ�POOLING�������ĸ�������
        .ram_write(ram_write),
        .din_core_valid(din_core_valid),
        .dout_valid(dout_valid)
    );  
    
    wire    [47:0]  test_result [CHANNEL-1:0];
    
    generate  // RAM���ɣ�����CHANNEL����ͬһ��RAM������RAM����ΪLONG_PIC-SIZE+1��SIZE=2ʱΪ199
        genvar ROW_RAM, COL_RAM, CHA_RAM;
        for(CHA_RAM=0; CHA_RAM<CHANNEL; CHA_RAM=CHA_RAM+1) begin : channel_ram
            for(ROW_RAM=0; ROW_RAM<STRIDE+SIZE; ROW_RAM=ROW_RAM+1) begin : row_ram   // ���ڲ�ͬ�У�data_generator������ͬ���ݡ�ƹ���㷨
                for(COL_RAM=0; COL_RAM<SIZE; COL_RAM=COL_RAM+1) begin : col_ram  // ������ͬ�У���ͬ��������ͬ���޷�ͬʱ��ͬһ��RAM�Ĳ�ͬ�У����ԶԲ�ͬ��ʹ��SIZE��RAM��
                    pooling_ram pooling_ramx(
                        .clka(clk),
                        .wea(ram_write[ROW_RAM*SIZE+COL_RAM]),  // ��������д����
                        .addra(addr[((ROW_RAM*SIZE)+COL_RAM)*16 +: 16]),  // ����ÿһ�е�����RAM��ȡ�����׼��ַ+0��1��2...λ�����ݲ�concatenate
                        .dina(din[CHA_RAM*48 +: 48]),  //  data_generator���������ݣ�ÿ����ͬÿ�в�ͬ��SIZE=3ʱ��ÿ��Ϊn, 2n, ..., 6n��
                        .douta(data_ram[CHA_RAM][ROW_RAM][COL_RAM])
                    );
                end
            end
            assign  test_result[CHA_RAM] = dout[48*CHA_RAM +: 48];
        end
    endgenerate
    
    max_pooling_core #(
        .LENGTH_SIZE(SIZE*(SIZE+STRIDE)),
        .CHANNEL(CHANNEL)
        )
    max_pooling_core_inst (
        .clk(clk),
        .rstn(rstn),
        .din(data_pooling),
        .dout(dout)
    );
    
endmodule
