EESchema Schematic File Version 4
LIBS:Reference_voltage-cache
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
L Display_Character_Paulo:HDSP-7401_Paulo U1
U 1 1 5D29370D
P 3350 1550
F 0 "U1" H 3350 2217 50  0000 C CNN
F 1 "HDSP-7401_Paulo" H 3350 2126 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character_Paulo:HDSP-7401_Paulo U4
U 1 1 5D29545F
P 3250 6900
F 0 "U4" H 3250 7567 50  0000 C CNN
F 1 "HDSP-7401_Paulo" H 3250 7476 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3250 6350 50  0001 C CNN
F 3 "" H 3250 6900 50  0001 C CNN
	1    3250 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U6
U 1 1 5D297E9C
P 1500 1550
F 0 "U6" H 1500 2331 50  0000 C CNN
F 1 "74HC595" H 1500 2240 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1500 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J1(CN3)1
U 1 1 5D29CDCF
P 5250 1850
F 0 "J1(CN3)1" H 5050 2800 50  0000 L CNN
F 1 "CN3" H 5050 2700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 5250 1850 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2(CN4)1
U 1 1 5D29D9CD
P 5600 1850
F 0 "J2(CN4)1" H 5518 2767 50  0000 C CNN
F 1 "CN4" H 5518 2676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 5600 1850 50  0001 C CNN
F 3 "~" H 5600 1850 50  0001 C CNN
	1    5600 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D2A34E3
P 7000 4500
F 0 "R1" H 7070 4546 50  0000 L CNN
F 1 "10k" H 7070 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D2A3958
P 6150 4500
F 0 "R2" H 6220 4546 50  0000 L CNN
F 1 "10k" H 6220 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 4500 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5D2A3F24
P 7000 4050
F 0 "TH1" H 7098 4096 50  0000 L CNN
F 1 "Thermistor_NTC" H 7098 4005 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7000 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5D2A482E
P 6150 4050
F 0 "TH2" H 6248 4096 50  0000 L CNN
F 1 "Thermistor_NTC" H 6248 4005 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6150 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D2A52A7
P 4400 4000
F 0 "C1" H 4515 4046 50  0000 L CNN
F 1 "100n" H 4515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 3850 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2BC149
P 5600 4000
F 0 "C2" H 5715 4046 50  0000 L CNN
F 1 "100n" H 5715 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 3850 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 5D2BCFAD
P 4900 4150
F 0 "#GND02" H 4900 4050 50  0001 C CNN
F 1 "0" H 4950 4200 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5D2BDCBC
P 4400 4150
F 0 "#GND01" H 4400 4050 50  0001 C CNN
F 1 "0" H 4450 4200 50  0000 C CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 5D2C01AB
P 5600 4150
F 0 "#GND03" H 5600 4050 50  0001 C CNN
F 1 "0" H 5650 4200 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5600 3750
Text Label 5800 2350 0    50   ~ 0
AREF~
Wire Wire Line
	7000 4350 7000 4300
Wire Wire Line
	6150 4350 6150 4300
$Comp
L pspice:0 #GND04
U 1 1 5D2C2159
P 7000 4650
F 0 "#GND04" H 7000 4550 50  0001 C CNN
F 1 "0" H 7050 4700 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND05
U 1 1 5D2C2745
P 6150 4650
F 0 "#GND05" H 6150 4550 50  0001 C CNN
F 1 "0" H 6200 4700 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Text Label 5800 2250 0    50   ~ 0
PA0
Text Label 5800 2150 0    50   ~ 0
PA1
Text Label 6400 4300 0    50   ~ 0
PA0
Wire Wire Line
	6150 4300 6400 4300
Connection ~ 6150 4300
Wire Wire Line
	6150 4300 6150 4200
Wire Wire Line
	7000 4300 7200 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7000 4200
Text Label 7200 4300 0    50   ~ 0
PA1
$Comp
L pspice:0 #GND09
U 1 1 5D2CC0F3
P 1500 2250
F 0 "#GND09" H 1500 2150 50  0001 C CNN
F 1 "0" H 1550 2300 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND010
U 1 1 5D2CCE14
P 3550 7300
F 0 "#GND010" H 3550 7200 50  0001 C CNN
F 1 "0" H 3600 7350 50  0000 C CNN
F 2 "" H 3550 7300 50  0001 C CNN
F 3 "~" H 3550 7300 50  0001 C CNN
	1    3550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7300 3550 7200
Connection ~ 3550 7300
Wire Wire Line
	3600 5350 3600 5450
Wire Wire Line
	3600 3550 3600 3650
Wire Wire Line
	3650 1850 3650 1950
$Comp
L pspice:0 #GND012
U 1 1 5D2CE549
P 3600 5450
F 0 "#GND012" H 3600 5350 50  0001 C CNN
F 1 "0" H 3650 5500 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND011
U 1 1 5D2CE88B
P 3600 3650
F 0 "#GND011" H 3600 3550 50  0001 C CNN
F 1 "0" H 3650 3700 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND013
U 1 1 5D2CEB6E
P 3650 1950
F 0 "#GND013" H 3650 1850 50  0001 C CNN
F 1 "0" H 3700 2000 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Connection ~ 3650 1950
Wire Wire Line
	5950 1250 5800 1250
Wire Wire Line
	5950 1300 5950 1250
$Comp
L pspice:0 #GND015
U 1 1 5D2CF083
P 5950 1300
F 0 "#GND015" H 5950 1200 50  0001 C CNN
F 1 "0" H 6000 1350 50  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND014
U 1 1 5D2D180B
P 4800 1500
F 0 "#GND014" H 4800 1400 50  0001 C CNN
F 1 "0" H 4850 1550 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1500 4800 1450
Wire Wire Line
	4800 1450 5050 1450
$Comp
L Device:R_Small R27
U 1 1 5D2D5061
P 2950 1250
F 0 "R27" V 2800 1150 50  0000 C CNN
F 1 "560" V 2800 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1250 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5D2D643D
P 2950 1350
F 0 "R28" V 2950 850 50  0001 C CNN
F 1 "560" V 2950 1000 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5D2D6644
P 2950 1450
F 0 "R29" V 2950 950 50  0001 C CNN
F 1 "560" V 2950 1100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1450 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
	1    2950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5D2D67BE
P 2950 1550
F 0 "R30" V 2950 1050 50  0001 C CNN
F 1 "560" V 2950 1200 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5D2D69C5
P 2950 1650
F 0 "R31" V 2950 1150 50  0001 C CNN
F 1 "560" V 2950 1300 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5D2D6B25
P 2950 1750
F 0 "R32" V 2950 1250 50  0001 C CNN
F 1 "560" V 2950 1400 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5D2D6CAF
P 2950 1850
F 0 "R33" V 2950 1350 50  0001 C CNN
F 1 "560" V 2950 1500 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5D2D6E9D
P 2950 1950
F 0 "R34" V 2950 1450 50  0001 C CNN
F 1 "560" V 2950 1600 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	0    1    1    0   
$EndComp
Connection ~ 3600 3650
$Comp
L Display_Character_Paulo:HDSP-7401_Paulo U2
U 1 1 5D293F5E
P 3300 3250
F 0 "U2" H 3300 3917 50  0000 C CNN
F 1 "HDSP-7401_Paulo" H 3300 3826 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Text Label 5800 1950 0    50   ~ 0
PA4_CLK
Text Label 5800 1850 0    50   ~ 0
PA5_DAT
Text Label 5800 1750 0    50   ~ 0
PA6_OE
Text Label 5800 1650 0    50   ~ 0
PA7_CLR
Text Label 1100 1350 2    50   ~ 0
PA4_CLK
Text Label 1050 3050 2    50   ~ 0
PA4_CLK
Text Label 1100 1750 2    50   ~ 0
PA6_OE
Text Label 1050 3450 2    50   ~ 0
PA6_OE
Text Label 1100 1150 2    50   ~ 0
PA5_DAT
Text Label 1100 1450 2    50   ~ 0
PA7_CLR
Text Label 1050 3150 2    50   ~ 0
PA7_CLR
Wire Wire Line
	700  1350 700  1650
Wire Wire Line
	700  1350 1100 1350
Wire Wire Line
	700  1650 1100 1650
Wire Wire Line
	650  3050 650  3350
Wire Wire Line
	650  3050 1050 3050
Wire Wire Line
	650  3350 1050 3350
Text GLabel 5800 2450 2    50   Input ~ 0
V3.3
Text GLabel 1500 950  2    50   Input ~ 0
V3.3
Text GLabel 5800 1450 2    50   Input ~ 0
V5
Text GLabel 4900 3450 1    50   Input ~ 0
V5
Wire Wire Line
	600  4850 1050 4850
Wire Wire Line
	600  5150 1050 5150
Text GLabel 1450 2650 2    50   Input ~ 0
V3.3
Text GLabel 1450 4450 2    50   Input ~ 0
V3.3
Text GLabel 1400 6300 2    50   Input ~ 0
V3.3
Wire Wire Line
	600  7000 1000 7000
Wire Wire Line
	600  6700 1000 6700
Wire Wire Line
	600  6700 600  7000
Wire Wire Line
	600  5150 600  4850
Text Label 1000 6800 2    50   ~ 0
PA7_CLR
Text Label 1050 4950 2    50   ~ 0
PA7_CLR
Text Label 1000 7100 2    50   ~ 0
PA6_OE
Text Label 1050 5250 2    50   ~ 0
PA6_OE
Text Label 1000 6700 2    50   ~ 0
PA4_CLK
Text Label 1050 4850 2    50   ~ 0
PA4_CLK
$Comp
L pspice:0 #GND06
U 1 1 5D2CCAB3
P 1400 7600
F 0 "#GND06" H 1400 7500 50  0001 C CNN
F 1 "0" H 1450 7650 50  0000 C CNN
F 2 "" H 1400 7600 50  0001 C CNN
F 3 "~" H 1400 7600 50  0001 C CNN
	1    1400 7600
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND08
U 1 1 5D2CC711
P 1450 5750
F 0 "#GND08" H 1450 5650 50  0001 C CNN
F 1 "0" H 1500 5800 50  0000 C CNN
F 2 "" H 1450 5750 50  0001 C CNN
F 3 "~" H 1450 5750 50  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND07
U 1 1 5D2CC4E4
P 1450 3950
F 0 "#GND07" H 1450 3850 50  0001 C CNN
F 1 "0" H 1500 4000 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U9
U 1 1 5D299602
P 1400 6900
F 0 "U9" H 1400 7681 50  0000 C CNN
F 1 "74HC595" H 1400 7590 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1400 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U8
U 1 1 5D29914E
P 1450 5050
F 0 "U8" H 1450 5831 50  0000 C CNN
F 1 "74HC595" H 1450 5740 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1450 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1450 5050 50  0001 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U7
U 1 1 5D298A74
P 1450 3250
F 0 "U7" H 1450 4031 50  0000 C CNN
F 1 "74HC595" H 1450 3940 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1450 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1250
Wire Wire Line
	1900 1250 2800 1250
Wire Wire Line
	2800 1250 2800 1350
Wire Wire Line
	2800 1350 2850 1350
Wire Wire Line
	1900 1350 2750 1350
Wire Wire Line
	2750 1350 2750 1450
Wire Wire Line
	2750 1450 2850 1450
Wire Wire Line
	1900 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1550
Wire Wire Line
	2700 1550 2850 1550
Wire Wire Line
	1900 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1650
Wire Wire Line
	2650 1650 2850 1650
Wire Wire Line
	1900 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1750
Wire Wire Line
	2600 1750 2850 1750
Wire Wire Line
	1900 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1850
Wire Wire Line
	2550 1850 2850 1850
Wire Wire Line
	1900 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1950
Wire Wire Line
	2500 1950 2850 1950
Connection ~ 3600 5450
$Comp
L Display_Character_Paulo:HDSP-7401_Paulo U3
U 1 1 5D294895
P 3300 5050
F 0 "U3" H 3300 5717 50  0000 C CNN
F 1 "HDSP-7401_Paulo" H 3300 5626 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D35C1A8
P 2900 2950
F 0 "R11" V 2750 2850 50  0000 C CNN
F 1 "560" V 2750 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 2950 50  0001 C CNN
F 3 "~" H 2900 2950 50  0001 C CNN
	1    2900 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D35C1AE
P 2900 3050
F 0 "R12" V 2900 2550 50  0001 C CNN
F 1 "560" V 2900 2700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5D35C1B4
P 2900 3150
F 0 "R13" V 2900 2650 50  0001 C CNN
F 1 "560" V 2900 2800 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5D35C1BA
P 2900 3250
F 0 "R14" V 2900 2750 50  0001 C CNN
F 1 "560" V 2900 2900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5D35C1C0
P 2900 3350
F 0 "R15" V 2900 2850 50  0001 C CNN
F 1 "560" V 2900 3000 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5D35C1C6
P 2900 3450
F 0 "R16" V 2900 2950 50  0001 C CNN
F 1 "560" V 2900 3100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5D35C1CC
P 2900 3550
F 0 "R17" V 2900 3050 50  0001 C CNN
F 1 "560" V 2900 3200 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3550 50  0001 C CNN
F 3 "~" H 2900 3550 50  0001 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5D35C1D2
P 2900 3650
F 0 "R18" V 2900 3150 50  0001 C CNN
F 1 "560" V 2900 3300 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2850 2800 2850
Wire Wire Line
	2800 2850 2800 2950
Wire Wire Line
	1850 2950 2750 2950
Wire Wire Line
	2750 2950 2750 3050
Wire Wire Line
	2750 3050 2800 3050
Wire Wire Line
	1850 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	1850 3150 2650 3150
Wire Wire Line
	2650 3150 2650 3250
Wire Wire Line
	2650 3250 2800 3250
Wire Wire Line
	1850 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3350
Wire Wire Line
	2600 3350 2800 3350
Wire Wire Line
	1850 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3450
Wire Wire Line
	2550 3450 2800 3450
Wire Wire Line
	1850 3450 2500 3450
Wire Wire Line
	2500 3450 2500 3550
Wire Wire Line
	2500 3550 2800 3550
Wire Wire Line
	1850 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3650
Wire Wire Line
	2450 3650 2800 3650
$Comp
L Device:R_Small R19
U 1 1 5D3627E0
P 2900 4750
F 0 "R19" V 2750 4650 50  0000 C CNN
F 1 "560" V 2750 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5D3627E6
P 2900 4850
F 0 "R20" V 2900 4350 50  0001 C CNN
F 1 "560" V 2900 4500 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5D3627EC
P 2900 4950
F 0 "R21" V 2900 4450 50  0001 C CNN
F 1 "560" V 2900 4600 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D3627F2
P 2900 5050
F 0 "R22" V 2900 4550 50  0001 C CNN
F 1 "560" V 2900 4700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5D3627F8
P 2900 5150
F 0 "R23" V 2900 4650 50  0001 C CNN
F 1 "560" V 2900 4800 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 5150 50  0001 C CNN
F 3 "~" H 2900 5150 50  0001 C CNN
	1    2900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5D3627FE
P 2900 5250
F 0 "R24" V 2900 4750 50  0001 C CNN
F 1 "560" V 2900 4900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5D362804
P 2900 5350
F 0 "R25" V 2900 4850 50  0001 C CNN
F 1 "560" V 2900 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5D36280A
P 2900 5450
F 0 "R26" V 2900 4950 50  0001 C CNN
F 1 "560" V 2900 5100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4750
Wire Wire Line
	1850 4750 2750 4750
Wire Wire Line
	2750 4750 2750 4850
Wire Wire Line
	2750 4850 2800 4850
Wire Wire Line
	1850 4850 2700 4850
Wire Wire Line
	2700 4850 2700 4950
Wire Wire Line
	2700 4950 2800 4950
Wire Wire Line
	1850 4950 2650 4950
Wire Wire Line
	2650 4950 2650 5050
Wire Wire Line
	2650 5050 2800 5050
Wire Wire Line
	1850 5050 2600 5050
Wire Wire Line
	2600 5050 2600 5150
Wire Wire Line
	2600 5150 2800 5150
Wire Wire Line
	1850 5150 2550 5150
Wire Wire Line
	2550 5150 2550 5250
Wire Wire Line
	2550 5250 2800 5250
Wire Wire Line
	1850 5250 2500 5250
Wire Wire Line
	2500 5250 2500 5350
Wire Wire Line
	2500 5350 2800 5350
Wire Wire Line
	1850 5350 2450 5350
Wire Wire Line
	2450 5350 2450 5450
Wire Wire Line
	2450 5450 2800 5450
$Comp
L Device:R_Small R3
U 1 1 5D36A21C
P 2850 6600
F 0 "R3" V 2700 6500 50  0000 C CNN
F 1 "560" V 2700 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 6600 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D36A222
P 2850 6700
F 0 "R4" V 2850 6200 50  0001 C CNN
F 1 "560" V 2850 6350 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 6700 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D36A228
P 2850 6800
F 0 "R5" V 2850 6300 50  0001 C CNN
F 1 "560" V 2850 6450 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 6800 50  0001 C CNN
F 3 "~" H 2850 6800 50  0001 C CNN
	1    2850 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D36A22E
P 2850 6900
F 0 "R6" V 2850 6400 50  0001 C CNN
F 1 "560" V 2850 6550 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D36A234
P 2850 7000
F 0 "R7" V 2850 6500 50  0001 C CNN
F 1 "560" V 2850 6650 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 7000 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
	1    2850 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D36A23A
P 2850 7100
F 0 "R8" V 2850 6600 50  0001 C CNN
F 1 "560" V 2850 6750 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 7100 50  0001 C CNN
F 3 "~" H 2850 7100 50  0001 C CNN
	1    2850 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D36A240
P 2850 7200
F 0 "R9" V 2850 6700 50  0001 C CNN
F 1 "560" V 2850 6850 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 7200 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5D36A246
P 2850 7300
F 0 "R10" V 2850 6800 50  0001 C CNN
F 1 "560" V 2850 6950 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 7300 50  0001 C CNN
F 3 "~" H 2850 7300 50  0001 C CNN
	1    2850 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6500 2750 6500
Wire Wire Line
	2750 6500 2750 6600
Wire Wire Line
	1800 6600 2700 6600
Wire Wire Line
	2700 6600 2700 6700
Wire Wire Line
	2700 6700 2750 6700
Wire Wire Line
	1800 6700 2650 6700
Wire Wire Line
	2650 6700 2650 6800
Wire Wire Line
	2650 6800 2750 6800
Wire Wire Line
	1800 6800 2600 6800
Wire Wire Line
	2600 6800 2600 6900
Wire Wire Line
	2600 6900 2750 6900
Wire Wire Line
	1800 6900 2550 6900
Wire Wire Line
	2550 6900 2550 7000
Wire Wire Line
	2550 7000 2750 7000
Wire Wire Line
	1800 7000 2500 7000
Wire Wire Line
	2500 7000 2500 7100
Wire Wire Line
	2500 7100 2750 7100
Wire Wire Line
	1800 7100 2450 7100
Wire Wire Line
	2450 7100 2450 7200
Wire Wire Line
	2450 7200 2750 7200
Wire Wire Line
	1800 7200 2400 7200
Wire Wire Line
	2400 7200 2400 7300
Wire Wire Line
	2400 7300 2750 7300
Wire Wire Line
	1900 2050 2100 2050
Wire Wire Line
	2100 2050 2100 2400
Wire Wire Line
	2100 2400 900  2400
Wire Wire Line
	900  2400 900  2850
Wire Wire Line
	900  2850 1050 2850
Wire Wire Line
	1850 3750 2050 3750
Wire Wire Line
	2050 3750 2050 4150
Wire Wire Line
	2050 4150 850  4150
Wire Wire Line
	850  4150 850  4650
Wire Wire Line
	850  4650 1050 4650
Wire Wire Line
	1850 5550 2100 5550
Wire Wire Line
	2100 5550 2100 5950
Wire Wire Line
	2100 5950 850  5950
Wire Wire Line
	850  5950 850  6500
Wire Wire Line
	850  6500 1000 6500
Wire Wire Line
	5600 3750 6150 3750
Wire Wire Line
	7000 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3900
Connection ~ 5600 3750
Text Label 5050 1150 2    50   ~ 0
PA9_LD1
Text Label 5050 2250 2    50   ~ 0
PA8_LD2
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5D49AF65
P 7600 1500
F 0 "SW1" H 7600 1767 50  0000 C CNN
F 1 "SW_DIP_x01" H 7600 1676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7600 1500 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5D49BA5F
P 7600 2050
F 0 "SW2" H 7600 2317 50  0000 C CNN
F 1 "SW_DIP_x01" H 7600 2226 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7600 2050 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5D49CDF9
P 8050 2200
F 0 "R37" V 8150 2300 50  0000 C CNN
F 1 "1k" V 8150 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND019
U 1 1 5D49D224
P 8150 2400
F 0 "#GND019" H 8150 2300 50  0001 C CNN
F 1 "0" H 8250 2400 50  0000 C CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
Text Label 5050 1250 2    50   ~ 0
PA10_SW1
Text Label 5050 2350 2    50   ~ 0
PA10_SW2
Text Label 7300 1500 2    50   ~ 0
PA10_SW1
Text Label 7300 2050 2    50   ~ 0
PA10_SW2
Connection ~ 6150 3750
Wire Wire Line
	7000 3900 7000 3750
$Comp
L Device:LED D1
U 1 1 5D4E41EE
P 8900 1600
F 0 "D1" V 8939 1483 50  0000 R CNN
F 1 "LED" V 8848 1483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5D4E4D84
P 8900 2050
F 0 "R35" H 8830 2004 50  0000 R CNN
F 1 "220" H 8830 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 2050 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1750 8900 1900
$Comp
L pspice:0 #GND016
U 1 1 5D4F3F58
P 8900 2200
F 0 "#GND016" H 8900 2100 50  0001 C CNN
F 1 "0" H 8900 2289 50  0000 C CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
Text Label 8900 1450 2    50   ~ 0
PA9_LD1
$Comp
L Device:LED D2
U 1 1 5D4FBF32
P 9750 1600
F 0 "D2" V 9789 1483 50  0000 R CNN
F 1 "LED" V 9698 1483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 1600 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 5D4FBF38
P 9750 2050
F 0 "R38" H 9680 2004 50  0000 R CNN
F 1 "220" H 9680 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 2050 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 1750 9750 1900
$Comp
L pspice:0 #GND017
U 1 1 5D4FBF3F
P 9750 2200
F 0 "#GND017" H 9750 2100 50  0001 C CNN
F 1 "0" H 9750 2289 50  0000 C CNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "~" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Text Label 9750 1450 2    50   ~ 0
PA8_LD2
NoConn ~ 1800 7400
Text Label 7000 3750 0    50   ~ 0
AREF~
$Comp
L Reference_Voltage:REF3033 U5
U 1 1 5D2D8006
P 5000 3750
F 0 "U5" H 5200 4100 50  0000 R CNN
F 1 "REF3033" H 5450 4000 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5000 3300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 5100 3400 50  0001 C CIN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4900 4050
Wire Wire Line
	4400 3850 4400 3450
Wire Wire Line
	4400 3450 4900 3450
Text GLabel 8950 3850 1    50   Input ~ 0
V3.3
$Comp
L pspice:0 #GND020
U 1 1 5D3265A4
P 8950 4500
F 0 "#GND020" H 8950 4400 50  0001 C CNN
F 1 "0" H 8950 4589 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D32696F
P 8200 4150
F 0 "C3" H 8315 4196 50  0000 L CNN
F 1 "100n" H 8315 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 4000 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D327446
P 8700 4150
F 0 "C4" H 8815 4196 50  0000 L CNN
F 1 "100n" H 8815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 4000 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D327757
P 9200 4150
F 0 "C5" H 9315 4196 50  0000 L CNN
F 1 "100n" H 9315 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 4000 50  0001 C CNN
F 3 "~" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D327943
P 9700 4150
F 0 "C6" H 9815 4196 50  0000 L CNN
F 1 "100n" H 9815 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 4000 50  0001 C CNN
F 3 "~" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4000 8700 4000
Connection ~ 8700 4000
Wire Wire Line
	8700 4000 8950 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 9700 4000
Wire Wire Line
	9700 4300 9200 4300
Connection ~ 8700 4300
Wire Wire Line
	8700 4300 8200 4300
Connection ~ 9200 4300
Wire Wire Line
	9200 4300 8950 4300
Wire Wire Line
	8950 4500 8950 4300
Connection ~ 8950 4300
Wire Wire Line
	8950 4300 8700 4300
Wire Wire Line
	8950 3850 8950 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 9200 4000
Wire Notes Line
	500  550  4100 550 
Wire Notes Line
	4100 550  4100 7700
Wire Notes Line
	4100 7700 500  7700
Wire Notes Line
	500  7700 500  550 
Wire Notes Line
	6650 550  6650 2950
Wire Notes Line
	6650 2950 4200 2950
Wire Notes Line
	4200 2950 4200 550 
Wire Notes Line
	4200 550  6650 550 
Wire Notes Line
	6750 550  6750 2950
Wire Notes Line
	6750 2950 10250 2950
Wire Notes Line
	10250 2950 10250 550 
Wire Notes Line
	10250 550  6750 550 
Wire Notes Line
	7850 3150 7850 4950
Wire Notes Line
	7850 4950 4200 4950
Wire Notes Line
	4200 4950 4200 3150
Wire Notes Line
	4200 3150 7850 3150
Wire Notes Line
	7950 3150 7950 4950
Wire Notes Line
	7950 4950 10250 4950
Wire Notes Line
	10250 4950 10250 3150
Wire Notes Line
	10250 3150 7950 3150
Text Notes 9550 3300 0    50   ~ 0
Decoupling caps
Text Notes 7100 3400 0    50   ~ 0
Voltage reference\n3.3V
Text Notes 9200 700  0    50   ~ 0
Switches and mode LED's\n
Text Notes 5400 700  0    50   ~ 0
Microcontroller board sockets
Text Notes 3300 700  0    50   ~ 0
7seg display driver\n
$Comp
L Device:C C8
U 1 1 5D3F5CE2
P 8250 2200
F 0 "C8" H 8050 2250 50  0000 L CNN
F 1 "100n" H 7950 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 2050 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2050 8050 2050
Connection ~ 8050 2050
Wire Wire Line
	8050 2050 8250 2050
Wire Wire Line
	8250 2350 8150 2350
Wire Wire Line
	8150 2400 8150 2350
Connection ~ 8150 2350
Wire Wire Line
	8150 2350 8050 2350
$Comp
L Device:R R36
U 1 1 5D41A061
P 8050 1650
F 0 "R36" V 8150 1750 50  0000 C CNN
F 1 "1k" V 8150 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND018
U 1 1 5D41A067
P 8150 1850
F 0 "#GND018" H 8150 1750 50  0001 C CNN
F 1 "0" H 8250 1850 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "~" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D41A06D
P 8250 1650
F 0 "C7" H 8050 1700 50  0000 L CNN
F 1 "100n" H 7950 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 1500 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
	1    8250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1500 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	8050 1500 8250 1500
Wire Wire Line
	8250 1800 8150 1800
Wire Wire Line
	8150 1850 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	8150 1800 8050 1800
Wire Wire Line
	5300 3750 5600 3750
$EndSCHEMATC
