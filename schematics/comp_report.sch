v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 570 -700 570 -670 {
lab=#net1}
N 570 -670 600 -670 {
lab=#net1}
N 700 -670 730 -670 {
lab=#net2}
N 730 -700 730 -670 {
lab=#net2}
N 620 -630 700 -670 {
lab=#net2}
N 600 -670 680 -630 {
lab=#net1}
N 570 -670 570 -570 {
lab=#net1}
N 730 -670 730 -570 {
lab=#net2}
N 620 -570 650 -570 {
lab=#net3}
N 650 -570 680 -570 {
lab=#net3}
N 570 -510 650 -510 {
lab=GND}
N 650 -510 730 -510 {
lab=GND}
N 560 -700 570 -700 {
lab=#net1}
N 730 -700 740 -700 {
lab=#net2}
N 620 -540 700 -540 {
lab=Vb}
N 540 -540 620 -540 {
lab=Vb}
N 470 -540 540 -540 {
lab=Vb}
N 630 -430 670 -430 {
lab=ENAD_bar}
N 530 -610 530 -430 {
lab=COMPout_bar}
N 560 -400 740 -400 {
lab=#net4}
N 530 -370 720 -350 {
lab=#net5}
N 580 -350 770 -370 {
lab=#net6}
N 560 -290 620 -290 {
lab=#net6}
N 680 -290 720 -290 {
lab=#net7}
N 720 -290 740 -290 {
lab=#net7}
N 530 -370 530 -320 {
lab=#net5}
N 770 -370 770 -320 {
lab=#net6}
N 720 -290 720 -190 {
lab=#net7}
N 580 -290 580 -190 {
lab=#net6}
N 580 -350 580 -290 {
lab=#net6}
N 580 -190 620 -190 {
lab=#net6}
N 680 -190 720 -190 {
lab=#net7}
N 390 -380 390 -320 {
lab=Aout}
N 390 -320 390 -260 {
lab=Aout}
N 450 -380 450 -260 {
lab=COMPout_bar}
N 490 -490 490 -320 {
lab=COMPout_bar}
N 370 -320 390 -320 {
lab=Aout}
N 470 -600 590 -600 {
lab=Ain}
N 470 -640 500 -640 {
lab=Vcp}
N 800 -640 840 -640 {
lab=Vcp}
N 490 -490 530 -490 {
lab=COMPout_bar}
N 470 -490 490 -490 {
lab=COMPout_bar}
N 480 -320 490 -320 {
lab=COMPout_bar}
N 650 -470 650 -430 {
lab=ENAD_bar}
N 450 -320 480 -320 {
lab=COMPout_bar}
N 770 -610 770 -430 {
lab=COMPout}
N 700 -460 770 -460 {
lab=COMPout}
N 770 -460 840 -460 {
lab=COMPout}
N 710 -600 840 -600 {
lab=Ui}
C {madvlsi/pmos3.sym} 530 -700 2 0 {name=M57
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
C {madvlsi/pmos3.sym} 600 -700 2 1 {name=M58
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
C {madvlsi/pmos3.sym} 700 -700 2 0 {name=M59
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
C {madvlsi/pmos3.sym} 770 -700 2 1 {name=M60
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
C {madvlsi/vdd.sym} 530 -730 0 0 {name=l19 lab=VDD}
C {madvlsi/vdd.sym} 600 -730 0 0 {name=l20 lab=VDD}
C {madvlsi/vdd.sym} 700 -730 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} 770 -730 0 0 {name=l22 lab=VDD}
C {madvlsi/nmos3.sym} 620 -600 2 1 {name=M61
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
C {madvlsi/nmos3.sym} 680 -600 2 0 {name=M62
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
C {madvlsi/nmos3.sym} 650 -540 2 1 {name=M63
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
C {madvlsi/nmos3.sym} 730 -540 2 1 {name=M64
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
C {madvlsi/nmos3.sym} 570 -540 2 1 {name=M65
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
C {madvlsi/pmos3.sym} 530 -640 2 1 {name=M66
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
C {madvlsi/pmos3.sym} 770 -640 2 0 {name=M67
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
C {madvlsi/nmos3.sym} 530 -400 2 0 {name=M68
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
C {madvlsi/nmos3.sym} 770 -400 2 1 {name=M69
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
C {madvlsi/nmos3.sym} 700 -430 2 1 {name=M70
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
C {madvlsi/pmos3.sym} 600 -430 2 0 {name=M71
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
C {madvlsi/vdd.sym} 600 -460 0 0 {name=l23 lab=VDD}
C {madvlsi/gnd.sym} 650 -510 0 0 {name=l24 lab=GND}
C {madvlsi/nmos3.sym} 530 -290 2 0 {name=M72
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
C {madvlsi/nmos3.sym} 770 -290 2 1 {name=M73
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
C {madvlsi/nmos3.sym} 720 -320 2 1 {name=M74
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
C {madvlsi/nmos3.sym} 650 -290 1 1 {name=M75
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
C {madvlsi/capacitor.sym} 580 -160 0 1 {name=Crst
value=0.1p
m=1}
C {madvlsi/nmos3.sym} 650 -190 1 1 {name=M76
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
C {madvlsi/capacitor.sym} 720 -160 0 0 {name=Crst1
value=0.1p
m=1}
C {madvlsi/gnd.sym} 580 -130 0 0 {name=l25 lab=GND}
C {madvlsi/gnd.sym} 720 -130 0 0 {name=l26 lab=GND}
C {madvlsi/gnd.sym} 770 -260 0 0 {name=l27 lab=GND}
C {madvlsi/gnd.sym} 530 -260 0 0 {name=l28 lab=GND}
C {madvlsi/pmos3.sym} 420 -380 3 1 {name=M77
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
C {madvlsi/nmos3.sym} 420 -260 1 1 {name=M78
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
C {devices/lab_pin.sym} 690 -320 0 0 {name=p1 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 650 -260 0 0 {name=p2 sig_type=std_logic lab=ENAD_bar}
C {devices/lab_pin.sym} 650 -160 3 0 {name=p3 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 840 -460 2 0 {name=p4 sig_type=std_logic lab=COMPout}
C {devices/lab_pin.sym} 470 -490 0 0 {name=p5 sig_type=std_logic lab=COMPout_bar}
C {devices/lab_pin.sym} 470 -540 0 0 {name=p6 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 470 -600 0 0 {name=p7 sig_type=std_logic lab=Ain}
C {devices/lab_pin.sym} 470 -640 0 0 {name=p8 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 840 -640 0 1 {name=p9 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 370 -320 0 0 {name=p10 sig_type=std_logic lab=Aout}
C {devices/lab_pin.sym} 650 -470 2 0 {name=p53 sig_type=std_logic lab=ENAD_bar}
C {devices/lab_pin.sym} 420 -410 1 0 {name=p54 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 420 -230 1 1 {name=p55 sig_type=std_logic lab=ENAD_bar}
C {devices/lab_pin.sym} 840 -600 0 1 {name=p11 sig_type=std_logic lab=Ui}
