v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -215 300 -215 {
lab=G}
N 270 -215 270 -135 {
lab=G}
N 270 -135 300 -135 {
lab=G}
N 270 -95 300 -95 {
lab=#net1}
N 80 -255 300 -255 {
lab=D}
N 80 -255 80 -95 {
lab=D}
N 80 -95 140 -95 {
lab=D}
N 440 -255 440 -235 {
lab=#net2}
N 440 -255 500 -255 {
lab=#net2}
N 440 -115 440 -95 {
lab=#net3}
N 440 -95 500 -95 {
lab=#net3}
N 640 -115 780 -115 {
lab=negQ}
N 640 -235 770 -235 {
lab=Q}
N 480 -215 500 -215 {
lab=negQ}
N 480 -215 480 -195 {
lab=negQ}
N 480 -195 680 -195 {
lab=negQ}
N 680 -195 680 -115 {
lab=negQ}
N 480 -135 500 -135 {
lab=Q}
N 480 -155 480 -135 {
lab=Q}
N 480 -155 700 -155 {
lab=Q}
N 700 -235 700 -155 {
lab=Q}
N 40 -175 80 -175 {
lab=D}
N 170 -175 270 -175 {
lab=G}
C {digtal/inveter.sym} 140 -25 0 0 {name=x5}
C {devices/lab_pin.sym} 40 -175 0 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 170 -175 0 0 {name=p2 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 360 -285 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 -285 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 185 -145 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 360 -165 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 -165 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 770 -235 0 1 {name=p8 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 780 -115 0 1 {name=p9 sig_type=std_logic lab=negQ}
C {devices/ipin.sym} 50 -490 0 0 {name=p10 lab=D}
C {devices/ipin.sym} 50 -410 0 0 {name=p11 lab=VDD}
C {devices/ipin.sym} 50 -450 0 0 {name=p12 lab=G}
C {devices/opin.sym} 30 -370 0 0 {name=p13 lab=Q}
C {devices/opin.sym} 30 -330 0 0 {name=p14 lab=negQ}
C {digtal/NAND2_1.sym} 230 -185 0 0 {name=x1}
C {digtal/NAND2_1.sym} 430 -185 0 0 {name=x3}
C {digtal/NAND2_1.sym} 230 -65 0 0 {name=x2}
C {digtal/NAND2_1.sym} 430 -65 0 0 {name=x4}
