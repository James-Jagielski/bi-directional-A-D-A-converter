v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -30 -260 -10 {
lab=#net1}
N -230 20 -110 20 {
lab=#net2}
N -170 20 -170 30 {
lab=#net2}
N -170 10 -170 20 {
lab=#net2}
N 110 20 230 20 {
lab=#net3}
N 170 10 170 20 {
lab=#net3}
N 170 20 170 30 {
lab=#net3}
N -260 50 -260 110 {
lab=GND}
N -260 110 260 110 {
lab=GND}
N 260 50 260 110 {
lab=GND}
N -80 50 -80 110 {
lab=GND}
N 80 50 80 110 {
lab=GND}
N -170 -50 170 -50 {
lab=#net4}
N 80 -50 80 -10 {
lab=#net4}
N -80 -50 -80 -10 {
lab=#net4}
N 0 -70 0 -50 {
lab=#net4}
N 260 -30 260 -10 {
lab=#net5}
N -170 90 -60 90 {
lab=Vin}
N 60 90 170 90 {
lab=Vout}
N -200 -50 -200 -40 {
lab=#net4}
N -200 -50 -170 -50 {
lab=#net4}
N 200 -50 200 -40 {
lab=#net4}
N 170 -50 200 -50 {
lab=#net4}
N -230 -220 230 -220 {
lab=#net6}
N 260 -190 260 -90 {
lab=Vout}
N -260 -190 -260 -90 {
lab=#net6}
N -260 -150 -120 -150 {
lab=#net6}
N -120 -220 -120 -150 {
lab=#net6}
N -260 -250 260 -250 {
lab=VDD}
N 260 -130 400 -130 {
lab=Vout}
N 400 -130 400 140 {
lab=Vout}
N 170 140 400 140 {
lab=Vout}
N 170 90 170 140 {
lab=Vout}
N -170 90 -170 200 {
lab=Vin}
C {madvlsi/nmos3.sym} -260 -60 0 0 {name=M1
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} -260 20 0 1 {name=M2
L=\{L\}
W=\{W\}
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
C {madvlsi/capacitor.sym} -170 -20 0 0 {name=C2
value=1p
m=1}
C {madvlsi/capacitor.sym} -170 60 0 0 {name=C3
value=1u
m=1}
C {madvlsi/nmos3.sym} -80 20 0 0 {name=M3
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 260 -60 0 1 {name=M4
L=\{L\}
W=\{W\}
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
C {madvlsi/nmos3.sym} 260 20 0 0 {name=M5
L=\{L\}
W=\{W\}
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
C {madvlsi/capacitor.sym} 170 -20 0 1 {name=C4
value=1p
m=1}
C {madvlsi/capacitor.sym} 170 60 0 1 {name=C6
value=1u
m=1}
C {madvlsi/nmos3.sym} 80 20 0 1 {name=M6
L=\{L\}
W=\{W\}
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
C {madvlsi/gnd.sym} 0 110 0 0 {name=l14 lab=GND}
C {madvlsi/pmos3.sym} 0 -100 0 0 {name=M7
L=\{L\}
W=\{W\}
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
C {madvlsi/vdd.sym} 0 -130 0 0 {name=l15 lab=VDD}
C {devices/lab_pin.sym} -30 -100 0 0 {name=p13 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} -290 -60 0 0 {name=p14 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} 290 -60 0 1 {name=p15 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} -230 -10 0 0 {name=p16 sig_type=std_logic lab=Vr}
C {devices/lab_pin.sym} 230 -10 0 1 {name=p17 sig_type=std_logic lab=Vr}
C {devices/code_shown.sym} 510 50 0 0 {name=SPICE only_toplevel=false value=".param W = 12
.param L = .5
.dc Vin 0 1.8 0.01
.save all"
}
C {madvlsi/tt_models.sym} 490 -110 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 520 -410 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 520 -440 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 520 -380 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 590 -410 0 0 {name=Vb
value=1.1}
C {madvlsi/gnd.sym} 590 -380 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 590 -440 1 0 {name=p98 sig_type=std_logic lab=Vb}
C {madvlsi/vsource.sym} 530 -270 0 0 {name=Vc
value=1}
C {madvlsi/gnd.sym} 530 -240 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 530 -300 1 0 {name=p18 sig_type=std_logic lab=Vc}
C {madvlsi/vsource.sym} 590 -270 0 0 {name=Vr
value="pwl(0 0 50n .5 400n 1.8 500n 0)"}
C {madvlsi/gnd.sym} 590 -240 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 590 -300 1 0 {name=p19 sig_type=std_logic lab=Vr}
C {madvlsi/pmos3.sym} -260 -220 0 1 {name=M10
L=\{L\}
W=\{W\}
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
C {madvlsi/pmos3.sym} 260 -220 0 0 {name=M11
L=\{L\}
W=\{W\}
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
C {madvlsi/vdd.sym} 0 -250 0 0 {name=l1 lab=VDD}
C {devices/lab_pin.sym} 400 -130 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 660 -410 0 0 {name=Vin
value=1.1}
C {madvlsi/gnd.sym} 660 -380 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 660 -440 1 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -170 200 3 0 {name=p3 sig_type=std_logic lab=Vin}
