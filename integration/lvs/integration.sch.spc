** sch_path: /home/mtfirmansyah/ic_projects/opamp/integration/lvs/integration.sch
.subckt integration VIN VIP VDD GND OUT RS
*.PININFO VIN:I VIP:I VDD:I GND:I OUT:O RS:I
x1 VDD net2 net4 net1 block1
x2 net1 net2 RS GND block2
x3 net4 VIP VIN VDD OUT net3 block3
x4 net3 OUT GND block4
.ends

* expanding   symbol:  /home/mtfirmansyah/ic_projects/opamp/block1/xschem/block1.sym # of pins=4
** sym_path: /home/mtfirmansyah/ic_projects/opamp/block1/xschem/block1.sym
** sch_path: /home/mtfirmansyah/ic_projects/opamp/block1/xschem/block1.sch
.subckt block1 VDD D2 D5 D1
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


* expanding   symbol:  /home/mtfirmansyah/ic_projects/opamp/block2/xschem/block2.sym # of pins=4
** sym_path: /home/mtfirmansyah/ic_projects/opamp/block2/xschem/block2.sym
** sch_path: /home/mtfirmansyah/ic_projects/opamp/block2/xschem/block2.sch
.subckt block2 D1 D2 RS GND
*.PININFO RS:B D1:B D2:B GND:B
XM3 D1 D1 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D2 D1 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D1 D1 GND sky130_fd_pr__nfet_01v8 L=0.41 W=2 nf=1 m=2
XM2 D2 D2 D2 GND sky130_fd_pr__nfet_01v8 L=0.41 W=2 nf=1 m=2
.ends


* expanding   symbol:  block3.sym # of pins=6
** sym_path: /home/mtfirmansyah/ic_projects/opamp/integration/lvs/block3.sym
** sch_path: /home/mtfirmansyah/ic_projects/opamp/integration/lvs/block3.sch
.subckt block3 D5 VIP VIN VDD OUT D6

.ends


* expanding   symbol:  /home/mtfirmansyah/ic_projects/opamp/block4/xschem/block4.sym # of pins=3
** sym_path: /home/mtfirmansyah/ic_projects/opamp/block4/xschem/block4.sym
** sch_path: /home/mtfirmansyah/ic_projects/opamp/block4/xschem/block4.sch
.subckt block4 D6 OUT GND
*.PININFO GND:B D6:B OUT:B
XM8 D6 D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D6 D6 D6 GND sky130_fd_pr__nfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.5 W=1 nf=1 m=4
.ends

.end
