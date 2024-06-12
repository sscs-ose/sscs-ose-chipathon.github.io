v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -130 235 -130 {
lab=#net1}
N 130 -90 230 -90 {
lab=#net2}
N 235 -305 235 -280 {
lab=AVDD}
N 380 -305 380 -280 {
lab=AVDD}
N 235 -160 235 -130 {
lab=#net1}
N 380 -160 380 -130 {
lab=#net2}
N 230 -90 380 -90 {
lab=#net2}
N 380 -130 380 -90 {
lab=#net2}
C {arch/DAC.sym} 20 -20 0 0 {name=x1}
C {devices/lab_pin.sym} 0 -170 2 1 {name=p4 sig_type=std_logic lab=Q7}
C {devices/lab_pin.sym} 0 -190 2 1 {name=p5 sig_type=std_logic lab=Q8}
C {devices/lab_pin.sym} 0 -210 2 1 {name=p6 sig_type=std_logic lab=Q9}
C {devices/lab_pin.sym} 0 -110 2 1 {name=p1 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} 0 -130 2 1 {name=p2 sig_type=std_logic lab=Q5}
C {devices/lab_pin.sym} 0 -150 2 1 {name=p3 sig_type=std_logic lab=Q6}
C {devices/lab_pin.sym} 0 -90 2 1 {name=p7 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 50 0 2 1 {name=p8 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 0 -50 2 1 {name=p9 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 0 -70 2 1 {name=p10 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 0 -30 2 1 {name=p11 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 70 0 1 1 {name=p12 sig_type=std_logic lab=vb1}
C {devices/lab_pin.sym} 90 0 1 1 {name=p13 sig_type=std_logic lab=vb2}
C {devices/lab_pin.sym} 70 -240 2 1 {name=p14 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -695 -405 0 0 {name=VDD1 
value="pulse 0 3.3 150n 0.1n 0.1n 159.8n 320n"
*value=0}
C {devices/vsource.sym} -695 -500 0 0 {name=VDD2 
value="pulse 0 3.3 310n 0.1n 0.1n 319.8n 640n"
*value=0}
C {devices/vsource.sym} -695 -595 0 0 {name=VDD3
value="pulse 0 3.3 630n 0.1n 0.1n 639.8n 1280n"
*value=0}
C {devices/lab_pin.sym} -695 -565 2 1 {name=p601 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -695 -470 2 1 {name=p602 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -695 -375 2 1 {name=p603 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -695 -435 0 1 {name=p604 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} -695 -530 0 1 {name=p605 sig_type=std_logic lab=Q5}
C {devices/lab_pin.sym} -695 -625 0 1 {name=p606 sig_type=std_logic lab=Q6}
C {devices/vsource.sym} -695 -695 0 0 {name=VDD4 
value="pulse 0 3.3 1270n 0.1n 0.1n 1279.8n 2560n"
*value=0}
C {devices/vsource.sym} -695 -790 0 0 {name=VDD6 
value="pulse 0 3.3 2550n 0.1n 0.1n 2559.8n 5120n"
*value=0}
C {devices/vsource.sym} -695 -885 0 0 {name=VDD7 
value="pulse 0 3.3 5110n 0.1n 0.1n 5119.8n 10240n"
*value=0}
C {devices/lab_pin.sym} -695 -855 2 1 {name=p609 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -695 -760 2 1 {name=p610 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -695 -665 2 1 {name=p611 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -695 -725 0 1 {name=p612 sig_type=std_logic lab=Q7}
C {devices/lab_pin.sym} -695 -820 0 1 {name=p613 sig_type=std_logic lab=Q8}
C {devices/lab_pin.sym} -695 -915 0 1 {name=p614 sig_type=std_logic lab=Q9}
C {devices/vsource.sym} -695 -300 0 0 {name=VDD11 
value="pulse 0 3.3 70n 0.1n 0.1n 79.8n 160n"
*value=0}
C {devices/lab_pin.sym} -695 -330 0 1 {name=p625 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} -695 -270 2 1 {name=p626 sig_type=std_logic lab=0}
C {devices/vsource.sym} -695 -210 0 0 {name=VDD12 
value="pulse 0 3.3 30n 0.1n 0.1n 39.8n 80n"
*value=0}
C {devices/lab_pin.sym} -695 -240 0 1 {name=p627 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} -695 -180 2 1 {name=p628 sig_type=std_logic lab=0}
C {devices/vsource.sym} -695 -120 0 0 {name=VDD13 
value="pulse 0 3.3 10n 0.1n 0.1n 19.8n 40n"
*value=0}
C {devices/lab_pin.sym} -695 -150 0 1 {name=p629 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} -695 -90 2 1 {name=p630 sig_type=std_logic lab=0}
C {devices/vsource.sym} -695 -30 0 0 {name=VDD14 
value="pulse 0 3.3 0 0.1n 0.1n 9.8n 20n"
*value=0}
C {devices/lab_pin.sym} -695 -60 0 1 {name=p631 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} -695 0 2 1 {name=p632 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -490 50 0 1 {name=p607 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -490 110 0 1 {name=p608 sig_type=std_logic lab=0}
C {devices/vsource.sym} -490 80 0 0 {name=VDD5 value="pulse 0 3.3 0 0.1n 0.1n 4.8n 10n"
*value="pwl 0 0 9.9n 0 10n 3.3"}
C {devices/vsource.sym} -705 80 0 0 {name=VDD8 value=3.3}
C {devices/lab_pin.sym} -705 110 0 1 {name=p615 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -705 50 0 1 {name=p616 sig_type=std_logic lab=vb1}
C {devices/vsource.sym} -635 80 0 0 {name=VDD9 value=3.3}
C {devices/lab_pin.sym} -635 110 0 1 {name=p617 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -635 50 0 1 {name=p618 sig_type=std_logic lab=vb2}
C {devices/vsource.sym} -275 80 0 0 {name=VDD10 value=3.3}
C {devices/lab_pin.sym} -275 110 0 1 {name=p621 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -275 50 0 1 {name=p622 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} -275 190 0 0 {name=VDD15 value=3.3}
C {devices/lab_pin.sym} -275 220 0 1 {name=p661 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -275 160 0 1 {name=p662 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 235 -305 2 0 {name=p623 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 380 -305 2 1 {name=p624 sig_type=std_logic lab=AVDD}
C {devices/res.sym} 380 -250 0 0 {name=R-
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 235 -250 0 0 {name=R+
value=50
footprint=1206
device=resistor
m=1}
C {devices/ammeter.sym} 235 -190 0 0 {name=Vmeas+}
C {devices/ammeter.sym} 380 -190 0 0 {name=Vmeas-}
C {devices/simulator_commands.sym} -285 -140 0 0 {name=COMMANDS1
only_toplevel=false
value="

.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical


.control
	tran 1n 1000n
	plot i(Vmeas+)
	write topview.raw
.endc
.save all

"}
