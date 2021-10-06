EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Prawnblaster Breakout Board, Reverse Polarity Protection"
Date "2020-12-11"
Rev "v1.0"
Comp "TU Darmstadt, Institut für Angewandte Physik, AG Birkl"
Comment1 "Copyright (©) 2016, Patrick Baus <patrick.baus@physik.tu-darmstadt.de>"
Comment2 "Design by: Patrick Baus"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2350 2450 0    60   UnSpc ~ 0
V18_unprot
Text HLabel 5650 2450 2    60   UnSpc ~ 0
V18
$Comp
L Device:Q_PMOS_GDSD Q1
U 1 1 57E2B59B
P 3950 2550
F 0 "Q1" V 4200 2650 50  0000 R CNN
F 1 "DMP6023LE" V 4200 2500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4150 2650 50  0001 C CNN
F 3 "" H 3950 2550 50  0000 C CNN
F 4 "DMP6023LE-13" H 3950 2550 50  0001 C CNN "PN"
F 5 "Diodes Incorporated" H 3950 2550 50  0001 C CNN "MFN"
	1    3950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2450 4600 2450
Wire Wire Line
	2350 2450 3650 2450
$Comp
L Device:R R5
U 1 1 57E2B631
P 3950 3250
F 0 "R5" V 4030 3250 50  0000 C CNN
F 1 "100k" V 3950 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0000 C CNN
F 4 "Vishay" H 3950 3250 60  0001 C CNN "MFN"
F 5 "CRCW0603100KFKEA" H 3950 3250 50  0001 C CNN "PN"
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	4600 2900 4600 3050
Wire Wire Line
	4600 3050 3950 3050
Wire Wire Line
	3950 2750 3950 3050
Connection ~ 3950 3050
Wire Wire Line
	3950 3400 3950 3500
$Comp
L Device:D_Zener D2
U 1 1 57E2C812
P 4600 2750
F 0 "D2" H 4600 2850 50  0000 C CNN
F 1 "MM3Z15VST1G" H 4600 2650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0000 C CNN
F 4 "ON Semiconductors" H 4600 2750 60  0001 C CNN "MFN"
F 5 "MM3Z15VST1G" H 4600 2750 50  0001 C CNN "PN"
	1    4600 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5800728F
P 3950 3500
F 0 "#PWR013" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3950 3350 50  0000 C CNN
F 2 "" H 3950 3500 50  0000 C CNN
F 3 "" H 3950 3500 50  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Text Notes 2350 1950 0    60   ~ 0
This reverse polarity protection is a *must* to protect the PC card.
Wire Wire Line
	3750 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	4600 2450 5200 2450
Wire Wire Line
	3950 3050 3950 3100
Wire Wire Line
	3650 2450 3750 2450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6002C3E6
P 5200 2350
AR Path="/5859818D/6002C3E6" Ref="#FLG?"  Part="1" 
AR Path="/5859818D/5859057F/6002C3E6" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 5200 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 2550 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 5650 2450
$EndSCHEMATC
