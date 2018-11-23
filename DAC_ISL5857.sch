EESchema Schematic File Version 4
LIBS:DAC_ISL5857-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DAC ISL5857"
Date "2018-10-07"
Rev "A"
Comp "HB9GPC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRA818:ISL5857 U2
U 1 1 5BBE51EF
P 7400 2750
F 0 "U2" H 7400 3915 50  0000 C CNN
F 1 "ISL5857" H 7400 3824 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3050 8250 3050
Wire Wire Line
	8250 3050 8250 2900
Wire Wire Line
	8250 2900 8750 2900
Wire Wire Line
	7900 3150 8250 3150
Wire Wire Line
	8250 3150 8250 3300
Wire Wire Line
	8250 3300 8750 3300
Wire Wire Line
	9150 3100 9050 3100
Wire Wire Line
	9050 3100 9050 3400
$Comp
L DRA818:ANT X2
U 1 1 5BBE671A
P 10250 3000
F 0 "X2" V 10396 2762 50  0000 R CNN
F 1 "ANT" V 10305 2762 50  0000 R CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 10250 3000 50  0001 C CNN
F 3 "" H 10250 3000 50  0001 C CNN
	1    10250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3300 9650 3300
Wire Wire Line
	9650 3300 9650 3400
Wire Wire Line
	9550 2900 10150 2900
$Comp
L Device:R_Small R32
U 1 1 5BBE6AAB
P 8750 3100
F 0 "R32" H 8809 3146 50  0000 L CNN
F 1 "49.9" H 8809 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3000 8750 2900
Connection ~ 8750 2900
Wire Wire Line
	8750 2900 9150 2900
Wire Wire Line
	8750 3200 8750 3300
Connection ~ 8750 3300
Wire Wire Line
	8750 3300 9150 3300
Wire Wire Line
	10300 3100 10300 3150
Wire Wire Line
	10400 3150 10400 3100
Wire Wire Line
	10300 3150 10300 3250
Wire Wire Line
	10300 2700 10300 2650
Wire Wire Line
	10300 2650 10400 2650
Wire Wire Line
	10400 2650 10400 2700
Wire Wire Line
	10300 2650 10100 2650
Connection ~ 10300 2650
Wire Wire Line
	10100 3150 10300 3150
Wire Wire Line
	10100 2650 10100 3150
Connection ~ 10300 3150
Wire Wire Line
	10300 3150 10400 3150
$Comp
L Device:R_Small R31
U 1 1 5BBE8537
P 8650 2600
F 0 "R31" V 8454 2600 50  0000 C CNN
F 1 "1.8K" V 8545 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5BBE8590
P 8900 2600
F 0 "R33" V 8704 2600 50  0000 C CNN
F 1 "120" V 8795 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 2600 50  0001 C CNN
F 3 "~" H 8900 2600 50  0001 C CNN
	1    8900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2600 8800 2600
Wire Wire Line
	8400 2600 8550 2600
Wire Wire Line
	9000 2600 9050 2600
Wire Wire Line
	7900 2350 8450 2350
Wire Wire Line
	8450 1850 8450 1450
Wire Wire Line
	7900 1850 8450 1850
Connection ~ 8450 1850
Wire Wire Line
	7900 1950 8450 1950
Connection ~ 8450 1950
Wire Wire Line
	8450 1950 8450 1850
Wire Wire Line
	7900 2750 8400 2750
Wire Wire Line
	8400 2600 8400 2750
Wire Wire Line
	9050 2600 9050 2650
$Comp
L Device:C_Small C8
U 1 1 5BBF1B29
P 8750 2050
F 0 "C8" V 8521 2050 50  0000 C CNN
F 1 "0.1uF" V 8612 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 2050 50  0001 C CNN
F 3 "~" H 8750 2050 50  0001 C CNN
	1    8750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2050 8550 2050
Wire Wire Line
	7900 2450 8550 2450
Wire Wire Line
	8850 2050 8950 2050
Wire Wire Line
	8950 2050 8950 2100
Wire Wire Line
	8550 2050 8550 2450
$Comp
L Device:C_Small C7
U 1 1 5BBF4B5E
P 8600 3600
F 0 "C7" V 8371 3600 50  0000 C CNN
F 1 "0.1uF" V 8462 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3400 8250 3400
Wire Wire Line
	8700 3600 8800 3600
Wire Wire Line
	8800 3600 8800 3650
Wire Wire Line
	8250 3400 8250 3600
Wire Wire Line
	8250 3600 8500 3600
Wire Wire Line
	7900 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3650
$Comp
L power:GND #PWR022
U 1 1 5BC054E5
P 8700 1500
F 0 "#PWR022" H 8700 1250 50  0001 C CNN
F 1 "GND" H 8705 1327 50  0000 C CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 6650 3300
Wire Wire Line
	6900 3400 6650 3400
Wire Wire Line
	6900 3500 6650 3500
Wire Wire Line
	6650 3300 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 6650 3550
$Comp
L power:+3.3V #PWR015
U 1 1 5BC0B235
P 6500 4050
F 0 "#PWR015" H 6500 3900 50  0001 C CNN
F 1 "+3.3V" H 6515 4223 50  0000 C CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BC2C2AB
P 8950 2100
F 0 "#PWR025" H 8950 1850 50  0001 C CNN
F 1 "GND" H 8955 1927 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BC2C2D2
P 9050 2650
F 0 "#PWR026" H 9050 2400 50  0001 C CNN
F 1 "GND" H 9055 2477 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5BC2C2F9
P 10300 3250
F 0 "#PWR030" H 10300 3000 50  0001 C CNN
F 1 "GND" H 10305 3077 50  0000 C CNN
F 2 "" H 10300 3250 50  0001 C CNN
F 3 "" H 10300 3250 50  0001 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BC2C342
P 9650 3400
F 0 "#PWR029" H 9650 3150 50  0001 C CNN
F 1 "GND" H 9655 3227 50  0000 C CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BC2C39D
P 9050 3400
F 0 "#PWR027" H 9050 3150 50  0001 C CNN
F 1 "GND" H 9055 3227 50  0000 C CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BC2C3C4
P 8800 3650
F 0 "#PWR024" H 8800 3400 50  0001 C CNN
F 1 "GND" H 8805 3477 50  0000 C CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BC2C3EB
P 8150 3650
F 0 "#PWR020" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8155 3477 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Text Label 5000 1850 2    50   ~ 0
D11
Text Label 5000 1950 2    50   ~ 0
D10
Text Label 5000 2050 2    50   ~ 0
D9
Text Label 5000 2150 2    50   ~ 0
D8
Text Label 5000 2250 2    50   ~ 0
D7
Text Label 5000 2350 2    50   ~ 0
D6
Text Label 5000 2450 2    50   ~ 0
D5
Text Label 5000 2550 2    50   ~ 0
D4
Text Label 5000 2650 2    50   ~ 0
D3
Text Label 5000 2750 2    50   ~ 0
D2
Text Label 5000 2850 2    50   ~ 0
D1
Text Label 5000 2950 2    50   ~ 0
D0
Text Label 5000 3150 2    50   ~ 0
CLK
Text Label 8000 3050 0    50   ~ 0
RF_P
Text Label 8000 3150 0    50   ~ 0
RF_N
$Comp
L DRA818:MABAES0060 T1
U 1 1 5BBD4AE3
P 9350 3100
F 0 "T1" H 9350 2675 50  0000 C CNN
F 1 "1:1" H 9350 2766 50  0000 C CNN
F 2 "dra818:MABAES0060" H 9350 2750 50  0001 C CNN
F 3 "http://cdn.macom.com/datasheets/MABAES0060.pdf" H 9350 3100 50  0001 C CNN
	1    9350 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BC1C91A
P 2800 4100
F 0 "#PWR04" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2805 3927 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5BC22A1A
P 3000 3800
F 0 "#PWR08" H 3000 3650 50  0001 C CNN
F 1 "+5V" H 3015 3973 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BCB251F
P 6650 3550
F 0 "#PWR019" H 6650 3300 50  0001 C CNN
F 1 "GND" H 6655 3377 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4050 2800 4050
Wire Wire Line
	2800 4050 2800 4100
Wire Wire Line
	2700 3950 3000 3950
Wire Wire Line
	3000 3950 3000 3800
Wire Wire Line
	6900 3700 6800 3700
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5BFC0E83
P 2450 3050
F 0 "J2" H 2500 3467 50  0000 C CNN
F 1 "P101" H 2500 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2450 3050 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5BFC1A94
P 2500 3950
F 0 "J3" H 2420 3625 50  0000 C CNN
F 1 "P103" H 2420 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5BFEA0DD
P 2450 2150
F 0 "J1" H 2500 2567 50  0000 C CNN
F 1 "P102" H 2500 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2450 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2450
Wire Wire Line
	2850 2450 2750 2450
Wire Wire Line
	2750 2150 2850 2150
Wire Wire Line
	2850 2150 2850 2250
Wire Wire Line
	2850 2250 2750 2250
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2200
Connection ~ 2850 2150
$Comp
L power:GND #PWR06
U 1 1 5C002ECF
P 3000 2200
F 0 "#PWR06" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2350
Connection ~ 2850 2450
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	2750 3050 2850 3050
Wire Wire Line
	2850 3050 2850 3150
Wire Wire Line
	2850 3150 2750 3150
Wire Wire Line
	2850 3050 3000 3050
Wire Wire Line
	3000 3050 3000 3100
Connection ~ 2850 3050
$Comp
L power:GND #PWR07
U 1 1 5C01E65B
P 3000 3100
F 0 "#PWR07" H 3000 2850 50  0001 C CNN
F 1 "GND" H 3005 2927 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3250
NoConn ~ 2750 3350
NoConn ~ 2750 1950
Wire Wire Line
	2250 1950 2150 1950
Wire Wire Line
	2250 2050 2150 2050
Wire Wire Line
	2250 2150 2150 2150
Wire Wire Line
	2250 2250 2150 2250
Text Label 2150 1950 2    50   ~ 0
D3
Text Label 2150 2050 2    50   ~ 0
D2
Text Label 2150 2150 2    50   ~ 0
D1
Text Label 2150 2250 2    50   ~ 0
D0
Wire Wire Line
	2750 2850 2850 2850
Wire Wire Line
	2750 2950 2850 2950
Wire Wire Line
	2250 2850 2150 2850
Wire Wire Line
	2250 2950 2150 2950
Wire Wire Line
	2250 3050 2150 3050
Wire Wire Line
	2250 3150 2150 3150
Wire Wire Line
	2250 3250 2150 3250
Wire Wire Line
	2250 3350 2150 3350
Text Label 2150 2850 2    50   ~ 0
D10
Text Label 2150 2950 2    50   ~ 0
D11
Text Label 2150 3050 2    50   ~ 0
D8
Text Label 2150 3150 2    50   ~ 0
D9
Text Label 2150 3250 2    50   ~ 0
D6
Text Label 2150 3350 2    50   ~ 0
D7
Text Label 2850 2850 0    50   ~ 0
D4
Text Label 2850 2950 0    50   ~ 0
D5
Wire Wire Line
	7900 3700 8000 3700
Wire Wire Line
	2700 3850 2800 3850
Wire Wire Line
	2800 3850 2800 3800
$Comp
L power:VDD #PWR03
U 1 1 5BF826C1
P 2800 3800
F 0 "#PWR03" H 2800 3650 50  0001 C CNN
F 1 "VDD" H 2817 3973 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5BF8AABC
P 3200 2350
F 0 "#PWR09" H 3200 2200 50  0001 C CNN
F 1 "VDD" H 3217 2523 50  0000 C CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C004E11
P 6100 1850
F 0 "R16" V 6050 2100 50  0000 C CNN
F 1 "22" V 6100 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C00506F
P 6100 1950
F 0 "R17" V 6050 2200 50  0000 C CNN
F 1 "22" V 6100 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C0050D5
P 6100 2050
F 0 "R18" V 6050 2300 50  0000 C CNN
F 1 "22" V 6100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5C00513F
P 6100 2150
F 0 "R19" V 6050 2400 50  0000 C CNN
F 1 "22" V 6100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5C01AD13
P 6100 2250
F 0 "R20" V 6050 2500 50  0000 C CNN
F 1 "22" V 6100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5C01AD85
P 6100 2350
F 0 "R21" V 6050 2600 50  0000 C CNN
F 1 "22" V 6100 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5C01ADFB
P 6100 2450
F 0 "R22" V 6050 2700 50  0000 C CNN
F 1 "22" V 6100 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5C01AE75
P 6100 2550
F 0 "R23" V 6050 2800 50  0000 C CNN
F 1 "22" V 6100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5C01AF2D
P 6100 2650
F 0 "R24" V 6050 2900 50  0000 C CNN
F 1 "22" V 6100 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5C01AFEB
P 6100 2750
F 0 "R25" V 6050 3000 50  0000 C CNN
F 1 "22" V 6100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5C01B0ED
P 6100 2850
F 0 "R26" V 6050 3100 50  0000 C CNN
F 1 "22" V 6100 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5C01B177
P 6100 2950
F 0 "R27" V 6050 3200 50  0000 C CNN
F 1 "22" V 6100 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C01BFA8
P 5900 1650
F 0 "R13" V 5950 1450 50  0000 C CNN
F 1 "100" V 5900 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C01C316
P 5800 1650
F 0 "R11" V 5850 1450 50  0000 C CNN
F 1 "100" V 5800 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 1650 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C01C6BD
P 5700 1650
F 0 "R8" V 5750 1450 50  0000 C CNN
F 1 "100" V 5700 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5700 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C01CBE8
P 5600 1650
F 0 "R6" V 5650 1450 50  0000 C CNN
F 1 "100" V 5600 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C01CC8A
P 5500 1650
F 0 "R4" V 5550 1450 50  0000 C CNN
F 1 "100" V 5500 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C01CD30
P 5400 1650
F 0 "R2" V 5450 1450 50  0000 C CNN
F 1 "100" V 5400 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C02537B
P 5900 3350
F 0 "R14" V 5950 3550 50  0000 C CNN
F 1 "100" V 5900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C025381
P 5800 3350
F 0 "R12" V 5850 3550 50  0000 C CNN
F 1 "100" V 5800 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C025387
P 5700 3350
F 0 "R9" V 5750 3550 50  0000 C CNN
F 1 "100" V 5700 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C02538D
P 5600 3350
F 0 "R7" V 5650 3550 50  0000 C CNN
F 1 "100" V 5600 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C025393
P 5500 3350
F 0 "R5" V 5550 3550 50  0000 C CNN
F 1 "100" V 5500 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C025399
P 5400 3350
F 0 "R3" V 5450 3550 50  0000 C CNN
F 1 "100" V 5400 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1850 5400 1850
Wire Wire Line
	6000 2050 5600 2050
Wire Wire Line
	6000 2250 5800 2250
Wire Wire Line
	6000 2450 5400 2450
Wire Wire Line
	6000 2750 5700 2750
Wire Wire Line
	6000 2950 5900 2950
$Comp
L Device:R_Small R28
U 1 1 5C11D7FE
P 6100 3150
F 0 "R28" V 6050 3400 50  0000 C CNN
F 1 "22" V 6100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1750 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5500 1750 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 6000 1950
Wire Wire Line
	5600 1750 5600 2050
Connection ~ 5600 2050
Wire Wire Line
	5700 1750 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 6000 2150
Wire Wire Line
	5800 1750 5800 2250
Connection ~ 5800 2250
Wire Wire Line
	5900 1750 5900 2350
Connection ~ 5900 2350
Wire Wire Line
	5900 2350 6000 2350
Wire Wire Line
	5400 2450 5400 3250
Connection ~ 5400 2450
Wire Wire Line
	5600 3250 5600 2650
Connection ~ 5600 2650
Wire Wire Line
	5600 2650 6000 2650
Wire Wire Line
	5500 2550 5500 3250
Connection ~ 5500 2550
Wire Wire Line
	5500 2550 6000 2550
Wire Wire Line
	5700 3250 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5800 3250 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 6000 2850
Wire Wire Line
	5900 3250 5900 2950
Connection ~ 5900 2950
$Comp
L Device:R_Small R1
U 1 1 5C1C99E7
P 5200 3350
F 0 "R1" V 5250 3550 50  0000 C CNN
F 1 "100" V 5200 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3250
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 6000 3150
Wire Wire Line
	5000 2950 5900 2950
Wire Wire Line
	5000 2850 5800 2850
Wire Wire Line
	5000 2750 5700 2750
Wire Wire Line
	5000 2650 5600 2650
Wire Wire Line
	5000 2550 5500 2550
Wire Wire Line
	5000 2450 5400 2450
Wire Wire Line
	5000 2350 5900 2350
Wire Wire Line
	5000 2250 5800 2250
Wire Wire Line
	5000 2150 5700 2150
Wire Wire Line
	5000 2050 5600 2050
Wire Wire Line
	5000 1950 5500 1950
Wire Wire Line
	5000 1850 5400 1850
Wire Wire Line
	5400 1550 5400 1350
Wire Wire Line
	5500 1550 5500 1350
Wire Wire Line
	5600 1550 5600 1350
Wire Wire Line
	5700 1350 5700 1550
Wire Wire Line
	5800 1550 5800 1350
Wire Wire Line
	5900 1550 5900 1350
Wire Wire Line
	5900 1350 5800 1350
Connection ~ 5400 1350
Wire Wire Line
	5400 1350 5200 1350
Connection ~ 5500 1350
Wire Wire Line
	5500 1350 5400 1350
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 5500 1350
Connection ~ 5700 1350
Wire Wire Line
	5700 1350 5600 1350
Connection ~ 5800 1350
Wire Wire Line
	5800 1350 5700 1350
Wire Wire Line
	5900 3650 5800 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5000 3650
Connection ~ 5400 3650
Wire Wire Line
	5400 3650 5200 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5400 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5500 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 5600 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 5700 3650
$Comp
L power:GND #PWR012
U 1 1 5C386B00
P 5000 3700
F 0 "#PWR012" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5005 3527 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C386F89
P 5200 1400
F 0 "#PWR013" H 5200 1150 50  0001 C CNN
F 1 "GND" H 5205 1227 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1350 5200 1400
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5C4CD645
P 5850 5300
F 0 "X1" H 5650 5550 50  0000 L CNN
F 1 "ASFL1" H 5900 5050 50  0000 L CNN
F 2 "DRA818:Crystal_SMD_Abracon_ASFL1-4pin_5.0x3.2mm" H 6550 4950 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 5750 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C4CE7E3
P 5300 5500
F 0 "C3" H 5208 5454 50  0000 R CNN
F 1 "0.1uF" H 5208 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 5500 50  0001 C CNN
F 3 "~" H 5300 5500 50  0001 C CNN
	1    5300 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C4CF4F0
P 6450 5300
F 0 "R15" V 6254 5300 50  0000 C CNN
F 1 "0" V 6345 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 5300 50  0001 C CNN
F 3 "~" H 6450 5300 50  0001 C CNN
	1    6450 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C4D0A58
P 5300 5800
F 0 "#PWR011" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5305 5627 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5C4D0F5D
P 5300 4800
F 0 "#PWR010" H 5300 4650 50  0001 C CNN
F 1 "+3.3V" H 5315 4973 50  0000 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5300 5300 5300
Wire Wire Line
	5850 5000 5850 4900
Wire Wire Line
	5850 4900 5300 4900
Wire Wire Line
	5300 5300 5300 4900
Connection ~ 5300 4900
Wire Wire Line
	5300 4900 5300 4800
Wire Wire Line
	5850 5600 5850 5700
Wire Wire Line
	5850 5700 5300 5700
Wire Wire Line
	5300 5400 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	5300 5600 5300 5700
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5300 5800
Wire Wire Line
	6150 5300 6250 5300
Text GLabel 6800 5300 2    50   Input ~ 0
SYS_MCLK
Wire Wire Line
	5900 3450 5900 3650
Wire Wire Line
	5800 3450 5800 3650
Wire Wire Line
	5700 3450 5700 3650
Wire Wire Line
	5600 3450 5600 3650
Wire Wire Line
	5500 3450 5500 3650
Wire Wire Line
	5400 3450 5400 3650
Wire Wire Line
	5200 3450 5200 3650
Wire Wire Line
	5000 3650 5000 3700
Wire Wire Line
	8450 1950 8450 2250
Wire Wire Line
	8450 1450 8700 1450
Wire Wire Line
	8700 1450 8700 1500
$Comp
L Device:R_Small R30
U 1 1 5C770DE8
P 8250 2250
F 0 "R30" V 8200 2100 50  0000 C CNN
F 1 "0" V 8250 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8250 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2250 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	8450 2250 8450 2350
Wire Wire Line
	7900 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2100
Connection ~ 7950 2250
Wire Wire Line
	7950 2250 8150 2250
Text GLabel 2850 2050 2    50   Input ~ 0
SYS_MCLK
Wire Wire Line
	2150 2350 2250 2350
Wire Wire Line
	2250 2450 2150 2450
Wire Wire Line
	7950 2100 8050 2100
Wire Wire Line
	6650 5300 6650 5400
Wire Wire Line
	6650 5600 6650 5700
$Comp
L power:GND #PWR017
U 1 1 5CA83B27
P 6650 5700
F 0 "#PWR017" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6655 5527 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5CA83B2D
P 6650 5500
F 0 "R29" V 6700 5650 50  0000 C CNN
F 1 "100" V 6650 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6650 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	-1   0    0    1   
$EndComp
Connection ~ 6650 5300
Wire Wire Line
	6650 5300 6800 5300
Wire Wire Line
	6550 5300 6650 5300
Wire Wire Line
	6200 1850 6900 1850
Wire Wire Line
	6200 1950 6900 1950
Wire Wire Line
	6200 2050 6900 2050
Wire Wire Line
	6200 2150 6900 2150
Wire Wire Line
	6200 2250 6900 2250
Wire Wire Line
	6200 2350 6900 2350
Wire Wire Line
	6200 2450 6900 2450
Wire Wire Line
	6200 2550 6900 2550
Wire Wire Line
	6200 2650 6900 2650
Wire Wire Line
	6200 2750 6900 2750
Wire Wire Line
	6200 2850 6900 2850
Wire Wire Line
	6200 2950 6900 2950
Wire Wire Line
	6200 3150 6900 3150
Wire Notes Line
	5100 4500 7300 4500
Wire Notes Line
	7300 4500 7300 6100
Wire Notes Line
	7300 6100 5100 6100
Wire Notes Line
	5100 6100 5100 4500
Text Notes 6900 4650 0    50   ~ 0
Optional
$Comp
L Device:R_Small R10
U 1 1 5CD68C86
P 6250 5500
F 0 "R10" V 6300 5650 50  0000 C CNN
F 1 "100" V 6250 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 5500 50  0001 C CNN
F 3 "~" H 6250 5500 50  0001 C CNN
	1    6250 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5400 6250 5300
Connection ~ 6250 5300
Wire Wire Line
	6250 5300 6350 5300
Wire Wire Line
	6250 5600 6250 5700
$Comp
L power:GND #PWR014
U 1 1 5CD8B726
P 6250 5700
F 0 "#PWR014" H 6250 5450 50  0001 C CNN
F 1 "GND" H 6255 5527 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
Text Label 2150 2350 2    50   ~ 0
CLK
Text Label 8050 2100 0    50   ~ 0
PD
Text Label 2150 2450 2    50   ~ 0
PD
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5BFAB4EA
P 1950 5450
F 0 "U1" H 1950 5692 50  0000 C CNN
F 1 "LD1117S33CTR" H 1950 5601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1950 5650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2050 5200 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5BFAC580
P 2450 5250
F 0 "#PWR0101" H 2450 5100 50  0001 C CNN
F 1 "+3.3V" H 2465 5423 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BFADE6D
P 1450 5250
F 0 "#PWR0102" H 1450 5100 50  0001 C CNN
F 1 "+5V" H 1465 5423 50  0000 C CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BFAEF3D
P 2450 5650
F 0 "C2" H 2358 5604 50  0000 R CNN
F 1 "10uF" H 2358 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 5650 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BFAF73F
P 1450 5650
F 0 "C1" H 1358 5604 50  0000 R CNN
F 1 "10uF" H 1358 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BFAFE06
P 1450 5850
F 0 "#PWR0103" H 1450 5600 50  0001 C CNN
F 1 "GND" H 1455 5677 50  0000 C CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BFB0113
P 2450 5850
F 0 "#PWR0104" H 2450 5600 50  0001 C CNN
F 1 "GND" H 2455 5677 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BFB1D9A
P 1950 5850
F 0 "#PWR0105" H 1950 5600 50  0001 C CNN
F 1 "GND" H 1955 5677 50  0000 C CNN
F 2 "" H 1950 5850 50  0001 C CNN
F 3 "" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5250 1450 5450
Wire Wire Line
	1650 5450 1450 5450
Connection ~ 1450 5450
Wire Wire Line
	1450 5450 1450 5550
Wire Wire Line
	2450 5250 2450 5450
Wire Wire Line
	2250 5450 2450 5450
Connection ~ 2450 5450
Wire Wire Line
	2450 5450 2450 5550
Wire Wire Line
	1450 5750 1450 5800
Wire Wire Line
	1950 5750 1950 5850
Wire Wire Line
	2450 5750 2450 5850
$Comp
L Device:C_Small C6
U 1 1 5C033095
P 3850 5650
F 0 "C6" H 3758 5604 50  0000 R CNN
F 1 "10uF" H 3758 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 5650 50  0001 C CNN
F 3 "~" H 3850 5650 50  0001 C CNN
	1    3850 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C033D65
P 3450 5650
F 0 "C5" H 3358 5604 50  0000 R CNN
F 1 "0.1uF" H 3358 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 5650 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
	1    3450 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C03415B
P 2850 5650
F 0 "C4" H 2758 5604 50  0000 R CNN
F 1 "0.1uF" H 2758 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 5650 50  0001 C CNN
F 3 "~" H 2850 5650 50  0001 C CNN
	1    2850 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5C05936F
P 3150 5450
F 0 "L1" V 2913 5450 50  0000 C CNN
F 1 "10uH" V 3004 5450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5450 2850 5450
Wire Wire Line
	3250 5450 3450 5450
Wire Wire Line
	3850 5450 3850 5550
Wire Wire Line
	3450 5550 3450 5450
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3850 5450
Wire Wire Line
	2850 5550 2850 5450
Connection ~ 2850 5450
Wire Wire Line
	2850 5450 3050 5450
Wire Wire Line
	2850 5750 2850 5850
Wire Wire Line
	3450 5750 3450 5850
Wire Wire Line
	3850 5750 3850 5850
$Comp
L power:GND #PWR0106
U 1 1 5C0F4BCB
P 2850 5850
F 0 "#PWR0106" H 2850 5600 50  0001 C CNN
F 1 "GND" H 2855 5677 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C0F4E24
P 3450 5850
F 0 "#PWR0107" H 3450 5600 50  0001 C CNN
F 1 "GND" H 3455 5677 50  0000 C CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C0F5042
P 3850 5850
F 0 "#PWR0108" H 3850 5600 50  0001 C CNN
F 1 "GND" H 3855 5677 50  0000 C CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR0109
U 1 1 5C170061
P 3850 5250
F 0 "#PWR0109" H 4000 5200 50  0001 C CNN
F 1 "+3.3VADC" H 3870 5393 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 3850 5450
Connection ~ 3850 5450
$Comp
L power:+3.3VADC #PWR0110
U 1 1 5C1C0B09
P 8300 4050
F 0 "#PWR0110" H 8450 4000 50  0001 C CNN
F 1 "+3.3VADC" H 8320 4193 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4050
Wire Wire Line
	6800 3700 6800 4150
Wire Wire Line
	8000 3700 8000 4150
Wire Wire Line
	8000 4150 8300 4150
Wire Wire Line
	8300 4150 8300 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C2B3921
P 1000 5250
F 0 "#FLG0101" H 1000 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 5424 50  0000 C CNN
F 2 "" H 1000 5250 50  0001 C CNN
F 3 "~" H 1000 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5250 1000 5450
Wire Wire Line
	1000 5450 1450 5450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C2C6E2F
P 4300 5250
F 0 "#FLG0102" H 4300 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 5424 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5450 4300 5450
Wire Wire Line
	4300 5450 4300 5250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C352AA5
P 1000 5700
F 0 "#FLG0103" H 1000 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 5874 50  0000 C CNN
F 2 "" H 1000 5700 50  0001 C CNN
F 3 "~" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5800 1000 5800
Wire Wire Line
	1000 5800 1000 5700
Connection ~ 1450 5800
Wire Wire Line
	1450 5800 1450 5850
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C3C8A5C
P 3600 2350
F 0 "#FLG0104" H 3600 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2524 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2350
Connection ~ 3200 2450
$EndSCHEMATC
