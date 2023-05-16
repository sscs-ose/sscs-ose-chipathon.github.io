v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -220 230 -190 {
lab=#net1}
N 230 -250 310 -250 {
lab=0}
N 230 -160 310 -160 {
lab=0}
N 150 -250 190 -250 {
lab=IN2}
N 150 -160 190 -160 {
lab=IN1}
N 230 -310 230 -280 {
lab=OUT}
N 170 -310 290 -310 {
lab=OUT}
N 170 -390 170 -370 {
lab=VDD}
N 290 -390 290 -370 {
lab=VDD}
N 170 -390 290 -390 {
lab=VDD}
N 100 -340 130 -340 {
lab=IN1}
N 110 -160 150 -160 {
lab=IN1}
N 110 -340 110 -160 {
lab=IN1}
N 190 -340 250 -340 {
lab=IN2}
N 190 -340 190 -270 {
lab=IN2}
N 150 -270 190 -270 {
lab=IN2}
N 150 -270 150 -250 {
lab=IN2}
N 50 -250 150 -250 {
lab=IN2}
N 50 -340 100 -340 {
lab=IN1}
N 230 -410 230 -390 {
lab=VDD}
N 230 -290 350 -290 {
lab=OUT}
N 170 -340 180 -340 {
lab=VDD}
N 180 -390 180 -340 {
lab=VDD}
N 290 -340 300 -340 {
lab=VDD}
N 300 -390 300 -340 {
lab=VDD}
N 290 -390 300 -390 {
lab=VDD}
N 230 -130 230 -110 {
lab=0}
N 230 -440 230 -410 {
lab=VDD}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 210 -250 0 0 {name=M1
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 150 -340 0 0 {name=M2
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 270 -340 0 0 {name=M3
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 210 -160 0 0 {name=M4
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
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Junbeom Park"}
C {devices/opin.sym} 350 -290 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} 50 -340 0 0 {name=p2 lab=IN1}
C {devices/lab_pin.sym} 310 -250 0 1 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 310 -160 0 1 {name=p4 sig_type=std_logic lab=0}
C {devices/ipin.sym} 50 -250 0 0 {name=p5 lab=IN2}
C {devices/ipin.sym} 230 -440 0 0 {name=p6 lab=VDD}
C {devices/lab_pin.sym} 230 -110 0 1 {name=p7 sig_type=std_logic lab=0}
