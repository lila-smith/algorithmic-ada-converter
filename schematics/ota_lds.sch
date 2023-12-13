v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -400 540 -400 {
lab=#net1}
N 540 -400 620 -400 {
lab=#net1}
N 740 -260 740 -200 {
lab=#net2}
N 420 -600 460 -600 {
lab=#net3}
N 620 -600 660 -600 {
lab=#net4}
N 370 -170 710 -170 {
lab=#net5}
N 630 -340 740 -340 {
lab=Vout_n}
N 340 -340 450 -340 {
lab=Vout_p}
N 690 -630 710 -630 {
lab=#net4}
N 700 -630 700 -600 {
lab=#net4}
N 660 -600 700 -600 {
lab=#net4}
N 380 -600 420 -600 {
lab=#net3}
N 380 -630 380 -600 {
lab=#net3}
N 370 -630 390 -630 {
lab=#net3}
N 340 -250 340 -200 {
lab=#net6}
N 340 -540 340 -310 {
lab=Vout_p}
N 740 -540 740 -310 {
lab=Vout_n}
N 460 -430 460 -400 {
lab=#net1}
N 620 -430 620 -400 {
lab=#net1}
N 460 -490 620 -600 {
lab=#net4}
N 460 -600 620 -490 {
lab=#net3}
N 480 -200 480 -150 {
lab=Vinv_p}
N 450 -340 450 -230 {
lab=Vout_p}
N 600 -200 600 -150 {
lab=Vinv_n}
N 630 -340 630 -230 {
lab=Vout_n}
N 1100 -640 1120 -640 {
lab=VDD}
N 1380 -640 1400 -640 {
lab=VDD}
N 1070 -610 1150 -610 {
lab=#net7}
N 1350 -610 1430 -610 {
lab=#net8}
N 1460 -640 1460 -610 {
lab=#net8}
N 1430 -610 1460 -610 {
lab=#net8}
N 1040 -640 1040 -610 {
lab=#net7}
N 1040 -610 1070 -610 {
lab=#net7}
N 1210 -700 1210 -670 {
lab=Vcp}
N 1290 -700 1290 -670 {
lab=Vcp}
N 1230 -280 1250 -280 {
lab=GND}
N 1240 -280 1240 -270 {
lab=GND}
N 1140 -250 1140 -190 {
lab=Vcn}
N 1340 -250 1340 -190 {
lab=Vcn}
N 1010 -190 1340 -190 {
lab=Vcn}
N 1020 -700 1290 -700 {
lab=Vcp}
N 1240 -640 1240 -360 {
lab=#net9}
N 1110 -360 1240 -360 {
lab=#net9}
N 1110 -360 1110 -280 {
lab=#net9}
N 1260 -640 1260 -360 {
lab=#net10}
N 1260 -360 1370 -360 {
lab=#net10}
N 1370 -360 1370 -280 {
lab=#net10}
N 1050 -340 1050 -280 {
lab=#net11}
N 1050 -340 1430 -340 {
lab=#net11}
N 1430 -340 1430 -280 {
lab=#net11}
N 1200 -340 1200 -310 {
lab=#net11}
N 1280 -340 1280 -310 {
lab=#net11}
N 1400 -400 1400 -310 {
lab=Vinv_n}
N 1020 -400 1400 -400 {
lab=Vinv_n}
N 1020 -310 1080 -310 {
lab=Vinv_p}
N 1160 -490 1160 -470 {
lab=#net12}
N 1160 -470 1370 -470 {
lab=#net12}
N 1370 -490 1370 -470 {
lab=#net12}
N 1400 -460 1400 -450 {
lab=Vb}
N 1400 -450 1400 -430 {
lab=Vb}
N 1020 -430 1400 -430 {
lab=Vb}
N 1350 -610 1350 -530 {
lab=#net8}
N 1350 -530 1350 -490 {
lab=#net8}
N 1220 -490 1350 -490 {
lab=#net8}
N 1040 -610 1040 -490 {
lab=#net7}
N 1040 -490 1100 -490 {
lab=#net7}
N 1190 -550 1190 -520 {
lab=Vin_p}
N 1190 -550 1460 -550 {
lab=Vin_p}
N 1130 -550 1130 -520 {
lab=Vin_n}
N 1020 -550 1130 -550 {
lab=Vin_n}
C {devices/ipin.sym} 430 -460 0 0 {name=p5 lab=Vin_n}
C {devices/ipin.sym} 650 -460 2 0 {name=p6 lab=Vin_p}
C {devices/opin.sym} 740 -340 0 0 {name=p7 lab=Vout_n}
C {devices/opin.sym} 340 -340 2 0 {name=p8 lab=Vout_p}
C {madvlsi/pmos3.sym} 420 -630 0 0 {name=M18
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
C {madvlsi/nmos3.sym} 460 -460 0 0 {name=M19
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
C {madvlsi/nmos3.sym} 620 -460 0 1 {name=M20
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
C {madvlsi/nmos3.sym} 540 -370 0 0 {name=M21
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
C {madvlsi/pmos3.sym} 660 -630 0 1 {name=M22
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
C {madvlsi/pmos3.sym} 340 -630 0 1 {name=M23
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
C {madvlsi/pmos3.sym} 740 -630 0 0 {name=M24
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
C {madvlsi/pmos3.sym} 740 -570 2 0 {name=M25
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
C {madvlsi/pmos3.sym} 340 -570 0 0 {name=M26
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
C {madvlsi/nmos3.sym} 340 -280 0 0 {name=M27
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
C {madvlsi/nmos3.sym} 740 -280 0 1 {name=M28
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
C {madvlsi/nmos3.sym} 340 -170 0 1 {name=M29
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
C {madvlsi/nmos3.sym} 450 -200 0 1 {name=M30
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
C {madvlsi/nmos3.sym} 740 -170 0 0 {name=M32
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
C {madvlsi/nmos3.sym} 630 -200 0 0 {name=M34
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
C {madvlsi/vdd.sym} 340 -660 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 420 -660 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} 660 -660 0 0 {name=l10 lab=VDD}
C {madvlsi/vdd.sym} 740 -660 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 340 -140 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 740 -140 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 540 -340 0 0 {name=l14 lab=GND}
C {devices/ipin.sym} 310 -570 0 0 {name=p10 lab=Vcp}
C {devices/ipin.sym} 510 -370 0 0 {name=p11 lab=Vb}
C {devices/lab_pin.sym} 770 -570 2 0 {name=p12 sig_type=std_logic lab=Vcp}
C {devices/ipin.sym} 480 -150 1 1 {name=p13 lab=Vinv_p}
C {devices/ipin.sym} 600 -150 1 1 {name=p14 lab=Vinv_n}
C {devices/lab_pin.sym} 770 -280 2 0 {name=p1 sig_type=std_logic lab=Vcn}
C {devices/ipin.sym} 310 -280 0 0 {name=p2 lab=Vcn}
C {madvlsi/pmos3.sym} 1150 -640 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 1070 -640 3 0 {name=M2
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
C {madvlsi/vdd.sym} 1110 -640 0 1 {name=l1 lab=VDD}
C {madvlsi/pmos3.sym} 1430 -640 3 0 {name=M3
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
C {madvlsi/pmos3.sym} 1350 -640 3 0 {name=M4
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
C {madvlsi/vdd.sym} 1390 -640 0 1 {name=l2 lab=VDD}
C {madvlsi/pmos3.sym} 1290 -640 1 0 {name=M5
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
C {madvlsi/pmos3.sym} 1210 -640 1 0 {name=M6
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
C {devices/ipin.sym} 1020 -700 0 0 {name=p3 lab=Vcp}
C {madvlsi/nmos3.sym} 1200 -280 1 0 {name=M7
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
C {madvlsi/nmos3.sym} 1280 -280 1 0 {name=M8
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
C {madvlsi/gnd.sym} 1240 -270 0 0 {name=l3 lab=GND}
C {madvlsi/nmos3.sym} 1140 -280 3 0 {name=M9
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
C {madvlsi/nmos3.sym} 1340 -280 3 0 {name=M10
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
C {devices/ipin.sym} 1010 -190 0 0 {name=p4 lab=Vcn}
C {madvlsi/nmos3.sym} 1080 -280 1 0 {name=M11
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
C {madvlsi/nmos3.sym} 1400 -280 1 0 {name=M12
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
C {devices/ipin.sym} 1020 -310 2 1 {name=p9 lab=Vinv_p}
C {devices/ipin.sym} 1020 -400 2 1 {name=p15 lab=Vinv_n}
C {madvlsi/nmos3.sym} 1400 -490 3 0 {name=M13
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
C {madvlsi/gnd.sym} 1430 -490 0 0 {name=l4 lab=GND}
C {madvlsi/nmos3.sym} 1190 -490 1 0 {name=M14
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
C {madvlsi/nmos3.sym} 1130 -490 1 0 {name=M15
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
C {devices/ipin.sym} 1020 -430 0 0 {name=p16 lab=Vb}
C {devices/ipin.sym} 1020 -550 0 0 {name=p17 lab=Vin_n}
C {devices/ipin.sym} 1460 -550 2 0 {name=p18 lab=Vin_p}
