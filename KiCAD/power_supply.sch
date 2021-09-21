EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Regulator_Linear:LM7805_TO220 U3
U 1 1 585983FB
P 6250 3550
F 0 "U3" H 6400 3300 50  0000 C CNN
F 1 "78L05" H 6250 3750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0000 C CNN
F 4 "Fairchild" H 6250 3550 60  0001 C CNN "MFN"
F 5 "LM7805CT" H 6250 3550 50  0001 C CNN "PN"
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 58598402
P 6250 3900
F 0 "#PWR011" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6250 3750 50  0000 C CNN
F 2 "" H 6250 3900 50  0000 C CNN
F 3 "" H 6250 3900 50  0000 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Connection ~ 6850 3550
Wire Wire Line
	6250 3850 6250 3900
$Comp
L Device:CP C2
U 1 1 58598413
P 6850 3750
F 0 "C2" H 6968 3796 50  0000 L CNN
F 1 "47u" H 6968 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6888 3600 50  0001 C CNN
F 3 "" H 6850 3750 50  0000 C CNN
F 4 "Panasonic" H 6850 3750 60  0001 C CNN "MFN"
F 5 "EEUFR1J470" H 6850 3750 50  0001 C CNN "PN"
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5859841A
P 6850 3950
F 0 "#PWR012" H 6850 3700 50  0001 C CNN
F 1 "GND" H 6855 3777 50  0000 C CNN
F 2 "" H 6850 3950 50  0000 C CNN
F 3 "" H 6850 3950 50  0000 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3900 6850 3950
Wire Wire Line
	6850 3200 6850 3550
Wire Wire Line
	4250 3550 5200 3550
Connection ~ 5600 3550
Wire Wire Line
	5600 3200 5600 3550
$Comp
L Device:CP C1
U 1 1 58598629
P 5200 3750
F 0 "C1" H 5318 3796 50  0000 L CNN
F 1 "47u" H 5318 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5238 3600 50  0001 C CNN
F 3 "" H 5200 3750 50  0000 C CNN
F 4 "Panasonic" H 5200 3750 60  0001 C CNN "MFN"
F 5 "EEUFR1J470" H 5200 3750 50  0001 C CNN "PN"
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5859862F
P 5200 3950
F 0 "#PWR010" H 5200 3700 50  0001 C CNN
F 1 "GND" H 5205 3777 50  0000 C CNN
F 2 "" H 5200 3950 50  0000 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5200 3950
Wire Wire Line
	5200 3600 5200 3550
Connection ~ 5200 3550
$Comp
L power:GND #PWR09
U 1 1 585987D9
P 1900 3350
F 0 "#PWR09" H 1900 3100 50  0001 C CNN
F 1 "GND" H 1900 3200 50  0000 C CNN
F 2 "" H 1900 3350 50  0000 C CNN
F 3 "" H 1900 3350 50  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1700 3450
Wire Wire Line
	1700 3450 1700 3300
Wire Wire Line
	1700 3300 1900 3300
Wire Wire Line
	1900 3300 1900 3350
$Comp
L Device:D D1
U 1 1 58598927
P 6250 3200
F 0 "D1" H 6250 3415 50  0000 C CNN
F 1 "D" H 6250 3324 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0000 C CNN
F 4 "Vishay" H 6250 3200 60  0001 C CNN "MFN"
F 5 "S2B-E3/52T" H 6250 3200 50  0001 C CNN "PN"
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6850 3200
Wire Wire Line
	6100 3200 5600 3200
Text Notes 6550 2950 0    60   ~ 0
Protection diode, because of the high output capacitance.\nCan be of any 1N4002 or higher type.
Text HLabel 7600 3550 2    60   UnSpc ~ 0
Vcc
$Sheet
S 2400 3400 1850 500 
U 5859057F
F0 "Reverse Polarity Protection" 60
F1 "reverse_polarity_protection.sch" 60
F2 "V18_unprot" U L 2400 3550 60 
F3 "V18" U R 4250 3550 60 
$EndSheet
Wire Wire Line
	6550 3550 6850 3550
Wire Wire Line
	6850 3550 6850 3600
Wire Wire Line
	5600 3550 5950 3550
Wire Wire Line
	5200 3550 5600 3550
NoConn ~ 1550 3350
Wire Wire Line
	1550 3550 2400 3550
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FD3FE88
P 1350 3450
F 0 "J6" H 1250 3100 50  0000 C CNN
F 1 "Conn_01x03" H 1250 3200 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1350 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
F 4 "PSS 254/3G" H 1350 3450 50  0001 C CNN "PN"
	1    1350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3550 7600 3550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6002ED13
P 1900 3250
F 0 "#FLG01" H 1900 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3450 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3250 1900 3300
Connection ~ 1900 3300
$EndSCHEMATC
