EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Reference_Voltage:TL431DBZ U?
U 1 1 658BA8E5
P 5950 3950
F 0 "U?" H 5950 3743 50  0000 C CNN
F 1 "TL431DBZ" H 5950 3834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 3800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 5950 3950 50  0001 C CIN
	1    5950 3950
	0    -1   -1   0   
$EndComp
Text Notes 4650 2400 0    50   ~ 0
REF1941 - is too expensive and unavailable
$Comp
L Device:R_Small R?
U 1 1 65901E1E
P 5350 3650
F 0 "R?" V 5154 3650 50  0000 C CNN
F 1 "R_Small" V 5245 3650 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3950 5850 3950
$Comp
L Device:R_Small R?
U 1 1 65904A27
P 5550 4100
F 0 "R?" H 5609 4146 50  0000 L CNN
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
	6300 3700 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	5450 3650 5550 3650
$Comp
L Device:R_Small R?
U 1 1 6591D349
P 5550 3800
F 0 "R?" H 5609 3846 50  0000 L CNN
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
Connection ~ 5950 4250
$Comp
L power:GNDD #PWR?
U 1 1 6592DD7D
P 3100 4250
F 0 "#PWR?" H 3100 4000 50  0001 C CNN
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
	5050 3400 5050 4600
Wire Notes Line
	5050 4600 7500 4600
Wire Notes Line
	7500 4600 7500 3400
Wire Notes Line
	7500 3400 5050 3400
Wire Wire Line
	4950 3650 4950 3350
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
	8200 3350 8200 4050
Wire Wire Line
	7650 4150 9050 4150
Connection ~ 7650 4150
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 6300 3650
$Comp
L Device:R_Small R?
U 1 1 658DAB6D
P 6150 5500
F 0 "R?" H 6209 5546 50  0000 L CNN
F 1 "R_Small" H 6209 5455 50  0000 L CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 658DB548
P 6150 5600
F 0 "#PWR?" H 6150 5350 50  0001 C CNN
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
L Graphic:SYM_Arrow_Tiny #SYM?
U 1 1 658E0FAC
P 6250 5300
F 0 "#SYM?" H 6250 5360 50  0001 C CNN
F 1 "SYM_Arrow_Tiny" H 6260 5250 50  0001 C CNN
F 2 "" H 6250 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	0    1    1    0   
$EndComp
Text Notes 6300 5250 0    50   ~ 0
>= 10mA**
$Comp
L Device:C_Small C?
U 1 1 658E1EFB
P 5150 4050
F 0 "C?" H 5242 4096 50  0000 L CNN
F 1 "C_Small" H 5242 4005 50  0000 L CNN
F 2 "" H 5150 4050 50  0001 C CNN
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
L power:GNDD #PWR?
U 1 1 658E40FF
P 5950 4300
F 0 "#PWR?" H 5950 4050 50  0001 C CNN
F 1 "GNDD" H 5954 4145 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5950 4250
$Comp
L power:GNDD #PWR?
U 1 1 658E573A
P 5150 4250
F 0 "#PWR?" H 5150 4000 50  0001 C CNN
F 1 "GNDD" H 5154 4095 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5150 4150
Wire Notes Line
	5600 3600 5900 3600
$Comp
L Graphic:SYM_Arrow_Tiny #SYM?
U 1 1 658EBD21
P 5900 3750
F 0 "#SYM?" H 5900 3810 50  0001 C CNN
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
Wire Wire Line
	4950 3350 8200 3350
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 659D2A14
P 6700 4250
F 0 "U?" H 6700 4043 50  0000 C CNN
F 1 "TLV431DBZ ???" H 6700 4134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 4100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 6700 4250 50  0001 C CIN
	1    6700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6591862E
P 6300 3800
F 0 "R?" H 6359 3846 50  0000 L CNN
F 1 "R_Small" H 6359 3755 50  0000 L CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6300 3900
Wire Wire Line
	6300 3950 6700 3950
$Comp
L Device:R_Small R?
U 1 1 659D546B
P 6300 4100
F 0 "R?" H 6359 4146 50  0000 L CNN
F 1 "R_Small" H 6359 4055 50  0000 L CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 659D6C5F
P 6300 4400
F 0 "R?" H 6359 4446 50  0000 L CNN
F 1 "R_Small" H 6359 4355 50  0000 L CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6300 4250
Wire Wire Line
	6300 4250 6600 4250
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6300 4300
Wire Wire Line
	6700 4150 6700 3950
Wire Wire Line
	6300 4000 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	6700 3950 7650 3950
Connection ~ 6700 3950
Wire Wire Line
	7650 3950 7650 4150
Wire Wire Line
	6700 4350 6700 4550
Wire Wire Line
	6700 4550 6300 4550
Wire Wire Line
	6300 4550 6300 4500
$Comp
L power:GNDD #PWR?
U 1 1 659DC4AD
P 6300 4650
F 0 "#PWR?" H 6300 4400 50  0001 C CNN
F 1 "GNDD" H 6304 4495 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6300 4550
Connection ~ 6300 4550
Text Notes 6900 3600 0    50   ~ 0
3...4,096V
Text Notes 6900 3900 0    50   ~ 0
1,5...2,048V
$Comp
L Device:C_Small C?
U 1 1 659DDA1C
P 5750 4750
F 0 "C?" H 5842 4796 50  0000 L CNN
F 1 "C_Small" H 5842 4705 50  0000 L CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
