v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 -40 -40 -40 {lab=D5}
N -110 -40 -110 -20 {lab=D5}
N -20 -40 50 -40 {lab=D5}
N 50 -40 50 -20 {lab=D5}
N -110 10 -90 10 {lab=VDD}
N 30 10 50 10 {lab=VDD}
N 50 40 50 60 {lab=OUT}
N -30 -60 -30 -40 {lab=D5}
N -110 40 -110 60 {lab=D6}
N -40 -40 -20 -40 {lab=D5}
N -90 10 30 10 {lab=VDD}
N -110 110 -110 140 {lab=D6}
N -110 110 -70 110 {lab=D6}
N -110 140 -110 170 {lab=D6}
N -110 170 -70 170 {lab=D6}
N 70 110 110 110 {lab=OUT}
N 110 110 110 140 {lab=OUT}
N 70 170 110 170 {lab=OUT}
N 110 140 110 170 {lab=OUT}
N -130 140 -110 140 {lab=D6}
N -70 140 -50 140 {lab=VDD}
N 50 140 70 140 {lab=VDD}
N 110 140 130 140 {lab=OUT}
N -170 10 -150 10 {lab=VIN}
N 90 10 110 10 {lab=VIP}
N -30 10 -30 50 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -130 10 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 70 10 0 1 {name=M7
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
C {devices/iopin.sym} -30 -60 0 0 {name=p1 lab=D5}
C {devices/iopin.sym} -110 60 0 0 {name=p2 lab=D6}
C {devices/iopin.sym} -30 50 0 0 {name=p3 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -90 140 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 90 140 0 1 {name=M2
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
C {devices/lab_pin.sym} -130 140 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -50 140 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 50 140 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 140 0 1 {name=p10 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} -170 10 0 1 {name=p11 lab=VIN}
C {devices/iopin.sym} 110 10 0 0 {name=p12 lab=VIP}
C {devices/iopin.sym} 50 60 0 0 {name=p13 lab=OUT}
