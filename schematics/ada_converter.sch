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
N -60 -0 -10 -150 {
lab=#net5}
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
N -420 -500 -330 -500 {
lab=#net11}
N -10 -250 -10 -150 {
lab=#net5}
N 10 -250 10 -150 {
lab=#net3}
C {../schematics/ota.sym} -560 -10 0 0 {name=X1}
C {../schematics/ota.sym} 560 -10 0 0 {name=X2}
C {../schematics/comp_pretty.sym} -250 -420 0 0 {name=X3}
C {madvlsi/capacitor.sym} 160 30 0 1 {name=Cp
value=5p
m=1}
C {madvlsi/gnd.sym} 160 60 0 1 {name=l1 lab=GND}
C {devices/lab_pin.sym} 480 -90 0 0 {name=p9 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 640 -90 2 0 {name=p11 sig_type=std_logic lab=D}
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
C {madvlsi/capacitor.sym} 910 30 0 1 {name=Cpp
value=5p
m=1}
C {madvlsi/gnd.sym} 910 60 0 1 {name=l5 lab=GND}
C {madvlsi/capacitor.sym} -160 30 0 0 {name=Cn
value=5p
m=1}
C {madvlsi/gnd.sym} -160 60 0 0 {name=l6 lab=GND}
C {madvlsi/capacitor.sym} -910 30 0 0 {name=Cnn
value=5p
m=1}
C {madvlsi/gnd.sym} -910 60 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -660 -50 2 1 {name=p27 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -460 -70 0 1 {name=p28 sig_type=std_logic lab=Vb}
C {madvlsi/gnd.sym} -40 -220 0 1 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 40 -220 0 1 {name=l11 lab=GND}
C {madvlsi/vdd.sym} 40 -360 0 0 {name=l12 lab=VDD}
C {devices/ipin.sym} -250 -420 3 0 {name=p36 lab=RST}
C {devices/ipin.sym} -310 -410 3 0 {name=p37 lab=Ain}
C {devices/opin.sym} -250 -530 3 0 {name=p38 lab=Aout}
C {devices/opin.sym} -310 -560 2 0 {name=p39 lab=COMPout_bar}
C {devices/opin.sym} -190 -560 0 0 {name=p40 lab=COMPout}
C {devices/ipin.sym} -170 -500 2 0 {name=p43 lab=ENAD}
C {devices/ipin.sym} 0 -330 1 0 {name=p35 lab=Vf}
C {devices/lab_pin.sym} -150 -460 0 1 {name=p45 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} -350 -460 2 1 {name=p46 sig_type=std_logic lab=Vcp}
C {devices/ipin.sym} -480 -90 0 1 {name=p25 lab=D}
C {devices/lab_pin.sym} -460 -50 0 1 {name=p26 sig_type=std_logic lab=Vcn}
C {devices/ipin.sym} 460 -50 0 0 {name=p42 lab=Vcn}
C {devices/lab_pin.sym} 780 -910 0 0 {name=p47 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 780 -890 0 0 {name=p48 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -640 -90 0 0 {name=p24 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 190 -30 2 0 {name=p41 sig_type=std_logic lab=RST_bar}
C {devices/lab_pin.sym} -190 -30 0 0 {name=p23 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 1080 -910 2 0 {name=p52 sig_type=std_logic lab=SH}
C {devices/lab_pin.sym} 0 -30 1 0 {name=p3 sig_type=std_logic lab=SH}
C {devices/lab_pin.sym} 0 30 3 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} 780 -870 0 0 {name=p29 lab=CLK}
C {../schematics/digital_control.sym} 930 -820 0 0 {name=x4}
C {../schematics/switch.sym} -910 -30 0 0 {name=X5 W_U=12 L_U=0.5}
C {../schematics/switch.sym} -740 -120 0 0 {name=X6 W_U=12 L_U=0.5}
C {../schematics/switch.sym} -380 -120 2 0 {name=X7 W_U=12 L_U=0.5}
C {../schematics/switch.sym} -740 30 0 0 {name=X8 W_U=12 L_U=0.5}
C {../schematics/switch.sym} -380 30 2 0 {name=X9 W_U=12 L_U=0.5}
C {../schematics/switch.sym} -160 -30 0 0 {name=X10 W_U=24 L_U=0.5}
C {../schematics/switch.sym} 0 0 1 0 {name=X11 W_U=48 L_U=0.5}
C {../schematics/switch.sym} 160 -30 0 0 {name=X12 W_U=24 L_U=0.5}
C {../schematics/switch.sym} 380 -120 0 0 {name=X13 W_U=12 L_U=0.5}
C {../schematics/switch.sym} 380 30 0 0 {name=X14 W_U=12 L_U=0.5}
C {../schematics/switch.sym} 740 30 2 0 {name=X15 W_U=12 L_U=0.5}
C {../schematics/switch.sym} 740 -120 2 0 {name=X16 W_U=12 L_U=0.5}
C {../schematics/switch.sym} 910 -30 0 0 {name=X17 W_U=12 L_U=0.5}
C {../schematics/inverter.sym} -500 -500 0 0 {name=X18}
C {madvlsi/gnd.sym} -460 -470 0 0 {name=l13 lab=GND}
C {madvlsi/vdd.sym} -460 -530 0 0 {name=l14 lab=VDD}
C {devices/lab_pin.sym} -490 -500 0 0 {name=p44 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 1080 -850 2 0 {name=p55 sig_type=std_logic lab=D_n}
C {devices/lab_pin.sym} 1080 -830 2 0 {name=p56 sig_type=std_logic lab=D_p}
C {devices/lab_pin.sym} 1080 -810 2 0 {name=p57 sig_type=std_logic lab=D_bar}
C {devices/ipin.sym} 160 -60 1 0 {name=p53 lab=VREF_p}
C {devices/ipin.sym} -160 -60 1 0 {name=p54 lab=VREF_n}
C {devices/lab_pin.sym} 910 -60 1 0 {name=p58 sig_type=std_logic lab=VREF_p}
C {devices/lab_pin.sym} -910 -60 1 0 {name=p59 sig_type=std_logic lab=VREF_n}
C {devices/lab_pin.sym} 770 30 2 0 {name=p10 sig_type=std_logic lab=D_p}
C {devices/lab_pin.sym} 350 30 0 0 {name=p17 sig_type=std_logic lab=D_n}
C {devices/lab_pin.sym} 770 -120 2 0 {name=p8 sig_type=std_logic lab=D_n}
C {devices/lab_pin.sym} -770 -120 0 0 {name=p12 sig_type=std_logic lab=D_p}
C {devices/lab_pin.sym} -350 30 2 0 {name=p30 sig_type=std_logic lab=D_p}
C {devices/lab_pin.sym} -350 -120 2 0 {name=p32 sig_type=std_logic lab=D_n}
C {devices/lab_pin.sym} -770 30 0 0 {name=p22 sig_type=std_logic lab=D_n}
C {/home/madvlsi/algorithmic-ada-converter/schematics/inverter.sym} 290 -920 0 0 {name=X19}
C {/home/madvlsi/algorithmic-ada-converter/schematics/inverter.sym} 290 -780 0 0 {name=X20}
C {devices/lab_pin.sym} 300 -780 0 0 {name=p49 sig_type=std_logic lab=D_n}
C {devices/lab_pin.sym} 300 -920 0 0 {name=p61 sig_type=std_logic lab=D_p}
C {madvlsi/vdd.sym} 330 -950 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 330 -750 0 1 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 330 -890 0 1 {name=l7 lab=GND}
C {madvlsi/vdd.sym} 330 -810 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 370 -780 2 0 {name=p62 sig_type=std_logic lab=D_nbar}
C {devices/lab_pin.sym} 370 -920 2 0 {name=p63 sig_type=std_logic lab=D_pbar}
C {devices/lab_pin.sym} -710 -120 2 0 {name=p6 sig_type=std_logic lab=D_pbar}
C {devices/lab_pin.sym} -410 30 0 0 {name=p15 sig_type=std_logic lab=D_pbar}
C {devices/lab_pin.sym} -710 30 2 0 {name=p21 sig_type=std_logic lab=D_nbar}
C {devices/lab_pin.sym} 350 -120 0 0 {name=p5 sig_type=std_logic lab=D_p}
C {devices/lab_pin.sym} 410 -120 2 0 {name=p7 sig_type=std_logic lab=D_pbar}
C {devices/lab_pin.sym} 410 30 2 0 {name=p13 sig_type=std_logic lab=D_nbar}
C {devices/lab_pin.sym} 710 30 0 0 {name=p18 sig_type=std_logic lab=D_pbar}
C {devices/lab_pin.sym} 710 -120 0 0 {name=p60 sig_type=std_logic lab=D_nbar}
C {devices/ipin.sym} 660 -70 2 0 {name=p64 lab=Vb}
C {/home/madvlsi/algorithmic-ada-converter/schematics/inverter.sym} 520 -920 0 0 {name=X21}
C {madvlsi/vdd.sym} 560 -950 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 560 -890 0 1 {name=l16 lab=GND}
C {devices/lab_pin.sym} 530 -920 0 0 {name=p14 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 600 -920 2 0 {name=p65 sig_type=std_logic lab=RST_bar}
C {devices/lab_pin.sym} 940 -30 2 0 {name=p19 sig_type=std_logic lab=RST_bar}
C {devices/lab_pin.sym} -880 -30 2 0 {name=p20 sig_type=std_logic lab=RST_bar}
C {devices/lab_pin.sym} -940 -30 0 0 {name=p33 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 130 -30 0 0 {name=p2 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} -130 -30 2 0 {name=p34 sig_type=std_logic lab=RST_bar}
C {devices/lab_pin.sym} 880 -30 0 0 {name=p50 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} -410 -120 0 0 {name=p1 sig_type=std_logic lab=D_nbar}
