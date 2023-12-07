v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -280 230 -280 {
lab=A}
N 110 -280 110 -80 {
lab=A}
N 110 -80 160 -80 {
lab=A}
N 260 -190 260 -140 {
lab=Y}
N 190 -140 260 -140 {
lab=Y}
N 190 -140 190 -110 {
lab=Y}
N 260 -140 340 -140 {
lab=Y}
N 340 -140 340 -110 {
lab=Y}
N 80 -220 230 -220 {
lab=B}
N 220 -220 220 -80 {
lab=B}
N 220 -80 310 -80 {
lab=B}
N 340 -140 400 -140 {
lab=Y}
C {madvlsi/nmos3.sym} 340 -80 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 190 -80 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 260 -220 0 0 {name=M7
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
C {madvlsi/pmos3.sym} 260 -280 0 0 {name=M8
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
C {madvlsi/vdd.sym} 260 -310 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 190 -50 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 340 -50 0 0 {name=l3 lab=GND}
C {devices/ipin.sym} 80 -280 0 0 {name=p6 lab=A}
C {devices/ipin.sym} 80 -220 0 0 {name=p7 lab=B}
C {devices/opin.sym} 400 -140 0 0 {name=p8 lab=Y
}
