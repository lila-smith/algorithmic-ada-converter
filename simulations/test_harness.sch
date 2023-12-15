v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 -110 -0 -110 {
lab=#net1}
N 0 160 50 160 {
lab=#net2}
N -70 90 -70 160 {
lab=D}
N -70 90 20 90 {
lab=D}
N 20 90 20 140 {
lab=D}
N 20 140 50 140 {
lab=D}
N 10 -210 10 -150 {
lab=#net3}
N -140 -90 -0 -90 {
lab=#net4}
N -140 -70 -0 -70 {
lab=#net5}
C {madvlsi/tt_models.sym} 390 120 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 450 -20 0 0 {name=VD
value="pwl(0 0 7us 0 8us 1.8 17us 1.8 18us 0)"}
C {madvlsi/vsource.sym} 380 -180 0 0 {name=V3
value=0.9}
C {madvlsi/vsource.sym} 310 -20 0 0 {name=Vena
value=0}
C {madvlsi/vsource.sym} 450 -320 0 0 {name=Vrst
value="pwl(0n 1.8 2u 1.8 2.01u 0)"}
C {madvlsi/gnd.sym} 310 10 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 450 -290 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 450 10 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 380 -150 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 310 -50 1 0 {name=p1 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 450 -50 1 0 {name=p4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 380 -210 1 0 {name=p5 sig_type=std_logic lab=Vf}
C {devices/lab_pin.sym} 450 -350 1 0 {name=p7 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 110 -210 2 0 {name=p2 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 0 -30 0 0 {name=p12 sig_type=std_logic lab=RST}
C {madvlsi/vsource.sym} 310 -180 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 310 -150 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 310 -210 0 0 {name=l9 lab=VDD}
C {../schematics/bias_lds.sym} -250 -60 0 0 {name=x1}
C {madvlsi/vsource.sym} 450 -180 0 0 {name=Vclk
value="pulse(0 1.8 100n 100n 100n 2.4u 5u)"}
C {madvlsi/gnd.sym} 450 -150 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 450 -210 1 0 {name=p8 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 0 -10 0 0 {name=p15 sig_type=std_logic lab=CLK}
C {devices/code.sym} 270 110 0 0 {name=SPICE only_toplevel=false value=".tran 1n 20u
.save all"}
C {../schematics/ada_converter.sym} 60 -180 0 0 {name=x2 W_U=12 L_U=0.5}
C {devices/lab_pin.sym} 110 -90 2 0 {name=p3 sig_type=std_logic lab=Dout}
C {devices/lab_pin.sym} 110 -30 2 0 {name=p11 sig_type=std_logic lab=Dout_bar}
C {/home/madvlsi/algorithmic-ada-converter/schematics/CRSL_edge_sens.sym} 20 240 0 0 {name=x3}
C {devices/lab_pin.sym} -70 160 0 0 {name=p16 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 110 230 3 0 {name=p17 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 170 140 2 0 {name=p13 sig_type=std_logic lab=D_latch}
C {devices/lab_pin.sym} 110 -150 2 0 {name=p18 sig_type=std_logic lab=D_latch}
C {/home/madvlsi/algorithmic-ada-converter/schematics/inverter.sym} -80 160 0 0 {name=X4}
C {madvlsi/gnd.sym} -40 190 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -40 130 0 0 {name=l10 lab=VDD}
C {madvlsi/vsource.sym} 310 -320 0 0 {name=Vref_n
value=0.5}
C {madvlsi/gnd.sym} 310 -290 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 310 -350 1 0 {name=p9 sig_type=std_logic lab=REF_n}
C {madvlsi/vsource.sym} 380 -320 0 0 {name=Vref_p
value=1.5}
C {madvlsi/gnd.sym} 380 -290 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 380 -350 1 0 {name=p10 sig_type=std_logic lab=REF_p}
C {devices/lab_pin.sym} 70 -230 1 0 {name=p14 sig_type=std_logic lab=REF_p}
C {devices/lab_pin.sym} 50 -230 1 0 {name=p19 sig_type=std_logic lab=REF_n}
C {devices/lab_pin.sym} 0 -50 0 0 {name=p6 sig_type=std_logic lab=Vf}
