v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 -110 -0 -110 {
lab=#net1}
N -70 -90 -0 -90 {
lab=#net2}
N -140 -90 -80 -90 {
lab=#net3}
N -60 -70 -0 -70 {
lab=#net3}
N -70 -90 -70 -80 {
lab=#net2}
N -100 -80 -70 -80 {
lab=#net2}
N -100 -80 -100 -70 {
lab=#net2}
N -140 -70 -100 -70 {
lab=#net2}
N -80 -90 -80 -70 {
lab=#net3}
N -80 -70 -60 -70 {
lab=#net3}
C {madvlsi/tt_models.sym} 270 -370 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 250 -180 0 0 {name=V1
value=1}
C {madvlsi/vsource.sym} 340 -180 0 0 {name=V2
value=1}
C {madvlsi/vsource.sym} 430 -180 0 0 {name=V3
value=1}
C {madvlsi/vsource.sym} 250 -60 0 0 {name=ena
value=1}
C {madvlsi/vsource.sym} 340 -60 0 0 {name=ana_in
value=1}
C {madvlsi/vsource.sym} 430 -60 0 0 {name=Vrst
value=1}
C {madvlsi/gnd.sym} 250 -30 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 340 -30 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 430 -30 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 250 -150 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 340 -150 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 430 -150 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 250 -90 0 0 {name=p1 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 250 -210 0 0 {name=p3 sig_type=std_logic lab=Din_p}
C {devices/lab_pin.sym} 340 -210 0 0 {name=p4 sig_type=std_logic lab=Din_n}
C {devices/lab_pin.sym} 430 -210 0 0 {name=p5 sig_type=std_logic lab=Vf}
C {devices/lab_pin.sym} 430 -90 0 0 {name=p7 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 340 -90 0 0 {name=p9 sig_type=std_logic lab=Ain}
C {devices/lab_pin.sym} 110 -210 2 0 {name=p2 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 10 -210 0 0 {name=p10 sig_type=std_logic lab=Ain}
C {devices/lab_pin.sym} 0 -30 0 0 {name=p11 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} 0 -10 0 0 {name=p12 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 110 -150 2 0 {name=p13 sig_type=std_logic lab=Din_p}
C {devices/lab_pin.sym} 110 -90 2 0 {name=p14 sig_type=std_logic lab=Din_n}
C {devices/lab_pin.sym} 0 -50 0 0 {name=p6 sig_type=std_logic lab=Vf}
C {madvlsi/vsource.sym} 520 -180 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 520 -150 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 520 -210 0 0 {name=l9 lab=VDD}
C {/home/madvlsi/algorithmic-ada-converter/schematics/ada_converter.sym} 60 -180 0 0 {}
C {/home/madvlsi/algorithmic-ada-converter/schematics/bias_lds.sym} -290 -100 0 0 {name=x1}
C {madvlsi/vsource.sym} 520 -60 0 0 {name=Vclk
value=1}
C {madvlsi/gnd.sym} 520 -30 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 520 -90 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 0 10 0 0 {name=p15 sig_type=std_logic lab=CLK}
