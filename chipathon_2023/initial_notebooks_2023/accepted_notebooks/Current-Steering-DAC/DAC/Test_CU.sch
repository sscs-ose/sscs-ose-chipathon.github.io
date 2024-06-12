v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -410 -200 -410 -180 {
lab=0}
N -350 -200 -350 -180 {
lab=0}
N -420 -310 -420 -290 {
lab=0}
N 0 -270 -0 -240 {
lab=IN+}
N -0 -210 -0 -170 {
lab=IN-}
N 40 -150 40 -130 {
lab=Vb1}
N 80 -150 80 -130 {
lab=Vb2}
N 120 -240 200 -240 {
lab=OUT+}
N 120 -210 270 -210 {
lab=OUT-}
N 200 -330 200 -300 {
lab=VDD}
N 270 -330 270 -270 {
lab=VDD}
C {devices/title.sym} 160 -40 0 0 {name=l3 author="Junbeom Park"}
C {devices/vsource.sym} -230 -340 0 0 {name=Vbit value= "PULSE(0 3.3 0 1n 1n 5n 20n)"}
C {devices/lab_pin.sym} -230 -310 0 1 {name=p7 sig_type=std_logic lab=0}
C {devices/vsource.sym} -410 -230 0 0 {name=V2 value=3.3}
C {devices/lab_pin.sym} -410 -180 0 1 {name=p9 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -410 -260 0 0 {name=p10 sig_type=std_logic lab=Vb1}
C {devices/vsource.sym} -350 -230 0 0 {name=V3 value=3.3}
C {devices/lab_pin.sym} -350 -180 0 1 {name=p11 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -350 -260 0 0 {name=p12 sig_type=std_logic lab=Vb2}
C {devices/vsource.sym} -420 -340 0 0 {name=VDD value=3.3}
C {devices/lab_pin.sym} -420 -290 0 1 {name=p13 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -420 -370 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -230 -250 0 0 {name=Vbit1 value= "PULSE(3.3 0 0 1n 1n 5n 20n)"}
C {devices/lab_pin.sym} -230 -220 0 1 {name=p20 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -230 -280 0 0 {name=p21 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -230 -370 0 0 {name=p8 sig_type=std_logic lab=IN+}
C {devices/lab_pin.sym} 0 -270 0 0 {name=p1 sig_type=std_logic lab=IN+}
C {devices/lab_pin.sym} 0 -170 0 0 {name=p2 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} 40 -130 0 0 {name=p3 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 80 -130 0 1 {name=p4 sig_type=std_logic lab=Vb2}
C {devices/res.sym} 200 -270 0 0 {name=R+
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -240 0 0 {name=R-
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 200 -330 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -330 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/simulator_commands.sym} -625 -100 0 0 {name=COMMANDS
only_toplevel=false
value="

.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical


.control
	tran 1n 100n
	*dc vin1 0 3.3 0.1
	plot v(vdd)-v(out+) v(out-)
	*plot v(vout)
.endc
.save all

"}
C {devices/lab_pin.sym} 140 -240 1 0 {name=p15 sig_type=std_logic lab=OUT+}
C {devices/lab_pin.sym} 180 -210 3 0 {name=p16 sig_type=std_logic lab=OUT-}
