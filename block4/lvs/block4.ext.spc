* NGSPICE file created from block4.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_FZ7FED a_189_n309# a_189_527# a_29_439# a_n247_109#
+ a_n29_109# a_29_21# a_n29_n727# a_189_109# a_n247_n727# a_n189_21# a_n189_n815#
+ a_29_n815# a_n189_n397# a_189_n727# a_n29_n309# a_n247_n309# a_29_n397# a_n189_439#
+ a_n247_527# a_n29_527# VSUBS
X0 a_189_109# a_29_21# a_n29_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X1 a_n29_n727# a_n189_n815# a_n247_n727# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X2 a_n29_527# a_n189_439# a_n247_527# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X3 a_189_n309# a_29_n397# a_n29_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X4 a_189_527# a_29_439# a_n29_527# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X5 a_n29_n309# a_n189_n397# a_n247_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X6 a_n29_109# a_n189_21# a_n247_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X7 a_189_n727# a_29_n815# a_n29_n727# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_V6EN4H a_50_n309# a_n50_21# a_n108_n309# a_n50_439#
+ a_n108_527# a_50_527# a_n50_n815# a_n108_109# a_n50_n397# a_50_n727# a_50_109# a_n108_n727#
+ VSUBS
X0 a_50_109# a_n50_21# a_n108_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X1 a_50_n727# a_n50_n815# a_n108_n727# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X2 a_50_527# a_n50_439# a_n108_527# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X3 a_50_n309# a_n50_n397# a_n108_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt block4 D6 OUT GND
Xsky130_fd_pr__nfet_01v8_FZ7FED_0 D6 OUT D6 OUT GND D6 GND D6 D6 D6 D6 D6 D6 OUT GND
+ OUT D6 D6 D6 GND GND sky130_fd_pr__nfet_01v8_FZ7FED
Xsky130_fd_pr__nfet_01v8_V6EN4H_0 OUT OUT OUT D6 D6 D6 D6 OUT OUT D6 OUT D6 GND sky130_fd_pr__nfet_01v8_V6EN4H
Xsky130_fd_pr__nfet_01v8_V6EN4H_1 D6 D6 D6 OUT OUT OUT OUT D6 D6 OUT D6 OUT GND sky130_fd_pr__nfet_01v8_V6EN4H
.ends

