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
Wire Notes Line
	600  2950 600  550 
Text Notes 700  2900 0    50   ~ 0
SEVEN SEGMENT COMPONENT
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
L Device:LED D13
U 1 1 5D16D6A9
P 5650 850
F 0 "D13" H 5643 595 50  0000 C CNN
F 1 "LED" H 5643 686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 850 50  0001 C CNN
F 3 "~" H 5650 850 50  0001 C CNN
	1    5650 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5D16D6AF
P 5650 1000
F 0 "D14" H 5643 745 50  0000 C CNN
F 1 "LED" H 5643 836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5D16D6B5
P 5650 1150
F 0 "D15" H 5643 895 50  0000 C CNN
F 1 "LED" H 5643 986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1150 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5D16D6BB
P 5350 850
F 0 "R13" V 5143 850 50  0000 C CNN
F 1 "R" V 5234 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 850 50  0001 C CNN
F 3 "~" H 5350 850 50  0001 C CNN
	1    5350 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D16D6C1
P 5350 1000
F 0 "R14" V 5143 1000 50  0000 C CNN
F 1 "R" V 5234 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1000 50  0001 C CNN
F 3 "~" H 5350 1000 50  0001 C CNN
	1    5350 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D16D6C7
P 5350 1150
F 0 "R15" V 5143 1150 50  0000 C CNN
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
L Device:LED D16
U 1 1 5D16D6D6
P 5650 1400
F 0 "D16" H 5643 1145 50  0000 C CNN
F 1 "LED" H 5643 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 5D16D6DC
P 5650 1550
F 0 "D17" H 5643 1295 50  0000 C CNN
F 1 "LED" H 5643 1386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1550 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 5D16D6E2
P 5650 1700
F 0 "D18" H 5643 1445 50  0000 C CNN
F 1 "LED" H 5643 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5D16D6E8
P 5350 1400
F 0 "R16" V 5143 1400 50  0000 C CNN
F 1 "R" V 5234 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D16D6EE
P 5350 1550
F 0 "R17" V 5143 1550 50  0000 C CNN
F 1 "R" V 5234 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D16D6F4
P 5350 1700
F 0 "R18" V 5143 1700 50  0000 C CNN
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
L Device:LED D19
U 1 1 5D17073D
P 5650 2000
F 0 "D19" H 5643 1745 50  0000 C CNN
F 1 "LED" H 5643 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 5D170743
P 5650 2150
F 0 "D20" H 5643 1895 50  0000 C CNN
F 1 "LED" H 5643 1986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D21
U 1 1 5D170749
P 5650 2300
F 0 "D21" H 5643 2045 50  0000 C CNN
F 1 "LED" H 5643 2136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5D17074F
P 5350 2000
F 0 "R19" V 5143 2000 50  0000 C CNN
F 1 "R" V 5234 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D170755
P 5350 2150
F 0 "R20" V 5143 2150 50  0000 C CNN
F 1 "R" V 5234 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D17075B
P 5350 2300
F 0 "R21" V 5143 2300 50  0000 C CNN
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
L Connector_Generic:Conn_01x03 J3
U 1 1 5D172155
P 5600 2700
F 0 "J3" H 5680 2742 50  0000 L CNN
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
Wire Notes Line
	6350 550  6350 2950
Wire Notes Line
	600  550  6350 550 
Wire Notes Line
	600  2950 6350 2950
$EndSCHEMATC
