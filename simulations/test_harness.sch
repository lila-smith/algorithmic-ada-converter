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
N 0 140 50 140 {
lab=#net4}
N -70 70 -70 140 {
lab=D}
N -70 70 20 70 {
lab=D}
N 20 70 20 120 {
lab=D}
N 20 120 50 120 {
lab=D}
C {madvlsi/tt_models.sym} 270 -370 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 430 -60 0 0 {name=VD
value="pwl(0 0 7us 0 8us 1.8 17us 1.8 18us 0)"}
C {madvlsi/vsource.sym} 320 -180 0 0 {name=V3
value=0.9}
C {madvlsi/vsource.sym} 250 -60 0 0 {name=Vena
value=1.8}
C {madvlsi/vsource.sym} 340 -60 0 0 {name=Vana_in
value=1}
C {madvlsi/vsource.sym} 390 -180 0 0 {name=Vrst
value="pwl(0n 1.8 4u 1.8 5u 0)"}
C {madvlsi/gnd.sym} 250 -30 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 340 -30 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 390 -150 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 430 -30 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 320 -150 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 250 -90 0 0 {name=p1 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 430 -90 0 0 {name=p4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 320 -210 0 0 {name=p5 sig_type=std_logic lab=Vf}
C {devices/lab_pin.sym} 390 -210 0 0 {name=p7 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 340 -90 0 0 {name=p9 sig_type=std_logic lab=Ain}
C {devices/lab_pin.sym} 110 -210 2 0 {name=p2 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 10 -210 0 0 {name=p10 sig_type=std_logic lab=Ain}
C {devices/lab_pin.sym} 0 -30 0 0 {name=p12 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 0 -50 0 0 {name=p6 sig_type=std_logic lab=Vf}
C {madvlsi/vsource.sym} 250 -180 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 250 -150 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 250 -210 0 0 {name=l9 lab=VDD}
C {../schematics/bias_lds.sym} -290 -100 0 0 {name=x1}
C {madvlsi/vsource.sym} 520 -180 0 0 {name=Vclk
value="pulse(0 1.8 100n 100n 100n 2.4u 5u)"}
C {madvlsi/gnd.sym} 520 -150 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 520 -210 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 0 -10 0 0 {name=p15 sig_type=std_logic lab=CLK}
C {devices/code.sym} 100 -370 0 0 {name=SPICE only_toplevel=false value=".tran 0.01u 50u
.save all"}
C {../schematics/ada_converter.sym} 60 -180 0 0 {name=x2 W_U=12 L_U=0.5}
C {devices/lab_pin.sym} 110 -90 2 0 {name=p3 sig_type=std_logic lab=Dout}
C {devices/lab_pin.sym} 110 -30 2 0 {name=p11 sig_type=std_logic lab=Dout_bar}
C {devices/lab_pin.sym} 10 -150 0 0 {name=p14 sig_type=std_logic lab=Aout}
C {/home/madvlsi/algorithmic-ada-converter/schematics/CRSL_edge_sens.sym} 20 220 0 0 {name=x3}
C {devices/lab_pin.sym} -70 140 0 0 {name=p16 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 110 210 3 0 {name=p17 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 170 120 2 0 {name=p13 sig_type=std_logic lab=D_latch}
C {devices/lab_pin.sym} 110 -150 2 0 {name=p18 sig_type=std_logic lab=D_latch}
C {/home/madvlsi/algorithmic-ada-converter/schematics/inverter.sym} -80 140 0 0 {name=X4}
C {madvlsi/gnd.sym} -40 170 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -40 110 0 0 {name=l10 lab=VDD}
