v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 50 -130 50 {lab=D2}
N -130 50 -130 80 {lab=D2}
N -130 80 -90 80 {lab=D2}
N -210 0 -210 20 {lab=VDD}
N -210 0 -90 0 {lab=VDD}
N -90 0 -90 20 {lab=VDD}
N -230 50 -210 50 {lab=VDD}
N -230 0 -230 50 {lab=VDD}
N -230 0 -210 0 {lab=VDD}
N -90 50 -70 50 {lab=VDD}
N -70 0 -70 50 {lab=VDD}
N -90 0 -70 0 {lab=VDD}
N -70 0 100 0 {lab=VDD}
N 100 0 100 20 {lab=VDD}
N 100 50 120 50 {lab=VDD}
N 120 0 120 50 {lab=VDD}
N 100 0 120 0 {lab=VDD}
N 120 0 150 0 {lab=VDD}
N 150 0 170 0 {lab=VDD}
N -90 80 -10 80 {lab=D2}
N -10 50 -10 80 {lab=D2}
N -10 50 60 50 {lab=D2}
N -210 80 -210 100 {lab=D1}
N -90 80 -90 100 {lab=D2}
N 100 80 100 100 {lab=D5}
N -380 230 -380 260 {lab=VDD}
N -380 260 -340 260 {lab=VDD}
N -380 200 -380 230 {lab=VDD}
N -380 200 -340 200 {lab=VDD}
N -210 230 -210 260 {lab=VDD}
N -210 260 -170 260 {lab=VDD}
N -210 200 -210 230 {lab=VDD}
N -210 200 -170 200 {lab=VDD}
N -40 200 -40 230 {lab=D1}
N -40 200 0 200 {lab=D1}
N -40 230 -40 260 {lab=D1}
N -40 260 0 260 {lab=D1}
N 130 230 130 260 {lab=D2}
N 130 260 170 260 {lab=D2}
N 130 200 130 230 {lab=D2}
N 130 200 170 200 {lab=D2}
N 300 230 300 260 {lab=D5}
N 300 260 340 260 {lab=D5}
N 300 200 300 230 {lab=D5}
N 300 200 340 200 {lab=D5}
N -390 230 -380 230 {lab=VDD}
N -220 230 -210 230 {lab=VDD}
N -50 230 -40 230 {lab=D1}
N 120 230 130 230 {lab=D2}
N 290 230 300 230 {lab=D5}
N -340 230 -330 230 {lab=VDD}
N -330 200 -330 230 {lab=VDD}
N -340 200 -330 200 {lab=VDD}
N -170 230 -160 230 {lab=VDD}
N -160 200 -160 230 {lab=VDD}
N -170 200 -160 200 {lab=VDD}
N 0 230 10 230 {lab=VDD}
N 170 230 180 230 {lab=VDD}
N 340 230 350 230 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -190 50 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -110 50 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 80 50 0 0 {name=M5
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
C {devices/iopin.sym} 170 0 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -210 100 0 0 {name=p2 lab=D1}
C {devices/iopin.sym} -90 100 0 0 {name=p3 lab=D2}
C {devices/iopin.sym} 100 100 0 0 {name=p4 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} -360 230 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -190 230 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -20 230 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 150 230 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 320 230 0 0 {name=M8
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
C {devices/lab_pin.sym} -390 230 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -220 230 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -50 230 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 120 230 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 290 230 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 10 230 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 230 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 350 230 2 0 {name=p12 sig_type=std_logic lab=VDD}
