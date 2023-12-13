v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 770 -70 770 {
lab=#net1}
N -10 770 10 770 {
lab=VDD}
N 70 770 90 770 {
lab=#net2}
N -90 910 -70 910 {
lab=#net3}
N -10 910 10 910 {
lab=GND}
N 70 910 90 910 {
lab=#net4}
N -40 800 -40 880 {
lab=CompOutb}
N 40 800 40 880 {
lab=CompOut}
N 0 750 0 770 {
lab=VDD}
N 0 910 0 930 {
lab=GND}
N -120 720 -120 740 {
lab=ENADb}
N -120 710 -120 720 {
lab=ENADb}
N -120 710 120 710 {
lab=ENADb}
N 120 710 120 740 {
lab=ENADb}
N -120 940 -120 980 {
lab=ENAD}
N -120 980 120 980 {
lab=ENAD}
N 120 940 120 980 {
lab=ENAD}
N -150 770 -150 910 {
lab=D}
N 150 770 150 910 {
lab=Db}
N -540 760 -520 760 {
lab=VDD}
N -460 760 -440 760 {
lab=#net5}
N -380 760 -360 760 {
lab=VDD}
N -530 740 -530 760 {
lab=VDD}
N -370 740 -370 760 {
lab=VDD}
N -570 790 -570 800 {
lab=#net5}
N -540 930 -520 930 {
lab=#net6}
N -460 930 -440 930 {
lab=GND}
N -380 930 -360 930 {
lab=#net7}
N -450 930 -450 950 {
lab=GND}
N -690 930 -690 950 {
lab=GND}
N -300 760 -300 930 {
lab=STO-b_RCL+b}
N -490 890 -490 900 {
lab=D}
N -490 890 -410 890 {
lab=D}
N -410 890 -410 900 {
lab=D}
N -570 960 -570 990 {
lab=SEN}
N -570 990 -330 990 {
lab=SEN}
N -330 960 -330 990 {
lab=SEN}
N -630 760 -630 930 {
lab=STO-_RCL+}
N -600 800 -600 930 {
lab=#net5}
N -600 800 -570 800 {
lab=#net5}
N -630 760 -600 760 {
lab=STO-_RCL+}
N -410 790 -410 890 {
lab=D}
N -570 830 -570 960 {
lab=SEN}
N -570 830 -490 830 {
lab=SEN}
N -490 790 -490 830 {
lab=SEN}
N -450 690 -450 760 {
lab=#net5}
N -570 690 -450 690 {
lab=#net5}
N -570 690 -570 790 {
lab=#net5}
N -660 660 -660 900 {
lab=Vcp}
N -660 660 -330 660 {
lab=Vcp}
N -330 660 -330 730 {
lab=Vcp}
N -300 930 -300 1030 {
lab=STO-b_RCL+b}
N -630 930 -630 1030 {
lab=STO-_RCL+}
N 360 760 380 760 {
lab=VDD}
N 440 760 460 760 {
lab=#net8}
N 520 760 540 760 {
lab=VDD}
N 370 740 370 760 {
lab=VDD}
N 530 740 530 760 {
lab=VDD}
N 360 930 380 930 {
lab=#net9}
N 440 930 460 930 {
lab=GND}
N 520 930 540 930 {
lab=#net10}
N 450 930 450 950 {
lab=GND}
N 410 890 410 900 {
lab=Db}
N 410 890 490 890 {
lab=Db}
N 490 890 490 900 {
lab=Db}
N 330 960 330 990 {
lab=SEN}
N 330 990 570 990 {
lab=SEN}
N 570 960 570 990 {
lab=SEN}
N 450 690 450 760 {
lab=#net8}
N 690 930 690 950 {
lab=GND}
N 450 690 570 690 {
lab=#net8}
N 570 690 570 790 {
lab=#net8}
N 600 760 630 760 {
lab=STO+_RCL-}
N 630 760 630 930 {
lab=STO+_RCL-}
N 630 930 630 1030 {
lab=STO+_RCL-}
N 300 930 300 1030 {
lab=STO+b_RCL-b}
N 410 790 410 890 {
lab=Db}
N 570 790 570 800 {
lab=#net8}
N 600 800 600 930 {
lab=#net8}
N 570 800 600 800 {
lab=#net8}
N 570 830 570 960 {
lab=SEN}
N 490 830 570 830 {
lab=SEN}
N 490 790 490 830 {
lab=SEN}
N 660 670 660 900 {
lab=Vcp}
N 660 660 660 670 {
lab=Vcp}
N 330 660 660 660 {
lab=Vcp}
N 330 660 330 730 {
lab=Vcp}
N 300 760 300 930 {
lab=STO+b_RCL-b}
N 150 840 410 840 {
lab=Db}
N -410 840 -150 840 {
lab=D}
N -330 660 330 660 {
lab=Vcp}
N -330 990 330 990 {
lab=SEN}
C {madvlsi/pmos3.sym} -120 770 1 0 {name=M1
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
C {madvlsi/pmos3.sym} -40 770 3 0 {name=M2
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
C {madvlsi/pmos3.sym} 40 770 3 0 {name=M3
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
C {madvlsi/pmos3.sym} 120 770 1 0 {name=M4
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
C {madvlsi/nmos3.sym} -120 910 3 0 {name=M5
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
C {madvlsi/nmos3.sym} -40 910 1 0 {name=M6
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
C {madvlsi/nmos3.sym} 40 910 1 0 {name=M7
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
C {madvlsi/nmos3.sym} 120 910 3 0 {name=M8
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
C {madvlsi/vdd.sym} 0 750 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 0 930 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -40 840 0 0 {name=p1 sig_type=std_logic lab=CompOutb}
C {devices/lab_pin.sym} 40 840 2 0 {name=p2 sig_type=std_logic lab=CompOut}
C {devices/lab_pin.sym} 0 980 3 0 {name=p3 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 0 710 1 0 {name=p4 sig_type=std_logic lab=ENADb}
C {devices/lab_pin.sym} -200 840 1 0 {name=p5 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 200 840 1 0 {name=p6 sig_type=std_logic lab=Db}
C {madvlsi/pmos3.sym} -570 760 3 0 {name=M9
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
C {madvlsi/pmos3.sym} -490 760 3 0 {name=M10
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
C {madvlsi/pmos3.sym} -410 760 3 0 {name=M11
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
C {madvlsi/pmos3.sym} -330 760 1 0 {name=M12
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
C {madvlsi/vdd.sym} -530 740 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} -370 740 0 0 {name=l6 lab=VDD}
C {madvlsi/nmos3.sym} -570 930 3 0 {name=M13
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
C {madvlsi/nmos3.sym} -490 930 1 0 {name=M14
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
C {madvlsi/nmos3.sym} -410 930 1 0 {name=M15
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
C {madvlsi/nmos3.sym} -330 930 3 0 {name=M16
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
C {madvlsi/gnd.sym} -450 950 0 0 {name=l7 lab=GND}
C {madvlsi/nmos3.sym} -660 930 1 0 {name=M17
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
C {madvlsi/gnd.sym} -690 950 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -270 660 1 0 {name=p8 sig_type=std_logic lab=Vcp}
C {madvlsi/capacitor.sym} -630 1060 0 0 {name=C1
value=0.1p
m=1}
C {madvlsi/gnd.sym} -630 1090 0 0 {name=l9 lab=GND}
C {madvlsi/capacitor.sym} -300 1060 0 0 {name=C2
value=0.1p
m=1}
C {madvlsi/gnd.sym} -300 1090 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -630 1020 0 0 {name=p10 sig_type=std_logic lab=STO-_RCL+}
C {devices/lab_pin.sym} -300 1020 2 0 {name=p11 sig_type=std_logic lab=STO-b_RCL+b}
C {devices/lab_pin.sym} -570 990 3 0 {name=p13 sig_type=std_logic lab=SEN}
C {madvlsi/pmos3.sym} 330 760 1 0 {name=M18
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
C {madvlsi/pmos3.sym} 410 760 3 0 {name=M19
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
C {madvlsi/pmos3.sym} 490 760 3 0 {name=M20
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
C {madvlsi/pmos3.sym} 570 760 3 0 {name=M21
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
C {madvlsi/vdd.sym} 370 740 0 0 {name=l11 lab=VDD}
C {madvlsi/vdd.sym} 530 740 0 0 {name=l12 lab=VDD}
C {madvlsi/nmos3.sym} 330 930 3 0 {name=M22
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
C {madvlsi/nmos3.sym} 410 930 1 0 {name=M23
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
C {madvlsi/nmos3.sym} 490 930 1 0 {name=M24
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
C {madvlsi/nmos3.sym} 570 930 3 0 {name=M25
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
C {madvlsi/gnd.sym} 450 950 0 0 {name=l13 lab=GND}
C {madvlsi/nmos3.sym} 660 930 1 0 {name=M26
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
C {devices/lab_pin.sym} 570 990 3 0 {name=p18 sig_type=std_logic lab=SEN}
C {madvlsi/gnd.sym} 690 950 0 0 {name=l14 lab=GND}
C {madvlsi/capacitor.sym} 300 1060 0 0 {name=C5
value=0.1p
m=1}
C {madvlsi/gnd.sym} 300 1090 0 0 {name=l15 lab=GND}
C {madvlsi/capacitor.sym} 630 1060 0 0 {name=C6
value=0.1p
m=1}
C {madvlsi/gnd.sym} 630 1090 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 300 1020 0 0 {name=p16 sig_type=std_logic lab=STO+b_RCL-b}
C {devices/lab_pin.sym} 630 1020 2 0 {name=p17 sig_type=std_logic lab=STO+_RCL-}
