v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 0 -120 0 {lab=D2}
N -120 0 -120 30 {lab=D2}
N -120 30 -80 30 {lab=D2}
N -200 -50 -200 -30 {lab=VDD}
N -200 -50 -80 -50 {lab=VDD}
N -80 -50 -80 -30 {lab=VDD}
N -220 0 -200 0 {lab=VDD}
N -220 -50 -220 0 {lab=VDD}
N -220 -50 -200 -50 {lab=VDD}
N -80 0 -60 0 {lab=VDD}
N -60 -50 -60 0 {lab=VDD}
N -80 -50 -60 -50 {lab=VDD}
N -60 -50 110 -50 {lab=VDD}
N 110 -50 110 -30 {lab=VDD}
N 110 0 130 0 {lab=VDD}
N 130 -50 130 0 {lab=VDD}
N 110 -50 130 -50 {lab=VDD}
N 130 -50 160 -50 {lab=VDD}
N 160 -50 180 -50 {lab=VDD}
N -80 30 0 30 {lab=D2}
N 0 0 0 30 {lab=D2}
N 0 0 70 0 {lab=D2}
N -200 30 -200 50 {lab=D1}
N -80 30 -80 50 {lab=D2}
N 110 30 110 50 {lab=D5}
N -370 180 -370 210 {lab=VDD}
N -370 210 -330 210 {lab=VDD}
N -370 150 -370 180 {lab=VDD}
N -370 150 -330 150 {lab=VDD}
N -200 180 -200 210 {lab=VDD}
N -200 210 -160 210 {lab=VDD}
N -200 150 -200 180 {lab=VDD}
N -200 150 -160 150 {lab=VDD}
N -30 150 -30 180 {lab=D1}
N -30 150 10 150 {lab=D1}
N -30 180 -30 210 {lab=D1}
N -30 210 10 210 {lab=D1}
N 140 180 140 210 {lab=D2}
N 140 210 180 210 {lab=D2}
N 140 150 140 180 {lab=D2}
N 140 150 180 150 {lab=D2}
N 310 180 310 210 {lab=D5}
N 310 210 350 210 {lab=D5}
N 310 150 310 180 {lab=D5}
N 310 150 350 150 {lab=D5}
N -380 180 -370 180 {lab=VDD}
N -210 180 -200 180 {lab=VDD}
N -40 180 -30 180 {lab=D1}
N 130 180 140 180 {lab=D2}
N 300 180 310 180 {lab=D5}
N -330 180 -320 180 {lab=VDD}
N -320 150 -320 180 {lab=VDD}
N -330 150 -320 150 {lab=VDD}
N -160 180 -150 180 {lab=VDD}
N -150 150 -150 180 {lab=VDD}
N -160 150 -150 150 {lab=VDD}
N 10 180 20 180 {lab=VDD}
N 180 180 190 180 {lab=VDD}
N 350 180 360 180 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -180 0 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -100 0 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 90 0 0 0 {name=M5
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
C {devices/iopin.sym} 180 -50 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -200 50 0 0 {name=p2 lab=D1}
C {devices/iopin.sym} -80 50 0 0 {name=p3 lab=D2}
C {devices/iopin.sym} 110 50 0 0 {name=p4 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} -350 180 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -180 180 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -10 180 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 160 180 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 180 0 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -380 180 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -210 180 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -40 180 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 130 180 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 300 180 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 20 180 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 180 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 360 180 2 0 {name=p12 sig_type=std_logic lab=VDD}
