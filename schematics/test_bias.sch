v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -110 60 -110 {
lab=#net1}
N 50 -30 110 -30 {
lab=#net2}
N 90 -140 110 -140 {
lab=#net3}
N 110 -50 110 -30 {
lab=#net2}
N 110 -140 110 -60 {
lab=#net3}
C {/home/madvlsi/bi-directional-A-D-A-converter/schematics/Cascode_bias_voltage_generator.sym} 0 0 0 0 {name=X1}
C {madvlsi/vdd.sym} 0 -50 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 90 -80 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 180 -10 0 0 {name=SPICE only_toplevel=false value=".tran 0.05u 5u
.save all"}
C {madvlsi/tt_models.sym} 160 -170 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/bi-directional-A-D-A-converter/schematics/current_bias.sym} -90 -130 0 0 {name=x2}
C {madvlsi/gnd.sym} -90 -80 0 0 {name=l3 lab=GND}
C {madvlsi/nmos3.sym} 90 -110 0 0 {name=M1
L=0.5
W=12
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
C {madvlsi/vdd.sym} -90 -180 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 0 50 0 0 {name=l5 lab=GND}
C {madvlsi/ammeter1.sym} 110 -50 2 0 {name=Vmeas}
C {madvlsi/vdd.sym} -210 -140 0 0 {name=l6 lab=VDD}
C {madvlsi/vsource.sym} -210 -110 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} -210 -80 0 0 {name=l7 lab=GND}
