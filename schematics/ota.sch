v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -60 0 -60 {
lab=#net1}
N 0 -60 80 -60 {
lab=#net1}
N 200 80 200 140 {
lab=#net2}
N -120 -260 -80 -260 {
lab=#net3}
N 80 -260 120 -260 {
lab=#net4}
N -170 170 170 170 {
lab=#net5}
N 90 0 200 0 {
lab=Vout_r}
N -200 0 -90 0 {
lab=Vout_l}
N 150 -290 170 -290 {
lab=#net4}
N 160 -290 160 -260 {
lab=#net4}
N 120 -260 160 -260 {
lab=#net4}
N -160 -260 -120 -260 {
lab=#net3}
N -160 -290 -160 -260 {
lab=#net3}
N -170 -290 -150 -290 {
lab=#net3}
N -200 90 -200 140 {
lab=#net6}
N -200 -200 -200 30 {
lab=Vout_l}
N 200 -200 200 30 {
lab=Vout_r}
N -80 -90 -80 -60 {
lab=#net1}
N 80 -90 80 -60 {
lab=#net1}
N -80 -150 80 -260 {
lab=#net4}
N -80 -260 80 -150 {
lab=#net3}
N -60 140 -60 190 {
lab=Vinv_l}
N -90 0 -90 110 {
lab=Vout_l}
N 60 140 60 190 {
lab=Vinv_r}
N 90 0 90 110 {
lab=Vout_r}
C {devices/ipin.sym} -110 -120 0 0 {name=p5 lab=Vin_l}
C {devices/ipin.sym} 110 -120 2 0 {name=p6 lab=Vin_r}
C {madvlsi/pmos3.sym} -120 -290 0 0 {name=M18
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
C {madvlsi/nmos3.sym} -80 -120 0 0 {name=M19
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
C {madvlsi/nmos3.sym} 80 -120 0 1 {name=M20
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
C {madvlsi/nmos3.sym} 0 -30 0 0 {name=M21
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
C {madvlsi/pmos3.sym} 120 -290 0 1 {name=M22
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
C {madvlsi/pmos3.sym} -200 -290 0 1 {name=M23
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
C {madvlsi/pmos3.sym} 200 -290 0 0 {name=M24
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
C {madvlsi/pmos3.sym} 200 -230 2 0 {name=M25
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
C {madvlsi/pmos3.sym} -200 -230 0 0 {name=M26
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
C {madvlsi/nmos3.sym} -200 60 0 0 {name=M27
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
C {madvlsi/nmos3.sym} 200 60 0 1 {name=M28
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
C {madvlsi/nmos3.sym} -200 170 0 1 {name=M29
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
C {madvlsi/nmos3.sym} -90 140 0 1 {name=M30
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
C {madvlsi/nmos3.sym} 200 170 0 0 {name=M32
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
C {madvlsi/nmos3.sym} 90 140 0 0 {name=M34
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
C {madvlsi/vdd.sym} -200 -320 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} -120 -320 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} 120 -320 0 0 {name=l10 lab=VDD}
C {madvlsi/vdd.sym} 200 -320 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} -200 200 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 200 200 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 0 0 0 0 {name=l14 lab=GND}
C {devices/ipin.sym} -230 -230 0 0 {name=p10 lab=Vcp}
C {devices/ipin.sym} -30 -30 0 0 {name=p11 lab=Vb}
C {devices/lab_pin.sym} 230 -230 2 0 {name=p12 sig_type=std_logic lab=Vcp}
C {devices/ipin.sym} -60 190 1 1 {name=p13 lab=Vinv_l}
C {devices/ipin.sym} 60 190 1 1 {name=p14 lab=Vinv_r}
C {devices/lab_pin.sym} 230 60 2 0 {name=p1 sig_type=std_logic lab=Vcn}
C {devices/ipin.sym} -230 60 0 0 {name=p2 lab=Vcn}
C {devices/opin.sym} 200 0 0 0 {name=p3 lab=Vout_r}
C {devices/opin.sym} -200 0 2 0 {name=p4 lab=Vout_l}
