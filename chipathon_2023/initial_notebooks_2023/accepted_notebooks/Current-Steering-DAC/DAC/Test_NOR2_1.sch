v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -100 120 -100 {
lab=in}
N 20 -100 20 -90 {
lab=in}
N 120 -100 190 -100 {
lab=in}
N 20 -30 20 0 {
lab=0}
N 90 -130 90 -60 {
lab=#net1}
N 90 -130 245 -130 {
lab=#net1}
N 330 -80 360 -80 {
lab=Z}
N 190 -60 190 -40 {
lab=#net2}
C {devices/vsource.sym} 20 -60 0 0 {name=VDD value="pulse 0 3.3 0 1n 1n 8n 20n"}
C {devices/vsource.sym} 90 -30 0 0 {name=VDD1 value=3.3}
C {devices/lab_pin.sym} 20 0 0 1 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 90 0 0 1 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 360 -80 0 1 {name=p3 sig_type=std_logic lab=Z}
C {devices/simulator_commands.sym} -200 -110 0 0 {name=COMMANDS
only_toplevel=false
value="

.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical

.control
	*dc vin 0 3.3 0.01
	tran 0.1n 40n
	plot V(in) V(z)
.endc
.save all

"}
C {devices/lab_pin.sym} 120 -100 0 1 {name=p4 sig_type=std_logic lab=in}
C {devices/vsource.sym} 190 -10 0 0 {name=VDD2 value=3.3}
C {devices/lab_pin.sym} 190 20 0 1 {name=p5 sig_type=std_logic lab=0}
C {digtal/NOR2_1.sym} 170 10 0 0 {name=x1}
