v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {C+} 110 780 0 0 0.7 0.7 {}
T {C+'} 1680 800 0 0 0.7 0.7 {}
T {D/A} 2020 320 0 0 1 1 {}
T {ENAD = 1: A/D
ENAD = 0: D/A} 2010 130 0 0 0.7 0.7 {}
N 1620 610 1760 610 {
lab=C-}
N 1690 610 1690 650 {
lab=C-}
N 1520 630 1690 630 {
lab=C-}
N 1210 650 1350 650 {
lab=C-}
N 1280 630 1520 630 {
lab=C-}
N 1280 630 1280 650 {
lab=C-}
N 1210 710 1350 710 {
lab=#net1}
N 770 440 1110 440 {
lab=VDD}
N 1040 470 1080 470 {
lab=#net2}
N 1060 470 1060 500 {
lab=#net2}
N 1010 500 1060 500 {
lab=#net2}
N 800 470 840 470 {
lab=#net3}
N 820 470 820 500 {
lab=#net3}
N 820 500 870 500 {
lab=#net3}
N 1010 500 1010 520 {
lab=#net2}
N 870 580 870 600 {
lab=#net2}
N 870 500 870 520 {
lab=#net3}
N 1010 580 1010 600 {
lab=#net3}
N 870 520 1010 580 {
lab=#net3}
N 870 580 1010 520 {
lab=#net2}
N 770 500 770 520 {
lab=#net4}
N 1110 500 1110 520 {
lab=#net5}
N 870 660 1010 660 {
lab=#net6}
N 940 660 940 680 {
lab=#net6}
N 1040 630 1280 630 {
lab=C-}
N 1110 580 1110 790 {
lab=#net1}
N 770 580 770 790 {
lab=#net7}
N 800 820 1080 820 {
lab=#net8}
N 1110 850 1110 890 {
lab=#net9}
N 1040 860 1110 860 {
lab=#net9}
N 770 850 770 890 {
lab=#net10}
N 770 860 840 860 {
lab=#net10}
N 870 790 870 990 {
lab=Db}
N 1010 790 1010 990 {
lab=D}
N 770 950 1110 950 {
lab=GND}
N 800 920 1080 920 {
lab=#net11}
N 530 650 670 650 {
lab=C+}
N 360 630 600 630 {
lab=C+}
N 600 630 600 650 {
lab=C+}
N 530 710 670 710 {
lab=#net7}
N 600 630 840 630 {
lab=C+}
N 940 740 940 950 {
lab=GND}
N 120 510 120 530 {
lab=Vref-}
N 50 590 190 590 {
lab=C+}
N 120 590 120 630 {
lab=C+}
N 120 630 360 630 {
lab=C+}
N 120 630 120 650 {
lab=C+}
N 1590 520 1590 580 {
lab=PRE}
N 1790 520 1790 580 {
lab=PREb}
N 1180 610 1180 680 {
lab=STO+b}
N 1180 610 1210 610 {
lab=STO+b}
N 1380 560 1380 680 {
lab=STO+}
N 1210 610 1240 610 {
lab=STO+b}
N 1240 560 1240 610 {
lab=STO+b}
N 1290 710 1290 740 {
lab=#net1}
N 1040 740 1040 760 {
lab=#net1}
N 50 530 190 530 {
lab=Vref-}
N 120 510 120 530 {
lab=Vref-}
N 50 530 190 530 {
lab=Vref-}
N 120 510 120 530 {
lab=Vref-}
N 220 480 220 560 {
lab=PREb}
N 500 560 500 680 {
lab=RCL+}
N 670 560 670 640 {
lab=RCL+b}
N 670 640 700 640 {
lab=RCL+b}
N 700 640 700 680 {
lab=RCL+b}
N 600 710 600 740 {
lab=#net7}
N 840 740 840 760 {
lab=#net7}
N 1620 550 1760 550 {
lab=Vref+}
N 1690 530 1690 550 {
lab=Vref+}
N 700 550 740 550 {
lab=Vcp}
N 700 340 700 550 {
lab=Vcp}
N 700 340 1160 340 {
lab=Vcp}
N 1160 340 1160 550 {
lab=Vcp}
N 1140 550 1160 550 {
lab=Vcp}
N 600 740 770 740 {
lab=#net7}
N 770 740 840 740 {
lab=#net7}
N 1040 740 1110 740 {
lab=#net1}
N 1110 740 1290 740 {
lab=#net1}
N 20 480 20 560 {
lab=PRE}
N 660 560 670 560 {
lab=RCL+b}
N 660 510 660 560 {
lab=RCL+b}
N 510 510 510 560 {
lab=RCL+}
N 500 560 510 560 {
lab=RCL+}
N 1240 480 1240 560 {
lab=STO+b}
N 1380 560 1390 560 {
lab=STO+}
N 1390 480 1390 560 {
lab=STO+}
C {madvlsi/pmos3.sym} 1760 580 0 1 {name=M81
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
C {madvlsi/nmos3.sym} 1620 580 2 1 {name=M82
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
C {madvlsi/capacitor.sym} 1690 680 0 1 {name=C7
value=1p
m=1}
C {madvlsi/pmos3.sym} 1210 680 0 0 {name=M85
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
C {madvlsi/nmos3.sym} 1350 680 2 0 {name=M86
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
C {madvlsi/pmos3.sym} 1110 470 0 0 {name=M87
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
C {madvlsi/pmos3.sym} 1010 470 0 1 {name=M88
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
C {madvlsi/pmos3.sym} 870 470 0 0 {name=M89
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
C {madvlsi/pmos3.sym} 770 470 0 1 {name=M90
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
C {madvlsi/pmos3.sym} 1110 550 0 1 {name=M91
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
C {madvlsi/pmos3.sym} 770 550 0 0 {name=M92
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
C {madvlsi/nmos3.sym} 870 630 0 0 {name=M93
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
C {madvlsi/nmos3.sym} 1010 630 0 1 {name=M94
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
C {madvlsi/nmos3.sym} 940 710 0 1 {name=M95
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
C {madvlsi/nmos3.sym} 1040 790 0 0 {name=M96
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
C {madvlsi/nmos3.sym} 1110 820 0 0 {name=M97
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
C {madvlsi/nmos3.sym} 840 790 0 1 {name=M98
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
C {madvlsi/nmos3.sym} 770 820 0 1 {name=M99
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
C {madvlsi/nmos3.sym} 1040 890 0 0 {name=M100
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
C {madvlsi/nmos3.sym} 1110 920 0 0 {name=M101
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
C {madvlsi/nmos3.sym} 840 890 0 1 {name=M102
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
C {madvlsi/nmos3.sym} 770 920 0 1 {name=M103
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
C {madvlsi/pmos3.sym} 670 680 0 1 {name=M106
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
C {madvlsi/nmos3.sym} 530 680 2 1 {name=M107
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
C {madvlsi/pmos3.sym} 190 560 0 1 {name=M108
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
C {madvlsi/nmos3.sym} 50 560 2 1 {name=M109
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
C {madvlsi/capacitor.sym} 120 680 0 1 {name=C8
value=1p
m=1}
C {devices/lab_pin.sym} 940 440 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 710 3 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 940 950 3 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1690 710 3 0 {name=p12 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1690 530 0 0 {name=p26 sig_type=std_logic lab=Vref+}
C {devices/lab_pin.sym} 1790 520 2 0 {name=p27 sig_type=std_logic lab=PREb}
C {devices/lab_pin.sym} 1590 520 2 0 {name=p28 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} 870 990 3 0 {name=p35 sig_type=std_logic lab=Db}
C {devices/lab_pin.sym} 1010 990 3 0 {name=p36 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 950 1170 3 0 {name=p37 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 950 1020 0 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 510 0 0 {name=p64 sig_type=std_logic lab=Vref-}
C {devices/lab_pin.sym} 220 480 0 0 {name=p65 sig_type=std_logic lab=PREb}
C {devices/lab_pin.sym} 20 480 0 0 {name=p66 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} 930 340 1 0 {name=p79 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 970 710 2 0 {name=p86 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 880 1100 0 0 {name=p93 sig_type=std_logic lab=Db}
C {devices/lab_pin.sym} 1030 1100 2 0 {name=p94 sig_type=std_logic lab=D}
C {./inverter.sym} 920 1100 0 1 {name=x4}
C {devices/code_shown.sym} 2000 1580 0 0 {name=SPICE only_toplevel=false value=".param W = 1
.param L = .15
.tran 10n 20u
.save v(sh) v(db) v(pre) v(preb) v(shb) v(rst) V(sen) V(d) v(CompOut) v(AOut) v(C+) v(C-) i(VCompOut)"
}
C {madvlsi/tt_models.sym} 1980 1420 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 2040 1080 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 2040 1050 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 2040 1110 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 2040 1210 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 2100 1230 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 2100 1230 1 0 {name=p95 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2040 1210 3 0 {name=p96 sig_type=std_logic lab=VDD}
C {madvlsi/vsource.sym} 2120 1080 0 0 {name=Vf
value=1}
C {madvlsi/gnd.sym} 2120 1110 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 2120 1050 1 0 {name=p97 sig_type=std_logic lab=Vf}
C {madvlsi/vsource.sym} 2190 1080 0 0 {name=Vb
value=.7}
C {madvlsi/gnd.sym} 2190 1110 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 2190 1050 1 0 {name=p98 sig_type=std_logic lab=Vb}
C {madvlsi/vsource.sym} 2260 1080 0 0 {name=Vcp
value=0.8}
C {madvlsi/gnd.sym} 2260 1110 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 2260 1050 1 0 {name=p99 sig_type=std_logic lab=Vcp}
C {madvlsi/vsource.sym} 2330 1080 0 0 {name=VSRn
value=1}
C {madvlsi/gnd.sym} 2330 1110 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 2330 1050 1 0 {name=p100 sig_type=std_logic lab=SRn}
C {madvlsi/vsource.sym} 2400 1080 0 0 {name=VSRp
value=1}
C {madvlsi/gnd.sym} 2400 1110 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 2400 1050 1 0 {name=p101 sig_type=std_logic lab=SRp}
C {madvlsi/vsource.sym} 2180 1260 0 0 {name=Vrefp
value=1.8}
C {madvlsi/gnd.sym} 2180 1290 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 2180 1230 1 0 {name=p102 sig_type=std_logic lab=Vref+}
C {madvlsi/vsource.sym} 2250 1260 0 0 {name=Vrefn
value=0}
C {madvlsi/gnd.sym} 2250 1290 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 2250 1230 1 0 {name=p103 sig_type=std_logic lab=Vref-}
C {madvlsi/vsource.sym} 2410 180 0 0 {name=VENAD
value=0}
C {madvlsi/gnd.sym} 2410 210 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 2410 150 1 0 {name=p157 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} 1240 560 1 0 {name=p51 sig_type=std_logic lab=STO+b}
C {devices/lab_pin.sym} 670 560 1 0 {name=p74 sig_type=std_logic lab=RCL+b}
C {devices/lab_pin.sym} 500 560 1 0 {name=p47 sig_type=std_logic lab=RCL+}
C {devices/lab_pin.sym} 1380 560 1 0 {name=p52 sig_type=std_logic lab=STO+}
C {madvlsi/gnd.sym} 2050 880 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 2050 820 1 0 {name=p104 sig_type=std_logic lab=PRE}
C {madvlsi/gnd.sym} 2050 740 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 2050 680 1 0 {name=p105 sig_type=std_logic lab=RCL+}
C {madvlsi/gnd.sym} 2050 590 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 2050 530 1 0 {name=p106 sig_type=std_logic lab=STO+}
C {madvlsi/vsource.sym} 2050 710 0 0 {name=VSH
value="pulse(0 1.8 500n 100n 100n 300n 1500n 8)"}
C {madvlsi/vsource.sym} 2050 560 0 0 {name=VSEN
value="pulse(0 1.8 500n 100n 100n 300n 1500n 8)"}
C {madvlsi/vsource.sym} 2050 850 0 0 {name=VPRE
value="pwl(0 0 100n 1.8 400n 1.8 500n 0)"}
C {madvlsi/vsource.sym} 2360 640 0 0 {name=Vd
value="pulse(0 1.8 500n 100n 100n 300n 1500n 8)"}
C {madvlsi/gnd.sym} 2360 670 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 2360 610 1 0 {name=p69 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 590 580 3 0 {name=p80 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 590 430 0 0 {name=p81 sig_type=std_logic lab=VDD}
C {./inverter.sym} 620 510 0 0 {name=x8}
C {devices/lab_pin.sym} 1310 550 1 1 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1310 400 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {./inverter.sym} 1280 480 0 1 {name=x1}
C {devices/lab_pin.sym} 360 1010 3 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 360 860 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {./inverter.sym} 390 940 0 0 {name=x2}
C {devices/lab_pin.sym} 280 940 0 0 {name=p6 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} 430 940 2 0 {name=p7 sig_type=std_logic lab=PREb}
C {devices/lab_pin.sym} 1510 630 3 0 {name=p71 sig_type=std_logic lab=C-}
C {devices/lab_pin.sym} 310 630 3 0 {name=p8 sig_type=std_logic lab=C+}
