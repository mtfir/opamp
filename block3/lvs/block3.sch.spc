** sch_path: /home/mtfirmansyah/ic_projects/opamp/block3/lvs/block3.sch
.subckt block3 D5 D6 VDD VIN VIP OUT
*.PININFO D5:B D6:B VDD:B VIN:B VIP:B OUT:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
.ends
.end
