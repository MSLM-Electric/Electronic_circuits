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
Text HLabel 9050 3850 2    50   Output ~ 0
VREF+
Text HLabel 9050 4150 2    50   Output ~ 0
Vbias
Text HLabel 3000 3650 0    50   Input ~ 0
VDD
Text HLabel 3000 4100 0    50   Input ~ 0
VGND
Text Label 8300 4050 0    50   ~ 0
Vin
Text Label 8300 3850 0    50   ~ 0
Vref
Wire Wire Line
	3000 3650 3250 3650
Wire Wire Line
	3250 3650 3250 4200
Wire Wire Line
	8200 4050 8300 4050
Wire Wire Line
	3250 4200 3450 4200
Text Label 3450 4050 0    50   ~ 0
EN
Text Label 3450 3950 0    50   ~ 0
GND
Text Label 3450 3850 0    50   ~ 0
Vbias
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	3100 4100 3100 3950
Wire Wire Line
	3100 3950 3450 3950
Wire Wire Line
	3350 3850 3450 3850
Wire Wire Line
	3450 4050 3450 4200
$Comp
L Reference_Voltage:TL431DBZ U3
U 1 1 658BA8E5
P 5950 3950
F 0 "U3" H 5950 3743 50  0000 C CNN
F 1 "TL431DBZ" H 5950 3834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 3800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 5950 3950 50  0001 C CIN
	1    5950 3950
	0    -1   -1   0   
$EndComp
Text Notes 4650 2400 0    50   ~ 0
REF1941 - is too expensive and unavailable
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 658D8855
P 7000 4050
F 0 "U4" H 7000 3900 50  0000 L CNN
F 1 "LM358" H 7000 3800 50  0000 L CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7000 4050 50  0001 C CNN
	3    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 658DB85C
P 7200 2850
F 0 "U4" H 7200 3150 50  0000 C CNN
F 1 "LM358" H 7250 3050 50  0000 C CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7200 2850 50  0001 C CNN
	2    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 658E351B
P 7000 4050
F 0 "U4" H 7000 4417 50  0000 C CNN
F 1 "LM358" H 7000 4326 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R45
U 1 1 65901E1E
P 5350 3650
F 0 "R45" V 5154 3650 50  0000 C CNN
F 1 "R_Small" V 5245 3650 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3950 5850 3950
$Comp
L Device:R_Small R47
U 1 1 65904A27
P 5550 4100
F 0 "R47" H 5609 4146 50  0000 L CNN
F 1 "R_Small" H 5609 4055 50  0000 L CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4000 5550 3950
Wire Wire Line
	5550 4200 5550 4250
Wire Wire Line
	5550 4250 5950 4250
Wire Wire Line
	5950 4250 5950 4050
Wire Wire Line
	5950 3650 5950 3850
Wire Wire Line
	5950 3650 6150 3650
Connection ~ 5950 3650
Wire Wire Line
	6900 2950 6900 3150
Wire Wire Line
	6900 3150 7500 3150
Wire Wire Line
	7500 3150 7500 2850
$Comp
L power:GNDD #PWR025
U 1 1 65909F4B
P 6700 2900
F 0 "#PWR025" H 6700 2650 50  0001 C CNN
F 1 "GNDD" H 6704 2745 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6700 2750
Wire Wire Line
	6700 2750 6900 2750
$Comp
L Device:R_Small R49
U 1 1 6591862E
P 6300 3800
F 0 "R49" H 6359 3846 50  0000 L CNN
F 1 "R_Small" H 6359 3755 50  0000 L CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6300 3650
Connection ~ 6300 3650
$Comp
L Device:R_Small R50
U 1 1 659191A8
P 6300 4100
F 0 "R50" H 6359 4146 50  0000 L CNN
F 1 "R_Small" H 6359 4055 50  0000 L CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6300 3950
Wire Wire Line
	5450 3650 5550 3650
$Comp
L Device:R_Small R46
U 1 1 6591D349
P 5550 3800
F 0 "R46" H 5609 3846 50  0000 L CNN
F 1 "R_Small" H 5609 3755 50  0000 L CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5950 3650
Wire Wire Line
	5550 3950 5550 3900
Connection ~ 5550 3950
Wire Wire Line
	5950 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4200
Connection ~ 5950 4250
Connection ~ 6300 3950
Wire Wire Line
	6300 3950 6300 3900
Wire Wire Line
	6300 3950 6700 3950
Wire Wire Line
	6700 4150 6700 4400
Wire Wire Line
	6700 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4050
$Comp
L power:GNDD #PWR06
U 1 1 6592DD7D
P 3100 4250
F 0 "#PWR06" H 3100 4000 50  0001 C CNN
F 1 "GNDD" H 3104 4095 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4100
Connection ~ 3100 4100
Wire Notes Line
	5050 3400 5050 4500
Wire Notes Line
	5050 4500 7500 4500
Wire Notes Line
	7500 4500 7500 3400
Wire Notes Line
	7500 3400 5050 3400
$Comp
L power:GNDD #PWR026
U 1 1 6593031D
P 6900 4600
F 0 "#PWR026" H 6900 4350 50  0001 C CNN
F 1 "GNDD" H 6904 4445 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6900 4450
Wire Wire Line
	7300 4050 7650 4050
Connection ~ 7300 4050
Wire Wire Line
	4950 3650 4950 3350
Wire Wire Line
	4950 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3700
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5150 3650
Wire Wire Line
	3350 4900 7650 4900
Wire Wire Line
	7650 4900 7650 4150
Wire Wire Line
	3350 3850 3350 4900
Wire Wire Line
	8150 3650 8150 3850
Wire Wire Line
	8150 3850 9050 3850
Wire Wire Line
	6300 3650 8150 3650
Wire Wire Line
	6900 3350 8200 3350
Wire Wire Line
	8200 3350 8200 4050
Connection ~ 6900 3350
Wire Wire Line
	7650 4150 9050 4150
Connection ~ 7650 4150
Wire Wire Line
	7650 4150 7650 4050
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 6300 3650
$Comp
L Device:R_Small R48
U 1 1 658DAB6D
P 6150 5500
F 0 "R48" H 6209 5546 50  0000 L CNN
F 1 "R_Small" H 6209 5455 50  0000 L CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 658DB548
P 6150 5600
F 0 "#PWR014" H 6150 5350 50  0001 C CNN
F 1 "GNDD" H 6154 5445 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6150 5400
Wire Notes Line
	6250 5000 6250 5300
$Comp
L Graphic:SYM_Arrow_Tiny #SYM14
U 1 1 658E0FAC
P 6250 5300
F 0 "#SYM14" H 6250 5360 50  0001 C CNN
F 1 "SYM_Arrow_Tiny" H 6260 5250 50  0001 C CNN
F 2 "" H 6250 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	0    1    1    0   
$EndComp
Text Notes 6300 5250 0    50   ~ 0
>= 10mA**
$Comp
L Device:C_Small C29
U 1 1 658E1EFB
P 5150 4050
F 0 "C29" H 5242 4096 50  0000 L CNN
F 1 "C_Small" H 5242 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5250 3650
$Comp
L power:GNDD #PWR012
U 1 1 658E40FF
P 5950 4300
F 0 "#PWR012" H 5950 4050 50  0001 C CNN
F 1 "GNDD" H 5954 4145 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5950 4250
$Comp
L power:GNDD #PWR07
U 1 1 658E573A
P 5150 4250
F 0 "#PWR07" H 5150 4000 50  0001 C CNN
F 1 "GNDD" H 5154 4095 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5150 4150
$Comp
L Device:C_Small C30
U 1 1 658E6F10
P 7400 4250
F 0 "C30" H 7492 4296 50  0000 L CNN
F 1 "C_Small" H 7492 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7400 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 7400 3700
Wire Wire Line
	7400 3700 7400 4150
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 6900 3750
Wire Wire Line
	7400 4350 7400 4450
Wire Wire Line
	7400 4450 6900 4450
Connection ~ 6900 4450
Wire Wire Line
	6900 4450 6900 4350
Wire Notes Line
	5600 3600 5900 3600
$Comp
L Graphic:SYM_Arrow_Tiny #SYM13
U 1 1 658EBD21
P 5900 3750
F 0 "#SYM13" H 5900 3810 50  0001 C CNN
F 1 "SYM_Arrow_Tiny" H 5910 3700 50  0001 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	0    1    1    0   
$EndComp
Text Notes 6100 3550 2    50   ~ 0
? >= 10mA*
Wire Notes Line
	5900 3600 5900 3700
Text Notes 6950 6300 0    50   ~ 0
* Ensure that the consumption is more than 10 mA. It helps to avoid a noise voltage generations.\n** If the consumption from TL431 is more than 10mA, then the addition res. is not required.
Text Notes 3000 2150 0    50   ~ 0
This schematic implemented for using cheap components. The precision accuracy not needed yet.
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 4950 3650
Text Notes 9600 4200 0    50   ~ 0
Vbias = Vref/2
$Comp
L Reference_Voltage:TL431DBZ U5
U 1 1 659C71AC
P 2150 5400
F 0 "U5" H 2150 5193 50  0000 C CNN
F 1 "TL431DBZ" H 2150 5284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 5250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 2150 5400 50  0001 C CIN
	1    2150 5400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
