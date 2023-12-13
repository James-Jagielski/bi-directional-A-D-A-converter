v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -300 -970 -120 -970 {
lab=#net33}
N -90 -940 -40 -940 {
lab=VDD}
N -70 -960 -70 -940 {
lab=VDD}
N 260 -980 260 -940 {
lab=VDD}
N 240 -940 260 -940 {
lab=VDD}
N -370 -980 -370 -940 {
lab=VDD}
N -10 -970 210 -970 {
lab=#net34}
N -340 -970 -300 -970 {
lab=#net33}
N 20 -970 20 -940 {
lab=#net34}
N -310 -940 -260 -940 {
lab=#net35}
N -690 -900 -240 -900 {
lab=Vcp}
N 130 -940 180 -940 {
lab=#net36}
N -240 -900 100 -900 {
lab=Vcp}
N 100 -910 100 -900 {
lab=Vcp}
N -150 -970 -150 -940 {
lab=#net33}
N -230 -910 -230 -900 {
lab=Vcp}
N -230 -850 -230 -840 {
lab=Vb}
N -90 -810 -40 -810 {
lab=#net37}
N 20 -940 20 -810 {
lab=#net34}
N -150 -940 -150 -810 {
lab=#net33}
N -70 -810 -70 -780 {
lab=#net37}
N -310 -810 -260 -810 {
lab=GND}
N -200 -810 -150 -810 {
lab=#net33}
N -340 -840 -290 -840 {
lab=GND}
N -290 -840 -290 -810 {
lab=GND}
N -370 -840 -340 -840 {
lab=GND}
N -370 -840 -370 -810 {
lab=GND}
N 20 -810 70 -810 {
lab=#net34}
N 130 -810 180 -810 {
lab=GND}
N 150 -860 150 -810 {
lab=GND}
N -690 -860 150 -860 {
lab=GND}
N -290 -860 -290 -840 {
lab=GND}
N -230 -880 -230 -850 {
lab=Vb}
N -690 -880 -230 -880 {
lab=Vb}
N 100 -880 100 -840 {
lab=Vb}
N 210 -880 210 -840 {
lab=Vb}
N -230 -880 210 -880 {
lab=Vb}
N -200 -940 -200 -890 {
lab=#net38}
N -390 -890 -200 -890 {
lab=#net38}
N -120 -780 -120 -760 {
lab=#net39}
N -420 -760 -120 -760 {
lab=#net39}
N -70 -780 -70 -760 {
lab=#net37}
N -70 -760 240 -760 {
lab=#net37}
N 240 -810 240 -760 {
lab=#net37}
N -10 -780 -10 -740 {
lab=AIn}
N -690 -740 -10 -740 {
lab=AIn}
N 70 -940 70 -890 {
lab=#net40}
N 70 -890 300 -890 {
lab=#net40}
N -420 -940 -370 -940 {
lab=VDD}
N -580 -760 -420 -760 {
lab=#net39}
N -480 -910 -450 -910 {
lab=#net41}
N -690 -760 -580 -760 {
lab=#net39}
N 300 -890 300 -650 {
lab=#net40}
N -200 -650 -150 -650 {
lab=#net43}
N -260 -650 -260 -620 {
lab=#net44}
N -260 -620 -90 -620 {
lab=#net44}
N -90 -650 -90 -620 {
lab=#net44}
N -90 -650 -40 -650 {
lab=#net44}
N 20 -650 20 -600 {
lab=#net45}
N -340 -680 -260 -680 {
lab=#net44}
N -390 -600 20 -600 {
lab=#net45}
N -390 -650 -390 -600 {
lab=#net45}
N -420 -650 -370 -650 {
lab=#net45}
N -310 -650 -310 -570 {
lab=GND}
N -520 -570 -310 -570 {
lab=GND}
N -260 -700 -260 -650 {
lab=#net44}
N -530 -650 -530 -630 {
lab=#net46}
N -530 -630 -450 -630 {
lab=#net46}
N -450 -680 -450 -630 {
lab=#net46}
N 20 -680 100 -680 {
lab=#net45}
N 20 -680 20 -650 {
lab=#net45}
N 130 -650 180 -650 {
lab=#net44}
N -260 -700 150 -700 {
lab=#net44}
N 150 -700 150 -650 {
lab=#net44}
N 70 -650 70 -570 {
lab=GND}
N -310 -570 70 -570 {
lab=GND}
N 210 -680 210 -540 {
lab=#net41}
N -670 -570 -520 -570 {
lab=GND}
N -670 -860 -670 -570 {
lab=GND}
N -590 -700 -590 -650 {
lab=CompOut}
N -690 -700 -590 -700 {
lab=CompOut}
N -560 -910 -450 -910 {
lab=#net41}
N -480 -890 -480 -650 {
lab=#net38}
N -480 -890 -390 -890 {
lab=#net38}
N 240 -650 300 -650 {}
N -230 -720 -230 -680 {}
N -690 -720 -230 -720 {}
N -560 -720 -560 -680 {}
N -560 -910 -560 -720 {}
N -450 -540 210 -540 {}
N -450 -630 -450 -540 {}
N -530 -940 -530 -650 {}
N -530 -940 -480 -940 {}
N -190 -650 -190 -500 {}
N -70 -650 -70 -500 {}
C {madvlsi/pmos3.sym} -340 -940 3 1 {name=M1
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
C {madvlsi/pmos3.sym} -120 -940 1 0 {name=M2
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
C {madvlsi/pmos3.sym} -10 -940 3 1 {name=M3
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
C {madvlsi/pmos3.sym} 210 -940 1 0 {name=M4
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
C {madvlsi/pmos3.sym} -230 -940 3 0 {name=M5
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
C {madvlsi/pmos3.sym} 100 -940 1 1 {name=M6
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
C {madvlsi/nmos3.sym} -230 -810 1 0 {name=M7
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
C {madvlsi/nmos3.sym} 100 -810 3 1 {name=M8
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
C {madvlsi/nmos3.sym} -10 -810 3 0 {name=M9
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
C {madvlsi/nmos3.sym} -340 -810 1 0 {name=M10
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
C {madvlsi/nmos3.sym} -120 -810 3 0 {name=M11
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
C {madvlsi/nmos3.sym} -120 -650 1 0 {name=M20
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
C {madvlsi/capacitor.sym} -190 -470 0 0 {name=C1
value=0.1p
m=1}
C {madvlsi/capacitor.sym} -70 -470 0 0 {name=C2
value=0.1p
m=1}
C {devices/lab_pin.sym} -690 -900 0 0 {name=p13 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -690 -740 0 0 {name=p16 sig_type=std_logic lab=AIn}
C {devices/lab_pin.sym} -690 -700 0 0 {name=p17 sig_type=std_logic lab=CompOut}
C {devices/lab_pin.sym} -690 -720 0 0 {name=p84 sig_type=std_logic lab=ENADb}
C {madvlsi/gnd.sym} -190 -440 0 0 {name=l49 lab=GND}
C {madvlsi/gnd.sym} -70 -440 0 0 {name=l50 lab=GND}
C {madvlsi/vdd.sym} -370 -980 0 0 {name=l74 lab=VDD}
C {madvlsi/vdd.sym} -70 -960 0 0 {name=l75 lab=VDD}
C {madvlsi/vdd.sym} 260 -980 0 0 {name=l77 lab=VDD}
C {madvlsi/nmos3.sym} 210 -810 3 1 {name=M72
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
C {devices/lab_pin.sym} -690 -880 0 0 {name=p7 sig_type=std_logic lab=Vb}
C {madvlsi/gnd.sym} -690 -860 0 0 {name=l26 lab=GND}
C {madvlsi/pmos3.sym} -450 -940 1 1 {name=M73
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
C {devices/lab_pin.sym} -120 -680 1 0 {name=p9 sig_type=std_logic lab=RST}
C {madvlsi/nmos3.sym} -230 -650 1 0 {name=M13
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
C {madvlsi/nmos3.sym} -10 -650 1 0 {name=M74
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
C {devices/lab_pin.sym} -10 -680 1 0 {name=p12 sig_type=std_logic lab=ENAD}
C {madvlsi/nmos3.sym} -340 -650 1 0 {name=M110
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
C {madvlsi/nmos3.sym} -450 -650 1 0 {name=M111
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
C {madvlsi/nmos3.sym} -560 -650 1 0 {name=M112
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
C {madvlsi/nmos3.sym} 100 -650 1 0 {name=M119
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
C {madvlsi/nmos3.sym} 210 -650 1 0 {name=M120
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
