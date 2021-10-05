EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Prawnblaster Breakout Board"
Date "2020-12-11"
Rev "v1.0"
Comp "TU Darmstadt, Institut für Angewandte Physik, AG Birkl"
Comment1 "Email: lars.pause@physik.tu-darmstadt.de"
Comment2 "Design by: Lars Pause and Eric Bossert"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 700  650  1000 500 
U 5859818D
F0 "Power Supply" 60
F1 "power_supply.sch" 60
F2 "Vcc" U R 1700 800 60 
$EndSheet
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
L power:GND #PWR01
U 1 1 61497892
P 3950 3800
AR Path="/61497892" Ref="#PWR01"  Part="1" 
AR Path="/61464E7A/61497892" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3955 3627 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4100 1700 4100
Wire Wire Line
	3250 3800 3950 3800
$Comp
L Logic_LevelTranslator:SN74LV1T34DBV U2
U 1 1 614769FF
P 7100 4000
AR Path="/614769FF" Ref="U2"  Part="1" 
AR Path="/61464E7A/614769FF" Ref="U?"  Part="1" 
F 0 "U2" H 7444 4046 50  0000 L CNN
F 1 "SN74LV1T34DBV" H 7444 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7750 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 6700 3800 50  0001 C CNN
	1    7100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4100 1700 5300
$Comp
L PrawnBlaster-rescue:Pico-MCU_RaspberryPi_and_Boards U1
U 1 1 61433A4C
P 2550 3550
F 0 "U1" H 2550 4765 50  0000 C CNN
F 1 "Pico" H 2550 4674 50  0000 C CNN
F 2 "Custom_footprints_project:RPi_Pico_SMD_TH" V 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5300 2350 5300
$Comp
L power:GND #PWR0101
U 1 1 614CD6FF
P 3950 3300
F 0 "#PWR0101" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 614CE178
P 3950 2800
F 0 "#PWR0102" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3955 2627 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 614CEAB3
P 3400 4300
F 0 "#PWR0103" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3405 4127 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 614CED5F
P 1750 4300
F 0 "#PWR0104" H 1750 4050 50  0001 C CNN
F 1 "GND" H 1755 4127 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 614CF038
P 1750 3300
F 0 "#PWR0105" H 1750 3050 50  0001 C CNN
F 1 "GND" H 1755 3127 50  0000 C CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 614CF31C
P 1750 2800
F 0 "#PWR0106" H 1750 2550 50  0001 C CNN
F 1 "GND" H 1755 2627 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 1750 2800
Wire Wire Line
	1850 3300 1750 3300
Wire Wire Line
	1850 4300 1750 4300
Wire Wire Line
	3250 4300 3400 4300
Wire Wire Line
	3250 3300 3950 3300
Wire Wire Line
	3250 2800 3950 2800
$Comp
L power:GND #PWR0107
U 1 1 614D4FC3
P 2800 2250
F 0 "#PWR0107" H 2800 2000 50  0001 C CNN
F 1 "GND" H 2805 2077 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2550 2250
Wire Wire Line
	2550 2250 2800 2250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614E9AFB
P 2350 5300
F 0 "#FLG0101" H 2350 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 5473 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Connection ~ 2350 5300
$Comp
L Logic_LevelTranslator:SN74LV1T34DBV U5
U 1 1 6158A665
P 7100 5300
AR Path="/6158A665" Ref="U5"  Part="1" 
AR Path="/61464E7A/6158A665" Ref="U?"  Part="1" 
F 0 "U5" H 7444 5346 50  0000 L CNN
F 1 "SN74LV1T34DBV" H 7444 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7750 5050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 6700 5100 50  0001 C CNN
	1    7100 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3100 1550 3100
Wire Wire Line
	1550 3100 1550 4950
$Comp
L Connector:Conn_01x20_Male J8
U 1 1 615A69DB
P 1000 3500
F 0 "J8" H 1108 4581 50  0000 C CNN
F 1 "Conn_01x20_Male" H 1108 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1000 3500 50  0001 C CNN
F 3 "~" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J10
U 1 1 615A90EB
P 4300 3600
F 0 "J10" H 4272 3482 50  0000 R CNN
F 1 "Conn_01x20_Male" H 4272 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1800 5650 1800
Wire Wire Line
	4100 2800 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	4100 2700 3250 2700
Wire Wire Line
	3550 1900 5650 1900
Wire Wire Line
	3650 2000 5650 2000
Wire Wire Line
	4100 3000 3250 3000
Wire Wire Line
	3250 3200 4100 3200
Wire Wire Line
	3950 3300 4100 3300
Connection ~ 3950 3300
Wire Wire Line
	3750 2100 5650 2100
Wire Wire Line
	3250 3500 4100 3500
Wire Wire Line
	3250 3600 4100 3600
Wire Wire Line
	3250 3700 4100 3700
Wire Wire Line
	3950 3800 4100 3800
Connection ~ 3950 3800
Wire Wire Line
	4100 3900 3250 3900
Wire Wire Line
	3250 4000 4100 4000
Wire Wire Line
	4100 4100 3250 4100
Wire Wire Line
	3250 4200 4100 4200
Wire Wire Line
	4100 4300 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3250 4400 4100 4400
Wire Wire Line
	1850 4500 1200 4500
Wire Wire Line
	1200 4400 1850 4400
Wire Wire Line
	1850 4200 1200 4200
Wire Wire Line
	1200 4300 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1850 4000 1200 4000
Wire Wire Line
	1700 4100 1200 4100
Connection ~ 1700 4100
Wire Wire Line
	1850 3200 1200 3200
Wire Wire Line
	1200 3300 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	1850 3400 1200 3400
Wire Wire Line
	1200 3500 1850 3500
Wire Wire Line
	1850 3600 1200 3600
Wire Wire Line
	1200 3700 1850 3700
Wire Wire Line
	1850 3800 1200 3800
Wire Wire Line
	1200 3900 1850 3900
Wire Wire Line
	1850 2600 1200 2600
Wire Wire Line
	1200 2700 1850 2700
Wire Wire Line
	1750 2800 1200 2800
Connection ~ 1750 2800
Wire Wire Line
	1200 2900 1850 2900
Wire Wire Line
	1850 3000 1200 3000
Wire Wire Line
	1550 3100 1200 3100
Connection ~ 1550 3100
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 61666F1C
P 2550 1800
F 0 "J9" V 2612 1944 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2703 1944 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2400 2650 2000
Wire Wire Line
	2550 2000 2550 2250
Connection ~ 2550 2250
Wire Wire Line
	2450 2000 2450 2400
Wire Wire Line
	1700 800  5650 800 
Wire Wire Line
	3250 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4600
Wire Wire Line
	3700 4600 5950 4600
Wire Wire Line
	5950 4600 5950 3700
Wire Wire Line
	5950 3700 7100 3700
Connection ~ 3700 4500
Wire Wire Line
	3700 4500 4100 4500
Wire Wire Line
	7100 4950 7100 5000
Wire Wire Line
	1550 4950 7100 4950
Wire Wire Line
	6200 5300 6200 4350
Wire Wire Line
	6200 4000 6800 4000
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6800 5300
Wire Wire Line
	7400 5300 7500 5300
Wire Wire Line
	7500 5300 7500 5400
Wire Wire Line
	7400 4000 7500 4000
Wire Wire Line
	7500 4000 7500 4100
$Comp
L power:GND #PWR0108
U 1 1 6162B654
P 7500 4100
F 0 "#PWR0108" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7505 3927 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6162D53F
P 7500 5400
F 0 "#PWR0109" H 7500 5150 50  0001 C CNN
F 1 "GND" H 7505 5227 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 58587D89
P 8250 2100
F 0 "R4" V 8330 2100 50  0000 C CNN
F 1 "49.9" V 8250 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8180 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0000 C CNN
	1    8250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 585879C1
P 8250 1900
F 0 "R2" V 8330 1900 50  0000 C CNN
F 1 "49.9" V 8250 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8180 1900 50  0001 C CNN
F 3 "" H 8250 1900 50  0000 C CNN
F 4 "Panasonic" H 8250 1900 60  0001 C CNN "MFN"
F 5 "ERJ8ENF49R9V" H 8250 1900 50  0001 C CNN "PN"
	1    8250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 58587A8F
P 8000 2000
F 0 "R3" V 8080 2000 50  0000 C CNN
F 1 "49.9" V 8000 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7930 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0000 C CNN
F 4 "Panasonic" H 8000 2000 60  0001 C CNN "MFN"
F 5 "ERJ8ENF49R9V" H 8000 2000 50  0001 C CNN "PN"
	1    8000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 58587613
P 8050 1800
F 0 "R1" V 8130 1800 50  0000 C CNN
F 1 "49.9" V 8050 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7980 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0000 C CNN
F 4 "Panasonic" H 8050 1800 60  0001 C CNN "MFN"
F 5 "ERJ8ENF49R9V" H 8050 1800 50  0001 C CNN "PN"
	1    8050 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1800 7900 1800
Wire Wire Line
	7050 1900 8100 1900
Wire Wire Line
	7050 2000 7850 2000
Wire Wire Line
	7050 2100 8100 2100
Wire Wire Line
	7100 4300 7100 4350
Wire Wire Line
	7100 4350 8450 4350
Wire Wire Line
	7100 5600 7100 5700
Wire Wire Line
	7100 5700 8600 5700
Wire Wire Line
	2350 5300 6200 5300
$Sheet
S 5650 700  1400 1950
U 5859B68B
F0 "Output Buffer" 60
F1 "output_buffer.sch" 60
F2 "Vcc" U L 5650 800 60 
F3 "A0" I L 5650 2100 50 
F4 "A1" I L 5650 2000 50 
F5 "A2" I L 5650 1900 50 
F6 "A3" I L 5650 1800 50 
F7 "B0" O R 7050 2100 50 
F8 "B1" O R 7050 2000 50 
F9 "B2" O R 7050 1900 50 
F10 "B3" O R 7050 1800 50 
$EndSheet
Wire Notes Line
	9150 1400 9550 1400
Text Notes 7150 1450 0    60   ~ 0
Use at least 250 mW resistors!\n(70 mA @ 50 Ω)
Wire Wire Line
	3250 3100 3550 3100
Wire Wire Line
	3250 3400 3450 3400
Wire Wire Line
	3650 2000 3650 2900
Wire Wire Line
	3750 2100 3750 2600
Wire Wire Line
	8400 1900 8950 1900
Wire Wire Line
	8200 1800 8950 1800
Wire Wire Line
	8400 2100 8950 2100
Wire Wire Line
	8150 2000 8950 2000
Wire Wire Line
	9450 2100 9500 2100
Wire Wire Line
	9500 2100 9500 2150
Wire Wire Line
	9450 2000 9600 2000
Wire Wire Line
	9600 2000 9600 2050
Wire Wire Line
	9450 1900 9700 1900
Wire Wire Line
	9700 1900 9700 1950
Wire Wire Line
	9450 1800 9800 1800
Wire Wire Line
	9800 1800 9800 1850
Wire Wire Line
	9450 1700 9900 1700
Wire Wire Line
	9900 1700 9900 1750
Wire Wire Line
	9450 1600 10000 1600
Wire Wire Line
	10000 1600 10000 1650
$Comp
L power:GND #PWR0110
U 1 1 616E7065
P 10000 1650
F 0 "#PWR0110" H 10000 1400 50  0001 C CNN
F 1 "GND" H 10005 1477 50  0000 C CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 616E75A8
P 9900 1750
F 0 "#PWR0111" H 9900 1500 50  0001 C CNN
F 1 "GND" H 9905 1577 50  0000 C CNN
F 2 "" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 616E795B
P 9800 1850
F 0 "#PWR0112" H 9800 1600 50  0001 C CNN
F 1 "GND" H 9805 1677 50  0000 C CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 616E7D61
P 9700 1950
F 0 "#PWR0113" H 9700 1700 50  0001 C CNN
F 1 "GND" H 9705 1777 50  0000 C CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 616E8122
P 9600 2050
F 0 "#PWR0114" H 9600 1800 50  0001 C CNN
F 1 "GND" H 9605 1877 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 616E85D6
P 9500 2150
F 0 "#PWR0115" H 9500 1900 50  0001 C CNN
F 1 "GND" H 9505 1977 50  0000 C CNN
F 2 "" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1600 8950 1600
Wire Wire Line
	8600 5700 8600 1600
Wire Wire Line
	8450 4350 8450 1700
Wire Wire Line
	8450 1700 8950 1700
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 6162EE46
P 9150 1800
F 0 "J1" H 9200 2217 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9200 2126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 9150 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
Connection ~ 3450 3400
Connection ~ 3550 3100
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 4100 2900
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 4100 2600
Wire Wire Line
	3450 3400 4100 3400
Wire Wire Line
	3550 3100 4100 3100
Wire Wire Line
	3550 1900 3550 3100
Wire Wire Line
	3250 2900 3650 2900
Wire Wire Line
	3250 2600 3750 2600
Wire Wire Line
	3450 1800 3450 3400
$Comp
L Device:C C?
U 1 1 616226E5
P 6500 4550
AR Path="/5859B68B/616226E5" Ref="C?"  Part="1" 
AR Path="/616226E5" Ref="C5"  Part="1" 
F 0 "C5" H 6525 4650 50  0000 L CNN
F 1 "100n" H 6525 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 4400 50  0001 C CNN
F 3 "" H 6500 4550 50  0000 C CNN
F 4 "Kemet" H 6500 4550 60  0001 C CNN "MFN"
F 5 "C0603C104K3RACTU" H 6500 4550 50  0001 C CNN "PN"
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616226ED
P 6800 4550
AR Path="/5859B68B/616226ED" Ref="C?"  Part="1" 
AR Path="/616226ED" Ref="C6"  Part="1" 
F 0 "C6" H 6825 4650 50  0000 L CNN
F 1 "10u" H 6825 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6838 4400 50  0001 C CNN
F 3 "" H 6800 4550 50  0000 C CNN
F 4 "Murata" H 6800 4550 60  0001 C CNN "MFN"
F 5 "GRM32ER71H106KA12L" H 6800 4550 50  0001 C CNN "PN"
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 6500 4700
Wire Wire Line
	6200 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4400
Wire Wire Line
	6800 4350 6800 4400
Connection ~ 6500 4350
Wire Wire Line
	6800 4700 6800 4750
Wire Wire Line
	6500 4350 6800 4350
Connection ~ 6200 4350
Wire Wire Line
	6200 4350 6200 4000
$Comp
L power:GND #PWR02
U 1 1 6163D5A5
P 6500 4750
F 0 "#PWR02" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6163DB03
P 6800 4750
F 0 "#PWR03" H 6800 4500 50  0001 C CNN
F 1 "GND" H 6805 4577 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
