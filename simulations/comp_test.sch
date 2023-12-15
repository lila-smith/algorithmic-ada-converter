v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -630 300 -600 {
lab=#net1}
N 300 -600 330 -600 {
lab=#net1}
N 430 -600 460 -600 {
lab=#net2}
N 460 -630 460 -600 {
lab=#net2}
N 350 -560 430 -600 {
lab=#net2}
N 330 -600 410 -560 {
lab=#net1}
N 300 -600 300 -500 {
lab=#net1}
N 460 -600 460 -500 {
lab=#net2}
N 350 -500 380 -500 {
lab=#net3}
N 380 -500 410 -500 {
lab=#net3}
N 300 -440 380 -440 {
lab=GND}
N 380 -440 460 -440 {
lab=GND}
N 290 -630 300 -630 {
lab=#net1}
N 460 -630 470 -630 {
lab=#net2}
N 350 -470 430 -470 {
lab=Vb}
N 270 -470 350 -470 {
lab=Vb}
N 200 -470 270 -470 {
lab=Vb}
N 360 -360 400 -360 {
lab=ENAD_bar}
N 260 -540 260 -360 {
lab=COMPout_bar}
N 290 -330 470 -330 {
lab=#net4}
N 260 -300 450 -280 {
lab=#net5}
N 310 -280 500 -300 {
lab=#net6}
N 290 -220 350 -220 {
lab=#net6}
N 410 -220 450 -220 {
lab=#net7}
N 450 -220 470 -220 {
lab=#net7}
N 260 -300 260 -250 {
lab=#net5}
N 500 -300 500 -250 {
lab=#net6}
N 450 -220 450 -120 {
lab=#net7}
N 310 -220 310 -120 {
lab=#net6}
N 310 -280 310 -220 {
lab=#net6}
N 310 -120 350 -120 {
lab=#net6}
N 410 -120 450 -120 {
lab=#net7}
N 20 -360 20 -300 {
lab=Aout}
N 20 -300 20 -240 {
lab=Aout}
N 80 -360 80 -240 {
lab=COMPout_bar}
N 220 -420 220 -300 {
lab=COMPout_bar}
N -90 -300 20 -300 {
lab=Aout}
N 440 -530 680 -530 {
lab=SH_pos}
N 200 -530 320 -530 {
lab=Ain}
N 200 -570 230 -570 {
lab=Vcp}
N 530 -570 570 -570 {
lab=Vcp}
N 220 -420 260 -420 {
lab=COMPout_bar}
N 200 -420 220 -420 {
lab=COMPout_bar}
N 110 -300 220 -300 {
lab=COMPout_bar}
N 380 -400 380 -360 {
lab=ENAD_bar}
N 80 -300 110 -300 {
lab=COMPout_bar}
N 500 -540 500 -360 {
lab=COMPout}
N -40 -600 -40 -540 {
lab=Aout}
N -40 -540 -40 -480 {
lab=Aout}
N 20 -600 20 -480 {
lab=Ain}
N 20 -530 200 -530 {
lab=Ain}
N -80 -530 -40 -530 {
lab=Aout}
N -80 -530 -80 -300 {
lab=Aout}
N 430 -390 500 -390 {
lab=COMPout}
N 500 -390 570 -390 {
lab=COMPout}
C {madvlsi/pmos3.sym} 260 -630 2 0 {name=M57
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
C {madvlsi/pmos3.sym} 330 -630 2 1 {name=M58
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
C {madvlsi/pmos3.sym} 430 -630 2 0 {name=M59
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
C {madvlsi/pmos3.sym} 500 -630 2 1 {name=M60
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
C {madvlsi/vdd.sym} 260 -660 0 0 {name=l19 lab=VDD}
C {madvlsi/vdd.sym} 330 -660 0 0 {name=l20 lab=VDD}
C {madvlsi/vdd.sym} 430 -660 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} 500 -660 0 0 {name=l22 lab=VDD}
C {madvlsi/nmos3.sym} 350 -530 2 1 {name=M61
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
C {madvlsi/nmos3.sym} 410 -530 2 0 {name=M62
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
C {madvlsi/nmos3.sym} 380 -470 2 1 {name=M63
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
C {madvlsi/nmos3.sym} 460 -470 2 1 {name=M64
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
C {madvlsi/nmos3.sym} 300 -470 2 1 {name=M65
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
C {madvlsi/pmos3.sym} 260 -570 2 1 {name=M66
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
C {madvlsi/pmos3.sym} 500 -570 2 0 {name=M67
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
C {madvlsi/nmos3.sym} 260 -330 2 0 {name=M68
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
C {madvlsi/nmos3.sym} 500 -330 2 1 {name=M69
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
C {madvlsi/nmos3.sym} 430 -360 2 1 {name=M70
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
C {madvlsi/pmos3.sym} 330 -360 2 0 {name=M71
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
C {madvlsi/vdd.sym} 330 -390 0 0 {name=l23 lab=VDD}
C {madvlsi/gnd.sym} 380 -440 0 0 {name=l24 lab=GND}
C {madvlsi/nmos3.sym} 260 -220 2 0 {name=M72
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
C {madvlsi/nmos3.sym} 500 -220 2 1 {name=M73
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
C {madvlsi/nmos3.sym} 450 -250 2 1 {name=M74
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
C {madvlsi/nmos3.sym} 380 -220 1 1 {name=M75
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
C {madvlsi/capacitor.sym} 310 -90 0 1 {name=Crst
value=0.1p
m=1}
C {madvlsi/nmos3.sym} 380 -120 1 1 {name=M76
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
C {madvlsi/capacitor.sym} 450 -90 0 0 {name=Crst1
value=0.1p
m=1}
C {madvlsi/gnd.sym} 310 -60 0 0 {name=l25 lab=GND}
C {madvlsi/gnd.sym} 450 -60 0 0 {name=l26 lab=GND}
C {madvlsi/gnd.sym} 500 -190 0 0 {name=l27 lab=GND}
C {madvlsi/gnd.sym} 260 -190 0 0 {name=l28 lab=GND}
C {madvlsi/pmos3.sym} 50 -360 3 1 {name=M77
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
C {madvlsi/nmos3.sym} 50 -240 1 1 {name=M78
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
C {devices/lab_pin.sym} 420 -250 0 0 {name=p1 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 380 -190 0 0 {name=p2 sig_type=std_logic lab=ENAD_bar}
C {devices/lab_pin.sym} 380 -90 3 0 {name=p3 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 570 -390 2 0 {name=p4 sig_type=std_logic lab=COMPout}
C {devices/lab_pin.sym} 200 -420 0 0 {name=p5 sig_type=std_logic lab=COMPout_bar}
C {devices/lab_pin.sym} 200 -470 0 0 {name=p6 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 80 -530 1 0 {name=p7 sig_type=std_logic lab=Ain}
C {devices/lab_pin.sym} 200 -570 0 0 {name=p8 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 570 -570 0 1 {name=p9 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -90 -300 0 0 {name=p10 sig_type=std_logic lab=Aout}
C {devices/lab_pin.sym} 50 -390 1 0 {name=p54 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 50 -210 1 1 {name=p55 sig_type=std_logic lab=ENAD_bar}
C {madvlsi/pmos3.sym} -10 -600 3 1 {name=M79
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
C {madvlsi/nmos3.sym} -10 -480 1 1 {name=M80
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
C {devices/lab_pin.sym} -10 -630 1 0 {name=p94 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} -10 -450 1 1 {name=p95 sig_type=std_logic lab=ENAD_bar}
C {devices/lab_pin.sym} 380 -400 0 1 {name=p53 sig_type=std_logic lab=ENAD_bar}
C {devices/lab_pin.sym} 680 -530 2 0 {name=p11 sig_type=std_logic lab=SH_pos}
C {madvlsi/vsource.sym} 810 130 0 0 {name=Venad
value=1.8}
C {madvlsi/gnd.sym} 810 160 0 0 {name=l57 lab=GND}
C {devices/lab_pin.sym} 810 100 1 0 {name=p86 sig_type=std_logic lab=ENAD}
C {madvlsi/gnd.sym} 750 330 0 0 {name=l58 lab=GND}
C {madvlsi/vdd.sym} 750 270 0 0 {name=l59 lab=VDD}
C {devices/lab_pin.sym} 720 300 0 0 {name=p87 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 790 300 0 1 {name=p88 sig_type=std_logic lab=ENAD_bar}
C {../schematics/inverter.sym} 710 300 0 0 {name=X14}
C {madvlsi/vsource.sym} 570 300 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 570 330 0 0 {name=l62 lab=GND}
C {madvlsi/vdd.sym} 570 270 0 0 {name=l63 lab=VDD}
C {madvlsi/vsource.sym} 570 130 0 0 {name=Vain
value=0.875}
C {madvlsi/gnd.sym} 570 160 0 0 {name=l30 lab=GND}
C {devices/lab_pin.sym} 570 100 1 0 {name=p58 sig_type=std_logic lab=Ain}
C {../schematics/bias.sym} 320 220 0 0 {name=X15}
C {devices/lab_pin.sym} 470 230 0 1 {name=p89 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 470 210 0 1 {name=p90 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 470 250 0 1 {name=p91 sig_type=std_logic lab=Vb}
C {madvlsi/tt_models.sym} 40 180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code.sym} 200 180 0 0 {name=SPICE only_toplevel=false value=".tran 1n 20u
.save all"}
C {madvlsi/vsource.sym} 670 130 0 0 {name=Vsh
value="pwl(0 1 10u 1 10.1u 0.75)"}
C {madvlsi/gnd.sym} 670 160 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 670 100 1 0 {name=p12 sig_type=std_logic lab=SH_pos}
C {madvlsi/vsource.sym} 900 130 0 0 {name=Vrst
value="pulse(0 1.8 1n 1n 1n 0.5u 5u)"
"pwl(0 1.8 1u 1.8 1.1u 0)"}
C {madvlsi/gnd.sym} 900 160 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} 900 100 1 0 {name=p82 sig_type=std_logic lab=RST}
