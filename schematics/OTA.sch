v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -100 -80 -60 {
lab=#net1}
N -80 -60 0 -60 {
lab=#net1}
N 80 -100 80 -60 {
lab=#net1}
N 0 -60 80 -60 {
lab=#net1}
N -150 -260 -120 -260 {
lab=#net2}
N -150 -290 -150 -260 {
lab=#net2}
N 120 -260 150 -260 {
lab=#net3}
N 150 -290 150 -260 {
lab=#net3}
N -50 140 -50 250 {
lab=Vinv_n}
N -50 20 -50 140 {
lab=Vinv_n}
N 50 20 50 140 {
lab=Vinv_p}
N 50 140 50 250 {
lab=Vinv_p}
N -150 170 150 170 {
lab=#net4}
N -190 80 -190 140 {
lab=#net5}
N 190 80 190 140 {
lab=#net6}
N -190 -200 -190 20 {
lab=Vout_p}
N 190 -200 190 20 {
lab=Vout_n}
N -80 -160 80 -260 {
lab=#net3}
N -80 -260 80 -160 {
lab=#net2}
N -120 -260 -80 -260 {
lab=#net2}
N 80 -260 120 -260 {
lab=#net3}
N -190 110 -80 110 {
lab=#net5}
N 80 110 190 110 {
lab=#net6}
N -190 -10 -80 -10 {
lab=Vout_p}
N 80 -10 190 -10 {
lab=Vout_n}
N -160 50 160 50 {
lab=#net7}
N 150 -290 160 -290 {
lab=#net3}
N -160 -290 -150 -290 {
lab=#net2}
C {madvlsi/pmos3.sym} -120 -290 0 0 {name=M1
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
C {madvlsi/nmos3.sym} -80 -130 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 80 -130 0 1 {name=M3
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
C {madvlsi/nmos3.sym} 0 -30 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 120 -290 0 1 {name=M5
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
C {madvlsi/pmos3.sym} -190 -290 0 1 {name=M6
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
C {madvlsi/pmos3.sym} 190 -290 0 0 {name=M7
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
C {madvlsi/pmos3.sym} 190 -230 2 0 {name=M8
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
C {madvlsi/pmos3.sym} -190 -230 0 0 {name=M9
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
C {madvlsi/nmos3.sym} -190 50 0 1 {name=M10
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
C {madvlsi/nmos3.sym} 190 50 0 0 {name=M11
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
C {madvlsi/nmos3.sym} -190 170 0 1 {name=M12
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
C {madvlsi/nmos3.sym} -80 140 0 1 {name=M13
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
C {madvlsi/nmos3.sym} -80 20 0 1 {name=M14
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
C {madvlsi/nmos3.sym} 190 170 0 0 {name=M15
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
C {madvlsi/nmos3.sym} 80 20 0 0 {name=M16
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
C {madvlsi/nmos3.sym} 80 140 0 0 {name=M17
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
C {madvlsi/vdd.sym} -190 -320 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} -120 -320 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 120 -320 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 190 -320 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -190 200 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 190 200 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 0 0 0 0 {name=l7 lab=GND}
C {devices/ipin.sym} -220 -230 0 0 {name=p1 lab=Vcp}
C {devices/ipin.sym} -30 -30 0 0 {name=p2 lab=Vb}
C {devices/ipin.sym} -50 250 3 0 {name=p3 lab=Vinv_n}
C {devices/ipin.sym} 50 250 3 0 {name=p4 lab=Vinv_p}
C {devices/ipin.sym} -110 -130 0 0 {name=p5 lab=Vin_n}
C {devices/ipin.sym} 110 -130 2 0 {name=p6 lab=Vin_p}
C {devices/opin.sym} 190 -10 0 0 {name=p7 lab=Vout_n}
C {devices/opin.sym} -190 -10 2 0 {name=p8 lab=Vout_p}
C {devices/lab_pin.sym} 220 -230 2 0 {name=p9 sig_type=std_logic lab=Vcp}
