* NGSPICE file created from block1.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_EZH3Y7 w_n135_18# w_n135_654# a_n99_118# a_41_n518#
+ a_n99_754# w_n135_n618# a_n41_21# a_n99_n1154# a_n99_n518# a_n41_n615# a_41_n1154#
+ a_41_118# a_41_754# a_n41_657# a_n41_n1251# w_n135_n1254#
X0 a_41_754# a_n41_657# a_n99_754# w_n135_654# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.41
X1 a_41_n518# a_n41_n615# a_n99_n518# w_n135_n618# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.41
X2 a_41_118# a_n41_21# a_n99_118# w_n135_18# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.41
X3 a_41_n1154# a_n41_n1251# a_n99_n1154# w_n135_n1254# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.41
.ends

.subckt sky130_fd_pr__pfet_01v8_SD2LB7 w_n323_654# a_n287_n1154# w_n323_18# a_229_n518#
+ a_29_n1251# a_29_n615# a_29_21# a_29_657# a_n29_n1154# a_229_n1154# a_n29_n518#
+ a_229_118# a_229_754# a_n229_n615# w_n323_n1254# a_n229_n1251# a_n229_21# w_n323_n618#
+ a_n229_657# a_n29_118# a_n29_754# a_n287_n518# a_n287_118# a_n287_754#
X0 a_n29_118# a_n229_21# a_n287_118# w_n323_18# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
X1 a_229_118# a_29_21# a_n29_118# w_n323_18# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X2 a_n29_n1154# a_n229_n1251# a_n287_n1154# w_n323_n1254# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
X3 a_229_n1154# a_29_n1251# a_n29_n1154# w_n323_n1254# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X4 a_n29_754# a_n229_657# a_n287_754# w_n323_654# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
X5 a_229_754# a_29_657# a_n29_754# w_n323_654# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X6 a_n29_n518# a_n229_n615# a_n287_n518# w_n323_n618# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
X7 a_229_n518# a_29_n615# a_n29_n518# w_n323_n618# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
.ends

.subckt block1 VDD D5 D1 D2
Xsky130_fd_pr__pfet_01v8_EZH3Y7_0 VDD VDD D2 D1 VDD VDD D2 D5 D1 D1 D5 D2 VDD VDD
+ D5 VDD sky130_fd_pr__pfet_01v8_EZH3Y7
Xsky130_fd_pr__pfet_01v8_EZH3Y7_1 VDD VDD D1 D2 D5 VDD D1 VDD D2 D2 VDD D1 D5 D5 VDD
+ VDD sky130_fd_pr__pfet_01v8_EZH3Y7
Xsky130_fd_pr__pfet_01v8_SD2LB7_0 VDD VDD VDD D1 D2 D2 D2 VDD VDD D5 VDD D2 VDD D2
+ VDD VDD D2 VDD D2 VDD VDD D2 D1 D5 sky130_fd_pr__pfet_01v8_SD2LB7
.ends

