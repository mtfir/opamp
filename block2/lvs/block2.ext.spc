* NGSPICE file created from block2.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_MU6LND a_41_109# a_n41_21# a_n41_n597# a_n99_109#
+ a_41_n509# a_n99_n509# VSUBS
X0 a_41_n509# a_n41_n597# a_n99_n509# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.41
X1 a_41_109# a_n41_21# a_n99_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.41
.ends

.subckt sky130_fd_pr__nfet_01v8_46AL6M a_n286_n597# a_28_109# a_n344_109# a_28_n509#
+ a_n344_n509# a_86_21# a_286_109# a_286_n509# a_n86_109# a_n286_21# a_n86_n509# a_86_n597#
+ VSUBS
X0 a_286_109# a_86_21# a_28_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_n86_n509# a_n286_n597# a_n344_n509# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X2 a_286_n509# a_86_n597# a_28_n509# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X3 a_n86_109# a_n286_21# a_n344_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt block2 GND D1 D2 RS
Xsky130_fd_pr__nfet_01v8_MU6LND_0 D1 D1 D2 D1 D2 D2 GND sky130_fd_pr__nfet_01v8_MU6LND
Xsky130_fd_pr__nfet_01v8_MU6LND_1 D2 D2 D1 D2 D1 D1 GND sky130_fd_pr__nfet_01v8_MU6LND
Xsky130_fd_pr__nfet_01v8_46AL6M_0 D1 RS D1 GND D2 D1 D2 D1 GND D1 RS D1 GND sky130_fd_pr__nfet_01v8_46AL6M
.ends

