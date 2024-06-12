v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 145 -150 175 -150 {
lab=in}
N 125 -150 145 -150 {
lab=in}
N 175 -150 215 -150 {
lab=in}
N 175 -130 215 -130 {
lab=#net1}
N 175 -130 175 -100 {
lab=#net1}
N 195 -110 215 -110 {
lab=#net2}
N 195 -110 195 -10 {
lab=#net2}
N 340 -130 380 -130 {
lab=Z}
N 45 -175 270 -175 {
lab=#net3}
C {devices/vsource.sym} 45 -145 0 0 {name=VDD1 value=3.3}
C {devices/lab_pin.sym} 45 -115 0 1 {name=p6 sig_type=std_logic lab=0}
C {devices/vsource.sym} 125 -120 0 0 {name=VDD2 value="pulse 0 3.3 0 1n 1n 8n 20n"}
C {devices/vsource.sym} 175 -70 0 0 {name=VDD3 value=0}
C {devices/vsource.sym} 195 20 0 0 {name=VDD4 value=0}
C {devices/lab_pin.sym} 125 -90 0 1 {name=p7 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 175 -40 0 1 {name=p8 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 195 50 0 1 {name=p9 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 380 -130 0 1 {name=p10 sig_type=std_logic lab=Z}
C {devices/lab_pin.sym} 155 -150 0 1 {name=p11 sig_type=std_logic lab=in}
C {devices/simulator_commands.sym} -155 -130 0 0 {name=COMMANDS1
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
C {digtal/NOR3_1.sym} 230 -50 0 0 {name=x1}
