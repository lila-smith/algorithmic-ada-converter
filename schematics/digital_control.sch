v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -200 470 -200 {
lab=D0_bar}
N 730 -200 750 -200 {
lab=D2_bar}
N 590 -220 610 -220 {
lab=D1}
N 590 -200 610 -200 {
lab=D1_bar}
N 730 -220 750 -220 {
lab=D2}
N 810 -130 810 -100 {
lab=CLK_RST}
N 670 -130 670 -100 {
lab=CLK_RST}
N 530 -130 530 -100 {
lab=CLK_RST}
N 600 -300 600 -220 {
lab=D1}
N 740 -300 740 -220 {
lab=D2}
N 460 -300 460 -220 {
lab=D0}
N 450 -220 470 -220 {
lab=D0}
N 210 -200 230 -200 {
lab=D_bar}
N 140 -280 140 -200 {
lab=D}
N 230 -280 230 -220 {
lab=D}
N 150 -700 150 -610 {
lab=SH}
N 150 -700 220 -700 {
lab=SH}
N 390 -130 390 -100 {
lab=CLK_RST}
N 230 -220 330 -220 {
lab=D}
N 230 -200 330 -200 {
lab=D_bar}
N 190 -100 810 -100 {
lab=CLK_RST}
N 870 -220 910 -220 {
lab=D3}
N 870 -200 910 -200 {
lab=D3_bar}
N 140 -280 230 -280 {
lab=D}
C {devices/ipin.sym} 140 -200 0 0 {name=p1 lab=D}
C {devices/opin.sym} 600 -300 3 0 {name=p7 lab=D1}
C {devices/opin.sym} 740 -300 3 0 {name=p8 lab=D2}
C {devices/opin.sym} 460 -300 3 0 {name=p9 lab=D0}
C {devices/ipin.sym} 80 -610 0 0 {name=p10 lab=CLK}
C {../schematics/CRSL_edge_sens.sym} 440 -120 0 0 {name=x4}
C {../schematics/CRSL_edge_sens.sym} 580 -120 0 0 {name=x5}
C {../schematics/CRSL_edge_sens.sym} 720 -120 0 0 {name=x6}
C {../schematics/nand2.sym} 1170 -790 0 0 {name=x10}
C {devices/lab_pin.sym} 1180 -850 0 0 {name=p63 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1180 -870 2 1 {name=p64 sig_type=std_logic lab=D}
C {madvlsi/gnd.sym} 1340 -830 0 0 {name=l33 lab=GND}
C {madvlsi/vdd.sym} 1340 -890 0 0 {name=l34 lab=VDD}
C {madvlsi/vdd.sym} 1240 -920 0 0 {name=l35 lab=VDD}
C {madvlsi/gnd.sym} 1240 -800 0 0 {name=l36 lab=GND}
C {devices/lab_pin.sym} 1570 -850 0 0 {name=p66 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} 1730 -830 0 0 {name=l37 lab=GND}
C {madvlsi/vdd.sym} 1730 -890 0 0 {name=l38 lab=VDD}
C {madvlsi/vdd.sym} 1630 -920 0 0 {name=l39 lab=VDD}
C {madvlsi/gnd.sym} 1630 -800 0 0 {name=l40 lab=GND}
C {devices/lab_pin.sym} 1180 -650 0 0 {name=p71 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} 1340 -630 0 0 {name=l41 lab=GND}
C {madvlsi/vdd.sym} 1340 -690 0 0 {name=l42 lab=VDD}
C {madvlsi/vdd.sym} 1240 -720 0 0 {name=l43 lab=VDD}
C {madvlsi/gnd.sym} 1240 -600 0 0 {name=l44 lab=GND}
C {devices/lab_pin.sym} 1570 -650 0 0 {name=p73 sig_type=std_logic lab=CLK}
C {madvlsi/gnd.sym} 1730 -630 0 0 {name=l45 lab=GND}
C {madvlsi/vdd.sym} 1730 -690 0 0 {name=l46 lab=VDD}
C {madvlsi/vdd.sym} 1630 -720 0 0 {name=l47 lab=VDD}
C {madvlsi/gnd.sym} 1630 -600 0 0 {name=l48 lab=GND}
C {../schematics/inverter.sym} 1300 -860 0 0 {name=X13}
C {../schematics/inverter.sym} 1690 -860 0 0 {name=X16}
C {../schematics/inverter.sym} 1690 -660 0 0 {name=X17}
C {../schematics/inverter.sym} 1300 -660 0 0 {name=X18}
C {../schematics/nand2.sym} 1560 -790 0 0 {name=x19}
C {../schematics/nand2.sym} 1560 -590 0 0 {name=x20}
C {../schematics/nand2.sym} 1170 -590 0 0 {name=x21}
C {madvlsi/gnd.sym} 170 -170 0 0 {name=l31 lab=GND}
C {madvlsi/vdd.sym} 170 -230 0 0 {name=l32 lab=VDD}
C {../schematics/inverter.sym} 130 -200 0 0 {name=X23}
C {madvlsi/gnd.sym} 540 -580 0 0 {name=l50 lab=GND}
C {madvlsi/vdd.sym} 540 -640 0 0 {name=l51 lab=VDD}
C {../schematics/inverter.sym} 70 -610 0 0 {name=X12}
C {madvlsi/gnd.sym} 110 -580 0 0 {name=l53 lab=GND}
C {madvlsi/vdd.sym} 110 -640 0 0 {name=l54 lab=VDD}
C {../schematics/inverter.sym} 140 -610 0 0 {name=X1}
C {madvlsi/gnd.sym} 180 -580 0 0 {name=l55 lab=GND}
C {madvlsi/vdd.sym} 180 -640 0 0 {name=l56 lab=VDD}
C {madvlsi/gnd.sym} 890 -580 0 0 {name=l58 lab=GND}
C {madvlsi/vdd.sym} 890 -640 0 0 {name=l59 lab=VDD}
C {../schematics/inverter.sym} 500 -610 0 0 {name=X11}
C {../schematics/inverter.sym} 850 -610 0 0 {name=X14}
C {devices/opin.sym} 220 -610 0 0 {name=p16 lab=SH_bar}
C {devices/opin.sym} 220 -700 0 0 {name=p17 lab=SH}
C {devices/ipin.sym} 510 -610 0 0 {name=p3 lab=PRE}
C {devices/opin.sym} 580 -610 0 0 {name=p4 lab=PRE_bar}
C {devices/ipin.sym} 860 -610 0 0 {name=p5 lab=ENAD}
C {devices/opin.sym} 930 -610 0 0 {name=p11 lab=ENAD_bar}
C {devices/opin.sym} 1770 -660 0 0 {name=p15 lab=STOp}
C {devices/opin.sym} 1380 -860 0 0 {name=p18 lab=STOn}
C {devices/opin.sym} 1380 -660 0 0 {name=p19 lab=RCLp}
C {devices/opin.sym} 1770 -860 0 0 {name=p20 lab=RCLn}
C {devices/lab_pin.sym} 1180 -670 2 1 {name=p12 sig_type=std_logic lab=D}
C {devices/opin.sym} 1310 -860 3 0 {name=p14 lab=STOn_bar}
C {devices/opin.sym} 1700 -660 3 0 {name=p21 lab=STOp_bar}
C {devices/opin.sym} 1700 -860 3 0 {name=p22 lab=RCLn_bar}
C {devices/opin.sym} 1310 -660 3 0 {name=p23 lab=RCLp_bar}
C {../schematics/CRSL_edge_sens.sym} 300 -120 0 0 {name=x2}
C {devices/lab_pin.sym} 1570 -670 2 1 {name=p25 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 1570 -870 2 1 {name=p13 sig_type=std_logic lab=D_bar}
C {devices/ipin.sym} 130 -90 0 0 {name=p26 lab=RST}
C {devices/lab_pin.sym} 130 -110 2 1 {name=p27 sig_type=std_logic lab=SH}
C {devices/opin.sym} 910 -220 0 0 {name=p28 lab=D3}
C {devices/lab_pin.sym} 260 -100 1 1 {name=p2 sig_type=std_logic lab=CLK_RST}
C {/home/madvlsi/Documents/algorithmic-ada-converter/schematics/nor2.sym} 160 -100 0 0 {name=X7}
C {devices/lab_pin.sym} 460 -200 1 1 {name=p6 sig_type=std_logic lab=D0_bar}
C {devices/lab_pin.sym} 740 -200 1 1 {name=p24 sig_type=std_logic lab=D2_bar}
C {devices/lab_pin.sym} 600 -200 1 1 {name=p30 sig_type=std_logic lab=D1_bar}
C {devices/opin.sym} 280 -200 1 0 {name=p37 lab=D_bar}
C {devices/lab_pin.sym} 910 -200 0 1 {name=p29 sig_type=std_logic lab=D3_bar}
