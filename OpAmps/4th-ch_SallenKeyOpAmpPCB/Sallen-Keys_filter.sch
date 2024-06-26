EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5350 1200 1650 1100
U 657C40F5
F0 "Sallen-KeyOPA1" 50
F1 "Sallen-KeyOPA.sch" 50
F2 "Vbias" I L 5350 1850 50 
F3 "AInput" I L 5350 1700 50 
F4 "VDDA" I L 5350 1350 50 
F5 "VEE" I L 5350 2150 50 
F6 "AOut" O R 7000 1750 50 
F7 "VGND" I L 5350 1450 50 
$EndSheet
Wire Wire Line
	5350 1850 4900 1850
Wire Wire Line
	4900 1850 4900 3150
Wire Wire Line
	4900 3150 5350 3150
Wire Wire Line
	3100 1850 4600 1850
Connection ~ 4900 1850
Wire Wire Line
	3100 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1350
Wire Wire Line
	4050 1350 4900 1350
Wire Wire Line
	3100 1650 3400 1650
Wire Wire Line
	4150 1650 4150 1450
Wire Wire Line
	4150 1450 5350 1450
$Comp
L Connector:Screw_Terminal_01x11 J1
U 1 1 65897B14
P 1700 3400
F 0 "J1" H 1618 4117 50  0000 C CNN
F 1 "Screw_Terminal_01x11" H 1618 4026 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-11-3.5-H_1x11_P3.50mm_Horizontal" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 2300 2900
Connection ~ 3400 1650
Wire Wire Line
	3400 1650 4150 1650
Wire Wire Line
	1900 3400 2300 3400
Wire Wire Line
	2300 3400 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	1900 3900 2300 3900
Wire Wire Line
	2300 3900 2300 3400
Connection ~ 2300 3400
Wire Wire Line
	1900 3000 4300 3000
Wire Wire Line
	4300 3000 4300 1700
Wire Wire Line
	4300 1700 5350 1700
Wire Wire Line
	1900 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3000
Wire Wire Line
	4650 3000 5350 3000
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 658A476F
P 9150 2350
F 0 "J2" H 9230 2392 50  0000 L CNN
F 1 "Conn_01x15" H 9230 2301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 9150 2350 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 658AAFCA
P 2300 4000
F 0 "#PWR01" H 2300 3750 50  0001 C CNN
F 1 "GNDD" H 2304 3845 50  0000 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 2300 3900
Connection ~ 2300 3900
$Comp
L power:GNDD #PWR02
U 1 1 658ABCEE
P 8900 3200
F 0 "#PWR02" H 8900 2950 50  0001 C CNN
F 1 "GNDD" H 8904 3045 50  0000 C CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8900 2950
Wire Wire Line
	8900 1650 8950 1650
Wire Wire Line
	8950 2350 8900 2350
Connection ~ 8900 2350
Wire Wire Line
	8900 2350 8900 1650
Wire Wire Line
	8950 2450 8900 2450
Connection ~ 8900 2450
Wire Wire Line
	8900 2450 8900 2350
Wire Wire Line
	8950 2950 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	8900 2950 8900 2450
Wire Wire Line
	7000 1750 8950 1750
Wire Wire Line
	7000 3100 7350 3100
Wire Wire Line
	7350 3100 7350 2050
Wire Wire Line
	7350 2050 8950 2050
$Sheet
S 5350 2550 1650 1100
U 658323BF
F0 "Sallen-KeyOPA12" 50
F1 "Sallen-KeyOPA2.sch" 50
F2 "Vbias" I L 5350 3150 50 
F3 "AInput" I L 5350 3000 50 
F4 "AOut" O R 7000 3100 50 
$EndSheet
Text Label 3450 1350 0    50   ~ 0
VREF+
Wire Wire Line
	8600 3050 8950 3050
$Comp
L osmLIB:SYMback_Arrow_Small #SYM2
U 1 1 658B4661
P 8600 3050
F 0 "#SYM2" H 8600 3110 50  0001 C CNN
F 1 "SYMback_Arrow_Small" H 8610 3000 50  0001 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "~" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L Sallen-Keys_filter-rescue:SYMFwdOutput_Arrow_Small-osmLIB #SYM1
U 1 1 658B5691
P 3650 1350
F 0 "#SYM1" H 3650 1410 50  0001 C CNN
F 1 "SYMFwdOutput_Arrow_Small" H 3660 1300 50  0001 C CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3650 1350
Text Label 8600 3050 0    50   ~ 0
VREF+
Wire Wire Line
	4050 1550 4050 3100
Connection ~ 4050 1550
Wire Wire Line
	4150 1650 4150 4150
Connection ~ 4150 1650
Connection ~ 4900 3150
$Sheet
S 2150 1150 950  950 
U 657C418F
F0 "VBIAS1" 50
F1 "VBIAS.sch" 50
F2 "VREF+" O R 3100 1350 50 
F3 "Vbias" O R 3100 1850 50 
F4 "VDD" I R 3100 1550 50 
F5 "VGND" I R 3100 1650 50 
$EndSheet
Wire Wire Line
	1900 3100 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 4050 3400
Wire Wire Line
	1900 3200 4500 3200
Wire Wire Line
	4500 3200 4500 2400
Wire Wire Line
	4500 2150 5350 2150
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 658D1745
P 4050 3500
F 0 "JP1" H 4050 3712 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4050 3621 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3600 4050 3750
Wire Wire Line
	1900 3500 3750 3500
Wire Wire Line
	3750 3500 3750 4050
Wire Wire Line
	3750 4050 4050 4050
Wire Wire Line
	1900 3600 3650 3600
Wire Wire Line
	3650 3600 3650 4400
Wire Wire Line
	1900 3700 4500 3700
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	4500 3700 4500 3600
Connection ~ 4500 3700
Wire Wire Line
	4500 3400 4500 3200
Connection ~ 4500 3200
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 658F0A3A
P 4500 3500
F 0 "JP2" H 4500 3712 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4500 3621 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3800 3000 3800
Wire Wire Line
	3000 3800 3000 5700
Wire Wire Line
	4500 2400 8550 2400
Wire Wire Line
	8550 2400 8550 2150
Wire Wire Line
	8550 1850 8950 1850
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2150
Wire Wire Line
	4900 1350 4900 1050
Wire Wire Line
	4900 1050 7350 1050
Wire Wire Line
	7350 1050 7350 1950
Wire Wire Line
	7350 1950 8950 1950
Connection ~ 4900 1350
Wire Wire Line
	4900 1350 5350 1350
Wire Wire Line
	8950 2150 8550 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 2150 8550 1850
Wire Wire Line
	4600 1850 4600 900 
Wire Wire Line
	4600 900  7800 900 
Wire Wire Line
	7800 900  7800 2250
Wire Wire Line
	7800 2250 8950 2250
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 4900 1850
Wire Wire Line
	5350 4550 4900 4550
Wire Wire Line
	4900 5850 5350 5850
Wire Wire Line
	4050 4050 5350 4050
Wire Wire Line
	4150 4150 5350 4150
$Sheet
S 5350 5250 1650 1050
U 658BA1F6
F0 "Sallen-KeyOPA22" 50
F1 "Sallen-KeyOPA2.sch" 50
F2 "Vbias" I L 5350 5850 50 
F3 "AInput" I L 5350 5700 50 
F4 "AOut" O R 7000 5800 50 
$EndSheet
$Sheet
S 5350 3900 1650 1100
U 658BA1E9
F0 "Sallen-KeyOPA21" 50
F1 "Sallen-KeyOPA.sch" 50
F2 "Vbias" I L 5350 4550 50 
F3 "AInput" I L 5350 4400 50 
F4 "VDDA" I L 5350 4050 50 
F5 "VEE" I L 5350 4850 50 
F6 "AOut" O R 7000 4450 50 
F7 "VGND" I L 5350 4150 50 
$EndSheet
Wire Wire Line
	3650 4400 5350 4400
Wire Wire Line
	4500 4850 5350 4850
Wire Wire Line
	3000 5700 5350 5700
Wire Wire Line
	4900 4550 4900 5850
Connection ~ 4900 4550
Wire Wire Line
	4900 3150 4900 4550
Connection ~ 4050 4050
Wire Wire Line
	4050 3750 7450 3750
Wire Wire Line
	7450 3750 7450 2550
Wire Wire Line
	7450 2550 8950 2550
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 4050 4050
Wire Wire Line
	7550 2650 8950 2650
Wire Wire Line
	4500 3800 7700 3800
Wire Wire Line
	7700 3800 7700 2750
Wire Wire Line
	7700 2750 8950 2750
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4500 4850
Wire Wire Line
	7000 4450 7550 4450
Wire Wire Line
	7550 2650 7550 4450
Wire Wire Line
	7800 5800 7800 2850
Wire Wire Line
	7800 2850 8950 2850
Wire Wire Line
	7000 5800 7800 5800
Text Label 8650 1750 0    50   ~ 0
AQ1
Text Label 8650 2050 0    50   ~ 0
AQ2
Text Label 8650 2250 0    50   ~ 0
bias
Text Label 8650 2650 0    50   ~ 0
AQ3
Text Label 8650 2850 0    50   ~ 0
AQ4
Text Label 2000 3000 0    50   ~ 0
AI1
Text Label 2000 3300 0    50   ~ 0
AI2
Text Label 2000 3600 0    50   ~ 0
AI3
Text Label 2000 3800 0    50   ~ 0
AI4
Wire Wire Line
	2300 2900 3400 2900
Wire Wire Line
	3400 2900 3400 1650
$Comp
L Graphic:SYM_Arrow_Small #SYM3
U 1 1 658B6458
P 1950 2650
F 0 "#SYM3" H 1950 2710 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 1960 2600 50  0001 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	-1   0    0    1   
$EndComp
Text Notes 1850 2600 0    50   Italic 10
Power\nsource
Text Notes 9250 1450 0    50   Italic 10
Power\nsource
$Comp
L Graphic:SYM_Arrow_Small #SYM4
U 1 1 658AE40D
P 9350 1500
F 0 "#SYM4" H 9350 1560 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 9360 1450 50  0001 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
