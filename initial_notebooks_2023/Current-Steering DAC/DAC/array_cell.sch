v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -70 320 -50 {
lab=#net1}
C {digtal/array_logic.sym} 80 -40 0 0 {name=x1}
C {digtal/DLatch.sym} 200 -30 0 0 {name=x2}
C {devices/ipin.sym} -65 -230 0 0 {name=p8 lab=vdd}
C {devices/ipin.sym} -65 -210 0 0 {name=p9 lab=clk}
C {devices/opin.sym} -85 -190 0 0 {name=p13 lab=OUT+}
C {devices/opin.sym} -85 -170 0 0 {name=p11 lab=OUT-}
C {devices/ipin.sym} -65 -275 0 0 {name=p5 lab=R_k}
C {devices/ipin.sym} -65 -255 0 0 {name=p15 lab=R_i}
C {devices/lab_pin.sym} 140 -140 0 1 {name=p19 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 60 -100 2 1 {name=p20 sig_type=std_logic lab=R_i}
C {devices/lab_pin.sym} 60 -60 2 1 {name=p21 sig_type=std_logic lab=R_k}
C {devices/lab_pin.sym} 110 -140 2 1 {name=p22 sig_type=std_logic lab=C_j}
C {devices/lab_pin.sym} 250 -130 0 1 {name=p23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 250 -30 0 0 {name=p25 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 440 -90 0 1 {name=p24 sig_type=std_logic lab=OUT+}
C {devices/lab_pin.sym} 440 -50 0 1 {name=p26 sig_type=std_logic lab=OUT-}
C {devices/ipin.sym} -65 -295 0 0 {name=p1 lab=C_j}
C {devices/lab_pin.sym} 390 -10 1 1 {name=p2 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 370 -10 1 1 {name=p3 sig_type=std_logic lab=Vb2}
C {devices/ipin.sym} -65 -315 0 0 {name=p4 lab=Vb2}
C {devices/ipin.sym} -65 -335 0 0 {name=p6 lab=Vb1}
C {analog/current_unitx16.sym} 340 -30 0 0 {name=x3}
