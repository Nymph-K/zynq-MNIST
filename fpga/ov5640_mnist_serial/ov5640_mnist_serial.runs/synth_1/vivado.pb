
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2M
9d:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/repo2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen29
%D:/Vivado2017.4/Vivado/2017.4/data/ip2default:defaultZ19-2313h px� 
{
Command: %s
53*	vivadotcl2J
6synth_design -top system_wrapper -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 454.375 ; gain = 107.191
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2"
system_wrapper2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
IOBUF2default:default2Q
;D:/Vivado2017.4/Vivado/2017.4/scripts/rt/data/unisim_comp.v2default:default2
226552default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IOBUF2default:default2
12default:default2
12default:default2Q
;D:/Vivado2017.4/Vivado/2017.4/scripts/rt/data/unisim_comp.v2default:default2
226552default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	red_block2default:default2}
gD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/red_block.v2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	red_block2default:default2
22default:default2
12default:default2}
gD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/red_block.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
alinx_ov56402default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
22default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter BUFFER_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
true2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
492default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
true2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
502default:default8@Z8-5534h px� 
�
synthesizing module '%s'638*oasys2 
cmos_8_16bit2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/cmos_8_16bit.v2default:default2
12default:default8@Z8-638h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
de_i_d0_reg2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/cmos_8_16bit.v2default:default2
172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
pdata_i_d1_reg2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/cmos_8_16bit.v2default:default2
192default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
cmos_8_16bit2default:default2
32default:default2
12default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/cmos_8_16bit.v2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2"
xpm_fifo_async2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19882default:default8@Z8-638h px� 
g
%s
*synth2O
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 26 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0707 - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 26 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RD_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CDC_SYNC_STAGES bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter P_READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_WAKEUP_TIME bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2!
xpm_fifo_base2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 26 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0707 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 26 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter RD_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter FIFO_READ_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter FIFO_SIZE bound to: 53248 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter WR_PNTR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RD_PNTR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b0 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 7 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PF_THRESH_MAX bound to: 2043 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter PE_THRESH_MAX bound to: 2043 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter WR_DC_WIDTH_EXT bound to: 12 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter RD_DC_WIDTH_EXT bound to: 12 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0000011100000111 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b1 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b1 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b1 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b0 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b1 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b1 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b1 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b0 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b0 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2#
xpm_memory_base2default:default2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 53248 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 26 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 26 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 26 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 26 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 26 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 26 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MEMORY_PRIMITIVE bound to: auto - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 26 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 26 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 26 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 26 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MAX_DEPTH_DATA bound to: 2048 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 26 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 26 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_A bound to: 11 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_B bound to: 11 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_A bound to: 11 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_B bound to: 11 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 26 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4562default:default8@Z8-6059h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-2] MEMORY_INIT_FILE (none), MEMORY_INIT_PARAM together specify no memory initialization. Initial memory contents will be all 0's. 2default:default2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4582default:default8@Z8-6059h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2;
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2default:default2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
25772default:default8@Z8-6014h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
xpm_memory_base2default:default2
42default:default2
12default:default2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
xpm_cdc_gray2default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3002default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter REG_OUTPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter SIM_LOSSLESS_GRAY_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3902default:default8@Z8-5534h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
dest_out_bin_ff_reg2default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
4492default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
xpm_cdc_gray2default:default2
52default:default2
12default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3002default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
xpm_fifo_reg_vec2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17782default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter REG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
xpm_fifo_reg_vec2default:default2
62default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17782default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
xpm_cdc_gray__parameterized02default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3002default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter REG_OUTPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter SIM_LOSSLESS_GRAY_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
dest_out_bin_ff_reg2default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
4492default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
xpm_cdc_gray__parameterized02default:default2
62default:default2
12default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3002default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
 xpm_fifo_reg_vec__parameterized02default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17782default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter REG_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
 xpm_fifo_reg_vec__parameterized02default:default2
62default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17782default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
xpm_cdc_gray__parameterized12default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3002default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter REG_OUTPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter SIM_LOSSLESS_GRAY_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
dest_out_bin_ff_reg2default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
4492default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
xpm_cdc_gray__parameterized12default:default2
62default:default2
12default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3002default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
xpm_fifo_reg_bit2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18002default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter RST_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
xpm_fifo_reg_bit2default:default2
72default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18002default:default8@Z8-256h px� 
�
default block is never used226*oasys2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
11462default:default8@Z8-226h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2,
gen_fwft.curr_fwft_state2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
11452default:default8@Z8-567h px� 
�
default block is never used226*oasys2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
11932default:default8@Z8-226h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2,
gen_fwft.curr_fwft_state2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
11922default:default8@Z8-567h px� 
�
default block is never used226*oasys2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2,
gen_fwft.curr_fwft_state2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12032default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2,
gen_fwft.curr_fwft_state2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12352default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2,
gen_fwft.curr_fwft_state2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12422default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2,
gen_fwft.curr_fwft_state2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12492default:default8@Z8-567h px� 
�
synthesizing module '%s'638*oasys2$
xpm_counter_updn2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17522default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
xpm_counter_updn2default:default2
82default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17522default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
xpm_fifo_rst2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16092default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2$
xpm_reg_pipe_bit2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18192default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter PIPE_STAGES bound to: 2 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RST_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
xpm_reg_pipe_bit2default:default2
92default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18192default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
xpm_cdc_sync_rst2default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10452default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter INIT bound to: 32'sb00000000000000000000000000000000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter DEF_VAL bound to: 1'b0 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10972default:default8@Z8-5534h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
xpm_cdc_sync_rst2default:default2
102default:default2
12default:default2V
@D:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10452default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
 xpm_reg_pipe_bit__parameterized02default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18192default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter PIPE_STAGES bound to: 3 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RST_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
 xpm_reg_pipe_bit__parameterized02default:default2
102default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18192default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
xpm_fifo_rst2default:default2
112default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16092default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
 xpm_counter_updn__parameterized02default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17522default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
 xpm_counter_updn__parameterized02default:default2
112default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17522default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
 xpm_counter_updn__parameterized12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17522default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
 xpm_counter_updn__parameterized12default:default2
112default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17522default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
 xpm_counter_updn__parameterized22default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17522default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
 xpm_counter_updn__parameterized22default:default2
112default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17522default:default8@Z8-256h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
merging register '%s' into '%s'3619*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2-
gen_fwft.empty_fwft_i_reg2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12592default:default8@Z8-4471h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12592default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
xpm_fifo_base2default:default2
122default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-256h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
xpm_fifo_async2default:default2
132default:default2
12default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19882default:default8@Z8-256h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
alinx_ov56402default:default2
142default:default2
12default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
22default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2#
mnist_256to1pix2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2&
mnist_image_blkmem2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/mnist_image_blkmem_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
mnist_image_blkmem2default:default2
152default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/mnist_image_blkmem_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
addra2default:default2
102default:default2&
mnist_image_blkmem2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
1032default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
addrb2default:default2
102default:default2&
mnist_image_blkmem2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
1052default:default8@Z8-689h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	index_reg2default:default2
62default:default2
52default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
412default:default8@Z8-3936h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
mnist_256to1pix2default:default2
162default:default2
12default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
mnist_process2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
232default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter CHANNEL_CONV1 bound to: 5 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CHANNEL_CONV2 bound to: 10 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SIZE_CONV1 bound to: 28 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SIZE_POOL1 bound to: 24 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SIZE_CONV2 bound to: 12 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SIZE_POOL2 bound to: 8 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SIZE_2FCNN bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SIZE_FCNN bound to: 160 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter SIZE_OUT bound to: 10 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter IDLE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOAD_FCNNW bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOAD_FCNNB bound to: 2 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter LOAD_BN bound to: 3 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter LOAD_IMG bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter LOAD_LAYER1 bound to: 5 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAIT_LAYER1 bound to: 6 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter LOAD_LAYER2 bound to: 7 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAIT_LAYER2 bound to: 8 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ADD_CONV2 bound to: 9 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOAD_FCNN bound to: 10 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter LOAD_FINI bound to: 11 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter RUN_FCNN bound to: 12 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
272default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
282default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
302default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
312default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
812default:default8@Z8-5534h px� 
�
synthesizing module '%s'638*oasys2
	conv2_ram2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/conv2_ram_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	conv2_ram2default:default2
172default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/conv2_ram_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
fcnnW_buffer2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/fcnnW_buffer_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
fcnnW_buffer2default:default2
182default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/fcnnW_buffer_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addrb2default:default2
82default:default2 
fcnnW_buffer2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4632default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addrb2default:default2
82default:default2 
fcnnW_buffer2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4632default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addrb2default:default2
82default:default2 
fcnnW_buffer2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4632default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addrb2default:default2
82default:default2 
fcnnW_buffer2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4632default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addrb2default:default2
82default:default2 
fcnnW_buffer2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4632default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addrb2default:default2
82default:default2 
fcnnW_buffer2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4632default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addrb2default:default2
82default:default2 
fcnnW_buffer2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4632default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addrb2default:default2
82default:default2 
fcnnW_buffer2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4632default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addrb2default:default2
82default:default2 
fcnnW_buffer2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4632default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addrb2default:default2
82default:default2 
fcnnW_buffer2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4632default:default8@Z8-689h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
use_dsp2default:default2
yes2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5342default:default8@Z8-5534h px� 
�
-case statement is not full and has no default155*oasys2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1902default:default8@Z8-155h px� 
�
synthesizing module '%s'638*oasys2
	input_ram2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/input_ram_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	input_ram2default:default2
192default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/input_ram_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

layer1_ram2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/layer1_ram_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

layer1_ram2default:default2
202default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/layer1_ram_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
classify_ram2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/classify_ram_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
classify_ram2default:default2
212default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/classify_ram_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
addra2default:default2
82default:default2 
classify_ram2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4532default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2
	W1_blkmem2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/W1_blkmem_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	W1_blkmem2default:default2
222default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/W1_blkmem_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
addra2default:default2
72default:default2
	W1_blkmem2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4552default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2
	b1_blkmem2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/b1_blkmem_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	b1_blkmem2default:default2
232default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/b1_blkmem_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
addra2default:default2
32default:default2
	b1_blkmem2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4562default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2
	W2_blkmem2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/W2_blkmem_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	W2_blkmem2default:default2
242default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/W2_blkmem_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	b2_blkmem2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/b2_blkmem_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	b2_blkmem2default:default2
252default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/b2_blkmem_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	BN_blkmem2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/BN_blkmem_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	BN_blkmem2default:default2
262default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/BN_blkmem_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
addra2default:default2
12default:default2
	BN_blkmem2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4592default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2 
fcnnW_blkmem2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/fcnnW_blkmem_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
fcnnW_blkmem2default:default2
272default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/fcnnW_blkmem_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
addra2default:default2
112default:default2 
fcnnW_blkmem2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4602default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2 
fcnnb_blkmem2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/fcnnb_blkmem_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
fcnnb_blkmem2default:default2
282default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/fcnnb_blkmem_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	convlayer2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
232default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 5 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter H bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
conv_ram2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/conv_ram_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv_ram2default:default2
292default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/conv_ram_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
addra2default:default2
52default:default2
conv_ram2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1242default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
addrb2default:default2
52default:default2
conv_ram2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1252default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
addra2default:default2
52default:default2
conv_ram2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1242default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
addrb2default:default2
52default:default2
conv_ram2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1252default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
addra2default:default2
52default:default2
conv_ram2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1242default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
addrb2default:default2
52default:default2
conv_ram2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1252default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
addra2default:default2
52default:default2
conv_ram2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1242default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
addrb2default:default2
52default:default2
conv_ram2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1252default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
addra2default:default2
52default:default2
conv_ram2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1242default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2
addrb2default:default2
52default:default2
conv_ram2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1252default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2#
single_convcore2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
232default:default8@Z8-638h px� 
V
%s
*synth2>
*	Parameter W bound to: 5 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter H bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
single_convcore2default:default2
302default:default2
12default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	convlayer2default:default2
312default:default2
12default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
max_pooling2default:default2�
uD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling.v2default:default2
232default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter SIZE bound to: 2 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter STRIDE bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
pooling_ram2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/pooling_ram_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pooling_ram2default:default2
322default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/pooling_ram_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
52default:default2
pooling_ram2default:default2�
uD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling.v2default:default2
842default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
52default:default2
pooling_ram2default:default2�
uD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling.v2default:default2
842default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
52default:default2
pooling_ram2default:default2�
uD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling.v2default:default2
842default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
52default:default2
pooling_ram2default:default2�
uD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling.v2default:default2
842default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
52default:default2
pooling_ram2default:default2�
uD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling.v2default:default2
842default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
52default:default2
pooling_ram2default:default2�
uD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling.v2default:default2
842default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
52default:default2
pooling_ram2default:default2�
uD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling.v2default:default2
842default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
52default:default2
pooling_ram2default:default2�
uD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling.v2default:default2
842default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2 
pooling_ctrl2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
252default:default8@Z8-638h px� 
Y
%s
*synth2A
-	Parameter SIZE bound to: 2 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter STRIDE bound to: 2 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter RAM_LAT bound to: 2 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter VALID_LAG bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
pooling_ctrl2default:default2
332default:default2
12default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
252default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
max_pooling_core2default:default2�
zD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling_core.v2default:default2
232default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter LENGTH_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
max2to12default:default2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max2to1.v2default:default2
232default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max2to1.v2default:default2
372default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
max2to12default:default2
342default:default2
12default:default2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max2to1.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
max_pooling_core2default:default2
352default:default2
12default:default2�
zD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling_core.v2default:default2
232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
max_pooling2default:default2
362default:default2
12default:default2�
uD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/max_pooling.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
batch_normalization2default:default2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/batch_normalization.v2default:default2
232default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter SIZE_FCNN bound to: 160 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
use_dsp2default:default2
yes2default:default2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/batch_normalization.v2default:default2
652default:default8@Z8-5534h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
use_dsp2default:default2
yes2default:default2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/batch_normalization.v2default:default2
682default:default8@Z8-5534h px� 
�
synthesizing module '%s'638*oasys2
	fix_float2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/fix_float_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	fix_float2default:default2
372default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/fix_float_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	float_div2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/float_div_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	float_div2default:default2
382default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/float_div_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	float_fix2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/float_fix_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	float_fix2default:default2
392default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/float_fix_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
batch_normalization2default:default2
402default:default2
12default:default2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/batch_normalization.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sigmoid2default:default2{
eD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/sigmoid.v2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2"
sigmoid_blkmem2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/sigmoid_blkmem_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
sigmoid_blkmem2default:default2
412default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/sigmoid_blkmem_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
addra2default:default2
132default:default2"
sigmoid_blkmem2default:default2{
eD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/sigmoid.v2default:default2
482default:default8@Z8-689h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
addr_reg2default:default2
322default:default2
242default:default2{
eD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/sigmoid.v2default:default2
402default:default8@Z8-3936h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sigmoid2default:default2
422default:default2
12default:default2{
eD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/sigmoid.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

out_select2default:default2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select.v2default:default2
232default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter SIZE_OUT bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2#
out_select_cell2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select_cell.v2default:default2
232default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select_cell.v2default:default2
372default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
out_select_cell2default:default2
432default:default2
12default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select_cell.v2default:default2
232default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
upper_number2default:default2
42default:default2#
out_select_cell2default:default2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select.v2default:default2
472default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
upper_number2default:default2
42default:default2#
out_select_cell2default:default2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select.v2default:default2
472default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
upper_number2default:default2
42default:default2#
out_select_cell2default:default2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select.v2default:default2
472default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
upper_number2default:default2
42default:default2#
out_select_cell2default:default2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select.v2default:default2
472default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
upper_number2default:default2
42default:default2#
out_select_cell2default:default2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select.v2default:default2
472default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
upper_number2default:default2
42default:default2#
out_select_cell2default:default2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select.v2default:default2
472default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
upper_number2default:default2
42default:default2#
out_select_cell2default:default2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select.v2default:default2
472default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
upper_number2default:default2
42default:default2#
out_select_cell2default:default2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select.v2default:default2
472default:default8@Z8-689h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

out_select2default:default2
442default:default2
12default:default2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/out_select.v2default:default2
232default:default8@Z8-256h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4397*oasys2
	input_ram2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
4432default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4397*oasys2

out_select2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5692default:default8@Z8-6071h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
weight_load_addr_r_reg2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
poolout_data_valid_r_reg2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1762default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
conv2_inout_addr_r_reg2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
poolout_data_r_reg2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
sigmoid_data_valid_r3_reg2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1852default:default8@Z8-6014h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
sigmoid_data_r_reg2default:default2
322default:default2
162default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1862default:default8@Z8-3936h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
mnist_process2default:default2
452default:default2
12default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
system2default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
15672default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2)
system_axi_dynclk_0_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_axi_dynclk_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
system_axi_dynclk_0_02default:default2
462default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_axi_dynclk_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
system_axi_mem_intercon_02default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
24902default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2,
m00_couplers_imp_1TEAG882default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_pc_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_auto_pc_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
system_auto_pc_02default:default2
472default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_auto_pc_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_1TEAG882default:default2
482default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
s00_couplers_imp_1P403ZT2default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
10322default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_1P403ZT2default:default2
492default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
10322default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
s01_couplers_imp_VQ497S2default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
14412default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s01_couplers_imp_VQ497S2default:default2
502default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
14412default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
system_xbar_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_xbar_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
system_xbar_02default:default2
512default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_xbar_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
s_axi_arready2default:default2
22default:default2!
system_xbar_02default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
30282default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642default:default2
s_axi_rdata2default:default2
1282default:default2!
system_xbar_02default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
30452default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
s_axi_rlast2default:default2
22default:default2!
system_xbar_02default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
30462default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
s_axi_rresp2default:default2
42default:default2!
system_xbar_02default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
30482default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_rvalid2default:default2
22default:default2!
system_xbar_02default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
30492default:default8@Z8-689h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2!
system_xbar_02default:default2
742default:default2
722default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
29822default:default8@Z8-350h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
system_axi_mem_intercon_02default:default2
522default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
24902default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
system_axi_vdma_0_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_vdma_0_02default:default2
532default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_axi_vdma_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

axi_vdma_02default:default2'
system_axi_vdma_0_02default:default2
412default:default2
392default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
20402default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2'
system_axi_vdma_1_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_axi_vdma_1_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_vdma_1_02default:default2
542default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_axi_vdma_1_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

axi_vdma_12default:default2'
system_axi_vdma_1_02default:default2
442default:default2
422default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
20802default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys24
 system_axis_subset_converter_0_12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_axis_subset_converter_0_1_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
 system_axis_subset_converter_0_12default:default2
552default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_axis_subset_converter_0_1_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
system_axi_gpio_0_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_axi_gpio_0_02default:default2
562default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys21
system_processing_system7_0_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys21
system_processing_system7_0_02default:default2
572default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default21
system_processing_system7_0_02default:default2
1182default:default2
1102default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
21592default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2<
(system_processing_system7_0_axi_periph_02default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
30572default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2+
m00_couplers_imp_WKXF3L2default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
3722default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_WKXF3L2default:default2
582default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
3722default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
m01_couplers_imp_1ORP4PS2default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
4972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_1ORP4PS2default:default2
592default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
4972default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
m02_couplers_imp_1VD9O7M2default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
6292default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m02_couplers_imp_1VD9O7M2default:default2
602default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
6292default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
m03_couplers_imp_PPDLC32default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
7752default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
m03_couplers_imp_PPDLC32default:default2
612default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
7752default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
m04_couplers_imp_18RU2BA2default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
9002default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
m04_couplers_imp_18RU2BA2default:default2
622default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
9002default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
s00_couplers_imp_IK3G2O2default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
11362default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
system_auto_pc_12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_auto_pc_1_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
system_auto_pc_12default:default2
632default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_auto_pc_1_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_IK3G2O2default:default2
642default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
11362default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
system_xbar_12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_xbar_1_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
system_xbar_12default:default2
652default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_xbar_1_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2 
m_axi_arprot2default:default2
152default:default2!
system_xbar_12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
39762default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2 
m_axi_awprot2default:default2
152default:default2!
system_xbar_12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
39802default:default8@Z8-689h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2<
(system_processing_system7_0_axi_periph_02default:default2
662default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
30572default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2:
&system_rst_processing_system7_0_100M_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_rst_processing_system7_0_100M_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2:
&system_rst_processing_system7_0_100M_02default:default2
672default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_rst_processing_system7_0_100M_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys21
rst_processing_system7_0_100M2default:default2:
&system_rst_processing_system7_0_100M_02default:default2
102default:default2
72default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
24082default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2:
&system_rst_processing_system7_0_150M_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_rst_processing_system7_0_150M_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2:
&system_rst_processing_system7_0_150M_02default:default2
682default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_rst_processing_system7_0_150M_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys21
rst_processing_system7_0_150M2default:default2:
&system_rst_processing_system7_0_150M_02default:default2
102default:default2
72default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
24162default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2.
system_v_axi4s_vid_out_0_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
system_v_axi4s_vid_out_0_02default:default2
692default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2%
v_axi4s_vid_out_02default:default2.
system_v_axi4s_vid_out_0_02default:default2
302default:default2
252default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
24242default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2#
system_v_tc_0_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
system_v_tc_0_02default:default2
702default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
v_tc_02default:default2#
system_v_tc_0_02default:default2
322default:default2
312default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
24502default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2'
system_xlconcat_0_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_xlconcat_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
system_xlconcat_0_02default:default2
712default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_xlconcat_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
system_xlconstant_0_02default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_xlconstant_0_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
system_xlconstant_0_02default:default2
722default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/system_xlconstant_0_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
system2default:default2
732default:default2
12default:default2�
pD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/synth/system.v2default:default2
15672default:default8@Z8-256h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2'
S_AXIS_ov5640_tkeep2default:default2
32default:default2
system2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
2402default:default8@Z8-689h px� 
�
synthesizing module '%s'638*oasys2 
rgb2dvi_hdmi2default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/rgb2dvi_hdmi_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
rgb2dvi_hdmi2default:default2
742default:default2
12default:default2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/realtime/rgb2dvi_hdmi_stub.v2default:default2
62default:default8@Z8-256h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2

number_val2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
2772default:default8@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
number_s2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
2772default:default8@Z8-567h px� 
�
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
system_wrapper2default:default2
752default:default2
12default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_IK3G2O2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_IK3G2O2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_18RU2BA2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_18RU2BA2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_18RU2BA2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_18RU2BA2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_PPDLC32default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_PPDLC32default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_PPDLC32default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_PPDLC32default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m02_couplers_imp_1VD9O7M2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m02_couplers_imp_1VD9O7M2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m02_couplers_imp_1VD9O7M2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m02_couplers_imp_1VD9O7M2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_1ORP4PS2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_1ORP4PS2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_1ORP4PS2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_1ORP4PS2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_WKXF3L2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_WKXF3L2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_WKXF3L2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_WKXF3L2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_VQ497S2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_VQ497S2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_VQ497S2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s01_couplers_imp_VQ497S2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1P403ZT2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1P403ZT2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1P403ZT2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
s00_couplers_imp_1P403ZT2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1TEAG882default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1TEAG882default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sigmoid2default:default2'
sigmoid_in_data[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sigmoid2default:default2'
sigmoid_in_data[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sigmoid2default:default2'
sigmoid_in_data[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sigmoid2default:default2'
sigmoid_in_data[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sigmoid2default:default2'
sigmoid_in_data[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sigmoid2default:default2'
sigmoid_in_data[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sigmoid2default:default2'
sigmoid_in_data[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
sigmoid2default:default2'
sigmoid_in_data[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[799]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[798]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[797]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[796]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[767]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[766]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[765]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[764]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[735]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[734]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[733]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[732]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[703]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[702]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[701]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[700]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[671]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[670]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[669]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[668]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[639]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[638]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[637]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[636]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[607]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[606]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[605]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[604]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[575]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[574]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[573]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[572]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[543]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[542]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[541]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[540]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[511]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[510]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[509]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[508]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[479]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[478]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[477]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[476]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[447]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[446]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[445]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[444]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[415]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[414]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[413]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[412]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[383]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[382]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[381]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[380]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[351]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[350]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[349]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
single_convcore2default:default2 
weights[348]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 535.523 ; gain = 188.340
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 535.523 ; gain = 188.340
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp36/system_axi_dynclk_0_0_in_context.xdc2default:default2+
system_i/axi_dynclk_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp36/system_axi_dynclk_0_0_in_context.xdc2default:default2+
system_i/axi_dynclk_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp37/system_axi_vdma_0_0_in_context.xdc2default:default2)
system_i/axi_vdma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp37/system_axi_vdma_0_0_in_context.xdc2default:default2)
system_i/axi_vdma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp38/system_axi_vdma_1_0_in_context.xdc2default:default2)
system_i/axi_vdma_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp38/system_axi_vdma_1_0_in_context.xdc2default:default2)
system_i/axi_vdma_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp39/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp39/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp40/system_rst_processing_system7_0_100M_0_in_context.xdc2default:default2<
&system_i/rst_processing_system7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp40/system_rst_processing_system7_0_100M_0_in_context.xdc2default:default2<
&system_i/rst_processing_system7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp41/system_rst_processing_system7_0_150M_0_in_context.xdc2default:default2<
&system_i/rst_processing_system7_0_150M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp41/system_rst_processing_system7_0_150M_0_in_context.xdc2default:default2<
&system_i/rst_processing_system7_0_150M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp42/system_v_axi4s_vid_out_0_0_in_context.xdc2default:default20
system_i/v_axi4s_vid_out_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp42/system_v_axi4s_vid_out_0_0_in_context.xdc2default:default20
system_i/v_axi4s_vid_out_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp43/system_v_tc_0_0_in_context.xdc2default:default2%
system_i/v_tc_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp43/system_v_tc_0_0_in_context.xdc2default:default2%
system_i/v_tc_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp44/system_xlconcat_0_0_in_context.xdc2default:default2)
system_i/xlconcat_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp44/system_xlconcat_0_0_in_context.xdc2default:default2)
system_i/xlconcat_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp45/system_axi_gpio_0_0_in_context.xdc2default:default2'
system_i/cmos_rst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp45/system_axi_gpio_0_0_in_context.xdc2default:default2'
system_i/cmos_rst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp46/system_xbar_1_in_context.xdc2default:default2C
-system_i/processing_system7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp46/system_xbar_1_in_context.xdc2default:default2C
-system_i/processing_system7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp47/system_xbar_0_in_context.xdc2default:default24
system_i/axi_mem_intercon/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp47/system_xbar_0_in_context.xdc2default:default24
system_i/axi_mem_intercon/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp48/system_axis_subset_converter_0_1_in_context.xdc2default:default26
 system_i/axis_subset_converter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp48/system_axis_subset_converter_0_1_in_context.xdc2default:default26
 system_i/axis_subset_converter_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp49/system_xlconstant_0_0_in_context.xdc2default:default2+
system_i/xlconstant_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp49/system_xlconstant_0_0_in_context.xdc2default:default2+
system_i/xlconstant_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp50/system_auto_pc_1_in_context.xdc2default:default2S
=system_i/processing_system7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp50/system_auto_pc_1_in_context.xdc2default:default2S
=system_i/processing_system7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp51/system_auto_pc_0_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp51/system_auto_pc_0_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp52/sigmoid_blkmem_in_context.xdc2default:default2<
&mnist_process/sigmoid_inst/sigmoid_rom	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp52/sigmoid_blkmem_in_context.xdc2default:default2<
&mnist_process/sigmoid_inst/sigmoid_rom	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp53/input_ram_in_context.xdc2default:default28
"mnist_256to1pix/mnist_image_blkmem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp53/input_ram_in_context.xdc2default:default28
"mnist_256to1pix/mnist_image_blkmem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp54/rgb2dvi_hdmi_in_context.xdc2default:default2"
rgb2dvi_hdmi	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp54/rgb2dvi_hdmi_in_context.xdc2default:default2"
rgb2dvi_hdmi	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp55/W1_blkmem_in_context.xdc2default:default2-
mnist_process/W1_blkmem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp55/W1_blkmem_in_context.xdc2default:default2-
mnist_process/W1_blkmem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp56/W2_blkmem_in_context.xdc2default:default2-
mnist_process/W2_blkmem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp56/W2_blkmem_in_context.xdc2default:default2-
mnist_process/W2_blkmem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp57/fcnnW_blkmem_in_context.xdc2default:default20
mnist_process/fcnnW_blkmem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp57/fcnnW_blkmem_in_context.xdc2default:default20
mnist_process/fcnnW_blkmem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp58/b1_blkmem_in_context.xdc2default:default2-
mnist_process/b1_blkmem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp58/b1_blkmem_in_context.xdc2default:default2-
mnist_process/b1_blkmem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp59/b2_blkmem_in_context.xdc2default:default2-
mnist_process/b2_blkmem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp59/b2_blkmem_in_context.xdc2default:default2-
mnist_process/b2_blkmem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp60/BN_blkmem_in_context.xdc2default:default2-
mnist_process/BN_blkmem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp60/BN_blkmem_in_context.xdc2default:default2-
mnist_process/BN_blkmem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp61/conv_ram_in_context.xdc2default:default2=
'mnist_process/convlayer/h1[0].conv_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp61/conv_ram_in_context.xdc2default:default2=
'mnist_process/convlayer/h1[0].conv_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp61/conv_ram_in_context.xdc2default:default2=
'mnist_process/convlayer/h1[1].conv_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp61/conv_ram_in_context.xdc2default:default2=
'mnist_process/convlayer/h1[1].conv_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp61/conv_ram_in_context.xdc2default:default2=
'mnist_process/convlayer/h1[2].conv_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp61/conv_ram_in_context.xdc2default:default2=
'mnist_process/convlayer/h1[2].conv_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp61/conv_ram_in_context.xdc2default:default2=
'mnist_process/convlayer/h1[3].conv_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp61/conv_ram_in_context.xdc2default:default2=
'mnist_process/convlayer/h1[3].conv_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp61/conv_ram_in_context.xdc2default:default2=
'mnist_process/convlayer/h1[4].conv_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp61/conv_ram_in_context.xdc2default:default2=
'mnist_process/convlayer/h1[4].conv_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[0].col_ram[0].pooling_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[0].col_ram[0].pooling_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[0].col_ram[1].pooling_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[0].col_ram[1].pooling_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[1].col_ram[0].pooling_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[1].col_ram[0].pooling_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[1].col_ram[1].pooling_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[1].col_ram[1].pooling_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[2].col_ram[0].pooling_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[2].col_ram[0].pooling_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[2].col_ram[1].pooling_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[2].col_ram[1].pooling_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[3].col_ram[0].pooling_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[3].col_ram[0].pooling_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[3].col_ram[1].pooling_ramx	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp62/pooling_ram_in_context.xdc2default:default2R
<mnist_process/max_pooling/row_ram[3].col_ram[1].pooling_ramx	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp63/classify_ram_in_context.xdc2default:default20
mnist_process/classify_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp63/classify_ram_in_context.xdc2default:default20
mnist_process/classify_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[0].fcnnW_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[0].fcnnW_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[1].fcnnW_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[1].fcnnW_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[2].fcnnW_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[2].fcnnW_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[3].fcnnW_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[3].fcnnW_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[4].fcnnW_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[4].fcnnW_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[5].fcnnW_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[5].fcnnW_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[6].fcnnW_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[6].fcnnW_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[7].fcnnW_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[7].fcnnW_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[8].fcnnW_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[8].fcnnW_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[9].fcnnW_buffer	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp64/fcnnW_buffer_in_context.xdc2default:default2;
%mnist_process/genblk2[9].fcnnW_buffer	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp65/input_ram_in_context.xdc2default:default2-
mnist_process/input_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp65/input_ram_in_context.xdc2default:default2-
mnist_process/input_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp66/layer1_ram_in_context.xdc2default:default2.
mnist_process/layer1_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp66/layer1_ram_in_context.xdc2default:default2.
mnist_process/layer1_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp67/conv2_ram_in_context.xdc2default:default28
"mnist_process/genblk1[0].conv2_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp67/conv2_ram_in_context.xdc2default:default28
"mnist_process/genblk1[0].conv2_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp67/conv2_ram_in_context.xdc2default:default28
"mnist_process/genblk1[1].conv2_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp67/conv2_ram_in_context.xdc2default:default28
"mnist_process/genblk1[1].conv2_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp67/conv2_ram_in_context.xdc2default:default28
"mnist_process/genblk1[2].conv2_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp67/conv2_ram_in_context.xdc2default:default28
"mnist_process/genblk1[2].conv2_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp67/conv2_ram_in_context.xdc2default:default28
"mnist_process/genblk1[3].conv2_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp67/conv2_ram_in_context.xdc2default:default28
"mnist_process/genblk1[3].conv2_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp67/conv2_ram_in_context.xdc2default:default28
"mnist_process/genblk1[4].conv2_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp67/conv2_ram_in_context.xdc2default:default28
"mnist_process/genblk1[4].conv2_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp68/fcnnb_blkmem_in_context.xdc2default:default20
mnist_process/fcnnb_blkmem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp68/fcnnb_blkmem_in_context.xdc2default:default20
mnist_process/fcnnb_blkmem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp69/fix_float_in_context.xdc2default:default2M
7mnist_process/batch_normalization_inst/fix_float_bndata	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp69/fix_float_in_context.xdc2default:default2M
7mnist_process/batch_normalization_inst/fix_float_bndata	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp69/fix_float_in_context.xdc2default:default2I
3mnist_process/batch_normalization_inst/fix_float_o2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp69/fix_float_in_context.xdc2default:default2I
3mnist_process/batch_normalization_inst/fix_float_o2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp70/float_div_in_context.xdc2default:default2F
0mnist_process/batch_normalization_inst/float_div	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp70/float_div_in_context.xdc2default:default2F
0mnist_process/batch_normalization_inst/float_div	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp71/float_fix_in_context.xdc2default:default2F
0mnist_process/batch_normalization_inst/float_fix	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�D:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/.Xil/Vivado-29440-DESKTOP-C3MDEKS/dcp71/float_fix_in_context.xdc2default:default2F
0mnist_process/batch_normalization_inst/float_fix	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2|
fD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/system.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2|
fD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/system.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2z
fD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/system.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/hdmi_out.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2~
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/hdmi_out.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2|
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/hdmi_out.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2|
fD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/an5642.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2#
cmos1_pclk_IBUF2default:default2|
fD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/an5642.xdc2default:default2
392default:default8@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2|
fD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/an5642.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2z
fD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/an5642.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2z
fD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/constrs_1/new/an5642.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2z
dD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2z
dD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
calinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
calinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
calinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
calinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2|
falinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2|
falinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2|
falinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2\
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2|
falinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst	2default:default8Z20-1687h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Z
FD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2`
JD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2�
oalinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2`
JD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2�
oalinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2`
JD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2�
oalinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2`
JD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2�
oalinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2]
GD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default2[
Ealinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2]
GD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default2[
Ealinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst	2default:default8Z20-1687h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
GD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0282default:default2
907.7772default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2'
system_i/axi_vdma_02default:default2#
m_axi_mm2s_aclk2default:default2
7.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2'
system_i/axi_vdma_12default:default2#
m_axi_s2mm_aclk2default:default2
7.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2B
.system_i/axi_mem_intercon/m00_couplers/auto_pc2default:default2
aclk2default:default2
7.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2Q
=system_i/processing_system7_0_axi_periph/s00_couplers/auto_pc2default:default2
aclk2default:default2
10.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 907.777 ; gain = 560.594
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 907.777 ; gain = 560.594
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 907.777 ; gain = 560.594
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

load_start2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	h_cnt_reg2default:default2}
gD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/red_block.v2default:default2
572default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	v_cnt_reg2default:default2}
gD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/red_block.v2default:default2
562default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	x_cnt_reg2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/cmos_8_16bit.v2default:default2
252default:default8@Z8-6014h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2X
BD:/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
8182default:default8@Z8-5818h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2/
gen_fwft.leaving_empty_fwft2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
1152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
1152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
1152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
1152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
1152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
1152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
reset_cnt_reg2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
602default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
fifo_ready_cnt_reg2default:default2�
rD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/src/alinx_ov5640.v2default:default2
752default:default8@Z8-6014h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
v_cnt2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

mnist_o_en2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
 2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	v_cnt_reg2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
line[0].sum_reg[0]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
line[1].sum_reg[1]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
line[2].sum_reg[2]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
line[3].sum_reg[3]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
line[4].sum_reg[4]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
line[5].sum_reg[5]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
line[6].sum_reg[6]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
line[7].sum_reg[7]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
line[8].sum_reg[8]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
line[9].sum_reg[9]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[10].sum_reg[10]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[11].sum_reg[11]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[12].sum_reg[12]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[13].sum_reg[13]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[14].sum_reg[14]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[15].sum_reg[15]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[16].sum_reg[16]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[17].sum_reg[17]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[18].sum_reg[18]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[19].sum_reg[19]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[20].sum_reg[20]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[21].sum_reg[21]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[22].sum_reg[22]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[23].sum_reg[23]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[24].sum_reg[24]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[25].sum_reg[25]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[26].sum_reg[26]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
line[27].sum_reg[27]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
622default:default8@Z8-6014h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-5845h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[0].w[0].data1_mul_reg[0][0]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[0].w[1].data1_mul_reg[0][1]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[0].w[2].data1_mul_reg[0][2]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[0].w[3].data1_mul_reg[0][3]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[0].w[4].data1_mul_reg[0][4]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[1].w[0].data1_mul_reg[1][0]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[1].w[1].data1_mul_reg[1][1]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[1].w[2].data1_mul_reg[1][2]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[1].w[3].data1_mul_reg[1][3]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[1].w[4].data1_mul_reg[1][4]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[2].w[0].data1_mul_reg[2][0]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[2].w[1].data1_mul_reg[2][1]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[2].w[2].data1_mul_reg[2][2]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[2].w[3].data1_mul_reg[2][3]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[2].w[4].data1_mul_reg[2][4]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[3].w[0].data1_mul_reg[3][0]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[3].w[1].data1_mul_reg[3][1]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[3].w[2].data1_mul_reg[3][2]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[3].w[3].data1_mul_reg[3][3]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[3].w[4].data1_mul_reg[3][4]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[4].w[0].data1_mul_reg[4][0]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[4].w[1].data1_mul_reg[4][1]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[4].w[2].data1_mul_reg[4][2]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[4].w[3].data1_mul_reg[4][3]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys21
h[4].w[4].data1_mul_reg[4][4]2default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-6014h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1162default:default8@Z8-5818h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1162default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1162default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1162default:default8@Z8-41h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
align_line_cnt_reg2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
align_row_cnt_reg2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
622default:default8@Z8-6014h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
522default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
522default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1322default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1322default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1322default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1082default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
522default:default8@Z8-41h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
cnt_wr_addr_reg2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
cnt_line_reg2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
682default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2<
(ADDR_ROW[0].ADDR_COL[0].addr_s_reg[0][0]2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1472default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2<
(ADDR_ROW[0].ADDR_COL[1].addr_s_reg[0][1]2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1472default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2<
(ADDR_ROW[1].ADDR_COL[0].addr_s_reg[1][0]2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1472default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2<
(ADDR_ROW[1].ADDR_COL[1].addr_s_reg[1][1]2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1472default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2<
(ADDR_ROW[2].ADDR_COL[0].addr_s_reg[2][0]2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1472default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2<
(ADDR_ROW[2].ADDR_COL[1].addr_s_reg[2][1]2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1472default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2<
(ADDR_ROW[3].ADDR_COL[0].addr_s_reg[3][0]2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1472default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2<
(ADDR_ROW[3].ADDR_COL[1].addr_s_reg[3][1]2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
1472default:default8@Z8-6014h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/batch_normalization.v2default:default2
1272default:default8@Z8-5818h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/batch_normalization.v2default:default2
1282default:default8@Z8-5818h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
u_add2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/batch_normalization.v2default:default2
1522default:default8@Z8-5845h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

o2_add_reg2default:default2�
qD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/batch_normalization.v2default:default2
1282default:default8@Z8-6014h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1882default:default8@Z8-41h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
img_out_valid2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
conv_cnt2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ci_cnt2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
co_cnt2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
weight_load_addr2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
conv2_out_valid2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	BN_step_r2default:default2
22default:default2
52default:defaultZ8-5544h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

load_state2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

load_state2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

load_state2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

load_state2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
conv_cnt_r_reg2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1662default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
bn_load_addr_r_reg2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1682default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
fcnnb_load_addr_r_reg2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1712default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
genblk3[0].fcnn_temp_reg[0]2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5482default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
genblk3[1].fcnn_temp_reg[1]2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5482default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
genblk3[2].fcnn_temp_reg[2]2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5482default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
genblk3[3].fcnn_temp_reg[3]2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5482default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
genblk3[4].fcnn_temp_reg[4]2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5482default:default8@Z8-6014h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-60142default:default2
1002default:defaultZ17-14h px� 
�
!inferring latch for variable '%s'327*oasys2

number_reg2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
2792default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 907.777 ; gain = 560.594
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|      |RTL Partition       |Replication |Instances |
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|1     |convlayer__GB0      |           1|     19582|
2default:defaulth p
x
� 
b
%s
*synth2J
6|2     |convlayer__GB1      |           1|     19192|
2default:defaulth p
x
� 
b
%s
*synth2J
6|3     |mnist_process__GCB0 |           1|     26250|
2default:defaulth p
x
� 
b
%s
*synth2J
6|4     |mnist_process__GCB1 |           1|     13550|
2default:defaulth p
x
� 
b
%s
*synth2J
6|5     |system_wrapper__GC0 |           1|      7585|
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     48 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit       Adders := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 25    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     12 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     11 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 42    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              800 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              320 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              160 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               48 Bit    Registers := 101   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 63    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 82    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 8x32  Multipliers := 10    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              52K Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input    800 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 31    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 27    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 50    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 30    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
D
%s
*synth2,
Module single_convcore 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 25    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               48 Bit    Registers := 100   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
>
%s
*synth2&
Module convlayer 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              160 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module pooling_ctrl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 24    
2default:defaulth p
x
� 
?
%s
*synth2'
Module max2to1__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module max2to1__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module max2to1__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module max2to1__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module max2to1__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module max2to1__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module max2to1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module max_pooling 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
� 
H
%s
*synth20
Module batch_normalization 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     48 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
<
%s
*synth2$
Module sigmoid 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
G
%s
*synth2/
Module out_select_cell__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module out_select_cell__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module out_select_cell__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module out_select_cell__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module out_select_cell__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module out_select_cell__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module out_select_cell__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module out_select_cell__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module out_select_cell 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module mnist_process 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              800 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              320 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 23    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 15    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                 8x32  Multipliers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input    800 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 30    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
>
%s
*synth2&
Module red_block 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
A
%s
*synth2)
Module cmos_8_16bit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module xpm_memory_base 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              52K Bit         RAMs := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module xpm_cdc_gray__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 10    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_fifo_reg_vec__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module xpm_cdc_gray__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 11    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module xpm_fifo_reg_vec__parameterized0__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module xpm_cdc_gray 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 10    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
� 
E
%s
*synth2-
Module xpm_fifo_reg_vec 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Q
%s
*synth29
%Module xpm_cdc_gray__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 11    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 3     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module xpm_fifo_reg_vec__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_fifo_reg_bit__6 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_fifo_reg_bit__7 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_fifo_reg_bit__8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module xpm_counter_updn 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_fifo_reg_bit__4 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_fifo_reg_bit__5 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_cdc_sync_rst__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_fifo_reg_bit__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_fifo_reg_bit__2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_fifo_reg_bit__3 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module xpm_cdc_sync_rst 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module xpm_fifo_rst 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
H
%s
*synth20
Module xpm_fifo_reg_bit__9 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module xpm_fifo_reg_bit 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module xpm_counter_updn__parameterized0__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     12 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,Module xpm_counter_updn__parameterized1__1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module xpm_counter_updn__parameterized2 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module xpm_counter_updn__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     12 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
U
%s
*synth2=
)Module xpm_counter_updn__parameterized1 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module xpm_fifo_base 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     12 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 24    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
A
%s
*synth2)
Module alinx_ov5640 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
D
%s
*synth2,
Module mnist_256to1pix 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[1].data1_mul_reg[1][1]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[1].data1_mul_reg[1][1]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[1].data1_mul_reg[1][1]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[2].data1_mul_reg[1][2]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[2].data1_mul_reg[1][2]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[2].data1_mul_reg[1][2]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[3].data1_mul_reg[1][3]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[3].data1_mul_reg[1][3]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[3].data1_mul_reg[1][3]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[4].data1_mul_reg[1][4]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[4].data1_mul_reg[1][4]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[4].data1_mul_reg[1][4]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[0].data1_mul_reg[1][0]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[0].data1_mul_reg[1][0]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[1].w[0].data1_mul_reg[1][0]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[1].data1_mul_reg[2][1]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[1].data1_mul_reg[2][1]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[1].data1_mul_reg[2][1]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[2].data1_mul_reg[2][2]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[2].data1_mul_reg[2][2]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[2].data1_mul_reg[2][2]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[3].data1_mul_reg[2][3]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[3].data1_mul_reg[2][3]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[3].data1_mul_reg[2][3]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[4].data1_mul_reg[2][4]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[4].data1_mul_reg[2][4]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[4].data1_mul_reg[2][4]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[0].data1_mul_reg[2][0]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[0].data1_mul_reg[2][0]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[2].w[0].data1_mul_reg[2][0]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[1].data1_mul_reg[3][1]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[1].data1_mul_reg[3][1]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[1].data1_mul_reg[3][1]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[2].data1_mul_reg[3][2]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[2].data1_mul_reg[3][2]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[2].data1_mul_reg[3][2]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[3].data1_mul_reg[3][3]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[3].data1_mul_reg[3][3]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[3].data1_mul_reg[3][3]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[4].data1_mul_reg[3][4]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[4].data1_mul_reg[3][4]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[4].data1_mul_reg[3][4]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[0].data1_mul_reg[3][0]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[0].data1_mul_reg[3][0]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[3].w[0].data1_mul_reg[3][0]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[1].data1_mul_reg[4][1]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[1].data1_mul_reg[4][1]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[1].data1_mul_reg[4][1]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[2].data1_mul_reg[4][2]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[2].data1_mul_reg[4][2]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[2].data1_mul_reg[4][2]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[3].data1_mul_reg[4][3]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[3].data1_mul_reg[4][3]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[3].data1_mul_reg[4][3]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[4].data1_mul_reg[4][4]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[4].data1_mul_reg[4][4]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[4].data1_mul_reg[4][4]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[0].data1_mul_reg[4][0]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[0].data1_mul_reg[4][0]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[4].w[0].data1_mul_reg[4][0]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[1].data1_mul_reg[0][1]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[1].data1_mul_reg[0][1]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[1].data1_mul_reg[0][1]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[2].data1_mul_reg[0][2]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[2].data1_mul_reg[0][2]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[2].data1_mul_reg[0][2]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[3].data1_mul_reg[0][3]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[3].data1_mul_reg[0][3]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[3].data1_mul_reg[0][3]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[4].data1_mul_reg[0][4]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[4].data1_mul_reg[0][4]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[4].data1_mul_reg[0][4]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[0].data1_mul_reg[0][0]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[0].data1_mul_reg[0][0]2default:default2
482default:default2
112default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys21
h[0].w[0].data1_mul_reg[0][0]2default:default2
482default:default2
172default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/single_convcore.v2default:default2
502default:default8@Z8-3936h px� 
�
%s
*synth2i
UDSP Report: Generating DSP h[1].w[1].data1_mul_reg[1][1], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[1].data1_mul_reg[1][1] is absorbed into DSP h[1].w[1].data1_mul_reg[1][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[1].data1_mul_reg[1][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[1].data1_mul_reg[1][1].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[1].w[1].data1_mul_reg[1][1], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[1].data1_mul_reg[1][1] is absorbed into DSP h[1].w[1].data1_mul_reg[1][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[1].data1_mul_reg[1][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[1].data1_mul_reg[1][1].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[1].w[2].data1_mul_reg[1][2], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[2].data1_mul_reg[1][2] is absorbed into DSP h[1].w[2].data1_mul_reg[1][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[2].data1_mul_reg[1][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[2].data1_mul_reg[1][2].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[1].w[2].data1_mul_reg[1][2], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[2].data1_mul_reg[1][2] is absorbed into DSP h[1].w[2].data1_mul_reg[1][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[2].data1_mul_reg[1][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[2].data1_mul_reg[1][2].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[1].w[3].data1_mul_reg[1][3], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[3].data1_mul_reg[1][3] is absorbed into DSP h[1].w[3].data1_mul_reg[1][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[3].data1_mul_reg[1][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[3].data1_mul_reg[1][3].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[1].w[3].data1_mul_reg[1][3], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[3].data1_mul_reg[1][3] is absorbed into DSP h[1].w[3].data1_mul_reg[1][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[3].data1_mul_reg[1][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[3].data1_mul_reg[1][3].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[1].w[4].data1_mul_reg[1][4], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[4].data1_mul_reg[1][4] is absorbed into DSP h[1].w[4].data1_mul_reg[1][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[4].data1_mul_reg[1][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[4].data1_mul_reg[1][4].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[1].w[4].data1_mul_reg[1][4], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[4].data1_mul_reg[1][4] is absorbed into DSP h[1].w[4].data1_mul_reg[1][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[4].data1_mul_reg[1][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[4].data1_mul_reg[1][4].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[1].w[0].data1_mul_reg[1][0], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[0].data1_mul_reg[1][0] is absorbed into DSP h[1].w[0].data1_mul_reg[1][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[0].data1_mul_reg[1][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[0].data1_mul_reg[1][0].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[1].w[0].data1_mul_reg[1][0], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[0].data1_mul_reg[1][0] is absorbed into DSP h[1].w[0].data1_mul_reg[1][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[0].data1_mul_reg[1][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[0].data1_mul_reg[1][0].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[2].w[1].data1_mul_reg[2][1], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[1].data1_mul_reg[2][1] is absorbed into DSP h[2].w[1].data1_mul_reg[2][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[1].data1_mul_reg[2][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[1].data1_mul_reg[2][1].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[2].w[1].data1_mul_reg[2][1], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[1].data1_mul_reg[2][1] is absorbed into DSP h[2].w[1].data1_mul_reg[2][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[1].data1_mul_reg[2][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[1].data1_mul_reg[2][1].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[2].w[2].data1_mul_reg[2][2], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[2].data1_mul_reg[2][2] is absorbed into DSP h[2].w[2].data1_mul_reg[2][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[2].data1_mul_reg[2][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[2].data1_mul_reg[2][2].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[2].w[2].data1_mul_reg[2][2], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[2].data1_mul_reg[2][2] is absorbed into DSP h[2].w[2].data1_mul_reg[2][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[2].data1_mul_reg[2][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[2].data1_mul_reg[2][2].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[2].w[3].data1_mul_reg[2][3], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[3].data1_mul_reg[2][3] is absorbed into DSP h[2].w[3].data1_mul_reg[2][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[3].data1_mul_reg[2][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[3].data1_mul_reg[2][3].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[2].w[3].data1_mul_reg[2][3], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[3].data1_mul_reg[2][3] is absorbed into DSP h[2].w[3].data1_mul_reg[2][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[3].data1_mul_reg[2][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[3].data1_mul_reg[2][3].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[2].w[4].data1_mul_reg[2][4], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[4].data1_mul_reg[2][4] is absorbed into DSP h[2].w[4].data1_mul_reg[2][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[4].data1_mul_reg[2][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[4].data1_mul_reg[2][4].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[2].w[4].data1_mul_reg[2][4], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[4].data1_mul_reg[2][4] is absorbed into DSP h[2].w[4].data1_mul_reg[2][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[4].data1_mul_reg[2][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[4].data1_mul_reg[2][4].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[2].w[0].data1_mul_reg[2][0], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[0].data1_mul_reg[2][0] is absorbed into DSP h[2].w[0].data1_mul_reg[2][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[0].data1_mul_reg[2][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[0].data1_mul_reg[2][0].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[2].w[0].data1_mul_reg[2][0], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[0].data1_mul_reg[2][0] is absorbed into DSP h[2].w[0].data1_mul_reg[2][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[0].data1_mul_reg[2][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[0].data1_mul_reg[2][0].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[3].w[1].data1_mul_reg[3][1], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[1].data1_mul_reg[3][1] is absorbed into DSP h[3].w[1].data1_mul_reg[3][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[1].data1_mul_reg[3][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[1].data1_mul_reg[3][1].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[3].w[1].data1_mul_reg[3][1], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[1].data1_mul_reg[3][1] is absorbed into DSP h[3].w[1].data1_mul_reg[3][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[1].data1_mul_reg[3][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[1].data1_mul_reg[3][1].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[3].w[2].data1_mul_reg[3][2], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[2].data1_mul_reg[3][2] is absorbed into DSP h[3].w[2].data1_mul_reg[3][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[2].data1_mul_reg[3][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[2].data1_mul_reg[3][2].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[3].w[2].data1_mul_reg[3][2], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[2].data1_mul_reg[3][2] is absorbed into DSP h[3].w[2].data1_mul_reg[3][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[2].data1_mul_reg[3][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[2].data1_mul_reg[3][2].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[3].w[3].data1_mul_reg[3][3], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[3].data1_mul_reg[3][3] is absorbed into DSP h[3].w[3].data1_mul_reg[3][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[3].data1_mul_reg[3][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[3].data1_mul_reg[3][3].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[3].w[3].data1_mul_reg[3][3], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[3].data1_mul_reg[3][3] is absorbed into DSP h[3].w[3].data1_mul_reg[3][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[3].data1_mul_reg[3][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[3].data1_mul_reg[3][3].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[3].w[4].data1_mul_reg[3][4], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[4].data1_mul_reg[3][4] is absorbed into DSP h[3].w[4].data1_mul_reg[3][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[4].data1_mul_reg[3][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[4].data1_mul_reg[3][4].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[3].w[4].data1_mul_reg[3][4], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[4].data1_mul_reg[3][4] is absorbed into DSP h[3].w[4].data1_mul_reg[3][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[4].data1_mul_reg[3][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[4].data1_mul_reg[3][4].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[3].w[0].data1_mul_reg[3][0], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[0].data1_mul_reg[3][0] is absorbed into DSP h[3].w[0].data1_mul_reg[3][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[0].data1_mul_reg[3][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[0].data1_mul_reg[3][0].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[3].w[0].data1_mul_reg[3][0], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[0].data1_mul_reg[3][0] is absorbed into DSP h[3].w[0].data1_mul_reg[3][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[0].data1_mul_reg[3][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[0].data1_mul_reg[3][0].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[4].w[1].data1_mul_reg[4][1], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[1].data1_mul_reg[4][1] is absorbed into DSP h[4].w[1].data1_mul_reg[4][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[1].data1_mul_reg[4][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[1].data1_mul_reg[4][1].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[4].w[1].data1_mul_reg[4][1], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[1].data1_mul_reg[4][1] is absorbed into DSP h[4].w[1].data1_mul_reg[4][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[1].data1_mul_reg[4][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[1].data1_mul_reg[4][1].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[4].w[2].data1_mul_reg[4][2], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[2].data1_mul_reg[4][2] is absorbed into DSP h[4].w[2].data1_mul_reg[4][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[2].data1_mul_reg[4][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[2].data1_mul_reg[4][2].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[4].w[2].data1_mul_reg[4][2], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[2].data1_mul_reg[4][2] is absorbed into DSP h[4].w[2].data1_mul_reg[4][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[2].data1_mul_reg[4][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[2].data1_mul_reg[4][2].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[4].w[3].data1_mul_reg[4][3], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[3].data1_mul_reg[4][3] is absorbed into DSP h[4].w[3].data1_mul_reg[4][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[3].data1_mul_reg[4][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[3].data1_mul_reg[4][3].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[4].w[3].data1_mul_reg[4][3], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[3].data1_mul_reg[4][3] is absorbed into DSP h[4].w[3].data1_mul_reg[4][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[3].data1_mul_reg[4][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[3].data1_mul_reg[4][3].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[4].w[4].data1_mul_reg[4][4], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[4].data1_mul_reg[4][4] is absorbed into DSP h[4].w[4].data1_mul_reg[4][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[4].data1_mul_reg[4][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[4].data1_mul_reg[4][4].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[4].w[4].data1_mul_reg[4][4], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[4].data1_mul_reg[4][4] is absorbed into DSP h[4].w[4].data1_mul_reg[4][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[4].data1_mul_reg[4][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[4].data1_mul_reg[4][4].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[4].w[0].data1_mul_reg[4][0], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[0].data1_mul_reg[4][0] is absorbed into DSP h[4].w[0].data1_mul_reg[4][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[0].data1_mul_reg[4][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[0].data1_mul_reg[4][0].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[4].w[0].data1_mul_reg[4][0], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[0].data1_mul_reg[4][0] is absorbed into DSP h[4].w[0].data1_mul_reg[4][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[0].data1_mul_reg[4][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[0].data1_mul_reg[4][0].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[0].w[1].data1_mul_reg[0][1], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[1].data1_mul_reg[0][1] is absorbed into DSP h[0].w[1].data1_mul_reg[0][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[1].data1_mul_reg[0][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[1].data1_mul_reg[0][1].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[0].w[1].data1_mul_reg[0][1], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[1].data1_mul_reg[0][1] is absorbed into DSP h[0].w[1].data1_mul_reg[0][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[1].data1_mul_reg[0][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[1].data1_mul_reg[0][1].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[0].w[2].data1_mul_reg[0][2], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[2].data1_mul_reg[0][2] is absorbed into DSP h[0].w[2].data1_mul_reg[0][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[2].data1_mul_reg[0][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[2].data1_mul_reg[0][2].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[0].w[2].data1_mul_reg[0][2], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[2].data1_mul_reg[0][2] is absorbed into DSP h[0].w[2].data1_mul_reg[0][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[2].data1_mul_reg[0][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[2].data1_mul_reg[0][2].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[0].w[3].data1_mul_reg[0][3], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[3].data1_mul_reg[0][3] is absorbed into DSP h[0].w[3].data1_mul_reg[0][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[3].data1_mul_reg[0][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[3].data1_mul_reg[0][3].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[0].w[3].data1_mul_reg[0][3], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[3].data1_mul_reg[0][3] is absorbed into DSP h[0].w[3].data1_mul_reg[0][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[3].data1_mul_reg[0][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[3].data1_mul_reg[0][3].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[0].w[4].data1_mul_reg[0][4], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[4].data1_mul_reg[0][4] is absorbed into DSP h[0].w[4].data1_mul_reg[0][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[4].data1_mul_reg[0][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[4].data1_mul_reg[0][4].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[0].w[4].data1_mul_reg[0][4], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[4].data1_mul_reg[0][4] is absorbed into DSP h[0].w[4].data1_mul_reg[0][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[4].data1_mul_reg[0][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[4].data1_mul_reg[0][4].
2default:defaulth p
x
� 
�
%s
*synth2i
UDSP Report: Generating DSP h[0].w[0].data1_mul_reg[0][0], operation Mode is: (A*B)'.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[0].data1_mul_reg[0][0] is absorbed into DSP h[0].w[0].data1_mul_reg[0][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[0].data1_mul_reg[0][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[0].data1_mul_reg[0][0].
2default:defaulth p
x
� 
h
%s
*synth2P
<DSP Report: Generating DSP p_1_out, operation Mode is: A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2q
]DSP Report: Generating DSP h[0].w[0].data1_mul_reg[0][0], operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[0].data1_mul_reg[0][0] is absorbed into DSP h[0].w[0].data1_mul_reg[0][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[0].data1_mul_reg[0][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[0].data1_mul_reg[0][0].
2default:defaulth p
x
� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
oD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/new/convlayer.v2default:default2
1162default:default8@Z8-41h px� 
�
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
+2default:default2
+2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/imports/pooling/pooling_ctrl.v2default:default2
522default:default8@Z8-41h px� 
k
%s
*synth2S
?DSP Report: Generating DSP gamma_xhat, operation Mode is: A*B.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator gamma_xhat is absorbed into DSP gamma_xhat.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator gamma_xhat is absorbed into DSP gamma_xhat.
2default:defaulth p
x
� 
k
%s
*synth2S
?DSP Report: Generating DSP gamma_xhat, operation Mode is: A*B.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator gamma_xhat is absorbed into DSP gamma_xhat.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator gamma_xhat is absorbed into DSP gamma_xhat.
2default:defaulth p
x
� 
v
%s
*synth2^
JDSP Report: Generating DSP gamma_xhat, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator gamma_xhat is absorbed into DSP gamma_xhat.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator gamma_xhat is absorbed into DSP gamma_xhat.
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys2,
fcnnW_load_addr_reg[7:0]2default:default2,
fcnnW_load_addr_reg[7:0]2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1692default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
ci_cnt_reg[7:0]2default:default2#
ci_cnt_reg[7:0]2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1992default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
pooling1_out_ccnt_reg[7:0]2default:default2.
pooling1_out_ccnt_reg[7:0]2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
2082default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2#
co_cnt_reg[7:0]2default:default2#
co_cnt_reg[7:0]2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
2002default:default8@Z8-4471h px� 
�
merging register '%s' into '%s'3619*oasys2.
fcnnW_buffer_addr_reg[7:0]2default:default2.
fcnnW_buffer_addr_reg[7:0]2default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
1702default:default8@Z8-4471h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
sigmoid_inst/addr_reg2default:default2
242default:default2
212default:default2{
eD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/sigmoid.v2default:default2
402default:default8@Z8-3936h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
img_out_valid2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
weight_load_addr2default:defaultZ8-5546h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5542default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5542default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5542default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5542default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5542default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5542default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5542default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5542default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5542default:default8@Z8-5845h px� 
�
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2�
kD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_process.v2default:default2
5542default:default8@Z8-5845h px� 
�
%s
*synth2s
_DSP Report: Generating DSP sigmoid_inst/addr_reg, operation Mode is: (C:0x100000)+A*(B:0x19a).
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: register sigmoid_inst/addr_reg is absorbed into DSP sigmoid_inst/addr_reg.
2default:defaulth p
x
� 
�
%s
*synth2h
TDSP Report: operator sigmoid_inst/addr0 is absorbed into DSP sigmoid_inst/addr_reg.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: operator sigmoid_inst/addr_temp is absorbed into DSP sigmoid_inst/addr_reg.
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP p_1_out, operation Mode is: A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP p_1_out, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP genblk3[0].fcnn_mul_reg[0], operation Mode is: (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[0].fcnn_mul_reg[0].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[0].fcnn_mul_reg[0].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[0].fcnn_mul_reg[0] is absorbed into DSP genblk3[0].fcnn_mul_reg[0].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_27_out is absorbed into DSP genblk3[0].fcnn_mul_reg[0].
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP p_1_out, operation Mode is: A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP p_1_out, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP genblk3[1].fcnn_mul_reg[1], operation Mode is: (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[1].fcnn_mul_reg[1].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[1].fcnn_mul_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[1].fcnn_mul_reg[1] is absorbed into DSP genblk3[1].fcnn_mul_reg[1].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_25_out is absorbed into DSP genblk3[1].fcnn_mul_reg[1].
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP p_1_out, operation Mode is: A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP p_1_out, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP genblk3[2].fcnn_mul_reg[2], operation Mode is: (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[2].fcnn_mul_reg[2].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[2].fcnn_mul_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[2].fcnn_mul_reg[2] is absorbed into DSP genblk3[2].fcnn_mul_reg[2].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_22_out is absorbed into DSP genblk3[2].fcnn_mul_reg[2].
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP p_1_out, operation Mode is: A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP p_1_out, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP genblk3[3].fcnn_mul_reg[3], operation Mode is: (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[3].fcnn_mul_reg[3].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[3].fcnn_mul_reg[3].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[3].fcnn_mul_reg[3] is absorbed into DSP genblk3[3].fcnn_mul_reg[3].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_19_out is absorbed into DSP genblk3[3].fcnn_mul_reg[3].
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP p_1_out, operation Mode is: A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP p_1_out, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP genblk3[4].fcnn_mul_reg[4], operation Mode is: (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[4].fcnn_mul_reg[4].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[4].fcnn_mul_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[4].fcnn_mul_reg[4] is absorbed into DSP genblk3[4].fcnn_mul_reg[4].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_16_out is absorbed into DSP genblk3[4].fcnn_mul_reg[4].
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP p_1_out, operation Mode is: A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP p_1_out, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP genblk3[5].fcnn_mul_reg[5], operation Mode is: (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[5].fcnn_mul_reg[5].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[5].fcnn_mul_reg[5].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[5].fcnn_mul_reg[5] is absorbed into DSP genblk3[5].fcnn_mul_reg[5].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_13_out is absorbed into DSP genblk3[5].fcnn_mul_reg[5].
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP p_1_out, operation Mode is: A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP p_1_out, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP genblk3[6].fcnn_mul_reg[6], operation Mode is: (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[6].fcnn_mul_reg[6].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[6].fcnn_mul_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[6].fcnn_mul_reg[6] is absorbed into DSP genblk3[6].fcnn_mul_reg[6].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_10_out is absorbed into DSP genblk3[6].fcnn_mul_reg[6].
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP p_1_out, operation Mode is: A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP p_1_out, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP genblk3[7].fcnn_mul_reg[7], operation Mode is: (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[7].fcnn_mul_reg[7].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[7].fcnn_mul_reg[7].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[7].fcnn_mul_reg[7] is absorbed into DSP genblk3[7].fcnn_mul_reg[7].
2default:defaulth p
x
� 
z
%s
*synth2b
NDSP Report: operator p_7_out is absorbed into DSP genblk3[7].fcnn_mul_reg[7].
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP p_1_out, operation Mode is: A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP p_1_out, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP genblk3[8].fcnn_mul_reg[8], operation Mode is: (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[8].fcnn_mul_reg[8].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[8].fcnn_mul_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[8].fcnn_mul_reg[8] is absorbed into DSP genblk3[8].fcnn_mul_reg[8].
2default:defaulth p
x
� 
z
%s
*synth2b
NDSP Report: operator p_4_out is absorbed into DSP genblk3[8].fcnn_mul_reg[8].
2default:defaulth p
x
� 
i
%s
*synth2Q
=DSP Report: Generating DSP p_1_out, operation Mode is: A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: Generating DSP p_1_out, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP genblk3[9].fcnn_mul_reg[9], operation Mode is: (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[9].fcnn_mul_reg[9].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[9].fcnn_mul_reg[9].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[9].fcnn_mul_reg[9] is absorbed into DSP genblk3[9].fcnn_mul_reg[9].
2default:defaulth p
x
� 
z
%s
*synth2b
NDSP Report: operator p_1_out is absorbed into DSP genblk3[9].fcnn_mul_reg[9].
2default:defaulth p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 mnist_256to1pix/mnist_addr_i_reg2default:default2
112default:default2
102default:default2�
mD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/new/mnist_256to1pix.v2default:default2
792default:default8@Z8-3936h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2.
mnist_256to1pix/mnist_o_en2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
mnist_256to1pix/v_cnt2default:defaultZ8-5546h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][22]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][22]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][23]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][23]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][24]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][24]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][25]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][25]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][26]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][26]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][27]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][27]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][28]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][28]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][29]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][29]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][30]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[2].data2_row_reg[2][31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][30]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[1].data2_row_reg[1][31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][22]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][22]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][22]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][23]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][23]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][23]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][24]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][24]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][24]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][25]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][25]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][25]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][25]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][26]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][26]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][26]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][26]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][27]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][27]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][27]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][27]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][28]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][28]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][28]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][28]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][29]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][29]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][29]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][29]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][30]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][30]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[0].data2_row_reg[0][31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][30]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[3].data2_row_reg[3][31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][30]2default:default2
FD2default:default2X
Dmnist_process/convlayeri_0/single_convcore/h[4].data2_row_reg[4][31]2default:defaultZ8-3886h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[1].data1_mul_reg[1][1][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[1].data1_mul_reg[1][1][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[1].data1_mul_reg[1][1][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[1].data1_mul_reg[1][1][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[1].data1_mul_reg[1][1][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[1].data1_mul_reg[1][1][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[1].data1_mul_reg[1][1][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[1].data1_mul_reg[1][1][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[2].data1_mul_reg[1][2][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[2].data1_mul_reg[1][2][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[2].data1_mul_reg[1][2][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[2].data1_mul_reg[1][2][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[2].data1_mul_reg[1][2][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[2].data1_mul_reg[1][2][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[2].data1_mul_reg[1][2][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[2].data1_mul_reg[1][2][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[3].data1_mul_reg[1][3][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[3].data1_mul_reg[1][3][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[3].data1_mul_reg[1][3][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[3].data1_mul_reg[1][3][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[3].data1_mul_reg[1][3][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[3].data1_mul_reg[1][3][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[3].data1_mul_reg[1][3][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[3].data1_mul_reg[1][3][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[4].data1_mul_reg[1][4][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[4].data1_mul_reg[1][4][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[4].data1_mul_reg[1][4][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[4].data1_mul_reg[1][4][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[4].data1_mul_reg[1][4][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[4].data1_mul_reg[1][4][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[4].data1_mul_reg[1][4][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[4].data1_mul_reg[1][4][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[0].data1_mul_reg[1][0][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[0].data1_mul_reg[1][0][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[0].data1_mul_reg[1][0][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[0].data1_mul_reg[1][0][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[0].data1_mul_reg[1][0][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[0].data1_mul_reg[1][0][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[0].data1_mul_reg[1][0][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[1].w[0].data1_mul_reg[1][0][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[1].data1_mul_reg[2][1][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[1].data1_mul_reg[2][1][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[1].data1_mul_reg[2][1][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[1].data1_mul_reg[2][1][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[1].data1_mul_reg[2][1][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[1].data1_mul_reg[2][1][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[1].data1_mul_reg[2][1][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[1].data1_mul_reg[2][1][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[2].data1_mul_reg[2][2][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[2].data1_mul_reg[2][2][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[2].data1_mul_reg[2][2][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[2].data1_mul_reg[2][2][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[2].data1_mul_reg[2][2][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[2].data1_mul_reg[2][2][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[2].data1_mul_reg[2][2][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[2].data1_mul_reg[2][2][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[3].data1_mul_reg[2][3][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[3].data1_mul_reg[2][3][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[3].data1_mul_reg[2][3][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[3].data1_mul_reg[2][3][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[3].data1_mul_reg[2][3][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[3].data1_mul_reg[2][3][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[3].data1_mul_reg[2][3][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[3].data1_mul_reg[2][3][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[4].data1_mul_reg[2][4][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[4].data1_mul_reg[2][4][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[4].data1_mul_reg[2][4][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[4].data1_mul_reg[2][4][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[4].data1_mul_reg[2][4][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[4].data1_mul_reg[2][4][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[4].data1_mul_reg[2][4][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[4].data1_mul_reg[2][4][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[0].data1_mul_reg[2][0][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[0].data1_mul_reg[2][0][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[0].data1_mul_reg[2][0][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[0].data1_mul_reg[2][0][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[0].data1_mul_reg[2][0][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[0].data1_mul_reg[2][0][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[0].data1_mul_reg[2][0][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[2].w[0].data1_mul_reg[2][0][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[1].data1_mul_reg[3][1][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[1].data1_mul_reg[3][1][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[1].data1_mul_reg[3][1][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[1].data1_mul_reg[3][1][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[1].data1_mul_reg[3][1][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[1].data1_mul_reg[3][1][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[1].data1_mul_reg[3][1][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[1].data1_mul_reg[3][1][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[2].data1_mul_reg[3][2][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[2].data1_mul_reg[3][2][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[2].data1_mul_reg[3][2][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[2].data1_mul_reg[3][2][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[2].data1_mul_reg[3][2][3]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[2].data1_mul_reg[3][2][2]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[2].data1_mul_reg[3][2][1]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[2].data1_mul_reg[3][2][0]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[3].data1_mul_reg[3][3][7]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[3].data1_mul_reg[3][3][6]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[3].data1_mul_reg[3][3][5]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 h[3].w[3].data1_mul_reg[3][3][4]2default:default2#
single_convcore2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2mnist_process/convlayeri_1/\conv_out_data_reg[31] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"mnist_process/i_2/SIZE_POOL_reg[0]2default:default2
FDE2default:default26
"mnist_process/i_2/SIZE_POOL_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"mnist_process/i_2/SIZE_POOL_reg[1]2default:default2
FDE2default:default26
"mnist_process/i_2/SIZE_POOL_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"mnist_process/i_2/SIZE_POOL_reg[2]2default:default2
FDE2default:default26
"mnist_process/i_2/SIZE_POOL_reg[5]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default28
$mnist_process/i_2/\SIZE_POOL_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"mnist_process/i_2/SIZE_POOL_reg[5]2default:default2
FDE2default:default26
"mnist_process/i_2/SIZE_POOL_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"mnist_process/i_2/SIZE_POOL_reg[6]2default:default2
FDE2default:default26
"mnist_process/i_2/SIZE_POOL_reg[7]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$mnist_process/i_2/\SIZE_POOL_reg[7] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2\
Hmnist_process/i_2/out_select/genblk1[0].out_select_cellx/number_o_reg[1]2default:default2
FD2default:default2\
Hmnist_process/i_2/out_select/genblk1[0].out_select_cellx/number_o_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2\
Hmnist_process/i_2/out_select/genblk1[0].out_select_cellx/number_o_reg[2]2default:default2
FD2default:default2\
Hmnist_process/i_2/out_select/genblk1[0].out_select_cellx/number_o_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jmnist_process/i_2/out_select/\genblk1[0].out_select_cellx/number_o_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2\
Hmnist_process/i_2/out_select/genblk1[0].out_select_cellx/number_o_reg[3]2default:default2
FD2default:default2\
Hmnist_process/i_2/out_select/genblk1[1].out_select_cellx/number_o_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2\
Hmnist_process/i_2/out_select/genblk1[1].out_select_cellx/number_o_reg[2]2default:default2
FD2default:default2\
Hmnist_process/i_2/out_select/genblk1[1].out_select_cellx/number_o_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jmnist_process/i_2/out_select/\genblk1[1].out_select_cellx/number_o_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2\
Hmnist_process/i_2/out_select/genblk1[1].out_select_cellx/number_o_reg[3]2default:default2
FD2default:default2\
Hmnist_process/i_2/out_select/genblk1[2].out_select_cellx/number_o_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2\
Hmnist_process/i_2/out_select/genblk1[2].out_select_cellx/number_o_reg[2]2default:default2
FD2default:default2\
Hmnist_process/i_2/out_select/genblk1[2].out_select_cellx/number_o_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jmnist_process/i_2/out_select/\genblk1[2].out_select_cellx/number_o_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2\
Hmnist_process/i_2/out_select/genblk1[2].out_select_cellx/number_o_reg[3]2default:default2
FD2default:default2\
Hmnist_process/i_2/out_select/genblk1[3].out_select_cellx/number_o_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jmnist_process/i_2/out_select/\genblk1[3].out_select_cellx/number_o_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2\
Hmnist_process/i_2/out_select/genblk1[3].out_select_cellx/number_o_reg[3]2default:default2
FD2default:default2\
Hmnist_process/i_2/out_select/genblk1[4].out_select_cellx/number_o_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jmnist_process/i_2/out_select/\genblk1[4].out_select_cellx/number_o_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2\
Hmnist_process/i_2/out_select/genblk1[4].out_select_cellx/number_o_reg[3]2default:default2
FD2default:default2\
Hmnist_process/i_2/out_select/genblk1[5].out_select_cellx/number_o_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jmnist_process/i_2/out_select/\genblk1[5].out_select_cellx/number_o_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2\
Hmnist_process/i_2/out_select/genblk1[5].out_select_cellx/number_o_reg[3]2default:default2
FD2default:default2\
Hmnist_process/i_2/out_select/genblk1[6].out_select_cellx/number_o_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jmnist_process/i_2/out_select/\genblk1[6].out_select_cellx/number_o_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"mnist_process/i_3/SIZE_CONV_reg[0]2default:default2
FDE2default:default26
"mnist_process/i_3/SIZE_CONV_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"mnist_process/i_3/SIZE_CONV_reg[1]2default:default2
FDE2default:default26
"mnist_process/i_3/SIZE_CONV_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"mnist_process/i_3/SIZE_CONV_reg[2]2default:default2
FDE2default:default26
"mnist_process/i_3/SIZE_CONV_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default28
$mnist_process/i_3/\SIZE_CONV_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"mnist_process/i_3/SIZE_CONV_reg[5]2default:default2
FDE2default:default26
"mnist_process/i_3/SIZE_CONV_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"mnist_process/i_3/SIZE_CONV_reg[6]2default:default2
FDE2default:default26
"mnist_process/i_3/SIZE_CONV_reg[7]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$mnist_process/i_3/\SIZE_CONV_reg[7] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d0_reg[11]2default:default2
FDR2default:default2
i_0/A[3]__52default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d0_reg[12]2default:default2
FDR2default:default2
i_0/A[4]__12default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d0_reg[13]2default:default2
FDR2default:default2
i_0/A[5]__12default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d0_reg[14]2default:default2
FDR2default:default2
i_0/A[6]__12default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d0_reg[15]2default:default2
FDR2default:default2
i_0/A[7]__12default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d0_reg[5]2default:default2
FDR2default:default2
i_0/A[2]__32default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d0_reg[6]2default:default2
FDR2default:default2
i_0/A[3]__22default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d0_reg[7]2default:default2
FDR2default:default2
i_0/A[4]__32default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d0_reg[8]2default:default2
FDR2default:default2
i_0/A[5]__32default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d0_reg[9]2default:default2
FDR2default:default2
i_0/A[6]__32default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d0_reg[10]2default:default2
FDR2default:default2
i_0/A[7]__32default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d0_reg[0]2default:default2
FDR2default:default2
i_0/A[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d0_reg[1]2default:default2
FDR2default:default2
i_0/A[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d0_reg[2]2default:default2
FDR2default:default2
i_0/A[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d0_reg[3]2default:default2
FDR2default:default2
i_0/A[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d0_reg[4]2default:default2
FDR2default:default2
i_0/A[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
i_0/A[0]__32default:default2
FDR2default:default2
i_0/A[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
i_0/A[1]__32default:default2
FDR2default:default2
i_0/A[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
i_0/A[0]__12default:default2
FDR2default:default2
i_0/A[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
i_0/A[1]__12default:default2
FDR2default:default2
i_0/A[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
i_0/A[2]__12default:default2
FDR2default:default2
i_0/A[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
i_0/A[0]2default:default2
FDR2default:default2
i_0/A[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2
i_0/A[1]2default:default2
FDR2default:default2
i_0/A[2]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

i_0/\A[2] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d1_reg[11]2default:default2
FDR2default:default2
i_0/A[3]__12default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d1_reg[12]2default:default2
FDR2default:default2
i_0/A[4]__22default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d1_reg[13]2default:default2
FDR2default:default2
i_0/A[5]__22default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d1_reg[14]2default:default2
FDR2default:default2
i_0/A[6]__22default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d1_reg[15]2default:default2
FDR2default:default2
i_0/A[7]__22default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d1_reg[5]2default:default2
FDR2default:default2
i_0/A[2]__42default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d1_reg[6]2default:default2
FDR2default:default2
i_0/A[3]__32default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d1_reg[7]2default:default2
FDR2default:default2
i_0/A[4]__42default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d1_reg[8]2default:default2
FDR2default:default2
i_0/A[5]__42default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d1_reg[9]2default:default2
FDR2default:default2
i_0/A[6]__42default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2<
(i_0/alinx_ov5640/cmos_d_16bit_d1_reg[10]2default:default2
FDR2default:default2
i_0/A[7]__42default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_0/alinx_ov5640/cmos_d_16bit_d1_reg[0]2default:default2
FDR2default:default2
i_0/A[3]__02default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

i_0/\A[2] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:56 ; elapsed = 00:00:59 . Memory (MB): peak = 907.777 ; gain = 560.594
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
tResources of type %s have been overutilized. Used = %s, Available = %s. Use report_utilization command for details.
3323*oasys2
DSP2default:default2
1092default:default2
802default:defaultZ8-3323h px� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[1].w[1].data1_mul_reg[1][1], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[1].data1_mul_reg[1][1] is absorbed into DSP h[1].w[1].data1_mul_reg[1][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[1].data1_mul_reg[1][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[1].data1_mul_reg[1][1].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[1].w[2].data1_mul_reg[1][2], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[2].data1_mul_reg[1][2] is absorbed into DSP h[1].w[2].data1_mul_reg[1][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[2].data1_mul_reg[1][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[2].data1_mul_reg[1][2].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[1].w[3].data1_mul_reg[1][3], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[3].data1_mul_reg[1][3] is absorbed into DSP h[1].w[3].data1_mul_reg[1][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[3].data1_mul_reg[1][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[3].data1_mul_reg[1][3].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[1].w[4].data1_mul_reg[1][4], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[4].data1_mul_reg[1][4] is absorbed into DSP h[1].w[4].data1_mul_reg[1][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[4].data1_mul_reg[1][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[4].data1_mul_reg[1][4].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[1].w[0].data1_mul_reg[1][0], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[1].w[0].data1_mul_reg[1][0] is absorbed into DSP h[1].w[0].data1_mul_reg[1][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[1].w[0].data1_mul_reg[1][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[1].w[0].data1_mul_reg[1][0].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[2].w[1].data1_mul_reg[2][1], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[1].data1_mul_reg[2][1] is absorbed into DSP h[2].w[1].data1_mul_reg[2][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[1].data1_mul_reg[2][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[1].data1_mul_reg[2][1].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[2].w[2].data1_mul_reg[2][2], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[2].data1_mul_reg[2][2] is absorbed into DSP h[2].w[2].data1_mul_reg[2][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[2].data1_mul_reg[2][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[2].data1_mul_reg[2][2].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[2].w[3].data1_mul_reg[2][3], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[3].data1_mul_reg[2][3] is absorbed into DSP h[2].w[3].data1_mul_reg[2][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[3].data1_mul_reg[2][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[3].data1_mul_reg[2][3].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[2].w[4].data1_mul_reg[2][4], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[4].data1_mul_reg[2][4] is absorbed into DSP h[2].w[4].data1_mul_reg[2][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[4].data1_mul_reg[2][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[4].data1_mul_reg[2][4].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[2].w[0].data1_mul_reg[2][0], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[2].w[0].data1_mul_reg[2][0] is absorbed into DSP h[2].w[0].data1_mul_reg[2][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[2].w[0].data1_mul_reg[2][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[2].w[0].data1_mul_reg[2][0].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[3].w[1].data1_mul_reg[3][1], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[1].data1_mul_reg[3][1] is absorbed into DSP h[3].w[1].data1_mul_reg[3][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[1].data1_mul_reg[3][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[1].data1_mul_reg[3][1].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[3].w[2].data1_mul_reg[3][2], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[2].data1_mul_reg[3][2] is absorbed into DSP h[3].w[2].data1_mul_reg[3][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[2].data1_mul_reg[3][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[2].data1_mul_reg[3][2].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[3].w[3].data1_mul_reg[3][3], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[3].data1_mul_reg[3][3] is absorbed into DSP h[3].w[3].data1_mul_reg[3][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[3].data1_mul_reg[3][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[3].data1_mul_reg[3][3].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[3].w[4].data1_mul_reg[3][4], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[4].data1_mul_reg[3][4] is absorbed into DSP h[3].w[4].data1_mul_reg[3][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[4].data1_mul_reg[3][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[4].data1_mul_reg[3][4].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[3].w[0].data1_mul_reg[3][0], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[3].w[0].data1_mul_reg[3][0] is absorbed into DSP h[3].w[0].data1_mul_reg[3][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[3].w[0].data1_mul_reg[3][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[3].w[0].data1_mul_reg[3][0].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[4].w[1].data1_mul_reg[4][1], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[1].data1_mul_reg[4][1] is absorbed into DSP h[4].w[1].data1_mul_reg[4][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[1].data1_mul_reg[4][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[1].data1_mul_reg[4][1].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[4].w[2].data1_mul_reg[4][2], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[2].data1_mul_reg[4][2] is absorbed into DSP h[4].w[2].data1_mul_reg[4][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[2].data1_mul_reg[4][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[2].data1_mul_reg[4][2].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[4].w[3].data1_mul_reg[4][3], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[3].data1_mul_reg[4][3] is absorbed into DSP h[4].w[3].data1_mul_reg[4][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[3].data1_mul_reg[4][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[3].data1_mul_reg[4][3].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[4].w[0].data1_mul_reg[4][0], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[4].w[0].data1_mul_reg[4][0] is absorbed into DSP h[4].w[0].data1_mul_reg[4][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[4].w[0].data1_mul_reg[4][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[4].w[0].data1_mul_reg[4][0].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[0].w[1].data1_mul_reg[0][1], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[1].data1_mul_reg[0][1] is absorbed into DSP h[0].w[1].data1_mul_reg[0][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[1].data1_mul_reg[0][1].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[1].data1_mul_reg[0][1].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[0].w[2].data1_mul_reg[0][2], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[2].data1_mul_reg[0][2] is absorbed into DSP h[0].w[2].data1_mul_reg[0][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[2].data1_mul_reg[0][2].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[2].data1_mul_reg[0][2].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[0].w[3].data1_mul_reg[0][3], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[3].data1_mul_reg[0][3] is absorbed into DSP h[0].w[3].data1_mul_reg[0][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[3].data1_mul_reg[0][3].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[3].data1_mul_reg[0][3].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[0].w[4].data1_mul_reg[0][4], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[4].data1_mul_reg[0][4] is absorbed into DSP h[0].w[4].data1_mul_reg[0][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[4].data1_mul_reg[0][4].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[4].data1_mul_reg[0][4].
2default:defaulth p
x
� 
�
%s
*synth2k
WDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_0_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
xDSP Report: Generating DSP h[0].w[0].data1_mul_reg[0][0], operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
�
%s
*synth2{
gDSP Report: register h[0].w[0].data1_mul_reg[0][0] is absorbed into DSP h[0].w[0].data1_mul_reg[0][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_1_out is absorbed into DSP h[0].w[0].data1_mul_reg[0][0].
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: operator p_0_out is absorbed into DSP h[0].w[0].data1_mul_reg[0][0].
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP gamma_xhat, operation Mode is (post resource management): A*B.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator gamma_xhat is absorbed into DSP gamma_xhat.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator gamma_xhat is absorbed into DSP gamma_xhat.
2default:defaulth p
x
� 
�
%s
*synth2y
eDSP Report: Generating DSP gamma_xhat, operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator gamma_xhat is absorbed into DSP gamma_xhat.
2default:defaulth p
x
� 
m
%s
*synth2U
ADSP Report: operator gamma_xhat is absorbed into DSP gamma_xhat.
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
qDSP Report: Generating DSP genblk3[0].fcnn_mul_reg[0], operation Mode is (post resource management): (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[0].fcnn_mul_reg[0].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[0].fcnn_mul_reg[0].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[0].fcnn_mul_reg[0] is absorbed into DSP genblk3[0].fcnn_mul_reg[0].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_27_out is absorbed into DSP genblk3[0].fcnn_mul_reg[0].
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
qDSP Report: Generating DSP genblk3[1].fcnn_mul_reg[1], operation Mode is (post resource management): (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[1].fcnn_mul_reg[1].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[1].fcnn_mul_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[1].fcnn_mul_reg[1] is absorbed into DSP genblk3[1].fcnn_mul_reg[1].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_25_out is absorbed into DSP genblk3[1].fcnn_mul_reg[1].
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
qDSP Report: Generating DSP genblk3[2].fcnn_mul_reg[2], operation Mode is (post resource management): (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[2].fcnn_mul_reg[2].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[2].fcnn_mul_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[2].fcnn_mul_reg[2] is absorbed into DSP genblk3[2].fcnn_mul_reg[2].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_22_out is absorbed into DSP genblk3[2].fcnn_mul_reg[2].
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
qDSP Report: Generating DSP genblk3[3].fcnn_mul_reg[3], operation Mode is (post resource management): (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[3].fcnn_mul_reg[3].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[3].fcnn_mul_reg[3].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[3].fcnn_mul_reg[3] is absorbed into DSP genblk3[3].fcnn_mul_reg[3].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_19_out is absorbed into DSP genblk3[3].fcnn_mul_reg[3].
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
qDSP Report: Generating DSP genblk3[4].fcnn_mul_reg[4], operation Mode is (post resource management): (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[4].fcnn_mul_reg[4].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[4].fcnn_mul_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[4].fcnn_mul_reg[4] is absorbed into DSP genblk3[4].fcnn_mul_reg[4].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_16_out is absorbed into DSP genblk3[4].fcnn_mul_reg[4].
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
qDSP Report: Generating DSP genblk3[5].fcnn_mul_reg[5], operation Mode is (post resource management): (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[5].fcnn_mul_reg[5].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[5].fcnn_mul_reg[5].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[5].fcnn_mul_reg[5] is absorbed into DSP genblk3[5].fcnn_mul_reg[5].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_13_out is absorbed into DSP genblk3[5].fcnn_mul_reg[5].
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
qDSP Report: Generating DSP genblk3[6].fcnn_mul_reg[6], operation Mode is (post resource management): (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[6].fcnn_mul_reg[6].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[6].fcnn_mul_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[6].fcnn_mul_reg[6] is absorbed into DSP genblk3[6].fcnn_mul_reg[6].
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator p_10_out is absorbed into DSP genblk3[6].fcnn_mul_reg[6].
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
qDSP Report: Generating DSP genblk3[7].fcnn_mul_reg[7], operation Mode is (post resource management): (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[7].fcnn_mul_reg[7].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[7].fcnn_mul_reg[7].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[7].fcnn_mul_reg[7] is absorbed into DSP genblk3[7].fcnn_mul_reg[7].
2default:defaulth p
x
� 
z
%s
*synth2b
NDSP Report: operator p_7_out is absorbed into DSP genblk3[7].fcnn_mul_reg[7].
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
qDSP Report: Generating DSP genblk3[8].fcnn_mul_reg[8], operation Mode is (post resource management): (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[8].fcnn_mul_reg[8].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[8].fcnn_mul_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[8].fcnn_mul_reg[8] is absorbed into DSP genblk3[8].fcnn_mul_reg[8].
2default:defaulth p
x
� 
z
%s
*synth2b
NDSP Report: operator p_4_out is absorbed into DSP genblk3[8].fcnn_mul_reg[8].
2default:defaulth p
x
� 
�
%s
*synth2l
XDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: Generating DSP p_1_out, operation Mode is (post resource management): (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
a
%s
*synth2I
5DSP Report: register B is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator p_1_out is absorbed into DSP p_1_out.
2default:defaulth p
x
� 
�
%s
*synth2�
qDSP Report: Generating DSP genblk3[9].fcnn_mul_reg[9], operation Mode is (post resource management): (P+A2:B2)'.
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register B is absorbed into DSP genblk3[9].fcnn_mul_reg[9].
2default:defaulth p
x
� 
t
%s
*synth2\
HDSP Report: register A is absorbed into DSP genblk3[9].fcnn_mul_reg[9].
2default:defaulth p
x
� 
�
%s
*synth2u
aDSP Report: register genblk3[9].fcnn_mul_reg[9] is absorbed into DSP genblk3[9].fcnn_mul_reg[9].
2default:defaulth p
x
� 
z
%s
*synth2b
NDSP Report: operator p_1_out is absorbed into DSP genblk3[9].fcnn_mul_reg[9].
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-----------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name      | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|xpm_memory_base: | gen_wr_a.gen_word_narrow.mem_reg | 2 K x 26(NO_CHANGE)    | W |   | 2 K x 26(WRITE_FIRST)  |   | R | Port A and B     | 1      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The tale above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+--------------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name         | DSP Mapping              | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (A*B)'                   | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|single_convcore     | (PCIN>>17)+A*B           | 11     | 11     | -      | -      | 11     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|batch_normalization | A*B                      | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|batch_normalization | A*B                      | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|batch_normalization | (PCIN>>17)+A*B           | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|sigmoid             | (C:0x100000)+A*(B:0x19a) | 21     | 9      | 21     | -      | 21     | 0    | 0    | 0    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | A*B2                     | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (PCIN>>17)+A*B2          | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (P+A2:B2)'               | 14     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | A*B2                     | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (PCIN>>17)+A*B2          | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (P+A2:B2)'               | 14     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | A*B2                     | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (PCIN>>17)+A*B2          | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (P+A2:B2)'               | 14     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | A*B2                     | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (PCIN>>17)+A*B2          | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (P+A2:B2)'               | 14     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | A*B2                     | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (PCIN>>17)+A*B2          | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (P+A2:B2)'               | 14     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | A*B2                     | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (PCIN>>17)+A*B2          | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (P+A2:B2)'               | 14     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | A*B2                     | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (PCIN>>17)+A*B2          | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (P+A2:B2)'               | 14     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | A*B2                     | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (PCIN>>17)+A*B2          | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (P+A2:B2)'               | 14     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | A*B2                     | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (PCIN>>17)+A*B2          | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (P+A2:B2)'               | 14     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | A*B2                     | 18     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (PCIN>>17)+A*B2          | 16     | 9      | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|mnist_process       | (P+A2:B2)'               | 14     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px� 
�
%s*synth2�
�+--------------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|      |RTL Partition       |Replication |Instances |
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|1     |convlayer__GB0      |           1|     27768|
2default:defaulth p
x
� 
b
%s
*synth2J
6|2     |convlayer__GB1      |           1|      1620|
2default:defaulth p
x
� 
b
%s
*synth2J
6|3     |mnist_process__GCB0 |           1|     20935|
2default:defaulth p
x
� 
b
%s
*synth2J
6|4     |mnist_process__GCB1 |           1|      3529|
2default:defaulth p
x
� 
b
%s
*synth2J
6|5     |system_wrapper__GC0 |           1|      5107|
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2;
'system_i/processing_system7_0/FCLK_CLK02default:default2D
0system_i/processing_system7_0/bbstub_FCLK_CLK0/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2;
'system_i/processing_system7_0/FCLK_CLK12default:default2D
0system_i/processing_system7_0/bbstub_FCLK_CLK1/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2*
rgb2dvi_hdmi/SerialClk2default:default2?
+system_i/axi_dynclk_0/bbstub_PXL_CLK_5X_O/O2default:defaultZ8-5578h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2)
rgb2dvi_hdmi/PixelClk2default:default2<
(system_i/axi_dynclk_0/bbstub_PXL_CLK_O/O2default:defaultZ8-5783h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
42default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:10 ; elapsed = 00:01:13 . Memory (MB): peak = 1013.176 ; gain = 665.992
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:13 ; elapsed = 00:01:16 . Memory (MB): peak = 1061.617 ; gain = 714.434
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name      | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|xpm_memory_base: | gen_wr_a.gen_word_narrow.mem_reg | 2 K x 26(NO_CHANGE)    | W |   | 2 K x 26(WRITE_FIRST)  |   | R | Port A and B     | 1      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-----------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|      |RTL Partition       |Replication |Instances |
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|1     |convlayer__GB0      |           1|     27768|
2default:defaulth p
x
� 
b
%s
*synth2J
6|2     |convlayer__GB1      |           1|      1620|
2default:defaulth p
x
� 
b
%s
*synth2J
6|3     |mnist_process__GCB0 |           1|     20935|
2default:defaulth p
x
� 
b
%s
*synth2J
6|4     |mnist_process__GCB1 |           1|      3529|
2default:defaulth p
x
� 
b
%s
*synth2J
6|5     |system_wrapper__GC0 |           1|      5107|
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+--------------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2�
�alinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:defaultZ8-4480h px� 
�
�The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2�
�alinx_ov5640/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:defaultZ8-4480h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:21 ; elapsed = 00:01:25 . Memory (MB): peak = 1157.340 ; gain = 810.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
oClock pin %s has keep related attribute (keep/mark_debug/dont_touch) which could create extra logic on its net
3943*oasys2
G2default:default2�
vD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.srcs/sources_1/bd/system/hdl/system_wrapper.v2default:default2
2792default:default8@Z8-5396h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:23 ; elapsed = 00:01:26 . Memory (MB): peak = 1157.340 ; gain = 810.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:23 ; elapsed = 00:01:26 . Memory (MB): peak = 1157.340 ; gain = 810.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:24 ; elapsed = 00:01:27 . Memory (MB): peak = 1157.340 ; gain = 810.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:24 ; elapsed = 00:01:27 . Memory (MB): peak = 1157.340 ; gain = 810.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:24 ; elapsed = 00:01:28 . Memory (MB): peak = 1157.340 ; gain = 810.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:24 ; elapsed = 00:01:28 . Memory (MB): peak = 1157.340 ; gain = 810.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------+-----------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name    | RTL Name                                                                          | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------+-----------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|mnist_process  | convlayer/align_row_cnt_r3_reg[5]                                                 | 3      | 4     | NO           | NO                 | YES               | 4      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mnist_process  | convlayer/rd_ram_addr_r2_reg[5]                                                   | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mnist_process  | convlayer/conv_out_data_valid_reg                                                 | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mnist_process  | sigmoid_inst/sigmoid_out_data_valid_reg                                           | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|mnist_process  | max_pooling/pooling_ctrl_inst/genblk4[3].valid_reg_reg[4]                         | 4      | 1     | YES          | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|xpm_fifo_base  | xpm_fifo_rst_inst/gen_rst_ic.rrst_rd_inst/gen_pipe_bit[2].pipe_bit_inst/d_out_reg | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|system_wrapper | alinx_ov5640/mnist_en_r4_reg                                                      | 4      | 1     | YES          | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------+-----------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|      |BlackBox name                          |Instances |
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|1     |input_ram                              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|2     |layer1_ram                             |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|3     |classify_ram                           |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|4     |b1_blkmem                              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|5     |b2_blkmem                              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|6     |BN_blkmem                              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|7     |fcnnW_blkmem                           |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|8     |fcnnb_blkmem                           |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|9     |conv2_ram                              |         5|
2default:defaulth p
x
� 
h
%s
*synth2P
<|10    |fcnnW_buffer                           |        10|
2default:defaulth p
x
� 
h
%s
*synth2P
<|11    |W2_blkmem                              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|12    |W1_blkmem                              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|13    |fix_float                              |         2|
2default:defaulth p
x
� 
h
%s
*synth2P
<|14    |float_div                              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|15    |float_fix                              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|16    |conv_ram                               |         5|
2default:defaulth p
x
� 
h
%s
*synth2P
<|17    |pooling_ram                            |         8|
2default:defaulth p
x
� 
h
%s
*synth2P
<|18    |sigmoid_blkmem                         |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|19    |system_xbar_0                          |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|20    |system_auto_pc_0                       |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|21    |system_xbar_1                          |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|22    |system_auto_pc_1                       |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|23    |system_axi_dynclk_0_0                  |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|24    |system_axi_vdma_0_0                    |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|25    |system_axi_vdma_1_0                    |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|26    |system_axis_subset_converter_0_1       |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|27    |system_axi_gpio_0_0                    |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|28    |system_processing_system7_0_0          |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|29    |system_rst_processing_system7_0_100M_0 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|30    |system_rst_processing_system7_0_150M_0 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|31    |system_v_axi4s_vid_out_0_0             |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|32    |system_v_tc_0_0                        |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|33    |system_xlconcat_0_0                    |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|34    |system_xlconstant_0_0                  |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|35    |rgb2dvi_hdmi                           |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|36    |mnist_image_blkmem                     |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
d
%s*synth2L
8+------+---------------------------------------+------+
2default:defaulth px� 
d
%s*synth2L
8|      |Cell                                   |Count |
2default:defaulth px� 
d
%s*synth2L
8+------+---------------------------------------+------+
2default:defaulth px� 
d
%s*synth2L
8|1     |BN_blkmem                              |     1|
2default:defaulth px� 
d
%s*synth2L
8|2     |W1_blkmem                              |     1|
2default:defaulth px� 
d
%s*synth2L
8|3     |W2_blkmem                              |     1|
2default:defaulth px� 
d
%s*synth2L
8|4     |b1_blkmem                              |     1|
2default:defaulth px� 
d
%s*synth2L
8|5     |b2_blkmem                              |     1|
2default:defaulth px� 
d
%s*synth2L
8|6     |classify_ram                           |     1|
2default:defaulth px� 
d
%s*synth2L
8|7     |conv2_ram                              |     1|
2default:defaulth px� 
d
%s*synth2L
8|8     |conv2_ram__1                           |     1|
2default:defaulth px� 
d
%s*synth2L
8|9     |conv2_ram__2                           |     1|
2default:defaulth px� 
d
%s*synth2L
8|10    |conv2_ram__3                           |     1|
2default:defaulth px� 
d
%s*synth2L
8|11    |conv2_ram__4                           |     1|
2default:defaulth px� 
d
%s*synth2L
8|12    |conv_ram                               |     1|
2default:defaulth px� 
d
%s*synth2L
8|13    |conv_ram__1                            |     1|
2default:defaulth px� 
d
%s*synth2L
8|14    |conv_ram__2                            |     1|
2default:defaulth px� 
d
%s*synth2L
8|15    |conv_ram__3                            |     1|
2default:defaulth px� 
d
%s*synth2L
8|16    |conv_ram__4                            |     1|
2default:defaulth px� 
d
%s*synth2L
8|17    |fcnnW_blkmem                           |     1|
2default:defaulth px� 
d
%s*synth2L
8|18    |fcnnW_buffer                           |     1|
2default:defaulth px� 
d
%s*synth2L
8|19    |fcnnW_buffer__1                        |     1|
2default:defaulth px� 
d
%s*synth2L
8|20    |fcnnW_buffer__2                        |     1|
2default:defaulth px� 
d
%s*synth2L
8|21    |fcnnW_buffer__3                        |     1|
2default:defaulth px� 
d
%s*synth2L
8|22    |fcnnW_buffer__4                        |     1|
2default:defaulth px� 
d
%s*synth2L
8|23    |fcnnW_buffer__5                        |     1|
2default:defaulth px� 
d
%s*synth2L
8|24    |fcnnW_buffer__6                        |     1|
2default:defaulth px� 
d
%s*synth2L
8|25    |fcnnW_buffer__7                        |     1|
2default:defaulth px� 
d
%s*synth2L
8|26    |fcnnW_buffer__8                        |     1|
2default:defaulth px� 
d
%s*synth2L
8|27    |fcnnW_buffer__9                        |     1|
2default:defaulth px� 
d
%s*synth2L
8|28    |fcnnb_blkmem                           |     1|
2default:defaulth px� 
d
%s*synth2L
8|29    |fix_float                              |     1|
2default:defaulth px� 
d
%s*synth2L
8|30    |fix_float__1                           |     1|
2default:defaulth px� 
d
%s*synth2L
8|31    |float_div                              |     1|
2default:defaulth px� 
d
%s*synth2L
8|32    |float_fix                              |     1|
2default:defaulth px� 
d
%s*synth2L
8|33    |input_ram                              |     1|
2default:defaulth px� 
d
%s*synth2L
8|34    |layer1_ram                             |     1|
2default:defaulth px� 
d
%s*synth2L
8|35    |mnist_image_blkmem                     |     1|
2default:defaulth px� 
d
%s*synth2L
8|36    |pooling_ram                            |     1|
2default:defaulth px� 
d
%s*synth2L
8|37    |pooling_ram__1                         |     1|
2default:defaulth px� 
d
%s*synth2L
8|38    |pooling_ram__2                         |     1|
2default:defaulth px� 
d
%s*synth2L
8|39    |pooling_ram__3                         |     1|
2default:defaulth px� 
d
%s*synth2L
8|40    |pooling_ram__4                         |     1|
2default:defaulth px� 
d
%s*synth2L
8|41    |pooling_ram__5                         |     1|
2default:defaulth px� 
d
%s*synth2L
8|42    |pooling_ram__6                         |     1|
2default:defaulth px� 
d
%s*synth2L
8|43    |pooling_ram__7                         |     1|
2default:defaulth px� 
d
%s*synth2L
8|44    |rgb2dvi_hdmi                           |     1|
2default:defaulth px� 
d
%s*synth2L
8|45    |sigmoid_blkmem                         |     1|
2default:defaulth px� 
d
%s*synth2L
8|46    |system_auto_pc_0                       |     1|
2default:defaulth px� 
d
%s*synth2L
8|47    |system_auto_pc_1                       |     1|
2default:defaulth px� 
d
%s*synth2L
8|48    |system_axi_dynclk_0_0                  |     1|
2default:defaulth px� 
d
%s*synth2L
8|49    |system_axi_gpio_0_0                    |     1|
2default:defaulth px� 
d
%s*synth2L
8|50    |system_axi_vdma_0_0                    |     1|
2default:defaulth px� 
d
%s*synth2L
8|51    |system_axi_vdma_1_0                    |     1|
2default:defaulth px� 
d
%s*synth2L
8|52    |system_axis_subset_converter_0_1       |     1|
2default:defaulth px� 
d
%s*synth2L
8|53    |system_processing_system7_0_0          |     1|
2default:defaulth px� 
d
%s*synth2L
8|54    |system_rst_processing_system7_0_100M_0 |     1|
2default:defaulth px� 
d
%s*synth2L
8|55    |system_rst_processing_system7_0_150M_0 |     1|
2default:defaulth px� 
d
%s*synth2L
8|56    |system_v_axi4s_vid_out_0_0             |     1|
2default:defaulth px� 
d
%s*synth2L
8|57    |system_v_tc_0_0                        |     1|
2default:defaulth px� 
d
%s*synth2L
8|58    |system_xbar_0                          |     1|
2default:defaulth px� 
d
%s*synth2L
8|59    |system_xbar_1                          |     1|
2default:defaulth px� 
d
%s*synth2L
8|60    |system_xlconcat_0_0                    |     1|
2default:defaulth px� 
d
%s*synth2L
8|61    |system_xlconstant_0_0                  |     1|
2default:defaulth px� 
d
%s*synth2L
8|62    |BUFG                                   |     1|
2default:defaulth px� 
d
%s*synth2L
8|63    |CARRY4                                 |  1637|
2default:defaulth px� 
d
%s*synth2L
8|64    |DSP48E1_2                              |    20|
2default:defaulth px� 
d
%s*synth2L
8|65    |DSP48E1_3                              |    10|
2default:defaulth px� 
d
%s*synth2L
8|66    |DSP48E1_4                              |    24|
2default:defaulth px� 
d
%s*synth2L
8|67    |DSP48E1_5                              |    24|
2default:defaulth px� 
d
%s*synth2L
8|68    |DSP48E1_6                              |     2|
2default:defaulth px� 
d
%s*synth2L
8|69    |LUT1                                   |   220|
2default:defaulth px� 
d
%s*synth2L
8|70    |LUT2                                   |  2866|
2default:defaulth px� 
d
%s*synth2L
8|71    |LUT3                                   |  1773|
2default:defaulth px� 
d
%s*synth2L
8|72    |LUT4                                   |  2021|
2default:defaulth px� 
d
%s*synth2L
8|73    |LUT5                                   |  1224|
2default:defaulth px� 
d
%s*synth2L
8|74    |LUT6                                   |  3322|
2default:defaulth px� 
d
%s*synth2L
8|75    |MUXF7                                  |    22|
2default:defaulth px� 
d
%s*synth2L
8|76    |MUXF8                                  |     8|
2default:defaulth px� 
d
%s*synth2L
8|77    |RAMB18E1                               |     1|
2default:defaulth px� 
d
%s*synth2L
8|78    |RAMB36E1                               |     1|
2default:defaulth px� 
d
%s*synth2L
8|79    |SRL16E                                 |    10|
2default:defaulth px� 
d
%s*synth2L
8|80    |FDCE                                   |    19|
2default:defaulth px� 
d
%s*synth2L
8|81    |FDRE                                   |  4858|
2default:defaulth px� 
d
%s*synth2L
8|82    |FDSE                                   |    15|
2default:defaulth px� 
d
%s*synth2L
8|83    |LD                                     |     4|
2default:defaulth px� 
d
%s*synth2L
8|84    |IBUF                                   |    11|
2default:defaulth px� 
d
%s*synth2L
8|85    |IOBUF                                  |     2|
2default:defaulth px� 
d
%s*synth2L
8|86    |OBUF                                   |     6|
2default:defaulth px� 
d
%s*synth2L
8+------+---------------------------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
�
%s
*synth2|
h+------+---------------------------------------------+-----------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2|
h|      |Instance                                     |Module                                   |Cells |
2default:defaulth p
x
� 
�
%s
*synth2|
h+------+---------------------------------------------+-----------------------------------------+------+
2default:defaulth p
x
� 
�
%s
*synth2|
h|1     |top                                          |                                         | 21661|
2default:defaulth p
x
� 
�
%s
*synth2|
h|2     |  mnist_process                              |mnist_process                            | 17273|
2default:defaulth p
x
� 
�
%s
*synth2|
h|3     |    out_select                               |out_select                               |   869|
2default:defaulth p
x
� 
�
%s
*synth2|
h|4     |      \genblk1[0].out_select_cellx           |out_select_cell                          |   151|
2default:defaulth p
x
� 
�
%s
*synth2|
h|5     |      \genblk1[1].out_select_cellx           |out_select_cell_14                       |    95|
2default:defaulth p
x
� 
�
%s
*synth2|
h|6     |      \genblk1[2].out_select_cellx           |out_select_cell_15                       |    96|
2default:defaulth p
x
� 
�
%s
*synth2|
h|7     |      \genblk1[3].out_select_cellx           |out_select_cell_16                       |    97|
2default:defaulth p
x
� 
�
%s
*synth2|
h|8     |      \genblk1[4].out_select_cellx           |out_select_cell_17                       |    97|
2default:defaulth p
x
� 
�
%s
*synth2|
h|9     |      \genblk1[5].out_select_cellx           |out_select_cell_18                       |    97|
2default:defaulth p
x
� 
�
%s
*synth2|
h|10    |      \genblk1[6].out_select_cellx           |out_select_cell_19                       |    98|
2default:defaulth p
x
� 
�
%s
*synth2|
h|11    |      \genblk1[7].out_select_cellx           |out_select_cell_20                       |    99|
2default:defaulth p
x
� 
�
%s
*synth2|
h|12    |      \genblk1[8].out_select_cellx           |out_select_cell_21                       |    39|
2default:defaulth p
x
� 
�
%s
*synth2|
h|13    |    batch_normalization_inst                 |batch_normalization                      |  4089|
2default:defaulth p
x
� 
�
%s
*synth2|
h|14    |    convlayer                                |convlayer                                |  6489|
2default:defaulth p
x
� 
�
%s
*synth2|
h|15    |      single_convcore                        |single_convcore                          |  5424|
2default:defaulth p
x
� 
�
%s
*synth2|
h|16    |    max_pooling                              |max_pooling                              |  2165|
2default:defaulth p
x
� 
�
%s
*synth2|
h|17    |      max_pooling_core_inst                  |max_pooling_core                         |   638|
2default:defaulth p
x
� 
�
%s
*synth2|
h|18    |        maxd1_0                              |max2to1                                  |    91|
2default:defaulth p
x
� 
�
%s
*synth2|
h|19    |        maxd1_1                              |max2to1_8                                |   147|
2default:defaulth p
x
� 
�
%s
*synth2|
h|20    |        maxd1_2                              |max2to1_9                                |    91|
2default:defaulth p
x
� 
�
%s
*synth2|
h|21    |        maxd1_3                              |max2to1_10                               |   147|
2default:defaulth p
x
� 
�
%s
*synth2|
h|22    |        maxd2_0                              |max2to1_11                               |    35|
2default:defaulth p
x
� 
�
%s
*synth2|
h|23    |        maxd2_1                              |max2to1_12                               |    91|
2default:defaulth p
x
� 
�
%s
*synth2|
h|24    |        maxd3_1                              |max2to1_13                               |    36|
2default:defaulth p
x
� 
�
%s
*synth2|
h|25    |      pooling_ctrl_inst                      |pooling_ctrl                             |  1014|
2default:defaulth p
x
� 
�
%s
*synth2|
h|26    |    sigmoid_inst                             |sigmoid                                  |   121|
2default:defaulth p
x
� 
�
%s
*synth2|
h|27    |  system_i                                   |system                                   |  2246|
2default:defaulth p
x
� 
�
%s
*synth2|
h|28    |    axi_mem_intercon                         |system_axi_mem_intercon_0                |   612|
2default:defaulth p
x
� 
�
%s
*synth2|
h|29    |      m00_couplers                           |m00_couplers_imp_1TEAG88                 |   260|
2default:defaulth p
x
� 
�
%s
*synth2|
h|30    |    processing_system7_0_axi_periph          |system_processing_system7_0_axi_periph_0 |   773|
2default:defaulth p
x
� 
�
%s
*synth2|
h|31    |      s00_couplers                           |s00_couplers_imp_IK3G2O                  |   177|
2default:defaulth p
x
� 
�
%s
*synth2|
h|32    |  alinx_ov5640                               |alinx_ov5640                             |  1185|
2default:defaulth p
x
� 
�
%s
*synth2|
h|33    |    cmos_8_16bit_m0                          |cmos_8_16bit                             |    47|
2default:defaulth p
x
� 
�
%s
*synth2|
h|34    |    xpm_fifo_async_inst                      |xpm_fifo_async                           |   635|
2default:defaulth p
x
� 
�
%s
*synth2|
h|35    |      \gnuram_async_fifo.xpm_fifo_base_inst  |xpm_fifo_base                            |   612|
2default:defaulth p
x
� 
�
%s
*synth2|
h|36    |        \gen_sdpram.xpm_memory_base_inst     |xpm_memory_base                          |    28|
2default:defaulth p
x
� 
�
%s
*synth2|
h|37    |        \gen_cdc_pntr.wr_pntr_cdc_inst       |xpm_cdc_gray__1                          |    56|
2default:defaulth p
x
� 
�
%s
*synth2|
h|38    |        \gen_cdc_pntr.wr_pntr_cdc_dc_inst    |xpm_cdc_gray__parameterized0             |    86|
2default:defaulth p
x
� 
�
%s
*synth2|
h|39    |        \gen_cdc_pntr.rd_pntr_cdc_inst       |xpm_cdc_gray                             |    56|
2default:defaulth p
x
� 
�
%s
*synth2|
h|40    |        \gen_cdc_pntr.rd_pntr_cdc_dc_inst    |xpm_cdc_gray__parameterized1             |    62|
2default:defaulth p
x
� 
�
%s
*synth2|
h|41    |        \gen_cdc_pntr.rpw_gray_reg           |xpm_fifo_reg_vec                         |    23|
2default:defaulth p
x
� 
�
%s
*synth2|
h|42    |        \gen_cdc_pntr.rpw_gray_reg_dc        |xpm_fifo_reg_vec__parameterized0         |    12|
2default:defaulth p
x
� 
�
%s
*synth2|
h|43    |        \gen_cdc_pntr.wpr_gray_reg           |xpm_fifo_reg_vec_0                       |    25|
2default:defaulth p
x
� 
�
%s
*synth2|
h|44    |        \gen_cdc_pntr.wpr_gray_reg_dc        |xpm_fifo_reg_vec__parameterized0_1       |    24|
2default:defaulth p
x
� 
�
%s
*synth2|
h|45    |        \gen_fwft.rdpp1_inst                 |xpm_counter_updn                         |     8|
2default:defaulth p
x
� 
�
%s
*synth2|
h|46    |        rdp_inst                             |xpm_counter_updn__parameterized0         |    53|
2default:defaulth p
x
� 
�
%s
*synth2|
h|47    |        rdpp1_inst                           |xpm_counter_updn__parameterized1         |    15|
2default:defaulth p
x
� 
�
%s
*synth2|
h|48    |        rst_d1_inst                          |xpm_fifo_reg_bit                         |     2|
2default:defaulth p
x
� 
�
%s
*synth2|
h|49    |        wrp_inst                             |xpm_counter_updn__parameterized0_2       |    30|
2default:defaulth p
x
� 
�
%s
*synth2|
h|50    |        wrpp1_inst                           |xpm_counter_updn__parameterized1_3       |    28|
2default:defaulth p
x
� 
�
%s
*synth2|
h|51    |        wrpp2_inst                           |xpm_counter_updn__parameterized2         |    14|
2default:defaulth p
x
� 
�
%s
*synth2|
h|52    |        xpm_fifo_rst_inst                    |xpm_fifo_rst                             |    27|
2default:defaulth p
x
� 
�
%s
*synth2|
h|53    |          \gen_rst_ic.wrst_rd_inst           |xpm_cdc_sync_rst__1                      |     2|
2default:defaulth p
x
� 
�
%s
*synth2|
h|54    |          \gen_rst_ic.rrst_wr_inst           |xpm_cdc_sync_rst                         |     2|
2default:defaulth p
x
� 
�
%s
*synth2|
h|55    |          \gen_rst_ic.rrst_rd_inst           |xpm_reg_pipe_bit__parameterized0         |     5|
2default:defaulth p
x
� 
�
%s
*synth2|
h|56    |            \gen_pipe_bit[1].pipe_bit_inst   |xpm_fifo_reg_bit_6                       |     1|
2default:defaulth p
x
� 
�
%s
*synth2|
h|57    |            \gen_pipe_bit[2].pipe_bit_inst   |xpm_fifo_reg_bit_7                       |     4|
2default:defaulth p
x
� 
�
%s
*synth2|
h|58    |          \gen_rst_ic.wrst_wr_inst           |xpm_reg_pipe_bit                         |     3|
2default:defaulth p
x
� 
�
%s
*synth2|
h|59    |            \gen_pipe_bit[0].pipe_bit_inst   |xpm_fifo_reg_bit_4                       |     1|
2default:defaulth p
x
� 
�
%s
*synth2|
h|60    |            \gen_pipe_bit[1].pipe_bit_inst   |xpm_fifo_reg_bit_5                       |     2|
2default:defaulth p
x
� 
�
%s
*synth2|
h|61    |  mnist_256to1pix                            |mnist_256to1pix                          |   751|
2default:defaulth p
x
� 
�
%s
*synth2|
h|62    |  red_block                                  |red_block                                |   123|
2default:defaulth p
x
� 
�
%s
*synth2|
h+------+---------------------------------------------+-----------------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:24 ; elapsed = 00:01:28 . Memory (MB): peak = 1157.340 ; gain = 810.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 625 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:10 ; elapsed = 00:01:18 . Memory (MB): peak = 1157.340 ; gain = 437.902
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:24 ; elapsed = 00:01:28 . Memory (MB): peak = 1157.340 ; gain = 810.156
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
17662default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
q  A total of 6 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
  LD => LDCE: 4 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4172default:default2
4572default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:302default:default2
00:01:372default:default2
1157.3402default:default2
822.0592default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2|
hD:/Alinx/Alinx7010/Self_learning/ov5640_mnist_serial/ov5640_mnist_serial.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.077 . Memory (MB): peak = 1157.340 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Mar 10 23:41:28 20232default:defaultZ17-206h px� 


End Record