v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -560 400 -560 {
lab=#net1}
N 280 -620 400 -620 {
lab=Vref}
N 340 -680 340 -620 {
lab=Vref}
N 340 -540 340 -520 {
lab=#net1}
N 340 -520 500 -520 {
lab=#net1}
N 410 -400 530 -400 {
lab=#net1}
N 410 -340 530 -340 {
lab=#net1}
N 550 -500 670 -500 {
lab=#net1}
N 550 -440 670 -440 {
lab=#net2}
N 470 -520 470 -400 {
lab=#net1}
N 500 -520 720 -520 {
lab=#net1}
N 610 -520 610 -500 {
lab=#net1}
N 610 -440 610 -420 {
lab=#net2}
N 610 -420 820 -420 {
lab=#net2}
N 800 -290 820 -290 {
lab=#net3}
N 770 -350 770 -320 {
lab=#net4}
N 770 -420 770 -410 {
lab=#net2}
N 770 -560 770 -420 {
lab=#net2}
N 820 -490 860 -490 {
lab=#net5}
N 860 -490 900 -490 {
lab=#net5}
N 950 -420 950 -410 {
lab=#net6}
N 910 -420 950 -420 {
lab=#net6}
N 900 -420 910 -420 {
lab=#net6}
N 900 -290 920 -290 {
lab=#net3}
N 950 -350 950 -320 {
lab=#net7}
N 900 -420 900 -350 {
lab=#net6}
N 820 -420 820 -350 {
lab=#net2}
N 850 -320 850 -260 {
lab=In0}
N 820 -260 850 -260 {
lab=In0}
N 820 -260 820 -210 {
lab=In0}
N 870 -320 870 -260 {
lab=In1}
N 870 -260 900 -260 {
lab=In1}
N 900 -260 900 -210 {
lab=In1}
N 820 -290 900 -290 {
lab=#net3}
N 720 -520 790 -520 {
lab=#net1}
N 950 -560 950 -420 {
lab=#net6}
N 820 -550 890 -620 {
lab=#net8}
N 830 -620 900 -550 {
lab=#net9}
N 890 -620 920 -620 {
lab=#net8}
N 920 -650 920 -620 {
lab=#net8}
N 800 -650 800 -620 {
lab=#net9}
N 800 -620 830 -620 {
lab=#net9}
N 340 -560 340 -540 {
lab=#net1}
N 930 -520 1090 -520 {
lab=#net10}
N 1050 -500 1170 -500 {
lab=#net10}
N 1050 -440 1170 -440 {
lab=#net6}
N 1090 -520 1110 -520 {
lab=#net10}
N 1110 -520 1110 -500 {
lab=#net10}
N 1110 -440 1110 -420 {
lab=#net6}
N 950 -420 1110 -420 {
lab=#net6}
N 1210 -400 1330 -400 {
lab=#net10}
N 1210 -340 1330 -340 {
lab=#net10}
N 1270 -520 1270 -400 {
lab=#net10}
N 1270 -400 1270 -340 {
lab=#net10}
N 470 -400 470 -340 {
lab=#net1}
N 1110 -520 1340 -520 {
lab=#net10}
N 1300 -560 1420 -560 {
lab=#net11}
N 1300 -620 1420 -620 {
lab=Vref}
N 1360 -680 1360 -620 {
lab=Vref}
N 1360 -570 1360 -520 {
lab=#net10}
N 1340 -520 1360 -520 {
lab=#net10}
N 1040 -930 1040 -870 {
lab=#net12}
N 920 -1080 1040 -1080 {
lab=#net13}
N 680 -1080 800 -1080 {
lab=#net14}
N 1040 -1020 1040 -930 {
lab=#net12}
N 680 -930 680 -870 {
lab=#net15}
N 680 -1020 680 -930 {
lab=#net15}
N 510 -930 800 -930 {
lab=#net15}
N 920 -930 1260 -930 {
lab=#net12}
C {madvlsi/nmos3.sym} 280 -590 2 1 {name=M1
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
C {madvlsi/pmos3.sym} 400 -590 0 1 {name=M2
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
C {madvlsi/capacitor.sym} 340 -490 0 1 {name=C1
value=1p
m=1}
C {madvlsi/gnd.sym} 340 -460 0 0 {name=l1 lab=GND}
C {madvlsi/nmos3.sym} 530 -370 0 1 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 410 -370 2 1 {name=M4
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 770 -290 2 0 {name=M7
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
C {madvlsi/nmos3.sym} 770 -380 2 1 {name=M8
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
C {madvlsi/nmos3.sym} 950 -290 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 950 -380 0 1 {name=M10
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
C {madvlsi/nmos3.sym} 820 -520 2 1 {name=M11
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
C {madvlsi/nmos3.sym} 900 -520 2 0 {name=M12
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
C {madvlsi/nmos3.sym} 860 -460 2 1 {name=M13
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
C {madvlsi/nmos3.sym} 820 -320 2 0 {name=M14
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
C {madvlsi/nmos3.sym} 900 -320 2 1 {name=M15
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
C {madvlsi/gnd.sym} 770 -260 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 950 -260 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 860 -430 0 0 {name=l4 lab=GND}
C {madvlsi/pmos3.sym} 770 -590 2 1 {name=M16
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
C {madvlsi/pmos3.sym} 770 -650 2 0 {name=M17
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
C {madvlsi/pmos3.sym} 830 -650 2 1 {name=M18
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
C {madvlsi/pmos3.sym} 890 -650 2 0 {name=M19
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
C {madvlsi/pmos3.sym} 950 -650 2 1 {name=M20
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
C {madvlsi/pmos3.sym} 950 -590 2 0 {name=M21
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
C {madvlsi/vdd.sym} 770 -680 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 830 -680 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} 890 -680 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} 950 -680 0 0 {name=l8 lab=VDD}
C {madvlsi/nmos3.sym} 1300 -590 2 1 {name=M26
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
C {madvlsi/pmos3.sym} 1420 -590 0 1 {name=M27
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
C {madvlsi/capacitor.sym} 1360 -490 0 1 {name=C2
value=1p
m=1}
C {madvlsi/gnd.sym} 1360 -460 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 1270 -590 0 0 {name=p11 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} 250 -590 0 0 {name=p13 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} 1450 -590 0 1 {name=p15 sig_type=std_logic lab=PRE_bar}
C {devices/lab_pin.sym} 430 -590 0 1 {name=p18 sig_type=std_logic lab=PRE_bar}
C {devices/lab_pin.sym} 1360 -680 1 0 {name=p21 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 340 -680 1 0 {name=p23 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 740 -590 0 0 {name=p31 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 980 -590 2 0 {name=p32 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 830 -460 0 0 {name=p33 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 740 -380 0 0 {name=p36 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 700 -470 0 1 {name=p37 sig_type=std_logic lab=STO}
C {devices/lab_pin.sym} 1180 -370 0 0 {name=p39 sig_type=std_logic lab=STO}
C {devices/lab_pin.sym} 1360 -370 0 1 {name=p40 sig_type=std_logic lab=STO_bar}
C {devices/lab_pin.sym} 560 -370 0 1 {name=p41 sig_type=std_logic lab=RCL}
C {devices/lab_pin.sym} 1200 -470 0 1 {name=p43 sig_type=std_logic lab=RCL_bar}
C {madvlsi/nmos3.sym} 670 -470 0 1 {name=M5
L=0.15
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1050 -470 0 0 {name=M22
L=0.15
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1210 -370 0 0 {name=M24
L=0.15
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 550 -470 2 1 {name=M6
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1170 -470 2 0 {name=M23
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1330 -370 2 0 {name=M25
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 980 -380 0 1 {name=p1 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 520 -470 2 1 {name=p2 sig_type=std_logic lab=STO_bar}
C {devices/lab_pin.sym} 380 -370 0 0 {name=p3 sig_type=std_logic lab=RCL_bar}
C {devices/lab_pin.sym} 1020 -470 0 0 {name=p4 sig_type=std_logic lab=RCL}
C {devices/lab_pin.sym} 820 -210 3 0 {name=p5 sig_type=std_logic lab=In0}
C {devices/lab_pin.sym} 900 -210 3 0 {name=p6 sig_type=std_logic lab=In1}
C {../schematics/ota.sym} 860 -940 0 0 {name=X1}
C {madvlsi/capacitor.sym} 1260 -900 0 0 {name=C4
value=1p
m=1}
C {madvlsi/gnd.sym} 1260 -870 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 540 -960 0 1 {name=p7 sig_type=std_logic lab=PRE_bar}
C {devices/lab_pin.sym} 480 -960 2 1 {name=p34 sig_type=std_logic lab=PRE}
C {madvlsi/capacitor.sym} 510 -900 0 0 {name=C3
value=1p
m=1}
C {madvlsi/gnd.sym} 510 -870 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 760 -980 2 1 {name=p27 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 960 -1000 0 1 {name=p28 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 960 -980 0 1 {name=p26 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 780 -1020 2 1 {name=p10 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 940 -1020 0 1 {name=p12 sig_type=std_logic lab=D}
C {../schematics/switch.sym} 680 -1050 0 0 {name=X7 W_U=12 L_U=0.5}
C {../schematics/switch.sym} 680 -900 0 0 {name=X4 W_U=12 L_U=0.5}
C {../schematics/switch.sym} 1040 -1050 2 0 {name=X8 W_U=12 L_U=0.5}
C {../schematics/switch.sym} 1040 -900 2 0 {name=X9 W_U=12 L_U=0.5}
C {../schematics/switch.sym} 1260 -960 0 0 {name=X10 W_U=12 L_U=0.5}
C {../schematics/switch.sym} 510 -960 0 0 {name=X2 W_U=12 L_U=0.5}
C {devices/lab_pin.sym} 510 -990 1 0 {name=p35 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 1260 -990 1 0 {name=p38 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 1230 -960 2 1 {name=p8 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} 1290 -960 0 1 {name=p9 sig_type=std_logic lab=PRE_bar}
C {devices/lab_pin.sym} 650 -1050 0 0 {name=p14 sig_type=std_logic lab=STO}
C {devices/lab_pin.sym} 710 -1050 2 0 {name=p19 sig_type=std_logic lab=STO_bar}
C {devices/lab_pin.sym} 1070 -1050 0 1 {name=p20 sig_type=std_logic lab=RCL}
C {devices/lab_pin.sym} 1010 -1050 0 0 {name=p22 sig_type=std_logic lab=RCL_bar}
C {devices/lab_pin.sym} 1070 -900 0 1 {name=p16 sig_type=std_logic lab=STO}
C {devices/lab_pin.sym} 1010 -900 2 1 {name=p17 sig_type=std_logic lab=STO_bar}
C {devices/lab_pin.sym} 710 -900 0 1 {name=p24 sig_type=std_logic lab=RCL_bar}
C {devices/lab_pin.sym} 650 -900 0 0 {name=p25 sig_type=std_logic lab=RCL}
