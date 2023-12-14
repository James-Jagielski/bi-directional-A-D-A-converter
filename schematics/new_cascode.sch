v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {A} 220 -30 0 0 0.4 0.4 {}
T {B} 110 -30 0 0 0.4 0.4 {}
T {G} 190 -150 0 0 0.4 0.4 {}
N 210 -110 210 -100 {
lab=#net1}
N 100 -100 210 -100 {
lab=#net1}
N 70 30 180 30 {
lab=Vbias}
N 40 -70 70 -70 {
lab=Vcp}
N 100 60 210 60 {
lab=GND}
N 210 -180 210 -110 {
lab=#net1}
N 240 -210 260 -210 {
lab=Vbp}
N 240 -210 240 -70 {
lab=Vbp}
N 100 -40 100 0 {
lab=Vcp}
N 210 -40 210 0 {
lab=Vbp}
N 240 -70 240 -40 {
lab=Vbp}
N 210 -40 240 -40 {
lab=Vbp}
N 50 -70 50 -30 {
lab=Vcp}
N 50 -30 100 -30 {
lab=Vcp}
C {madvlsi/pmos3.sym} 210 -70 0 1 {name=M9
L=1
W=8
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 100 30 2 1 {name=M11
L=1
W=4
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 100 -70 2 1 {name=M8
L=1
W=4
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 210 30 2 1 {name=M12
L=1
W=2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 210 -210 0 1 {name=M7
L=1
W=4
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 40 -70 2 0 {name=p1 lab=Vcp}
C {devices/iopin.sym} 260 -210 0 0 {name=p5 lab=Vbp}
C {devices/gnd.sym} 160 60 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 210 -240 0 0 {name=l2 lab=VDD}
C {devices/iopin.sym} 70 30 2 0 {name=p2 lab=Vbias}
