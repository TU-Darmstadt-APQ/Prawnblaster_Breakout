EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Prawnblaster Breakout Board, Output Buffers"
Date "2020-12-11"
Rev "v1.0"
Comp "TU Darmstadt, Institut für Angewandte Physik, AG Birkl"
Comment1 "Email: patrick.baus@physik.tu-darmstadt.de"
Comment2 "Design by: Patrick Baus and Lars Pause"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R18
U 1 1 5859C34F
P 2150 2600
F 0 "R18" V 2230 2600 50  0000 C CNN
F 1 "10k" V 2150 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0000 C CNN
F 4 "Vishay" H 2150 2600 60  0001 C CNN "MFN"
F 5 "CRCW080510K0FKEA" H 2150 2600 50  0001 C CNN "PN"
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5859C356
P 2350 2600
F 0 "R20" V 2430 2600 50  0000 C CNN
F 1 "10k" V 2350 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0000 C CNN
F 4 "Vishay" H 2350 2600 60  0001 C CNN "MFN"
F 5 "CRCW080510K0FKEA" H 2350 2600 50  0001 C CNN "PN"
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5859C35D
P 1950 2600
F 0 "R16" V 2030 2600 50  0000 C CNN
F 1 "10k" V 1950 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0000 C CNN
F 4 "Vishay" H 1950 2600 60  0001 C CNN "MFN"
F 5 "CRCW080510K0FKEA" H 1950 2600 50  0001 C CNN "PN"
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5859C364
P 1750 2600
F 0 "R14" V 1830 2600 50  0000 C CNN
F 1 "10k" V 1750 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0000 C CNN
F 4 "Vishay" H 1750 2600 60  0001 C CNN "MFN"
F 5 "CRCW080510K0FKEA" H 1750 2600 50  0001 C CNN "PN"
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5859C371
P 3850 3100
F 0 "#PWR029" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3850 2950 50  0000 C CNN
F 2 "" H 3850 3100 50  0000 C CNN
F 3 "" H 3850 3100 50  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5859C44E
P 4150 1100
F 0 "C3" H 4175 1200 50  0000 L CNN
F 1 "100n" H 4175 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 950 50  0001 C CNN
F 3 "" H 4150 1100 50  0000 C CNN
F 4 "Kemet" H 4150 1100 60  0001 C CNN "MFN"
F 5 "C0603C104K3RACTU" H 4150 1100 50  0001 C CNN "PN"
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5859C455
P 4150 1300
F 0 "#PWR031" H 4150 1050 50  0001 C CNN
F 1 "GND" H 4150 1150 50  0000 C CNN
F 2 "" H 4150 1300 50  0000 C CNN
F 3 "" H 4150 1300 50  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5859C48A
P 3200 2800
F 0 "#PWR027" H 3200 2550 50  0001 C CNN
F 1 "GND" H 3200 2650 50  0000 C CNN
F 2 "" H 3200 2800 50  0000 C CNN
F 3 "" H 3200 2800 50  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Text HLabel 3850 750  1    60   UnSpc ~ 0
Vcc
Text HLabel 1350 1750 0    60   Input ~ 0
A0
Text HLabel 1350 1950 0    60   Input ~ 0
A1
Text HLabel 1350 2150 0    60   Input ~ 0
A2
Text HLabel 1350 2350 0    60   Input ~ 0
A3
Text HLabel 5250 1750 2    60   Output ~ 0
B0
Text HLabel 5250 1950 2    60   Output ~ 0
B1
Text HLabel 5250 2150 2    60   Output ~ 0
B2
Text HLabel 5250 2350 2    60   Output ~ 0
B3
Text HLabel 3200 2600 1    60   UnSpc ~ 0
Vcc
$Comp
L Device:C C5
U 1 1 58595141
P 4450 1100
F 0 "C5" H 4475 1200 50  0000 L CNN
F 1 "10u" H 4475 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4488 950 50  0001 C CNN
F 3 "" H 4450 1100 50  0000 C CNN
F 4 "Murata" H 4450 1100 60  0001 C CNN "MFN"
F 5 "GRM32ER71H106KA12L" H 4450 1100 50  0001 C CNN "PN"
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 585954C8
P 4450 1300
F 0 "#PWR033" H 4450 1050 50  0001 C CNN
F 1 "GND" H 4450 1150 50  0000 C CNN
F 2 "" H 4450 1300 50  0000 C CNN
F 3 "" H 4450 1300 50  0000 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4400 1750
Wire Wire Line
	4350 1950 4400 1950
Wire Wire Line
	4350 2150 4400 2150
Wire Wire Line
	4350 2350 4400 2350
Wire Wire Line
	1350 1950 2150 1950
Wire Wire Line
	1350 2150 1950 2150
Wire Wire Line
	1350 2350 1750 2350
Wire Wire Line
	3850 750  3850 900 
Wire Wire Line
	4350 1850 4400 1850
Wire Wire Line
	4400 1850 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4350 2050 4400 2050
Wire Wire Line
	4400 2050 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4350 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4350 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	4150 1300 4150 1250
Connection ~ 3850 900 
Wire Wire Line
	3350 1850 3300 1850
Wire Wire Line
	3300 1850 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	3350 2050 3300 2050
Wire Wire Line
	3300 2050 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	3350 2250 3300 2250
Wire Wire Line
	3300 2250 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	3350 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	3350 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2800
Wire Wire Line
	3850 3050 3850 3100
Wire Wire Line
	3350 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2600
Wire Wire Line
	3850 900  4150 900 
Wire Wire Line
	4150 900  4150 950 
Wire Wire Line
	4450 900  4450 950 
Connection ~ 4150 900 
Wire Wire Line
	4450 1250 4450 1300
Wire Wire Line
	1750 2450 1750 2350
Connection ~ 1750 2350
Wire Wire Line
	1950 2450 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	2150 2450 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	2350 2450 2350 1750
$Comp
L power:GND #PWR019
U 1 1 585D49B4
P 1750 2800
F 0 "#PWR019" H 1750 2550 50  0001 C CNN
F 1 "GND" H 1755 2627 50  0000 C CNN
F 2 "" H 1750 2800 50  0000 C CNN
F 3 "" H 1750 2800 50  0000 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 585D4A67
P 1950 2800
F 0 "#PWR021" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1955 2627 50  0000 C CNN
F 2 "" H 1950 2800 50  0000 C CNN
F 3 "" H 1950 2800 50  0000 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 585D4AC6
P 2150 2800
F 0 "#PWR023" H 2150 2550 50  0001 C CNN
F 1 "GND" H 2155 2627 50  0000 C CNN
F 2 "" H 2150 2800 50  0000 C CNN
F 3 "" H 2150 2800 50  0000 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 585D4B25
P 2350 2800
F 0 "#PWR025" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2355 2627 50  0000 C CNN
F 2 "" H 2350 2800 50  0000 C CNN
F 3 "" H 2350 2800 50  0000 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2800 1750 2750
Wire Wire Line
	1950 2800 1950 2750
Wire Wire Line
	2150 2800 2150 2750
Wire Wire Line
	2350 2800 2350 2750
Wire Wire Line
	4400 1750 5250 1750
Wire Wire Line
	4400 1950 5250 1950
Wire Wire Line
	4400 2150 5250 2150
Wire Wire Line
	4400 2350 5250 2350
Wire Wire Line
	3850 900  3850 1450
Wire Wire Line
	3300 1750 3350 1750
Wire Wire Line
	3300 1950 3350 1950
Wire Wire Line
	3300 2150 3350 2150
Wire Wire Line
	3300 2350 3350 2350
Wire Wire Line
	4150 900  4450 900 
Wire Wire Line
	1750 2350 3300 2350
Wire Wire Line
	1950 2150 3300 2150
Wire Wire Line
	2150 1950 3300 1950
Wire Wire Line
	2350 1750 3300 1750
$Comp
L 74xx:74LS245 U2
U 1 1 5FE1B5DA
P 3850 2250
F 0 "U2" H 3950 3150 50  0000 C CNN
F 1 "74ABT245" H 3650 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
F 4 "NXP" H 3850 2250 50  0001 C CNN "MFN"
F 5 "74ABT245D" H 3850 2250 50  0001 C CNN "PN"
	1    3850 2250
	1    0    0    -1  
$EndComp
Connection ~ 2350 1750
Wire Wire Line
	1350 1750 2350 1750
$EndSCHEMATC
