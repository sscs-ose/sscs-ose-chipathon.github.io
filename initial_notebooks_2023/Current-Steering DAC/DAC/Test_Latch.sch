v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -100 -40 -90 {
lab=#net1}
N -40 -145 -40 -100 {
lab=#net1}
N -40 -145 90 -145 {
lab=#net1}
N 180 -120 215 -120 {
lab=Q+}
N 180 -90 215 -90 {
lab=Q-}
N 40 -100 40 -30 {
lab=vin}
C {latch1.sym} 30 -70 0 0 {name=x1}
C {devices/simulator_commands.sym} -210 -155 0 0 {name=COMMANDS1
only_toplevel=false
value="

.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical


.control
	tran 1n 10n
	*dc vin1 0 3.3 0.1
	plot v(vin) v(Q-)
	*plot v(vout)
.endc
.save all

"}
C {devices/vsource.sym} -40 -60 0 0 {name=VDD value=3.3}
C {devices/lab_pin.sym} -40 -30 0 1 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 215 -120 0 1 {name=p2 sig_type=std_logic lab=Q+}
C {devices/lab_pin.sym} 215 -90 0 1 {name=p4 sig_type=std_logic lab=Q-}
C {devices/vsource.sym} 40 0 0 0 {name=VDD1 *value=3.3
value="pulse 0 3.3 0 0.1n 0.1n 0.3n 1n"}
C {devices/lab_pin.sym} 40 30 0 1 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 40 -60 0 1 {name=p5 sig_type=std_logic lab=vin}
