v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 30 -70 50 {lab=GND}
N -70 50 70 50 {lab=GND}
N 70 30 70 50 {lab=GND}
N -70 -70 -70 -30 {lab=D6}
N -90 0 -70 0 {lab=GND}
N -90 0 -90 50 {lab=GND}
N 70 0 90 0 {lab=GND}
N 90 0 90 50 {lab=GND}
N 70 50 90 50 {lab=GND}
N 90 50 120 50 {lab=GND}
N 70 -50 90 -50 {lab=#net1}
N -30 0 30 0 {lab=D6}
N -70 -30 -30 -30 {lab=D6}
N -30 -30 -30 0 {lab=D6}
N -90 50 -70 50 {lab=GND}
N -70 -70 -50 -70 {lab=D6}
N 70 -50 70 -30 {lab=#net1}
N -110 100 -70 100 {lab=D6}
N -110 100 -110 160 {lab=D6}
N -110 160 -70 160 {lab=D6}
N -130 130 -110 130 {lab=D6}
N 70 100 110 100 {lab=OUT}
N 110 100 110 130 {lab=OUT}
N 70 160 110 160 {lab=OUT}
N 110 130 110 160 {lab=OUT}
N 110 130 130 130 {lab=OUT}
N -70 130 -50 130 {lab=GND}
N 50 130 70 130 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -50 0 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 50 0 0 0 {name=M9
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
C {devices/iopin.sym} 120 50 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} -50 -70 0 0 {name=p1 lab=D6}
C {sky130_fd_pr/nfet_01v8.sym} -90 130 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -130 130 0 0 {name=p3 sig_type=std_logic lab=D6}
C {sky130_fd_pr/nfet_01v8.sym} 90 130 0 1 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 130 130 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -50 130 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 50 130 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 90 -50 0 0 {name=p8 lab=OUT}
