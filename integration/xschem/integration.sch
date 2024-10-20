v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -130 0 -130 {lab=VDD}
N 0 -130 0 -70 {lab=VDD}
N 0 -70 50 -70 {lab=VDD}
N -50 90 0 90 {lab=GND}
N 0 70 50 70 {lab=GND}
N 0 70 0 90 {lab=GND}
N -50 30 -40 30 {lab=#net1}
N -40 -70 -40 30 {lab=#net1}
N -50 -70 -40 -70 {lab=#net1}
N -50 50 -30 50 {lab=#net2}
N -30 -110 -30 50 {lab=#net2}
N -50 -110 -30 -110 {lab=#net2}
N 40 -30 50 -30 {lab=#net3}
N 40 -30 40 30 {lab=#net3}
N 40 30 50 30 {lab=#net3}
N 30 -50 50 -50 {lab=OUT}
N 30 -50 30 50 {lab=OUT}
N 30 50 50 50 {lab=OUT}
N -50 -90 10 -90 {lab=#net4}
N 10 -130 10 -90 {lab=#net4}
N 10 -130 50 -130 {lab=#net4}
N 0 -180 0 -130 {lab=VDD}
N 0 90 0 150 {lab=GND}
N -360 -140 -360 -50 {lab=VIN}
N -360 -50 -20 -50 {lab=VIN}
N -20 -50 20 -50 {lab=VIN}
N 20 -90 20 -50 {lab=VIN}
N 20 -90 50 -90 {lab=VIN}
N -360 10 -360 100 {lab=VIP}
N -360 10 -20 10 {lab=VIP}
N -20 10 -10 10 {lab=VIP}
N -10 -110 -10 10 {lab=VIP}
N -10 -110 50 -110 {lab=VIP}
N 30 0 350 0 {lab=OUT}
N -50 70 -40 70 {}
N -40 70 -40 110 {}
N -170 110 -40 110 {}
N -170 110 -170 150 {}
C {/home/mtfirmansyah/ic_projects/opamp/block1/xschem/block1.sym} -200 -100 0 0 {name=x1}
C {/home/mtfirmansyah/ic_projects/opamp/block2/xschem/block2.sym} -200 60 0 0 {name=x2}
C {block3.sym} 200 -80 0 1 {name=x3}
C {/home/mtfirmansyah/ic_projects/opamp/block4/xschem/block4.sym} 200 50 0 1 {name=x4}
C {devices/ipin.sym} -360 -140 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} -360 100 0 0 {name=p2 lab=VIP}
C {devices/ipin.sym} 0 -180 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 0 150 0 0 {name=p4 lab=GND}
C {devices/opin.sym} 350 0 0 0 {name=p5 lab=OUT}
C {devices/ipin.sym} -170 150 0 0 {name=p6 lab=RS}
