v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -250 150 -230 {
lab=OUT}
N 150 -250 320 -250 {
lab=OUT}
N 320 -250 320 -230 {
lab=OUT}
N 240 -270 240 -250 {
lab=OUT}
N 240 -360 240 -330 {
lab=#net1}
N 240 -260 400 -260 {
lab=OUT}
N 150 -170 150 -150 {
lab=0}
N 150 -80 320 -80 {
lab=0}
N 320 -170 320 -150 {
lab=0}
N 240 -80 240 -60 {
lab=0}
N 150 -200 170 -200 {
lab=0}
N 320 -200 340 -200 {
lab=0}
N 80 -390 200 -390 {
lab=IN1}
N 110 -260 110 -200 {
lab=IN2}
N 110 -300 200 -300 {
lab=IN2}
N 110 -300 110 -260 {
lab=IN2}
N 70 -260 110 -260 {
lab=IN2}
N 150 -150 150 -80 {
lab=0}
N 320 -150 320 -80 {
lab=0}
N 280 -200 280 -140 {
lab=IN1}
N 80 -140 280 -140 {
lab=IN1}
N 80 -390 80 -140 {
lab=IN1}
N 240 -450 240 -420 {
lab=VDD}
N 240 -390 260 -390 {
lab=VDD}
N 260 -430 260 -390 {
lab=VDD}
N 240 -430 260 -430 {
lab=VDD}
N 240 -300 260 -300 {
lab=VDD}
N 260 -390 260 -300 {
lab=VDD}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 130 -200 0 0 {name=M1
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 220 -390 0 0 {name=M2
L=0.3u
W=1.7u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 220 -300 0 0 {name=M3
L=0.3u
W=1.7u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 300 -200 0 0 {name=M4
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/ipin.sym} 240 -450 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} 80 -310 0 0 {name=p2 lab=IN1}
C {devices/ipin.sym} 70 -260 0 0 {name=p1 lab=IN2}
C {devices/opin.sym} 400 -260 0 0 {name=p3 lab=OUT}
C {devices/lab_pin.sym} 240 -60 0 1 {name=p4 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 170 -200 0 1 {name=p5 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 340 -200 0 1 {name=p7 sig_type=std_logic lab=0}
