v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {A/D} 370 -660 0 0 1 1 {}
T {ENAD = 1: A/D
ENAD = 0: D/A} 360 -850 0 0 0.7 0.7 {}
C {madvlsi/tt_models.sym} 420 -30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 20 -400 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 20 -430 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 20 -370 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 100 -400 0 0 {name=Vrefp
value=1.5}
C {madvlsi/gnd.sym} 100 -370 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 100 -430 1 0 {name=p102 sig_type=std_logic lab=Vref+}
C {madvlsi/vsource.sym} 170 -400 0 0 {name=Vrefn
value=0.5}
C {madvlsi/gnd.sym} 170 -370 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 170 -430 1 0 {name=p103 sig_type=std_logic lab=Vref-}
C {madvlsi/vsource.sym} 760 -800 0 0 {name=VENAD
value=1.8}
C {madvlsi/gnd.sym} 760 -770 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 760 -830 1 0 {name=p157 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} -40 60 0 0 {name=p11 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} -40 20 0 0 {name=p12 sig_type=std_logic lab=Vref+}
C {devices/lab_pin.sym} -40 40 0 0 {name=p13 sig_type=std_logic lab=Vref-}
C {devices/lab_pin.sym} -40 0 0 0 {name=p14 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} -40 -20 0 0 {name=p15 sig_type=std_logic lab=AIn}
C {devices/lab_pin.sym} -40 -40 0 0 {name=p16 sig_type=std_logic lab=ENAD}
C {devices/lab_pin.sym} -40 -60 0 0 {name=p17 sig_type=std_logic lab=SEN}
C {devices/lab_pin.sym} -40 80 0 0 {name=p1 sig_type=std_logic lab=SH}
C {madvlsi/gnd.sym} 530 -600 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 530 -660 1 0 {name=p104 sig_type=std_logic lab=PRE}
C {madvlsi/gnd.sym} 530 -140 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 530 -200 1 0 {name=p106 sig_type=std_logic lab=SEN}
C {madvlsi/vsource.sym} 530 -170 0 0 {name=VSEN
value="pulse(0 1.8 28u 1n 1n 5u 20u 8)"}
C {madvlsi/gnd.sym} 530 -290 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 530 -350 1 0 {name=p107 sig_type=std_logic lab=RST}
C {madvlsi/vsource.sym} 530 -470 0 0 {name=VSH
value="pulse(0 1.8 6u 1n 1n 10u 50u 9)"}
C {madvlsi/vsource.sym} 530 -320 0 0 {name=VRST
value="pulse(0 1.8 17u 1n 1n 10u 50u 9)"}
C {madvlsi/vsource.sym} 530 -630 0 0 {name=VPRE
value="pwl(0 0 1u 0 1u 1.8 5u 1.8 5u 0)"}
C {madvlsi/gnd.sym} 530 -440 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 530 -500 1 0 {name=p5 sig_type=std_logic lab=SH}
C {devices/lab_pin.sym} 70 -250 0 0 {name=p2 sig_type=std_logic lab=AIn}
C {madvlsi/vsource.sym} 70 -220 0 0 {name=VAIn
value=1}
C {madvlsi/gnd.sym} 70 -190 0 0 {name=l3 lab=GND}
C {/home/madvlsi/Documents/Final/bi-directional-A-D-A-converter/post_sim/AD/total_layout_AD.sym} 110 10 0 0 {name=x1}
C {devices/lab_pin.sym} 260 -60 2 0 {name=p3 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 260 -40 2 0 {name=p4 sig_type=std_logic lab=C+}
C {devices/lab_pin.sym} 260 -20 2 0 {name=p6 sig_type=std_logic lab=C-}
C {devices/code_shown.sym} 420 130 0 0 {name=SPICE only_toplevel=false value="
.include ~/Documents/Final/bi-directional-A-D-A-converter/post_sim/AD/total_layout_AD.spice
.control
  set wr_singlescale
  set wr_vecnames
  let min_input = 0.5
  let run = 0
  while run < 256
    let analog_input = min_input + run/255
    alter VAin $&analog_input
    save all
    tran 50n 410u
    wrdata ~/Documents/bi-directional-A-D-A-converter/simulations/post_AD/AD\{$&run\\\}_mc.txt v(sh) v(pre) v(rst) V(sen) V(d) v(CompOut) v(AIn) v(C+) v(C-)
    let run = run + 1
  end
  quit
.endc"
}
