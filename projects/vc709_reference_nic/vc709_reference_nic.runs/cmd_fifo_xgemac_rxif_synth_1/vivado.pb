
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
�
+Loading parts and site information from %s
36*device2A
-/opt/Xilinx/Vivado/2013.3/data/parts/arch.xml2default:defaultZ21-36
�
!Parsing RTL primitives file [%s]
14*netlist2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
�
*Finished parsing RTL primitives file [%s]
11*netlist2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
�
Loaded user repository '%s'.
1135*coregen2N
:/root/NetFPGA-10G-VC709-2013.3/projects/nf10_input_arbiter2default:defaultZ19-1700
�
Loaded user repository '%s'.
1135*coregen2S
?/root/NetFPGA-10G-VC709-2013.3/projects/nf10_bram_output_queues2default:defaultZ19-1700
�
Loaded user repository '%s'.
1135*coregen2W
C/root/NetFPGA-10G-VC709-2013.3/projects/nf10_nic_output_port_lookup2default:defaultZ19-1700
r
Loaded Vivado repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2013.3/data/ip2default:defaultZ19-2313
�
Command: %s
53*	vivadotcl2h
Tsynth_design -top cmd_fifo_xgemac_rxif -part xc7vx690tffg1761-2 -mode out_of_context2default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
�
%IP '%s' is locked. Locked reason: %s
1260*coregen2(
cmd_fifo_xgemac_rxif2default:default2M
9Property 'IS_LOCKED' is set to true by the system or user2default:defaultZ19-2162
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7vx690t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7vx690t2default:defaultZ17-349
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 876.262 ; gain = 162.000
2default:default
�
synthesizing module '%s'638*oasys2(
cmd_fifo_xgemac_rxif2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/synth/cmd_fifo_xgemac_rxif.vhd2default:default2
722default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DIN_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_WIDTH bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_PRIM_FIFO_TYPE bound to: 1kx18 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 1022 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 1021 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RD_DEPTH bound to: 1024 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WR_DEPTH bound to: 1024 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 1 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
fifo_generator_v11_02default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
1272default:default2
U02default:default2(
fifo_generator_v11_02default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/synth/cmd_fifo_xgemac_rxif.vhd2default:default2
5162default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2(
fifo_generator_v11_02default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6492default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DIN_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_WIDTH bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_PRIM_FIFO_TYPE bound to: 1kx18 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 1022 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 1021 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RD_DEPTH bound to: 1024 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WR_DEPTH bound to: 1024 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2.
fifo_generator_v11_0_synth2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6672default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
X
%s*synth2I
5	Parameter C_DIN_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_WIDTH bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_PRIM_FIFO_TYPE bound to: 1kx18 - type: string 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 1022 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 1021 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RD_DEPTH bound to: 1024 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WR_DEPTH bound to: 1024 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:default
q
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:default
r
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2&
fifo_generator_top2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2692default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DIN_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WR_DEPTH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RD_DEPTH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 1022 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 1021 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_PRIM_FIFO_TYPE bound to: 1kx18 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:default
_
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2*
fifo_generator_ramfifo2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3062default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DIN_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_RD_DEPTH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WR_DEPTH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 1022 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 1021 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2%
reset_blk_ramfifo2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2172default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_WR_RST_MAXFAN bound to: 2 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_RD_RST_MAXFAN bound to: 3 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:default
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2232default:default8@Z8-4472
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2242default:default8@Z8-4472
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2262default:default8@Z8-4472
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2272default:default8@Z8-4472
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2292default:default8@Z8-4472
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2302default:default8@Z8-4472
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
5342default:default8@Z8-4472
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
5352default:default8@Z8-4472
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
5362default:default8@Z8-4472
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
reset_blk_ramfifo2default:default2
12default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/reset_blk_ramfifo.vhd2default:default2
2172default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
	input_blk2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DIN_WIDTH bound to: 16 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PKTFIFO_DATA_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	input_blk2default:default2
22default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/common/input_blk.vhd2default:default2
2782default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
memory2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DIN_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_WIDTH bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_LARGER_DEPTH bound to: 1024 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RD_DEPTH bound to: 1024 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WR_DEPTH bound to: 1024 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_SMALLER_DATA_WIDTH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_XDEVICEFAMILY bound to: virtex7 - type: string 
2default:default
a
%s*synth2R
>	Parameter C_ELABORATION_DIR bound to: (null) - type: string 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WRITE_MODE_A bound to: NO_CHANGE - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 1024 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 1024 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_INITB_VAL bound to: 0000 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WRITE_MODE_B bound to: NO_CHANGE - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 1024 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 1024 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 10 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:default
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
blk_mem_gen_v8_02default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2default:default2
1232default:default2
bmg2default:default2$
blk_mem_gen_v8_02default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
8132default:default8@Z8-3491
�
synthesizing module '%s'638*oasys2$
blk_mem_gen_v8_02default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2default:default2
2502default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_XDEVICEFAMILY bound to: virtex7 - type: string 
2default:default
a
%s*synth2R
>	Parameter C_ELABORATION_DIR bound to: (null) - type: string 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_CTRL_ECC_ALGO bound to: ECCHSIAO32-7 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
g
%s*synth2X
D	Parameter C_INIT_FILE bound to: no_mem_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WRITE_MODE_A bound to: NO_CHANGE - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 1024 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 1024 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_INITB_VAL bound to: 0000 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WRITE_MODE_B bound to: NO_CHANGE - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 1024 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 1024 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 10 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2*
blk_mem_gen_v8_0_synth2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2default:default2
3112default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_XDEVICEFAMILY bound to: virtex7 - type: string 
2default:default
a
%s*synth2R
>	Parameter C_ELABORATION_DIR bound to: (null) - type: string 
2default:default
\
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_CTRL_ECC_ALGO bound to: ECCHSIAO32-7 - type: string 
2default:default
W
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
g
%s*synth2X
D	Parameter C_INIT_FILE bound to: no_mem_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WRITE_MODE_A bound to: NO_CHANGE - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 1024 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 1024 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_INITB_VAL bound to: 0000 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WRITE_MODE_B bound to: NO_CHANGE - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 1024 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 1024 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 10 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2#
blk_mem_gen_top2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2default:default2
4312default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_XDEVICEFAMILY bound to: virtex7 - type: string 
2default:default
]
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
a
%s*synth2R
>	Parameter C_ELABORATION_DIR bound to: (null) - type: string 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_PRIM_TYPE bound to: 3 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WRITE_MODE_A bound to: READ_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 1024 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_A bound to: 1024 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_INITB_VAL bound to: 0000 - type: string 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WRITE_MODE_B bound to: READ_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 1024 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_READ_DEPTH_B bound to: 1024 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 10 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2'
blk_mem_input_block2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2default:default2
3922default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_RSTA_WIDTH bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REGCEA_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WEA_I_WIDTH bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 16 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WRITE_WIDTH_A_CORE bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 10 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_ADDRA_WIDTH_CORE bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_RSTB_WIDTH bound to: 1 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REGCEB_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WEB_I_WIDTH bound to: 2 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 16 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_WRITE_WIDTH_B_CORE bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 10 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_ADDRB_WIDTH_CORE bound to: 10 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_B bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
blk_mem_input_block2default:default2
32default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_input_block.vhd2default:default2
3922default:default8@Z8-256
�
synthesizing module '%s'638*oasys2,
blk_mem_gen_generic_cstr2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2default:default2
4422default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_XDEVICEFAMILY bound to: virtex7 - type: string 
2default:default
]
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
a
%s*synth2R
>	Parameter C_ELABORATION_DIR bound to: (null) - type: string 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 1024 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_TOTAL_PRIMS bound to: 1 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_DEPTH_RESOLUTION bound to: 1024 - type: integer 
2default:default
�@
%s*synth2�@
�?	Parameter C_START_WIDTH bound to: 320000'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:default
;
%s*synth2,
... (message truncated)
2default:default
�@
%s*synth2�@
�?	Parameter C_START_DEPTH bound to: 320000'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:default
;
%s*synth2,
... (message truncated)
2default:default
�@
%s*synth2�@
�?	Parameter C_PRIM_WIDTH bound to: 320000'b00000000000000000000000000010010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:default
;
%s*synth2,
... (message truncated)
2default:default
�@
%s*synth2�@
�?	Parameter C_PRIM_DEPTH bound to: 320000'b00000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:default
;
%s*synth2,
... (message truncated)
2default:default
�@
%s*synth2�@
�?	Parameter C_USED_WIDTH bound to: 320000'b00000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002default:default
;
%s*synth2,
... (message truncated)
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_RSTA_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REGCEA_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WE_WIDTH_A bound to: 2 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WRITE_MODE_A bound to: READ_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_RSTB_WIDTH bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_INITB_VAL bound to: 0000 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_REGCEB_WIDTH bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WE_WIDTH_B bound to: 2 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WRITE_MODE_B bound to: READ_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 16 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 10 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_MUX_PIPELINE_STAGES_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:default
W
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
�
synthesizing module '%s'638*oasys2*
blk_mem_gen_prim_width2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2default:default2
3932default:default8@Z8-638
Y
%s*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:default
`
%s*synth2Q
=	Parameter C_XDEVICEFAMILY bound to: virtex7 - type: string 
2default:default
]
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
a
%s*synth2R
>	Parameter C_ELABORATION_DIR bound to: (null) - type: string 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 1024 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_START_WIDTH bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_START_DEPTH bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_PRIM_WIDTH bound to: 18 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_PRIM_DEPTH bound to: 1024 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USED_WIDTH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
X
%s*synth2I
5	Parameter C_RST_TYPE bound to: SYNC - type: string 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_INITA_VAL bound to: 16'b0000000000000000 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WRITE_MODE_A bound to: READ_FIRST - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_INITB_VAL bound to: 16'b0000000000000000 
2default:default
Z
%s*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WRITE_MODE_B bound to: READ_FIRST - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 10 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:default
W
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2default:default2
10352default:default8@Z8-3919
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2default:default2
10362default:default8@Z8-3919
�
synthesizing module '%s'638*oasys2/
blk_mem_gen_prim_wrapper_v62default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2default:default2
3852default:default8@Z8-638
]
%s*synth2N
:	Parameter C_SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
a
%s*synth2R
>	Parameter C_ELABORATION_DIR bound to: (null) - type: string 
2default:default
b
%s*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USER_WIDTH bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_USER_DEPTH bound to: 1024 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_START_WIDTH bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_START_DEPTH bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_PRIM_WIDTH bound to: 18 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_PRIM_DEPTH bound to: 1024 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USED_WIDTH bound to: 16 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:default
^
%s*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:default
Y
%s*synth2J
6	Parameter C_USE_BYTE_WE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SSRA bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_SINITA_VAL bound to: 18'b000000000000000000 
2default:default
b
%s*synth2S
?	Parameter C_WRITE_MODE_A bound to: READ_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RA bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_A bound to: 10 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SSRB bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:default
V
%s*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_SINITB_VAL bound to: 18'b000000000000000000 
2default:default
b
%s*synth2S
?	Parameter C_WRITE_MODE_B bound to: READ_FIRST - type: string 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_WB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 18 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_RATIO_RB bound to: 1 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_ADDR_WIDTH_B bound to: 10 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_EN_ECC_READ bound to: 0 - type: bool 
2default:default
W
%s*synth2H
4	Parameter C_EN_ECC_WRITE bound to: 0 - type: bool 
2default:default
X
%s*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
�
null assignment ignored3449*oasys2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2default:default2
85352default:default8@Z8-3919
S
%s*synth2D
0	Parameter DOA_REG bound to: 0 - type: integer 
2default:default
S
%s*synth2D
0	Parameter DOB_REG bound to: 0 - type: integer 
2default:default
�
%s*synth2�
�	Parameter INITP_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INITP_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_04 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_05 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_07 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_12 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_16 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_35 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_38 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
�
%s*synth2�
�	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:default
Y
%s*synth2J
6	Parameter INIT_A bound to: 20'b00000000000000000000 
2default:default
W
%s*synth2H
4	Parameter INIT_B bound to: 18'b000000000000000000 
2default:default
W
%s*synth2H
4	Parameter INIT_FILE bound to: NONE - type: string 
2default:default
T
%s*synth2E
1	Parameter IS_CLKARDCLK_INVERTED bound to: 1'b0 
2default:default
T
%s*synth2E
1	Parameter IS_CLKBWRCLK_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENARDEN_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_ENBWREN_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTRAMARSTRAM_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTRAMB_INVERTED bound to: 1'b0 
2default:default
X
%s*synth2I
5	Parameter IS_RSTREGARSTREG_INVERTED bound to: 1'b0 
2default:default
R
%s*synth2C
/	Parameter IS_RSTREGB_INVERTED bound to: 1'b0 
2default:default
U
%s*synth2F
2	Parameter RAM_MODE bound to: TDP - type: string 
2default:default
p
%s*synth2a
M	Parameter RDADDR_COLLISION_HWCONFIG bound to: DELAYED_WRITE - type: string 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_A bound to: 18 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter READ_WIDTH_B bound to: 18 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_A bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter RSTREG_PRIORITY_B bound to: REGCE - type: string 
2default:default
`
%s*synth2Q
=	Parameter SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:default
[
%s*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:default
Z
%s*synth2K
7	Parameter SRVAL_A bound to: 20'b00000000000000000000 
2default:default
X
%s*synth2I
5	Parameter SRVAL_B bound to: 18'b000000000000000000 
2default:default
`
%s*synth2Q
=	Parameter WRITE_MODE_A bound to: READ_FIRST - type: string 
2default:default
`
%s*synth2Q
=	Parameter WRITE_MODE_B bound to: READ_FIRST - type: string 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_A bound to: 18 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter WRITE_WIDTH_B bound to: 18 - type: integer 
2default:default
�
,binding component instance '%s' to cell '%s'113*oasys2
ram2default:default2
RAMB18E12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2default:default2
85952default:default8@Z8-113
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
blk_mem_gen_prim_wrapper_v62default:default2
42default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_wrapper_v6.vhd2default:default2
3852default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
blk_mem_gen_prim_width2default:default2
52default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_prim_width.vhd2default:default2
3932default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
blk_mem_gen_generic_cstr2default:default2
62default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_generic_cstr.vhd2default:default2
4422default:default8@Z8-256
�
synthesizing module '%s'638*oasys2(
blk_mem_output_block2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2default:default2
2142default:default8@Z8-638
V
%s*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_A bound to: 16 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_READ_WIDTH_B bound to: 16 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_READ_WIDTH_A_CORE bound to: 16 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_READ_WIDTH_B_CORE bound to: 16 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 10 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
blk_mem_output_block2default:default2
72default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_output_block.vhd2default:default2
2142default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
blk_mem_gen_top2default:default2
82default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_top.vhd2default:default2
4312default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
blk_mem_gen_v8_0_synth2default:default2
92default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0_synth.vhd2default:default2
3112default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
blk_mem_gen_v8_02default:default2
102default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/blk_mem_gen_v8_0/blk_mem_gen_v8_0.vhd2default:default2
2502default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
memory2default:default2
112default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/memory.vhd2default:default2
2152default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
rd_logic2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/rd_logic.vhd2default:default2
2382default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_RD_DEPTH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_WR_DEPTH bound to: 1024 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:default
j
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2
rd_bin_cntr2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/rd_bin_cntr.vhd2default:default2
1512default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_bin_cntr2default:default2
122default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/rd_bin_cntr.vhd2default:default2
1512default:default8@Z8-256
�
synthesizing module '%s'638*oasys2&
rd_status_flags_ss2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/rd_status_flags_ss.vhd2default:default2
1742default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2
compare2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-638
T
%s*synth2E
1	Parameter C_WIDTH bound to: 10 - type: integer 
2default:default
�
,binding component instance '%s' to cell '%s'113*oasys2
m12default:default2
MUXCY2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1982default:default8@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
ms2default:default2
MUXCY2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
2102default:default8@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
ms2default:default2
MUXCY2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
2102default:default8@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
ms2default:default2
MUXCY2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
2102default:default8@Z8-113
�
,binding component instance '%s' to cell '%s'113*oasys2
ms2default:default2
MUXCY2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
2102default:default8@Z8-113
�
%done synthesizing module '%s' (%s#%s)256*oasys2
compare2default:default2
132default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
rd_status_flags_ss2default:default2
142default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/rd_status_flags_ss.vhd2default:default2
1742default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_logic2default:default2
152default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/rd_logic.vhd2default:default2
2382default:default8@Z8-256
�
synthesizing module '%s'638*oasys2
wr_logic2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/wr_logic.vhd2default:default2
2302default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 1022 - type: integer 
2default:default
l
%s*synth2]
I	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 1021 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2
wr_bin_cntr2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/wr_bin_cntr.vhd2default:default2
1552default:default8@Z8-638
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_bin_cntr2default:default2
162default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/wr_bin_cntr.vhd2default:default2
1552default:default8@Z8-256
�
synthesizing module '%s'638*oasys2&
wr_status_flags_ss2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/wr_status_flags_ss.vhd2default:default2
1802default:default8@Z8-638
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
wr_status_flags_ss2default:default2
172default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/wr_status_flags_ss.vhd2default:default2
1802default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_logic2default:default2
182default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/wr_logic.vhd2default:default2
2302default:default8@Z8-256
�
synthesizing module '%s'638*oasys2

output_blk2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-638
Z
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_DIN_WIDTH bound to: 16 - type: integer 
2default:default
Y
%s*synth2J
6	Parameter C_DOUT_WIDTH bound to: 16 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_PKTFIFO_DATA_WIDTH bound to: 16 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:default
Z
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 10 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:default
U
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:default
�
%done synthesizing module '%s' (%s#%s)256*oasys2

output_blk2default:default2
192default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/common/output_blk.vhd2default:default2
2682default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
fifo_generator_ramfifo2default:default2
202default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3062default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
fifo_generator_top2default:default2
212default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/fifo_generator_top.vhd2default:default2
2692default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
fifo_generator_v11_0_synth2default:default2
222default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/fifo_generator_v11_0_synth.vhd2default:default2
6672default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
fifo_generator_v11_02default:default2
232default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/fifo_generator_v11_0/fifo_generator_v11_0.vhd2default:default2
6492default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
cmd_fifo_xgemac_rxif2default:default2
242default:default2
12default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/synth/cmd_fifo_xgemac_rxif.vhd2default:default2
722default:default8@Z8-256
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:01:48 ; elapsed = 00:01:50 . Memory (MB): peak = 1004.750 ; gain = 290.488
2default:default
�
%s*synth2�
wStart RTL Optimization : Time (s): cpu = 00:01:48 ; elapsed = 00:01:50 . Memory (MB): peak = 1004.750 ; gain = 290.488
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
�
'tying undriven pin %s:%s to constant 0
3295*oasys2#
\v6_noinit.ram 2default:default2
DINA[17]2default:defaultZ8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2#
\v6_noinit.ram 2default:default2
DINA[8]2default:defaultZ8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2#
\v6_noinit.ram 2default:default2
DINB[17]2default:defaultZ8-3295
�
'tying undriven pin %s:%s to constant 0
3295*oasys2#
\v6_noinit.ram 2default:default2
DINB[8]2default:defaultZ8-3295
\
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
�
Loading clock regions from %s
13*device2i
U/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockRegion.xml2default:defaultZ21-13
�
Loading clock buffers from %s
11*device2j
V/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ClockBuffers.xml2default:defaultZ21-11
�
&Loading clock placement rules from %s
318*place2\
H/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/ClockPlacerRules.xml2default:defaultZ30-318
�
)Loading package pin functions from %s...
17*device2X
D/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/PinFunctions.xml2default:defaultZ21-17
�
Loading package from %s
16*device2m
Y/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/virtex7/xc7vx690t/ffg1761/Package.xml2default:defaultZ21-16
�
Loading io standards from %s
15*device2Y
E/opt/Xilinx/Vivado/2013.3/data/./parts/xilinx/virtex7/IOStandards.xml2default:defaultZ21-15
�
+Loading device configuration modes from %s
14*device2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/virtex7/ConfigModes.xml2default:defaultZ21-14
_
 Attempting to get a license: %s
78*common2&
Internal_bitstream2default:defaultZ17-78
]
Failed to get a license: %s
295*common2&
Internal_bitstream2default:defaultZ17-301
5

Processing XDC Constraints
244*projectZ1-262
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif_ooc.xdc2default:default2
U02default:defaultZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif_ooc.xdc2default:default2
U02default:defaultZ20-847
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif_ooc.xdc2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/cmd_fifo_xgemac_rxif_synth_1/.Xil/cmd_fifo_xgemac_rxif_propImpl.xdc2default:defaultZ1-236
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2default:default2
U02default:defaultZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2default:default2
U02default:defaultZ20-847
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/cmd_fifo_xgemac_rxif_synth_1/.Xil/cmd_fifo_xgemac_rxif_propImpl.xdc2default:defaultZ1-236
�
Parsing XDC File [%s]
179*designutils2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/cmd_fifo_xgemac_rxif_synth_1/dont_touch.xdc2default:defaultZ20-179
�
Finished Parsing XDC File [%s]
178*designutils2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/cmd_fifo_xgemac_rxif_synth_1/dont_touch.xdc2default:defaultZ20-178
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/cmd_fifo_xgemac_rxif_synth_1/dont_touch.xdc2default:default2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.runs/cmd_fifo_xgemac_rxif_synth_1/.Xil/cmd_fifo_xgemac_rxif_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
�
%s*synth2�
wStart RTL Optimization : Time (s): cpu = 00:02:18 ; elapsed = 00:02:22 . Memory (MB): peak = 1369.086 ; gain = 654.824
2default:default
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:02:18 ; elapsed = 00:02:23 . Memory (MB): peak = 1369.086 ; gain = 654.824
2default:default
�
%s*synth2�
zFinished RTL Optimization : Time (s): cpu = 00:02:18 ; elapsed = 00:02:23 . Memory (MB): peak = 1369.086 ; gain = 654.824
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
�
%s*synth2�
mPart Resources:
DSPs: 3600 (col length:200)
BRAMs: 2940 (col length: RAMB8 0 RAMB16 0 RAMB18 200 RAMB36 100)
2default:default
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:02:37 ; elapsed = 00:02:42 . Memory (MB): peak = 1413.371 ; gain = 699.109
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 40    
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 4     
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 14    
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
@
%s*synth21
Module cmd_fifo_xgemac_rxif 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module fifo_generator_v11_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
D
%s*synth25
!Module blk_mem_gen_generic_cstr 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
>
%s*synth2/
Module wr_status_flags_ss 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
3
%s*synth2$
Module compare 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
/
%s*synth2 
+---XORs : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit         XORs := 10    
2default:default
7
%s*synth2(
Module wr_bin_cntr 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 2     
2default:default
=
%s*synth2.
Module reset_blk_ramfifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                3 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 10    
2default:default
G
%s*synth28
$Module blk_mem_gen_prim_wrapper_v6 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
?
%s*synth20
Module blk_mem_input_block 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module blk_mem_gen_prim_width 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
Module rd_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
7
%s*synth2(
Module rd_bin_cntr 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 2     
2default:default
5
%s*synth2&
Module input_blk 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
>
%s*synth2/
Module fifo_generator_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module fifo_generator_ramfifo 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
Module wr_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
;
%s*synth2,
Module blk_mem_gen_top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module blk_mem_output_block 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
6
%s*synth2'
Module output_blk 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
B
%s*synth23
Module blk_mem_gen_v8_0_synth 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
>
%s*synth2/
Module rd_status_flags_ss 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
F
%s*synth27
#Module fifo_generator_v11_0_synth 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
<
%s*synth2-
Module blk_mem_gen_v8_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
2
%s*synth2#
Module memory 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2^
J\inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.wr_rst_reg_reg[0] 2default:default2(
fifo_generator_v11_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2^
J\inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.rd_rst_reg_reg[1] 2default:default2(
fifo_generator_v11_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2^
J\inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.rd_rst_reg_reg[1] 2default:default2(
fifo_generator_v11_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2^
J\inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.wr_rst_reg_reg[0] 2default:default2(
fifo_generator_v11_02default:defaultZ8-3332
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:02:37 ; elapsed = 00:02:42 . Memory (MB): peak = 1413.371 ; gain = 699.109
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
{Finished Area Optimization : Time (s): cpu = 00:02:38 ; elapsed = 00:02:43 . Memory (MB): peak = 1444.422 ; gain = 730.160
2default:default
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:38 ; elapsed = 00:02:43 . Memory (MB): peak = 1444.422 ; gain = 730.160
2default:default
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:02:38 ; elapsed = 00:02:43 . Memory (MB): peak = 1444.422 ; gain = 730.160
2default:default
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:02:38 ; elapsed = 00:02:43 . Memory (MB): peak = 1444.422 ; gain = 730.160
2default:default
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:02:38 ; elapsed = 00:02:43 . Memory (MB): peak = 1444.422 ; gain = 730.160
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:38 ; elapsed = 00:02:43 . Memory (MB): peak = 1444.422 ; gain = 730.160
2default:default
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:38 ; elapsed = 00:02:43 . Memory (MB): peak = 1444.422 ; gain = 730.160
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|      |Cell       |Count |
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|1     |LUT1       |     2|
2default:default
?
%s*synth20
|2     |LUT2       |     8|
2default:default
?
%s*synth20
|3     |LUT3       |     5|
2default:default
?
%s*synth20
|4     |LUT4       |    24|
2default:default
?
%s*synth20
|5     |LUT5       |     6|
2default:default
?
%s*synth20
|6     |LUT6       |     6|
2default:default
?
%s*synth20
|7     |MUXCY      |    20|
2default:default
?
%s*synth20
|8     |RAMB18E1_1 |     1|
2default:default
?
%s*synth20
|9     |FDCE       |    39|
2default:default
?
%s*synth20
|10    |FDPE       |    14|
2default:default
?
%s*synth20
|11    |FDRE       |     4|
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
�
%s*synth2r
^+------+------------------------------------------------+----------------------------+------+
2default:default
�
%s*synth2r
^|      |Instance                                        |Module                      |Cells |
2default:default
�
%s*synth2r
^+------+------------------------------------------------+----------------------------+------+
2default:default
�
%s*synth2r
^|1     |top                                             |                            |   129|
2default:default
�
%s*synth2r
^|2     |  U0                                            |fifo_generator_v11_0        |   129|
2default:default
�
%s*synth2r
^|3     |    inst_fifo_gen                               |fifo_generator_v11_0_synth  |   129|
2default:default
�
%s*synth2r
^|4     |      \gconvfifo.rf                             |fifo_generator_top          |   129|
2default:default
�
%s*synth2r
^|5     |        \grf.rf                                 |fifo_generator_ramfifo      |   129|
2default:default
�
%s*synth2r
^|6     |          \gntv_or_sync_fifo.gl0.rd             |rd_logic                    |    60|
2default:default
�
%s*synth2r
^|7     |            rpntr                               |rd_bin_cntr                 |    46|
2default:default
�
%s*synth2r
^|8     |            \grss.rsts                          |rd_status_flags_ss          |    14|
2default:default
�
%s*synth2r
^|9     |              c1                                |compare_1                   |     5|
2default:default
�
%s*synth2r
^|10    |              c2                                |compare_2                   |     6|
2default:default
�
%s*synth2r
^|11    |          \gntv_or_sync_fifo.mem                |memory                      |     1|
2default:default
�
%s*synth2r
^|12    |            \gbm.gbmg.gbmga.ngecc.bmg           |blk_mem_gen_v8_0            |     1|
2default:default
�
%s*synth2r
^|13    |              inst_blk_mem_gen                  |blk_mem_gen_v8_0_synth      |     1|
2default:default
�
%s*synth2r
^|14    |                \gnativebmg.native_blk_mem_gen  |blk_mem_gen_top             |     1|
2default:default
�
%s*synth2r
^|15    |                  \valid.cstr                   |blk_mem_gen_generic_cstr    |     1|
2default:default
�
%s*synth2r
^|16    |                    \ramloop[0].ram.r           |blk_mem_gen_prim_width      |     1|
2default:default
�
%s*synth2r
^|17    |                      \v6_noinit.ram            |blk_mem_gen_prim_wrapper_v6 |     1|
2default:default
�
%s*synth2r
^|18    |          \gntv_or_sync_fifo.gl0.wr             |wr_logic                    |    50|
2default:default
�
%s*synth2r
^|19    |            wpntr                               |wr_bin_cntr                 |    36|
2default:default
�
%s*synth2r
^|20    |            \gwss.wsts                          |wr_status_flags_ss          |    14|
2default:default
�
%s*synth2r
^|21    |              c0                                |compare                     |     6|
2default:default
�
%s*synth2r
^|22    |              c1                                |compare_0                   |     5|
2default:default
�
%s*synth2r
^|23    |          rstblk                                |reset_blk_ramfifo           |    18|
2default:default
�
%s*synth2r
^+------+------------------------------------------------+----------------------------+------+
2default:default
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:38 ; elapsed = 00:02:43 . Memory (MB): peak = 1444.422 ; gain = 730.160
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:default
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:38 ; elapsed = 00:02:44 . Memory (MB): peak = 1444.422 ; gain = 730.160
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif_ooc.xdc2default:default2
U02default:defaultZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif_ooc.xdc2default:default2
U02default:defaultZ20-847
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2default:default2
U02default:defaultZ20-848
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif.xdc2default:default2
U02default:defaultZ20-847
�
!Unisim Transformation Summary:
%s111*project2f
R  A total of 8 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 8 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
872default:default2
52default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:03:042default:default2
00:03:102default:default2
1943.6482default:default2
1115.3872default:defaultZ17-268
H
Renamed %s cell refs.
330*coretcl2
222default:defaultZ2-1174
<
%Done setting XDC timing constraints.
35*timingZ38-35
�
�The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2
clk2default:defaultZ38-242
�
vreport_utilization: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.16 . Memory (MB): peak = 1976.672 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct 24 13:40:31 20132default:defaultZ17-206