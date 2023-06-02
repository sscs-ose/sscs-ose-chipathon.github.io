v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -300 270 -280 {
lab=OUT}
N 270 -300 440 -300 {
lab=OUT}
N 440 -300 440 -280 {
lab=OUT}
N 360 -320 360 -300 {
lab=OUT}
N 360 -410 360 -380 {
lab=#net1}
N 360 -310 520 -310 {
lab=OUT}
N 270 -220 270 -200 {
lab=0}
N 270 -130 440 -130 {
lab=0}
N 440 -220 440 -200 {
lab=0}
N 360 -130 360 -110 {
lab=0}
N 270 -250 290 -250 {
lab=0}
N 440 -250 460 -250 {
lab=0}
N 200 -440 320 -440 {
lab=IN2}
N 230 -310 230 -250 {
lab=#net2}
N 230 -350 320 -350 {
lab=#net2}
N 230 -350 230 -310 {
lab=#net2}
N 270 -200 270 -130 {
lab=0}
N 440 -200 440 -130 {
lab=0}
N 400 -250 400 -190 {
lab=IN2}
N 200 -190 400 -190 {
lab=IN2}
N 200 -440 200 -190 {
lab=IN2}
N 360 -500 360 -470 {
lab=VDD}
N 360 -440 380 -440 {
lab=VDD}
N 380 -480 380 -440 {
lab=VDD}
N 360 -350 380 -350 {
lab=VDD}
N 380 -440 380 -350 {
lab=VDD}
N 360 -610 360 -560 {
lab=VDD}
N 360 -530 380 -530 {
lab=VDD}
N 380 -580 380 -530 {
lab=VDD}
N 360 -580 380 -580 {
lab=VDD}
N 380 -530 380 -480 {
lab=VDD}
N 570 -300 570 -280 {
lab=OUT}
N 440 -300 570 -300 {
lab=OUT}
N 570 -220 570 -130 {
lab=0}
N 440 -130 570 -130 {
lab=0}
N 510 -250 530 -250 {
lab=IN1}
N 510 -250 510 -160 {
lab=IN1}
N 180 -160 510 -160 {
lab=IN1}
N 170 -310 190 -310 {
lab=IN2}
N 180 -530 180 -160 {
lab=IN1}
N 180 -530 320 -530 {
lab=IN1}
N 80 -360 180 -360 {
lab=IN1}
N 80 -310 170 -310 {
lab=IN2}
N 190 -310 200 -310 {
lab=IN2}
N 80 -270 230 -270 {
lab=#net2}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 250 -250 0 0 {name=M1
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 340 -440 0 0 {name=M2
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 340 -350 0 0 {name=M3
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 420 -250 0 0 {name=M4
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
C {devices/ipin.sym} 360 -610 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} 80 -360 0 0 {name=p2 lab=IN1}
C {devices/ipin.sym} 80 -310 0 0 {name=p1 lab=IN2}
C {devices/opin.sym} 520 -310 0 0 {name=p3 lab=OUT}
C {devices/lab_pin.sym} 360 -110 0 1 {name=p4 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 290 -250 0 1 {name=p5 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 460 -250 0 1 {name=p7 sig_type=std_logic lab=0}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/pfet_03v3.sym} 340 -530 0 0 {name=M5
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 550 -250 0 0 {name=M6
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
C {devices/lab_pin.sym} 570 -250 0 1 {name=p8 sig_type=std_logic lab=0}
C {devices/ipin.sym} 80 -270 0 0 {name=p9 lab=IN3}
