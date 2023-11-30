v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 90 150 130 {
lab=#net1}
N 150 130 210 130 {
lab=#net1}
N 270 90 270 130 {
lab=#net1}
N 210 130 270 130 {
lab=#net1}
N 130 -70 270 30 {
lab=#net2}
N 150 30 290 -70 {
lab=#net3}
N 100 -70 130 -70 {
lab=#net2}
N 290 -70 320 -70 {
lab=#net3}
N 30 160 180 160 {
lab=Vb}
N 20 -40 340 -40 {
lab=Vbp}
N -10 -40 20 -40 {
lab=Vbp}
N -10 160 30 160 {
lab=Vb}
N -10 60 120 60 {
lab=A_in}
N 320 -100 340 -100 {
lab=#net3}
N 330 -100 330 -70 {
lab=#net3}
N 320 -70 330 -70 {
lab=#net3}
N 330 -70 330 130 {
lab=#net3}
N 90 -100 90 -70 {
lab=#net2}
N 90 -70 100 -70 {
lab=#net2}
N 90 -100 100 -100 {
lab=#net2}
N 80 -100 90 -100 {
lab=#net2}
N 90 -70 90 130 {
lab=#net2}
N 180 160 300 160 {
lab=Vb}
N 50 -10 50 260 {
lab=Comp_out_bar}
N 370 -10 370 260 {
lab=Comp_out}
N 300 290 340 290 {
lab=#net4}
N 120 290 300 290 {
lab=#net4}
N 80 290 120 290 {
lab=#net4}
N 150 260 270 260 {
lab=#net5}
N 370 320 370 430 {
lab=#net6}
N 50 320 50 430 {
lab=#net7}
N 240 460 340 460 {
lab=#net8}
N 80 460 180 460 {
lab=#net9}
N 300 460 300 560 {
lab=#net8}
N 240 560 300 560 {
lab=#net8}
N 130 560 180 560 {
lab=#net6}
N 50 320 300 400 {
lab=#net7}
N 120 400 370 320 {
lab=#net6}
N 120 400 120 560 {
lab=#net6}
N 120 560 130 560 {
lab=#net6}
N -10 230 50 230 {
lab=Comp_out_bar}
N -10 230 -10 290 {
lab=Comp_out_bar}
N -40 290 -10 290 {
lab=Comp_out_bar}
N 300 230 370 230 {
lab=Comp_out}
N 370 230 410 230 {
lab=Comp_out}
N -70 320 -70 540 {
lab=ENA_D_bar}
N -70 540 210 540 {
lab=ENA_D_bar}
N 210 490 210 540 {
lab=ENA_D_bar}
N 210 430 270 430 {
lab=ENA_D}
N 210 410 210 430 {
lab=ENA_D}
N -20 410 210 410 {
lab=ENA_D}
N -20 260 -20 410 {
lab=ENA_D}
N -70 260 -20 260 {
lab=ENA_D}
N 300 60 410 60 {
lab=D_in}
N -220 290 -100 290 {
lab=A_out}
N -220 240 -220 260 {
lab=ENA_D}
N -220 260 -70 260 {
lab=ENA_D}
N -220 320 -220 340 {}
N -220 320 -70 320 {}
C {madvlsi/pmos3.sym} 130 -100 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 150 60 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 270 60 0 1 {name=M3
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
C {madvlsi/nmos3.sym} 210 160 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 290 -100 0 1 {name=M5
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
C {madvlsi/pmos3.sym} 50 -100 0 1 {name=M6
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
C {madvlsi/pmos3.sym} 370 -100 0 0 {name=M7
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
C {madvlsi/pmos3.sym} 370 -40 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 50 -40 0 0 {name=M9
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
C {madvlsi/vdd.sym} 50 -130 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 130 -130 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 290 -130 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 370 -130 0 0 {name=l4 lab=VDD}
C {madvlsi/nmos3.sym} 90 160 0 0 {name=M10
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
C {madvlsi/nmos3.sym} 330 160 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 50 290 0 1 {name=M12
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
C {madvlsi/pmos3.sym} 120 260 0 1 {name=M13
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
C {madvlsi/nmos3.sym} 370 290 0 0 {name=M14
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
C {madvlsi/nmos3.sym} 300 260 0 0 {name=M15
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
C {madvlsi/nmos3.sym} 50 460 0 1 {name=M16
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
C {madvlsi/nmos3.sym} 370 460 0 0 {name=M17
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
C {madvlsi/nmos3.sym} 210 460 1 1 {name=M18
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
C {madvlsi/nmos3.sym} 300 430 2 1 {name=M19
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
C {madvlsi/nmos3.sym} 210 560 1 1 {name=M20
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
C {madvlsi/capacitor.sym} 120 590 0 0 {name=C1
value=1p
m=1}
C {madvlsi/capacitor.sym} 300 590 0 0 {name=C2
value=1p
m=1}
C {madvlsi/gnd.sym} 120 620 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 300 620 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 210 190 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 330 190 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 90 190 0 0 {name=l9 lab=GND}
C {madvlsi/vdd.sym} 120 230 0 0 {name=l10 lab=VDD}
C {devices/ipin.sym} -10 60 0 0 {name=p1 lab=A_in}
C {devices/ipin.sym} -10 -40 0 0 {name=p2 lab=Vbp}
C {devices/ipin.sym} -10 160 0 0 {name=p3 lab=Vb}
C {madvlsi/gnd.sym} 50 490 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 370 490 0 0 {name=l12 lab=GND}
C {madvlsi/nmos3.sym} -70 290 3 1 {name=M21
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
C {madvlsi/pmos3.sym} -70 290 1 1 {name=M22
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
C {devices/opin.sym} -220 290 2 0 {name=p4 lab=A_out}
C {devices/opin.sym} -10 230 2 0 {name=p5 lab=Comp_out_bar}
C {devices/opin.sym} 410 230 0 0 {name=p6 lab=Comp_out}
C {devices/ipin.sym} -220 240 0 0 {name=p7 lab=ENA_D}
C {devices/ipin.sym} -220 340 0 0 {name=p8 lab=ENA_D_bar}
C {devices/ipin.sym} 210 590 3 0 {name=p9 lab=RST}
C {devices/ipin.sym} 410 60 2 0 {name=p10 lab=D_in}
