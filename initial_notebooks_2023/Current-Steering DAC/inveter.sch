v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -270 120 -240 {
lab=OUT}
N 120 -180 120 -140 {
lab=0}
N 120 -210 170 -210 {
lab=0}
N 70 -300 80 -300 {
lab=IN}
N 70 -300 70 -210 {
lab=IN}
N 70 -210 80 -210 {
lab=IN}
N 120 -260 210 -260 {
lab=OUT}
N 120 -350 120 -330 {
lab=VDD}
N 50 -260 70 -260 {
lab=IN}
N 120 -360 120 -350 {
lab=VDD}
N 120 -300 140 -300 {
lab=VDD}
N 140 -340 140 -300 {
lab=VDD}
N 120 -340 140 -340 {
lab=VDD}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 100 -300 0 0 {name=M2
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 100 -210 0 0 {name=M1
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
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Junbeom Park"}
C {devices/lab_pin.sym} 120 -140 0 1 {name=p4 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 170 -210 0 1 {name=p1 sig_type=std_logic lab=0}
C {devices/ipin.sym} 120 -360 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 210 -260 0 0 {name=p3 lab=OUT}
C {devices/ipin.sym} 50 -260 0 0 {name=p11 lab=IN}
