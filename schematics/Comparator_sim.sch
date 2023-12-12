v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {D/A} 2020 320 0 0 1 1 {}
T {ENAD = 1: A/D
ENAD = 0: D/A} 2010 130 0 0 0.7 0.7 {}
N 80 510 120 510 {
lab=#net1}
N 100 510 100 540 {
lab=#net1}
N 320 510 360 510 {
lab=#net2}
N 340 510 340 540 {
lab=#net2}
N 150 540 150 560 {
lab=#net1}
N 290 620 290 640 {
lab=#net1}
N 290 540 290 560 {
lab=#net2}
N 150 620 150 640 {
lab=#net2}
N 150 620 290 560 {
lab=#net2}
N 150 560 290 620 {
lab=#net1}
N 390 540 390 560 {
lab=#net3}
N 50 540 50 560 {
lab=#net4}
N 150 700 290 700 {
lab=#net5}
N 220 700 220 720 {
lab=#net5}
N 70 750 310 750 {
lab=Vb}
N 100 540 100 720 {
lab=#net1}
N 340 540 340 730 {
lab=#net2}
N 50 620 50 850 {
lab=#net6}
N 190 850 250 850 {
lab=ENADb}
N 390 620 390 850 {
lab=CompOut}
N 80 880 360 880 {
lab=#net7}
N 80 1010 180 1010 {
lab=#net8}
N 240 1010 360 1010 {
lab=#net9}
N 50 910 50 980 {
lab=#net10}
N 390 910 390 980 {
lab=#net8}
N 160 950 160 1010 {
lab=#net8}
N 160 1010 160 1120 {
lab=#net8}
N 160 1120 190 1120 {
lab=#net8}
N 250 1120 280 1120 {
lab=#net9}
N 280 1010 280 1120 {
lab=#net9}
N -20 590 20 590 {
lab=Vcp}
N 420 590 450 590 {
lab=Vcp}
N -10 750 70 750 {
lab=Vb}
N -100 670 120 670 {
lab=V1}
N -160 670 -100 670 {
lab=V1}
N 320 670 500 670 {
lab=V2}
N -820 800 -820 1060 {
lab=ENADb}
N -1060 800 -1060 1060 {
lab=ENAD}
N -1060 940 -1020 940 {
lab=ENAD}
N -870 940 -820 940 {
lab=ENADb}
N -1080 940 -1060 940 {
lab=ENAD}
N -820 940 -800 940 {
lab=ENADb}
N 280 820 390 820 {
lab=CompOut}
N 390 820 550 820 {
lab=CompOut}
N 100 550 150 550 {
lab=#net1}
N 290 550 340 550 {
lab=#net2}
N 160 950 390 920 {
lab=#net8}
N 50 920 280 950 {
lab=#net10}
N 1330 1190 1330 1230 {
lab=#net11}
N 1470 1190 1470 1230 {
lab=Vcp}
N 1330 1090 1330 1130 {
lab=#net12}
N 1300 1260 1440 1260 {
lab=Vb}
N 1290 1260 1300 1260 {
lab=Vb}
N 1290 1060 1300 1060 {
lab=#net11}
N 1290 1060 1290 1160 {
lab=#net11}
N 1290 1160 1300 1160 {
lab=#net11}
N 1290 1160 1290 1210 {
lab=#net11}
N 1290 1210 1330 1210 {
lab=#net11}
N 1470 1110 1470 1130 {
lab=#net12}
N 1330 1110 1470 1110 {
lab=#net12}
N 1500 1160 1520 1160 {
lab=Vcp}
N 1510 1160 1510 1210 {
lab=Vcp}
N 1470 1210 1510 1210 {
lab=Vcp}
N 980 1270 1040 1270 {
lab=Vb}
N 980 1130 1040 1130 {
lab=#net13}
N 950 1160 950 1240 {
lab=#net13}
N 1070 1160 1070 1240 {
lab=Vb}
N 950 1180 1000 1180 {
lab=#net13}
N 1000 1130 1000 1180 {
lab=#net13}
N 1030 1220 1070 1220 {
lab=Vb}
N 1030 1220 1030 1270 {
lab=Vb}
C {madvlsi/pmos3.sym} 50 510 0 1 {name=M1
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
C {madvlsi/pmos3.sym} 150 510 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 290 510 0 1 {name=M3
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
C {madvlsi/pmos3.sym} 390 510 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 50 590 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 390 590 0 1 {name=M6
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
C {madvlsi/nmos3.sym} 220 750 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 290 670 0 1 {name=M8
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
C {madvlsi/nmos3.sym} 150 670 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 100 750 0 0 {name=M10
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
C {madvlsi/nmos3.sym} 340 750 0 0 {name=M11
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
C {madvlsi/nmos3.sym} 50 880 0 1 {name=M12
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
C {madvlsi/pmos3.sym} 160 850 0 1 {name=M13
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
C {madvlsi/nmos3.sym} 280 850 0 0 {name=M14
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
C {madvlsi/nmos3.sym} 390 880 0 0 {name=M15
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
C {madvlsi/nmos3.sym} 280 980 0 0 {name=M16
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
C {madvlsi/nmos3.sym} 50 1010 0 1 {name=M17
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
C {madvlsi/nmos3.sym} 390 1010 0 0 {name=M18
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
C {madvlsi/nmos3.sym} 210 1010 3 0 {name=M19
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
C {madvlsi/nmos3.sym} 220 1120 3 0 {name=M20
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
C {madvlsi/capacitor.sym} 160 1150 0 0 {name=C1
value=0.1p
m=1}
C {madvlsi/capacitor.sym} 280 1150 0 0 {name=C2
value=0.1p
m=1}
C {devices/lab_pin.sym} -20 590 0 0 {name=p13 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 450 590 2 0 {name=p14 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -10 750 0 0 {name=p15 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 550 820 2 0 {name=p17 sig_type=std_logic lab=CompOut}
C {devices/lab_pin.sym} 250 980 0 0 {name=p18 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 240 850 1 0 {name=p84 sig_type=std_logic lab=ENADb}
C {devices/lab_pin.sym} -610 1320 0 1 {name=p93 sig_type=std_logic lab=Db}
C {devices/lab_pin.sym} -760 1320 2 1 {name=p94 sig_type=std_logic lab=D}
C {./inverter.sym} -650 1320 0 0 {name=x4}
C {madvlsi/tt_models.sym} 2820 210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {./inverter.sym} -910 940 0 0 {name=x9}
C {madvlsi/vsource.sym} 2040 1080 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 2040 1050 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 2040 1110 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 2330 1080 0 0 {name=VSRn
value=1}
C {madvlsi/gnd.sym} 2330 1110 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 2330 1050 1 0 {name=p100 sig_type=std_logic lab=SRn}
C {madvlsi/vsource.sym} 2400 1080 0 0 {name=VSRp
value=1}
C {madvlsi/gnd.sym} 2400 1110 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 2400 1050 1 0 {name=p101 sig_type=std_logic lab=SRp}
C {madvlsi/vsource.sym} 2180 1260 0 0 {name=Vrefp
value=1.5}
C {madvlsi/gnd.sym} 2180 1290 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 2180 1230 1 0 {name=p102 sig_type=std_logic lab=Vref+}
C {madvlsi/vsource.sym} 2250 1260 0 0 {name=Vrefn
value=0.5}
C {madvlsi/gnd.sym} 2250 1290 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 2250 1230 1 0 {name=p103 sig_type=std_logic lab=Vref-}
C {madvlsi/vsource.sym} 2410 180 0 0 {name=VENAD
value=1.8}
C {madvlsi/gnd.sym} 2410 210 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 2410 150 1 0 {name=p157 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} -800 940 2 0 {name=p33 sig_type=std_logic lab=ENADb}
C {devices/lab_pin.sym} -1080 940 0 0 {name=p34 sig_type=std_logic lab=ENAD}
C {madvlsi/vsource.sym} 2360 820 0 0 {name=VRST
value=1.8}
C {madvlsi/gnd.sym} 2360 850 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 2360 790 1 0 {name=p107 sig_type=std_logic lab=RST}
C {madvlsi/vsource.sym} 2360 640 0 0 {name=Vd
value=0}
C {madvlsi/gnd.sym} 2360 670 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 2360 610 1 0 {name=p69 sig_type=std_logic lab=D}
C {madvlsi/vdd.sym} -940 860 1 0 {name=l29 lab=VDD}
C {madvlsi/gnd.sym} -940 1010 1 0 {name=l33 lab=GND}
C {madvlsi/gnd.sym} -680 1390 0 0 {name=l45 lab=GND}
C {madvlsi/vdd.sym} -680 1240 0 0 {name=l47 lab=VDD}
C {madvlsi/gnd.sym} 160 1180 0 0 {name=l49 lab=GND}
C {madvlsi/gnd.sym} 280 1180 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} 220 1150 3 0 {name=p6 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 210 1040 3 0 {name=p20 sig_type=std_logic lab=ENADb}
C {madvlsi/gnd.sym} 50 1040 0 0 {name=l66 lab=GND}
C {madvlsi/gnd.sym} 390 1040 0 0 {name=l69 lab=GND}
C {madvlsi/gnd.sym} 100 780 0 0 {name=l70 lab=GND}
C {madvlsi/gnd.sym} 220 780 0 0 {name=l71 lab=GND}
C {madvlsi/gnd.sym} 340 780 0 0 {name=l72 lab=GND}
C {madvlsi/vdd.sym} 160 820 0 0 {name=l73 lab=VDD}
C {madvlsi/vdd.sym} 50 480 0 0 {name=l74 lab=VDD}
C {madvlsi/vdd.sym} 150 480 0 0 {name=l75 lab=VDD}
C {madvlsi/vdd.sym} 290 480 0 0 {name=l76 lab=VDD}
C {madvlsi/vdd.sym} 390 480 0 0 {name=l77 lab=VDD}
C {madvlsi/nmos3.sym} 1330 1260 0 0 {name=M73
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=1/6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1470 1260 0 0 {name=M74
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
C {madvlsi/pmos3.sym} 1330 1160 0 0 {name=M110
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1470 1160 2 0 {name=M111
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
C {madvlsi/pmos3.sym} 1330 1060 0 0 {name=M112
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
C {madvlsi/gnd.sym} 1330 1290 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 1470 1290 0 0 {name=l25 lab=GND}
C {madvlsi/vdd.sym} 1330 1030 0 0 {name=l26 lab=VDD}
C {devices/lab_pin.sym} 1520 1160 2 0 {name=p5 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 1290 1260 3 0 {name=p9 sig_type=std_logic lab=Vb}
C {madvlsi/nmos3.sym} 950 1270 2 0 {name=M126
L=0.15
W=1
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 1070 1270 0 0 {name=M127
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 950 1130 2 0 {name=M128
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 1070 1130 0 0 {name=M129
L=0.15
W=1
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
C {madvlsi/gnd.sym} 1070 1300 0 0 {name=l88 lab=GND}
C {madvlsi/vdd.sym} 950 1100 0 0 {name=l87 lab=VDD}
C {madvlsi/vdd.sym} 1070 1100 0 0 {name=l89 lab=VDD}
C {madvlsi/resistor.sym} 950 1330 0 0 {name=R2
value=100k
m=1}
C {madvlsi/gnd.sym} 950 1360 0 0 {name=l90 lab=GND}
C {devices/lab_pin.sym} 1070 1190 2 0 {name=p10 sig_type=std_logic lab=Vb}
C {devices/code_shown.sym} 2390 350 0 0 {name=SPICE1 only_toplevel=false value=".param W = 1
.param L = .15
.dc V1 .5 1.5 0.0001 V2 .5 1.6 .2
.save v(CompOut) v(V1) v(V2)"}
C {madvlsi/vsource.sym} 2500 180 0 0 {name=V1
value=0}
C {madvlsi/gnd.sym} 2500 210 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 2500 150 1 0 {name=p1 sig_type=std_logic lab=V1}
C {madvlsi/vsource.sym} 2500 40 0 0 {name=V2
value=0}
C {madvlsi/gnd.sym} 2500 70 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 2500 10 1 0 {name=p2 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -160 670 1 0 {name=p4 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 500 670 1 0 {name=p3 sig_type=std_logic lab=V2}
