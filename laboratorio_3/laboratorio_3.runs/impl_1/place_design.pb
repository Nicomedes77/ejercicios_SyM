
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
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
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2271.6722default:default2
0.0002default:default2
13662default:default2
58142default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 10998e8d8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1366 ; free virtual = 58142default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2271.6722default:default2
0.0002default:default2
13662default:default2
58142default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 15f229137
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1365 ; free virtual = 58162default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: f32f039a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1357 ; free virtual = 58082default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: f32f039a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1357 ; free virtual = 58082default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: f32f039a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1357 ; free virtual = 58082default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 164631ab2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1354 ; free virtual = 58062default:defaulth px? 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2271.6722default:default2
0.0002default:default2
13472default:default2
58012default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
~-----------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization       |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Very High Fanout   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
R
=Phase 2.2 Physical Synthesis In Placer | Checksum: 11a3ae102
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:07 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1347 ; free virtual = 58002default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1295a6f8c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:07 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1347 ; free virtual = 58002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1295a6f8c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:07 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1347 ; free virtual = 58002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 124ce1ed6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1346 ; free virtual = 58002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 103062433
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1346 ; free virtual = 58002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 103062433
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1346 ; free virtual = 58002default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 112117d12
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1345 ; free virtual = 58002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 10aaa4c30
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1345 ; free virtual = 58002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 10aaa4c30
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1345 ; free virtual = 58002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 10aaa4c30
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1345 ; free virtual = 58002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
U
@Post Placement Optimization Initialization | Checksum: a2f0f690
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px? 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: a2f0f690
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1344 ; free virtual = 57992default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
3.3292default:defaultZ30-746h px? 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: b556357b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1345 ; free virtual = 57992default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: b556357b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1345 ; free virtual = 57992default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: b556357b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1345 ; free virtual = 57992default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.3 Placer Reporting | Checksum: b556357b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1345 ; free virtual = 57992default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.4 Final Placement Cleanup | Checksum: e1086f09
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1345 ; free virtual = 57992default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: e1086f09
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1345 ; free virtual = 57992default:defaulth px? 
=
(Ending Placer Task | Checksum: b41b78e3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1346 ; free virtual = 58002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
652default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:232default:default2
00:00:142default:default2
2271.6722default:default2
0.0002default:default2
13462default:default2
58002default:defaultZ17-722h px? 
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
00:00:022default:default2
00:00:00.572default:default2
2271.6722default:default2
0.0002default:default2
13382default:default2
57992default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
i/home/nicolas/Documentos/FPGA_Practicas/laboratorio_3/laboratorio_3.runs/impl_1/system_wrapper_placed.dcp2default:defaultZ17-1381h px? 
i
%s4*runtcl2M
9Executing : report_io -file system_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.25 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1331 ; free virtual = 5788
*commonh px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file system_wrapper_utilization_placed.rpt -pb system_wrapper_utilization_placed.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.22 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1339 ; free virtual = 5796
*commonh px? 
?
%s4*runtcl2j
VExecuting : report_control_sets -verbose -file system_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.16 . Memory (MB): peak = 2271.672 ; gain = 0.000 ; free physical = 1339 ; free virtual = 5796
*commonh px? 


End Record