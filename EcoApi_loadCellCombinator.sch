EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:RJ45 J2
U 1 1 63E3773A
P 3400 2550
F 0 "J2" H 3457 3217 50  0000 C CNN
F 1 "RJ45" H 3457 3126 50  0000 C CNN
F 2 "EcoApi_pcb:54601908WPLF" V 3400 2575 50  0001 C CNN
F 3 "~" V 3400 2575 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 63E3B926
P 4300 3650
F 0 "J6" H 4218 3417 50  0000 C CNN
F 1 "Conn_01x03" H 4218 3416 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 63E3C260
P 5000 3650
F 0 "J5" H 4918 3417 50  0000 C CNN
F 1 "Conn_01x03" H 4918 3416 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 63E3CAEE
P 5700 3650
F 0 "J4" H 5618 3417 50  0000 C CNN
F 1 "Conn_01x03" H 5618 3416 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 63E3D1E6
P 6400 3650
F 0 "J3" H 6318 3417 50  0000 C CNN
F 1 "Conn_01x03" H 6318 3416 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3750 6050 3750
Wire Wire Line
	6050 3750 6050 4050
Wire Wire Line
	6050 4050 4650 4050
Wire Wire Line
	4650 4050 4650 3750
Wire Wire Line
	4650 3750 4500 3750
Wire Wire Line
	5200 3750 5350 3750
Wire Wire Line
	5350 3750 5350 3950
Wire Wire Line
	5350 3950 6750 3950
Wire Wire Line
	6750 3950 6750 3750
Wire Wire Line
	6750 3750 6600 3750
Wire Wire Line
	4500 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3200
Wire Wire Line
	4800 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3650
Wire Wire Line
	5350 3650 5200 3650
Wire Wire Line
	5900 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3200
Wire Wire Line
	6200 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3650
Wire Wire Line
	6750 3650 6600 3650
Wire Wire Line
	4500 3550 4650 3550
Wire Wire Line
	4650 3550 4650 2950
Wire Wire Line
	4650 2950 5500 2950
Wire Wire Line
	5200 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3200
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	5900 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3200
Wire Wire Line
	6050 3200 5700 3200
Wire Wire Line
	6600 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3100
Wire Wire Line
	6900 3100 5400 3100
Wire Wire Line
	5500 2000 5500 2250
Wire Wire Line
	5600 2000 5600 2550
Wire Wire Line
	5700 2000 5700 2450
Wire Wire Line
	5400 2000 5400 2150
Wire Wire Line
	3800 2150 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 5400 3100
Wire Wire Line
	3800 2250 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5500 2950
Wire Wire Line
	3800 2450 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 5700 3200
Wire Wire Line
	3800 2550 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5600 3200
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 63E77FDD
P 7600 2550
F 0 "J7" H 7518 2775 50  0000 C CNN
F 1 "Conn_01x04" H 7518 2776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 63E89ED0
P 7150 3050
F 0 "#PWR0101" H 7150 2800 50  0001 C CNN
F 1 "GND" H 7155 2877 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 63E8B7D1
P 6100 2200
F 0 "#PWR0102" H 6100 2050 50  0001 C CNN
F 1 "+3V3" V 6115 2328 50  0000 L CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63E91D3C
P 4000 2350
F 0 "#PWR0104" H 4000 2100 50  0001 C CNN
F 1 "GND" V 4005 2222 50  0000 R CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2350 4000 2350
Text Notes 6350 3900 0    50   ~ 0
LR
Text Notes 5650 3900 0    50   ~ 0
LL
Text Notes 4950 3900 0    50   ~ 0
UR
Text Notes 4250 3900 0    50   ~ 0
UL
Text Notes 7900 2700 2    50   ~ 0
SDA
Text Notes 7900 2600 2    50   ~ 0
SCL
Text Notes 7900 2450 2    50   ~ 0
GND
Text Notes 7900 2350 2    50   ~ 0
VCC
Text Notes 5450 1350 1    50   ~ 0
E+
Text Notes 5550 1350 1    50   ~ 0
E-
Text Notes 5650 1350 1    50   ~ 0
A-
Text Notes 5750 1350 1    50   ~ 0
A+
Text Notes 5850 1350 1    50   ~ 0
GND
Text Notes 2100 4700 0    50   ~ 0
Wire colors will vary greatly!\nUse a multimeter to measure the resistance\nbetween the three wires. Find the two wires\nwith the larger resistance between them .\nThis is + and -. The wire with lower\nresistance is center.\nSometimes red is center, sometimes\nwhite is center.\n\nLes couleurs des fils varient considérablement !\nUtilisez un multimètre pour mesurer la résistance\nentre les trois fils. Trouvez les deux fils\navec la plus grande résistance entre eux.\nC'est + et -. Le fil avec inférieur\nla résistance est au centre.\nParfois le rouge est au centre, parfois\nle blanc est au centre.
Text Notes 5450 1100 1    50   ~ 0
Red
Text Notes 5550 1100 1    50   ~ 0
Black
Text Notes 5650 1100 1    50   ~ 0
White
Text Notes 5750 1100 1    50   ~ 0
Green
Text Notes 5850 1100 1    50   ~ 0
Yellow
Text Notes 4700 4600 0    50   ~ 0
UR : Upper right / Haut à droite\nUL : Upper left / Haut à gauche\nLR : Lower right / Bas à droite\nLL : Lower left / Bas à gauche
$Comp
L EcoApi_pcb:B5B-XH-A__LF__SN_ J1
U 1 1 63E470C4
P 5400 2000
F 0 "J1" V 5692 1472 50  0000 R CNN
F 1 "B5B-XH-A__LF__SN_" V 5647 1472 50  0001 R CNN
F 2 "SHDR5W64P0X250_1X5_1490X575X700P" H 6050 2100 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1684882.pdf" H 6050 2000 50  0001 L CNN
F 4 "Shrouded hdr,XH,2.5mm pitch,straight,5w JST XH Series, 2.5mm Pitch 5 Way 1 Row Straight PCB Header, Solder Termination, 3A" H 6050 1900 50  0001 L CNN "Description"
F 5 "7" H 6050 1800 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 6050 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "B5B-XH-A (LF)(SN)" H 6050 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63E4E17C
P 5800 2100
F 0 "#PWR0103" H 5800 1850 50  0001 C CNN
F 1 "GND" H 5805 1927 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 2100
Wire Wire Line
	7150 2450 7400 2450
Wire Wire Line
	3800 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2350
Wire Wire Line
	6100 2350 6100 2200
Connection ~ 6100 2350
Wire Wire Line
	3800 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2550
Wire Wire Line
	6300 2550 7400 2550
Wire Wire Line
	3800 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2650
Wire Wire Line
	6750 2650 7400 2650
Wire Wire Line
	6100 2350 7400 2350
Wire Wire Line
	7150 2450 7150 3050
$EndSCHEMATC
