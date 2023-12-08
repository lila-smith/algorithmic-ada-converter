v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -10 230 -10 {
lab=Y}
N 110 20 110 40 {
lab=VN}
N 110 -60 110 -40 {
lab=VP}
N 10 -10 40 -10 {
lab=A}
N 110 -10 120 -10 {
lab=#net1}
N 70 20 150 20 {
lab=VN}
N 70 -40 150 -40 {
lab=VP}
C {devices/ipin.sym} 10 -10 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 110 -60 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 110 40 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 230 -10 0 0 {name=p4 lab=Y}
C {/home/madvlsi/Documents/algorithmic-ada-converter/schematics/inverter.sym} 30 -10 0 0 {name=X1}
C {/home/madvlsi/Documents/algorithmic-ada-converter/schematics/inverter.sym} 110 -10 0 0 {name=X2}
