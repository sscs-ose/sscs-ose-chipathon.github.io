v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -110 -120 -80 {
lab=#net1}
N 110 -120 110 -90 {
lab=#net1}
N -120 -120 110 -120 {
lab=#net1}
N -120 -120 -120 -110 {
lab=#net1}
N -30 -60 50 -60 {
lab=vin11}
N -30 -60 -30 -10 {
lab=vin11}
N 20 -20 50 -20 {
lab=#net2}
N 20 -20 20 20 {
lab=#net2}
N -30 -10 -30 20 {
lab=vin11}
N 180 -40 220 -40 {
lab=vout}
N 220 -40 220 -30 {
lab=vout}
C {devices/vsource.sym} -120 -50 0 0 {name=VDD value=3.3}
C {devices/lab_pin.sym} -120 -20 0 1 {name=p3 sig_type=std_logic lab=0}
C {devices/vsource.sym} -30 50 0 0 {name=VIN1 *value=1
value="pulse 0 3.3 0 1n 1n 8n 20n"}
C {devices/vsource.sym} 20 50 0 0 {name=VIN2 value=3.3}
C {devices/lab_pin.sym} -30 80 0 1 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 20 80 0 1 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 220 -30 0 1 {name=p4 sig_type=std_logic lab=vout}
C {devices/simulator_commands.sym} -300 -125 0 0 {name=COMMANDS1
only_toplevel=false
value="

.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical


.control
	tran 0.1n 50n
	*dc vin1 0 3.3 0.1
	plot v(VIN11) V(vout)
	*plot v(vout)
.endc
.save all

"}
C {devices/lab_pin.sym} -30 -10 0 0 {name=p5 sig_type=std_logic lab=vin11}
C {digtal/NAND2_1.sym} -20 10 0 0 {name=x1}
