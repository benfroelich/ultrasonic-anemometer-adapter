EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR03
U 1 1 5FC1058F
P 3700 4250
F 0 "#PWR03" H 3700 4000 50  0001 C CNN
F 1 "GND" H 3705 4077 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 3700 4150
$Comp
L power:GND #PWR05
U 1 1 5FC69786
P 4900 4300
F 0 "#PWR05" H 4900 4050 50  0001 C CNN
F 1 "GND" H 4905 4127 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5300 3050
Connection ~ 5300 3850
Wire Wire Line
	5300 3850 5300 3900
Wire Wire Line
	5300 4200 5300 4250
Wire Wire Line
	5300 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4300
$Comp
L Device:C C1
U 1 1 5FC7CBD3
P 3300 3850
F 0 "C1" H 3415 3896 50  0000 L CNN
F 1 "4.7uF" H 3415 3805 50  0000 L CNN
F 2 "" H 3338 3700 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3300 3700
Wire Wire Line
	3300 4000 3300 4150
Wire Wire Line
	3300 4150 3700 4150
$Comp
L Device:C C2
U 1 1 5FC7ADEB
P 5300 4050
F 0 "C2" H 5415 4096 50  0000 L CNN
F 1 "4.7uF" H 5415 4005 50  0000 L CNN
F 2 "" H 5338 3900 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601D72B4
P 5500 2650
F 0 "#PWR06" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5505 2477 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	5750 2300 6000 2300
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	5250 2850 5300 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 2850 5250 2300
Wire Wire Line
	6650 3850 6650 3050
Wire Wire Line
	7250 2950 7350 2950
Wire Wire Line
	7100 2300 7350 2300
Wire Wire Line
	6600 2300 6800 2300
Wire Wire Line
	6600 2850 6650 2850
Wire Wire Line
	6500 2850 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6600 2300
$Comp
L Device:R_US R6
U 1 1 6156795A
P 6950 2300
F 0 "R6" V 6745 2300 50  0000 C CNN
F 1 "43k" V 6836 2300 50  0000 C CNN
F 2 "" V 6990 2290 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FC7FEDE
P 5600 2300
F 0 "R4" V 5395 2300 50  0000 C CNN
F 1 "10k" V 5486 2300 50  0000 C CNN
F 2 "" V 5640 2290 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2850 4100 2850
$Comp
L Device:C C3
U 1 1 61593DF4
P 4250 2850
F 0 "C3" H 4365 2896 50  0000 L CNN
F 1 "10uF" H 4365 2805 50  0000 L CNN
F 2 "" H 4288 2700 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C69
U 1 1 61597F58
P 6950 1700
F 0 "C69" H 7065 1746 50  0000 L CNN
F 1 "1pF" H 7065 1655 50  0000 L CNN
F 2 "" H 6988 1550 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1700 6600 1700
Wire Wire Line
	6600 1700 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	7100 1700 7350 1700
Wire Wire Line
	7350 1700 7350 2300
$Comp
L Device:C C4
U 1 1 615A8B5A
P 5600 1700
F 0 "C4" H 5715 1746 50  0000 L CNN
F 1 "1pF" H 5715 1655 50  0000 L CNN
F 2 "" H 5638 1550 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1700 5250 1700
Wire Wire Line
	5250 1700 5250 2300
Wire Wire Line
	6000 1700 6000 2300
$Comp
L Device:R_US R7
U 1 1 615D6382
P 4850 2850
F 0 "R7" V 4645 2850 50  0000 C CNN
F 1 "2.2k" V 4736 2850 50  0000 C CNN
F 2 "" V 4890 2840 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2850 5250 2850
Text Notes 3950 5550 0    50   ~ 0
;.ac dec 10 1 100000000\n.tran 100n 101u\n\n
Wire Wire Line
	4400 2850 4700 2850
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 7350 2850
Wire Wire Line
	6000 2850 6200 2850
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6000 2950
Wire Wire Line
	5750 1700 6000 1700
$Comp
L Device:C C5
U 1 1 6160E5C6
P 3850 3850
F 0 "C5" H 3965 3896 50  0000 L CNN
F 1 "100nF" H 3965 3805 50  0000 L CNN
F 2 "" H 3888 3700 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3850 3450
Wire Wire Line
	3850 4000 3850 4150
Wire Wire Line
	3850 4150 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	6000 2300 6000 2850
Connection ~ 6000 2300
Wire Wire Line
	2650 3500 2650 3450
Wire Wire Line
	2650 3450 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	2650 4100 2650 4150
Wire Wire Line
	2650 4150 3300 4150
Connection ~ 3300 4150
Wire Wire Line
	7900 3850 7900 3050
Wire Wire Line
	8500 2950 8600 2950
Wire Wire Line
	8350 2300 8600 2300
Wire Wire Line
	7850 2300 8050 2300
Wire Wire Line
	7850 2850 7900 2850
Wire Wire Line
	7750 2850 7850 2850
Connection ~ 7850 2850
Wire Wire Line
	7850 2850 7850 2300
$Comp
L Device:R_US R8
U 1 1 617AF2ED
P 8200 2300
F 0 "R8" V 7995 2300 50  0000 C CNN
F 1 "43k" V 8086 2300 50  0000 C CNN
F 2 "" V 8240 2290 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
	1    8200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 617AF2F3
P 7600 2850
F 0 "R3" V 7395 2850 50  0000 C CNN
F 1 "4.3k" V 7486 2850 50  0000 C CNN
F 2 "" V 7640 2840 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 617AF2F9
P 8200 1700
F 0 "C8" H 8315 1746 50  0000 L CNN
F 1 "1pF" H 8315 1655 50  0000 L CNN
F 2 "" H 8238 1550 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1700 7850 1700
Wire Wire Line
	7850 1700 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	8350 1700 8600 1700
Wire Wire Line
	8600 1700 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	8600 2300 8600 2950
$Comp
L Amplifier_Operational:OPA2322AID U1
U 2 1 617AF306
P 8200 2950
F 0 "U1" H 8200 2583 50  0000 C CNN
F 1 "OPA2322AID" H 8200 2674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 2950 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/OPA2322" H 8200 2950 50  0001 C CNN
F 4 "X" H 8200 2950 50  0001 C CNN "Spice_Primitive"
F 5 "opa2322" H 8200 2950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8200 2950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "opa2322.lib" H 8200 2950 50  0001 C CNN "Spice_Lib_File"
	2    8200 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 2850 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 2950
Wire Wire Line
	7900 3850 6650 3850
Connection ~ 6650 3850
$Comp
L Device:C C7
U 1 1 617B5519
P 6050 3400
F 0 "C7" H 6150 3500 50  0000 L CNN
F 1 "4.7uF" H 6100 3300 50  0000 L CNN
F 2 "" H 6088 3250 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 617B772C
P 5750 3400
F 0 "C6" H 5800 3500 50  0000 L CNN
F 1 "100nF" H 5800 3300 50  0000 L CNN
F 2 "" H 5788 3250 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 617B9F44
P 5850 3600
F 0 "#PWR01" H 5850 3350 50  0001 C CNN
F 1 "GND" H 5855 3427 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 6650 3850
Wire Wire Line
	5850 3600 5850 3550
Wire Wire Line
	5850 3550 5750 3550
Wire Wire Line
	5850 3550 6050 3550
Connection ~ 5850 3550
Wire Wire Line
	6050 3250 5750 3250
Wire Wire Line
	5500 3250 5750 3250
Connection ~ 5750 3250
$Comp
L pspice:VSOURCE V2
U 1 1 617C8906
P 3050 2800
F 0 "V2" H 3278 2846 50  0000 L CNN
F 1 "VSOURCE" H 3278 2755 50  0000 L CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
F 4 "V" H 3050 2800 50  0001 C CNN "Spice_Primitive"
F 5 "ac 1 pwl(0 0 5u 0 6u 3m 10u 3m 11u -3m 15u -3m 16u 0)" H 3050 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3050 2800
	1    0    0    -1  
$EndComp
Text HLabel 4050 2850 0    50   Input ~ 0
RX_IN
Text HLabel 8850 2950 2    50   Output ~ 0
RX_OUT
Wire Wire Line
	8600 2950 8850 2950
Connection ~ 8600 2950
$Comp
L pspice:VSOURCE V1
U 1 1 617CEE9D
P 1900 3750
F 0 "V1" H 2128 3796 50  0000 L CNN
F 1 "VSOURCE" H 2128 3705 50  0000 L CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
F 4 "V" H 1900 3750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 1900 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1900 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	1900 4050 1900 4150
Wire Wire Line
	1900 4150 2650 4150
Connection ~ 2650 4150
$Comp
L power:GND #PWR08
U 1 1 617D531A
P 3050 3100
F 0 "#PWR08" H 3050 2850 50  0001 C CNN
F 1 "GND" H 3055 2927 50  0000 C CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3050 2350
Wire Wire Line
	3050 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2850
Connection ~ 4100 2850
$Comp
L Amplifier_Operational:OPA2322AID U1
U 3 1 617A5F60
P 2750 3800
F 0 "U1" H 2708 3846 50  0000 L CNN
F 1 "OPA2322AID" H 2708 3755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 3800 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/OPA2322" H 2750 3800 50  0001 C CNN
F 4 "X" H 2750 3800 50  0001 C CNN "Spice_Primitive"
F 5 "opa2322" H 2750 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2750 3800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "opa2322.lib" H 2750 3800 50  0001 C CNN "Spice_Lib_File"
	3    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMP7731MFE U2
U 1 1 6172D31F
P 5600 2950
F 0 "U2" H 5600 2469 50  0000 C CNN
F 1 "LMP7731MFE" H 5600 2560 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5600 2950 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/lmp7731" H 5600 3150 50  0001 C CNN
F 4 "X" H 5600 3150 50  0001 L CNN "Spice_Primitive"
F 5 "LMP7731" H 5600 3150 50  0001 L CNN "Spice_Model"
F 6 "Y" H 5600 3150 50  0001 L CNN "Spice_Netlist_Enabled"
F 7 "3 4 5 2 1" H 5600 3150 50  0001 L CNN "Spice_Node_Sequence"
F 8 "/Users/benny/projects/microclimate-sensor/ultrasonic_anenometer/snom097b/LMP7731.LIB" H 5600 3150 50  0001 L CNN "Spice_Lib_File"
	1    5600 2950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2322AID U1
U 1 1 617BF708
P 6950 2950
F 0 "U1" H 6950 2583 50  0000 C CNN
F 1 "OPA2322AID" H 6950 2674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 2950 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/OPA2322" H 6950 2950 50  0001 C CNN
F 4 "X" H 6950 2950 50  0001 C CNN "Spice_Primitive"
F 5 "opa2322" H 6950 2950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6950 2950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "opa2322.lib" H 6950 2950 50  0001 C CNN "Spice_Lib_File"
	1    6950 2950
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 61567945
P 6350 2850
F 0 "R5" V 6145 2850 50  0000 C CNN
F 1 "4.3k" V 6236 2850 50  0000 C CNN
F 2 "" V 6390 2840 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	0    1    1    0   
$EndComp
Text HLabel 2550 1250 0    50   Input ~ 0
EN_RX
Text HLabel 2050 1150 0    50   Input ~ 0
VBAT
$Comp
L Device:C C9
U 1 1 617D232E
P 2150 1350
F 0 "C9" H 2265 1396 50  0000 L CNN
F 1 "1uF" H 2265 1305 50  0000 L CNN
F 2 "" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 617D3272
P 3600 1550
F 0 "C10" H 3715 1596 50  0000 L CNN
F 1 "100nF" H 3715 1505 50  0000 L CNN
F 2 "" H 3638 1400 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1150 2150 1150
Wire Wire Line
	2150 1200 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2600 1150
$Comp
L power:GND #PWR02
U 1 1 617DEA1A
P 2150 1600
F 0 "#PWR02" H 2150 1350 50  0001 C CNN
F 1 "GND" H 2155 1427 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1600
$Comp
L power:GND #PWR04
U 1 1 617E10CD
P 3000 1600
F 0 "#PWR04" H 3000 1350 50  0001 C CNN
F 1 "GND" H 3005 1427 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1550
Wire Wire Line
	2550 1250 2600 1250
Text Notes 5500 4800 0    50   ~ 0
supply-split voltage reference\nop amps are inverting so they don’t load this node\n\ntarget < 5 mA output current\n\nTODO: add supply LDO w/ shutdown\nTODO: add reference voltage LDO, also w/ shutdown, or powered by supply LDO
$Comp
L power:GND #PWR07
U 1 1 617F97CE
P 3600 1800
F 0 "#PWR07" H 3600 1550 50  0001 C CNN
F 1 "GND" H 3605 1627 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3600 1800
Wire Wire Line
	3600 1400 3600 1250
Wire Wire Line
	3600 1250 3400 1250
Text Label 3550 1150 0    50   ~ 0
VDD_RX
Wire Wire Line
	3400 1150 3850 1150
Text Label 3550 3450 0    50   ~ 0
VDD_RX
Wire Wire Line
	3300 3450 3850 3450
Text Label 5750 3250 0    50   ~ 0
VDD_RX
Text Label 4300 3850 0    50   ~ 0
VDD_RX
$Comp
L Regulator_Linear:TLV70215_SOT23-5 U4
U 1 1 61807771
P 4900 3950
F 0 "U4" H 4900 4292 50  0000 C CNN
F 1 "TLV70215_SOT23-5" H 4900 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4900 4275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 4900 4000 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Connection ~ 4900 4250
Wire Wire Line
	5200 3850 5300 3850
Wire Wire Line
	4600 3950 4500 3950
Wire Wire Line
	4500 3950 4500 3850
Wire Wire Line
	4500 3850 4600 3850
Wire Wire Line
	4500 3850 4300 3850
Connection ~ 4500 3850
$Comp
L Device:C C11
U 1 1 61818C7A
P 4500 4100
F 0 "C11" H 4615 4146 50  0000 L CNN
F 1 "100nF" H 4615 4055 50  0000 L CNN
F 2 "" H 4538 3950 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	-1   0    0    1   
$EndComp
Connection ~ 4500 3950
$Comp
L power:GND #PWR09
U 1 1 61819B0A
P 4500 4300
F 0 "#PWR09" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4500 4250
Text Notes 4250 3300 0    50   ~ 0
AC-couple from \nground to mid-supply
$Comp
L Regulator_Linear:TLV76733 U3
U 1 1 618222C4
P 3000 1250
F 0 "U3" H 3000 1592 50  0000 C CNN
F 1 "TLV76733" H 3000 1501 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm_ThermalPad" H 3000 1575 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
