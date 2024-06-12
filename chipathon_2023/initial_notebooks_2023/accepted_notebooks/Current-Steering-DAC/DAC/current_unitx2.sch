v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 225 -385 225 -365 {
lab=#net1}
N 465 -385 465 -365 {
lab=#net1}
N 225 -365 465 -365 {
lab=#net1}
N 335 -365 335 -345 {
lab=#net1}
N 335 -285 335 -245 {
lab=#net2}
N 335 -185 335 -155 {
lab=0}
N 225 -495 225 -445 {
lab=OUT+}
N 465 -475 465 -445 {
lab=OUT-}
N 335 -315 445 -315 {
lab=0}
N 335 -215 445 -215 {
lab=0}
N 155 -415 185 -415 {
lab=IN+}
N 225 -615 225 -565 {
lab=OUT+}
N 225 -505 225 -495 {
lab=OUT+}
N 225 -565 225 -505 {
lab=OUT+}
N 465 -555 465 -485 {
lab=OUT-}
N 225 -615 335 -615 {
lab=OUT+}
N 465 -485 465 -475 {
lab=OUT-}
N 505 -415 535 -415 {
lab=IN-}
N 465 -555 695 -555 {
lab=OUT-}
N 395 -615 650 -615 {
lab=OUT+}
N 225 -415 230 -415 {
lab=0}
N 460 -415 465 -415 {
lab=0}
N 335 -615 395 -615 {
lab=OUT+}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 205 -415 0 0 {name=M1
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
model=nfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 485 -415 0 1 {name=M2
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
model=nfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 315 -315 0 0 {name=M3
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
model=nfet_03v3
spiceprefix=X
}
C {/foss/pdks/gf180mcuC/libs.tech/xschem/symbols/nfet_03v3.sym} 315 -215 0 0 {name=M4
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
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 445 -315 0 1 {name=p7 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 445 -215 0 1 {name=p8 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 335 -155 0 1 {name=p14 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 230 -415 0 1 {name=p15 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 460 -415 0 0 {name=p16 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 320 -615 1 1 {name=p21 sig_type=std_logic lab=OUT+}
C {devices/lab_pin.sym} 535 -555 1 1 {name=p22 sig_type=std_logic lab=OUT-}
C {devices/lab_pin.sym} 155 -415 2 1 {name=p17 sig_type=std_logic lab=IN+}
C {devices/lab_pin.sym} 535 -415 0 1 {name=p18 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} 295 -215 0 0 {name=p19 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 295 -315 0 0 {name=p20 sig_type=std_logic lab=Vb2}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Junbeom Park"}
C {devices/ipin.sym} 50 -340 0 0 {name=p2 lab=IN+}
C {devices/ipin.sym} 50 -310 0 0 {name=p1 lab=IN-}
C {devices/ipin.sym} 50 -280 0 0 {name=p3 lab=Vb2}
C {devices/ipin.sym} 50 -250 0 0 {name=p4 lab=Vb1}
C {devices/opin.sym} -10 -400 0 0 {name=p5 lab=OUT+}
C {devices/opin.sym} -10 -370 0 0 {name=p6 lab=OUT-}
