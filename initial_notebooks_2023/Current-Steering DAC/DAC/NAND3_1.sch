v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -380 120 -360 {
lab=OUT}
N 260 -380 260 -330 {
lab=OUT}
N 120 -360 260 -360 {
lab=OUT}
N 260 -360 510 -360 {
lab=OUT}
N 390 -380 390 -360 {
lab=OUT}
N 260 -270 260 -240 {
lab=#net1}
N 260 -180 260 -150 {
lab=#net2}
N 120 -470 120 -440 {
lab=VDD}
N 260 -470 260 -440 {
lab=VDD}
N 390 -470 390 -440 {
lab=VDD}
N 120 -470 390 -470 {
lab=VDD}
N 260 -510 260 -470 {
lab=VDD}
N 70 -300 220 -300 {
lab=IN1}
N 70 -410 70 -300 {
lab=IN1}
N 70 -410 80 -410 {
lab=IN1}
N 210 -410 220 -410 {
lab=IN2}
N 210 -210 220 -210 {
lab=IN2}
N 180 -410 210 -410 {
lab=IN2}
N 180 -410 180 -210 {
lab=IN2}
N 180 -210 210 -210 {
lab=IN2}
N 330 -410 350 -410 {
lab=IN3}
N 200 -120 220 -120 {
lab=IN3}
N 50 -340 70 -340 {
lab=IN1}
N 50 -260 180 -260 {
lab=IN2}
N 50 -160 200 -160 {
lab=IN3}
N 120 -410 130 -410 {
lab=VDD}
N 130 -470 130 -410 {
lab=VDD}
N 260 -410 270 -410 {
lab=VDD}
N 270 -470 270 -410 {
lab=VDD}
N 390 -410 400 -410 {
lab=VDD}
N 400 -470 400 -410 {
lab=VDD}
N 390 -470 400 -470 {
lab=VDD}
N 330 -410 330 -160 {
lab=IN3}
N 200 -160 330 -160 {
lab=IN3}
N 200 -160 200 -120 {
lab=IN3}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 100 -410 0 0 {name=M1
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 240 -300 0 0 {name=M2
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 240 -410 0 0 {name=M3
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 370 -410 0 0 {name=M4
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 240 -210 0 0 {name=M5
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 240 -120 0 0 {name=M6
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
C {devices/ipin.sym} 260 -510 0 0 {name=p6 lab=VDD}
C {devices/lab_pin.sym} 260 -90 0 1 {name=p7 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 260 -120 0 1 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 260 -210 0 1 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 260 -300 0 1 {name=p4 sig_type=std_logic lab=0}
C {devices/ipin.sym} 50 -340 0 0 {name=p5 lab=IN1}
C {devices/ipin.sym} 50 -260 0 0 {name=p8 lab=IN2}
C {devices/ipin.sym} 50 -160 0 0 {name=p9 lab=IN3}
C {devices/opin.sym} 510 -360 0 0 {name=p10 lab=OUT}
