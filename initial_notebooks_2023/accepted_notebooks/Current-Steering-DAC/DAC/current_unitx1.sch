v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -390 270 -370 {
lab=#net1}
N 510 -390 510 -370 {
lab=#net1}
N 270 -370 510 -370 {
lab=#net1}
N 380 -370 380 -350 {
lab=#net1}
N 380 -290 380 -250 {
lab=#net2}
N 380 -190 380 -160 {
lab=0}
N 270 -500 270 -450 {
lab=OUT+}
N 510 -480 510 -450 {
lab=OUT-}
N 380 -320 490 -320 {
lab=0}
N 380 -220 490 -220 {
lab=0}
N 200 -420 230 -420 {
lab=IN+}
N 270 -420 350 -420 {
lab=0}
N 440 -420 510 -420 {
lab=0}
N 270 -620 270 -570 {
lab=OUT+}
N 270 -510 270 -500 {
lab=OUT+}
N 270 -570 270 -510 {
lab=OUT+}
N 510 -560 510 -490 {
lab=OUT-}
N 380 -620 740 -620 {
lab=OUT+}
N 270 -620 380 -620 {
lab=OUT+}
N 510 -490 510 -480 {
lab=OUT-}
N 550 -420 580 -420 {
lab=IN-}
N 510 -560 740 -560 {
lab=OUT-}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 250 -420 0 0 {name=M5
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 530 -420 0 1 {name=M6
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 360 -320 0 0 {name=M7
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
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 360 -220 0 0 {name=M8
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
C {devices/lab_pin.sym} 490 -320 0 1 {name=p9 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 490 -220 0 1 {name=p10 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 380 -160 0 1 {name=p11 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 350 -420 0 1 {name=p12 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 440 -420 0 0 {name=p13 sig_type=std_logic lab=0}
C {devices/title.sym} 160 -40 0 0 {name=l3 author="Junbeom Park"}
C {devices/ipin.sym} 200 -420 0 0 {name=p2 lab=IN+}
C {devices/ipin.sym} 580 -420 0 1 {name=p1 lab=IN-}
C {devices/ipin.sym} 340 -320 0 0 {name=p3 lab=Vb2}
C {devices/ipin.sym} 340 -220 0 0 {name=p4 lab=Vb1}
C {devices/opin.sym} 740 -620 0 0 {name=p5 lab=OUT+}
C {devices/opin.sym} 740 -560 0 0 {name=p6 lab=OUT-}
