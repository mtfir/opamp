** sch_path: /home/mtfirmansyah/ic_projects/opamp/block2/lvs/block2.sch
.subckt block2 RS D1 D2 GND
*.PININFO RS:B D1:B D2:B GND:B
XM3 D1 D1 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D2 D1 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D1 D1 GND sky130_fd_pr__nfet_01v8 L=0.41 W=2 nf=1 m=2
XM2 D2 D2 D2 GND sky130_fd_pr__nfet_01v8 L=0.41 W=2 nf=1 m=2
.ends
.end
