EESchema Schematic File Version 4
LIBS:Tandy 1000 EX Memory Card-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tandy 1000 EX/HX RAM Expansion Board"
Date "2019-11-03"
Rev "1.2"
Comp "Adrian's Digital Basement"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:AS6C4008-55PCN U1
U 1 1 5DA53160
P 1600 2100
F 0 "U1" H 1600 2700 50  0000 C CNN
F 1 "AS6C4008-55PCN" V 1600 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 1600 2200 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 1600 2200 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5DA705B6
P 8400 1000
F 0 "#PWR0102" H 8400 850 50  0001 C CNN
F 1 "VCC" H 8417 1173 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Text GLabel 7300 4300 0    50   Input ~ 0
A00
Text GLabel 7300 4200 0    50   Input ~ 0
A01
Text GLabel 7300 4100 0    50   Input ~ 0
A02
Text GLabel 7300 4000 0    50   Input ~ 0
A03
Text GLabel 7300 3900 0    50   Input ~ 0
A04
Text GLabel 7300 3800 0    50   Input ~ 0
A05
Text GLabel 7300 3700 0    50   Input ~ 0
A06
Text GLabel 7300 3600 0    50   Input ~ 0
A07
Text GLabel 7300 3500 0    50   Input ~ 0
A08
Text GLabel 7300 3400 0    50   Input ~ 0
A09
Text GLabel 7300 3300 0    50   Input ~ 0
A10
Text GLabel 7300 3200 0    50   Input ~ 0
A11
Text GLabel 7300 3100 0    50   Input ~ 0
A12
Text GLabel 7300 3000 0    50   Input ~ 0
A13
Text GLabel 7300 2900 0    50   Input ~ 0
A14
Text GLabel 7300 2800 0    50   Input ~ 0
A15
Text GLabel 7300 2700 0    50   Input ~ 0
A16
Text GLabel 7300 2600 0    50   Input ~ 0
A17
Text GLabel 7300 2500 0    50   Input ~ 0
A18
Text GLabel 7300 2400 0    50   Input ~ 0
A19
Text GLabel 3400 2050 0    50   Input ~ 0
D0
Text GLabel 3400 1950 0    50   Input ~ 0
D1
Text GLabel 3400 1850 0    50   Input ~ 0
D2
Text GLabel 3400 1750 0    50   Input ~ 0
D3
Text GLabel 3400 1650 0    50   Input ~ 0
D4
Text GLabel 3400 1550 0    50   Input ~ 0
D5
Text GLabel 3400 1450 0    50   Input ~ 0
D6
Text GLabel 3400 1350 0    50   Input ~ 0
D7
Text GLabel 7800 2300 2    50   Input ~ 0
MEMW
Text GLabel 7800 2400 2    50   Input ~ 0
MEMR
$Comp
L power:GND #PWR0105
U 1 1 5DA7F170
P 8150 1000
F 0 "#PWR0105" H 8150 750 50  0001 C CNN
F 1 "GND" H 8155 827 50  0000 C CNN
F 2 "" H 8150 1000 50  0001 C CNN
F 3 "" H 8150 1000 50  0001 C CNN
	1    8150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 1300 8150 1300
Wire Wire Line
	8150 1300 8150 1000
Connection ~ 8150 1300
Wire Wire Line
	7800 2200 8150 2200
Text GLabel 2100 1900 2    50   Input ~ 0
BD7
Text GLabel 2100 1800 2    50   Input ~ 0
BD6
Text GLabel 2100 1700 2    50   Input ~ 0
BD5
Text GLabel 2100 1500 2    50   Input ~ 0
BD3
Text GLabel 2100 1400 2    50   Input ~ 0
BD2
Text GLabel 2100 1300 2    50   Input ~ 0
BD1
Text GLabel 2100 1600 2    50   Input ~ 0
BD4
Text GLabel 2100 1200 2    50   Input ~ 0
BD0
Text GLabel 1100 1200 0    50   Input ~ 0
A00
Text GLabel 1100 1300 0    50   Input ~ 0
A01
Text GLabel 1100 1400 0    50   Input ~ 0
A02
Text GLabel 1100 1500 0    50   Input ~ 0
A03
Text GLabel 1100 1600 0    50   Input ~ 0
A04
Text GLabel 1100 1700 0    50   Input ~ 0
A05
Text GLabel 1100 1800 0    50   Input ~ 0
A06
Text GLabel 1100 1900 0    50   Input ~ 0
A07
Text GLabel 1100 2000 0    50   Input ~ 0
A08
Text GLabel 1100 2100 0    50   Input ~ 0
A09
Text GLabel 1100 2200 0    50   Input ~ 0
A10
Text GLabel 1100 2300 0    50   Input ~ 0
A11
Text GLabel 1100 2400 0    50   Input ~ 0
A12
Text GLabel 1100 2500 0    50   Input ~ 0
A13
Text GLabel 1100 2600 0    50   Input ~ 0
A14
Text GLabel 1100 2700 0    50   Input ~ 0
A15
Text GLabel 1100 2800 0    50   Input ~ 0
A16
Text GLabel 1100 2900 0    50   Input ~ 0
SA17
Text GLabel 1100 3000 0    50   Input ~ 0
A18
Text GLabel 2100 2300 2    50   Input ~ 0
MEMR
Text GLabel 2100 2400 2    50   Input ~ 0
MEMW
Text GLabel 2100 2200 2    50   Input ~ 0
CE
$Comp
L power:GND #PWR0107
U 1 1 5DA8F2B7
P 1600 3200
F 0 "#PWR0107" H 1600 2950 50  0001 C CNN
F 1 "GND" H 1605 3027 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5DA8F8F8
P 1600 1000
F 0 "#PWR0108" H 1600 850 50  0001 C CNN
F 1 "VCC" H 1617 1173 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Text GLabel 2900 6400 0    50   Input ~ 0
A17
Text GLabel 6200 5350 2    50   Input ~ 0
SA17
Wire Wire Line
	8400 1500 8400 1000
Wire Wire Line
	8150 4300 7800 4300
Wire Wire Line
	7800 1500 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8400 4100
Wire Wire Line
	8400 4100 7800 4100
$Comp
L power:VCC #PWR0103
U 1 1 5DAFB7D9
P 10000 6150
F 0 "#PWR0103" H 10000 6000 50  0001 C CNN
F 1 "VCC" H 10000 6350 50  0000 C CNN
F 2 "" H 10000 6150 50  0001 C CNN
F 3 "" H 10000 6150 50  0001 C CNN
	1    10000 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DAFC0A2
P 11000 6150
F 0 "#PWR0104" H 11000 5900 50  0001 C CNN
F 1 "GND" H 11005 5977 50  0000 C CNN
F 2 "" H 11000 6150 50  0001 C CNN
F 3 "" H 11000 6150 50  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J1
U 1 1 5DB2F22D
P 7500 2800
F 0 "J1" H 7550 4517 50  0000 C CNN
F 1 "Tandy_Expansion" H 7550 4426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x31_P2.54mm_Vertical" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U5
U 1 1 5DB326C8
P 3900 1850
F 0 "U5" H 3900 2831 50  0000 C CNN
F 1 "74LS245" V 3800 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3900 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 1 1 5DB33C2B
P 5300 5900
F 0 "U2" H 5300 5900 50  0000 C CNN
F 1 "74LS00" H 5300 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5300 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 2 1 5DB34683
P 5900 6000
F 0 "U2" H 5900 6000 50  0000 C CNN
F 1 "74LS00" H 5900 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5900 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5900 6000 50  0001 C CNN
	2    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 3 1 5DB36B82
P 4450 5900
F 0 "U2" H 4450 5900 50  0000 C CNN
F 1 "74LS00" H 4450 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4450 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4450 5900 50  0001 C CNN
	3    4450 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 4 1 5DB38849
P 3650 6300
F 0 "U2" H 3650 6300 50  0000 C CNN
F 1 "74LS00" H 3650 6534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3650 6300 50  0001 C CNN
	4    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 5 1 5DB3A708
P 9050 6150
F 0 "U2" H 9280 6196 50  0000 L CNN
F 1 "74LS00" H 9280 6105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9050 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9050 6150 50  0001 C CNN
	5    9050 6150
	0    -1   -1   0   
$EndComp
Text GLabel 4400 1350 2    50   Input ~ 0
BD7
Text GLabel 4400 1450 2    50   Input ~ 0
BD6
Text GLabel 4400 1550 2    50   Input ~ 0
BD5
Text GLabel 4400 1750 2    50   Input ~ 0
BD3
Text GLabel 4400 1850 2    50   Input ~ 0
BD2
Text GLabel 4400 1950 2    50   Input ~ 0
BD1
Text GLabel 4400 1650 2    50   Input ~ 0
BD4
Text GLabel 4400 2050 2    50   Input ~ 0
BD0
Text GLabel 3400 2350 0    50   Input ~ 0
CE
$Comp
L power:VCC #PWR03
U 1 1 5DB487CF
P 3900 1050
F 0 "#PWR03" H 3900 900 50  0001 C CNN
F 1 "VCC" H 3917 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DB4A1A1
P 3900 2650
F 0 "#PWR04" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Text GLabel 7300 2100 0    50   Input ~ 0
D0
Text GLabel 7300 2000 0    50   Input ~ 0
D1
Text GLabel 7300 1900 0    50   Input ~ 0
D2
Text GLabel 7300 1800 0    50   Input ~ 0
D3
Text GLabel 7300 1700 0    50   Input ~ 0
D4
Text GLabel 7300 1600 0    50   Input ~ 0
D5
Text GLabel 7300 1500 0    50   Input ~ 0
D6
Text GLabel 7300 1400 0    50   Input ~ 0
D7
$Comp
L Device:C C1
U 1 1 5DB5311C
P 700 7000
F 0 "C1" H 700 6750 50  0000 C CNN
F 1 "0.1uf" H 700 7200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 738 6850 50  0001 C CNN
F 3 "~" H 700 7000 50  0001 C CNN
	1    700  7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5DB53911
P 1100 7000
F 0 "C2" H 1100 6750 50  0000 C CNN
F 1 "0.1uf" H 1100 7200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1138 6850 50  0001 C CNN
F 3 "~" H 1100 7000 50  0001 C CNN
	1    1100 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5DB53BDE
P 1500 7000
F 0 "C3" H 1500 6750 50  0000 C CNN
F 1 "0.1uf" H 1500 7200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1538 6850 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5DB53EBF
P 1850 7000
F 0 "C4" H 1850 6750 50  0000 C CNN
F 1 "0.1uf" H 1850 7200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1888 6850 50  0001 C CNN
F 3 "~" H 1850 7000 50  0001 C CNN
	1    1850 7000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DB54166
P 1350 6500
F 0 "#PWR01" H 1350 6350 50  0001 C CNN
F 1 "VCC" H 1367 6673 50  0000 C CNN
F 2 "" H 1350 6500 50  0001 C CNN
F 3 "" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB5477D
P 1350 7450
F 0 "#PWR02" H 1350 7200 50  0001 C CNN
F 1 "GND" H 1355 7277 50  0000 C CNN
F 2 "" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6500 1350 6850
Wire Wire Line
	1350 6850 1500 6850
Wire Wire Line
	1850 6850 1500 6850
Connection ~ 1500 6850
Wire Wire Line
	1100 6850 1350 6850
Connection ~ 1350 6850
Wire Wire Line
	1100 6850 700  6850
Connection ~ 1100 6850
Wire Wire Line
	700  7150 1100 7150
Wire Wire Line
	1100 7150 1350 7150
Connection ~ 1100 7150
Wire Wire Line
	1500 7150 1850 7150
Connection ~ 1500 7150
Wire Wire Line
	1350 7150 1350 7450
Connection ~ 1350 7150
Wire Wire Line
	1350 7150 1500 7150
$Comp
L power:GND #PWR08
U 1 1 5DB5CEE1
P 9550 6150
F 0 "#PWR08" H 9550 5900 50  0001 C CNN
F 1 "GND" H 9555 5977 50  0000 C CNN
F 2 "" H 9550 6150 50  0001 C CNN
F 3 "" H 9550 6150 50  0001 C CNN
	1    9550 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DB5D7A1
P 8550 6150
F 0 "#PWR07" H 8550 6000 50  0001 C CNN
F 1 "VCC" H 8567 6323 50  0000 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "" H 8550 6150 50  0001 C CNN
	1    8550 6150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male JP1
U 1 1 5DB8A765
P 5400 7100
F 0 "JP1" H 5600 7300 50  0000 R CNN
F 1 "Enable UMB" H 5600 7200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5400 7100 50  0001 C CNN
F 3 "~" H 5400 7100 50  0001 C CNN
	1    5400 7100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male JP2
U 1 1 5DB8B5A3
P 4450 7100
F 0 "JP2" H 4700 7300 50  0000 R CNN
F 1 "96k/128k UMB" H 4700 7200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 7100 50  0001 C CNN
F 3 "~" H 4450 7100 50  0001 C CNN
	1    4450 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DB8C8B3
P 5350 6800
F 0 "R2" V 5143 6800 50  0000 C CNN
F 1 "4.7k" V 5234 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 6800 50  0001 C CNN
F 3 "~" H 5350 6800 50  0001 C CNN
	1    5350 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DB8D692
P 4400 6800
F 0 "R1" V 4193 6800 50  0000 C CNN
F 1 "4.7k" V 4284 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 6800 50  0001 C CNN
F 3 "~" H 4400 6800 50  0001 C CNN
	1    4400 6800
	0    1    1    0   
$EndComp
Text GLabel 2900 5250 0    50   Input ~ 0
A19
Text GLabel 2900 6200 0    50   Input ~ 0
A18
Text GLabel 2900 7000 0    50   Input ~ 0
A16
Text GLabel 2900 7200 0    50   Input ~ 0
A15
Wire Wire Line
	2900 5250 3600 5250
Wire Wire Line
	2900 6400 3200 6400
Wire Wire Line
	4250 5450 3200 5450
Wire Wire Line
	3200 5450 3200 6400
Connection ~ 3200 6400
Wire Wire Line
	3200 6400 3350 6400
Wire Wire Line
	2900 6200 3300 6200
Wire Wire Line
	3950 6300 5500 6300
Wire Wire Line
	5500 6300 5500 6100
Wire Wire Line
	5500 6100 5600 6100
Text GLabel 6200 6000 2    50   Input ~ 0
CE
Wire Wire Line
	4850 5350 6200 5350
Wire Wire Line
	3350 7000 2900 7000
Wire Wire Line
	2900 7200 3350 7200
$Comp
L power:VCC #PWR05
U 1 1 5DBBDAB4
P 4550 6800
F 0 "#PWR05" H 4550 6650 50  0001 C CNN
F 1 "VCC" H 4567 6973 50  0000 C CNN
F 2 "" H 4550 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5DBBED4F
P 5500 6800
F 0 "#PWR06" H 5500 6650 50  0001 C CNN
F 1 "VCC" H 5517 6973 50  0000 C CNN
F 2 "" H 5500 6800 50  0001 C CNN
F 3 "" H 5500 6800 50  0001 C CNN
	1    5500 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6800 5200 7000
Wire Wire Line
	4250 7000 4250 6800
Wire Wire Line
	4150 6000 4150 7000
Wire Wire Line
	4150 7000 4250 7000
Connection ~ 4250 7000
Wire Wire Line
	5000 7000 5200 7000
Wire Wire Line
	5000 6000 5000 7000
Connection ~ 5200 7000
Wire Wire Line
	3950 7100 4250 7100
Wire Wire Line
	3300 6200 3300 5800
Wire Wire Line
	3300 5800 4150 5800
Connection ~ 3300 6200
Wire Wire Line
	3300 6200 3350 6200
Wire Wire Line
	3600 5250 3600 5650
Wire Wire Line
	3600 5650 5000 5650
Wire Wire Line
	5000 5650 5000 5800
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 4250 5250
Wire Wire Line
	4750 5900 4850 5900
Wire Wire Line
	4850 5900 4850 7100
Wire Wire Line
	4850 7100 5200 7100
$Comp
L Device:CP C5
U 1 1 5DBCD557
P 2200 7000
F 0 "C5" H 2150 7250 50  0000 L CNN
F 1 "47uf" H 2100 6800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2238 6850 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6850 1850 6850
Connection ~ 1850 6850
Wire Wire Line
	2200 7150 1850 7150
Connection ~ 1850 7150
$Comp
L Device:R R3
U 1 1 5DBD1FF9
P 4350 3950
F 0 "R3" V 4143 3950 50  0000 C CNN
F 1 "470" V 4234 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5DBD292C
P 4500 3950
F 0 "#PWR010" H 4500 3800 50  0001 C CNN
F 1 "VCC" H 4517 4123 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
Text GLabel 2600 3850 0    50   Input ~ 0
CE
$Comp
L Device:LED D1
U 1 1 5DBD4662
P 3850 3950
F 0 "D1" H 3843 4166 50  0000 C CNN
F 1 "LED" H 3843 4075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3950 3700 3950
Wire Wire Line
	4200 3950 4000 3950
$Comp
L power:GND #PWR09
U 1 1 5DBDD123
P 2850 4050
F 0 "#PWR09" H 2850 3800 50  0001 C CNN
F 1 "GND" H 2855 3877 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2850 3850
Text GLabel 7300 1300 0    50   Input ~ 0
NMI
Text GLabel 7300 2200 0    50   Input ~ 0
RDYIN
Text GLabel 7300 2300 0    50   Input ~ 0
AEN
Text GLabel 7800 1400 2    50   Input ~ 0
RESET
Text GLabel 7800 1600 2    50   Input ~ 0
IR2
Text GLabel 7800 1800 2    50   Input ~ 0
FDCMDRQ*
NoConn ~ 7800 1700
NoConn ~ 7800 3000
NoConn ~ 7800 2700
NoConn ~ 7800 2800
NoConn ~ 7800 2900
Text GLabel 7800 1900 2    50   Input ~ 0
-12V
NoConn ~ 7800 2000
Text GLabel 7800 2100 2    50   Input ~ 0
12V
Text GLabel 7800 2500 2    50   Input ~ 0
IOW
Text GLabel 7800 2600 2    50   Input ~ 0
IOR
Text GLabel 7800 3100 2    50   Input ~ 0
REFRESH*
Text GLabel 7800 3200 2    50   Input ~ 0
CLK
Text GLabel 7800 3300 2    50   Input ~ 0
RFSH
Text GLabel 7800 3400 2    50   Input ~ 0
BREQ*
NoConn ~ 7800 3500
Text GLabel 7800 4200 2    50   Input ~ 0
OSC
Text GLabel 7800 4000 2    50   Input ~ 0
ALE
Text GLabel 7800 3900 2    50   Input ~ 0
DMATC
Text GLabel 7800 3800 2    50   Input ~ 0
FDCDACK*
Text GLabel 7800 3700 2    50   Input ~ 0
IR3
Text GLabel 7800 3600 2    50   Input ~ 0
IR4
$Comp
L power:VCC #PWR012
U 1 1 5DC1197A
P 9950 1000
F 0 "#PWR012" H 9950 850 50  0001 C CNN
F 1 "VCC" H 9967 1173 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Text GLabel 8850 4300 0    50   Input ~ 0
A00
Text GLabel 8850 4200 0    50   Input ~ 0
A01
Text GLabel 8850 4100 0    50   Input ~ 0
A02
Text GLabel 8850 4000 0    50   Input ~ 0
A03
Text GLabel 8850 3900 0    50   Input ~ 0
A04
Text GLabel 8850 3800 0    50   Input ~ 0
A05
Text GLabel 8850 3700 0    50   Input ~ 0
A06
Text GLabel 8850 3600 0    50   Input ~ 0
A07
Text GLabel 8850 3500 0    50   Input ~ 0
A08
Text GLabel 8850 3400 0    50   Input ~ 0
A09
Text GLabel 8850 3300 0    50   Input ~ 0
A10
Text GLabel 8850 3200 0    50   Input ~ 0
A11
Text GLabel 8850 3100 0    50   Input ~ 0
A12
Text GLabel 8850 3000 0    50   Input ~ 0
A13
Text GLabel 8850 2900 0    50   Input ~ 0
A14
Text GLabel 8850 2800 0    50   Input ~ 0
A15
Text GLabel 8850 2700 0    50   Input ~ 0
A16
Text GLabel 8850 2600 0    50   Input ~ 0
A17
Text GLabel 8850 2500 0    50   Input ~ 0
A18
Text GLabel 8850 2400 0    50   Input ~ 0
A19
Text GLabel 9350 2300 2    50   Input ~ 0
MEMW
Text GLabel 9350 2400 2    50   Input ~ 0
MEMR
$Comp
L power:GND #PWR011
U 1 1 5DC11996
P 9700 1000
F 0 "#PWR011" H 9700 750 50  0001 C CNN
F 1 "GND" H 9705 827 50  0000 C CNN
F 2 "" H 9700 1000 50  0001 C CNN
F 3 "" H 9700 1000 50  0001 C CNN
	1    9700 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1300 9700 1300
Wire Wire Line
	9700 1300 9700 1000
Connection ~ 9700 1300
Wire Wire Line
	9350 2200 9700 2200
Wire Wire Line
	9950 1500 9950 1000
Wire Wire Line
	9700 4300 9350 4300
Wire Wire Line
	9350 1500 9950 1500
Connection ~ 9950 1500
Wire Wire Line
	9950 1500 9950 4100
Wire Wire Line
	9950 4100 9350 4100
$Comp
L Connector_Generic:Conn_02x31_Odd_Even J2
U 1 1 5DC119A9
P 9050 2800
F 0 "J2" H 9100 4517 50  0000 C CNN
F 1 "Tandy_Expansion" H 9100 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x31_P2.54mm_Vertical" H 9050 2800 50  0001 C CNN
F 3 "~" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
Text GLabel 8850 2100 0    50   Input ~ 0
D0
Text GLabel 8850 2000 0    50   Input ~ 0
D1
Text GLabel 8850 1900 0    50   Input ~ 0
D2
Text GLabel 8850 1800 0    50   Input ~ 0
D3
Text GLabel 8850 1700 0    50   Input ~ 0
D4
Text GLabel 8850 1600 0    50   Input ~ 0
D5
Text GLabel 8850 1500 0    50   Input ~ 0
D6
Text GLabel 8850 1400 0    50   Input ~ 0
D7
Text GLabel 8850 1300 0    50   Input ~ 0
NMI
Text GLabel 8850 2200 0    50   Input ~ 0
RDYIN
Text GLabel 8850 2300 0    50   Input ~ 0
AEN
Text GLabel 9350 1400 2    50   Input ~ 0
RESET
Text GLabel 9350 1600 2    50   Input ~ 0
IR2
Text GLabel 9350 1800 2    50   Input ~ 0
FDCMDRQ*
NoConn ~ 9350 1700
NoConn ~ 9350 3000
NoConn ~ 9350 2700
NoConn ~ 9350 2800
NoConn ~ 9350 2900
Text GLabel 9350 1900 2    50   Input ~ 0
-12V
NoConn ~ 9350 2000
Text GLabel 9350 2100 2    50   Input ~ 0
12V
Text GLabel 9350 2500 2    50   Input ~ 0
IOW
Text GLabel 9350 2600 2    50   Input ~ 0
IOR
Text GLabel 9350 3100 2    50   Input ~ 0
REFRESH*
Text GLabel 9350 3200 2    50   Input ~ 0
CLK
Text GLabel 9350 3300 2    50   Input ~ 0
RFSH
Text GLabel 9350 3400 2    50   Input ~ 0
BREQ*
NoConn ~ 9350 3500
Text GLabel 9350 4200 2    50   Input ~ 0
OSC
Text GLabel 9350 4000 2    50   Input ~ 0
ALE
Text GLabel 9350 3900 2    50   Input ~ 0
DMATC
Text GLabel 9350 3800 2    50   Input ~ 0
FDCDACK*
Text GLabel 9350 3700 2    50   Input ~ 0
IR3
Text GLabel 9350 3600 2    50   Input ~ 0
IR4
$Comp
L 74xx:74LS32 U4
U 1 1 5DC33F78
P 3150 3950
F 0 "U4" H 3100 3950 50  0000 L CNN
F 1 "74LS32" H 3050 3750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 2 1 5DC3C86E
P 4550 5350
F 0 "U4" H 4500 5350 50  0000 L CNN
F 1 "74LS32" H 4400 5600 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4550 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4550 5350 50  0001 C CNN
	2    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 3 1 5DC3ED9F
P 3650 7100
F 0 "U4" H 3600 7100 50  0000 L CNN
F 1 "74LS32" H 3550 6850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3650 7100 50  0001 C CNN
	3    3650 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 4 1 5DC4126F
P 7650 5100
F 0 "U4" H 7600 5100 50  0000 L CNN
F 1 "74LS32" H 7500 4850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7650 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7650 5100 50  0001 C CNN
	4    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 5 1 5DC43BA7
P 10500 6150
F 0 "U4" H 10730 6196 50  0000 L CNN
F 1 "74LS32" H 10730 6105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10500 6150 50  0001 C CNN
	5    10500 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5DC4A314
P 7100 5000
F 0 "#PWR0101" H 7100 4850 50  0001 C CNN
F 1 "VCC" H 7117 5173 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5000 7350 5000
Wire Wire Line
	7350 5000 7350 5200
Connection ~ 7350 5000
NoConn ~ 7950 5100
Text Notes 4400 2600 0    50   ~ 0
245 Direction:\nLOW = B to A\nHIGH = A to B\n
Text Notes 3250 3600 0    50   ~ 0
RAM Access LED
Text Notes 7350 4850 0    50   ~ 0
Spares
Text Notes 9600 5650 0    50   ~ 0
Power
Text Notes 1100 6150 0    50   ~ 0
Bypass and Bulk
Text Notes 1500 700  0    50   ~ 0
SRAM
Text Notes 3700 800  0    50   ~ 0
BUS Transciever
Text Notes 3950 4950 0    50   ~ 0
SRAM Select and UMB Mapping
Wire Notes Line
	10400 600  6850 600 
Wire Notes Line
	6850 600  6850 4450
Wire Notes Line
	6850 4450 10400 4450
Wire Notes Line
	10400 4450 10400 600 
Wire Notes Line
	2350 3350 4750 3350
Wire Notes Line
	4750 3350 4750 4500
Wire Notes Line
	4750 4500 2350 4500
Wire Notes Line
	2350 4500 2350 3350
Wire Notes Line
	6750 4650 6750 5500
Wire Notes Line
	6750 5500 8150 5500
Wire Notes Line
	8150 5500 8150 4650
Wire Notes Line
	8150 4650 6750 4650
Wire Notes Line
	8250 6450 8250 5500
Wire Notes Line
	8250 5500 11100 5500
Wire Notes Line
	11100 5500 11100 6450
Wire Notes Line
	11100 6450 8250 6450
Wire Notes Line
	2400 7750 2400 5950
Wire Notes Line
	2400 5950 500  5950
Wire Notes Line
	500  5950 500  7750
Wire Notes Line
	500  7750 2400 7750
Wire Notes Line
	2500 4750 6550 4750
Wire Notes Line
	6550 4750 6550 7600
Wire Notes Line
	6550 7600 2500 7600
Wire Notes Line
	2500 4750 2500 7600
Wire Notes Line
	2950 600  5200 600 
Wire Notes Line
	5200 600  5200 3050
Wire Notes Line
	5200 3050 2950 3050
Wire Notes Line
	2950 600  2950 3050
Wire Wire Line
	9700 1300 9700 2200
Connection ~ 9700 2200
Wire Wire Line
	9700 2200 9700 4300
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 8150 4300
Wire Wire Line
	8150 1300 8150 2200
Text GLabel 3400 2250 0    50   Input ~ 0
MEMR
$EndSCHEMATC
