v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 700 -430 710 -430 {
lab=Q}
N 700 -430 700 -200 {
lab=Q}
N 700 -110 710 -110 {
lab=Q}
N 930 -430 940 -430 {
lab=Q_bar}
N 940 -430 940 -200 {
lab=Q_bar}
N 930 -110 940 -110 {
lab=Q_bar}
N 740 -400 740 -230 {
lab=Q_bar}
N 900 -400 900 -230 {
lab=Q}
N 640 -260 740 -260 {
lab=Q_bar}
N 740 -260 940 -260 {
lab=Q_bar}
N 940 -260 1000 -260 {
lab=Q_bar}
N 640 -370 700 -370 {
lab=Q}
N 700 -370 900 -370 {
lab=Q}
N 900 -370 1000 -370 {
lab=Q}
N 810 -500 810 -480 {
lab=#net1}
N 740 -480 810 -480 {
lab=#net1}
N 740 -480 740 -460 {
lab=#net1}
N 810 -480 900 -480 {
lab=#net1}
N 900 -480 900 -460 {
lab=#net1}
N 660 -530 780 -530 {
lab=Phi}
N 540 -370 580 -370 {
lab=#net2}
N 540 -260 580 -260 {
lab=#net3}
N 210 -430 220 -430 {
lab=#net2}
N 210 -430 210 -200 {
lab=#net2}
N 210 -200 220 -200 {
lab=#net2}
N 440 -430 450 -430 {
lab=#net3}
N 450 -430 450 -200 {
lab=#net3}
N 440 -200 450 -200 {
lab=#net3}
N 250 -400 250 -230 {
lab=#net3}
N 410 -400 410 -230 {
lab=#net2}
N 250 -260 450 -260 {
lab=#net3}
N 210 -370 410 -370 {
lab=#net2}
N 320 -500 320 -480 {
lab=VDD}
N 250 -480 320 -480 {
lab=VDD}
N 250 -480 250 -460 {
lab=VDD}
N 320 -480 410 -480 {
lab=VDD}
N 410 -480 410 -460 {
lab=VDD}
N 250 -170 250 -160 {
lab=#net4}
N 250 -160 410 -160 {
lab=#net4}
N 410 -170 410 -160 {
lab=#net4}
N 330 -160 330 -130 {
lab=#net4}
N 300 -100 520 -100 {
lab=Phi}
N 610 -400 610 -290 {
lab=Phi}
N 610 -530 610 -400 {
lab=Phi}
N 610 -530 660 -530 {
lab=Phi}
N 180 -100 300 -100 {
lab=Phi}
N 700 -200 700 -110 {
lab=Q}
N 740 -230 740 -140 {
lab=Q_bar}
N 900 -230 900 -130 {
lab=Q}
N 940 -200 940 -110 {
lab=Q_bar}
N 190 -370 210 -370 {
lab=#net2}
N 190 -260 250 -260 {
lab=#net3}
N 520 -100 610 -100 {
lab=Phi}
N 610 -290 610 -100 {
lab=Phi}
N 160 -100 180 -100 {
lab=Phi}
N 160 -230 160 -100 {
lab=Phi}
N 160 -340 160 -230 {
lab=Phi}
N 110 -370 130 -370 {
lab=D}
N 110 -260 130 -260 {
lab=D_bar}
N 110 -100 160 -100 {
lab=Phi}
N 410 -370 540 -370 {
lab=#net2}
N 450 -260 540 -260 {
lab=#net3}
N 320 -560 320 -500 {
lab=VDD}
C {devices/ipin.sym} 110 -370 0 0 {name=p3 lab=D}
C {devices/ipin.sym} 110 -260 0 0 {name=p4 lab=D_bar}
C {devices/opin.sym} 1000 -370 0 0 {name=p6 lab=Q}
C {devices/opin.sym} 1000 -260 0 0 {name=p7 lab=Q_bar}
C {devices/ipin.sym} 110 -100 0 0 {name=p8 lab=Phi}
C {madvlsi/nmos3.sym} 740 -110 0 0 {name=M14
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 610 -260 1 0 {name=M2
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 610 -370 1 0 {name=M6
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 330 -100 0 0 {name=M7
L=0.15
W=4
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
C {madvlsi/nmos3.sym} 250 -200 0 0 {name=M8
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 250 -430 0 0 {name=M12
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 410 -430 0 1 {name=M9
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 810 -530 0 0 {name=M1
L=0.15
W=8
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
C {madvlsi/pmos3.sym} 740 -430 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 900 -430 0 1 {name=M4
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 900 -110 0 1 {name=M10
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 410 -200 0 1 {name=M5
L=0.15
W=1
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
C {madvlsi/vdd.sym} 810 -560 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 330 -70 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 740 -80 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 900 -80 0 0 {name=l4 lab=GND}
C {madvlsi/pmos3.sym} 160 -260 3 0 {name=M11
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 160 -370 3 0 {name=M15
L=0.15
W=1
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
C {madvlsi/vdd.sym} 320 -560 0 0 {name=l5 lab=VDD}
