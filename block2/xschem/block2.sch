v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 0 20 0 {lab=D1}
N -60 -30 -20 -30 {lab=D1}
N -20 -30 -20 0 {lab=D1}
N -60 30 -60 50 {lab=GND}
N -60 50 60 50 {lab=GND}
N -80 0 -60 0 {lab=GND}
N -80 0 -80 50 {lab=GND}
N -80 50 -60 50 {lab=GND}
N 60 0 80 0 {lab=GND}
N 80 0 80 50 {lab=GND}
N 60 50 80 50 {lab=GND}
N 40 40 60 40 {lab=RS}
N 60 30 60 40 {lab=RS}
N -60 -50 -60 -30 {lab=D1}
N 60 -50 60 -30 {lab=D2}
N 0 50 0 70 {lab=GND}
N -100 100 -100 130 {lab=D1}
N -100 100 -60 100 {lab=D1}
N -100 130 -100 160 {lab=D1}
N -100 160 -60 160 {lab=D1}
N -120 130 -100 130 {lab=D1}
N -60 130 -40 130 {lab=GND}
N 80 100 80 130 {lab=D2}
N 80 100 120 100 {lab=D2}
N 80 130 80 160 {lab=D2}
N 80 160 120 160 {lab=D2}
N 60 130 80 130 {lab=D2}
N 120 130 140 130 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -40 0 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 40 0 0 0 {name=M4
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
C {devices/iopin.sym} 40 40 0 1 {name=p3 lab=RS}
C {devices/iopin.sym} -60 -50 0 0 {name=p1 lab=D1}
C {devices/iopin.sym} 60 -50 0 0 {name=p2 lab=D2}
C {devices/iopin.sym} 0 70 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -80 130 0 0 {name=M1
L=0.41
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
C {devices/lab_pin.sym} -120 130 0 0 {name=p5 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -40 130 0 1 {name=p6 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 100 130 0 0 {name=M2
L=0.41
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
C {devices/lab_pin.sym} 60 130 0 0 {name=p7 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 140 130 0 1 {name=p8 sig_type=std_logic lab=GND}
