v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 -430 480 -430 { lab=Vbs1}
N 460 -330 480 -330 { lab=Vbs2}
N 520 -400 520 -360 { lab=#net1}
N 260 -400 260 -360 { lab=#net2}
N 260 -300 260 -260 { lab=add_pwr}
N 200 -430 220 -430 { lab=Vbs3}
N 200 -330 220 -330 { lab=Vbs4}
N 330 -240 450 -240 { lab=add_pwr}
N 280 -200 280 -130 { lab=lock}
N 420 -100 420 -80 { lab=Isup}
N 520 -300 520 -80 { lab=Isup}
N 420 -80 560 -80 { lab=Isup}
N 260 -480 520 -480 { lab=VPWR}
N 260 -480 260 -460 { lab=VPWR}
N 520 -480 520 -460 { lab=VPWR}
N 50 -480 50 -460 { lab=open}
N 50 -580 50 -560 { lab=lock}
N 520 -430 530 -430 { lab=VPWR}
N 530 -460 530 -430 { lab=VPWR}
N 520 -460 530 -460 { lab=VPWR}
N 520 -330 530 -330 { lab=#net1}
N 530 -360 530 -330 { lab=#net1}
N 520 -360 530 -360 { lab=#net1}
N 280 -200 290 -200 { lab=lock}
N 330 -240 330 -230 { lab=add_pwr}
N 450 -240 450 -170 { lab=add_pwr}
N 450 -110 450 -100 { lab=Isup}
N 490 -140 500 -140 { lab=open}
N 500 -210 500 -140 { lab=open}
N 360 -520 360 -480 { lab=VPWR}
N 360 -520 370 -520 { lab=VPWR}
N 70 -240 190 -240 { lab=add_pwr}
N 70 -100 190 -100 { lab=#net3}
N 20 -200 20 -130 { lab=open}
N 20 -200 30 -200 { lab=open}
N 70 -240 70 -230 { lab=add_pwr}
N 190 -240 190 -170 { lab=add_pwr}
N 190 -110 190 -100 { lab=#net3}
N 70 -170 70 -100 { lab=#net3}
N 230 -140 240 -140 { lab=lock}
N 240 -210 240 -140 { lab=lock}
N 330 -170 330 -100 { lab=Isup}
N 330 -100 450 -100 { lab=Isup}
N 390 -260 390 -240 { lab=add_pwr}
N 260 -260 390 -260 { lab=add_pwr}
N 130 -260 130 -240 { lab=add_pwr}
N 130 -260 260 -260 { lab=add_pwr}
N 130 -100 130 -50 { lab=#net3}
N 130 -50 170 -50 { lab=#net3}
N 230 -50 250 -50 { lab=GND}
N 250 -50 250 -40 { lab=GND}
N 50 -380 50 -360 { lab=Dctrl}
C {devices/ipin.sym} 200 -430 0 0 {name=p3 lab=Vbs3}
C {devices/ipin.sym} 200 -330 0 0 {name=p4 lab=Vbs4}
C {pfet3_01v8_hvt_2.sym} 240 -430 0 0 {name=XM2s_1
L=\\"L_br2\\"
W=\\"W_br2\\"
}
C {pfet3_01v8_hvt_2.sym} 240 -330 0 0 {name=XM2s_2
L=\\"L_br2\\"
W=\\"W_br2\\"
}
C {devices/ipin.sym} 460 -430 0 0 {name=p1 lab=Vbs1}
C {devices/ipin.sym} 460 -330 0 0 {name=p2 lab=Vbs2}
C {pfet3_01v8_hvt_2.sym} 310 -200 0 0 {name=XM2s_3
L=\\"Lp_lk\\"
W=\\"Wp_lk\\"}
C {nfet3_01v8_2.sym} 470 -140 0 1 {name=XM2s_4
L=\\"Ln_lk\\"
W=\\"Wn_lk\\"
}
C {devices/res.sym} 200 -50 1 0 {name=R1
value=50k
footprint=1206
device=resistor
}
C {devices/lab_pin.sym} 20 -140 2 0 {name=l1 sig_type=std_logic lab=open}
C {devices/gnd.sym} 250 -40 0 0 {name=l3 lab=GND}
C {devices/iopin.sym} 370 -520 0 0 {name=p5 lab=VPWR}
C {devices/opin.sym} 560 -80 0 0 {name=p6 lab=Isup}
C {sky130_stdcells/inv_2.sym} 50 -520 3 0 {name=x1 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 50 -360 3 0 {name=p0 lab=Dctrl}
C {devices/lab_pin.sym} 50 -470 2 0 {name=l4 sig_type=std_logic lab=open}
C {devices/lab_pin.sym} 50 -570 2 0 {name=l5 sig_type=std_logic lab=lock}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 500 -430 0 0 {name=M1
L=\\"L_br1\\"
W=\\"W_br1\\"
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 500 -330 0 0 {name=M2
L=\\"L_br1\\"
W=\\"W_br1\\"
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {devices/lab_pin.sym} 240 -200 0 0 {name=l7 sig_type=std_logic lab=lock}
C {pfet3_01v8_hvt_2.sym} 50 -200 0 0 {name=XM2s_5
L=\\"Lp_lk\\"
W=\\"Wp_lk\\"}
C {nfet3_01v8_2.sym} 210 -140 0 1 {name=XM2s_6
L=\\"Ln_lk\\"
W=\\"Wn_lk\\"
}
C {devices/lab_pin.sym} 280 -140 2 0 {name=l2 sig_type=std_logic lab=lock}
C {devices/lab_pin.sym} 500 -200 0 0 {name=l6 sig_type=std_logic lab=open}
C {devices/lab_wire.sym} 260 -260 0 0 {name=l8 sig_type=std_logic lab=add_pwr}
C {sky130_stdcells/buf_2.sym} 50 -420 3 0 {name=x2 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
