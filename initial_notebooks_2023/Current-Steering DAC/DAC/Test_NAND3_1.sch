v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -140 190 -140 {
lab=#net1}
N 100 -110 130 -110 {
lab=in}
N 80 -110 100 -110 {
lab=in}
N 130 -110 170 -110 {
lab=in}
N 190 -140 230 -140 {
lab=#net1}
N 130 -90 170 -90 {
lab=#net2}
N 130 -90 130 -60 {
lab=#net2}
N 150 -70 170 -70 {
lab=#net3}
N 150 -70 150 30 {
lab=#net3}
N 305 -90 345 -90 {
lab=Z}
C {devices/vsource.sym} 0 -110 0 0 {name=VDD value=3.3}
C {devices/lab_pin.sym} 0 -80 0 1 {name=p3 sig_type=std_logic lab=0}
C {devices/vsource.sym} 80 -80 0 0 {name=VDD1 value="pulse 0 3.3 0 1n 1n 8n 20n"}
C {devices/vsource.sym} 130 -30 0 0 {name=VDD2 value=3.3}
C {devices/vsource.sym} 150 60 0 0 {name=VDD3 value=3.3}
C {devices/lab_pin.sym} 80 -50 0 1 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 130 0 0 1 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 150 90 0 1 {name=p4 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 345 -90 0 1 {name=p5 sig_type=std_logic lab=Z}
C {devices/simulator_commands.sym} -190 -115 0 0 {name=COMMANDS1
only_toplevel=false
value="

.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical


.control
	tran 0.1n 50n
	*dc vin1 0 3.3 0.1
	plot v(in) v(Z)
	*plot v(vout)
.endc
.save all

"}
C {devices/lab_pin.sym} 110 -110 0 1 {name=p6 sig_type=std_logic lab=in}
C {digtal/NAND3_1.sym} 190 0 0 0 {name=x1}
