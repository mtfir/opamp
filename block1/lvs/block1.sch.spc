** sch_path: /home/mtfirmansyah/ic_projects/opamp/block1/lvs/block1.sch
.subckt block1 VDD D1 D2 D5
*.PININFO VDD:B D1:B D2:B D5:B
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.41 W=2 nf=1 m=2
XM6 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.41 W=2 nf=1 m=2
XM7 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.41 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.41 W=2 nf=1 m=2
.ends
.end
