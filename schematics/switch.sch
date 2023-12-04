v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 30 70 30 {
lab=xxx}
N -70 -30 70 -30 {
lab=Vin}
C {madvlsi/pmos3.sym} 70 0 2 0 {name=M24
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
C {madvlsi/nmos3.sym} -70 0 2 1 {name=M25
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
C {devices/iopin.sym} 0 -30 1 1 {name=p1 lab=Vin}
C {devices/iopin.sym} 0 30 3 1 {name=p2 lab=Vout}
C {devices/ipin.sym} 100 0 2 0 {name=p13 lab=Vp}
C {devices/ipin.sym} -100 0 0 0 {name=p3 lab=Vn}
