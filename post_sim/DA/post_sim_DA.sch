v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {D/A} -110 -430 0 0 1 1 {}
T {ENAD = 1: A/D
ENAD = 0: D/A} -120 -620 0 0 0.7 0.7 {}
C {/home/madvlsi/Documents/Final/bi-directional-A-D-A-converter/schematics/LDS/all_post.sym} -370 240 0 0 {name=x1}
C {madvlsi/tt_models.sym} -60 200 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -460 -170 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} -460 -200 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -460 -140 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -380 -170 0 0 {name=Vrefp
value=1.5}
C {madvlsi/gnd.sym} -380 -140 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -380 -200 1 0 {name=p102 sig_type=std_logic lab=Vref+}
C {madvlsi/vsource.sym} -310 -170 0 0 {name=Vrefn
value=0.5}
C {madvlsi/gnd.sym} -310 -140 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -310 -200 1 0 {name=p103 sig_type=std_logic lab=Vref-}
C {madvlsi/vsource.sym} 280 -570 0 0 {name=VENAD
value=0}
C {madvlsi/gnd.sym} 280 -540 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 280 -600 1 0 {name=p157 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} -520 290 0 0 {name=p11 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} -520 250 0 0 {name=p12 sig_type=std_logic lab=Vref+}
C {devices/lab_pin.sym} -520 270 0 0 {name=p13 sig_type=std_logic lab=Vref-}
C {devices/lab_pin.sym} -520 230 0 0 {name=p14 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} -520 210 0 0 {name=p15 sig_type=std_logic lab=AIn}
C {devices/lab_pin.sym} -520 190 0 0 {name=p16 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} -520 170 0 0 {name=p17 sig_type=std_logic lab=SEN}
C {devices/lab_pin.sym} -520 310 0 0 {name=p1 sig_type=std_logic lab=SH}
C {devices/code_shown.sym} 90 220 0 0 {name=SPICE1 only_toplevel=false value="
.include ~/Documents/Final/bi-directional-A-D-A-converter/layout/total_layout_DA.spice
.tran 900n 200u
.save v(sh) v(pre) v(rst) V(sen) V(d) v(AIn) v(C+) v(C-) v(vb) v(vcp)"
}
C {madvlsi/gnd.sym} -10 60 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -10 0 1 0 {name=p104 sig_type=std_logic lab=PRE}
C {madvlsi/gnd.sym} -10 -80 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -10 -140 1 0 {name=p105 sig_type=std_logic lab=SH}
C {madvlsi/gnd.sym} -10 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -10 -290 1 0 {name=p106 sig_type=std_logic lab=SEN}
C {madvlsi/vsource.sym} -10 -110 0 0 {name=VSH
value="pulse(0 1.8 6u 1n 1n 10u 50u 9)"}
C {madvlsi/vsource.sym} -10 -260 0 0 {name=VSEN
value="pulse(0 1.8 17u 1n 1n 38u 50u 8)"}
C {madvlsi/vsource.sym} -10 30 0 0 {name=VPRE
value="pwl(0 0 1u 0 1u 1.8 5u 1.8 5u 0)"}
C {madvlsi/vsource.sym} 300 0 0 0 {name=VRST
value=0}
C {madvlsi/gnd.sym} 300 30 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 300 -30 1 0 {name=p107 sig_type=std_logic lab=RST}
C {madvlsi/vsource.sym} 300 -180 0 0 {name=Vd
value=0}
C {madvlsi/gnd.sym} 300 -150 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 300 -210 1 0 {name=p69 sig_type=std_logic lab=D}
