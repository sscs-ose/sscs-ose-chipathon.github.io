v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -70 40 -70 {
lab=in1}
N -80 -70 -80 -60 {
lab=in1}
N 85 -175 85 -120 {
lab=#net1}
N -80 -175 85 -175 {
lab=#net1}
N -80 -175 -80 -170 {
lab=#net1}
C {inveter.sym} 40 0 0 0 {name=x1}
C {devices/vsource.sym} -80 -30 0 0 {name=VIN value="pulse 0 3.3 0 0.05n 0.05n 0.4n 1n"}
C {devices/lab_pin.sym} -80 0 0 1 {name=p3 sig_type=std_logic lab=0}
C {devices/vsource.sym} -80 -140 0 0 {name=VDD value=3.3}
C {devices/lab_pin.sym} -80 -110 0 1 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 170 -70 0 1 {name=p2 sig_type=std_logic lab=out}
C {devices/simulator_commands.sym} -310 -195 0 0 {name=COMMANDS1
only_toplevel=false
value="

.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical


.control
	*dc vin 0 3.3 0.01
	tran 1n 2n
	plot V(in1) V(out)
.endc
.save all

"}
C {devices/lab_pin.sym} -25 -70 0 1 {name=p4 sig_type=std_logic lab=in1
}
