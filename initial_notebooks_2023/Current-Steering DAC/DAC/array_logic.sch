v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -170 60 -170 {
lab=C_j}
N 0 -130 60 -130 {
lab=R_i}
N 0 -80 330 -80 {
lab=R_i}
N 330 -150 330 -120 {
lab=#net1}
C {digtal/inveter.sym} 470 -30 0 0 {name=x2}
C {digtal/inveter.sym} 200 -80 0 0 {name=x4}
C {devices/ipin.sym} 0 -280 0 0 {name=p8 lab=vdd}
C {devices/ipin.sym} -5 -355 0 0 {name=p5 lab=C_j}
C {devices/ipin.sym} -5 -335 0 0 {name=p15 lab=R_k}
C {devices/lab_pin.sym} 120 -200 0 1 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 245 -200 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 385 -150 0 1 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 515 -150 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 -170 0 0 {name=p4 sig_type=std_logic lab=C_j}
C {devices/lab_pin.sym} 0 -130 0 0 {name=p6 sig_type=std_logic lab=R_i}
C {devices/lab_pin.sym} 0 -80 0 0 {name=p7 sig_type=std_logic lab=R_k}
C {devices/ipin.sym} -5 -315 0 0 {name=p9 lab=R_i}
C {devices/opin.sym} -20 -250 0 0 {name=p13 lab=OUT}
C {devices/lab_pin.sym} 600 -100 0 1 {name=p10 sig_type=std_logic lab=OUT}
C {digtal/NAND2_1.sym} -10 -100 0 0 {name=x1}
C {digtal/NOR2_1.sym} 310 -10 0 0 {name=x3}
