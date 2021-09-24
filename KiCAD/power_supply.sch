EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Prawnblaster Breakout Board, Power Supply"
Date "2020-12-11"
Rev "v1.0"
Comp "TU Darmstadt, Institut für Angewandte Physik, AG Birkl"
Comment1 "Email: patrick.baus@physik.tu-darmstadt.de"
Comment2 "Design by: Patrick Baus"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 585983FB
P 6300 1550
F 0 "U3" H 6450 1300 50  0000 C CNN
F 1 "78L05" H 6300 1750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0000 C CNN
F 4 "Fairchild" H 6300 1550 60  0001 C CNN "MFN"
F 5 "LM7805CT" H 6300 1550 50  0001 C CNN "PN"
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 58598402
P 6300 1900
F 0 "#PWR011" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6300 1750 50  0000 C CNN
F 2 "" H 6300 1900 50  0000 C CNN
F 3 "" H 6300 1900 50  0000 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Connection ~ 6900 1550
Wire Wire Line
	6300 1850 6300 1900
$Comp
L Device:CP C2
U 1 1 58598413
P 6900 1750
F 0 "C2" H 7018 1796 50  0000 L CNN
F 1 "47u" H 7018 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6938 1600 50  0001 C CNN
F 3 "" H 6900 1750 50  0000 C CNN
F 4 "Panasonic" H 6900 1750 60  0001 C CNN "MFN"
F 5 "EEUFR1J470" H 6900 1750 50  0001 C CNN "PN"
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5859841A
P 6900 1950
F 0 "#PWR012" H 6900 1700 50  0001 C CNN
F 1 "GND" H 6905 1777 50  0000 C CNN
F 2 "" H 6900 1950 50  0000 C CNN
F 3 "" H 6900 1950 50  0000 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6900 1950
Wire Wire Line
	6900 1200 6900 1550
Wire Wire Line
	4300 1550 5250 1550
Connection ~ 5650 1550
Wire Wire Line
	5650 1200 5650 1550
$Comp
L Device:CP C1
U 1 1 58598629
P 5250 1750
F 0 "C1" H 5368 1796 50  0000 L CNN
F 1 "47u" H 5368 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5288 1600 50  0001 C CNN
F 3 "" H 5250 1750 50  0000 C CNN
F 4 "Panasonic" H 5250 1750 60  0001 C CNN "MFN"
F 5 "EEUFR1J470" H 5250 1750 50  0001 C CNN "PN"
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5859862F
P 5250 1950
F 0 "#PWR010" H 5250 1700 50  0001 C CNN
F 1 "GND" H 5255 1777 50  0000 C CNN
F 2 "" H 5250 1950 50  0000 C CNN
F 3 "" H 5250 1950 50  0000 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5250 1950
Wire Wire Line
	5250 1600 5250 1550
Connection ~ 5250 1550
$Comp
L power:GND #PWR09
U 1 1 585987D9
P 1350 4400
F 0 "#PWR09" H 1350 4150 50  0001 C CNN
F 1 "GND" H 1350 4250 50  0000 C CNN
F 2 "" H 1350 4400 50  0000 C CNN
F 3 "" H 1350 4400 50  0000 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 58598927
P 6300 1200
F 0 "D1" H 6300 1415 50  0000 C CNN
F 1 "D" H 6300 1324 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0000 C CNN
F 4 "Vishay" H 6300 1200 60  0001 C CNN "MFN"
F 5 "S2B-E3/52T" H 6300 1200 50  0001 C CNN "PN"
	1    6300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1200 6900 1200
Wire Wire Line
	6150 1200 5650 1200
Text Notes 6600 950  0    60   ~ 0
Protection diode, because of the high output capacitance.\nCan be of any 1N4002 or higher type.
Text HLabel 7650 1550 2    60   UnSpc ~ 0
Vcc
$Sheet
S 2450 1400 1850 500 
U 5859057F
F0 "Reverse Polarity Protection" 60
F1 "reverse_polarity_protection.sch" 60
F2 "V18_unprot" U L 2450 1550 60 
F3 "V18" U R 4300 1550 60 
$EndSheet
Wire Wire Line
	6600 1550 6900 1550
Wire Wire Line
	6900 1550 6900 1600
Wire Wire Line
	5650 1550 6000 1550
Wire Wire Line
	5250 1550 5650 1550
Wire Wire Line
	2350 1550 2450 1550
Wire Wire Line
	6900 1550 7650 1550
Wire Wire Line
	1350 4350 1350 4400
Wire Wire Line
	1150 4350 1350 4350
$Comp
L Connector:C64AC J6
U 1 1 614D9E5E
P 750 4050
F 0 "J6" H 668 7517 50  0000 C CNN
F 1 "C64AC" H 668 7426 50  0000 C CNN
F 2 "Custom_footprints_project:Socket_DIN41612-CaseC1-AC-Male-64Pin-2rows" H 750 4100 50  0001 C CNN
F 3 " ~" H 750 4100 50  0001 C CNN
	1    750  4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3650 1150 3650
Wire Wire Line
	1150 3650 1150 3750
Wire Wire Line
	1150 4350 1050 4350
Wire Wire Line
	1050 4250 1150 4250
Connection ~ 1150 4250
Wire Wire Line
	1150 4250 1150 4350
Wire Wire Line
	1050 4150 1150 4150
Connection ~ 1150 4150
Wire Wire Line
	1150 4150 1150 4250
Wire Wire Line
	1050 4050 1150 4050
Connection ~ 1150 4050
Wire Wire Line
	1150 4050 1150 4150
Wire Wire Line
	1050 3950 1150 3950
Connection ~ 1150 3950
Wire Wire Line
	1150 3950 1150 4050
Wire Wire Line
	1050 3850 1150 3850
Connection ~ 1150 3850
Wire Wire Line
	1150 3850 1150 3950
Wire Wire Line
	1050 3750 1150 3750
Connection ~ 1150 3750
Wire Wire Line
	1150 3750 1150 3850
Connection ~ 1150 4350
Wire Wire Line
	1050 850  1150 850 
Wire Wire Line
	1150 850  1150 950 
Wire Wire Line
	1150 1150 1050 1150
Wire Wire Line
	1050 1050 1150 1050
Connection ~ 1150 1050
Wire Wire Line
	1150 1050 1150 1150
Wire Wire Line
	1050 950  1150 950 
Connection ~ 1150 950 
Wire Wire Line
	1150 950  1150 1050
Wire Wire Line
	2350 1550 2350 1150
Wire Wire Line
	2350 1150 1150 1150
Connection ~ 1150 1150
$EndSCHEMATC
