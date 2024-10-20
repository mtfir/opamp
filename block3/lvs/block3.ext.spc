* NGSPICE file created from block3.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_BHMD29 a_n86_n318# a_28_n754# a_n358_n754# a_n86_118#
+ w_n654_n973# a_358_n415# a_186_n754# a_300_n318# a_n244_n318# a_300_554# a_n458_n415#
+ a_n516_n754# a_86_21# a_358_457# a_28_n318# a_n358_n318# a_28_554# a_n458_21# a_86_457#
+ a_186_n318# a_300_118# a_458_n754# a_86_n851# a_n516_n318# a_358_21# a_n516_554#
+ a_n186_n851# a_n244_554# a_n186_21# a_28_118# a_458_554# a_n358_554# a_186_554#
+ a_n86_n754# a_458_n318# a_86_n415# a_n86_554# a_358_n851# a_n186_n415# a_n244_118#
+ a_n516_118# a_300_n754# a_n244_n754# a_n458_457# a_n458_n851# a_n358_118# a_n186_457#
+ a_458_118# a_186_118#
X0 a_458_118# a_358_21# a_300_118# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X1 a_186_118# a_86_21# a_28_118# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X2 a_458_554# a_358_457# a_300_554# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X3 a_n358_n318# a_n458_n415# a_n516_n318# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X4 a_186_554# a_86_457# a_28_554# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X5 a_n86_118# a_n186_21# a_n244_118# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X6 a_458_n318# a_358_n415# a_300_n318# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X7 a_186_n318# a_86_n415# a_28_n318# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X8 a_n358_n754# a_n458_n851# a_n516_n754# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X9 a_n86_554# a_n186_457# a_n244_554# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X10 a_186_n754# a_86_n851# a_28_n754# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X11 a_458_n754# a_358_n851# a_300_n754# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X12 a_n358_118# a_n458_21# a_n516_118# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X13 a_n86_n318# a_n186_n415# a_n244_n318# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X14 a_n358_554# a_n458_457# a_n516_554# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X15 a_n86_n754# a_n186_n851# a_n244_n754# w_n654_n973# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt block3 D5 VIN VIP D6 OUT VDD
Xsky130_fd_pr__pfet_01v8_BHMD29_0 D5 D5 D6 D5 VDD D6 OUT D6 OUT OUT OUT D6 VIN OUT
+ D5 OUT D5 OUT VIP D6 D6 OUT VIP OUT D6 D6 VIN D6 VIP D5 OUT D6 OUT D5 D6 VIN D5
+ OUT VIP OUT OUT OUT D6 D6 D6 OUT VIN D6 D6 sky130_fd_pr__pfet_01v8_BHMD29
.ends

