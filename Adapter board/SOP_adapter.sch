EESchema Schematic File Version 4
LIBS:SOP_adapter-cache
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
Text GLabel 2900 2450 1    50   Input ~ 0
1
Text GLabel 3000 2450 1    50   Input ~ 0
24
Text GLabel 2400 3350 0    50   Input ~ 0
2
Text GLabel 2400 3450 0    50   Input ~ 0
3
Text GLabel 2400 3550 0    50   Input ~ 0
4
Text GLabel 2400 2650 0    50   Input ~ 0
7
Text GLabel 3200 5450 3    50   Input ~ 0
8
Text GLabel 3300 2450 1    50   Input ~ 0
9
Text GLabel 3700 3750 2    50   Input ~ 0
10
Text GLabel 3700 3850 2    50   Input ~ 0
11
Text GLabel 3700 3950 2    50   Input ~ 0
12
Text GLabel 3700 4050 2    50   Input ~ 0
13
Text GLabel 3700 4150 2    50   Input ~ 0
14
Text GLabel 3700 4250 2    50   Input ~ 0
15
Text GLabel 3700 4350 2    50   Input ~ 0
16
Text GLabel 3700 4450 2    50   Input ~ 0
17
Text GLabel 2900 5450 3    50   Input ~ 0
23
Text GLabel 3700 4550 2    50   Input ~ 0
29
Text GLabel 3700 4650 2    50   Input ~ 0
30
Text GLabel 3700 4750 2    50   Input ~ 0
31
Text GLabel 3700 4850 2    50   Input ~ 0
32
Text GLabel 3700 4950 2    50   Input ~ 0
33
Text GLabel 3700 5050 2    50   Input ~ 0
34
Text GLabel 1450 4700 2    50   Input ~ 0
35
Text GLabel 1450 4800 2    50   Input ~ 0
36
Text GLabel 950  5250 0    50   Input ~ 0
37
Text GLabel 950  5350 0    50   Input ~ 0
38
Text GLabel 950  5450 0    50   Input ~ 0
39
Text GLabel 950  5550 0    50   Input ~ 0
40
Text GLabel 950  5650 0    50   Input ~ 0
41
Text GLabel 950  5750 0    50   Input ~ 0
42
Text GLabel 1450 5250 2    50   Input ~ 0
43
Text GLabel 1450 5350 2    50   Input ~ 0
44
Text GLabel 1450 5450 2    50   Input ~ 0
45
Text GLabel 1450 5550 2    50   Input ~ 0
46
Text GLabel 1450 5650 2    50   Input ~ 0
47
Text GLabel 1450 5750 2    50   Input ~ 0
48
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5D02FAC9
P 3100 3950
F 0 "U2" H 3050 2200 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3050 2100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2500 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Text GLabel 950  2500 0    50   Input ~ 0
1
Text GLabel 950  2600 0    50   Input ~ 0
2
Text GLabel 950  2700 0    50   Input ~ 0
3
Text GLabel 950  2800 0    50   Input ~ 0
4
Text GLabel 1450 2900 2    50   Input ~ 0
8
Text GLabel 1450 2800 2    50   Input ~ 0
9
Text GLabel 1450 2700 2    50   Input ~ 0
10
Text GLabel 1450 2600 2    50   Input ~ 0
11
Text GLabel 1450 2500 2    50   Input ~ 0
12
Text GLabel 950  3400 0    50   Input ~ 0
13
Text GLabel 950  3500 0    50   Input ~ 0
14
Text GLabel 950  3600 0    50   Input ~ 0
15
Text GLabel 950  3700 0    50   Input ~ 0
16
Text GLabel 950  3800 0    50   Input ~ 0
17
Text GLabel 2400 5150 0    50   Input ~ 0
27
Text GLabel 2400 5050 0    50   Input ~ 0
26
Text GLabel 2400 4950 0    50   Input ~ 0
25
Text GLabel 1450 3500 2    50   Input ~ 0
23
Text GLabel 1450 3400 2    50   Input ~ 0
24
Text GLabel 2400 5250 0    50   Input ~ 0
28
Text GLabel 950  4300 0    50   Input ~ 0
25
Text GLabel 950  4400 0    50   Input ~ 0
26
Text GLabel 950  4500 0    50   Input ~ 0
27
Text GLabel 950  4600 0    50   Input ~ 0
28
Text GLabel 950  4700 0    50   Input ~ 0
29
Text GLabel 950  4800 0    50   Input ~ 0
30
Text GLabel 1450 4300 2    50   Input ~ 0
31
Text GLabel 1450 4400 2    50   Input ~ 0
32
Text GLabel 1450 4500 2    50   Input ~ 0
33
Text GLabel 1450 4600 2    50   Input ~ 0
34
Text GLabel 3100 2450 1    50   Input ~ 0
36
Text GLabel 3700 5150 2    50   Input ~ 0
37
Text GLabel 3700 5250 2    50   Input ~ 0
38
Text GLabel 3000 5450 3    50   Input ~ 0
35
Text GLabel 3100 5450 3    50   Input ~ 0
47
Text GLabel 2400 4050 0    50   Input ~ 0
39
Text GLabel 2400 4150 0    50   Input ~ 0
40
Text GLabel 2400 4250 0    50   Input ~ 0
41
Text GLabel 2400 4350 0    50   Input ~ 0
42
Text GLabel 2400 4450 0    50   Input ~ 0
43
Text GLabel 2400 4550 0    50   Input ~ 0
45
Text GLabel 2400 4650 0    50   Input ~ 0
46
Text GLabel 3200 2450 1    50   Input ~ 0
48
Text GLabel 2400 2850 0    50   Input ~ 0
44
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J4
U 1 1 5D02CD22
P 1150 4500
F 0 "J4" H 1200 4917 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 1200 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1150 4500 50  0001 C CNN
F 3 "~" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J5
U 1 1 5D02F0BB
P 1150 5450
F 0 "J5" H 1200 5867 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 1200 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1150 5450 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J3
U 1 1 5D02FEE5
P 1150 3600
F 0 "J3" H 1200 4017 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 1200 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1150 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J2
U 1 1 5D0310A7
P 1150 2700
F 0 "J2" H 1200 3117 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 1200 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1150 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
Text GLabel 2400 3050 0    50   Input ~ 0
5
Text GLabel 2400 3150 0    50   Input ~ 0
6
Text GLabel 950  2900 0    50   Input ~ 0
5
Text GLabel 950  3000 0    50   Input ~ 0
6
Text GLabel 1450 3000 2    50   Input ~ 0
7
Text GLabel 2400 3750 0    50   Input ~ 0
18
Text GLabel 2400 3850 0    50   Input ~ 0
19
Text GLabel 2400 3950 0    50   Input ~ 0
20
Text GLabel 950  3900 0    50   Input ~ 0
18
Text GLabel 1450 3900 2    50   Input ~ 0
19
Text GLabel 1450 3800 2    50   Input ~ 0
20
Text GLabel 2400 4750 0    50   Input ~ 0
21
Text GLabel 2400 4850 0    50   Input ~ 0
22
Text GLabel 1450 3700 2    50   Input ~ 0
21
Text GLabel 1450 3600 2    50   Input ~ 0
22
Wire Notes Line
	600  2150 4350 2150
Wire Notes Line
	4350 2150 4350 6100
Wire Notes Line
	4350 6100 600  6100
Wire Notes Line
	600  6100 600  2150
$EndSCHEMATC
