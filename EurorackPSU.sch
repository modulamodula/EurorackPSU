EESchema Schematic File Version 4
LIBS:EurorackPSU-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Eurorack PSU"
Date ""
Rev "0.0.1"
Comp "EssKay"
Comment1 "+12v / -12v Eurorack PSU"
Comment2 "Linear Voltage Regulators"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 5B79B23D
P 7650 4700
F 0 "U1" H 7650 4942 50  0000 C CNN
F 1 "LM7812" H 7650 4850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 4925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7650 4650 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7912_TO220 U2
U 1 1 5B79B2D1
P 7650 5700
F 0 "U2" H 7650 5458 50  0000 C CNN
F 1 "LM7912" H 7650 5549 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 5500 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5B79B424
P 7200 4950
F 0 "C7" H 7315 4996 50  0000 L CNN
F 1 "1uF" H 7315 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5B79B453
P 6700 4950
F 0 "C5" H 6815 4996 50  0000 L CNN
F 1 "3300uF" H 6815 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6700 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B79B65A
P 9000 4950
F 0 "R2" H 9070 4996 50  0000 L CNN
F 1 "2.4K" H 9070 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8930 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 5B79B719
P 5150 5850
F 0 "#PWR0101" H 5150 5600 50  0001 C CNN
F 1 "GNDD" H 5154 5695 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5B79CB5E
P 5700 4950
F 0 "C1" H 5815 4996 50  0000 L CNN
F 1 "3300uF" H 5815 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 5700 4950 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5B79CB8A
P 6200 4950
F 0 "C3" H 6315 4996 50  0000 L CNN
F 1 "3300uF" H 6315 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5B79CC5F
P 8100 4950
F 0 "C9" H 8215 4996 50  0000 L CNN
F 1 "1uF" H 8215 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 8100 4950 50  0001 C CNN
F 3 "~" H 8100 4950 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5B79CDCA
P 5250 4950
F 0 "D1" V 5300 4850 50  0000 C CNN
F 1 "1N4004" V 5200 4750 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5250 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4950
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5B79CE5A
P 5700 5450
F 0 "C2" H 5585 5404 50  0000 R CNN
F 1 "3300uF" H 5585 5495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 5700 5450 50  0001 C CNN
F 3 "~" H 5700 5450 50  0001 C CNN
	1    5700 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5B79D0C1
P 6200 5450
F 0 "C4" H 6085 5404 50  0000 R CNN
F 1 "3300uF" H 6085 5495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6200 5450 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
	1    6200 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5B79D0F5
P 6700 5450
F 0 "C6" H 6585 5404 50  0000 R CNN
F 1 "3300uF" H 6585 5495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6700 5450 50  0001 C CNN
F 3 "~" H 6700 5450 50  0001 C CNN
	1    6700 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5B79D129
P 7200 5450
F 0 "C8" H 7085 5404 50  0000 R CNN
F 1 "1uF" H 7085 5495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 7200 5450 50  0001 C CNN
F 3 "~" H 7200 5450 50  0001 C CNN
	1    7200 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5B79D1D4
P 5250 5450
F 0 "D2" V 5300 5350 50  0000 C CNN
F 1 "1N4004" V 5200 5250 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	0    -1   1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5B79D3F2
P 8550 4950
F 0 "D5" V 8504 5029 50  0000 L CNN
F 1 "1N4004" V 8595 5029 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8550 4950 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
	1    8550 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B79D550
P 9000 5450
F 0 "R1" H 9070 5496 50  0000 L CNN
F 1 "2.4K" H 9070 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8930 5450 50  0001 C CNN
F 3 "~" H 9000 5450 50  0001 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5B79D59B
P 7650 4300
F 0 "D3" H 7650 4516 50  0000 C CNN
F 1 "1N4004" H 7650 4425 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7650 4300 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5B79D603
P 7650 6100
F 0 "D4" H 7650 6316 50  0000 C CNN
F 1 "1N4004" H 7650 6225 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7650 6100 50  0001 C CNN
F 3 "~" H 7650 6100 50  0001 C CNN
	1    7650 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5100 5700 5200
Wire Wire Line
	6200 5200 6200 5100
Wire Wire Line
	6200 5200 6700 5200
Wire Wire Line
	6700 5200 6700 5100
Connection ~ 6200 5200
Wire Wire Line
	6700 5200 7200 5200
Wire Wire Line
	7200 5200 7200 5100
Connection ~ 6700 5200
Connection ~ 7200 5200
Connection ~ 7650 5200
Wire Wire Line
	7950 4700 8100 4700
Wire Wire Line
	8100 4700 8100 4800
Connection ~ 8100 4700
Wire Wire Line
	8100 4700 8100 4300
Wire Wire Line
	8100 4300 7800 4300
Wire Wire Line
	7200 4800 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	6700 4800 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 7200 4700
Wire Wire Line
	6200 4800 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6700 4700
Wire Wire Line
	5700 4800 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 6200 4700
Wire Wire Line
	7200 4700 7200 4300
Wire Wire Line
	7200 4300 7500 4300
Connection ~ 7200 5700
Connection ~ 6700 5700
Wire Wire Line
	6700 5700 7200 5700
Connection ~ 6200 5700
Wire Wire Line
	6200 5700 6700 5700
Connection ~ 5700 5700
Wire Wire Line
	5700 5700 6200 5700
$Comp
L Device:CP1 C10
U 1 1 5B7AAFA7
P 8100 5450
F 0 "C10" H 7985 5404 50  0000 R CNN
F 1 "1uF" H 7985 5495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 8100 5450 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
	1    8100 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5B7AB008
P 8550 5450
F 0 "D6" V 8596 5371 50  0000 R CNN
F 1 "1N4004" V 8505 5371 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8550 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 5700 7200 6100
Wire Wire Line
	7200 6100 7500 6100
Wire Wire Line
	7800 6100 8100 6100
Wire Wire Line
	8100 6100 8100 5700
Wire Wire Line
	7950 5700 8100 5700
Connection ~ 8100 5700
Connection ~ 8550 5700
Wire Wire Line
	8550 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4800
Connection ~ 8550 4700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5B7D971D
P 9750 5200
F 0 "J2" H 9800 4775 50  0000 C CNN
F 1 "EURO POWER HEADER" H 10200 4850 50  0000 R BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9750 5200 50  0001 C CNN
F 3 "~" H 9750 5200 50  0001 C CNN
	1    9750 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 5200 8550 5100
Wire Wire Line
	8550 4800 8550 4700
Wire Wire Line
	8550 5200 9000 5200
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9450 4700
Connection ~ 9000 5200
Wire Wire Line
	9000 5100 9000 5200
Connection ~ 8550 5200
Wire Wire Line
	9450 4700 9450 5000
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 5700 5300
Wire Wire Line
	6200 5200 6200 5300
Wire Wire Line
	6700 5200 6700 5300
Wire Wire Line
	7200 5200 7200 5300
Wire Wire Line
	8550 5200 8550 5300
Wire Wire Line
	7650 5200 7650 5400
Wire Wire Line
	7200 5600 7200 5700
Wire Wire Line
	6700 5600 6700 5700
Wire Wire Line
	6200 5600 6200 5700
Wire Wire Line
	5700 5600 5700 5700
Wire Wire Line
	7650 5000 7650 5200
Wire Wire Line
	8100 5600 8100 5700
Wire Wire Line
	8550 5700 9000 5700
Wire Wire Line
	9450 5400 9450 5700
Wire Wire Line
	8550 5600 8550 5700
Wire Wire Line
	9000 5200 9000 5300
Wire Wire Line
	9950 4700 9950 5000
Wire Wire Line
	5700 5200 6200 5200
Wire Wire Line
	7200 5700 7350 5700
Wire Wire Line
	7200 4700 7350 4700
Wire Wire Line
	9000 5600 9000 5700
Connection ~ 9000 5700
Wire Wire Line
	9000 5700 9450 5700
Connection ~ 9450 4700
Wire Wire Line
	9450 4700 9950 4700
Wire Wire Line
	9450 5700 9950 5700
Connection ~ 9450 5700
Wire Wire Line
	9000 5200 9450 5200
Wire Wire Line
	9450 5200 9450 5100
Connection ~ 9450 5200
Wire Wire Line
	9450 5200 9450 5300
Wire Wire Line
	9950 5300 9950 5200
Wire Wire Line
	9950 5100 9950 5200
Text Label 9350 5200 0    50   ~ 0
0V
Text Label 9950 5200 0    50   ~ 0
0V
Wire Wire Line
	5250 4700 5250 4800
Wire Wire Line
	5250 4700 5700 4700
Wire Wire Line
	5250 5700 5250 5600
Wire Wire Line
	5250 5700 5700 5700
Wire Wire Line
	5250 5300 5250 5100
Wire Wire Line
	8100 4700 8550 4700
Wire Wire Line
	8100 5700 8550 5700
Wire Wire Line
	7200 5200 7650 5200
Wire Wire Line
	7650 5200 8100 5200
Wire Wire Line
	8100 5300 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8550 5200
Wire Wire Line
	8100 5200 8100 5100
Connection ~ 5250 5100
Wire Wire Line
	9950 5400 9950 5700
Connection ~ 9950 5200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B829FFB
P 4850 5100
F 0 "J1" H 4770 5317 50  0000 C CNN
F 1 "12VAC" H 4770 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 5200 5150 5850
Wire Wire Line
	5050 5200 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	5050 5100 5250 5100
Wire Wire Line
	5150 5200 5700 5200
$EndSCHEMATC
