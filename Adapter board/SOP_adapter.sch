EESchema Schematic File Version 4
EELAYER 29 0
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
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5D023FB4
P 1450 850
F 0 "U1" H 1950 950 50  0000 C CNN
F 1 "AMS1117-3.3" H 2150 850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1450 1050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1550 600 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5D0251EF
P 1450 1350
F 0 "J1" V 1388 1162 50  0000 R CNN
F 1 "Conn_01x03_Female" V 1297 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1550 1350 1150
Wire Wire Line
	1350 1150 1450 1150
Wire Wire Line
	1450 1200 1500 1200
Wire Wire Line
	1500 1200 1500 1100
Wire Wire Line
	1500 1100 1750 1100
Wire Wire Line
	1750 1100 1750 850 
Wire Wire Line
	1550 1150 1800 1150
Wire Wire Line
	1800 1150 1800 750 
Wire Wire Line
	1800 750  1150 750 
Wire Wire Line
	1150 750  1150 850 
Wire Wire Line
	1450 1200 1450 1550
Wire Wire Line
	1550 1150 1550 1550
Wire Notes Line
	2650 1850 600  1850
Wire Notes Line
	600  550  2650 550 
Text Notes 1300 1750 0    50   ~ 0
SOT-23 adapter\n
Wire Notes Line
	2650 550  2650 1850
Wire Notes Line
	600  550  600  1850
Wire Notes Line
	600  1950 600  6100
Text GLabel 2000 2450 1    50   Input ~ 0
1
Wire Notes Line
	600  1950 3650 1950
Wire Notes Line
	600  6100 3650 6100
Text GLabel 2100 2450 1    50   Input ~ 0
24
Text GLabel 1500 3350 0    50   Input ~ 0
2
Text GLabel 1500 3450 0    50   Input ~ 0
3
Text GLabel 1500 3550 0    50   Input ~ 0
4
Text GLabel 1500 2650 0    50   Input ~ 0
7
Text GLabel 2300 5450 3    50   Input ~ 0
8
Text GLabel 2400 2450 1    50   Input ~ 0
9
Text GLabel 2800 3750 2    50   Input ~ 0
10
Text GLabel 2800 3850 2    50   Input ~ 0
11
Text GLabel 2800 3950 2    50   Input ~ 0
12
Text GLabel 2800 4050 2    50   Input ~ 0
13
Text GLabel 2800 4150 2    50   Input ~ 0
14
Text GLabel 2800 4250 2    50   Input ~ 0
15
Text GLabel 2800 4350 2    50   Input ~ 0
16
Text GLabel 2800 4450 2    50   Input ~ 0
17
Text GLabel 2000 5450 3    50   Input ~ 0
23
Text GLabel 2800 4550 2    50   Input ~ 0
29
Text GLabel 2800 4650 2    50   Input ~ 0
30
Text GLabel 2800 4750 2    50   Input ~ 0
31
Text GLabel 2800 4850 2    50   Input ~ 0
32
Text GLabel 2800 4950 2    50   Input ~ 0
33
Text GLabel 2800 5050 2    50   Input ~ 0
34
Text GLabel 3400 3900 0    50   Input ~ 0
35
Text GLabel 3400 4000 0    50   Input ~ 0
36
Text GLabel 3400 4100 0    50   Input ~ 0
37
Text GLabel 3400 4200 0    50   Input ~ 0
38
Text GLabel 3400 4300 0    50   Input ~ 0
39
Text GLabel 3400 4400 0    50   Input ~ 0
40
Text GLabel 3400 4500 0    50   Input ~ 0
41
Text GLabel 3400 4600 0    50   Input ~ 0
42
Text GLabel 3400 4700 0    50   Input ~ 0
43
Text GLabel 3400 4800 0    50   Input ~ 0
44
Text GLabel 3400 4900 0    50   Input ~ 0
45
Text GLabel 3400 5000 0    50   Input ~ 0
46
Text GLabel 3400 5100 0    50   Input ~ 0
47
Text GLabel 3400 5200 0    50   Input ~ 0
48
Wire Notes Line
	3650 1950 3650 6100
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5D02FAC9
P 2200 3950
F 0 "U2" H 2150 2200 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2150 2100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1600 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Female J3
U 1 1 5D05A9C9
P 3600 4000
F 0 "J3" H 3450 5450 50  0000 L CNN
F 1 "Conn_01x24_Female" H 2850 5300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 3600 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Female J2
U 1 1 5D05F386
P 650 4000
F 0 "J2" H 600 5350 50  0000 C CNN
F 1 "Conn_01x24_Female" H 300 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 650 4000 50  0001 C CNN
F 3 "~" H 650 4000 50  0001 C CNN
	1    650  4000
	-1   0    0    -1  
$EndComp
Text GLabel 850  2900 2    50   Input ~ 0
1
Text GLabel 850  3000 2    50   Input ~ 0
2
Text GLabel 850  3100 2    50   Input ~ 0
3
Text GLabel 850  3200 2    50   Input ~ 0
4
Wire Wire Line
	850  3300 1000 3300
Wire Wire Line
	1000 3300 1000 3050
Wire Wire Line
	1000 3050 1500 3050
Wire Wire Line
	1500 3150 1100 3150
Wire Wire Line
	1100 3150 1100 3400
Wire Wire Line
	1100 3400 850  3400
Text GLabel 850  3500 2    50   Input ~ 0
7
Text GLabel 850  3600 2    50   Input ~ 0
8
Text GLabel 850  3700 2    50   Input ~ 0
9
Text GLabel 850  3800 2    50   Input ~ 0
10
Text GLabel 850  3900 2    50   Input ~ 0
11
Text GLabel 850  4000 2    50   Input ~ 0
12
Text GLabel 850  4100 2    50   Input ~ 0
13
Text GLabel 850  4200 2    50   Input ~ 0
14
Text GLabel 850  4300 2    50   Input ~ 0
15
Text GLabel 850  4400 2    50   Input ~ 0
16
Text GLabel 850  4500 2    50   Input ~ 0
17
Wire Wire Line
	850  4600 1100 4600
Wire Wire Line
	1100 4600 1100 3750
Wire Wire Line
	1100 3750 1500 3750
Wire Wire Line
	850  4700 1150 4700
Wire Wire Line
	1150 4700 1150 3850
Wire Wire Line
	1150 3850 1500 3850
Wire Wire Line
	850  4800 1200 4800
Wire Wire Line
	1200 3950 1200 4800
Wire Wire Line
	1200 3950 1500 3950
Text GLabel 1500 5150 0    50   Input ~ 0
27
Text GLabel 1500 5050 0    50   Input ~ 0
26
Text GLabel 1500 4950 0    50   Input ~ 0
25
Wire Wire Line
	850  4900 1250 4900
Wire Wire Line
	1250 4900 1250 4750
Wire Wire Line
	1250 4750 1500 4750
Wire Wire Line
	850  5000 1300 5000
Wire Wire Line
	1300 5000 1300 4850
Wire Wire Line
	1300 4850 1500 4850
Text GLabel 850  5100 2    50   Input ~ 0
23
Text GLabel 850  5200 2    50   Input ~ 0
24
Text GLabel 1500 5250 0    50   Input ~ 0
28
Text GLabel 3400 2900 0    50   Input ~ 0
25
Text GLabel 3400 3000 0    50   Input ~ 0
26
Text GLabel 3400 3100 0    50   Input ~ 0
27
Text GLabel 3400 3200 0    50   Input ~ 0
28
Text GLabel 3400 3300 0    50   Input ~ 0
29
Text GLabel 3400 3400 0    50   Input ~ 0
30
Text GLabel 3400 3500 0    50   Input ~ 0
31
Text GLabel 3400 3600 0    50   Input ~ 0
32
Text GLabel 3400 3700 0    50   Input ~ 0
33
Text GLabel 3400 3800 0    50   Input ~ 0
34
Text GLabel 2200 2450 1    50   Input ~ 0
36
Text GLabel 2800 5150 2    50   Input ~ 0
37
Text GLabel 2800 5250 2    50   Input ~ 0
38
Text GLabel 2100 5450 3    50   Input ~ 0
35
Text GLabel 2200 5450 3    50   Input ~ 0
47
Text GLabel 1500 4050 0    50   Input ~ 0
39
Text GLabel 1500 4150 0    50   Input ~ 0
40
Text GLabel 1500 4250 0    50   Input ~ 0
41
Text GLabel 1500 4350 0    50   Input ~ 0
42
Text GLabel 1500 4450 0    50   Input ~ 0
43
Text GLabel 1500 4550 0    50   Input ~ 0
45
Text GLabel 1500 4650 0    50   Input ~ 0
46
Text GLabel 2300 2450 1    50   Input ~ 0
48
Text GLabel 1500 2850 0    50   Input ~ 0
44
$EndSCHEMATC
