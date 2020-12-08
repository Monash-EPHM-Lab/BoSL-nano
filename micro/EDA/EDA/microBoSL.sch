EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "microBoSL Board"
Date "2020-12-07"
Rev "0.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR07
U 1 1 5CE61B33
P 5050 5750
F 0 "#PWR07" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5050 5600 50  0000 C CNN
F 2 "" H 5050 5750 50  0000 C CNN
F 3 "" H 5050 5750 50  0000 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Text GLabel 6150 4550 3    60   Input ~ 0
TLL_RST
$Comp
L Device:C C2
U 1 1 5CE64EC9
P 7000 3750
F 0 "C2" H 7025 3850 50  0000 L CNN
F 1 "22 pF" H 7025 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 3600 50  0001 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
	1    7000 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CE65118
P 6300 3350
F 0 "#PWR015" H 6300 3100 50  0001 C CNN
F 1 "GND" H 6300 3200 50  0000 C CNN
F 2 "" H 6300 3350 50  0000 C CNN
F 3 "" H 6300 3350 50  0000 C CNN
	1    6300 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5CE65174
P 6300 3500
F 0 "C3" H 6325 3600 50  0000 L CNN
F 1 "22 pF" H 6325 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 3350 50  0001 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CE651BE
P 7150 3750
F 0 "#PWR018" H 7150 3500 50  0001 C CNN
F 1 "GND" H 7150 3600 50  0000 C CNN
F 2 "" H 7150 3750 50  0000 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7150 3750
	0    -1   -1   0   
$EndComp
Text GLabel 3550 1650 2    60   Input ~ 0
V_3.3
Text GLabel 10600 5550 0    60   Input ~ 0
TLL_TX
Text GLabel 10600 5450 0    60   Input ~ 0
TLL_RX
Text GLabel 10600 5350 0    60   Input ~ 0
TLL_RST
Text GLabel 10100 4600 0    60   Input ~ 0
V_3.3
Text GLabel 5650 4350 2    60   Input ~ 0
SDA
Text GLabel 5650 4450 2    60   Input ~ 0
SCL
Text GLabel 10100 4300 0    60   Input ~ 0
SCL
Text GLabel 10100 4400 0    60   Input ~ 0
SDA
Text GLabel 5650 4050 2    60   Input ~ 0
A1
Text GLabel 5650 4250 2    60   Input ~ 0
A3
Text GLabel 5650 5050 2    60   Input ~ 0
D3
$Comp
L power:VPP #PWR02
U 1 1 5CE759E6
P 1200 2000
F 0 "#PWR02" H 1200 1850 50  0001 C CNN
F 1 "VPP" H 1200 2150 50  0000 C CNN
F 2 "" H 1200 2000 50  0000 C CNN
F 3 "" H 1200 2000 50  0000 C CNN
	1    1200 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CEFF41F
P 2700 1950
F 0 "#PWR06" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2700 1800 50  0000 C CNN
F 2 "" H 2700 1950 50  0000 C CNN
F 3 "" H 2700 1950 50  0000 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CF043FB
P 3150 1800
F 0 "C1" H 3175 1900 50  0000 L CNN
F 1 "1 μF" H 3175 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3188 1650 50  0001 C CNN
F 3 "" H 3150 1800 50  0000 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CF04561
P 3150 1950
F 0 "#PWR08" H 3150 1700 50  0001 C CNN
F 1 "GND" H 3150 1800 50  0000 C CNN
F 2 "" H 3150 1950 50  0000 C CNN
F 3 "" H 3150 1950 50  0000 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CF10EF3
P 10100 4500
F 0 "#PWR05" H 10100 4250 50  0001 C CNN
F 1 "GND" H 10100 4350 50  0000 C CNN
F 2 "" H 10100 4500 50  0000 C CNN
F 3 "" H 10100 4500 50  0000 C CNN
	1    10100 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CF1A29C
P 2050 4350
F 0 "#PWR01" H 2050 4100 50  0001 C CNN
F 1 "GND" H 2050 4200 50  0000 C CNN
F 2 "" H 2050 4350 50  0000 C CNN
F 3 "" H 2050 4350 50  0000 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
Text GLabel 2050 3750 1    60   Input ~ 0
TLL_RST
$Comp
L SIM7000-rescue:SPST-simcom SW1
U 1 1 5D0B2067
P 2050 4050
F 0 "SW1" H 2050 3950 60  0000 C CNN
F 1 "PTS636 SM43J SMTR LFS" H 2050 4150 60  0000 C CNN
F 2 "SIMFootprints:PTS636 SM43J SMTR LFS" H 2000 4150 60  0001 C CNN
F 3 "" H 2000 4150 60  0001 C CNN
	1    2050 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D397783
P 10600 5250
F 0 "#PWR011" H 10600 5000 50  0001 C CNN
F 1 "GND" H 10600 5100 50  0000 C CNN
F 2 "" H 10600 5250 50  0000 C CNN
F 3 "" H 10600 5250 50  0000 C CNN
	1    10600 5250
	0    1    1    0   
$EndComp
Text GLabel 5650 5450 2    60   Input ~ 0
D7
Text GLabel 4450 3050 0    60   Input ~ 0
AREF
Text GLabel 13300 1600 0    60   Input ~ 0
USB_DM
Text GLabel 13300 1500 0    60   Input ~ 0
USB_DP
$Comp
L Device:C C6
U 1 1 5D3CBD17
P 13150 1050
F 0 "C6" H 13175 1150 50  0000 L CNN
F 1 "100 nF" H 13175 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13188 900 50  0001 C CNN
F 3 "" H 13150 1050 50  0000 C CNN
	1    13150 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D3CBF38
P 13000 1050
F 0 "#PWR029" H 13000 800 50  0001 C CNN
F 1 "GND" H 13000 900 50  0000 C CNN
F 2 "" H 13000 1050 50  0000 C CNN
F 3 "" H 13000 1050 50  0000 C CNN
	1    13000 1050
	0    1    1    0   
$EndComp
Text GLabel 14200 900  1    60   Input ~ 0
USB_V
$Comp
L Device:C C7
U 1 1 5D3CDF21
P 15050 1600
F 0 "C7" H 15075 1700 50  0000 L CNN
F 1 "100 nF" H 15075 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15088 1450 50  0001 C CNN
F 3 "" H 15050 1600 50  0000 C CNN
	1    15050 1600
	0    1    1    0   
$EndComp
Text GLabel 15200 1600 2    60   Input ~ 0
TLL_RST
$Comp
L Device:LED D1
U 1 1 5D3D04A9
P 15400 2200
F 0 "D1" H 15400 2300 50  0000 C CNN
F 1 "LED" H 15400 2100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15400 2200 50  0001 C CNN
F 3 "" H 15400 2200 50  0000 C CNN
	1    15400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D3D0757
P 15050 2200
F 0 "R6" V 15130 2200 50  0000 C CNN
F 1 "3.3 kΩ" V 14950 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14980 2200 50  0001 C CNN
F 3 "" H 15050 2200 50  0000 C CNN
	1    15050 2200
	0    1    1    0   
$EndComp
Text GLabel 11700 1800 2    60   Input ~ 0
TLL_RX
Text GLabel 11700 1400 2    60   Input ~ 0
TLL_TX
Text GLabel 14900 4250 3    60   Input ~ 0
USB_V
$Comp
L power:GND #PWR031
U 1 1 5D3D7EA1
P 14300 3950
F 0 "#PWR031" H 14300 3700 50  0001 C CNN
F 1 "GND" H 14300 3800 50  0000 C CNN
F 2 "" H 14300 3950 50  0000 C CNN
F 3 "" H 14300 3950 50  0000 C CNN
	1    14300 3950
	0    1    1    0   
$EndComp
Text GLabel 14600 4250 3    60   Input ~ 0
USB_DM
Text GLabel 14700 4250 3    60   Input ~ 0
USB_DP
$Comp
L Device:LED D3
U 1 1 5D430CC2
P 15250 4350
F 0 "D3" H 15250 4450 50  0000 C CNN
F 1 "LED" H 15250 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15250 4350 50  0001 C CNN
F 3 "" H 15250 4350 50  0000 C CNN
	1    15250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D430D8C
P 15250 3900
F 0 "R8" V 15330 3900 50  0000 C CNN
F 1 "3.3 kΩ" V 15150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15180 3900 50  0001 C CNN
F 3 "" H 15250 3900 50  0000 C CNN
	1    15250 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D431014
P 15250 3600
F 0 "#PWR032" H 15250 3350 50  0001 C CNN
F 1 "GND" H 15250 3450 50  0000 C CNN
F 2 "" H 15250 3600 50  0000 C CNN
F 3 "" H 15250 3600 50  0000 C CNN
	1    15250 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D4364BC
P 15400 2300
F 0 "D2" H 15400 2400 50  0000 C CNN
F 1 "LED" H 15400 2200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15400 2300 50  0001 C CNN
F 3 "" H 15400 2300 50  0000 C CNN
	1    15400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D4364C2
P 15050 2300
F 0 "R7" V 15130 2300 50  0000 C CNN
F 1 "3.3 kΩ" V 14950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14980 2300 50  0001 C CNN
F 3 "" H 15050 2300 50  0000 C CNN
	1    15050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4550 6600 4550
Wire Wire Line
	5650 3650 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6850 3750 6850 3650
Wire Wire Line
	5650 3750 6850 3750
Wire Wire Line
	3000 1650 3150 1650
Connection ~ 3150 1650
Wire Notes Line
	4000 1550 4000 550 
Wire Notes Line
	4000 550  750  550 
Wire Notes Line
	5450 650  4000 650 
Wire Wire Line
	15250 4600 15250 4500
Wire Wire Line
	15250 4200 15250 4050
Wire Wire Line
	15250 3750 15250 3600
$Comp
L power:GND #PWR026
U 1 1 5D45B014
P 10700 1800
F 0 "#PWR026" H 10700 1550 50  0001 C CNN
F 1 "GND" H 10700 1650 50  0000 C CNN
F 2 "" H 10700 1800 50  0000 C CNN
F 3 "" H 10700 1800 50  0000 C CNN
	1    10700 1800
	0    1    1    0   
$EndComp
Text GLabel 5050 2750 1    60   Input ~ 0
V_3.3
Text GLabel 5650 5350 2    60   Input ~ 0
Hall_CNT_P
Wire Wire Line
	3150 1650 3550 1650
Wire Wire Line
	5650 4550 6300 4550
Text GLabel 11700 1500 2    60   Input ~ 0
AND_TX
Text GLabel 11700 1700 2    60   Input ~ 0
AND_RX
Text GLabel 14900 1300 2    60   Input ~ 0
AND_TX
Text GLabel 14900 1200 2    60   Input ~ 0
AND_RX
Text Notes 800  650  0    60   ~ 0
3.3V Voltage Regulation\n
Text Notes 10400 850  0    60   ~ 0
AND gate (Debug mode enable)
Text Notes 14350 3600 0    60   ~ 0
Serial USB Conn
Text Notes 9950 4000 0    60   ~ 0
Peripheral Connectivity
Text GLabel 13300 900  0    60   Input ~ 0
TTL_3.3V
Text GLabel 11700 1600 2    60   Input ~ 0
TTL_3.3V
Text GLabel 11700 1300 2    60   Input ~ 0
TTL_3.3V
Text GLabel 11700 1200 2    60   Input ~ 0
V_3.3
Text GLabel 15250 4600 3    60   Input ~ 0
TTL_3.3V
$Comp
L Device:R R5
U 1 1 5D6101B3
P 13150 1200
F 0 "R5" H 13220 1245 50  0000 L CNN
F 1 "10 kΩ" H 13220 1156 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13080 1200 50  0001 C CNN
F 3 "~" H 13150 1200 50  0001 C CNN
	1    13150 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D611053
P 13000 1200
F 0 "#PWR030" H 13000 950 50  0001 C CNN
F 1 "GND" H 13005 1029 50  0000 C CNN
F 2 "" H 13000 1200 50  0001 C CNN
F 3 "" H 13000 1200 50  0001 C CNN
	1    13000 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J8
U 1 1 5D612C02
P 14700 3950
F 0 "J8" V 14711 4279 50  0000 L CNN
F 1 "USB_B_Micro" V 14450 3650 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0001" H 14850 3900 50  0001 C CNN
F 3 "~" H 14850 3900 50  0001 C CNN
	1    14700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 2200 15200 2200
Wire Wire Line
	15200 2300 15250 2300
Text GLabel 15550 2200 2    60   Input ~ 0
TTL_3.3V
Text GLabel 15550 2300 2    60   Input ~ 0
TTL_3.3V
Text GLabel 6700 4550 2    60   Input ~ 0
V_3.3
$Comp
L SIM7000-rescue:74HC126 U6
U 1 1 5D69FD44
P 11200 1500
F 0 "U6" H 11200 2043 60  0000 C CNN
F 1 "74HC126PW-Q100" H 11200 1939 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11200 1500 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2030230.pdf?_ga=2.69642903.606851804.1567147512-325851870.1553337182&_gac=1.41560982.1567151116.EAIaIQobChMI1uyK5Yyq5AIVSSUrCh05hgU3EAkYASABEgJC2_D_BwE" H 11200 1500 60  0001 C CNN
	1    11200 1500
	1    0    0    -1  
$EndComp
$Comp
L Timer:MCP7940N-xSN U5
U 1 1 5E98247E
P 9000 2800
F 0 "U5" H 8800 2400 50  0000 C CNN
F 1 "MCP7940N-xSN" H 9400 2400 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 9000 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Text GLabel 9000 2400 1    60   Input ~ 0
V_3.3
$Comp
L power:GND #PWR022
U 1 1 5E98293F
P 9000 3200
F 0 "#PWR022" H 9000 2950 50  0001 C CNN
F 1 "GND" H 9000 3050 50  0000 C CNN
F 2 "" H 9000 3200 50  0000 C CNN
F 3 "" H 9000 3200 50  0000 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E983AB6
P 9750 2800
F 0 "Y2" V 9704 2931 50  0000 L CNN
F 1 " 32.768 kHz" V 10000 2600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm" H 9750 2800 50  0001 C CNN
F 3 "FC-135 32.7680KA-AG" H 9750 2800 50  0001 C CNN
	1    9750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E983D64
P 10250 2650
F 0 "C4" V 9998 2650 50  0000 C CNN
F 1 "12 pF" V 10089 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 2500 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E984B65
P 10250 2950
F 0 "C5" V 10150 3100 50  0000 C CNN
F 1 "12 pF" V 10400 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 2800 50  0001 C CNN
F 3 "~" H 10250 2950 50  0001 C CNN
	1    10250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2700 9550 2700
Wire Wire Line
	9550 2700 9550 2650
Wire Wire Line
	9550 2650 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	9750 2650 10100 2650
Wire Wire Line
	10100 2950 9750 2950
Wire Wire Line
	9550 2950 9550 2900
Wire Wire Line
	9550 2900 9400 2900
Connection ~ 9750 2950
Wire Wire Line
	9750 2950 9550 2950
$Comp
L power:GND #PWR027
U 1 1 5E990792
P 10400 2650
F 0 "#PWR027" H 10400 2400 50  0001 C CNN
F 1 "GND" H 10400 2500 50  0000 C CNN
F 2 "" H 10400 2650 50  0000 C CNN
F 3 "" H 10400 2650 50  0000 C CNN
	1    10400 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E990C8E
P 10400 2950
F 0 "#PWR028" H 10400 2700 50  0001 C CNN
F 1 "GND" H 10400 2800 50  0000 C CNN
F 2 "" H 10400 2950 50  0000 C CNN
F 3 "" H 10400 2950 50  0000 C CNN
	1    10400 2950
	0    -1   -1   0   
$EndComp
Text GLabel 8200 2700 0    60   Input ~ 0
SDA
Text GLabel 8200 2600 0    60   Input ~ 0
SCL
Text Notes 8500 2100 0    60   ~ 0
RTC\n
Text GLabel 5150 2750 1    60   Input ~ 0
V_3.3
Connection ~ 6850 3750
$Comp
L power:GND #PWR023
U 1 1 5EA9A82A
P 9100 2400
F 0 "#PWR023" H 9100 2150 50  0001 C CNN
F 1 "GND" H 9100 2250 50  0000 C CNN
F 2 "" H 9100 2400 50  0000 C CNN
F 3 "" H 9100 2400 50  0000 C CNN
	1    9100 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D3B7090
P 10650 5850
F 0 "#PWR012" H 10650 5600 50  0001 C CNN
F 1 "GND" H 10650 5700 50  0000 C CNN
F 2 "" H 10650 5850 50  0000 C CNN
F 3 "" H 10650 5850 50  0000 C CNN
	1    10650 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D3B712E
P 10650 6050
F 0 "#PWR014" H 10650 5800 50  0001 C CNN
F 1 "GND" H 10650 5900 50  0000 C CNN
F 2 "" H 10650 6050 50  0000 C CNN
F 3 "" H 10650 6050 50  0000 C CNN
	1    10650 6050
	0    1    1    0   
$EndComp
$Comp
L power:VPP #PWR013
U 1 1 5D3B4E69
P 10650 5950
F 0 "#PWR013" H 10650 5800 50  0001 C CNN
F 1 "VPP" H 10650 6100 50  0000 C CNN
F 2 "" H 10650 5950 50  0000 C CNN
F 3 "" H 10650 5950 50  0000 C CNN
	1    10650 5950
	0    -1   -1   0   
$EndComp
Text GLabel 10650 6150 0    60   Input ~ 0
V_3.3
$Comp
L MCU_Microchip_ATmega:ATmega328-MMH U4
U 1 1 5FD02B31
P 5050 4250
F 0 "U4" H 4406 4296 50  0000 R CNN
F 1 "ATmega328-MMH" H 4406 4205 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.45mm_EP2.4x2.4mm" H 5050 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L SIM7000-rescue:FT232RQ U7
U 1 1 5FCD8F2D
P 14100 1900
F 0 "U7" H 14100 3081 50  0000 C CNN
F 1 "FT232RQ" H 14100 2990 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 15200 1000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 14100 1900 50  0001 C CNN
	1    14100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 900  13300 900 
Wire Wire Line
	13300 900  13300 1050
Connection ~ 13300 1200
Connection ~ 13300 1050
Wire Wire Line
	13300 1050 13300 1200
$Comp
L power:GND #PWR024
U 1 1 5FCF1EFF
P 10700 1200
F 0 "#PWR024" H 10700 950 50  0001 C CNN
F 1 "GND" V 10705 1072 50  0000 R CNN
F 2 "" H 10700 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0001 C CNN
	1    10700 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FCF275F
P 10700 1500
F 0 "#PWR025" H 10700 1250 50  0001 C CNN
F 1 "GND" V 10705 1372 50  0000 R CNN
F 2 "" H 10700 1500 50  0001 C CNN
F 3 "" H 10700 1500 50  0001 C CNN
	1    10700 1500
	0    1    1    0   
$EndComp
NoConn ~ 10700 1300
NoConn ~ 10700 1400
NoConn ~ 10700 1600
NoConn ~ 10700 1700
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 5FCF5683
P 2700 1650
F 0 "U3" H 2700 1892 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2700 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 1875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR017
U 1 1 5FCF79B5
P 4550 1150
F 0 "#PWR017" H 4550 1000 50  0001 C CNN
F 1 "VPP" V 4565 1277 50  0000 L CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FCF86E0
P 4550 1050
F 0 "#PWR016" H 4550 800 50  0001 C CNN
F 1 "GND" V 4555 922 50  0000 R CNN
F 2 "" H 4550 1050 50  0001 C CNN
F 3 "" H 4550 1050 50  0001 C CNN
	1    4550 1050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FCF8B0F
P 4750 1050
F 0 "J5" H 4668 725 50  0000 C CNN
F 1 "Conn_01x02" H 4668 816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Text GLabel 5650 4850 2    60   Input ~ 0
TLL_TX
Text GLabel 5650 4750 2    60   Input ~ 0
TLL_RX
Text GLabel 5650 5150 2    60   Input ~ 0
D4
Text GLabel 5650 3050 2    60   Input ~ 0
D8
Text GLabel 5650 3250 2    60   Input ~ 0
D10
Text GLabel 5650 3350 2    60   Input ~ 0
D11
Text GLabel 5650 3450 2    60   Input ~ 0
D12
Text GLabel 5650 3550 2    60   Input ~ 0
D13
$Comp
L Device:R R4
U 1 1 5FCFEA38
P 8300 2850
F 0 "R4" V 8380 2850 50  0000 C CNN
F 1 "10 kΩ" V 8200 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 2850 50  0001 C CNN
F 3 "" H 8300 2850 50  0000 C CNN
	1    8300 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FCFF3BE
P 8300 2450
F 0 "R3" V 8380 2450 50  0000 C CNN
F 1 "10 kΩ" V 8200 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0000 C CNN
	1    8300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2600 8300 2600
Wire Wire Line
	8600 2600 8300 2600
Connection ~ 8300 2600
Wire Wire Line
	8600 2700 8300 2700
Wire Wire Line
	8300 2700 8200 2700
Connection ~ 8300 2700
Text GLabel 8300 2300 1    60   Input ~ 0
V_3.3
Text GLabel 8300 3000 3    60   Input ~ 0
V_3.3
Text GLabel 8600 2900 3    60   Input ~ 0
RTC_I
Text GLabel 5650 4950 2    60   Input ~ 0
RTC_I
$Comp
L power:GND #PWR09
U 1 1 5FD06040
P 11550 4100
F 0 "#PWR09" H 11550 3850 50  0001 C CNN
F 1 "GND" H 11550 3950 50  0000 C CNN
F 2 "" H 11550 4100 50  0000 C CNN
F 3 "" H 11550 4100 50  0000 C CNN
	1    11550 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FD062CD
P 12050 4100
F 0 "#PWR010" H 12050 3850 50  0001 C CNN
F 1 "GND" H 12050 3950 50  0000 C CNN
F 2 "" H 12050 4100 50  0000 C CNN
F 3 "" H 12050 4100 50  0000 C CNN
	1    12050 4100
	0    -1   -1   0   
$EndComp
Text Notes 11750 4400 3    60   ~ 0
Hall Wake
Text Notes 11900 4400 3    60   ~ 0
Hall Count
Text GLabel 5650 5250 2    60   Input ~ 0
Hall_WKE_P
Text GLabel 11550 4200 0    60   Input ~ 0
Hall_WKE_P
Text GLabel 12050 4200 2    60   Input ~ 0
Hall_CNT_P
$Comp
L Device:R R1
U 1 1 5CE61DD3
P 6450 4550
F 0 "R1" V 6530 4550 50  0000 C CNN
F 1 "10 kΩ" V 6350 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0000 C CNN
	1    6450 4550
	0    1    1    0   
$EndComp
Text GLabel 5650 4150 2    60   Input ~ 0
Hall_WKE_S
Text GLabel 5650 3950 2    60   Input ~ 0
Hall_CNT_S
Text GLabel 12050 4300 2    60   Input ~ 0
Hall_CNT_S
Text GLabel 11550 4300 0    60   Input ~ 0
Hall_WKE_S
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FD0E5B2
P 10300 4400
F 0 "J1" H 10380 4392 50  0000 L CNN
F 1 "Conn_01x04" H 10380 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10300 4400 50  0001 C CNN
F 3 "~" H 10300 4400 50  0001 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5FD1128D
P 6900 1350
F 0 "Q1" H 7104 1396 50  0000 L CNN
F 1 "DMG2302UK" H 7104 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 1450 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FD12D49
P 7000 1550
F 0 "#PWR020" H 7000 1300 50  0001 C CNN
F 1 "GND" H 7005 1377 50  0000 C CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD1568A
P 6550 1500
F 0 "R2" V 6630 1500 50  0000 C CNN
F 1 "1 kΩ" V 6450 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0000 C CNN
	1    6550 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FD15B9E
P 6550 1650
F 0 "#PWR019" H 6550 1400 50  0001 C CNN
F 1 "GND" H 6555 1477 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1350 6550 1350
Text GLabel 5650 3150 2    60   Input ~ 0
MOSFET
Text GLabel 6400 1350 0    60   Input ~ 0
MOSFET
Wire Wire Line
	6400 1350 6550 1350
Connection ~ 6550 1350
Wire Wire Line
	7000 1050 7000 1150
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FD22A81
P 7000 850
F 0 "J7" V 6964 662 50  0000 R CNN
F 1 "Conn_01x02" V 6873 662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 850 50  0001 C CNN
F 3 "~" H 7000 850 50  0001 C CNN
	1    7000 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FD2356F
P 7100 1050
F 0 "#PWR021" H 7100 800 50  0001 C CNN
F 1 "GND" H 7105 877 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FD316A6
P 10800 5350
F 0 "J3" H 10880 5342 50  0000 L CNN
F 1 "Conn_01x04" H 10880 5251 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 10800 5350 50  0001 C CNN
F 3 "~" H 10800 5350 50  0001 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
Text GLabel 11850 5200 0    60   Input ~ 0
D3
Text GLabel 11850 5300 0    60   Input ~ 0
D4
Text GLabel 11850 5400 0    60   Input ~ 0
D7
Text GLabel 11850 5500 0    60   Input ~ 0
D8
Text GLabel 11850 5600 0    60   Input ~ 0
D10
Text GLabel 11850 5700 0    60   Input ~ 0
D11
Text GLabel 11850 5800 0    60   Input ~ 0
D12
Text GLabel 11850 5900 0    60   Input ~ 0
D13
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FD35207
P 10850 5950
F 0 "J4" H 10930 5942 50  0000 L CNN
F 1 "Conn_01x04" H 10930 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10850 5950 50  0001 C CNN
F 3 "~" H 10850 5950 50  0001 C CNN
	1    10850 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5FD501D9
P 11750 4200
F 0 "J2" H 11800 4517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 11800 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 11750 4200 50  0001 C CNN
F 3 "~" H 11750 4200 50  0001 C CNN
	1    11750 4200
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200ANS U2
U 1 1 5FD7B76C
P 1700 2100
F 0 "U2" H 1700 2467 50  0000 C CNN
F 1 "MAX40200ANS" H 1700 2376 50  0000 C CNN
F 2 "Package_BGA:WLP-4_0.73x0.73mm_Layout2x2_P0.35mm_Ball0.22mm_Pad0.2mm_NSMD" H 1700 2500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 1700 2500 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2000 1300 2000
Wire Wire Line
	1200 2000 1200 2200
Wire Wire Line
	1200 2200 1300 2200
Connection ~ 1200 2000
$Comp
L power:GND #PWR04
U 1 1 5FD837FD
P 1700 2400
F 0 "#PWR04" H 1700 2150 50  0001 C CNN
F 1 "GND" H 1705 2227 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Text GLabel 1200 1200 0    60   Input ~ 0
USB_V
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	2200 2000 2200 1650
Wire Wire Line
	2200 1650 2400 1650
$Comp
L Analog_Switch:MAX40200ANS U1
U 1 1 5FD94332
P 1700 1300
F 0 "U1" H 1700 1667 50  0000 C CNN
F 1 "MAX40200ANS" H 1700 1576 50  0000 C CNN
F 2 "Package_BGA:WLP-4_0.73x0.73mm_Layout2x2_P0.35mm_Ball0.22mm_Pad0.2mm_NSMD" H 1700 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 1700 1700 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2200 1200
Wire Wire Line
	2200 1200 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	1200 1200 1200 1400
Wire Wire Line
	1200 1400 1300 1400
$Comp
L power:GND #PWR03
U 1 1 5FD9A05F
P 1700 1600
F 0 "#PWR03" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1705 1427 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FDF7BF0
P 6700 3850
F 0 "#PWR0101" H 6700 3600 50  0001 C CNN
F 1 "GND" H 6700 3700 50  0000 C CNN
F 2 "" H 6700 3850 50  0000 C CNN
F 3 "" H 6700 3850 50  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FDF7F7C
P 6700 3450
F 0 "#PWR0102" H 6700 3200 50  0001 C CNN
F 1 "GND" H 6700 3300 50  0000 C CNN
F 2 "" H 6700 3450 50  0000 C CNN
F 3 "" H 6700 3450 50  0000 C CNN
	1    6700 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FDFDAE8
P 6700 3650
F 0 "Y1" H 6506 3604 50  0000 R CNN
F 1 "8MHz" H 6506 3695 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MT-4Pin_3.2x2.5mm" H 6700 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5FE03C64
P 12050 5600
F 0 "J6" H 12130 5592 50  0000 L CNN
F 1 "Conn_01x10" H 12130 5501 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x10_P1.27mm_Vertical" H 12050 5600 50  0001 C CNN
F 3 "~" H 12050 5600 50  0001 C CNN
	1    12050 5600
	1    0    0    -1  
$EndComp
Text GLabel 11850 6100 0    60   Input ~ 0
A3
Text GLabel 11850 6000 0    60   Input ~ 0
A1
Wire Wire Line
	6300 3650 6550 3650
$Comp
L power:GND #PWR0103
U 1 1 5FEA4AD1
P 14300 2900
F 0 "#PWR0103" H 14300 2650 50  0001 C CNN
F 1 "GND" H 14300 2750 50  0000 C CNN
F 2 "" H 14300 2900 50  0000 C CNN
F 3 "" H 14300 2900 50  0000 C CNN
	1    14300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FEA4F9D
P 14200 2900
F 0 "#PWR0104" H 14200 2650 50  0001 C CNN
F 1 "GND" H 14200 2750 50  0000 C CNN
F 2 "" H 14200 2900 50  0000 C CNN
F 3 "" H 14200 2900 50  0000 C CNN
	1    14200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FEA515B
P 14100 2900
F 0 "#PWR0105" H 14100 2650 50  0001 C CNN
F 1 "GND" H 14100 2750 50  0000 C CNN
F 2 "" H 14100 2900 50  0000 C CNN
F 3 "" H 14100 2900 50  0000 C CNN
	1    14100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FEA52EB
P 13900 2900
F 0 "#PWR0106" H 13900 2650 50  0001 C CNN
F 1 "GND" H 13900 2750 50  0000 C CNN
F 2 "" H 13900 2900 50  0000 C CNN
F 3 "" H 13900 2900 50  0000 C CNN
	1    13900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FEA54DD
P 13300 2600
F 0 "#PWR0107" H 13300 2350 50  0001 C CNN
F 1 "GND" H 13300 2450 50  0000 C CNN
F 2 "" H 13300 2600 50  0000 C CNN
F 3 "" H 13300 2600 50  0000 C CNN
	1    13300 2600
	0    1    1    0   
$EndComp
NoConn ~ 14900 2400
NoConn ~ 14900 2500
NoConn ~ 14900 2600
NoConn ~ 13300 1900
NoConn ~ 13300 2100
NoConn ~ 13300 2300
NoConn ~ 14900 1700
NoConn ~ 14900 1800
NoConn ~ 14900 1900
NoConn ~ 14900 1400
NoConn ~ 14900 1500
Text Notes 14350 1000 0    60   ~ 0
HEATSINK_GROUND
$EndSCHEMATC
