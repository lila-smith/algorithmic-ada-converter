v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -460 170 -460 {
lab=D}
N 240 -460 280 -460 {
lab=D_bar}
N 710 -800 750 -800 {
lab=PRE}
N 450 -200 470 -200 {
lab=#net1}
N 450 -220 470 -220 {
lab=DOUT0}
N 590 -200 610 -200 {
lab=#net2}
N 590 -220 610 -220 {
lab=DOUT1}
N 730 -200 750 -200 {
lab=#net3}
N 730 -220 750 -220 {
lab=DOUT2}
N 290 -100 810 -100 {
lab=CLK}
N 810 -130 810 -100 {
lab=CLK}
N 670 -130 670 -100 {
lab=CLK}
N 530 -130 530 -100 {
lab=CLK}
N 390 -130 390 -100 {
lab=CLK}
N 460 -300 460 -220 {
lab=DOUT0}
N 600 -300 600 -220 {
lab=DOUT1}
N 740 -300 740 -220 {
lab=DOUT2}
N 890 -300 890 -220 {
lab=DOUT3}
N 870 -220 890 -220 {
lab=DOUT3}
N 270 -200 330 -200 {
lab=#net4}
N 150 -460 150 -200 {
lab=D}
N 150 -200 200 -200 {
lab=D}
N 150 -280 300 -280 {
lab=D}
N 300 -280 300 -220 {
lab=D}
N 300 -220 330 -220 {
lab=D}
N 140 -100 290 -100 {
lab=CLK}
N 340 -940 420 -940 {
lab=CLK}
N 580 -900 580 -800 {
lab=PRE_bar}
N 580 -900 750 -900 {
lab=PRE_bar}
N 490 -940 720 -940 {
lab=SH}
N 360 -810 440 -810 {
lab=RST}
N 570 -800 640 -800 {
lab=PRE_bar}
N 60 -850 200 -850 {
lab=RST}
N 200 -850 200 -810 {
lab=RST}
N 200 -810 240 -810 {
lab=RST}
N 750 -560 800 -560 {
lab=#net5}
N 870 -560 920 -560 {
lab=D_p}
N 490 -570 620 -570 {
lab=CLK}
N 640 -430 690 -430 {
lab=#net6}
N 760 -430 810 -430 {
lab=D_n}
N 490 -570 490 -440 {
lab=CLK}
N 490 -440 510 -440 {
lab=CLK}
N 280 -460 280 -420 {
lab=D_bar}
N 280 -420 510 -420 {
lab=D_bar}
N 240 -810 360 -810 {
lab=RST}
N 300 -780 440 -780 {
lab=CLK}
N 440 -790 440 -780 {
lab=CLK}
C {devices/ipin.sym} 130 -460 0 0 {name=p1 lab=D}
C {devices/opin.sym} 280 -460 3 0 {name=p2 lab=D_bar}
C {devices/opin.sym} 750 -900 0 0 {name=p4 lab=PRE_bar}
C {devices/opin.sym} 720 -940 0 0 {name=p5 lab=SH}
C {madvlsi/vdd.sym} 670 -830 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 200 -490 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 670 -770 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 200 -430 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 460 -300 3 0 {name=p6 lab=DOUT0}
C {devices/opin.sym} 600 -300 3 0 {name=p7 lab=DOUT1}
C {devices/opin.sym} 740 -300 3 0 {name=p8 lab=DOUT2}
C {devices/opin.sym} 890 -300 3 0 {name=p9 lab=DOUT3}
C {madvlsi/gnd.sym} 230 -170 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 230 -230 0 0 {name=l6 lab=VDD}
C {devices/ipin.sym} 140 -100 0 0 {name=p10 lab=CLK}
C {devices/opin.sym} 750 -800 0 0 {name=p3 lab=PRE}
C {devices/ipin.sym} 60 -850 0 0 {name=p12 lab=RST}
C {madvlsi/vdd.sym} 450 -970 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 450 -910 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 340 -940 0 0 {name=p14 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 300 -780 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {../schematics/inverter.sym} 630 -800 0 0 {name=X2}
C {../schematics/inverter.sym} 410 -940 0 0 {name=X9}
C {../schematics/inverter.sym} 160 -460 0 0 {name=X1}
C {../schematics/inverter.sym} 190 -200 0 0 {name=X7}
C {../schematics/CRSL_edge_sens.sym} 300 -120 0 0 {name=x3}
C {../schematics/CRSL_edge_sens.sym} 440 -120 0 0 {name=x4}
C {../schematics/CRSL_edge_sens.sym} 580 -120 0 0 {name=x5}
C {../schematics/CRSL_edge_sens.sym} 720 -120 0 0 {name=x6}
C {/home/madvlsi/algorithmic-ada-converter/schematics/nand2.sym} 610 -490 0 0 {name=x11}
C {madvlsi/vdd.sym} 680 -620 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 680 -500 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 620 -550 0 0 {name=p13 sig_type=std_logic lab=D}
C {madvlsi/vdd.sym} 830 -590 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 830 -530 0 0 {name=l16 lab=GND}
C {../schematics/inverter.sym} 790 -560 0 0 {name=X12}
C {devices/opin.sym} 920 -560 0 0 {name=p17 lab=D_p}
C {/home/madvlsi/algorithmic-ada-converter/schematics/nand2.sym} 500 -360 0 0 {name=x14}
C {madvlsi/vdd.sym} 570 -490 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} 570 -370 0 0 {name=l18 lab=GND}
C {madvlsi/vdd.sym} 720 -460 0 0 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} 720 -400 0 0 {name=l20 lab=GND}
C {../schematics/inverter.sym} 680 -430 0 0 {name=X15}
C {devices/opin.sym} 810 -430 0 0 {name=p15 lab=D_n}
C {/home/madvlsi/algorithmic-ada-converter/schematics/nand2.sym} 430 -730 0 0 {name=x8}
C {madvlsi/vdd.sym} 500 -860 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 500 -740 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 490 -570 0 0 {name=p16 sig_type=std_logic lab=CLK}
