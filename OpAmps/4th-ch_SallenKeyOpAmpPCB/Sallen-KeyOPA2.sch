EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:Opamp_Quad_Generic U1
U 2 1 6583B49D
P 5350 3500
AR Path="/658323BF/6583B49D" Ref="U1"  Part="2" 
AR Path="/658BA1F6/6583B49D" Ref="U2"  Part="2" 
F 0 "U2" H 5350 3867 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4800 3850 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	2    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 3 1 6583B4A3
P 7000 3600
AR Path="/658323BF/6583B4A3" Ref="U1"  Part="3" 
AR Path="/658BA1F6/6583B4A3" Ref="U2"  Part="3" 
F 0 "U2" H 7000 3967 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7000 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	3    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6350 3500
Wire Wire Line
	5950 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6050 3500
Wire Wire Line
	5650 3500 5700 3500
$Comp
L Device:R_Small R16
U 1 1 6583B4B4
P 5450 3950
AR Path="/658323BF/6583B4B4" Ref="R16"  Part="1" 
AR Path="/658BA1F6/6583B4B4" Ref="R38"  Part="1" 
F 0 "R38" V 5350 3950 50  0000 C CNN
F 1 "R_Small" V 5550 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3950 4950 3950
Wire Wire Line
	4950 3950 4950 3700
Wire Wire Line
	4950 3600 5050 3600
Wire Wire Line
	5550 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5750 3500
$Comp
L Device:R_Small R17
U 1 1 6583B4C1
P 5850 3500
AR Path="/658323BF/6583B4C1" Ref="R17"  Part="1" 
AR Path="/658BA1F6/6583B4C1" Ref="R39"  Part="1" 
F 0 "R39" V 5750 3500 50  0000 C CNN
F 1 "R_Small" V 5950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6583B4C7
P 6150 3500
AR Path="/658323BF/6583B4C7" Ref="R19"  Part="1" 
AR Path="/658BA1F6/6583B4C7" Ref="R41"  Part="1" 
F 0 "R41" V 6050 3500 50  0000 C CNN
F 1 "R_Small" V 6250 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 6583B4CD
P 6000 3750
AR Path="/658323BF/6583B4CD" Ref="R18"  Part="1" 
AR Path="/658BA1F6/6583B4CD" Ref="R40"  Part="1" 
F 0 "R40" V 5900 3750 50  0000 C CNN
F 1 "R_Small" V 6100 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3500 6000 3650
$Comp
L Device:R_Small R13
U 1 1 6583B4D4
P 4300 3550
AR Path="/658323BF/6583B4D4" Ref="R13"  Part="1" 
AR Path="/658BA1F6/6583B4D4" Ref="R35"  Part="1" 
F 0 "R35" V 4200 3550 50  0000 C CNN
F 1 "R_Small" V 4400 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3450 4300 3400
$Comp
L Device:R_Small R12
U 1 1 6583B4DB
P 3850 3550
AR Path="/658323BF/6583B4DB" Ref="R12"  Part="1" 
AR Path="/658BA1F6/6583B4DB" Ref="R34"  Part="1" 
F 0 "R34" V 3750 3550 50  0000 C CNN
F 1 "R_Small" V 3950 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6583B4E1
P 4050 3400
AR Path="/658323BF/6583B4E1" Ref="C10"  Part="1" 
AR Path="/658BA1F6/6583B4E1" Ref="C24"  Part="1" 
F 0 "C24" V 3821 3400 50  0000 C CNN
F 1 "C_Small" V 3912 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	3950 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3450
$Comp
L power:GND #PWR016
U 1 1 6583B4EB
P 4300 3750
AR Path="/658323BF/6583B4EB" Ref="#PWR016"  Part="1" 
AR Path="/658BA1F6/6583B4EB" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4305 3577 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3700
$Comp
L power:GND #PWR015
U 1 1 6583B4F2
P 3850 3750
AR Path="/658323BF/6583B4F2" Ref="#PWR015"  Part="1" 
AR Path="/658BA1F6/6583B4F2" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3850 3500 50  0001 C CNN
F 1 "GND" H 3855 3577 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3650
$Comp
L Device:R_Small R15
U 1 1 6583B4FF
P 4700 3700
AR Path="/658323BF/6583B4FF" Ref="R15"  Part="1" 
AR Path="/658BA1F6/6583B4FF" Ref="R37"  Part="1" 
F 0 "R37" V 4600 3700 50  0000 C CNN
F 1 "R_Small" V 4800 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3700 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 4950 3600
Wire Wire Line
	4600 3700 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4300 3650
Wire Wire Line
	4300 3400 5050 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3850 3050
$Comp
L Device:R_Small R14
U 1 1 6583B50E
P 4700 3050
AR Path="/658323BF/6583B50E" Ref="R14"  Part="1" 
AR Path="/658BA1F6/6583B50E" Ref="R36"  Part="1" 
F 0 "R36" V 4600 3050 50  0000 C CNN
F 1 "R_Small" V 4800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3050 4600 3050
Wire Wire Line
	4800 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3500
Text HLabel 3050 3650 0    50   Input ~ 0
Vbias
Text HLabel 3050 3400 0    50   Input Italic 10
AInput
Wire Wire Line
	3050 3400 3850 3400
Wire Wire Line
	3050 3650 3400 3650
Wire Wire Line
	3400 3650 3400 4600
Wire Wire Line
	3400 4600 6000 4600
Wire Wire Line
	6000 4600 6000 3850
$Comp
L Device:C_Small C11
U 1 1 6583B51E
P 6350 3700
AR Path="/658323BF/6583B51E" Ref="C11"  Part="1" 
AR Path="/658BA1F6/6583B51E" Ref="C25"  Part="1" 
F 0 "C25" H 6258 3654 50  0000 R CNN
F 1 "C_Small" H 6258 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3600 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6700 3500
$Comp
L power:GND #PWR017
U 1 1 6583B527
P 6350 3850
AR Path="/658323BF/6583B527" Ref="#PWR017"  Part="1" 
AR Path="/658BA1F6/6583B527" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6355 3677 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6350 3800
Wire Wire Line
	6350 3050 6350 3500
Wire Wire Line
	7450 3050 7450 3600
Wire Wire Line
	7450 3600 7300 3600
Wire Wire Line
	6650 3050 6350 3050
Wire Wire Line
	6850 3050 7450 3050
$Comp
L Device:C_Small C12
U 1 1 6583B533
P 6750 3050
AR Path="/658323BF/6583B533" Ref="C12"  Part="1" 
AR Path="/658BA1F6/6583B533" Ref="C26"  Part="1" 
F 0 "C26" V 6521 3050 50  0000 C CNN
F 1 "C_Small" V 6612 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 6583B539
P 6650 4100
AR Path="/658323BF/6583B539" Ref="R20"  Part="1" 
AR Path="/658BA1F6/6583B539" Ref="R42"  Part="1" 
F 0 "R42" V 6550 4100 50  0000 C CNN
F 1 "R_Small" V 6750 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6650 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4000 6650 3950
Wire Wire Line
	6650 3700 6700 3700
$Comp
L Device:R_Small R21
U 1 1 6583B541
P 7000 3950
AR Path="/658323BF/6583B541" Ref="R21"  Part="1" 
AR Path="/658BA1F6/6583B541" Ref="R43"  Part="1" 
F 0 "R43" V 6900 3950 50  0000 C CNN
F 1 "R_Small" V 7100 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3950 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6650 3700
Wire Wire Line
	7100 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3600
Connection ~ 7450 3600
$Comp
L Device:R_Small R22
U 1 1 6583B54D
P 7700 3600
AR Path="/658323BF/6583B54D" Ref="R22"  Part="1" 
AR Path="/658BA1F6/6583B54D" Ref="R44"  Part="1" 
F 0 "R44" V 7600 3600 50  0000 C CNN
F 1 "R_Small" V 7800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3600 7450 3600
$Comp
L Device:D_Small D5
U 1 1 6583B554
P 8000 3450
AR Path="/658323BF/6583B554" Ref="D5"  Part="1" 
AR Path="/658BA1F6/6583B554" Ref="D13"  Part="1" 
F 0 "D13" V 7954 3520 50  0000 L CNN
F 1 "D_Small" V 8045 3520 50  0000 L CNN
F 2 "" V 8000 3450 50  0001 C CNN
F 3 "~" V 8000 3450 50  0001 C CNN
	1    8000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3550
$Comp
L Device:D_Small D6
U 1 1 6583B55C
P 8000 3750
AR Path="/658323BF/6583B55C" Ref="D6"  Part="1" 
AR Path="/658BA1F6/6583B55C" Ref="D14"  Part="1" 
F 0 "D14" V 7954 3820 50  0000 L CNN
F 1 "D_Small" V 8045 3820 50  0000 L CNN
F 2 "" V 8000 3750 50  0001 C CNN
F 3 "~" V 8000 3750 50  0001 C CNN
	1    8000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3650 8000 3600
Connection ~ 8000 3600
$Comp
L Device:C_Small C13
U 1 1 6583B564
P 8450 3400
AR Path="/658323BF/6583B564" Ref="C13"  Part="1" 
AR Path="/658BA1F6/6583B564" Ref="C27"  Part="1" 
F 0 "C27" H 8358 3354 50  0000 R CNN
F 1 "C_Small" H 8450 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3350 8000 3250
Wire Wire Line
	8000 3250 8450 3250
$Comp
L power:GND #PWR018
U 1 1 6583B5B2
P 6650 4350
AR Path="/658323BF/6583B5B2" Ref="#PWR018"  Part="1" 
AR Path="/658BA1F6/6583B5B2" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6655 4177 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4350 6650 4200
$Comp
L power:VEE #PWR019
U 1 1 6583B5B9
P 8000 4100
AR Path="/658323BF/6583B5B9" Ref="#PWR019"  Part="1" 
AR Path="/658BA1F6/6583B5B9" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8000 3950 50  0001 C CNN
F 1 "VEE" H 8015 4273 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4100 8000 3950
Wire Wire Line
	8450 3300 8450 3250
$Comp
L Device:D_Small D8
U 1 1 6583B5C1
P 8950 3250
AR Path="/658323BF/6583B5C1" Ref="D8"  Part="1" 
AR Path="/658BA1F6/6583B5C1" Ref="D16"  Part="1" 
F 0 "D16" H 8950 3457 50  0000 C CNN
F 1 "D_Small" H 8950 3366 50  0000 C CNN
F 2 "" V 8950 3250 50  0001 C CNN
F 3 "~" V 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3250 8800 3250
Connection ~ 8450 3250
$Comp
L Device:D_Zener_Small D7
U 1 1 6583B5C9
P 8800 3400
AR Path="/658323BF/6583B5C9" Ref="D7"  Part="1" 
AR Path="/658BA1F6/6583B5C9" Ref="D15"  Part="1" 
F 0 "D15" V 8754 3470 50  0000 L CNN
F 1 "D_Zener_Small" V 8845 3470 50  0000 L CNN
F 2 "" V 8800 3400 50  0001 C CNN
F 3 "BZX55CV" V 8800 3400 50  0001 C CNN
	1    8800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3300 8800 3250
Connection ~ 8800 3250
Wire Wire Line
	8800 3250 8450 3250
Wire Wire Line
	8800 3500 8800 3950
Wire Wire Line
	8800 3950 8450 3950
Wire Wire Line
	8450 3950 8450 3500
Wire Wire Line
	8450 3950 8000 3950
Connection ~ 8450 3950
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8000 3850
Wire Wire Line
	8000 3600 9100 3600
$Comp
L power:VDDA #PWR021
U 1 1 6583B5DA
P 9200 3100
AR Path="/658323BF/6583B5DA" Ref="#PWR021"  Part="1" 
AR Path="/658BA1F6/6583B5DA" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9200 2950 50  0001 C CNN
F 1 "VDDA" H 9215 3273 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3100 9200 3250
Wire Wire Line
	9200 3250 9050 3250
$Comp
L Device:C_Small C14
U 1 1 6583B5E2
P 9100 3800
AR Path="/658323BF/6583B5E2" Ref="C14"  Part="1" 
AR Path="/658BA1F6/6583B5E2" Ref="C28"  Part="1" 
F 0 "C28" H 9008 3754 50  0000 R CNN
F 1 "C_Small" H 9100 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 3800 50  0001 C CNN
F 3 "~" H 9100 3800 50  0001 C CNN
	1    9100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3700 9100 3600
Connection ~ 9100 3600
Wire Wire Line
	9100 3600 9550 3600
$Comp
L power:GND #PWR020
U 1 1 6583B5EB
P 9100 4000
AR Path="/658323BF/6583B5EB" Ref="#PWR020"  Part="1" 
AR Path="/658BA1F6/6583B5EB" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9105 3827 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9100 3900
Text HLabel 9550 3600 2    50   Output Italic 10
AOut
$EndSCHEMATC
