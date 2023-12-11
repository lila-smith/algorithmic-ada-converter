v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 820 -420 820 -360 {
lab=#net1}
N 700 -570 820 -570 {
lab=#net2}
N 460 -570 580 -570 {
lab=#net3}
N 820 -510 820 -420 {
lab=#net1}
N 460 -420 460 -360 {
lab=#net4}
N 460 -510 460 -420 {
lab=#net4}
N 290 -420 580 -420 {
lab=#net4}
N 700 -420 1040 -420 {
lab=#net1}
C {../schematics/ota.sym} 640 -430 0 0 {name=X1}
C {madvlsi/capacitor.sym} 1040 -390 0 0 {name=Cn
value=1p
m=1}
C {madvlsi/gnd.sym} 1040 -360 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 290 -480 0 1 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 320 -450 0 1 {name=p33 sig_type=std_logic lab=PRE_bar}
C {devices/lab_pin.sym} 260 -450 2 1 {name=p34 sig_type=std_logic lab=PRE}
C {madvlsi/capacitor.sym} 290 -390 0 0 {name=Cnn
value=1p
m=1}
C {madvlsi/gnd.sym} 290 -360 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 540 -470 2 1 {name=p27 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 740 -490 0 1 {name=p28 sig_type=std_logic lab=Vb}
C {devices/ipin.sym} 1070 -450 0 1 {name=p41 lab=PRE_bar}
C {devices/ipin.sym} 1010 -450 2 1 {name=p23 lab=PRE}
C {devices/lab_pin.sym} 740 -470 0 1 {name=p26 sig_type=std_logic lab=Vcn}
C {madvlsi/vsource.sym} 130 -190 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 130 -220 0 1 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 130 -160 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 1040 -480 2 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 220 -190 0 0 {name=Vpre
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} 220 -160 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 220 -220 3 1 {name=p1 sig_type=std_logic lab=PRE}
C {../schematics/inverter.sym} 570 -190 0 0 {name=X2}
C {devices/lab_pin.sym} 580 -190 2 1 {name=p2 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} 650 -190 0 1 {name=p3 sig_type=std_logic lab=PRE_bar}
C {madvlsi/vdd.sym} 610 -220 0 1 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 610 -160 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 560 -510 2 1 {name=p8 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 720 -510 0 1 {name=p10 sig_type=std_logic lab=D}
C {../schematics/inverter.sym} 380 -190 0 0 {name=X5}
C {madvlsi/vdd.sym} 420 -220 0 1 {name=l14 lab=VDD}
C {madvlsi/gnd.sym} 420 -160 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 390 -190 2 1 {name=p11 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 460 -190 0 1 {name=p12 sig_type=std_logic lab=D_bar}
C {madvlsi/vsource.sym} 300 -190 0 0 {name=VD
value=1.8}
C {madvlsi/gnd.sym} 300 -160 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 300 -220 3 1 {name=p13 sig_type=std_logic lab=D}
C {madvlsi/tt_models.sym} 780 -230 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 430 -540 2 1 {name=p14 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 430 -390 2 1 {name=p16 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 490 -390 0 1 {name=p17 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 490 -540 0 1 {name=p18 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 790 -540 2 1 {name=p19 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 850 -540 0 1 {name=p6 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 790 -390 2 1 {name=p20 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 850 -390 0 1 {name=p15 sig_type=std_logic lab=D}
C {../schematics/bias.sym} 110 -610 0 0 {name=X6}
C {devices/lab_pin.sym} 260 -620 2 0 {name=p21 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 260 -600 0 1 {name=p22 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 260 -580 0 1 {name=p24 sig_type=std_logic lab=Vb}
C {devices/code.sym} 950 -230 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 200n
.save all"}
C {/home/madvlsi/algorithmic-ada-converter/schematics/switch.sym} 290 -450 0 0 {name=X3 W_U=12 L_U=0.5}
C {/home/madvlsi/algorithmic-ada-converter/schematics/switch.sym} 460 -390 0 0 {name=X4 W_U=12 L_U=0.5}
C {/home/madvlsi/algorithmic-ada-converter/schematics/switch.sym} 460 -540 0 0 {name=X7 W_U=12 L_U=0.5}
C {/home/madvlsi/algorithmic-ada-converter/schematics/switch.sym} 820 -540 0 0 {name=X8 W_U=12 L_U=0.5}
C {/home/madvlsi/algorithmic-ada-converter/schematics/switch.sym} 820 -390 0 0 {name=X9 W_U=12 L_U=0.5}
C {/home/madvlsi/algorithmic-ada-converter/schematics/switch.sym} 1040 -450 0 0 {name=X10 W_U=12 L_U=0.5}
