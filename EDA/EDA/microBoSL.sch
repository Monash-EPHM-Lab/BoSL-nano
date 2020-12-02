EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "microBoSL"
Date "2020-12-02"
Rev "0.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR032
U 1 1 5CE4ED02
P 7350 1350
F 0 "#PWR032" H 7350 1100 50  0001 C CNN
F 1 "GND" H 7350 1200 50  0000 C CNN
F 2 "" H 7350 1350 50  0000 C CNN
F 3 "" H 7350 1350 50  0000 C CNN
	1    7350 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5CE4EDE1
P 7950 1350
F 0 "#PWR034" H 7950 1100 50  0001 C CNN
F 1 "GND" H 7950 1200 50  0000 C CNN
F 2 "" H 7950 1350 50  0000 C CNN
F 3 "" H 7950 1350 50  0000 C CNN
	1    7950 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5CE4EE16
P 8450 1350
F 0 "#PWR038" H 8450 1100 50  0001 C CNN
F 1 "GND" H 8450 1200 50  0000 C CNN
F 2 "" H 8450 1350 50  0000 C CNN
F 3 "" H 8450 1350 50  0000 C CNN
	1    8450 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5CE4EEA2
P 9300 2550
F 0 "#PWR041" H 9300 2300 50  0001 C CNN
F 1 "GND" H 9300 2400 50  0000 C CNN
F 2 "" H 9300 2550 50  0000 C CNN
F 3 "" H 9300 2550 50  0000 C CNN
	1    9300 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5CE4EEEA
P 9300 3250
F 0 "#PWR042" H 9300 3000 50  0001 C CNN
F 1 "GND" H 9300 3100 50  0000 C CNN
F 2 "" H 9300 3250 50  0000 C CNN
F 3 "" H 9300 3250 50  0000 C CNN
	1    9300 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5CE4EF5D
P 8150 4300
F 0 "#PWR036" H 8150 4050 50  0001 C CNN
F 1 "GND" H 8150 4150 50  0000 C CNN
F 2 "" H 8150 4300 50  0000 C CNN
F 3 "" H 8150 4300 50  0000 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CE4EF83
P 7050 4300
F 0 "#PWR031" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7050 4150 50  0000 C CNN
F 2 "" H 7050 4300 50  0000 C CNN
F 3 "" H 7050 4300 50  0000 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CE4EFE7
P 6400 3650
F 0 "#PWR029" H 6400 3400 50  0001 C CNN
F 1 "GND" H 6400 3500 50  0000 C CNN
F 2 "" H 6400 3650 50  0000 C CNN
F 3 "" H 6400 3650 50  0000 C CNN
	1    6400 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CE4F054
P 6400 2150
F 0 "#PWR028" H 6400 1900 50  0001 C CNN
F 1 "GND" H 6400 2000 50  0000 C CNN
F 2 "" H 6400 2150 50  0000 C CNN
F 3 "" H 6400 2150 50  0000 C CNN
	1    6400 2150
	0    1    1    0   
$EndComp
NoConn ~ 6550 3450
$Comp
L Device:D D1
U 1 1 5CE4F567
P 5900 2050
F 0 "D1" H 5900 2150 50  0000 C CNN
F 1 "1N4148" H 5900 1950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Text GLabel 5500 2050 0    60   Input ~ 0
ONOFF_PIN
NoConn ~ 6550 2450
NoConn ~ 6550 2650
NoConn ~ 6550 2750
Text GLabel 6550 2850 0    60   Input ~ 0
TX
Text GLabel 6550 2950 0    60   Input ~ 0
RX
NoConn ~ 6550 3050
NoConn ~ 6550 3150
NoConn ~ 6550 3250
NoConn ~ 6550 3350
NoConn ~ 9150 3350
NoConn ~ 9150 3450
NoConn ~ 9150 3550
NoConn ~ 9150 3650
NoConn ~ 9150 2150
NoConn ~ 9150 2250
NoConn ~ 9150 2350
NoConn ~ 7150 1500
NoConn ~ 7050 1500
$Comp
L power:GND #PWR03
U 1 1 5CE61B33
P 2900 6400
F 0 "#PWR03" H 2900 6150 50  0001 C CNN
F 1 "GND" H 2900 6250 50  0000 C CNN
F 2 "" H 2900 6400 50  0000 C CNN
F 3 "" H 2900 6400 50  0000 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CE61DD3
P 4000 5200
F 0 "R1" V 4080 5200 50  0000 C CNN
F 1 "10 kΩ" V 3900 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0000 C CNN
	1    4000 5200
	0    1    1    0   
$EndComp
Text GLabel 3500 5800 2    60   Input ~ 0
ONOFF_PIN
Text GLabel 3800 5200 1    60   Input ~ 0
TLL_RST
Text GLabel 3500 5400 2    60   Input ~ 0
TLL_RX
Text GLabel 3500 5500 2    60   Input ~ 0
TLL_TX
$Comp
L Device:Crystal Y1
U 1 1 5CE649D0
P 4550 4300
F 0 "Y1" H 4550 4450 50  0000 C CNN
F 1 "8 MHz" H 4550 4150 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0000 C CNN
	1    4550 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CE64EC9
P 4150 4150
F 0 "C2" H 4175 4250 50  0000 L CNN
F 1 "22 pF" H 4175 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 4000 50  0001 C CNN
F 3 "" H 4150 4150 50  0000 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CE65118
P 4150 4000
F 0 "#PWR021" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4150 3850 50  0000 C CNN
F 2 "" H 4150 4000 50  0000 C CNN
F 3 "" H 4150 4000 50  0000 C CNN
	1    4150 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5CE65174
P 4850 4400
F 0 "C3" H 4875 4500 50  0000 L CNN
F 1 "22 pF" H 4875 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 4250 50  0001 C CNN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CE651BE
P 5000 4400
F 0 "#PWR023" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5000 4250 50  0000 C CNN
F 2 "" H 5000 4400 50  0000 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	0    -1   -1   0   
$EndComp
$Comp
L SIM7000-rescue:SIM-simcom I1
U 1 1 5CE6604C
P 9850 5150
F 0 "I1" H 9850 5100 60  0000 C CNN
F 1 "SIM" H 9850 5200 60  0000 C CNN
F 2 "SIMFootprints:SIMNano" H 9700 5100 60  0001 C CNN
F 3 "" H 9700 5100 60  0001 C CNN
	1    9850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5CE6644F
P 9050 5200
F 0 "#PWR040" H 9050 4950 50  0001 C CNN
F 1 "GND" H 9050 5050 50  0000 C CNN
F 2 "" H 9050 5200 50  0000 C CNN
F 3 "" H 9050 5200 50  0000 C CNN
	1    9050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CE66F55
P 8050 5100
F 0 "C4" H 8075 5200 50  0000 L CNN
F 1 "220 pF" H 8075 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 4950 50  0001 C CNN
F 3 "" H 8050 5100 50  0000 C CNN
	1    8050 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5CE671E0
P 8050 5250
F 0 "#PWR035" H 8050 5000 50  0001 C CNN
F 1 "GND" H 8050 5100 50  0000 C CNN
F 2 "" H 8050 5250 50  0000 C CNN
F 3 "" H 8050 5250 50  0000 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
Text GLabel 3450 1000 2    60   Input ~ 0
V_3.3
$Comp
L power:GND #PWR039
U 1 1 5CE69AFB
P 8550 6100
F 0 "#PWR039" H 8550 5850 50  0001 C CNN
F 1 "GND" H 8550 5950 50  0000 C CNN
F 2 "" H 8550 6100 50  0000 C CNN
F 3 "" H 8550 6100 50  0000 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
NoConn ~ 8650 4200
NoConn ~ 6550 2350
Text GLabel 3500 4600 2    60   Input ~ 0
A0
Text GLabel 3500 5000 2    60   Input ~ 0
SDA
Text GLabel 3500 5100 2    60   Input ~ 0
SCL
Text GLabel 3500 4700 2    60   Input ~ 0
A1
Text GLabel 3500 4800 2    60   Input ~ 0
A2
Text GLabel 3500 4900 2    60   Input ~ 0
A3
$Comp
L SIM7000-rescue:BARREL_JACK-SIM7000-rescue CON2
U 1 1 5CE71D3E
P 4700 1200
F 0 "CON2" H 4700 1450 50  0000 C CNN
F 1 "BARREL_JACK" H 4700 1000 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR024
U 1 1 5CE71F49
P 5000 1100
F 0 "#PWR024" H 5000 950 50  0001 C CNN
F 1 "VPP" H 5000 1250 50  0000 C CNN
F 2 "" H 5000 1100 50  0000 C CNN
F 3 "" H 5000 1100 50  0000 C CNN
	1    5000 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CE71F8D
P 5000 1200
F 0 "#PWR025" H 5000 950 50  0001 C CNN
F 1 "GND" H 5000 1050 50  0000 C CNN
F 2 "" H 5000 1200 50  0000 C CNN
F 3 "" H 5000 1200 50  0000 C CNN
	1    5000 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CE71FD1
P 5000 1300
F 0 "#PWR026" H 5000 1050 50  0001 C CNN
F 1 "GND" H 5000 1150 50  0000 C CNN
F 2 "" H 5000 1300 50  0000 C CNN
F 3 "" H 5000 1300 50  0000 C CNN
	1    5000 1300
	0    -1   -1   0   
$EndComp
Text GLabel 3500 5700 2    60   Input ~ 0
D3
$Comp
L power:VPP #PWR04
U 1 1 5CE759E6
P 1550 1000
F 0 "#PWR04" H 1550 850 50  0001 C CNN
F 1 "VPP" H 1550 1150 50  0000 C CNN
F 2 "" H 1550 1000 50  0000 C CNN
F 3 "" H 1550 1000 50  0000 C CNN
	1    1550 1000
	0    -1   -1   0   
$EndComp
$Comp
L SIM7000-rescue:TEST-SIM7000-rescue TP2
U 1 1 5CEFA75C
P 6550 2550
F 0 "TP2" H 6550 2850 50  0000 C BNN
F 1 "TEST" H 6550 2800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5CEFD38D
P 6950 5450
F 0 "#PWR030" H 6950 5200 50  0001 C CNN
F 1 "GND" H 6950 5300 50  0000 C CNN
F 2 "" H 6950 5450 50  0000 C CNN
F 3 "" H 6950 5450 50  0000 C CNN
	1    6950 5450
	0    -1   -1   0   
$EndComp
Text Label 6950 5150 0    60   ~ 0
USB_VBUS
Text Label 6950 5250 0    60   ~ 0
DM
Text Label 6950 5350 0    60   ~ 0
DP
$Comp
L power:GND #PWR09
U 1 1 5CEFF41F
P 2150 1300
F 0 "#PWR09" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2150 1150 50  0000 C CNN
F 2 "" H 2150 1300 50  0000 C CNN
F 3 "" H 2150 1300 50  0000 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR037
U 1 1 5CF03514
P 8250 850
F 0 "#PWR037" H 8250 700 50  0001 C CNN
F 1 "VPP" H 8250 1000 50  0000 C CNN
F 2 "" H 8250 850 50  0000 C CNN
F 3 "" H 8250 850 50  0000 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CF043FB
P 3050 1150
F 0 "C1" H 3075 1250 50  0000 L CNN
F 1 "1 μF" H 3075 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 1000 50  0001 C CNN
F 3 "" H 3050 1150 50  0000 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CF04561
P 3050 1300
F 0 "#PWR011" H 3050 1050 50  0001 C CNN
F 1 "GND" H 3050 1150 50  0000 C CNN
F 2 "" H 3050 1300 50  0000 C CNN
F 3 "" H 3050 1300 50  0000 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR033
U 1 1 5CF05CD8
P 7750 4200
F 0 "#PWR033" H 7750 4050 50  0001 C CNN
F 1 "VPP" H 7750 4350 50  0000 C CNN
F 2 "" H 7750 4200 50  0000 C CNN
F 3 "" H 7750 4200 50  0000 C CNN
	1    7750 4200
	-1   0    0    1   
$EndComp
Text Label 7750 1000 0    60   ~ 0
50_Ω
Text GLabel 6550 2250 0    60   Input ~ 0
DTR
Text GLabel 3500 5900 2    60   Input ~ 0
DTR
$Comp
L SIM7000-rescue:TEST-SIM7000-rescue TP3
U 1 1 5CF09F46
P 7550 4200
F 0 "TP3" H 7550 4500 50  0000 C BNN
F 1 "TEST" H 7550 4450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0000 C CNN
	1    7550 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CF1A29C
P 900 5000
F 0 "#PWR02" H 900 4750 50  0001 C CNN
F 1 "GND" H 900 4850 50  0000 C CNN
F 2 "" H 900 5000 50  0000 C CNN
F 3 "" H 900 5000 50  0000 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
Text Label 600  3900 0    60   ~ 0
ATMEGA_RST
Text GLabel 900  4400 1    60   Input ~ 0
TLL_RST
$Comp
L SIM7000-rescue:SPST-simcom SW1
U 1 1 5D0B2067
P 900 4700
F 0 "SW1" H 900 4600 60  0000 C CNN
F 1 "SPST" H 900 4800 60  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 850 4800 60  0001 C CNN
F 3 "" H 850 4800 60  0001 C CNN
	1    900  4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D0B92D2
P 9200 850
F 0 "C5" H 9225 950 50  0000 L CNN
F 1 "0.1 μF" H 9225 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 700 50  0001 C CNN
F 3 "" H 9200 850 50  0000 C CNN
	1    9200 850 
	0    -1   -1   0   
$EndComp
$Comp
L SIM7000-rescue:Micro_SD_Card-SIM7000-rescue CON1
U 1 1 5D143564
P 1700 2500
F 0 "CON1" H 1050 3100 50  0000 C CNN
F 1 "Micro_SD_Card" H 2350 3100 50  0000 R CNN
F 2 "SIMFootprints:microSD_Connector" H 2050 2550 50  0001 C CNN
F 3 "" H 1700 2500 50  0000 C CNN
	1    1700 2500
	-1   0    0    1   
$EndComp
Text GLabel 2700 2500 2    60   Input ~ 0
V_3.3
$Comp
L power:GND #PWR01
U 1 1 5D1451FF
P 900 1900
F 0 "#PWR01" H 900 1650 50  0001 C CNN
F 1 "GND" H 900 1750 50  0000 C CNN
F 2 "" H 900 1900 50  0000 C CNN
F 3 "" H 900 1900 50  0000 C CNN
	1    900  1900
	0    1    1    0   
$EndComp
Text GLabel 2600 2700 2    60   Input ~ 0
SD_CS
Text GLabel 2600 2600 2    60   Input ~ 0
SD_MOSI
Text GLabel 2600 2200 2    60   Input ~ 0
SD_MISO
Text GLabel 2600 2400 2    60   Input ~ 0
SD_SCLK
Text GLabel 3500 3900 2    60   Input ~ 0
SD_CS
Text GLabel 3500 4200 2    60   Input ~ 0
SD_SCLK
Text GLabel 3500 3700 2    60   Input ~ 0
RX
Text GLabel 3500 3800 2    60   Input ~ 0
TX
Text GLabel 3500 4000 2    60   Input ~ 0
SD_MOSI
Text GLabel 3500 4100 2    60   Input ~ 0
SD_MISO
Text Label 1400 1750 0    60   ~ 0
SD_Card
Text Label 3900 3700 0    60   ~ 0
ATMEGA328P
$Comp
L SIM7000-rescue:MSQA6V1W5T2G-simcom U3
U 1 1 5D39A194
P 8550 5750
F 0 "U3" H 8900 5450 60  0000 C CNN
F 1 "MSQA6V1W5T2G" H 8550 5550 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8600 5750 60  0001 C CNN
F 3 "" H 8600 5750 60  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
Text GLabel 3500 6100 2    60   Input ~ 0
D7
Text GLabel 3500 5600 2    60   Input ~ 0
D2
Text GLabel 2300 3700 0    60   Input ~ 0
AREF
$Comp
L SIM7000-rescue:TEST-SIM7000-rescue TP1
U 1 1 5D3BD257
P 6200 1800
F 0 "TP1" H 6200 2100 50  0000 C BNN
F 1 "TEST" H 6200 2050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0000 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D0B9208
P 9200 1100
F 0 "C6" H 9225 1200 50  0000 L CNN
F 1 "1 μF" H 9225 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9238 950 50  0001 C CNN
F 3 "" H 9200 1100 50  0000 C CNN
	1    9200 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5D3BF186
P 9350 1100
F 0 "#PWR043" H 9350 850 50  0001 C CNN
F 1 "GND" H 9350 950 50  0000 C CNN
F 2 "" H 9350 1100 50  0000 C CNN
F 3 "" H 9350 1100 50  0000 C CNN
	1    9350 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5D3BFC85
P 9200 1350
F 0 "C7" H 9225 1450 50  0000 L CNN
F 1 "330 μF" H 9225 1250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 9238 1200 50  0001 C CNN
F 3 "" H 9200 1350 50  0000 C CNN
	1    9200 1350
	0    -1   -1   0   
$EndComp
Text GLabel 13650 1000 0    60   Input ~ 0
USB_DM
Text GLabel 13650 1100 0    60   Input ~ 0
USB_DP
NoConn ~ 13650 1350
NoConn ~ 13650 1550
$Comp
L power:GND #PWR050
U 1 1 5D3CB6C6
P 14250 2450
F 0 "#PWR050" H 14250 2200 50  0001 C CNN
F 1 "GND" H 14250 2300 50  0000 C CNN
F 2 "" H 14250 2450 50  0000 C CNN
F 3 "" H 14250 2450 50  0000 C CNN
	1    14250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D3CBD17
P 13200 2100
F 0 "C8" H 13225 2200 50  0000 L CNN
F 1 "100 nF" H 13225 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13238 1950 50  0001 C CNN
F 3 "" H 13200 2100 50  0000 C CNN
	1    13200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5D3CBF38
P 13200 2250
F 0 "#PWR048" H 13200 2000 50  0001 C CNN
F 1 "GND" H 13200 2100 50  0000 C CNN
F 2 "" H 13200 2250 50  0000 C CNN
F 3 "" H 13200 2250 50  0000 C CNN
	1    13200 2250
	1    0    0    -1  
$EndComp
Text GLabel 13650 850  0    60   Input ~ 0
USB_V
NoConn ~ 13650 1450
NoConn ~ 13650 1650
NoConn ~ 13650 1750
$Comp
L Device:C C9
U 1 1 5D3CDF21
P 15100 1150
F 0 "C9" H 15125 1250 50  0000 L CNN
F 1 "100 nF" H 15125 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15138 1000 50  0001 C CNN
F 3 "" H 15100 1150 50  0000 C CNN
	1    15100 1150
	0    1    1    0   
$EndComp
Text GLabel 15250 1150 2    60   Input ~ 0
TLL_RST
$Comp
L Device:LED D5
U 1 1 5D3D04A9
P 15450 1550
F 0 "D5" H 15450 1650 50  0000 C CNN
F 1 "LED" H 15450 1450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15450 1550 50  0001 C CNN
F 3 "" H 15450 1550 50  0000 C CNN
	1    15450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D3D0757
P 15100 1550
F 0 "R7" V 15180 1550 50  0000 C CNN
F 1 "3.3 kΩ" V 15000 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15030 1550 50  0001 C CNN
F 3 "" H 15100 1550 50  0000 C CNN
	1    15100 1550
	0    1    1    0   
$EndComp
Text GLabel 12550 1600 2    60   Input ~ 0
TLL_RX
Text GLabel 12550 1200 2    60   Input ~ 0
TLL_TX
NoConn ~ 14850 950 
NoConn ~ 14850 1050
NoConn ~ 14850 1250
NoConn ~ 14850 1350
NoConn ~ 14850 1450
NoConn ~ 14850 1750
NoConn ~ 14850 1850
NoConn ~ 14850 1950
Text GLabel 15400 3500 3    60   Input ~ 0
USB_V
$Comp
L power:GND #PWR051
U 1 1 5D3D7EA1
P 14800 3200
F 0 "#PWR051" H 14800 2950 50  0001 C CNN
F 1 "GND" H 14800 3050 50  0000 C CNN
F 2 "" H 14800 3200 50  0000 C CNN
F 3 "" H 14800 3200 50  0000 C CNN
	1    14800 3200
	0    1    1    0   
$EndComp
Text GLabel 15100 3500 3    60   Input ~ 0
USB_DM
Text GLabel 15200 3500 3    60   Input ~ 0
USB_DP
Text GLabel 8750 1500 2    60   Input ~ 0
NETLIGHT
Text GLabel 11550 1100 0    60   Input ~ 0
NETLIGHT
$Comp
L Device:LED D4
U 1 1 5D430CC2
P 15750 3600
F 0 "D4" H 15750 3700 50  0000 C CNN
F 1 "LED" H 15750 3500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15750 3600 50  0001 C CNN
F 3 "" H 15750 3600 50  0000 C CNN
	1    15750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D430D8C
P 15750 3150
F 0 "R6" V 15830 3150 50  0000 C CNN
F 1 "3.3 kΩ" V 15650 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15680 3150 50  0001 C CNN
F 3 "" H 15750 3150 50  0000 C CNN
	1    15750 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5D431014
P 15750 2850
F 0 "#PWR047" H 15750 2600 50  0001 C CNN
F 1 "GND" H 15750 2700 50  0000 C CNN
F 2 "" H 15750 2850 50  0000 C CNN
F 3 "" H 15750 2850 50  0000 C CNN
	1    15750 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D4315A4
P 11000 1500
F 0 "D3" H 11000 1600 50  0000 C CNN
F 1 "LED" H 11000 1400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11000 1500 50  0001 C CNN
F 3 "" H 11000 1500 50  0000 C CNN
	1    11000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D4315AA
P 10550 1500
F 0 "R5" V 10630 1500 50  0000 C CNN
F 1 "3.3 kΩ" V 10450 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 1500 50  0001 C CNN
F 3 "" H 10550 1500 50  0000 C CNN
	1    10550 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5D4315B0
P 10250 1500
F 0 "#PWR045" H 10250 1250 50  0001 C CNN
F 1 "GND" H 10250 1350 50  0000 C CNN
F 2 "" H 10250 1500 50  0000 C CNN
F 3 "" H 10250 1500 50  0000 C CNN
	1    10250 1500
	0    1    1    0   
$EndComp
Text GLabel 7250 1500 1    60   Input ~ 0
PWR_STAT
Text GLabel 11550 1400 0    60   Input ~ 0
PWR_STAT
$Comp
L Device:LED D2
U 1 1 5D432F55
P 11000 1200
F 0 "D2" H 11000 1300 50  0000 C CNN
F 1 "LED" H 11000 1100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 11000 1200 50  0001 C CNN
F 3 "" H 11000 1200 50  0000 C CNN
	1    11000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D432F5B
P 10550 1200
F 0 "R4" V 10630 1200 50  0000 C CNN
F 1 "3.3 kΩ" V 10450 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 1200 50  0001 C CNN
F 3 "" H 10550 1200 50  0000 C CNN
	1    10550 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5D432F61
P 10250 1200
F 0 "#PWR044" H 10250 950 50  0001 C CNN
F 1 "GND" H 10250 1050 50  0000 C CNN
F 2 "" H 10250 1200 50  0000 C CNN
F 3 "" H 10250 1200 50  0000 C CNN
	1    10250 1200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D4364BC
P 15450 1650
F 0 "D6" H 15450 1750 50  0000 C CNN
F 1 "LED" H 15450 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15450 1650 50  0001 C CNN
F 3 "" H 15450 1650 50  0000 C CNN
	1    15450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D4364C2
P 15100 1650
F 0 "R8" V 15180 1650 50  0000 C CNN
F 1 "3.3 kΩ" V 15000 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15030 1650 50  0001 C CNN
F 3 "" H 15100 1650 50  0000 C CNN
	1    15100 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D4396E5
P 2600 2300
F 0 "#PWR010" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2600 2150 50  0000 C CNN
F 2 "" H 2600 2300 50  0000 C CNN
F 3 "" H 2600 2300 50  0000 C CNN
	1    2600 2300
	0    -1   -1   0   
$EndComp
$Comp
L SIM7000-rescue:MS5803-simcom U2
U 1 1 5D44396C
P 11200 3050
F 0 "U2" H 11200 2800 60  0000 C CNN
F 1 "MS5803" V 11200 3100 60  0000 C CNN
F 2 "SIMFootprints:MS5803" H 11200 3050 60  0001 C CNN
F 3 "" H 11200 3050 60  0001 C CNN
	1    11200 3050
	1    0    0    -1  
$EndComp
Text GLabel 11850 3250 2    60   Input ~ 0
V_3.3
$Comp
L power:GND #PWR027
U 1 1 5D445199
P 10700 2950
F 0 "#PWR027" H 10700 2700 50  0001 C CNN
F 1 "GND" H 10700 2800 50  0000 C CNN
F 2 "" H 10700 2950 50  0000 C CNN
F 3 "" H 10700 2950 50  0000 C CNN
	1    10700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D446624
P 12150 2800
F 0 "R3" V 12230 2800 50  0000 C CNN
F 1 "10 kΩ" V 12050 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 2800 50  0001 C CNN
F 3 "" H 12150 2800 50  0000 C CNN
	1    12150 2800
	1    0    0    -1  
$EndComp
Text GLabel 12150 2650 1    60   Input ~ 0
V_3.3
Text GLabel 12300 2950 2    60   Input ~ 0
SDA
$Comp
L Device:R R2
U 1 1 5D448DD0
P 10500 2650
F 0 "R2" V 10580 2650 50  0000 C CNN
F 1 "10 kΩ" V 10400 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 2650 50  0001 C CNN
F 3 "" H 10500 2650 50  0000 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
Text GLabel 10500 2500 1    60   Input ~ 0
V_3.3
Text GLabel 10350 2800 0    60   Input ~ 0
SCL
Wire Wire Line
	7450 1350 7450 1500
Wire Wire Line
	7550 1350 7550 1500
Connection ~ 7450 1350
Wire Wire Line
	7650 650  7650 1350
Connection ~ 7550 1350
Wire Wire Line
	7750 1350 7750 1500
Connection ~ 7650 1350
Wire Wire Line
	7950 1350 7950 1500
Wire Wire Line
	8050 1350 8050 1500
Connection ~ 7950 1350
Connection ~ 7350 1350
Wire Wire Line
	8450 1350 8450 1500
Wire Wire Line
	7350 1350 7450 1350
Wire Wire Line
	7950 1350 8050 1350
Wire Wire Line
	7350 1500 7350 1350
Wire Wire Line
	9150 2550 9300 2550
Wire Wire Line
	9300 2550 9300 2650
Wire Wire Line
	9300 2650 9150 2650
Wire Wire Line
	9300 3250 9150 3250
Wire Wire Line
	8150 4200 8150 4300
Wire Wire Line
	7050 4300 7050 4200
Wire Wire Line
	6550 3650 6400 3650
Wire Wire Line
	6400 2150 6550 2150
Wire Wire Line
	8150 1500 8150 1350
Wire Wire Line
	8150 1350 8250 1350
Wire Wire Line
	8350 1350 8350 1500
Wire Wire Line
	8250 850  8250 950 
Connection ~ 8250 1350
Wire Wire Line
	6050 2050 6200 2050
Wire Wire Line
	4250 5200 4150 5200
Wire Wire Line
	3500 4300 4150 4300
Connection ~ 4150 4300
Wire Wire Line
	4700 4400 4700 4300
Wire Wire Line
	3500 4400 4700 4400
Wire Wire Line
	8550 4200 8550 5000
Wire Wire Line
	8450 4200 8450 5100
Wire Wire Line
	8450 5100 8650 5100
Wire Wire Line
	8350 4200 8350 5400
Wire Wire Line
	8350 5400 8650 5400
Wire Wire Line
	8050 4900 8250 4900
Connection ~ 8250 4900
Connection ~ 8650 5100
Wire Wire Line
	7650 4200 7650 5150
Wire Wire Line
	7650 5150 6950 5150
Wire Wire Line
	6950 5250 7600 5250
Wire Wire Line
	7600 5250 7600 4850
Wire Wire Line
	7600 4850 8050 4850
Wire Wire Line
	8050 4850 8050 4200
Wire Wire Line
	7500 5350 6950 5350
Wire Wire Line
	7500 4750 7500 5350
Wire Wire Line
	7500 4750 7950 4750
Wire Wire Line
	7950 4750 7950 4200
Connection ~ 8250 950 
Wire Wire Line
	2450 1000 3050 1000
Connection ~ 3050 1000
Wire Wire Line
	1550 1000 1850 1000
Wire Wire Line
	2700 2500 2600 2500
Wire Wire Line
	8250 4200 8250 4900
Wire Wire Line
	8250 5250 8850 5250
Wire Wire Line
	8850 5250 8850 5500
Wire Wire Line
	8550 5300 8250 5300
Wire Wire Line
	8250 5300 8250 5500
Connection ~ 8550 5000
Wire Wire Line
	8650 5400 8650 5500
Connection ~ 8650 5400
Wire Wire Line
	8650 5100 8650 5200
Wire Wire Line
	8650 5200 8450 5200
Wire Wire Line
	8450 5200 8450 5500
Wire Notes Line
	4000 1550 4000 550 
Wire Notes Line
	4000 550  750  550 
Wire Notes Line
	750  550  750  1550
Wire Notes Line
	600  1550 5450 1550
Wire Notes Line
	4750 1550 4750 3750
Wire Notes Line
	1150 5300 1150 6650
Wire Notes Line
	1150 6650 5450 6650
Wire Notes Line
	5450 6650 5450 3750
Wire Notes Line
	5450 1550 5450 650 
Wire Notes Line
	5450 650  4000 650 
Wire Wire Line
	6200 1800 6200 2050
Connection ~ 6200 2050
Wire Notes Line
	600  1550 600  3750
Wire Notes Line
	1200 5300 500  5300
Wire Wire Line
	9050 850  9050 950 
Connection ~ 9050 950 
Connection ~ 9050 1100
Wire Wire Line
	9350 850  9350 1100
Connection ~ 9350 1100
Wire Wire Line
	8050 4950 8050 4900
Wire Wire Line
	14050 2350 14050 2400
Wire Wire Line
	14050 2400 14150 2400
Wire Wire Line
	14350 2400 14350 2350
Wire Wire Line
	14250 2350 14250 2400
Connection ~ 14250 2400
Wire Wire Line
	14150 2350 14150 2400
Connection ~ 14150 2400
Wire Wire Line
	13200 1950 13550 1950
Wire Wire Line
	13650 750  13200 750 
Wire Wire Line
	13200 750  13200 1950
Connection ~ 13200 1950
Wire Wire Line
	14450 2400 14450 2350
Connection ~ 14350 2400
Wire Wire Line
	14850 1150 14950 1150
Wire Wire Line
	15750 3850 15750 3750
Wire Wire Line
	15750 3450 15750 3300
Wire Wire Line
	15750 3000 15750 2850
Wire Wire Line
	10850 1500 10700 1500
Wire Wire Line
	10400 1500 10250 1500
Wire Wire Line
	11150 1500 11550 1500
Wire Wire Line
	10850 1200 10700 1200
Wire Wire Line
	10400 1200 10250 1200
Wire Wire Line
	11150 1200 11550 1200
Connection ~ 12150 2950
Connection ~ 10500 2800
Wire Wire Line
	10350 2800 10500 2800
Wire Wire Line
	11700 2950 12150 2950
Wire Wire Line
	11700 3100 11800 3100
Wire Wire Line
	11800 3100 11800 3250
Wire Wire Line
	11700 3250 11800 3250
Connection ~ 11800 3250
Wire Wire Line
	10700 3100 10700 2950
NoConn ~ 11700 2800
NoConn ~ 10700 3250
$Comp
L power:GND #PWR046
U 1 1 5D45B014
P 11550 1600
F 0 "#PWR046" H 11550 1350 50  0001 C CNN
F 1 "GND" H 11550 1450 50  0000 C CNN
F 2 "" H 11550 1600 50  0000 C CNN
F 3 "" H 11550 1600 50  0000 C CNN
	1    11550 1600
	0    1    1    0   
$EndComp
Text GLabel 2900 3400 1    60   Input ~ 0
V_3.3
NoConn ~ 6550 3550
Text GLabel 3500 6000 2    60   Input ~ 0
D6
NoConn ~ 2600 2800
NoConn ~ 2600 2100
Wire Wire Line
	7450 1350 7550 1350
Wire Wire Line
	7550 1350 7650 1350
Wire Wire Line
	7650 1350 7650 1500
Wire Wire Line
	7650 1350 7750 1350
Wire Wire Line
	8250 1350 8350 1350
Wire Wire Line
	8250 1350 8250 1500
Wire Wire Line
	4150 4300 4400 4300
Wire Wire Line
	8250 4900 9050 4900
Wire Wire Line
	8250 4900 8250 5250
Wire Wire Line
	8650 5100 9050 5100
Wire Wire Line
	8250 950  8250 1350
Wire Wire Line
	3050 1000 3450 1000
Wire Wire Line
	8550 5000 8550 5300
Wire Wire Line
	8650 5400 9050 5400
Wire Wire Line
	6200 2050 6550 2050
Wire Wire Line
	9050 950  9050 1100
Wire Wire Line
	9050 1100 9050 1350
Wire Wire Line
	9350 1100 9350 1350
Wire Wire Line
	14250 2400 14350 2400
Wire Wire Line
	14250 2400 14250 2450
Wire Wire Line
	14150 2400 14250 2400
Wire Wire Line
	14350 2400 14450 2400
Wire Wire Line
	12150 2950 12300 2950
Wire Wire Line
	10500 2800 10700 2800
Wire Wire Line
	11800 3250 11850 3250
Wire Wire Line
	3500 5200 3850 5200
Wire Wire Line
	8550 5000 9050 5000
Wire Wire Line
	5500 2050 5750 2050
Text GLabel 12550 1300 2    60   Input ~ 0
AND_TX
Text GLabel 12550 1500 2    60   Input ~ 0
AND_RX
Text GLabel 14850 850  2    60   Input ~ 0
AND_TX
Text GLabel 14850 750  2    60   Input ~ 0
AND_RX
Text Notes 800  650  0    60   ~ 0
3.3V Voltage Regulation\n
Text Notes 4000 750  0    60   ~ 0
DC Input Jack\n
Wire Notes Line
	9700 500  9700 4350
Wire Notes Line
	10550 4350 10550 6400
Wire Notes Line
	10550 6400 5450 6350
Wire Notes Line
	5300 500  5300 650 
Wire Notes Line
	5300 500  9700 500 
Text Notes 5350 600  0    60   ~ 0
SIM 7000
Text Notes 9600 4650 0    60   ~ 0
SIM Card
Text Notes 6300 5050 0    60   ~ 0
SIM 7000 USB Debug
Wire Notes Line
	9700 1900 13050 1900
Wire Notes Line
	13050 1900 13050 600 
Text Notes 9750 750  0    60   ~ 0
AND gate (Debug mode enable)
Wire Notes Line
	16000 2650 12800 2650
Wire Notes Line
	9700 600  16000 600 
Text Notes 13050 700  0    60   ~ 0
USB-TTL Converter\n
Wire Notes Line
	14500 2650 14500 4300
Wire Notes Line
	16000 600  16000 4300
Text Notes 14550 2750 0    60   ~ 0
Serial USB Conn
Wire Notes Line
	12800 4300 16000 4300
Connection ~ 10700 2950
Wire Notes Line
	12800 4300 12800 1900
Wire Notes Line
	9700 3650 12800 3650
Text Notes 9750 2050 0    60   ~ 0
MS5803 On-Board Pressure Sensor
Wire Notes Line
	4500 6650 4500 10500
Wire Notes Line
	4500 10500 500  10500
Wire Notes Line
	500  3750 500  10500
Text GLabel 13450 1950 1    60   Input ~ 0
TTL_3.3V
Text GLabel 12550 1400 2    60   Input ~ 0
TTL_3.3V
Text GLabel 12550 1100 2    60   Input ~ 0
TTL_3.3V
Text GLabel 11550 1300 0    60   Input ~ 0
TTL_3.3V
Text GLabel 11550 1000 0    60   Input ~ 0
TTL_3.3V
Text GLabel 12550 1000 2    60   Input ~ 0
V_3.3
Text GLabel 15750 3850 3    60   Input ~ 0
TTL_3.3V
$Comp
L Device:R R9
U 1 1 5D6101B3
P 13550 2100
F 0 "R9" H 13620 2145 50  0000 L CNN
F 1 "10 kΩ" H 13620 2056 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13480 2100 50  0001 C CNN
F 3 "~" H 13550 2100 50  0001 C CNN
	1    13550 2100
	1    0    0    -1  
$EndComp
Connection ~ 13550 1950
Wire Wire Line
	13550 1950 13650 1950
$Comp
L power:GND #PWR052
U 1 1 5D611053
P 13550 2250
F 0 "#PWR052" H 13550 2000 50  0001 C CNN
F 1 "GND" H 13555 2079 50  0000 C CNN
F 2 "" H 13550 2250 50  0001 C CNN
F 3 "" H 13550 2250 50  0001 C CNN
	1    13550 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J7
U 1 1 5D612C02
P 15200 3200
F 0 "J7" V 15211 3529 50  0000 L CNN
F 1 "USB_B_Micro" V 14950 2900 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0001" H 15350 3150 50  0001 C CNN
F 3 "~" H 15350 3150 50  0001 C CNN
	1    15200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 1550 14950 1550
Wire Wire Line
	14850 1650 14950 1650
Wire Wire Line
	15300 1550 15250 1550
Wire Wire Line
	15250 1650 15300 1650
$Comp
L SIM7000-rescue:FT232RL-simcom U5
U 1 1 5D3C8FC0
P 14250 1350
F 0 "U5" H 14250 1300 60  0000 C CNN
F 1 "FT232RL" H 14250 1400 60  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 14700 1500 60  0001 C CNN
F 3 "" H 14700 1500 60  0001 C CNN
	1    14250 1350
	1    0    0    -1  
$EndComp
$Comp
L SIM7000-rescue:MCP1700T-3302E_TT-SIM7000-rescue U1
U 1 1 5D43E63A
P 2150 1100
F 0 "U1" H 2250 900 50  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 2150 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0000 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
Text GLabel 15600 1550 2    60   Input ~ 0
TTL_3.3V
Text GLabel 15600 1650 2    60   Input ~ 0
TTL_3.3V
$Comp
L Mechanical:MountingHole H1
U 1 1 5D620C83
P 10000 3950
F 0 "H1" H 10100 3996 50  0000 L CNN
F 1 "MountingHole" H 10100 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10000 3950 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D622088
P 10700 3950
F 0 "H2" H 10800 3996 50  0000 L CNN
F 1 "MountingHole" H 10800 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10700 3950 50  0001 C CNN
F 3 "~" H 10700 3950 50  0001 C CNN
	1    10700 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	11550 4350 11550 3650
Wire Notes Line
	9700 4350 11550 4350
Text Notes 9750 3800 0    60   ~ 0
Mounting Holes\n
Text GLabel 4250 5200 2    60   Input ~ 0
V_3.3
$Comp
L SIM7000-rescue:74HC126 U4
U 1 1 5D69FD44
P 12050 1300
F 0 "U4" H 12050 1843 60  0000 C CNN
F 1 "74HC126" H 12050 1739 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12050 1300 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2030230.pdf?_ga=2.69642903.606851804.1567147512-325851870.1553337182&_gac=1.41560982.1567151116.EAIaIQobChMI1uyK5Yyq5AIVSSUrCh05hgU3EAkYASABEgJC2_D_BwE" H 12050 1300 60  0001 C CNN
	1    12050 1300
	1    0    0    -1  
$EndComp
$Comp
L SIM7000-rescue:SIM7000-simcom IC2
U 1 1 5CE4EC39
P 7850 2850
F 0 "IC2" H 7800 2700 50  0000 L CNN
F 1 "SIM7000" H 7700 2850 50  0000 L CNN
F 2 "SIMFootprints:SIM7000" H 8338 2950 50  0001 C CNN
F 3 "" H 8300 3100 50  0000 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L SIM7000-rescue:AT-ant AT2
U 1 1 5DBBFC5D
P 8850 650
F 0 "AT2" H 8700 550 50  0000 L CNN
F 1 "AT-GNSS" H 8500 750 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 8888 500 50  0001 C CNN
F 3 "" H 8850 650 50  0000 C CNN
	1    8850 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1500 8750 1500
Wire Wire Line
	8250 950  9050 950 
$Comp
L Device:C C10
U 1 1 5DBC63AD
P 8700 1200
F 0 "C10" V 8850 1200 50  0000 C CNN
F 1 "33 pF" V 8540 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 1050 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1500 8550 1200
Wire Wire Line
	8850 1200 8850 900 
$Comp
L power:GND #PWR0101
U 1 1 5DBD0D35
P 8650 650
F 0 "#PWR0101" H 8650 400 50  0001 C CNN
F 1 "GND" V 8655 523 50  0000 R CNN
F 2 "" H 8650 650 50  0001 C CNN
F 3 "" H 8650 650 50  0001 C CNN
	1    8650 650 
	0    1    1    0   
$EndComp
$Comp
L Timer:MCP7940N-xSN U7
U 1 1 5E98247E
P 11400 5200
F 0 "U7" H 11200 4800 50  0000 C CNN
F 1 "MCP7940N-xSN" H 11800 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11400 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 11400 5200 50  0001 C CNN
	1    11400 5200
	1    0    0    -1  
$EndComp
Text GLabel 11400 4800 1    60   Input ~ 0
V_3.3
$Comp
L power:GND #PWR022
U 1 1 5E98293F
P 11400 5600
F 0 "#PWR022" H 11400 5350 50  0001 C CNN
F 1 "GND" H 11400 5450 50  0000 C CNN
F 2 "" H 11400 5600 50  0000 C CNN
F 3 "" H 11400 5600 50  0000 C CNN
	1    11400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E983AB6
P 12150 5200
F 0 "Y2" V 12104 5331 50  0000 L CNN
F 1 " 32.768 kHz" V 12400 5000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm" H 12150 5200 50  0001 C CNN
F 3 "FC-135 32.7680KA-AG" H 12150 5200 50  0001 C CNN
	1    12150 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E983D64
P 12650 5050
F 0 "C11" V 12398 5050 50  0000 C CNN
F 1 "12 pF" V 12489 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12688 4900 50  0001 C CNN
F 3 "~" H 12650 5050 50  0001 C CNN
	1    12650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E984B65
P 12650 5350
F 0 "C12" V 12550 5500 50  0000 C CNN
F 1 "12 pF" V 12800 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12688 5200 50  0001 C CNN
F 3 "~" H 12650 5350 50  0001 C CNN
	1    12650 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 5100 11950 5100
Wire Wire Line
	11950 5100 11950 5050
Wire Wire Line
	11950 5050 12150 5050
Connection ~ 12150 5050
Wire Wire Line
	12150 5050 12500 5050
Wire Wire Line
	12500 5350 12150 5350
Wire Wire Line
	11950 5350 11950 5300
Wire Wire Line
	11950 5300 11800 5300
Connection ~ 12150 5350
Wire Wire Line
	12150 5350 11950 5350
$Comp
L power:GND #PWR053
U 1 1 5E990792
P 12800 5050
F 0 "#PWR053" H 12800 4800 50  0001 C CNN
F 1 "GND" H 12800 4900 50  0000 C CNN
F 2 "" H 12800 5050 50  0000 C CNN
F 3 "" H 12800 5050 50  0000 C CNN
	1    12800 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5E990C8E
P 12800 5350
F 0 "#PWR054" H 12800 5100 50  0001 C CNN
F 1 "GND" H 12800 5200 50  0000 C CNN
F 2 "" H 12800 5350 50  0000 C CNN
F 3 "" H 12800 5350 50  0000 C CNN
	1    12800 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 11000 5300
Text GLabel 11000 5100 0    60   Input ~ 0
SDA
Text GLabel 11000 5000 0    60   Input ~ 0
SCL
Text Notes 10900 4500 0    60   ~ 0
RTC\n
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U6
U 1 1 5E998630
P 2900 4900
F 0 "U6" H 3150 3450 50  0000 C CNN
F 1 "ATmega328P-AU" H 2400 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 2900 4900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Text GLabel 3000 3400 1    60   Input ~ 0
V_3.3
Wire Notes Line
	5450 3750 4750 3750
Wire Notes Line
	500  3750 1200 3750
Wire Notes Line
	1200 3150 2550 3150
Wire Notes Line
	2550 3150 2550 2950
Wire Notes Line
	2550 2950 4750 2950
Wire Notes Line
	1200 3150 1200 5300
Connection ~ 4700 4400
Wire Notes Line
	10550 6000 13250 6000
Wire Notes Line
	13250 6000 13250 4300
Wire Wire Line
	11950 4450 11500 4450
Wire Wire Line
	11500 4450 11500 4800
$Comp
L power:GND #PWR0102
U 1 1 5EA9A82A
P 12250 4450
F 0 "#PWR0102" H 12250 4200 50  0001 C CNN
F 1 "GND" H 12250 4300 50  0000 C CNN
F 2 "" H 12250 4450 50  0000 C CNN
F 3 "" H 12250 4450 50  0000 C CNN
	1    12250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 900  7850 1500
$Comp
L Device:Battery_Cell BT1
U 1 1 5EA93550
P 12150 4450
F 0 "BT1" V 12405 4500 50  0000 C CNN
F 1 "Battery_Cell" V 12314 4500 50  0000 C CNN
F 2 "SIMFootprints:2996TR" V 12150 4510 50  0001 C CNN
F 3 "LR44 KEYSTONE2996TR" V 12150 4510 50  0001 C CNN
	1    12150 4450
	0    -1   -1   0   
$EndComp
$Comp
L SIM7000-rescue:AT-ant AT3
U 1 1 5EAFF5BF
P 7850 650
F 0 "AT3" H 7700 550 50  0000 L CNN
F 1 "AT-GNSS" H 7500 750 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 7888 500 50  0001 C CNN
F 3 "" H 7850 650 50  0000 C CNN
	1    7850 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5EEAD687
P 6950 5150
F 0 "TP4" V 7145 5222 50  0000 C CNN
F 1 "TestPoint" V 7054 5222 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7150 5150 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
	1    6950 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5EEAE397
P 6950 5250
F 0 "TP5" V 7145 5322 50  0000 C CNN
F 1 "TestPoint" V 7054 5322 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7150 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    6950 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5EEAE646
P 6950 5350
F 0 "TP6" V 7145 5422 50  0000 C CNN
F 1 "TestPoint" V 7054 5422 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7150 5350 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    6950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5EEAE78A
P 6950 5450
F 0 "TP7" V 7145 5522 50  0000 C CNN
F 1 "TestPoint" V 7054 5522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7150 5450 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    6950 5450
	0    -1   -1   0   
$EndComp
$Comp
L SIM7000-rescue:BoSL_Graphic G1
U 1 1 5EEC4676
P 10800 6200
F 0 "G1" H 10940 6253 60  0000 L CNN
F 1 "BoSL_Graphic" H 10940 6147 60  0000 L CNN
F 2 "SIMFootprints:BoSL_Graphic" H 10800 6200 60  0001 C CNN
F 3 "" H 10800 6200 60  0001 C CNN
	1    10800 6200
	1    0    0    -1  
$EndComp
Text Notes 13550 4650 0    60   ~ 0
RFID
$EndSCHEMATC
