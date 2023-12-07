v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -330 10 -330 {
lab=Vf}
N 40 -300 40 -280 {
lab=#net1}
N -40 -300 -40 -280 {
lab=#net2}
N 380 0 380 60 {
lab=#net3}
N 30 -0 500 -0 {
lab=#net3}
N 740 0 740 60 {
lab=#net4}
N -380 0 -380 60 {
lab=#net5}
N -500 0 -30 0 {
lab=#net5}
N -500 -150 -380 -150 {
lab=#net6}
N -740 -150 -620 -150 {
lab=#net7}
N -380 -90 -380 -0 {
lab=#net5}
N 620 -150 740 -150 {
lab=#net8}
N 380 -150 500 -150 {
lab=#net9}
N 740 -90 740 0 {
lab=#net4}
N 380 -90 380 -0 {
lab=#net3}
N 620 0 910 0 {
lab=#net4}
N -10 -250 -10 -150 {
lab=#net5}
N -60 -0 -10 -150 {
lab=#net5}
N 10 -250 10 -150 {
lab=#net3}
N 10 -150 60 -0 {
lab=#net3}
N 40 -290 130 -290 {
lab=#net1}
N -190 -410 130 -410 {
lab=#net1}
N 130 -410 130 -290 {
lab=#net1}
N -740 0 -740 60 {
lab=#net10}
N -740 -90 -740 0 {
lab=#net10}
N -910 0 -620 0 {
lab=#net10}
C {./ota.sym} -560 -10 0 0 {name=X1}
C {devices/ipin.sym} 350 -120 0 0 {name=p5 lab=RCLp}
C {devices/ipin.sym} 350 30 0 0 {name=p8 lab=STOp}
C {devices/ipin.sym} 410 -120 2 0 {name=p7 lab=RCLp_bar}
C {devices/ipin.sym} 410 30 2 0 {name=p10 lab=STOp_bar}
C {./ota.sym} 560 -10 0 1 {name=X2}
C {./comp_pretty.sym} -250 -420 0 0 {name=X3}
C {madvlsi/capacitor.sym} 160 30 0 1 {name=Cp
value=C
m=1}
C {madvlsi/gnd.sym} 160 60 0 1 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 160 -60 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 130 -30 0 0 {name=p2 sig_type=std_logic lab=PRE_bar}
C {devices/lab_pin.sym} 190 -30 2 0 {name=p1 sig_type=std_logic lab=PRE}
C {devices/ipin.sym} 0 -30 1 0 {name=p3 lab=SH}
C {devices/ipin.sym} 0 30 3 0 {name=p4 lab=SH_bar}
C {devices/lab_pin.sym} 480 -90 0 0 {name=p9 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 640 -90 2 0 {name=p11 sig_type=std_logic lab=D}
C {devices/ipin.sym} 460 -50 0 0 {name=p14 lab=Vb}
C {devices/ipin.sym} 660 -50 2 0 {name=p16 lab=Vcp}
C {madvlsi/pmos3.sym} -40 -250 2 0 {name=M7
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
C {madvlsi/pmos3.sym} 40 -250 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 40 -330 0 0 {name=M9
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
C {madvlsi/pmos3.sym} -40 -330 2 0 {name=M10
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
C {madvlsi/vdd.sym} -40 -360 0 0 {name=l3 lab=VDD}
C {devices/lab_pin.sym} 710 -120 0 0 {name=p12 sig_type=std_logic lab=STOp_bar}
C {devices/lab_pin.sym} 770 -120 2 0 {name=p13 sig_type=std_logic lab=STOp}
C {devices/lab_pin.sym} 710 30 0 0 {name=p17 sig_type=std_logic lab=RCLp_bar}
C {devices/lab_pin.sym} 770 30 2 0 {name=p18 sig_type=std_logic lab=RCLp}
C {madvlsi/vdd.sym} 910 -60 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 880 -30 0 0 {name=p19 sig_type=std_logic lab=PRE_bar}
C {devices/lab_pin.sym} 940 -30 2 0 {name=p20 sig_type=std_logic lab=PRE}
C {madvlsi/capacitor.sym} 910 30 0 1 {name=Cpp
value=C
m=1}
C {madvlsi/gnd.sym} 910 60 0 1 {name=l5 lab=GND}
C {devices/ipin.sym} -350 -120 0 1 {name=p6 lab=RCLn}
C {devices/ipin.sym} -350 30 0 1 {name=p15 lab=STOn}
C {devices/ipin.sym} -410 -120 2 1 {name=p21 lab=RCLn_bar}
C {devices/ipin.sym} -410 30 2 1 {name=p22 lab=STOn_bar}
C {madvlsi/capacitor.sym} -160 30 0 0 {name=Cn
value=C
m=1}
C {madvlsi/gnd.sym} -160 60 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} -160 -60 0 1 {name=l7 lab=VDD}
C {devices/lab_pin.sym} -710 -120 0 1 {name=p29 sig_type=std_logic lab=STOn_bar}
C {devices/lab_pin.sym} -770 -120 2 1 {name=p30 sig_type=std_logic lab=STOn}
C {devices/lab_pin.sym} -710 30 0 1 {name=p31 sig_type=std_logic lab=RCLn_bar}
C {devices/lab_pin.sym} -770 30 2 1 {name=p32 sig_type=std_logic lab=RCLn}
C {madvlsi/vdd.sym} -910 -60 0 1 {name=l9 lab=VDD}
C {devices/lab_pin.sym} -880 -30 0 1 {name=p33 sig_type=std_logic lab=PRE_bar}
C {devices/lab_pin.sym} -940 -30 2 1 {name=p34 sig_type=std_logic lab=PRE}
C {./switch.sym} -910 -30 2 1 {}
C {madvlsi/capacitor.sym} -910 30 0 0 {name=Cnn
value=C
m=1}
C {madvlsi/gnd.sym} -910 60 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -660 -50 2 1 {name=p27 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -460 -50 0 1 {name=p28 sig_type=std_logic lab=Vb}
C {madvlsi/gnd.sym} -40 -220 0 1 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 40 -220 0 1 {name=l11 lab=GND}
C {madvlsi/vdd.sym} 40 -360 0 0 {name=l12 lab=VDD}
C {devices/ipin.sym} -250 -420 3 0 {name=p36 lab=RST}
C {devices/ipin.sym} -310 -410 3 0 {name=p37 lab=Ain}
C {devices/opin.sym} -250 -530 3 0 {name=p38 lab=Aout}
C {devices/opin.sym} -310 -560 2 0 {name=p39 lab=COMPout_bar}
C {devices/opin.sym} -190 -560 0 0 {name=p40 lab=COMPout}
C {devices/ipin.sym} -170 -500 2 0 {name=p43 lab=ENAD}
C {devices/ipin.sym} -330 -500 0 0 {name=p44 lab=ENAD_bar}
C {./switch.sym} -740 -120 2 1 {}
C {./switch.sym} -380 -120 2 1 {}
C {./switch.sym} -380 30 2 1 {}
C {./switch.sym} -160 -30 2 1 {}
C {./switch.sym} 0 0 3 1 {}
C {./switch.sym} 160 -30 2 1 {}
C {./switch.sym} 380 30 2 1 {}
C {./switch.sym} 380 -120 2 1 {}
C {./switch.sym} 740 -120 2 1 {}
C {./switch.sym} 740 30 2 1 {}
C {./switch.sym} 910 -30 2 1 {}
C {devices/ipin.sym} 0 -330 1 0 {name=p35 lab=Vf}
C {devices/lab_pin.sym} -150 -460 0 1 {name=p45 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} -350 -460 2 1 {name=p46 sig_type=std_logic lab=Vcp}
C {devices/ipin.sym} -130 -30 0 1 {name=p41 lab=PRE_bar}
C {devices/ipin.sym} -190 -30 2 1 {name=p23 lab=PRE}
C {devices/ipin.sym} -640 -90 2 1 {name=p24 lab=D_bar}
C {devices/ipin.sym} -480 -90 0 1 {name=p25 lab=D}
C {./switch.sym} -740 30 2 1 {}