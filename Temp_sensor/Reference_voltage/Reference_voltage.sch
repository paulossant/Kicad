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
P 3500 1400
F 0 "U1" H 3500 2067 50  0000 C CNN
F 1 "HDSP-7401_Paulo" H 3500 1976 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3500 850 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L Display_Character_Paulo:HDSP-7401_Paulo U4
U 1 1 5D29545F
P 3400 6750
F 0 "U4" H 3400 7417 50  0000 C CNN
F 1 "HDSP-7401_Paulo" H 3400 7326 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3400 6200 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U6
U 1 1 5D297E9C
P 1650 1400
F 0 "U6" H 1650 2181 50  0000 C CNN
F 1 "74HC595" H 1650 2090 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1650 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5D29CDCF
P 5500 1850
F 0 "J1" H 5300 2800 50  0000 L CNN
F 1 "CN3" H 5300 2700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 5500 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5D29D9CD
P 5850 1850
F 0 "J2" H 5768 2767 50  0000 C CNN
F 1 "CN4" H 5768 2676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 5850 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	-1   0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM4128 U5
U 1 1 5D2A2B88
P 5250 4400
F 0 "U5" H 5250 4767 50  0000 C CNN
F 1 "LM4128" H 5250 4676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 4150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4128.pdf" V 5250 4500 50  0001 C CIN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D2A34E3
P 7200 5050
F 0 "R1" H 7270 5096 50  0000 L CNN
F 1 "10k" H 7270 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7130 5050 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D2A3958
P 6350 5050
F 0 "R2" H 6420 5096 50  0000 L CNN
F 1 "10k" H 6420 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6280 5050 50  0001 C CNN
F 3 "~" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5D2A3F24
P 7200 4600
F 0 "TH1" H 7298 4646 50  0000 L CNN
F 1 "Thermistor_NTC" H 7298 4555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5D2A482E
P 6350 4600
F 0 "TH2" H 6448 4646 50  0000 L CNN
F 1 "Thermistor_NTC" H 6448 4555 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6350 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D2A52A7
P 4600 4550
F 0 "C1" H 4715 4596 50  0000 L CNN
F 1 "100n" H 4715 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4638 4400 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2BC149
P 5800 4550
F 0 "C2" H 5915 4596 50  0000 L CNN
F 1 "100n" H 5915 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5838 4400 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 5D2BCFAD
P 5250 4700
F 0 "#GND02" H 5250 4600 50  0001 C CNN
F 1 "0" H 5300 4750 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "~" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5D2BDCBC
P 4600 4700
F 0 "#GND01" H 4600 4600 50  0001 C CNN
F 1 "0" H 4650 4750 50  0000 C CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4950 4300
Wire Wire Line
	4600 4400 4600 4300
Wire Wire Line
	4600 4300 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	5550 4300 5800 4300
$Comp
L pspice:0 #GND03
U 1 1 5D2C01AB
P 5800 4700
F 0 "#GND03" H 5800 4600 50  0001 C CNN
F 1 "0" H 5850 4750 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4400 5800 4300
Text Label 6050 2350 0    50   ~ 0
AREF~
Wire Wire Line
	7200 4900 7200 4850
Wire Wire Line
	6350 4900 6350 4850
$Comp
L pspice:0 #GND04
U 1 1 5D2C2159
P 7200 5200
F 0 "#GND04" H 7200 5100 50  0001 C CNN
F 1 "0" H 7250 5250 50  0000 C CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND05
U 1 1 5D2C2745
P 6350 5200
F 0 "#GND05" H 6350 5100 50  0001 C CNN
F 1 "0" H 6400 5250 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
Text Label 6050 2250 0    50   ~ 0
PA0
Text Label 6050 2150 0    50   ~ 0
PA1
Text Label 6600 4850 0    50   ~ 0
PA0
Wire Wire Line
	6350 4850 6600 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6350 4750
Wire Wire Line
	7200 4850 7400 4850
Connection ~ 7200 4850
Wire Wire Line
	7200 4850 7200 4750
Text Label 7400 4850 0    50   ~ 0
PA1
$Comp
L pspice:0 #GND09
U 1 1 5D2CC0F3
P 1650 2100
F 0 "#GND09" H 1650 2000 50  0001 C CNN
F 1 "0" H 1700 2150 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND010
U 1 1 5D2CCE14
P 3700 7150
F 0 "#GND010" H 3700 7050 50  0001 C CNN
F 1 "0" H 3750 7200 50  0000 C CNN
F 2 "" H 3700 7150 50  0001 C CNN
F 3 "~" H 3700 7150 50  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7150 3700 7050
Connection ~ 3700 7150
Wire Wire Line
	3750 5200 3750 5300
Wire Wire Line
	3750 3400 3750 3500
Wire Wire Line
	3800 1700 3800 1800
$Comp
L pspice:0 #GND012
U 1 1 5D2CE549
P 3750 5300
F 0 "#GND012" H 3750 5200 50  0001 C CNN
F 1 "0" H 3800 5350 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND011
U 1 1 5D2CE88B
P 3750 3500
F 0 "#GND011" H 3750 3400 50  0001 C CNN
F 1 "0" H 3800 3550 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND013
U 1 1 5D2CEB6E
P 3800 1800
F 0 "#GND013" H 3800 1700 50  0001 C CNN
F 1 "0" H 3850 1850 50  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Connection ~ 3800 1800
Wire Wire Line
	6200 1250 6050 1250
Wire Wire Line
	6200 1300 6200 1250
$Comp
L pspice:0 #GND015
U 1 1 5D2CF083
P 6200 1300
F 0 "#GND015" H 6200 1200 50  0001 C CNN
F 1 "0" H 6250 1350 50  0000 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND014
U 1 1 5D2D180B
P 5050 1500
F 0 "#GND014" H 5050 1400 50  0001 C CNN
F 1 "0" H 5100 1550 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5050 1450
Wire Wire Line
	5050 1450 5300 1450
$Comp
L Device:R_Small R27
U 1 1 5D2D5061
P 3100 1100
F 0 "R27" V 2950 1000 50  0000 C CNN
F 1 "560" V 2950 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3100 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    3100 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5D2D643D
P 3100 1200
F 0 "R28" V 3100 700 50  0001 C CNN
F 1 "560" V 3100 850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3100 1200 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5D2D6644
P 3100 1300
F 0 "R29" V 3100 800 50  0001 C CNN
F 1 "560" V 3100 950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5D2D67BE
P 3100 1400
F 0 "R30" V 3100 900 50  0001 C CNN
F 1 "560" V 3100 1050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5D2D69C5
P 3100 1500
F 0 "R31" V 3100 1000 50  0001 C CNN
F 1 "560" V 3100 1150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3100 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5D2D6B25
P 3100 1600
F 0 "R32" V 3100 1100 50  0001 C CNN
F 1 "560" V 3100 1250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3100 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5D2D6CAF
P 3100 1700
F 0 "R33" V 3100 1200 50  0001 C CNN
F 1 "560" V 3100 1350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5D2D6E9D
P 3100 1800
F 0 "R34" V 3100 1300 50  0001 C CNN
F 1 "560" V 3100 1450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	0    1    1    0   
$EndComp
Connection ~ 3750 3500
$Comp
L Display_Character_Paulo:HDSP-7401_Paulo U2
U 1 1 5D293F5E
P 3450 3100
F 0 "U2" H 3450 3767 50  0000 C CNN
F 1 "HDSP-7401_Paulo" H 3450 3676 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Text Label 6050 1950 0    50   ~ 0
PA4_CLK
Text Label 6050 1850 0    50   ~ 0
PA5_DAT
Text Label 6050 1750 0    50   ~ 0
PA6_OE
Text Label 6050 1650 0    50   ~ 0
PA7_CLR
Text Label 1250 1200 2    50   ~ 0
PA4_CLK
Text Label 1200 2900 2    50   ~ 0
PA4_CLK
Text Label 1250 1600 2    50   ~ 0
PA6_OE
Text Label 1200 3300 2    50   ~ 0
PA6_OE
Text Label 1250 1000 2    50   ~ 0
PA5_DAT
Text Label 1250 1300 2    50   ~ 0
PA7_CLR
Text Label 1200 3000 2    50   ~ 0
PA7_CLR
Wire Wire Line
	850  1200 850  1500
Wire Wire Line
	850  1200 1250 1200
Wire Wire Line
	850  1500 1250 1500
Wire Wire Line
	800  2900 800  3200
Wire Wire Line
	800  2900 1200 2900
Wire Wire Line
	800  3200 1200 3200
Text GLabel 6050 2450 2    50   Input ~ 0
V3.3
Text GLabel 1650 800  2    50   Input ~ 0
V3.3
Text GLabel 6050 1450 2    50   Input ~ 0
V5
Text GLabel 4600 4300 0    50   Input ~ 0
V5
Wire Wire Line
	750  4700 1200 4700
Wire Wire Line
	750  5000 1200 5000
Text GLabel 1600 2500 2    50   Input ~ 0
V3.3
Text GLabel 1600 4300 2    50   Input ~ 0
V3.3
Text GLabel 1550 6150 2    50   Input ~ 0
V3.3
Wire Wire Line
	750  6850 1150 6850
Wire Wire Line
	750  6550 1150 6550
Wire Wire Line
	750  6550 750  6850
Wire Wire Line
	750  5000 750  4700
Text Label 1150 6650 2    50   ~ 0
PA7_CLR
Text Label 1200 4800 2    50   ~ 0
PA7_CLR
Text Label 1150 6950 2    50   ~ 0
PA6_OE
Text Label 1200 5100 2    50   ~ 0
PA6_OE
Text Label 1150 6550 2    50   ~ 0
PA4_CLK
Text Label 1200 4700 2    50   ~ 0
PA4_CLK
$Comp
L pspice:0 #GND06
U 1 1 5D2CCAB3
P 1550 7450
F 0 "#GND06" H 1550 7350 50  0001 C CNN
F 1 "0" H 1600 7500 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "~" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND08
U 1 1 5D2CC711
P 1600 5600
F 0 "#GND08" H 1600 5500 50  0001 C CNN
F 1 "0" H 1650 5650 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND07
U 1 1 5D2CC4E4
P 1600 3800
F 0 "#GND07" H 1600 3700 50  0001 C CNN
F 1 "0" H 1650 3850 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U9
U 1 1 5D299602
P 1550 6750
F 0 "U9" H 1550 7531 50  0000 C CNN
F 1 "74HC595" H 1550 7440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1550 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U8
U 1 1 5D29914E
P 1600 4900
F 0 "U8" H 1600 5681 50  0000 C CNN
F 1 "74HC595" H 1600 5590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U7
U 1 1 5D298A74
P 1600 3100
F 0 "U7" H 1600 3881 50  0000 C CNN
F 1 "74HC595" H 1600 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	2050 1100 2950 1100
Wire Wire Line
	2950 1100 2950 1200
Wire Wire Line
	2950 1200 3000 1200
Wire Wire Line
	2050 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1300
Wire Wire Line
	2900 1300 3000 1300
Wire Wire Line
	2050 1300 2850 1300
Wire Wire Line
	2850 1300 2850 1400
Wire Wire Line
	2850 1400 3000 1400
Wire Wire Line
	2050 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1500
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	2050 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1600
Wire Wire Line
	2750 1600 3000 1600
Wire Wire Line
	2050 1600 2700 1600
Wire Wire Line
	2700 1600 2700 1700
Wire Wire Line
	2700 1700 3000 1700
Wire Wire Line
	2050 1700 2650 1700
Wire Wire Line
	2650 1700 2650 1800
Wire Wire Line
	2650 1800 3000 1800
Connection ~ 3750 5300
$Comp
L Display_Character_Paulo:HDSP-7401_Paulo U3
U 1 1 5D294895
P 3450 4900
F 0 "U3" H 3450 5567 50  0000 C CNN
F 1 "HDSP-7401_Paulo" H 3450 5476 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4900 50  0001 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D35C1A8
P 3050 2800
F 0 "R11" V 2900 2700 50  0000 C CNN
F 1 "560" V 2900 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D35C1AE
P 3050 2900
F 0 "R12" V 3050 2400 50  0001 C CNN
F 1 "560" V 3050 2550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5D35C1B4
P 3050 3000
F 0 "R13" V 3050 2500 50  0001 C CNN
F 1 "560" V 3050 2650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5D35C1BA
P 3050 3100
F 0 "R14" V 3050 2600 50  0001 C CNN
F 1 "560" V 3050 2750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5D35C1C0
P 3050 3200
F 0 "R15" V 3050 2700 50  0001 C CNN
F 1 "560" V 3050 2850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5D35C1C6
P 3050 3300
F 0 "R16" V 3050 2800 50  0001 C CNN
F 1 "560" V 3050 2950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5D35C1CC
P 3050 3400
F 0 "R17" V 3050 2900 50  0001 C CNN
F 1 "560" V 3050 3050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 3400 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5D35C1D2
P 3050 3500
F 0 "R18" V 3050 3000 50  0001 C CNN
F 1 "560" V 3050 3150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2800
Wire Wire Line
	2000 2800 2900 2800
Wire Wire Line
	2900 2800 2900 2900
Wire Wire Line
	2900 2900 2950 2900
Wire Wire Line
	2000 2900 2850 2900
Wire Wire Line
	2850 2900 2850 3000
Wire Wire Line
	2850 3000 2950 3000
Wire Wire Line
	2000 3000 2800 3000
Wire Wire Line
	2800 3000 2800 3100
Wire Wire Line
	2800 3100 2950 3100
Wire Wire Line
	2000 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3200
Wire Wire Line
	2750 3200 2950 3200
Wire Wire Line
	2000 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3300
Wire Wire Line
	2700 3300 2950 3300
Wire Wire Line
	2000 3300 2650 3300
Wire Wire Line
	2650 3300 2650 3400
Wire Wire Line
	2650 3400 2950 3400
Wire Wire Line
	2000 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3500
Wire Wire Line
	2600 3500 2950 3500
$Comp
L Device:R_Small R19
U 1 1 5D3627E0
P 3050 4600
F 0 "R19" V 2900 4500 50  0000 C CNN
F 1 "560" V 2900 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 4600 50  0001 C CNN
F 3 "~" H 3050 4600 50  0001 C CNN
	1    3050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5D3627E6
P 3050 4700
F 0 "R20" V 3050 4200 50  0001 C CNN
F 1 "560" V 3050 4350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5D3627EC
P 3050 4800
F 0 "R21" V 3050 4300 50  0001 C CNN
F 1 "560" V 3050 4450 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D3627F2
P 3050 4900
F 0 "R22" V 3050 4400 50  0001 C CNN
F 1 "560" V 3050 4550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 4900 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5D3627F8
P 3050 5000
F 0 "R23" V 3050 4500 50  0001 C CNN
F 1 "560" V 3050 4650 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 5000 50  0001 C CNN
F 3 "~" H 3050 5000 50  0001 C CNN
	1    3050 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5D3627FE
P 3050 5100
F 0 "R24" V 3050 4600 50  0001 C CNN
F 1 "560" V 3050 4750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5D362804
P 3050 5200
F 0 "R25" V 3050 4700 50  0001 C CNN
F 1 "560" V 3050 4850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5D36280A
P 3050 5300
F 0 "R26" V 3050 4800 50  0001 C CNN
F 1 "560" V 3050 4950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3050 5300 50  0001 C CNN
F 3 "~" H 3050 5300 50  0001 C CNN
	1    3050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2000 4600 2900 4600
Wire Wire Line
	2900 4600 2900 4700
Wire Wire Line
	2900 4700 2950 4700
Wire Wire Line
	2000 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4800
Wire Wire Line
	2850 4800 2950 4800
Wire Wire Line
	2000 4800 2800 4800
Wire Wire Line
	2800 4800 2800 4900
Wire Wire Line
	2800 4900 2950 4900
Wire Wire Line
	2000 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5000
Wire Wire Line
	2750 5000 2950 5000
Wire Wire Line
	2000 5000 2700 5000
Wire Wire Line
	2700 5000 2700 5100
Wire Wire Line
	2700 5100 2950 5100
Wire Wire Line
	2000 5100 2650 5100
Wire Wire Line
	2650 5100 2650 5200
Wire Wire Line
	2650 5200 2950 5200
Wire Wire Line
	2000 5200 2600 5200
Wire Wire Line
	2600 5200 2600 5300
Wire Wire Line
	2600 5300 2950 5300
$Comp
L Device:R_Small R3
U 1 1 5D36A21C
P 3000 6450
F 0 "R3" V 2850 6350 50  0000 C CNN
F 1 "560" V 2850 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3000 6450 50  0001 C CNN
F 3 "~" H 3000 6450 50  0001 C CNN
	1    3000 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D36A222
P 3000 6550
F 0 "R4" V 3000 6050 50  0001 C CNN
F 1 "560" V 3000 6200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3000 6550 50  0001 C CNN
F 3 "~" H 3000 6550 50  0001 C CNN
	1    3000 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D36A228
P 3000 6650
F 0 "R5" V 3000 6150 50  0001 C CNN
F 1 "560" V 3000 6300 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3000 6650 50  0001 C CNN
F 3 "~" H 3000 6650 50  0001 C CNN
	1    3000 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D36A22E
P 3000 6750
F 0 "R6" V 3000 6250 50  0001 C CNN
F 1 "560" V 3000 6400 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3000 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D36A234
P 3000 6850
F 0 "R7" V 3000 6350 50  0001 C CNN
F 1 "560" V 3000 6500 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3000 6850 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D36A23A
P 3000 6950
F 0 "R8" V 3000 6450 50  0001 C CNN
F 1 "560" V 3000 6600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3000 6950 50  0001 C CNN
F 3 "~" H 3000 6950 50  0001 C CNN
	1    3000 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D36A240
P 3000 7050
F 0 "R9" V 3000 6550 50  0001 C CNN
F 1 "560" V 3000 6700 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3000 7050 50  0001 C CNN
F 3 "~" H 3000 7050 50  0001 C CNN
	1    3000 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5D36A246
P 3000 7150
F 0 "R10" V 3000 6650 50  0001 C CNN
F 1 "560" V 3000 6800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3000 7150 50  0001 C CNN
F 3 "~" H 3000 7150 50  0001 C CNN
	1    3000 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6350 2900 6350
Wire Wire Line
	2900 6350 2900 6450
Wire Wire Line
	1950 6450 2850 6450
Wire Wire Line
	2850 6450 2850 6550
Wire Wire Line
	2850 6550 2900 6550
Wire Wire Line
	1950 6550 2800 6550
Wire Wire Line
	2800 6550 2800 6650
Wire Wire Line
	2800 6650 2900 6650
Wire Wire Line
	1950 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6750
Wire Wire Line
	2750 6750 2900 6750
Wire Wire Line
	1950 6750 2700 6750
Wire Wire Line
	2700 6750 2700 6850
Wire Wire Line
	2700 6850 2900 6850
Wire Wire Line
	1950 6850 2650 6850
Wire Wire Line
	2650 6850 2650 6950
Wire Wire Line
	2650 6950 2900 6950
Wire Wire Line
	1950 6950 2600 6950
Wire Wire Line
	2600 6950 2600 7050
Wire Wire Line
	2600 7050 2900 7050
Wire Wire Line
	1950 7050 2550 7050
Wire Wire Line
	2550 7050 2550 7150
Wire Wire Line
	2550 7150 2900 7150
Wire Wire Line
	2050 1900 2250 1900
Wire Wire Line
	2250 1900 2250 2250
Wire Wire Line
	2250 2250 1050 2250
Wire Wire Line
	1050 2250 1050 2700
Wire Wire Line
	1050 2700 1200 2700
Wire Wire Line
	2000 3600 2200 3600
Wire Wire Line
	2200 3600 2200 4000
Wire Wire Line
	2200 4000 1000 4000
Wire Wire Line
	1000 4000 1000 4500
Wire Wire Line
	1000 4500 1200 4500
Wire Wire Line
	2000 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5800
Wire Wire Line
	2250 5800 1000 5800
Wire Wire Line
	1000 5800 1000 6350
Wire Wire Line
	1000 6350 1150 6350
Wire Wire Line
	5800 4300 6350 4300
Wire Wire Line
	7200 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4450
Connection ~ 5800 4300
Text Label 5300 1150 2    50   ~ 0
PA9_LD1
Text Label 5300 2250 2    50   ~ 0
PA8_LD2
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5D49AF65
P 7850 1250
F 0 "SW1" H 7850 1517 50  0000 C CNN
F 1 "SW_DIP_x01" H 7850 1426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7850 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5D49BA5F
P 7850 1800
F 0 "SW2" H 7850 2067 50  0000 C CNN
F 1 "SW_DIP_x01" H 7850 1976 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7850 1800 50  0001 C CNN
F 3 "~" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5D49C05E
P 8300 1250
F 0 "R36" V 8093 1250 50  0000 C CNN
F 1 "1k" V 8184 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8230 1250 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
	1    8300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5D49CDF9
P 8300 1800
F 0 "R37" V 8093 1800 50  0000 C CNN
F 1 "1k" V 8184 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8230 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	0    1    1    0   
$EndComp
$Comp
L pspice:0 #GND019
U 1 1 5D49D224
P 8600 1900
F 0 "#GND019" H 8600 1800 50  0001 C CNN
F 1 "0" H 8600 1989 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND018
U 1 1 5D49DDB6
P 8600 1350
F 0 "#GND018" H 8600 1250 50  0001 C CNN
F 1 "0" H 8600 1439 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1350 8600 1250
Wire Wire Line
	8600 1250 8450 1250
Wire Wire Line
	8450 1800 8600 1800
Wire Wire Line
	8600 1800 8600 1900
Text Label 5300 1250 2    50   ~ 0
PA10_SW1
Text Label 5300 2350 2    50   ~ 0
PA10_SW2
Text Label 7550 1250 2    50   ~ 0
PA10_SW1
Text Label 7550 1800 2    50   ~ 0
PA10_SW2
Connection ~ 6350 4300
Wire Wire Line
	7200 4450 7200 4300
$Comp
L Device:LED D1
U 1 1 5D4E41EE
P 7600 2550
F 0 "D1" V 7639 2433 50  0000 R CNN
F 1 "LED" V 7548 2433 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5D4E4D84
P 7600 3000
F 0 "R35" H 7530 2954 50  0000 R CNN
F 1 "220" H 7530 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7530 3000 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2700 7600 2850
$Comp
L pspice:0 #GND016
U 1 1 5D4F3F58
P 7600 3150
F 0 "#GND016" H 7600 3050 50  0001 C CNN
F 1 "0" H 7600 3239 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Text Label 7600 2400 2    50   ~ 0
PA9_LD1
$Comp
L Device:LED D2
U 1 1 5D4FBF32
P 8450 2550
F 0 "D2" V 8489 2433 50  0000 R CNN
F 1 "LED" V 8398 2433 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 8450 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 5D4FBF38
P 8450 3000
F 0 "R38" H 8380 2954 50  0000 R CNN
F 1 "220" H 8380 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8380 3000 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2700 8450 2850
$Comp
L pspice:0 #GND017
U 1 1 5D4FBF3F
P 8450 3150
F 0 "#GND017" H 8450 3050 50  0001 C CNN
F 1 "0" H 8450 3239 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Text Label 8450 2400 2    50   ~ 0
PA8_LD2
NoConn ~ 1950 7250
Text Label 7200 4300 0    50   ~ 0
AREF~
$EndSCHEMATC
