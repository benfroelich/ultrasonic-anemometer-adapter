EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Speaker_Ultrasound LS?
U 1 1 5FB59EB0
P 7350 3800
AR Path="/5FB59EB0" Ref="LS?"  Part="1" 
AR Path="/5FB4FEC9/5FB59EB0" Ref="LS?"  Part="1" 
AR Path="/5FBC52CA/5FB59EB0" Ref="LS?"  Part="1" 
AR Path="/5FBC797C/5FB59EB0" Ref="LS?"  Part="1" 
AR Path="/5FBC8293/5FB59EB0" Ref="LS?"  Part="1" 
F 0 "LS?" H 7525 3796 50  0000 L CNN
F 1 "Speaker_Ultrasound" H 7525 3705 50  0000 L CNN
F 2 "" H 7315 3750 50  0001 C CNN
F 3 "~" H 7315 3750 50  0001 C CNN
F 4 "C" H 7350 3800 50  0001 C CNN "Spice_Primitive"
F 5 "2nF" H 7350 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7350 3800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB59EB6
P 7000 3850
AR Path="/5FB59EB6" Ref="R?"  Part="1" 
AR Path="/5FB4FEC9/5FB59EB6" Ref="R?"  Part="1" 
AR Path="/5FBC52CA/5FB59EB6" Ref="R?"  Part="1" 
AR Path="/5FBC797C/5FB59EB6" Ref="R?"  Part="1" 
AR Path="/5FBC8293/5FB59EB6" Ref="R?"  Part="1" 
F 0 "R?" H 7068 3896 50  0000 L CNN
F 1 "1.8k" H 7068 3805 50  0000 L CNN
F 2 "" V 7040 3840 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3550 6350 3700
Wire Wire Line
	7000 3550 7000 3700
Wire Wire Line
	7000 3550 7150 3650
Wire Wire Line
	7150 3650 7150 3800
Connection ~ 7000 3550
Wire Wire Line
	7150 3900 7150 4050
Wire Wire Line
	7150 4050 7000 4150
Wire Wire Line
	6350 4000 6350 4150
Wire Wire Line
	7000 4000 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	6350 3550 6700 3550
Wire Wire Line
	6350 4150 6700 4150
$Comp
L power:GND #PWR?
U 1 1 5FB59EC8
P 5050 4550
AR Path="/5FB59EC8" Ref="#PWR?"  Part="1" 
AR Path="/5FB4FEC9/5FB59EC8" Ref="#PWR?"  Part="1" 
AR Path="/5FBC52CA/5FB59EC8" Ref="#PWR?"  Part="1" 
AR Path="/5FBC797C/5FB59EC8" Ref="#PWR?"  Part="1" 
AR Path="/5FBC8293/5FB59EC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 4300 50  0001 C CNN
F 1 "GND" H 5055 4377 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB59ECE
P 5050 3500
AR Path="/5FB59ECE" Ref="#PWR?"  Part="1" 
AR Path="/5FB4FEC9/5FB59ECE" Ref="#PWR?"  Part="1" 
AR Path="/5FBC52CA/5FB59ECE" Ref="#PWR?"  Part="1" 
AR Path="/5FBC797C/5FB59ECE" Ref="#PWR?"  Part="1" 
AR Path="/5FBC8293/5FB59ECE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3250 50  0001 C CNN
F 1 "GND" H 5055 3327 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3500 5050 3450
Wire Wire Line
	5050 3050 5050 2950
Wire Wire Line
	5050 2950 5250 2950
Wire Wire Line
	5900 3600 5900 3550
Text Notes 5900 4300 0    50   ~ 0
1:8.2
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 7000 4150
$Comp
L power:GND #PWR?
U 1 1 5FB59EE2
P 6700 4400
AR Path="/5FB59EE2" Ref="#PWR?"  Part="1" 
AR Path="/5FB4FEC9/5FB59EE2" Ref="#PWR?"  Part="1" 
AR Path="/5FBC52CA/5FB59EE2" Ref="#PWR?"  Part="1" 
AR Path="/5FBC797C/5FB59EE2" Ref="#PWR?"  Part="1" 
AR Path="/5FBC8293/5FB59EE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 4150 50  0001 C CNN
F 1 "GND" H 6705 4227 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_SP_1S T?
U 1 1 5FB59EED
P 5750 3850
AR Path="/5FB59EED" Ref="T?"  Part="1" 
AR Path="/5FB4FEC9/5FB59EED" Ref="T?"  Part="1" 
AR Path="/5FBC52CA/5FB59EED" Ref="T?"  Part="1" 
AR Path="/5FBC797C/5FB59EED" Ref="T?"  Part="1" 
AR Path="/5FBC8293/5FB59EED" Ref="T?"  Part="1" 
F 0 "T?" H 5750 4228 50  0000 C CNN
F 1 "Transformer_SP_1S" H 5750 4137 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
F 4 "X" H 5750 3850 50  0001 C CNN "Spice_Primitive"
F 5 "transformer1" H 5750 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5750 3850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "xf.subcircuit" H 5750 3850 50  0001 C CNN "Spice_Lib_File"
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 6350 4150
Wire Wire Line
	6150 4050 6150 4150
Connection ~ 6350 4150
Wire Wire Line
	6150 3650 6150 3550
Wire Wire Line
	6150 3550 6350 3550
Connection ~ 6350 3550
$Comp
L Transistor_FET:2N7002 M?
U 1 1 5FB59EFE
P 4950 3250
AR Path="/5FB59EFE" Ref="M?"  Part="1" 
AR Path="/5FB4FEC9/5FB59EFE" Ref="M?"  Part="1" 
AR Path="/5FBC52CA/5FB59EFE" Ref="M?"  Part="1" 
AR Path="/5FBC797C/5FB59EFE" Ref="M?"  Part="1" 
AR Path="/5FBC8293/5FB59EFE" Ref="M?"  Part="1" 
F 0 "M?" H 5238 3296 50  0000 L CNN
F 1 "N7002" H 5238 3205 50  0000 L CNN
F 2 "" H 4925 3250 50  0001 C CNN
F 3 "" H 4925 3250 50  0001 C CNN
F 4 "X" H 4950 3250 50  0001 C CNN "Spice_Primitive"
F 5 "N7002" H 4950 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4950 3250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2N7002.subcircuit" H 4950 3250 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 4950 3250 50  0001 C CNN "Spice_Node_Sequence"
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4500 5050 4550
$Comp
L Transistor_FET:2N7002 M?
U 1 1 5FB59F0A
P 4950 4300
AR Path="/5FB59F0A" Ref="M?"  Part="1" 
AR Path="/5FB4FEC9/5FB59F0A" Ref="M?"  Part="1" 
AR Path="/5FBC52CA/5FB59F0A" Ref="M?"  Part="1" 
AR Path="/5FBC797C/5FB59F0A" Ref="M?"  Part="1" 
AR Path="/5FBC8293/5FB59F0A" Ref="M?"  Part="1" 
F 0 "M?" H 5238 4346 50  0000 L CNN
F 1 "N7002" H 5238 4255 50  0000 L CNN
F 2 "" H 4925 4300 50  0001 C CNN
F 3 "" H 4925 4300 50  0001 C CNN
F 4 "X" H 4950 4300 50  0001 C CNN "Spice_Primitive"
F 5 "N7002" H 4950 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4950 4300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2N7002.subcircuit" H 4950 4300 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 4950 4300 50  0001 C CNN "Spice_Node_Sequence"
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5250 3650
$Comp
L Device:C C?
U 1 1 5FB59F11
P 6350 3850
AR Path="/5FB59F11" Ref="C?"  Part="1" 
AR Path="/5FB4FEC9/5FB59F11" Ref="C?"  Part="1" 
AR Path="/5FBC52CA/5FB59F11" Ref="C?"  Part="1" 
AR Path="/5FBC797C/5FB59F11" Ref="C?"  Part="1" 
AR Path="/5FBC8293/5FB59F11" Ref="C?"  Part="1" 
F 0 "C?" H 6465 3896 50  0000 L CNN
F 1 "1500p" H 6465 3805 50  0000 L CNN
F 2 "" H 6388 3700 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Text Notes 5850 3300 0    50   ~ 0
+PSPICE\n.tran 100n 0.6m\n;.ic V(TF_PWR)=9.1\n;.OPTIONS GMIN=100F
$Comp
L Driver_FET:TC4427A U?
U 1 1 5FB59F1D
P 4350 3950
AR Path="/5FB59F1D" Ref="U?"  Part="1" 
AR Path="/5FB4FEC9/5FB59F1D" Ref="U?"  Part="1" 
AR Path="/5FBC52CA/5FB59F1D" Ref="U?"  Part="1" 
AR Path="/5FBC797C/5FB59F1D" Ref="U?"  Part="1" 
AR Path="/5FBC8293/5FB59F1D" Ref="U?"  Part="1" 
F 0 "U?" H 4200 4400 50  0000 C CNN
F 1 "TC4427A" H 4100 4300 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 L CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icl7/icl7667.pdf" H 4550 3650 50  0001 C CNN
F 4 "X" H 4350 3950 50  0001 C CNN "Spice_Primitive"
F 5 "TC4426_I2D_B" H 4350 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 3950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 7 6 3" H 4350 3950 50  0001 C CNN "Spice_Node_Sequence"
F 8 "TC4426_Rev2_SPICE_Model.MOD" H 4350 3950 50  0001 C CNN "Spice_Lib_File"
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5350 3850
Wire Wire Line
	4750 3250 4700 3250
Wire Wire Line
	4700 3850 4650 3850
Wire Wire Line
	4650 4050 4700 4050
Wire Wire Line
	5350 4050 5050 4050
Wire Wire Line
	5050 4050 5050 4100
$Comp
L power:GND #PWR?
U 1 1 5FB59F2A
P 4350 4350
AR Path="/5FB59F2A" Ref="#PWR?"  Part="1" 
AR Path="/5FB4FEC9/5FB59F2A" Ref="#PWR?"  Part="1" 
AR Path="/5FBC52CA/5FB59F2A" Ref="#PWR?"  Part="1" 
AR Path="/5FBC797C/5FB59F2A" Ref="#PWR?"  Part="1" 
AR Path="/5FBC8293/5FB59F2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 4100 50  0001 C CNN
F 1 "GND" H 4355 4177 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB59F30
P 3700 3450
AR Path="/5FB59F30" Ref="C?"  Part="1" 
AR Path="/5FB4FEC9/5FB59F30" Ref="C?"  Part="1" 
AR Path="/5FBC52CA/5FB59F30" Ref="C?"  Part="1" 
AR Path="/5FBC797C/5FB59F30" Ref="C?"  Part="1" 
AR Path="/5FBC8293/5FB59F30" Ref="C?"  Part="1" 
F 0 "C?" H 3815 3496 50  0000 L CNN
F 1 "100nF" H 3815 3405 50  0000 L CNN
F 2 "" H 3738 3300 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB59F36
P 3700 3600
AR Path="/5FB59F36" Ref="#PWR?"  Part="1" 
AR Path="/5FB4FEC9/5FB59F36" Ref="#PWR?"  Part="1" 
AR Path="/5FBC52CA/5FB59F36" Ref="#PWR?"  Part="1" 
AR Path="/5FBC797C/5FB59F36" Ref="#PWR?"  Part="1" 
AR Path="/5FBC8293/5FB59F36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3705 3427 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4750 4300
Wire Wire Line
	4350 3300 4350 3550
Wire Wire Line
	4700 3850 4700 3250
Wire Wire Line
	4700 4050 4700 4300
Wire Wire Line
	3700 3300 4350 3300
Wire Wire Line
	5250 2950 5250 3650
Text HLabel 3200 3850 0    50   Input ~ 0
TX+
Text HLabel 3200 4050 0    50   Input ~ 0
TX-
Text HLabel 3150 2650 0    50   Output ~ 0
RX
Wire Wire Line
	3200 3850 4050 3850
Wire Wire Line
	3200 4050 4050 4050
Wire Wire Line
	6700 4150 6700 4400
Wire Wire Line
	6700 3550 6700 2650
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 7000 3550
Text GLabel 5100 3850 0    50   Input ~ 0
TF_PWR
$Comp
L power:+9V #PWR?
U 1 1 5FBC2685
P 3700 3200
AR Path="/5FB4FEC9/5FBC2685" Ref="#PWR?"  Part="1" 
AR Path="/5FBC52CA/5FBC2685" Ref="#PWR?"  Part="1" 
AR Path="/5FBC797C/5FBC2685" Ref="#PWR?"  Part="1" 
AR Path="/5FBC8293/5FBC2685" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3050 50  0001 C CNN
F 1 "+9V" H 3715 3373 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3300
Connection ~ 3700 3300
Text Notes 2500 4250 0    50   ~ 0
level shift MCU IO to battery voltage
$Comp
L power:+9V #PWR?
U 1 1 6166BA65
P 5000 2350
AR Path="/5FB4FEC9/6166BA65" Ref="#PWR?"  Part="1" 
AR Path="/5FBC52CA/6166BA65" Ref="#PWR?"  Part="1" 
AR Path="/5FBC797C/6166BA65" Ref="#PWR?"  Part="1" 
AR Path="/5FBC8293/6166BA65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2200 50  0001 C CNN
F 1 "+9V" H 5015 2523 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 4200 2650
Wire Wire Line
	4600 2650 4800 2650
$Comp
L power:+9V #PWR?
U 1 1 6166F860
P 4400 2950
AR Path="/5FB4FEC9/6166F860" Ref="#PWR?"  Part="1" 
AR Path="/5FBC52CA/6166F860" Ref="#PWR?"  Part="1" 
AR Path="/5FBC797C/6166F860" Ref="#PWR?"  Part="1" 
AR Path="/5FBC8293/6166F860" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2800 50  0001 C CNN
F 1 "+9V" H 4415 3123 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2650 6700 2650
$Comp
L Transistor_FET:2N7002 M?
U 1 1 61673ABA
P 5000 2550
AR Path="/61673ABA" Ref="M?"  Part="1" 
AR Path="/5FB4FEC9/61673ABA" Ref="M?"  Part="1" 
AR Path="/5FBC52CA/61673ABA" Ref="M?"  Part="1" 
AR Path="/5FBC797C/61673ABA" Ref="M?"  Part="1" 
AR Path="/5FBC8293/61673ABA" Ref="M?"  Part="1" 
F 0 "M?" H 5288 2596 50  0000 L CNN
F 1 "N7002" H 5288 2505 50  0000 L CNN
F 2 "" H 4975 2550 50  0001 C CNN
F 3 "" H 4975 2550 50  0001 C CNN
F 4 "X" H 5000 2550 50  0001 C CNN "Spice_Primitive"
F 5 "N7002" H 5000 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 2550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2N7002.subcircuit" H 5000 2550 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 5000 2550 50  0001 C CNN "Spice_Node_Sequence"
	1    5000 2550
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 M?
U 1 1 61674759
P 4400 2750
AR Path="/61674759" Ref="M?"  Part="1" 
AR Path="/5FB4FEC9/61674759" Ref="M?"  Part="1" 
AR Path="/5FBC52CA/61674759" Ref="M?"  Part="1" 
AR Path="/5FBC797C/61674759" Ref="M?"  Part="1" 
AR Path="/5FBC8293/61674759" Ref="M?"  Part="1" 
F 0 "M?" H 4688 2796 50  0000 L CNN
F 1 "N7002" H 4688 2705 50  0000 L CNN
F 2 "" H 4375 2750 50  0001 C CNN
F 3 "" H 4375 2750 50  0001 C CNN
F 4 "X" H 4400 2750 50  0001 C CNN "Spice_Primitive"
F 5 "N7002" H 4400 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 2750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2N7002.subcircuit" H 4400 2750 50  0001 C CNN "Spice_Lib_File"
F 8 "3 1 2" H 4400 2750 50  0001 C CNN "Spice_Node_Sequence"
	1    4400 2750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
