EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:Conn_Coaxial J2
U 1 1 58132067
P 8150 2950
F 0 "J2" H 8160 3070 50  0000 C CNN
F 1 "Flag_15" V 8260 2890 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0000 C CNN
F 4 "Molex" H 8150 2950 60  0001 C CNN "MFN"
F 5 "733910070" H 8150 2950 50  0001 C CNN "PN"
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 581320B7
P 8900 2950
F 0 "J5" H 8910 3070 50  0000 C CNN
F 1 "Flag_14" V 9010 2890 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0000 C CNN
F 4 "Molex" H 8900 2950 60  0001 C CNN "MFN"
F 5 "733910070" H 8900 2950 50  0001 C CNN "PN"
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 58132105
P 9650 2950
F 0 "J8" H 9660 3070 50  0000 C CNN
F 1 "Flag_13" V 9760 2890 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 9650 2950 50  0001 C CNN
F 3 "" H 9650 2950 50  0000 C CNN
F 4 "Molex" H 9650 2950 60  0001 C CNN "MFN"
F 5 "733910070" H 9650 2950 50  0001 C CNN "PN"
	1    9650 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5813214B
P 10400 2950
F 0 "J11" H 10410 3070 50  0000 C CNN
F 1 "Flag_12" V 10510 2890 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 10400 2950 50  0001 C CNN
F 3 "" H 10400 2950 50  0000 C CNN
F 4 "Molex" H 10400 2950 60  0001 C CNN "MFN"
F 5 "733910070" H 10400 2950 50  0001 C CNN "PN"
	1    10400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58133322
P 1500 4200
F 0 "#PWR01" H 1500 3950 50  0001 C CNN
F 1 "GND" H 1500 4050 50  0000 C CNN
F 2 "" H 1500 4200 50  0000 C CNN
F 3 "" H 1500 4200 50  0000 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 58133A9C
P 9650 3350
F 0 "#PWR08" H 9650 3100 50  0001 C CNN
F 1 "GND" H 9650 3200 50  0000 C CNN
F 2 "" H 9650 3350 50  0000 C CNN
F 3 "" H 9650 3350 50  0000 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 58133B18
P 8900 3350
F 0 "#PWR05" H 8900 3100 50  0001 C CNN
F 1 "GND" H 8900 3200 50  0000 C CNN
F 2 "" H 8900 3350 50  0000 C CNN
F 3 "" H 8900 3350 50  0000 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58133B56
P 8150 3350
F 0 "#PWR02" H 8150 3100 50  0001 C CNN
F 1 "GND" H 8150 3200 50  0000 C CNN
F 2 "" H 8150 3350 50  0000 C CNN
F 3 "" H 8150 3350 50  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 58133D85
P 10400 3350
F 0 "#PWR011" H 10400 3100 50  0001 C CNN
F 1 "GND" H 10400 3200 50  0000 C CNN
F 2 "" H 10400 3350 50  0000 C CNN
F 3 "" H 10400 3350 50  0000 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 58587613
P 7350 2350
F 0 "R1" V 7430 2350 50  0000 C CNN
F 1 "49.9" V 7350 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0000 C CNN
F 4 "Panasonic" H 7350 2350 60  0001 C CNN "MFN"
F 5 "ERJ8ENF49R9V" H 7350 2350 50  0001 C CNN "PN"
	1    7350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 58587A8F
P 7350 2750
F 0 "R3" V 7430 2750 50  0000 C CNN
F 1 "49.9" V 7350 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0000 C CNN
F 4 "Panasonic" H 7350 2750 60  0001 C CNN "MFN"
F 5 "ERJ8ENF49R9V" H 7350 2750 50  0001 C CNN "PN"
	1    7350 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 58587D89
P 7350 2950
F 0 "R4" V 7430 2950 50  0000 C CNN
F 1 "49.9" V 7350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0000 C CNN
	1    7350 2950
	0    -1   -1   0   
$EndComp
$Sheet
S 700  650  1000 500 
U 5859818D
F0 "Power Supply" 60
F1 "power_supply.sch" 60
F2 "Vcc" U R 1700 800 60 
$EndSheet
Wire Wire Line
	7500 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2950
Wire Wire Line
	7500 2550 9250 2550
Wire Wire Line
	9250 2550 9250 2950
Wire Wire Line
	7500 2350 10000 2350
Wire Wire Line
	10000 2350 10000 2950
Wire Wire Line
	1700 800  3100 800 
Wire Wire Line
	3100 800  3100 2300
Wire Wire Line
	3100 2300 3700 2300
Wire Wire Line
	10400 3150 10400 3350
Wire Wire Line
	9650 3150 9650 3350
Wire Wire Line
	8900 3150 8900 3350
Wire Wire Line
	8150 3150 8150 3350
Wire Notes Line
	7150 2150 7550 2150
Text Notes 6650 2100 0    60   ~ 0
Use at least 250 mW resistors!\n(70 mA @ 50 Ω)
$Comp
L Mechanical:MountingHole H1
U 1 1 5FEDAB5A
P 950 5750
F 0 "H1" H 1050 5795 50  0000 L CNN
F 1 "MountingHole" H 1050 5706 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 950 5750 50  0001 C CNN
F 3 "~" H 950 5750 50  0001 C CNN
	1    950  5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FEDBA18
P 950 6050
F 0 "H2" H 1050 6095 50  0000 L CNN
F 1 "MountingHole" H 1050 6006 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 950 6050 50  0001 C CNN
F 3 "~" H 950 6050 50  0001 C CNN
	1    950  6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FEDC6AA
P 950 6350
F 0 "H3" H 1050 6395 50  0000 L CNN
F 1 "MountingHole" H 1050 6306 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 950 6350 50  0001 C CNN
F 3 "~" H 950 6350 50  0001 C CNN
	1    950  6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FEDD2EF
P 950 6650
F 0 "H4" H 1050 6695 50  0000 L CNN
F 1 "MountingHole" H 1050 6606 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 950 6650 50  0001 C CNN
F 3 "~" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2950 10200 2950
Wire Wire Line
	9250 2950 9450 2950
Wire Wire Line
	8500 2950 8700 2950
Wire Wire Line
	7500 2950 7950 2950
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 60080B9C
P 10800 6900
F 0 "LOGO2" H 10800 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6675 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_SilkScreen" H 10800 6900 50  0001 C CNN
F 3 "~" H 10800 6900 50  0001 C CNN
	1    10800 6900
	1    0    0    -1  
$EndComp
$Comp
L Custom_logos:Logo_APQ LOGO1
U 1 1 5FD4482C
P 9450 6800
F 0 "LOGO1" H 9700 7075 50  0001 C CNN
F 1 "Logo_APQ" H 9700 6550 50  0001 C CNN
F 2 "Custom_footprints_project:APQ-Logo_small" H 9750 6800 50  0001 C CNN
F 3 "~" H 9750 6800 50  0001 C CNN
F 4 "1" H 9450 6800 50  0001 C CNN "DNP"
	1    9450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 585879C1
P 7350 2550
F 0 "R2" V 7430 2550 50  0000 C CNN
F 1 "49.9" V 7350 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0000 C CNN
F 4 "Panasonic" H 7350 2550 60  0001 C CNN "MFN"
F 5 "ERJ8ENF49R9V" H 7350 2550 50  0001 C CNN "PN"
	1    7350 2550
	0    -1   -1   0   
$EndComp
$Sheet
S 3700 2200 1400 1950
U 5859B68B
F0 "Output Buffer" 60
F1 "output_buffer.sch" 60
F2 "Vcc" U L 3700 2300 60 
F3 "A0" I L 3700 3600 50 
F4 "A1" I L 3700 3500 50 
F5 "A2" I L 3700 3400 50 
F6 "A3" I L 3700 3300 50 
F7 "B0" O R 5100 3600 50 
F8 "B1" O R 5100 3500 50 
F9 "B2" O R 5100 3400 50 
F10 "B3" O R 5100 3300 50 
$EndSheet
Wire Wire Line
	5100 3300 5650 3300
Wire Wire Line
	5650 3300 5650 2350
Wire Wire Line
	5650 2350 7200 2350
Wire Wire Line
	5100 3400 5800 3400
Wire Wire Line
	5800 3400 5800 2550
Wire Wire Line
	5800 2550 7200 2550
Wire Wire Line
	5100 3500 5950 3500
Wire Wire Line
	5950 3500 5950 2750
Wire Wire Line
	5950 2750 7200 2750
Wire Wire Line
	5100 3600 6100 3600
Wire Wire Line
	6100 3600 6100 2950
Wire Wire Line
	6100 2950 7200 2950
$Comp
L Connector:DB9_Female J1
U 1 1 6148E628
P 1100 3600
F 0 "J1" H 1018 2908 50  0000 C CNN
F 1 "DB9_Female" H 1018 2999 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm" H 1100 3600 50  0001 C CNN
F 3 " ~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3300 3700 3300
Wire Wire Line
	1400 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3400
Wire Wire Line
	2450 3400 3700 3400
Wire Wire Line
	3700 3500 2650 3500
Wire Wire Line
	2650 3500 2650 3700
Wire Wire Line
	2650 3700 1400 3700
Wire Wire Line
	1400 3900 2800 3900
Wire Wire Line
	2800 3900 2800 3600
Wire Wire Line
	2800 3600 3700 3600
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3400
Wire Wire Line
	1400 4000 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1500 4200
Wire Wire Line
	1400 3800 1500 3800
Connection ~ 1500 3800
Wire Wire Line
	1500 3800 1500 4000
Wire Wire Line
	1400 3600 1500 3600
Connection ~ 1500 3600
Wire Wire Line
	1500 3600 1500 3800
Wire Wire Line
	1400 3400 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1500 3600
$EndSCHEMATC