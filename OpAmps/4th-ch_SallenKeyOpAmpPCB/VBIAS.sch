EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5450 2500 2    50   Output ~ 0
VREF+
Text HLabel 5450 2800 2    50   Output ~ 0
Vbias
Text HLabel 3150 2250 0    50   Input ~ 0
VDD
Text HLabel 3150 2750 0    50   Input ~ 0
VGND
Text Label 4700 2700 0    50   ~ 0
Vin
Text Label 4700 2500 0    50   ~ 0
Vref
Wire Wire Line
	3150 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2850
Wire Wire Line
	4700 2500 5450 2500
Wire Wire Line
	4600 2850 4600 2700
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	3400 2850 3600 2850
Text Label 3600 2700 0    50   ~ 0
EN
Text Label 3600 2600 0    50   ~ 0
GND
Text Label 3600 2500 0    50   ~ 0
Vbias
Wire Wire Line
	3150 2750 3250 2750
Wire Wire Line
	3250 2750 3250 2600
Wire Wire Line
	3250 2600 3600 2600
Wire Wire Line
	5450 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3050
Wire Wire Line
	4900 3050 3500 3050
Wire Wire Line
	3500 3050 3500 2500
Wire Wire Line
	3500 2500 3600 2500
Wire Wire Line
	3600 2700 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	3600 2850 4600 2850
$EndSCHEMATC
