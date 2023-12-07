v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -210 170 -200 {
lab=Y}
N 320 -210 320 -200 {
lab=Y}
N 240 -200 240 -170 {
lab=Y}
N 170 -200 180 -200 {
lab=Y}
N 170 -280 170 -270 {
lab=VP}
N 170 -280 310 -280 {
lab=VP}
N 320 -280 320 -270 {
lab=VP}
N 240 -310 240 -280 {
lab=VP}
N 310 -280 320 -280 {
lab=VP}
N 60 -240 140 -240 {
lab=A}
N 120 -240 120 -140 {
lab=A}
N 120 -140 210 -140 {
lab=A}
N 60 -190 190 -190 {
lab=B}
N 100 -190 100 -80 {
lab=B}
N 100 -80 210 -80 {
lab=B}
N 190 -190 280 -190 {
lab=B}
N 280 -240 280 -190 {
lab=B}
N 280 -240 290 -240 {
lab=B}
N 320 -270 320 -240 {
lab=VP}
N 170 -270 170 -240 {
lab=VP}
N 240 -80 240 -50 {
lab=VN}
N 240 -140 260 -140 {
lab=VN}
N 260 -140 260 -80 {
lab=VN}
N 240 -80 260 -80 {
lab=VN}
N 180 -200 320 -200 {
lab=Y}
N 320 -200 320 -190 {
lab=Y}
N 320 -190 330 -190 {
lab=Y}
C {devices/iopin.sym} 240 -310 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 240 -50 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} 60 -240 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 60 -190 0 0 {name=p5 lab=B}
C {madvlsi/pmos4.sym} 320 -240 0 0 {name=M5
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 170 -240 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 240 -140 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 240 -80 0 0 {name=M3
L=0.15
W=1
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
C {devices/opin.sym} 330 -190 0 0 {name=p4 lab=Y
}
