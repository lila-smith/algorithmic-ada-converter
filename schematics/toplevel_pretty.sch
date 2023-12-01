v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -740 0 -660 0 {
lab=#net1}
N -740 0 -740 60 {
lab=#net1}
N -740 60 -660 60 {
lab=#net1}
N -820 60 -740 60 {
lab=#net1}
N -820 0 -740 0 {
lab=#net1}
N -540 -120 -540 -90 {
lab=#net2}
N -540 -30 -540 0 {
lab=#net3}
N -740 -120 -740 0 {
lab=#net1}
N -800 -140 -800 -120 {
lab=#net4}
N -870 -140 -730 -140 {
lab=#net4}
N -870 -200 -730 -200 {
lab=VDD}
N -610 -30 -470 -30 {
lab=#net3}
N -610 -90 -470 -90 {
lab=#net2}
C {ENGR3426-MADVLSI/final_project/schematics/comp_pretty.sym} 0 -320 0 0 {name=X2}
C {ENGR3426-MADVLSI/final_project/schematics/ota.sym} -230 0 0 0 {name=X1}
C {ENGR3426-MADVLSI/final_project/schematics/ota.sym} 220 0 0 0 {name=X3}
C {madvlsi/pmos3.sym} -660 30 2 0 {name=M18
L=L_U
W=W_U
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -820 30 2 1 {name=M19
L=L_U
W=W_U
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -470 -60 2 0 {name=M20
L=L_U
W=W_U
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -610 -60 2 1 {name=M21
L=L_U
W=W_U
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/capacitor.sym} -800 -90 0 0 {name=Cp
value=C
m=1}
C {devices/ipin.sym} -640 -60 0 0 {name=p5 lab=RCLP_p}
C {devices/ipin.sym} -850 30 0 0 {name=p8 lab=STOP_p}
C {devices/ipin.sym} -440 -60 2 0 {name=p7 lab=RCLP_n}
C {devices/ipin.sym} -630 30 2 0 {name=p10 lab=STOP_n}
C {madvlsi/gnd.sym} -800 -60 0 0 {name=l8 lab=GND}
C {madvlsi/pmos3.sym} -870 -170 0 0 {name=M26
L=L_U
W=W_U
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -730 -170 0 1 {name=M27
L=L_U
W=W_U
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -800 -200 0 0 {name=l10 lab=VDD}
C {devices/ipin.sym} -900 -170 0 0 {name=p6 lab=PRE_n}
C {devices/ipin.sym} -700 -170 2 0 {name=p15 lab=PRE_p}
