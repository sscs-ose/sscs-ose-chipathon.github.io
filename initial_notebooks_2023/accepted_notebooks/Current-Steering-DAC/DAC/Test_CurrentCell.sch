v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -120 250 -120 {
lab=#net1}
N 200 -100 250 -100 {
lab=#net2}
N 0 -200 110 -200 {
lab=vdd}
N 60 -110 60 -55 {
lab=#net4}
N 370 -130 395 -130 {
lab=out+}
N 370 -100 395 -100 {
lab=out-}
N 395 -130 450 -130 {
lab=out+}
N 395 -100 535 -100 {
lab=out-}
N 535 -130 535 -100 {
lab=out-}
N 450 -220 450 -190 {
lab=vdd}
N 450 -220 535 -220 {
lab=vdd}
N 535 -220 535 -190 {
lab=vdd}
N 130 -200 130 -160 {
lab=vdd}
N 110 -200 130 -200 {
lab=vdd}
N 130 -60 130 20 {
lab=#net5}
N 250 -130 250 -120 {}
N 250 -130 370 -130 {}
N 250 -100 370 -100 {}
C {devices/simulator_commands.sym} -205 -110 0 0 {name=COMMANDS1
only_toplevel=false
value="

.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical


.control
	tran 1n 200n
	*dc vin1 0 3.3 0.1
	plot v(vdd)-v(out+)
	*plot v(vdd)-v(vout)
.endc
.save all

"}
C {devices/vsource.sym} 0 -170 0 0 {name=VDD value=3.3}
C {devices/lab_pin.sym} 0 -140 0 1 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 40 -200 3 1 {name=p4 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 60 -25 0 0 {name=Vin value="PULSE(0 3.3 0 1n 1n 48n 100n)"}
C {devices/lab_pin.sym} 60 5 0 1 {name=p6 sig_type=std_logic lab=0}
C {devices/res.sym} 535 -160 0 0 {name=R-
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 450 -160 0 0 {name=R+
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 495 -220 3 1 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 395 -130 3 1 {name=p7 sig_type=std_logic lab=out+}
C {devices/lab_pin.sym} 465 -100 1 1 {name=p8 sig_type=std_logic lab=out-}
C {devices/vsource.sym} 130 50 0 0 {name=VDD1 value=3.3}
C {devices/lab_pin.sym} 130 80 0 1 {name=p1 sig_type=std_logic lab=0}
C {digtal/DLatch.sym} 80 -60 0 0 {name=x1}
