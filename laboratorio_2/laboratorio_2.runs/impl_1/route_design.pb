
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 14aa50a6b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 2058.582 ; gain = 18.176 ; free physical = 1225 ; free virtual = 58032default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 14aa50a6b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 2058.582 ; gain = 18.176 ; free physical = 1225 ; free virtual = 58042default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 14aa50a6b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 2072.582 ; gain = 32.176 ; free physical = 1210 ; free virtual = 57902default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 14aa50a6b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 2072.582 ; gain = 32.176 ; free physical = 1210 ; free virtual = 57902default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 243f33e9a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:12 . Memory (MB): peak = 2075.582 ; gain = 35.176 ; free physical = 1209 ; free virtual = 57892default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=4.040  | TNS=0.000  | WHS=-0.174 | THS=-4.698 |
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1ae91d07d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:12 . Memory (MB): peak = 2075.582 ; gain = 35.176 ; free physical = 1209 ; free virtual = 57892default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 19131e2ab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:13 . Memory (MB): peak = 2075.582 ; gain = 35.176 ; free physical = 1209 ; free virtual = 57892default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.078 | TNS=-0.078 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 16d7304f9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:13 . Memory (MB): peak = 2075.582 ; gain = 35.176 ; free physical = 1207 ; free virtual = 57872default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.335  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: e0bc7fff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2075.582 ; gain = 35.176 ; free physical = 1207 ; free virtual = 57872default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: e0bc7fff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2075.582 ; gain = 35.176 ; free physical = 1207 ; free virtual = 57872default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
B
-Phase 5.1 Delay CleanUp | Checksum: e0bc7fff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2075.582 ; gain = 35.176 ; free physical = 1207 ; free virtual = 57872default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
L
7Phase 5.2 Clock Skew Optimization | Checksum: e0bc7fff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2075.582 ; gain = 35.176 ; free physical = 1207 ; free virtual = 57872default:defaulth px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: e0bc7fff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2075.582 ; gain = 35.176 ; free physical = 1207 ; free virtual = 57872default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 10506b2f8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 2075.582 ; gain = 35.176 ; free physical = 1207 ; free virtual = 57872default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.335  | TNS=0.000  | WHS=-3.607 | THS=-894.013|
2default:defaultZ35-416h px? 
?

Phase %s%s
101*constraints2
6.1.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px? 
X
CPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: e8bbf519
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:28 ; elapsed = 00:01:29 . Memory (MB): peak = 3475.574 ; gain = 1435.168 ; free physical = 1208 ; free virtual = 57392default:defaulth px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: e8bbf519
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:28 ; elapsed = 00:01:29 . Memory (MB): peak = 3475.574 ; gain = 1435.168 ; free physical = 1208 ; free virtual = 57392default:defaulth px? 
v

Phase %s%s
101*constraints2
6.2 2default:default2'
Additional Hold Fix2default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.335  | TNS=0.000  | WHS=-3.607 | THS=-344.875|
2default:defaultZ35-416h px? 
I
4Phase 6.2 Additional Hold Fix | Checksum: 11e2bccce
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:17 ; elapsed = 00:02:07 . Memory (MB): peak = 3475.574 ; gain = 1435.168 ; free physical = 1188 ; free virtual = 57192default:defaulth px? 
?
?The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
62default:default2?
?	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i[34]_i_2/I2
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i[23]_i_1/I3
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[23]/D
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[34]/D
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/m_payload_i_reg[5]/D
	system_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/reg_slice_r/skid_buffer_reg[5]/D
2default:defaultZ35-468h px? 
@
+Phase 6 Post Hold Fix | Checksum: 8edf6966
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:35 ; elapsed = 00:03:40 . Memory (MB): peak = 3475.574 ; gain = 1435.168 ; free physical = 1210 ; free virtual = 57412default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: b48b1bc8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:35 ; elapsed = 00:03:40 . Memory (MB): peak = 3475.574 ; gain = 1435.168 ; free physical = 1211 ; free virtual = 57422default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: b48b1bc8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:35 ; elapsed = 00:03:40 . Memory (MB): peak = 3475.574 ; gain = 1435.168 ; free physical = 1211 ; free virtual = 57422default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: b71d0bbc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:35 ; elapsed = 00:03:40 . Memory (MB): peak = 3475.574 ; gain = 1435.168 ; free physical = 1214 ; free virtual = 57452default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 10.1 Update Timing | Checksum: c66e45ab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:35 ; elapsed = 00:03:40 . Memory (MB): peak = 3475.574 ; gain = 1435.168 ; free physical = 1216 ; free virtual = 57472default:defaulth px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=-2.059 | TNS=-17.417| WHS=-0.328 | THS=-0.701 |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
F
1Phase 10 Post Router Timing | Checksum: c66e45ab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:35 ; elapsed = 00:03:40 . Memory (MB): peak = 3475.574 ; gain = 1435.168 ; free physical = 1216 ; free virtual = 57472default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:35 ; elapsed = 00:03:40 . Memory (MB): peak = 3475.574 ; gain = 1435.168 ; free physical = 1258 ; free virtual = 57892default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
692default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:09:402default:default2
00:03:432default:default2
3475.5742default:default2
1435.1682default:default2
12582default:default2
57892default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:00.312default:default2
3491.5822default:default2
0.0002default:default2
12532default:default2
57892default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
i/home/nicolas/Documentos/FPGA_Practicas/laboratorio_2/laboratorio_2.runs/impl_1/system_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
Executing : report_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
rreport_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
m/home/nicolas/Documentos/FPGA_Practicas/laboratorio_2/laboratorio_2.runs/impl_1/system_wrapper_drc_routed.rptm/home/nicolas/Documentos/FPGA_Practicas/laboratorio_2/laboratorio_2.runs/impl_1/system_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
y/home/nicolas/Documentos/FPGA_Practicas/laboratorio_2/laboratorio_2.runs/impl_1/system_wrapper_methodology_drc_routed.rpty/home/nicolas/Documentos/FPGA_Practicas/laboratorio_2/laboratorio_2.runs/impl_1/system_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2}
iExecuting : report_route_status -file system_wrapper_route_status.rpt -pb system_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file system_wrapper_timing_summary_routed.rpt -pb system_wrapper_timing_summary_routed.pb -rpx system_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2k
WExecuting : report_incremental_reuse -file system_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2k
WExecuting : report_clock_utilization -file system_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file system_wrapper_bus_skew_routed.rpt -pb system_wrapper_bus_skew_routed.pb -rpx system_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record