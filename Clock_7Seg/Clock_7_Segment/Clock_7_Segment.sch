EESchema Schematic File Version 4
LIBS:Clock_7_Segment-cache
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
Text GLabel 2950 1450 2    50   Input ~ 0
A
Text GLabel 2950 1550 2    50   Input ~ 0
B
Text GLabel 2950 1650 2    50   Input ~ 0
C
Text GLabel 2950 1750 2    50   Input ~ 0
D
Text GLabel 2950 1850 2    50   Input ~ 0
E
Text GLabel 2950 1950 2    50   Input ~ 0
F
Text GLabel 2950 2050 2    50   Input ~ 0
G
Text GLabel 2950 2150 2    50   Input ~ 0
H
Text GLabel 2950 2350 2    50   Input ~ 0
Ser_out
$Comp
L 74xx:74HC595 U1
U 1 1 5D14E415
P 2550 1850
F 0 "U1" H 2650 2700 50  0000 C CNN
F 1 "74HC595" H 2800 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2550 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D156534
P 1100 1400
F 0 "J1" H 1018 875 50  0000 C CNN
F 1 "Conn_01x06" H 1018 966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D157898
P 1100 2250
F 0 "J2" H 1018 1725 50  0000 C CNN
F 1 "Conn_01x06" H 1018 1816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1100 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	-1   0    0    1   
$EndComp
Text GLabel 2550 1250 2    50   Input ~ 0
VCC
Text GLabel 2550 2550 2    50   Input ~ 0
GND
Text GLabel 1300 1100 2    50   Input ~ 0
VCC
Text GLabel 1300 1200 2    50   Input ~ 0
GND
Text GLabel 2150 1450 0    50   Input ~ 0
SER_IN
Text GLabel 2150 1650 0    50   Input ~ 0
CLK
Text GLabel 2150 1750 0    50   Input ~ 0
CLR
Text GLabel 2150 2050 0    50   Input ~ 0
OE
Text GLabel 2150 1950 0    50   Input ~ 0
CLK
Text GLabel 1300 1300 2    50   Input ~ 0
SER_IN
Text GLabel 1300 1400 2    50   Input ~ 0
CLK
Text GLabel 1300 1500 2    50   Input ~ 0
OE
Text GLabel 1300 1600 2    50   Input ~ 0
CLR
Text GLabel 1300 2450 2    50   Input ~ 0
CLR
Text GLabel 1300 2350 2    50   Input ~ 0
OE
Text GLabel 1300 2250 2    50   Input ~ 0
CLK
Text GLabel 1300 2050 2    50   Input ~ 0
GND
Text GLabel 1300 1950 2    50   Input ~ 0
VCC
Text GLabel 1300 2150 2    50   Input ~ 0
Ser_out
Text Notes 700  2900 0    50   ~ 0
BIG SEVEN SEGMENT COMPONENT
$Comp
L Device:LED D1
U 1 1 5D15B703
P 4350 850
F 0 "D1" H 4343 595 50  0000 C CNN
F 1 "LED" H 4343 686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 850 50  0001 C CNN
F 3 "~" H 4350 850 50  0001 C CNN
	1    4350 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D15BC10
P 4350 1000
F 0 "D2" H 4343 745 50  0000 C CNN
F 1 "LED" H 4343 836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 1000 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
	1    4350 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D15BE73
P 4350 1150
F 0 "D3" H 4343 895 50  0000 C CNN
F 1 "LED" H 4343 986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D15C27D
P 4050 850
F 0 "R1" V 3843 850 50  0000 C CNN
F 1 "R" V 3934 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 850 50  0001 C CNN
F 3 "~" H 4050 850 50  0001 C CNN
	1    4050 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D15C874
P 4050 1000
F 0 "R2" V 3843 1000 50  0000 C CNN
F 1 "R" V 3934 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 1000 50  0001 C CNN
F 3 "~" H 4050 1000 50  0001 C CNN
	1    4050 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D15CAF7
P 4050 1150
F 0 "R3" V 3843 1150 50  0000 C CNN
F 1 "R" V 3934 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 850  3900 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 3900 1150
Text GLabel 3900 1000 0    50   Input ~ 0
A
Text GLabel 4600 1000 2    50   Input ~ 0
GND
Wire Wire Line
	4600 1000 4500 1000
Wire Wire Line
	4500 850  4500 1000
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 4500 1150
$Comp
L Device:LED D4
U 1 1 5D161DF6
P 4350 1400
F 0 "D4" H 4343 1145 50  0000 C CNN
F 1 "LED" H 4343 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 1400 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D161DFC
P 4350 1550
F 0 "D5" H 4343 1295 50  0000 C CNN
F 1 "LED" H 4343 1386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D161E02
P 4350 1700
F 0 "D6" H 4343 1445 50  0000 C CNN
F 1 "LED" H 4343 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D161E08
P 4050 1400
F 0 "R4" V 3843 1400 50  0000 C CNN
F 1 "R" V 3934 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D161E0E
P 4050 1550
F 0 "R5" V 3843 1550 50  0000 C CNN
F 1 "R" V 3934 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D161E14
P 4050 1700
F 0 "R6" V 3843 1700 50  0000 C CNN
F 1 "R" V 3934 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 1700 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1400 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1700
Text GLabel 3900 1550 0    50   Input ~ 0
B
Text GLabel 4600 1550 2    50   Input ~ 0
GND
Wire Wire Line
	4600 1550 4500 1550
Wire Wire Line
	4500 1400 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4500 1700
$Comp
L Device:LED D7
U 1 1 5D16AED4
P 4350 2000
F 0 "D7" H 4343 1745 50  0000 C CNN
F 1 "LED" H 4343 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D16AEDA
P 4350 2150
F 0 "D8" H 4343 1895 50  0000 C CNN
F 1 "LED" H 4343 1986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2150 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5D16AEE0
P 4350 2300
F 0 "D9" H 4343 2045 50  0000 C CNN
F 1 "LED" H 4343 2136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D16AEE6
P 4050 2000
F 0 "R7" V 3843 2000 50  0000 C CNN
F 1 "R" V 3934 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2000 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D16AEEC
P 4050 2150
F 0 "R8" V 3843 2150 50  0000 C CNN
F 1 "R" V 3934 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D16AEF2
P 4050 2300
F 0 "R9" V 3843 2300 50  0000 C CNN
F 1 "R" V 3934 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2000 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 3900 2300
Text GLabel 3900 2150 0    50   Input ~ 0
C
Text GLabel 4600 2150 2    50   Input ~ 0
GND
Wire Wire Line
	4600 2150 4500 2150
Wire Wire Line
	4500 2000 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2300
$Comp
L Device:LED D10
U 1 1 5D16AF01
P 4350 2550
F 0 "D10" H 4343 2295 50  0000 C CNN
F 1 "LED" H 4343 2386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5D16AF07
P 4350 2700
F 0 "D11" H 4343 2445 50  0000 C CNN
F 1 "LED" H 4343 2536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5D16AF0D
P 4350 2850
F 0 "D12" H 4343 2595 50  0000 C CNN
F 1 "LED" H 4343 2686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D16AF13
P 4050 2550
F 0 "R10" V 3843 2550 50  0000 C CNN
F 1 "R" V 3934 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D16AF19
P 4050 2700
F 0 "R11" V 3843 2700 50  0000 C CNN
F 1 "R" V 3934 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D16AF1F
P 4050 2850
F 0 "R12" V 3843 2850 50  0000 C CNN
F 1 "R" V 3934 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2550 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 3900 2850
Text GLabel 3900 2700 0    50   Input ~ 0
D
Text GLabel 4600 2700 2    50   Input ~ 0
GND
Wire Wire Line
	4600 2700 4500 2700
Wire Wire Line
	4500 2550 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4500 2850
$Comp
L Device:LED D21
U 1 1 5D16D6A9
P 5650 850
F 0 "D21" H 5643 595 50  0000 C CNN
F 1 "LED" H 5643 686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 850 50  0001 C CNN
F 3 "~" H 5650 850 50  0001 C CNN
	1    5650 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 5D16D6AF
P 5650 1000
F 0 "D22" H 5643 745 50  0000 C CNN
F 1 "LED" H 5643 836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D23
U 1 1 5D16D6B5
P 5650 1150
F 0 "D23" H 5643 895 50  0000 C CNN
F 1 "LED" H 5643 986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1150 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5D16D6BB
P 5350 850
F 0 "R21" V 5143 850 50  0000 C CNN
F 1 "R" V 5234 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 850 50  0001 C CNN
F 3 "~" H 5350 850 50  0001 C CNN
	1    5350 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D16D6C1
P 5350 1000
F 0 "R22" V 5143 1000 50  0000 C CNN
F 1 "R" V 5234 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1000 50  0001 C CNN
F 3 "~" H 5350 1000 50  0001 C CNN
	1    5350 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5D16D6C7
P 5350 1150
F 0 "R23" V 5143 1150 50  0000 C CNN
F 1 "R" V 5234 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 850  5200 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5200 1150
Text GLabel 5200 1000 0    50   Input ~ 0
E
Text GLabel 5900 1000 2    50   Input ~ 0
GND
Wire Wire Line
	5900 1000 5800 1000
Wire Wire Line
	5800 850  5800 1000
Connection ~ 5800 1000
Wire Wire Line
	5800 1000 5800 1150
$Comp
L Device:LED D24
U 1 1 5D16D6D6
P 5650 1400
F 0 "D24" H 5643 1145 50  0000 C CNN
F 1 "LED" H 5643 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D25
U 1 1 5D16D6DC
P 5650 1550
F 0 "D25" H 5643 1295 50  0000 C CNN
F 1 "LED" H 5643 1386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1550 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D26
U 1 1 5D16D6E2
P 5650 1700
F 0 "D26" H 5643 1445 50  0000 C CNN
F 1 "LED" H 5643 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5D16D6E8
P 5350 1400
F 0 "R24" V 5143 1400 50  0000 C CNN
F 1 "R" V 5234 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5D16D6EE
P 5350 1550
F 0 "R25" V 5143 1550 50  0000 C CNN
F 1 "R" V 5234 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5D16D6F4
P 5350 1700
F 0 "R26" V 5143 1700 50  0000 C CNN
F 1 "R" V 5234 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1400 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5200 1550 5200 1700
Text GLabel 5200 1550 0    50   Input ~ 0
F
Text GLabel 5900 1550 2    50   Input ~ 0
GND
Wire Wire Line
	5900 1550 5800 1550
Wire Wire Line
	5800 1400 5800 1550
Connection ~ 5800 1550
Wire Wire Line
	5800 1550 5800 1700
$Comp
L Device:LED D27
U 1 1 5D17073D
P 5650 2000
F 0 "D27" H 5643 1745 50  0000 C CNN
F 1 "LED" H 5643 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D28
U 1 1 5D170743
P 5650 2150
F 0 "D28" H 5643 1895 50  0000 C CNN
F 1 "LED" H 5643 1986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D29
U 1 1 5D170749
P 5650 2300
F 0 "D29" H 5643 2045 50  0000 C CNN
F 1 "LED" H 5643 2136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5D17074F
P 5350 2000
F 0 "R27" V 5143 2000 50  0000 C CNN
F 1 "R" V 5234 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5D170755
P 5350 2150
F 0 "R28" V 5143 2150 50  0000 C CNN
F 1 "R" V 5234 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5D17075B
P 5350 2300
F 0 "R29" V 5143 2300 50  0000 C CNN
F 1 "R" V 5234 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2000 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	5200 2150 5200 2300
Text GLabel 5200 2150 0    50   Input ~ 0
G
Text GLabel 5900 2150 2    50   Input ~ 0
GND
Wire Wire Line
	5900 2150 5800 2150
Wire Wire Line
	5800 2000 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 5800 2300
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D172155
P 5600 2700
F 0 "J5" H 5680 2742 50  0000 L CNN
F 1 "Conn_01x03" H 5680 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Text GLabel 5400 2600 0    50   Input ~ 0
VCC
Text GLabel 5400 2700 0    50   Input ~ 0
GND
Text GLabel 5400 2800 0    50   Input ~ 0
H
Text GLabel 2950 3950 2    50   Input ~ 0
a
Text GLabel 2950 4050 2    50   Input ~ 0
b
Text GLabel 2950 4150 2    50   Input ~ 0
c
Text GLabel 2950 4250 2    50   Input ~ 0
d
Text GLabel 2950 4350 2    50   Input ~ 0
e
Text GLabel 2950 4450 2    50   Input ~ 0
f
Text GLabel 2950 4550 2    50   Input ~ 0
g
Text GLabel 2950 4650 2    50   Input ~ 0
h
Text GLabel 2950 4850 2    50   Input ~ 0
ser_out
$Comp
L 74xx:74HC595 U2
U 1 1 5D180BE2
P 2550 4350
F 0 "U2" H 2650 5200 50  0000 C CNN
F 1 "74HC595" H 2800 5100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2550 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2550 4350 50  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D180BE8
P 1100 3900
F 0 "J3" H 1018 3375 50  0000 C CNN
F 1 "Conn_01x06" H 1018 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1100 3900 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D180BEE
P 1100 4750
F 0 "J4" H 1018 4225 50  0000 C CNN
F 1 "Conn_01x06" H 1018 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1100 4750 50  0001 C CNN
F 3 "~" H 1100 4750 50  0001 C CNN
	1    1100 4750
	-1   0    0    1   
$EndComp
Text GLabel 2550 3750 2    50   Input ~ 0
vcc
Text GLabel 2550 5050 2    50   Input ~ 0
gnd
Text GLabel 1300 3600 2    50   Input ~ 0
vcc
Text GLabel 1300 3700 2    50   Input ~ 0
gnd
Text GLabel 2150 3950 0    50   Input ~ 0
ser_in
Text GLabel 2150 4150 0    50   Input ~ 0
clk
Text GLabel 2150 4250 0    50   Input ~ 0
clr
Text GLabel 2150 4550 0    50   Input ~ 0
oe
Text GLabel 2150 4450 0    50   Input ~ 0
clk
Text GLabel 1300 3800 2    50   Input ~ 0
ser_in
Text GLabel 1300 3900 2    50   Input ~ 0
clk
Text GLabel 1300 4000 2    50   Input ~ 0
oe
Text GLabel 1300 4100 2    50   Input ~ 0
clr
Text GLabel 1300 4650 2    50   Input ~ 0
ser_out
Text Notes 700  5400 0    50   ~ 0
SMALL SEVEN SEGMENT COMPONENT
$Comp
L Device:LED D13
U 1 1 5D180C08
P 4350 3350
F 0 "D13" H 4343 3095 50  0000 C CNN
F 1 "LED" H 4343 3186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5D180C0E
P 4350 3500
F 0 "D14" H 4343 3245 50  0000 C CNN
F 1 "LED" H 4343 3336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5D180C1A
P 4050 3350
F 0 "R13" V 3843 3350 50  0000 C CNN
F 1 "R" V 3934 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D180C20
P 4050 3500
F 0 "R14" V 3843 3500 50  0000 C CNN
F 1 "R" V 3934 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3350 3900 3500
Text GLabel 3900 3500 0    50   Input ~ 0
a
Wire Wire Line
	4600 3500 4500 3500
Wire Wire Line
	4500 3350 4500 3500
Connection ~ 4500 3500
$Comp
L Device:LED D15
U 1 1 5D180C35
P 4350 3900
F 0 "D15" H 4343 3645 50  0000 C CNN
F 1 "LED" H 4343 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5D180C3B
P 4350 4050
F 0 "D16" H 4343 3795 50  0000 C CNN
F 1 "LED" H 4343 3886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5D180C47
P 4050 3900
F 0 "R15" V 3843 3900 50  0000 C CNN
F 1 "R" V 3934 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D180C4D
P 4050 4050
F 0 "R16" V 3843 4050 50  0000 C CNN
F 1 "R" V 3934 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3900 3900 4050
Text GLabel 3900 4050 0    50   Input ~ 0
b
Wire Wire Line
	4600 4050 4500 4050
Wire Wire Line
	4500 3900 4500 4050
Connection ~ 4500 4050
$Comp
L Device:LED D17
U 1 1 5D180C62
P 4350 4500
F 0 "D17" H 4343 4245 50  0000 C CNN
F 1 "LED" H 4343 4336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 5D180C68
P 4350 4650
F 0 "D18" H 4343 4395 50  0000 C CNN
F 1 "LED" H 4343 4486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5D180C74
P 4050 4500
F 0 "R17" V 3843 4500 50  0000 C CNN
F 1 "R" V 3934 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D180C7A
P 4050 4650
F 0 "R18" V 3843 4650 50  0000 C CNN
F 1 "R" V 3934 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4500 3900 4650
Text GLabel 3900 4650 0    50   Input ~ 0
c
Wire Wire Line
	4600 4650 4500 4650
Wire Wire Line
	4500 4500 4500 4650
Connection ~ 4500 4650
$Comp
L Device:LED D19
U 1 1 5D180C8F
P 4350 5050
F 0 "D19" H 4343 4795 50  0000 C CNN
F 1 "LED" H 4343 4886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 5050 50  0001 C CNN
F 3 "~" H 4350 5050 50  0001 C CNN
	1    4350 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 5D180C95
P 4350 5200
F 0 "D20" H 4343 4945 50  0000 C CNN
F 1 "LED" H 4343 5036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 5200 50  0001 C CNN
F 3 "~" H 4350 5200 50  0001 C CNN
	1    4350 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5D180CA1
P 4050 5050
F 0 "R19" V 3843 5050 50  0000 C CNN
F 1 "R" V 3934 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 5050 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
	1    4050 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D180CA7
P 4050 5200
F 0 "R20" V 3843 5200 50  0000 C CNN
F 1 "R" V 3934 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 5200 50  0001 C CNN
F 3 "~" H 4050 5200 50  0001 C CNN
	1    4050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5050 3900 5200
Text GLabel 3900 5200 0    50   Input ~ 0
d
Wire Wire Line
	4600 5200 4500 5200
Wire Wire Line
	4500 5050 4500 5200
Connection ~ 4500 5200
$Comp
L Device:LED D30
U 1 1 5D180CBC
P 5650 3350
F 0 "D30" H 5643 3095 50  0000 C CNN
F 1 "LED" H 5643 3186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D31
U 1 1 5D180CC2
P 5650 3500
F 0 "D31" H 5643 3245 50  0000 C CNN
F 1 "LED" H 5643 3336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5D180CCE
P 5350 3350
F 0 "R30" V 5143 3350 50  0000 C CNN
F 1 "R" V 5234 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5D180CD4
P 5350 3500
F 0 "R31" V 5143 3500 50  0000 C CNN
F 1 "R" V 5234 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3350 5200 3500
Text GLabel 5200 3500 0    50   Input ~ 0
e
Wire Wire Line
	5900 3500 5800 3500
Wire Wire Line
	5800 3350 5800 3500
Connection ~ 5800 3500
$Comp
L Device:LED D32
U 1 1 5D180CE9
P 5650 3900
F 0 "D32" H 5643 3645 50  0000 C CNN
F 1 "LED" H 5643 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D33
U 1 1 5D180CEF
P 5650 4050
F 0 "D33" H 5643 3795 50  0000 C CNN
F 1 "LED" H 5643 3886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5D180CFB
P 5350 3900
F 0 "R32" V 5143 3900 50  0000 C CNN
F 1 "R" V 5234 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5D180D01
P 5350 4050
F 0 "R33" V 5143 4050 50  0000 C CNN
F 1 "R" V 5234 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3900 5200 4050
Text GLabel 5200 4050 0    50   Input ~ 0
f
Wire Wire Line
	5900 4050 5800 4050
Wire Wire Line
	5800 3900 5800 4050
Connection ~ 5800 4050
$Comp
L Device:LED D34
U 1 1 5D180D16
P 5650 4500
F 0 "D34" H 5643 4245 50  0000 C CNN
F 1 "LED" H 5643 4336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5D180D28
P 5350 4500
F 0 "R34" V 5143 4500 50  0000 C CNN
F 1 "R" V 5234 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 4500 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4500 5200 4650
Text GLabel 5200 4650 0    50   Input ~ 0
g
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D180D43
P 5600 5200
F 0 "J6" H 5680 5242 50  0000 L CNN
F 1 "Conn_01x03" H 5680 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
Text GLabel 5400 5100 0    50   Input ~ 0
vcc
Text GLabel 5400 5200 0    50   Input ~ 0
gnd
Text GLabel 5400 5300 0    50   Input ~ 0
h
Wire Notes Line
	600  550  600  5450
Wire Wire Line
	5800 4500 5800 4650
Wire Wire Line
	5900 4650 5800 4650
$Comp
L Device:R R35
U 1 1 5D180D2E
P 5350 4650
F 0 "R35" V 5143 4650 50  0000 C CNN
F 1 "R" V 5234 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	0    1    1    0   
$EndComp
Connection ~ 5800 4650
$Comp
L Device:LED D35
U 1 1 5D180D1C
P 5650 4650
F 0 "D35" H 5643 4395 50  0000 C CNN
F 1 "LED" H 5643 4486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	-1   0    0    1   
$EndComp
Wire Notes Line
	6400 500  6400 5400
Text GLabel 1300 4450 2    50   Input ~ 0
vcc
Text GLabel 1300 4550 2    50   Input ~ 0
gnd
Text GLabel 1300 4750 2    50   Input ~ 0
clk
Text GLabel 1300 4850 2    50   Input ~ 0
oe
Text GLabel 1300 4950 2    50   Input ~ 0
clr
Text GLabel 4600 3500 2    50   Input ~ 0
gnd
Text GLabel 5900 3500 2    50   Input ~ 0
gnd
Wire Wire Line
	4600 3500 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4600 4650
Connection ~ 4600 4650
Wire Wire Line
	4600 4650 4600 5200
Wire Wire Line
	5900 4650 5900 4050
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 5900 3500
$Comp
L Device:LED D36
U 1 1 5D22D9BB
P 7650 950
F 0 "D36" H 7643 695 50  0000 C CNN
F 1 "LED" H 7643 786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 950 50  0001 C CNN
F 3 "~" H 7650 950 50  0001 C CNN
	1    7650 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D37
U 1 1 5D22D9C1
P 7650 1150
F 0 "D37" H 7643 895 50  0000 C CNN
F 1 "LED" H 7643 986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 1150 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 5D22D9C7
P 7350 950
F 0 "R36" V 7143 950 50  0000 C CNN
F 1 "R" V 7234 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 950 50  0001 C CNN
F 3 "~" H 7350 950 50  0001 C CNN
	1    7350 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5D22D9CD
P 7350 1150
F 0 "R37" V 7143 1150 50  0000 C CNN
F 1 "R" V 7234 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 1150 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	0    1    1    0   
$EndComp
Text GLabel 7200 1250 0    50   Input ~ 0
H_in
Text GLabel 7800 1250 2    50   Input ~ 0
Ground
$Comp
L Device:LED D38
U 1 1 5D23143C
P 7650 1350
F 0 "D38" H 7643 1095 50  0000 C CNN
F 1 "LED" H 7643 1186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 1350 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D39
U 1 1 5D231442
P 7650 1600
F 0 "D39" H 7643 1345 50  0000 C CNN
F 1 "LED" H 7400 1350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 1600 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 5D231448
P 7350 1350
F 0 "R38" V 7143 1350 50  0000 C CNN
F 1 "R" V 7234 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5D23144E
P 7350 1600
F 0 "R39" V 7143 1600 50  0000 C CNN
F 1 "R" V 7234 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	0    1    1    0   
$EndComp
Connection ~ 7200 1350
Connection ~ 7800 1350
Wire Wire Line
	7800 1350 7800 1150
Wire Wire Line
	7200 1350 7200 1600
Connection ~ 7200 1150
Wire Wire Line
	7200 1150 7200 1350
Connection ~ 7800 1150
Wire Wire Line
	7800 950  7800 1150
Wire Wire Line
	7200 950  7200 1150
Wire Wire Line
	7800 1350 7800 1600
Text GLabel 7450 2050 0    50   Input ~ 0
Ground
Text GLabel 7450 2150 0    50   Input ~ 0
H_in
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5D23870F
P 7650 2050
F 0 "J7" H 7730 2092 50  0000 L CNN
F 1 "Conn_01x03" H 7730 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7650 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
NoConn ~ 7450 1950
Wire Notes Line
	600  550  8650 550 
Wire Notes Line
	600  2950 8650 2950
Text Notes 7450 2750 0    50   ~ 0
Dot display
Wire Notes Line
	650  5450 8650 5450
$Comp
L Transistor_BJT:S8550 Q1
U 1 1 5D2644A3
P 6750 3300
F 0 "Q1" H 6940 3346 50  0000 L CNN
F 1 "S8550" H 6940 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 3225 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8550.pdf" H 6750 3300 50  0001 L CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5D2655FF
P 7550 3300
F 0 "J8" H 7630 3342 50  0000 L CNN
F 1 "Conn_01x03" H 7630 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3500
Wire Wire Line
	7200 3500 6850 3500
Wire Wire Line
	7350 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3550
Wire Wire Line
	7250 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3300
Wire Wire Line
	7350 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3600
Wire Wire Line
	7300 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3100
Wire Wire Line
	6500 3100 6850 3100
Text Notes 8250 3400 0    50   ~ 0
SOT-23
Wire Notes Line
	6400 3650 8650 3650
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5D2940E9
P 7250 5050
F 0 "J10" V 7122 5230 50  0000 L CNN
F 1 "Conn_01x04" V 7213 5230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 5050 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
	1    7250 5050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5D298455
P 7150 3750
F 0 "J9" V 7114 3462 50  0000 R CNN
F 1 "Conn_01x04" V 7100 3250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7150 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    7150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LP2988-5.0_SOIC8_VSSOP8 U3
U 1 1 5D2B0104
P 7200 4300
F 0 "U3" H 7200 4642 50  0000 C CNN
F 1 "LP2988-5.0_SOIC8_VSSOP8" H 8100 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.71x3.4mm" H 7200 4725 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2987.pdf" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4850
Wire Wire Line
	7600 4850 7350 4850
Wire Wire Line
	6800 4400 6800 4800
Wire Wire Line
	6800 4800 7250 4800
Wire Wire Line
	7250 4800 7250 4850
Wire Wire Line
	7200 4700 7150 4700
Wire Wire Line
	7150 4700 7150 4850
Wire Wire Line
	6800 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4850
Wire Wire Line
	6700 4850 7050 4850
Wire Wire Line
	7600 4200 7600 4100
Wire Wire Line
	7600 4100 7050 4100
Wire Wire Line
	7050 4100 7050 3950
Wire Wire Line
	7600 4300 7650 4300
Wire Wire Line
	7650 4300 7650 4050
Wire Wire Line
	7650 4050 7150 4050
Wire Wire Line
	7150 4050 7150 3950
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	7700 4400 7700 4000
Wire Wire Line
	7700 4000 7250 4000
Wire Wire Line
	7250 4000 7250 3950
Text GLabel 7350 3950 2    50   Input ~ 0
8
Text GLabel 6800 4300 0    50   Input ~ 0
8
Text Notes 10200 950  0    50   ~ 0
SOT-363
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5D2FA19F
P 10000 700
F 0 "J12" H 10080 742 50  0000 L CNN
F 1 "Conn_01x03" H 10080 651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 700 50  0001 C CNN
F 3 "~" H 10000 700 50  0001 C CNN
	1    10000 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5D2FAE66
P 8950 1600
F 0 "J11" H 9030 1642 50  0000 L CNN
F 1 "Conn_01x03" H 9030 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8950 1600 50  0001 C CNN
F 3 "~" H 8950 1600 50  0001 C CNN
	1    8950 1600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV601 U4
U 1 1 5D2ECED3
P 9150 950
F 0 "U4" H 9450 1200 50  0000 L CNN
F 1 "LMV601" H 9450 1100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9150 950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv601.pdf" H 9150 600 50  0001 L CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1400 9150 1400
Wire Wire Line
	9150 1400 9150 1750
Wire Wire Line
	9150 1750 8750 1750
Wire Wire Line
	8750 1750 8750 850 
Wire Wire Line
	8750 850  8850 850 
Wire Wire Line
	8850 1050 8850 1400
Wire Wire Line
	8950 1400 8950 1250
Wire Wire Line
	8950 1250 9050 1250
Wire Wire Line
	9800 600  9450 600 
Wire Wire Line
	9450 600  9450 950 
Wire Wire Line
	9800 700  9650 700 
Wire Wire Line
	9650 700  9650 1250
Wire Wire Line
	9650 1250 9150 1250
Wire Wire Line
	9800 800  9800 1000
Wire Wire Line
	9800 1000 10100 1000
Wire Wire Line
	10100 1000 10100 500 
Wire Wire Line
	10100 500  9050 500 
Wire Wire Line
	9050 500  9050 650 
Wire Notes Line
	11050 2250 11050 550 
$Comp
L MCU_ST_STM8:STM8S003F3P U5
U 1 1 5D328B34
P 9900 3500
F 0 "U5" H 9900 4681 50  0000 C CNN
F 1 "STM8S003F3P" H 9900 4590 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9950 4600 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 9850 3100 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J14
U 1 1 5D32B036
P 11050 3350
F 0 "J14" H 11130 3342 50  0000 L CNN
F 1 "Conn_01x10" H 11130 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 11050 3350 50  0001 C CNN
F 3 "~" H 11050 3350 50  0001 C CNN
	1    11050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J13
U 1 1 5D32D13F
P 8800 3350
F 0 "J13" H 8718 3967 50  0000 C CNN
F 1 "Conn_01x10" H 8718 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8800 3350 50  0001 C CNN
F 3 "~" H 8800 3350 50  0001 C CNN
	1    8800 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 3500 10600 3500
Wire Wire Line
	10600 3500 10600 2950
Wire Wire Line
	10600 2950 10850 2950
Wire Wire Line
	10850 3050 10650 3050
Wire Wire Line
	10650 3050 10650 3600
Wire Wire Line
	10650 3600 10500 3600
Wire Wire Line
	10850 3150 10700 3150
Wire Wire Line
	10700 3150 10700 3700
Wire Wire Line
	10700 3700 10500 3700
Wire Wire Line
	9300 3300 9050 3300
Wire Wire Line
	9050 3300 9050 2950
Wire Wire Line
	9050 2950 9000 2950
Wire Wire Line
	9300 3200 9100 3200
Wire Wire Line
	9100 3200 9100 3050
Wire Wire Line
	9100 3050 9000 3050
Wire Wire Line
	9300 3500 9250 3500
Wire Wire Line
	9250 3500 9250 3150
Wire Wire Line
	9250 3150 9000 3150
Wire Wire Line
	9300 3600 9200 3600
Wire Wire Line
	9200 3600 9200 3250
Wire Wire Line
	9200 3250 9000 3250
Wire Wire Line
	9300 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3350
Wire Wire Line
	9150 3350 9000 3350
Wire Wire Line
	9300 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3450
Wire Wire Line
	9100 3450 9000 3450
Wire Wire Line
	9300 3900 9050 3900
Wire Wire Line
	9050 3900 9050 3550
Wire Wire Line
	9050 3550 9000 3550
Text GLabel 10500 3200 2    50   Input ~ 0
c18
Text GLabel 9000 3650 2    50   Input ~ 0
c18
Text GLabel 9000 3750 2    50   Input ~ 0
c19
Text GLabel 9000 3850 2    50   Input ~ 0
c20
Text GLabel 10500 3400 2    50   Input ~ 0
c20
Text GLabel 10500 3300 2    50   Input ~ 0
c19
Text GLabel 9300 4100 0    50   Input ~ 0
c4
Text GLabel 10850 3250 0    50   Input ~ 0
c4
Text GLabel 9300 4200 0    50   Input ~ 0
c8
Text GLabel 10850 3350 0    50   Input ~ 0
c5
Text GLabel 9300 2800 0    50   Input ~ 0
c5
Text GLabel 10850 3650 0    50   Input ~ 0
c8
Text GLabel 9300 2900 0    50   Input ~ 0
c6
Text GLabel 10850 3450 0    50   Input ~ 0
c6
Text GLabel 9300 3000 0    50   Input ~ 0
c10
Text GLabel 10850 3850 0    50   Input ~ 0
c10
Text GLabel 9900 4500 3    50   Input ~ 0
c7
Text GLabel 10850 3550 0    50   Input ~ 0
c7
Text GLabel 9900 2500 0    50   Input ~ 0
c9
Text GLabel 10850 3750 0    50   Input ~ 0
c9
$Comp
L 74xx:74HC595 U6
U 1 1 5D36D39A
P 9900 5500
F 0 "U6" H 10500 6150 50  0000 C CNN
F 1 "74HC595" H 10500 6050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9900 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9900 5500 50  0001 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J16
U 1 1 5D36F11C
P 10900 5450
F 0 "J16" H 10980 5442 50  0000 L CNN
F 1 "Conn_01x08" H 10980 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10900 5450 50  0001 C CNN
F 3 "~" H 10900 5450 50  0001 C CNN
	1    10900 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 5D36F8C9
P 9000 5600
F 0 "J15" H 8918 4975 50  0000 C CNN
F 1 "Conn_01x08" H 8918 5066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9000 5600 50  0001 C CNN
F 3 "~" H 9000 5600 50  0001 C CNN
	1    9000 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 5200 10350 5200
Wire Wire Line
	10350 5200 10350 5150
Wire Wire Line
	10350 5150 10700 5150
Wire Wire Line
	10300 5300 10400 5300
Wire Wire Line
	10400 5300 10400 5250
Wire Wire Line
	10400 5250 10700 5250
Wire Wire Line
	10300 5400 10450 5400
Wire Wire Line
	10450 5400 10450 5350
Wire Wire Line
	10450 5350 10700 5350
Wire Wire Line
	10300 5500 10500 5500
Wire Wire Line
	10500 5500 10500 5450
Wire Wire Line
	10500 5450 10700 5450
Wire Wire Line
	10300 5600 10550 5600
Wire Wire Line
	10550 5600 10550 5550
Wire Wire Line
	10550 5550 10700 5550
Wire Wire Line
	10300 5700 10600 5700
Wire Wire Line
	10600 5700 10600 5650
Wire Wire Line
	10600 5650 10700 5650
Wire Wire Line
	10300 5800 10350 5800
Wire Wire Line
	10350 5800 10350 5750
Wire Wire Line
	10350 5750 10700 5750
Wire Wire Line
	9900 6200 10700 6200
Wire Wire Line
	10700 6200 10700 5850
Wire Wire Line
	10300 6000 10300 6250
Wire Wire Line
	10300 6250 8800 6250
Wire Wire Line
	8800 6250 8800 4850
Wire Wire Line
	8800 4850 9200 4850
Wire Wire Line
	9200 4850 9200 5200
Wire Wire Line
	9500 5400 9400 5400
Wire Wire Line
	9400 5400 9400 5300
Wire Wire Line
	9400 5300 9200 5300
Wire Wire Line
	9500 5300 9450 5300
Wire Wire Line
	9450 5300 9450 5350
Wire Wire Line
	9450 5350 9200 5350
Wire Wire Line
	9200 5350 9200 5400
Wire Wire Line
	9500 5600 9500 5500
Wire Wire Line
	9500 5500 9200 5500
Wire Wire Line
	9500 5700 9450 5700
Wire Wire Line
	9450 5700 9450 5600
Wire Wire Line
	9450 5600 9200 5600
Wire Wire Line
	9500 5100 9350 5100
Wire Wire Line
	9350 5100 9350 5700
Wire Wire Line
	9350 5700 9200 5700
Wire Wire Line
	9900 4900 9300 4900
Wire Wire Line
	9300 4900 9300 5900
Wire Wire Line
	9300 5900 9200 5900
Wire Wire Line
	10300 5100 10300 4850
Wire Wire Line
	10300 4850 9400 4850
Wire Wire Line
	9400 4850 9400 5250
Wire Wire Line
	9400 5250 9250 5250
Wire Wire Line
	9250 5250 9250 5800
Wire Wire Line
	9250 5800 9200 5800
Wire Notes Line
	8650 4700 11150 4700
Wire Notes Line
	8650 6450 11150 6450
Wire Notes Line
	8650 550  8650 6450
Wire Notes Line
	8650 2250 11150 2250
Wire Notes Line
	600  5500 4600 5500
Wire Notes Line
	4600 5500 4600 6950
Wire Notes Line
	4600 6950 600  6950
Wire Notes Line
	600  6950 600  5500
Text Notes 900  5750 0    50   ~ 0
switch interface\n
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 5D55E51A
P 3900 6650
F 0 "SW4" H 3900 6917 50  0000 C CNN
F 1 "SW_DIP_x01" H 3900 6826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3900 6650 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5D55EBC8
P 1300 6650
F 0 "SW1" H 1300 6917 50  0000 C CNN
F 1 "SW_DIP_x01" H 1300 6826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1300 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5D55F0E0
P 2200 6650
F 0 "SW2" H 2200 6917 50  0000 C CNN
F 1 "SW_DIP_x01" H 2200 6826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2200 6650 50  0001 C CNN
F 3 "~" H 2200 6650 50  0001 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5D55F507
P 3050 6650
F 0 "SW3" H 3050 6917 50  0000 C CNN
F 1 "SW_DIP_x01" H 3050 6826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3050 6650 50  0001 C CNN
F 3 "~" H 3050 6650 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW6
U 1 1 5D579410
P 3900 6050
F 0 "SW6" H 3900 6317 50  0000 C CNN
F 1 "SW_DIP_x01" H 3900 6226 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3900 6050 50  0001 C CNN
F 3 "~" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 5D5797DA
P 3050 6050
F 0 "SW5" H 3050 6317 50  0000 C CNN
F 1 "SW_DIP_x01" H 3050 6226 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3050 6050 50  0001 C CNN
F 3 "~" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
