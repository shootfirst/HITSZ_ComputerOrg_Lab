
s
Command: %s
53*	vivadotcl2B
.synth_design -top driver -part xc7k70tfbv676-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
?The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2?
?D:/11111/cache/cache.srcs/sources_1/ip/blk_mem/blk_mem.xci
D:/11111/cache/cache.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
2default:defaultZ4-393h px? 
?
IP '%s' is locked:
%s
1260*coregen2
blk_mem2default:default2?
?* Current project part 'xc7k70tfbv676-1' and the part 'xc7vx485tffg1157-1' used to customize the IP 'blk_mem' do not match.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px?
?
IP '%s' is locked:
%s
1260*coregen2!
blk_mem_gen_02default:default2?
?* Current project part 'xc7k70tfbv676-1' and the part 'xc7vx485tffg1157-1' used to customize the IP 'blk_mem_gen_0' do not match.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px?
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-349h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 395.086 ; gain = 98.195
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
driver2default:default2
 2default:default2.
D:/11111/cache/driver.sv2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
blk_mem2default:default2
 2default:default2g
QD:/11111/cache/cache.runs/synth_1/.Xil/Vivado-7848-612-18/realtime/blk_mem_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem2default:default2
 2default:default2
12default:default2
12default:default2g
QD:/11111/cache/cache.runs/synth_1/.Xil/Vivado-7848-612-18/realtime/blk_mem_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
cache2default:default2
 2default:default2,
D:/11111/cache/cache.v2default:default2
1822default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter READY bound to: 4'b0000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter TAG_CHECK bound to: 4'b0010 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter REFILL bound to: 4'b0001 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2m
WD:/11111/cache/cache.runs/synth_1/.Xil/Vivado-7848-612-18/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
22default:default2
12default:default2m
WD:/11111/cache/cache.runs/synth_1/.Xil/Vivado-7848-612-18/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
merging register '%s' into '%s'3619*oasys2*
waddr_to_mem_reg[12:0]2default:default2*
raddr_to_mem_reg[12:0]2default:default2,
D:/11111/cache/cache.v2default:default2
3352default:default8@Z8-4471h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
waddr_to_mem_reg2default:default2,
D:/11111/cache/cache.v2default:default2
3352default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cache2default:default2
 2default:default2
32default:default2
12default:default2,
D:/11111/cache/cache.v2default:default2
1822default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mem_wrap2default:default2
 2default:default2/
D:/11111/cache/mem_wrap.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LATENCY bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter IDLE bound to: 4'b0001 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter WAIT bound to: 4'b0010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter BURST bound to: 4'b0100 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter RESP bound to: 4'b1000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter BURST_LEN bound to: 2'b11 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter W_IDLE bound to: 3'b001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter W_WMEM bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2/
D:/11111/cache/mem_wrap.v2default:default2
462default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2/
D:/11111/cache/mem_wrap.v2default:default2
1152default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem_wrap2default:default2
 2default:default2
42default:default2
12default:default2/
D:/11111/cache/mem_wrap.v2default:default2
32default:default8@Z8-6155h px? 
?
'system function call '%s' not supported639*oasys2
random2default:default2.
D:/11111/cache/driver.sv2default:default2
2132default:default8@Z8-639h px? 
?
'system function call '%s' not supported639*oasys2
random2default:default2.
D:/11111/cache/driver.sv2default:default2
2172default:default8@Z8-639h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
driver2default:default2
 2default:default2
52default:default2
12default:default2.
D:/11111/cache/driver.sv2default:default2
12default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 450.641 ; gain = 153.750
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 450.641 ; gain = 153.750
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 450.641 ; gain = 153.750
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7k70tfbv676-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2c
Md:/11111/cache/cache.srcs/sources_1/ip/blk_mem/blk_mem/blk_mem_in_context.xdc2default:default2 

mem0/u_mem	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2c
Md:/11111/cache/cache.srcs/sources_1/ip/blk_mem/blk_mem/blk_mem_in_context.xdc2default:default2 

mem0/u_mem	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2c
Md:/11111/cache/cache.srcs/sources_1/ip/blk_mem/blk_mem/blk_mem_in_context.xdc2default:default2
trace	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2c
Md:/11111/cache/cache.srcs/sources_1/ip/blk_mem/blk_mem/blk_mem_in_context.xdc2default:default2
trace	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_d:/11111/cache/cache.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2$
cache0/u_cache	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_d:/11111/cache/cache.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2$
cache0/u_cache	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
771.6252default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
771.6252default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
771.6252default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 771.625 ; gain = 474.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7k70tfbv676-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 771.625 ; gain = 474.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 771.625 ; gain = 474.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
cache2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
wdata_to_mem2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
mem_wrap2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2'
w_current_state_reg2default:default2
mem_wrap2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
raddr_latch2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	burst_cnt2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
w_next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
driver2default:defaultZ8-802h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

next_state2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

next_state2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

next_state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
count2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
data_from_trace2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

next_state2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

next_state2default:defaultZ8-5546h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   READY |                              001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_               TAG_CHECK |                              010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  REFILL |                              100 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2
cache2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2
	rdata_reg2default:default2/
D:/11111/cache/mem_wrap.v2default:default2
1182default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   BURST |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                    RESP |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
current_state_reg2default:default2
mem_wrap2default:defaultZ8-3898h px? 
?
!inferring latch for variable '%s'327*oasys2"
next_state_reg2default:default2/
D:/11111/cache/mem_wrap.v2default:default2
492default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

rvalid_reg2default:default2/
D:/11111/cache/mem_wrap.v2default:default2
1192default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  W_IDLE |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  W_WMEM |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2'
w_current_state_reg2default:default2
mem_wrap2default:defaultZ8-3898h px? 
?
!inferring latch for variable '%s'327*oasys2$
raddr_to_ram_reg2default:default2/
D:/11111/cache/mem_wrap.v2default:default2
1172default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                      00000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_              READ_TRACE |                      00000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_              READ_CACHE |                      00000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_             RES_COMPARE |                      00000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_            RD_TEST_PASS |                      00000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_            WR_TEST_PASS |                      00000100000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_             WRITE_CACHE |                      00001000000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_             WR_HIT_TEST |                      00010000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_              RECORD_HIT |                      00100000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_             FLUSH_CLINE |                      01000000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_               TEST_FAIL |                      10000000000 |                             1111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2
driver2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 771.625 ; gain = 474.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  22 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
;
%s
*synth2#
Module driver 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  22 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module cache 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
Module mem_wrap 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

next_state2default:defaultZ8-5546h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
cache0/wdata_to_mem_reg[0]2default:default2
FDRE2default:default2.
cache0/wdata_to_mem_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
cache0/wdata_to_mem_reg[1]2default:default2
FDRE2default:default2.
cache0/wdata_to_mem_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
cache0/wdata_to_mem_reg[2]2default:default2
FDRE2default:default2.
cache0/wdata_to_mem_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
cache0/wdata_to_mem_reg[3]2default:default2
FDRE2default:default2.
cache0/wdata_to_mem_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
cache0/wdata_to_mem_reg[4]2default:default2
FDRE2default:default2.
cache0/wdata_to_mem_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
cache0/wdata_to_mem_reg[5]2default:default2
FDRE2default:default2.
cache0/wdata_to_mem_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
cache0/wdata_to_mem_reg[6]2default:default2
FDRE2default:default2.
cache0/wdata_to_mem_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
\mem0/w_current_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[31]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[30]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[29]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[28]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[27]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[26]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[25]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[24]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[23]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[22]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[21]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[20]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[19]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[18]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[17]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[16]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[15]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[14]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[13]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[12]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[11]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
random_num_reg[10]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
random_num_reg[9]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
random_num_reg[8]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
random_num_reg[7]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
random_num_reg[6]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
random_num_reg[5]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
random_num_reg[4]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
random_num_reg[3]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
random_num_reg[2]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
random_num_reg[1]2default:default2
FDRE2default:default2%
random_num_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\random_num_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr0_reg[2]2default:default2
FDRE2default:default2+
cache_line_addr1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr0_reg[0]2default:default2
FDRE2default:default2+
cache_line_addr0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr1_reg[0]2default:default2
FDRE2default:default2+
cache_line_addr1_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cache_line_addr0_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr1_reg[1]2default:default2
FDRE2default:default2,
cache_line_addr1_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr0_reg[3]2default:default2
FDRE2default:default2+
cache_line_addr1_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr0_reg[4]2default:default2
FDRE2default:default2+
cache_line_addr1_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr0_reg[5]2default:default2
FDRE2default:default2+
cache_line_addr1_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr0_reg[6]2default:default2
FDRE2default:default2+
cache_line_addr1_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr0_reg[7]2default:default2
FDRE2default:default2+
cache_line_addr1_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cache_line_addr0_reg[11]2default:default2
FDRE2default:default2+
cache_line_addr0_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cache_line_addr1_reg[11]2default:default2
FDRE2default:default2,
cache_line_addr1_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cache_line_addr0_reg[12]2default:default2
FDRE2default:default2+
cache_line_addr0_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cache_line_addr1_reg[12]2default:default2
FDRE2default:default2+
cache_line_addr1_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr1_reg[8]2default:default2
FDRE2default:default2+
cache_line_addr1_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr0_reg[9]2default:default2
FDRE2default:default2,
cache_line_addr0_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cache_line_addr1_reg[9]2default:default2
FDRE2default:default2,
cache_line_addr1_reg[10]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cache_line_addr1_reg[10] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
mem0/wdata_to_ram_reg[0]2default:default2
FDR2default:default2,
mem0/wdata_to_ram_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
mem0/wdata_to_ram_reg[1]2default:default2
FDR2default:default2,
mem0/wdata_to_ram_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
mem0/wdata_to_ram_reg[2]2default:default2
FDR2default:default2,
mem0/wdata_to_ram_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
mem0/wdata_to_ram_reg[3]2default:default2
FDR2default:default2,
mem0/wdata_to_ram_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
mem0/wdata_to_ram_reg[4]2default:default2
FDR2default:default2,
mem0/wdata_to_ram_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
mem0/wdata_to_ram_reg[5]2default:default2
FDR2default:default2,
mem0/wdata_to_ram_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
mem0/wdata_to_ram_reg[6]2default:default2
FDR2default:default2,
mem0/wdata_to_ram_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
mem0/w_current_state_reg[1]2default:default2
FDR2default:default2'
mem0/wen_to_ram_reg2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 771.625 ; gain = 474.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 773.605 ; gain = 476.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 774.129 ; gain = 477.238
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 799.422 ; gain = 502.531
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 799.422 ; gain = 502.531
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 799.422 ; gain = 502.531
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 799.422 ; gain = 502.531
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 799.422 ; gain = 502.531
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 799.422 ; gain = 502.531
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 799.422 ; gain = 502.531
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |blk_mem       |         2|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |blk_mem_gen_0 |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
K
%s*synth23
+------+--------------+------+
2default:defaulth px? 
K
%s*synth23
|      |Cell          |Count |
2default:defaulth px? 
K
%s*synth23
+------+--------------+------+
2default:defaulth px? 
K
%s*synth23
|1     |blk_mem       |     1|
2default:defaulth px? 
K
%s*synth23
|2     |blk_mem__2    |     1|
2default:defaulth px? 
K
%s*synth23
|3     |blk_mem_gen_0 |     1|
2default:defaulth px? 
K
%s*synth23
|4     |BUFG          |     2|
2default:defaulth px? 
K
%s*synth23
|5     |CARRY4        |    19|
2default:defaulth px? 
K
%s*synth23
|6     |LUT1          |     2|
2default:defaulth px? 
K
%s*synth23
|7     |LUT2          |    39|
2default:defaulth px? 
K
%s*synth23
|8     |LUT3          |    45|
2default:defaulth px? 
K
%s*synth23
|9     |LUT4          |    33|
2default:defaulth px? 
K
%s*synth23
|10    |LUT5          |    41|
2default:defaulth px? 
K
%s*synth23
|11    |LUT6          |   102|
2default:defaulth px? 
K
%s*synth23
|12    |FDRE          |   184|
2default:defaulth px? 
K
%s*synth23
|13    |FDSE          |     4|
2default:defaulth px? 
K
%s*synth23
|14    |LD            |    50|
2default:defaulth px? 
K
%s*synth23
|15    |IBUF          |    15|
2default:defaulth px? 
K
%s*synth23
|16    |OBUF          |    15|
2default:defaulth px? 
K
%s*synth23
+------+--------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------+---------+------+
2default:defaulth p
x
? 
P
%s
*synth28
$|      |Instance |Module   |Cells |
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------+---------+------+
2default:defaulth p
x
? 
P
%s
*synth28
$|1     |top      |         |   605|
2default:defaulth p
x
? 
P
%s
*synth28
$|2     |  cache0 |cache    |   179|
2default:defaulth p
x
? 
P
%s
*synth28
$|3     |  mem0   |mem_wrap |   269|
2default:defaulth p
x
? 
P
%s
*synth28
$+------+---------+---------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 799.422 ; gain = 502.531
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 799.422 ; gain = 181.547
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 799.422 ; gain = 502.531
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
692default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
799.4222default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2[
G  A total of 50 instances were transformed.
  LD => LDCE: 50 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1252default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:192default:default2
00:00:202default:default2
799.4222default:default2
514.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
799.4222default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2@
,D:/11111/cache/cache.runs/synth_1/driver.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2v
bExecuting : report_utilization -file driver_utilization_synth.rpt -pb driver_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May 24 20:26:38 20222default:defaultZ17-206h px? 


End Record