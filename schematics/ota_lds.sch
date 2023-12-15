v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -530 250 -530 {
lab=VDD}
N 510 -530 530 -530 {
lab=VDD}
N 200 -500 280 -500 {
lab=#net7}
N 480 -500 560 -500 {
lab=#net8}
N 590 -530 590 -500 {
lab=#net8}
N 560 -500 590 -500 {
lab=#net8}
N 170 -530 170 -500 {
lab=#net7}
N 170 -500 200 -500 {
lab=#net7}
N 340 -590 340 -560 {
lab=Vcp}
N 420 -590 420 -560 {
lab=Vcp}
N 360 -170 380 -170 {
lab=GND}
N 370 -170 370 -160 {
lab=GND}
N 270 -140 270 -80 {
lab=Vcn}
N 470 -140 470 -80 {
lab=Vcn}
N 140 -80 470 -80 {
lab=Vcn}
N 150 -590 420 -590 {
lab=Vcp}
N 370 -530 370 -250 {
lab=#net9}
N 240 -250 370 -250 {
lab=#net9}
N 240 -250 240 -170 {
lab=#net9}
N 390 -530 390 -250 {
lab=#net10}
N 390 -250 500 -250 {
lab=#net10}
N 500 -250 500 -170 {
lab=#net10}
N 180 -230 180 -170 {
lab=#net11}
N 180 -230 560 -230 {
lab=#net11}
N 560 -230 560 -170 {
lab=#net11}
N 330 -230 330 -200 {
lab=#net11}
N 410 -230 410 -200 {
lab=#net11}
N 530 -290 530 -200 {
lab=Vinv_n}
N 150 -290 530 -290 {
lab=Vinv_n}
N 150 -200 210 -200 {
lab=Vinv_p}
N 290 -380 290 -360 {
lab=#net12}
N 290 -360 500 -360 {
lab=#net12}
N 500 -380 500 -360 {
lab=#net12}
N 530 -350 530 -340 {
lab=Vb}
N 530 -340 530 -320 {
lab=Vb}
N 150 -320 530 -320 {
lab=Vb}
N 480 -500 480 -420 {
lab=#net8}
N 480 -420 480 -380 {
lab=#net8}
N 350 -380 480 -380 {
lab=#net8}
N 170 -500 170 -380 {
lab=#net7}
N 170 -380 230 -380 {
lab=#net7}
N 320 -440 320 -410 {
lab=Vin_p}
N 320 -440 590 -440 {
lab=Vin_p}
N 260 -440 260 -410 {
lab=Vin_n}
N 150 -440 260 -440 {
lab=Vin_n}
C {madvlsi/pmos3.sym} 280 -530 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 200 -530 3 0 {name=M2
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
C {madvlsi/vdd.sym} 240 -530 0 1 {name=l1 lab=VDD}
C {madvlsi/pmos3.sym} 560 -530 3 0 {name=M3
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
C {madvlsi/pmos3.sym} 480 -530 3 0 {name=M4
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
C {madvlsi/vdd.sym} 520 -530 0 1 {name=l2 lab=VDD}
C {madvlsi/pmos3.sym} 420 -530 1 0 {name=M5
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
C {madvlsi/pmos3.sym} 340 -530 1 0 {name=M6
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
C {devices/ipin.sym} 150 -590 0 0 {name=p3 lab=Vcp}
C {madvlsi/nmos3.sym} 330 -170 1 0 {name=M7
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
C {madvlsi/nmos3.sym} 410 -170 1 0 {name=M8
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
C {madvlsi/gnd.sym} 370 -160 0 0 {name=l3 lab=GND}
C {madvlsi/nmos3.sym} 270 -170 3 0 {name=M9
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
C {madvlsi/nmos3.sym} 470 -170 3 0 {name=M10
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
C {devices/ipin.sym} 140 -80 0 0 {name=p4 lab=Vcn}
C {madvlsi/nmos3.sym} 210 -170 1 0 {name=M11
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
C {madvlsi/nmos3.sym} 530 -170 1 0 {name=M12
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
C {devices/ipin.sym} 150 -200 2 1 {name=p9 lab=Vinv_p}
C {devices/ipin.sym} 150 -290 2 1 {name=p15 lab=Vinv_n}
C {madvlsi/nmos3.sym} 530 -380 3 0 {name=M13
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
C {madvlsi/gnd.sym} 560 -380 0 0 {name=l4 lab=GND}
C {madvlsi/nmos3.sym} 320 -380 1 0 {name=M14
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
C {madvlsi/nmos3.sym} 260 -380 1 0 {name=M15
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
C {devices/ipin.sym} 150 -320 0 0 {name=p16 lab=Vb}
C {devices/ipin.sym} 150 -440 0 0 {name=p17 lab=Vin_n}
C {devices/ipin.sym} 590 -440 2 0 {name=p18 lab=Vin_p}
