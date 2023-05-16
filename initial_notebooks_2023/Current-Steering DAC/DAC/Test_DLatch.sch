v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -190 -70 -90 {
lab=#net1}
N -70 -190 200 -190 {
lab=#net1}
N 270 -150 300 -150 {
lab=Q}
N 270 -130 300 -130 {
lab=negQ}
N 20 -90 200 -90 {
lab=clock}
N 20 10 140 10 {
lab=d}
C {devices/lab_pin.sym} 20 -30 0 1 {name=p1 sig_type=std_logic lab=0}
C {devices/vsource.sym} 20 -60 0 0 {name=Vin value="PULSE(0 3.3 0 1n 1n 18n 40n)"}
C {devices/vsource.sym} -70 -60 0 0 {name=vdd value=3.3}
C {devices/lab_pin.sym} -70 -30 0 1 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 300 -150 0 1 {name=p4 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 300 -130 0 1 {name=p5 sig_type=std_logic lab=negQ}
C {devices/simulator_commands.sym} -290 -185 0 0 {name=COMMANDS1
only_toplevel=false
value="

.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical


.control
	tran 1n 150n
	plot v(clock) v(d)
	plot v(Q)
.endc
.save all

"}
C {devices/lab_pin.sym} 140 -90 1 1 {name=p3 sig_type=std_logic lab="clock"}
C {digtal/DLatch.sym} 150 -90 0 0 {name=x1}
C {devices/vsource.sym} 20 40 0 0 {name=Vin1 value="PULSE(0 3.3 0 1n 1n 8n 20n)"}
C {devices/lab_pin.sym} 20 70 0 1 {name=p6 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 140 10 1 1 {name=p7 sig_type=std_logic lab="d"}
C {devices/lab_pin.sym} 130 -140 1 1 {name=p8 sig_type=std_logic lab="d"}
