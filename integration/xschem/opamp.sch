v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 30 0 160 {lab=#net1}
N 120 30 120 160 {lab=#net2}
N 40 190 80 190 {lab=#net1}
N 40 0 80 0 {lab=#net2}
N 80 -0 80 30 {lab=#net2}
N 80 30 120 30 {lab=#net2}
N -0 160 40 160 {lab=#net1}
N 40 160 40 190 {lab=#net1}
N 0 -50 0 -30 {lab=VDD}
N -0 -50 120 -50 {lab=VDD}
N 120 -50 120 -30 {lab=VDD}
N 0 220 0 240 {lab=GND}
N 0 240 120 240 {lab=GND}
N -20 190 0 190 {lab=GND}
N -20 190 -20 240 {lab=GND}
N -20 240 0 240 {lab=GND}
N 120 190 140 190 {lab=GND}
N 140 190 140 240 {lab=GND}
N 120 240 140 240 {lab=GND}
N -20 0 0 0 {lab=VDD}
N -20 -50 -20 -0 {lab=VDD}
N -20 -50 0 -50 {lab=VDD}
N 120 0 140 0 {lab=VDD}
N 140 -50 140 0 {lab=VDD}
N 120 -50 140 -50 {lab=VDD}
N 140 240 240 240 {lab=GND}
N 240 220 240 240 {lab=GND}
N 240 240 380 240 {lab=GND}
N 380 220 380 240 {lab=GND}
N 140 -50 310 -50 {lab=VDD}
N 310 -50 310 -30 {lab=VDD}
N 310 30 310 40 {lab=#net3}
N 240 40 310 40 {lab=#net3}
N 240 40 240 60 {lab=#net3}
N 310 40 380 40 {lab=#net3}
N 380 40 380 60 {lab=#net3}
N 240 120 240 160 {lab=#net4}
N 380 120 380 160 {lab=OUT}
N 220 190 240 190 {lab=GND}
N 220 190 220 240 {lab=GND}
N 380 190 400 190 {lab=GND}
N 400 190 400 240 {lab=GND}
N 380 240 400 240 {lab=GND}
N 310 0 330 0 {lab=VDD}
N 330 -50 330 0 {lab=VDD}
N 310 -50 330 -50 {lab=VDD}
N 240 90 260 90 {lab=VDD}
N 260 -50 260 90 {lab=VDD}
N 360 90 380 90 {lab=VDD}
N 360 -50 360 90 {lab=VDD}
N 330 -50 360 -50 {lab=VDD}
N 360 -50 380 -50 {lab=VDD}
N 400 240 430 240 {lab=GND}
N 100 230 120 230 {lab=RS}
N 120 220 120 230 {lab=RS}
N 180 90 200 90 {lab=VIN}
N 420 90 440 90 {lab=VIP}
N 380 140 400 140 {lab=OUT}
N 280 190 340 190 {lab=#net4}
N 240 160 280 160 {lab=#net4}
N 280 160 280 190 {lab=#net4}
N 120 30 200 30 {lab=#net2}
N 200 0 200 30 {lab=#net2}
N 200 0 270 0 {lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} 20 0 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 0 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 190 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 190 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 290 0 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 220 90 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 90 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 190 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 190 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 380 -50 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 430 240 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 100 230 0 1 {name=p3 lab=RS}
C {devices/ipin.sym} 180 90 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 440 90 0 1 {name=p5 lab=VIP}
C {devices/opin.sym} 400 140 0 0 {name=p6 lab=OUT}
