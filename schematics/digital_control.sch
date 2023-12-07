v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -460 80 -460 {
lab=D}
N 150 -460 190 -460 {
lab=D_bar}
N 310 -600 350 -600 {
lab=PRE_bar}
N 180 -600 240 -600 {
lab=PRE}
N 360 -200 380 -200 {
lab=#net1}
N 360 -220 380 -220 {
lab=DOUT0}
N 500 -200 520 -200 {
lab=#net2}
N 500 -220 520 -220 {
lab=DOUT1}
N 640 -200 660 -200 {
lab=#net3}
N 640 -220 660 -220 {
lab=DOUT2}
N 200 -100 720 -100 {
lab=CLK}
N 720 -130 720 -100 {
lab=CLK}
N 580 -130 580 -100 {
lab=CLK}
N 440 -130 440 -100 {
lab=CLK}
N 300 -130 300 -100 {
lab=CLK}
N 370 -300 370 -220 {
lab=DOUT0}
N 510 -300 510 -220 {
lab=DOUT1}
N 650 -300 650 -220 {
lab=DOUT2}
N 800 -300 800 -220 {
lab=DOUT3}
N 780 -220 800 -220 {
lab=DOUT3}
N 180 -200 240 -200 {
lab=#net4}
N 60 -460 60 -200 {
lab=D}
N 60 -200 110 -200 {
lab=D}
N 60 -280 210 -280 {
lab=D}
N 210 -280 210 -220 {
lab=D}
N 210 -220 240 -220 {
lab=D}
N 50 -100 200 -100 {
lab=CLK}
N 40 -600 180 -600 {
lab=PRE}
C {./inverter.sym} 70 -460 0 0 {name=X1}
C {devices/ipin.sym} 40 -460 0 0 {name=p1 lab=D}
C {devices/opin.sym} 190 -460 0 0 {name=p2 lab=D_bar}
C {devices/opin.sym} 350 -600 0 0 {name=p4 lab=PRE_bar}
C {devices/opin.sym} 350 -690 0 0 {name=p5 lab=SH}
C {./inverter.sym} 230 -600 0 0 {name=X2}
C {madvlsi/vdd.sym} 270 -630 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 110 -490 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 270 -570 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 110 -430 0 0 {name=l4 lab=GND}
C {/home/madvlsi/Documents/algorithmic-ada-converter/schematics/CRSL_edge_sens.sym} 210 -120 0 0 {name=x3}
C {/home/madvlsi/Documents/algorithmic-ada-converter/schematics/CRSL_edge_sens.sym} 350 -120 0 0 {name=x4}
C {/home/madvlsi/Documents/algorithmic-ada-converter/schematics/CRSL_edge_sens.sym} 490 -120 0 0 {name=x5}
C {/home/madvlsi/Documents/algorithmic-ada-converter/schematics/CRSL_edge_sens.sym} 630 -120 0 0 {name=x6}
C {devices/opin.sym} 370 -300 3 0 {name=p6 lab=DOUT0}
C {devices/opin.sym} 510 -300 3 0 {name=p7 lab=DOUT1}
C {devices/opin.sym} 650 -300 3 0 {name=p8 lab=DOUT2}
C {devices/opin.sym} 800 -300 3 0 {name=p9 lab=DOUT3}
C {./inverter.sym} 100 -200 0 0 {name=X7}
C {madvlsi/gnd.sym} 140 -170 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 140 -230 0 0 {name=l6 lab=VDD}
C {devices/ipin.sym} 50 -100 0 0 {name=p10 lab=CLK}
C {devices/ipin.sym} 40 -600 0 0 {name=p11 lab=PRE}
C {/home/madvlsi/Documents/algorithmic-ada-converter/schematics/CRSL_edge_sens.sym} 590 -540 0 0 {name=x8}
C {devices/opin.sym} 330 -760 0 0 {name=p3 lab=PRE_bar}
C {devices/ipin.sym} 60 -920 0 0 {name=p12 lab=RST}
C {/home/madvlsi/Documents/algorithmic-ada-converter/schematics/nand2.sym} 500 -440 0 0 {name=x9}
C {madvlsi/vdd.sym} 570 -570 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 570 -450 0 0 {name=l8 lab=GND}
C {/home/madvlsi/Documents/algorithmic-ada-converter/schematics/nand2.sym} 230 -840 0 0 {name=x10}
C {madvlsi/vdd.sym} 300 -970 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 300 -850 0 0 {name=l10 lab=GND}
C {./inverter.sym} 60 -1070 0 0 {name=X11}
C {madvlsi/vdd.sym} 100 -1100 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 100 -1040 0 0 {name=l12 lab=GND}
