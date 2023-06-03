v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -70 250 -70 {
lab=#net1}
N 135 -270 135 -120 {
lab=VDD}
N 135 -240 310 -240 {
lab=VDD}
N 135 -140 310 -140 {
lab=VDD}
N 380 -90 420 -90 {
lab=OUT-}
N 380 -190 420 -190 {
lab=OUT+}
N 235 -170 250 -170 {
lab=OUT-}
N 235 -170 235 -160 {
lab=OUT-}
N 235 -160 405 -140 {
lab=OUT-}
N 405 -140 405 -90 {
lab=OUT-}
N 235 -110 250 -110 {
lab=OUT+}
N 235 -120 235 -110 {
lab=OUT+}
N 235 -120 405 -155 {
lab=OUT+}
N 405 -190 405 -155 {
lab=OUT+}
N 65 -210 250 -210 {
lab=IN}
N 65 -70 90 -70 {
lab=IN}
N 65 -210 65 -70 {
lab=IN}
N 15 -145 65 -145 {
lab=IN}
C {inveter.sym} 90 0 0 0 {name=x2}
C {devices/ipin.sym} 135 -270 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 420 -190 0 0 {name=p2 lab=OUT+}
C {devices/ipin.sym} 15 -145 0 0 {name=p3 lab=IN}
C {devices/opin.sym} 420 -90 0 0 {name=p4 lab=OUT-}
C {digtal/NAND2_1.sym} 180 -140 0 0 {name=x1}
C {digtal/NAND2_1.sym} 180 -40 0 0 {name=x3}
