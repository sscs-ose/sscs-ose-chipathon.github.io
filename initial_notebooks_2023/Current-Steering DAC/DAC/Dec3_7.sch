v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -960 600 -960 {
lab=#net1}
N 150 -840 600 -840 {
lab=#net2}
N 150 -710 610 -710 {
lab=#net3}
N 600 -960 1290 -960 {
lab=#net1}
N 430 -840 430 -590 {
lab=#net2}
N 470 -960 470 -590 {
lab=#net1}
N 800 -960 800 -600 {
lab=#net1}
N 1090 -840 1090 -600 {
lab=#net2}
N 1130 -960 1130 -600 {
lab=#net1}
N 1240 -710 1240 -590 {
lab=#net3}
N 1260 -840 1260 -590 {
lab=#net2}
N 1280 -960 1280 -590 {
lab=#net1}
N 610 -710 1240 -710 {
lab=#net3}
N 600 -840 1260 -840 {
lab=#net2}
N 260 -710 260 -595 {
lab=#net3}
N 280 -840 280 -595 {
lab=#net2}
N 300 -960 300 -595 {
lab=#net1}
N 595 -710 595 -670 {
lab=#net3}
N 635 -840 635 -670 {
lab=#net2}
N 925 -710 925 -680 {
lab=#net3}
N 965 -840 965 -680 {
lab=#net2}
N 985 -960 985 -410 {
lab=#net1}
N 655 -960 655 -395 {
lab=#net1}
N 450 -450 450 -205 {
lab=O5}
N 635 -260 635 -205 {
lab=O4}
N 965 -270 965 -205 {
lab=O2}
N 1260 -455 1260 -200 {
lab=O0}
N 1110 -465 1110 -210 {
lab=O1}
N 0 -960 20 -960 {
lab=D2}
N 0 -840 20 -840 {
lab=D1}
N 0 -710 20 -710 {
lab=D0}
N 800 -470 800 -210 {
lab=O3}
N 280 -470 280 -210 {
lab=O6}
C {inveter.sym} 20 -890 0 0 {name=x1}
C {inveter.sym} 20 -770 0 0 {name=x2}
C {inveter.sym} 20 -640 0 0 {name=x3}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {inveter.sym} 730 -600 1 0 {name=x7}
C {inveter.sym} 545 -530 1 0 {name=x12}
C {inveter.sym} 875 -540 1 0 {name=x14}
C {devices/lab_pin.sym} 65 -760 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 325 -540 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 500 -535 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 665 -610 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 665 -485 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 685 -345 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 850 -555 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 995 -495 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1015 -350 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 995 -625 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1160 -545 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1310 -530 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 65 -890 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 65 -1010 0 1 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -210 0 1 {name=p15 sig_type=std_logic lab=O6}
C {devices/ipin.sym} -135 -1035 0 0 {name=p16 lab=D0}
C {devices/ipin.sym} -135 -915 0 0 {name=p17 lab=VDD}
C {devices/ipin.sym} -135 -1005 0 0 {name=p18 lab=D1}
C {devices/ipin.sym} -135 -980 0 0 {name=p19 lab=D2}
C {devices/lab_pin.sym} 0 -960 0 0 {name=p20 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 0 -840 0 0 {name=p21 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 0 -710 0 0 {name=p22 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 450 -205 0 1 {name=p23 sig_type=std_logic lab=O5}
C {devices/lab_pin.sym} 635 -205 0 1 {name=p24 sig_type=std_logic lab=O4}
C {devices/lab_pin.sym} 800 -210 0 1 {name=p25 sig_type=std_logic lab=O3}
C {devices/lab_pin.sym} 965 -205 0 1 {name=p26 sig_type=std_logic lab=O2}
C {devices/lab_pin.sym} 1110 -210 0 1 {name=p27 sig_type=std_logic lab=O1}
C {devices/lab_pin.sym} 1260 -200 0 1 {name=p28 sig_type=std_logic lab=O0}
C {devices/opin.sym} -180 -870 0 0 {name=p29 lab=O6}
C {devices/opin.sym} -180 -840 0 0 {name=p30 lab=O5}
C {devices/opin.sym} -180 -810 0 0 {name=p31 lab=O4}
C {devices/opin.sym} -180 -780 0 0 {name=p32 lab=O3}
C {devices/opin.sym} -180 -750 0 0 {name=p33 lab=O2}
C {devices/opin.sym} -180 -725 0 0 {name=p34 lab=O1}
C {devices/opin.sym} -180 -695 0 0 {name=p35 lab=O0}
C {digtal/NOR3_1.sym} 200 -580 1 0 {name=x10}
C {digtal/NOR2_1.sym} 360 -610 1 0 {name=x5}
C {digtal/NAND2_1.sym} 565 -740 1 0 {name=x11}
C {digtal/NOR2_1.sym} 545 -420 1 0 {name=x13}
C {digtal/NOR2_1.sym} 855 -700 1 0 {name=x6}
C {digtal/NAND2_1.sym} 915 -480 1 0 {name=x8}
C {digtal/NAND2_1.sym} 1060 -675 1 0 {name=x9}
C {digtal/NAND3_1.sym} 1170 -570 1 0 {name=x4}
