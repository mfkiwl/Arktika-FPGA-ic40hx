EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Analog_ADC:MCP3204 U?
U 1 1 5F72040D
P 6050 1550
F 0 "U?" H 6050 2131 50  0000 C CNN
F 1 "MCP3204" H 6050 2040 50  0000 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 6950 1250 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U?
U 1 1 5F720FD4
P 3850 2300
F 0 "U?" H 4000 3700 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4400 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4300 1100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3900 1550 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Text Label 4650 1200 2    50   ~ 0
~CTS
Text Label 4650 1300 2    50   ~ 0
~RTS
Text Label 4650 1400 2    50   ~ 0
RX
Text Label 4650 1500 2    50   ~ 0
TX
Text Label 4650 1700 2    50   ~ 0
~DTR
Text Label 4650 1600 2    50   ~ 0
~DSR
Text Label 3100 1700 0    50   ~ 0
D+
Text Label 3100 1800 0    50   ~ 0
D-
Wire Wire Line
	3750 1000 3750 950 
Wire Wire Line
	3850 950  3850 1000
Text Label 1800 950  0    50   ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5F727852
P 2750 1100
F 0 "C?" H 2865 1146 50  0000 L CNN
F 1 "1u" H 2865 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 950 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7287E9
P 2350 1100
F 0 "C?" H 2465 1146 50  0000 L CNN
F 1 "10u" H 2465 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 950 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2750 950 
Connection ~ 2750 950 
Wire Wire Line
	2750 1250 2550 1250
$Comp
L power:GND #PWR?
U 1 1 5F729246
P 2550 1250
F 0 "#PWR?" H 2550 1000 50  0001 C CNN
F 1 "GND" H 2555 1077 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2350 1250
Wire Wire Line
	1800 950  2350 950 
Connection ~ 2350 950 
Wire Wire Line
	2750 1900 2550 1900
$Comp
L power:GND #PWR?
U 1 1 5F72E759
P 2550 1900
F 0 "#PWR?" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Connection ~ 2550 1900
Wire Wire Line
	2550 1900 2350 1900
$Comp
L Device:C C?
U 1 1 5F7309C6
P 2750 1750
F 0 "C?" H 2865 1796 50  0000 L CNN
F 1 "1u" H 2865 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 3350 1600
$Comp
L Device:C C?
U 1 1 5F731051
P 2350 1750
F 0 "C?" H 2465 1796 50  0000 L CNN
F 1 "10u" H 2465 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 1600 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2750 1600
$Comp
L Device:R_US R?
U 1 1 5F731973
P 3150 1250
F 0 "R?" H 3218 1296 50  0000 L CNN
F 1 "4.7k" H 3218 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3190 1240 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3350 1400
Wire Wire Line
	4650 1200 4350 1200
Wire Wire Line
	4350 1300 4650 1300
Wire Wire Line
	4650 1400 4350 1400
Wire Wire Line
	4350 1500 4650 1500
Wire Wire Line
	4650 1600 4350 1600
Wire Wire Line
	4350 1700 4650 1700
Wire Wire Line
	3100 1700 3350 1700
Wire Wire Line
	3350 1800 3100 1800
$Comp
L power:GND #PWR?
U 1 1 5F736641
P 3850 3700
F 0 "#PWR?" H 3850 3450 50  0001 C CNN
F 1 "GND" H 3855 3527 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 3850 3700
NoConn ~ 4350 1800
NoConn ~ 4350 1900
NoConn ~ 4350 2100
NoConn ~ 4350 2200
NoConn ~ 4350 2400
NoConn ~ 4350 2500
NoConn ~ 4350 2600
NoConn ~ 4350 2800
NoConn ~ 4350 2900
NoConn ~ 4350 3000
NoConn ~ 4350 3100
NoConn ~ 4350 3200
NoConn ~ 4350 3300
NoConn ~ 4350 3400
Wire Wire Line
	1400 2200 1400 2300
Wire Wire Line
	1400 2200 1450 2200
Connection ~ 1400 2200
Wire Wire Line
	1350 2200 1400 2200
$Comp
L power:GND #PWR?
U 1 1 5F751C99
P 1400 2300
AR Path="/5F751C99" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F751C99" Ref="#PWR?"  Part="1" 
AR Path="/5F72015E/5F751C99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1400 2150 50  0000 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Text Label 1950 1900 0    50   ~ 0
D-
Text Label 1950 1800 0    50   ~ 0
D+
Text Label 1950 1600 0    50   ~ 0
Vbus
$Comp
L Connector:USB_B_Micro JUSB?
U 1 1 5F751CA2
P 1450 1800
AR Path="/5F751CA2" Ref="JUSB?"  Part="1" 
AR Path="/5F3E98C5/5F751CA2" Ref="JUSB?"  Part="1" 
AR Path="/5F72015E/5F751CA2" Ref="JUSB2"  Part="1" 
F 0 "JUSB2" H 1507 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 1507 2176 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1750 1800
Wire Wire Line
	1750 1900 1950 1900
Wire Wire Line
	1750 1600 2350 1600
Wire Wire Line
	2750 950  3150 950 
Connection ~ 3750 950 
Wire Wire Line
	3150 950  3150 1100
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3750 950 
Wire Wire Line
	3750 950  3850 950 
Wire Wire Line
	3600 5150 3600 5250
Wire Wire Line
	3500 5150 3500 5250
Wire Wire Line
	3400 5150 3400 5250
Wire Wire Line
	3300 5150 3300 5250
Wire Wire Line
	3200 5150 3200 5250
Wire Wire Line
	3100 5150 3100 5250
Wire Wire Line
	3000 5150 3000 5250
Wire Wire Line
	2900 5150 2900 5250
Entry Bus Bus
	3450 5050 3550 5150
Entry Bus Bus
	3450 5050 3550 5150
Entry Bus Bus
	3350 5050 3450 5150
Entry Bus Bus
	3250 5050 3350 5150
Entry Bus Bus
	3150 5050 3250 5150
Entry Bus Bus
	3050 5050 3150 5150
Entry Bus Bus
	2950 5050 3050 5150
Entry Bus Bus
	2850 5050 2950 5150
Entry Bus Bus
	2750 5050 2850 5150
Wire Wire Line
	3250 5850 3300 5850
Connection ~ 3250 5850
Wire Wire Line
	3250 5950 3250 5850
$Comp
L power:GND #PWR?
U 1 1 5F27FA98
P 3250 5950
F 0 "#PWR?" H 3250 5700 50  0001 C CNN
F 1 "GND" H 3255 5777 50  0000 C CNN
F 2 "" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5850 3600 5850
Connection ~ 3500 5850
Wire Wire Line
	3400 5850 3500 5850
Connection ~ 3400 5850
Wire Wire Line
	3300 5850 3400 5850
Connection ~ 3300 5850
Wire Wire Line
	3200 5850 3250 5850
Connection ~ 3200 5850
Wire Wire Line
	3100 5850 3200 5850
Connection ~ 3100 5850
Wire Wire Line
	3000 5850 3100 5850
Connection ~ 3000 5850
Wire Wire Line
	2900 5850 3000 5850
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5F27896E
P 3200 5550
F 0 "SW?" V 3154 6080 50  0000 L CNN
F 1 "SW_DIP_x08" V 3245 6080 50  0000 L CNN
F 2 "" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4450 1600 4450
Connection ~ 1550 4450
Wire Wire Line
	1550 4350 1550 4450
Wire Wire Line
	1500 4450 1550 4450
Wire Wire Line
	1500 4450 1500 4500
Connection ~ 1500 4450
Wire Wire Line
	1600 4450 1700 4450
Wire Wire Line
	1600 4450 1600 4500
Connection ~ 1600 4450
Wire Wire Line
	1400 4450 1500 4450
Connection ~ 2200 5400
Wire Wire Line
	2200 4900 2200 5400
Wire Wire Line
	1700 4900 2200 4900
Connection ~ 1850 5400
Wire Wire Line
	1850 4950 1850 5400
Wire Wire Line
	1600 4950 1850 4950
Wire Wire Line
	1600 4900 1600 4950
Connection ~ 1500 5400
Wire Wire Line
	1500 5400 1500 4900
Connection ~ 1150 5400
Wire Wire Line
	1400 4950 1400 4900
Wire Wire Line
	1150 4950 1400 4950
Wire Wire Line
	1150 5400 1150 4950
Wire Wire Line
	1700 4500 1700 4450
Wire Wire Line
	1400 4450 1400 4500
$Comp
L Device:R_Pack04 RN?
U 1 1 5F234827
P 1600 4700
F 0 "RN?" H 1788 4746 50  0000 L CNN
F 1 "R_Pack04" H 1788 4655 50  0000 L CNN
F 2 "" V 1875 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5050 5050 5100
Wire Wire Line
	4950 5050 4950 5100
Wire Wire Line
	4850 5050 4850 5100
Wire Wire Line
	4750 5050 4750 5100
Wire Wire Line
	6450 5050 6450 5100
Wire Wire Line
	6350 5050 6350 5100
Wire Wire Line
	6250 5050 6250 5100
Wire Wire Line
	6150 5050 6150 5100
Entry Bus Bus
	6350 4950 6450 5050
Entry Bus Bus
	6250 4950 6350 5050
Entry Bus Bus
	6150 4950 6250 5050
Entry Bus Bus
	6050 4950 6150 5050
Entry Bus Bus
	4950 4950 5050 5050
Entry Bus Bus
	4850 4950 4950 5050
Entry Bus Bus
	4750 4950 4850 5050
Entry Bus Bus
	4650 4950 4750 5050
Wire Wire Line
	6800 5550 6800 5700
Wire Wire Line
	6450 5550 6800 5550
Wire Wire Line
	6450 5500 6450 5550
Wire Wire Line
	6450 5600 6450 5700
Wire Wire Line
	6350 5600 6450 5600
Wire Wire Line
	6350 5500 6350 5600
Wire Wire Line
	6250 5600 6250 5500
Wire Wire Line
	6100 5600 6250 5600
Wire Wire Line
	6100 5700 6100 5600
Wire Wire Line
	6150 5550 6150 5500
Wire Wire Line
	5750 5550 6150 5550
Wire Wire Line
	5750 5700 5750 5550
Wire Wire Line
	5400 5550 5400 5700
Wire Wire Line
	5050 5550 5400 5550
Wire Wire Line
	5050 5500 5050 5550
Wire Wire Line
	5050 5600 5050 5700
Wire Wire Line
	4950 5600 5050 5600
Wire Wire Line
	4950 5500 4950 5600
Wire Wire Line
	4850 5600 4850 5500
Wire Wire Line
	4700 5600 4850 5600
Wire Wire Line
	4700 5700 4700 5600
Wire Wire Line
	4750 5550 4750 5500
Wire Wire Line
	4350 5550 4750 5550
Wire Wire Line
	4350 5700 4350 5550
$Comp
L Device:R_Pack04 RN?
U 1 1 5F23632F
P 6350 5300
F 0 "RN?" H 6538 5346 50  0000 L CNN
F 1 "R_Pack04" H 6538 5255 50  0000 L CNN
F 2 "" V 6625 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5F234FB0
P 4950 5300
F 0 "RN?" H 5138 5346 50  0000 L CNN
F 1 "R_Pack04" H 5138 5255 50  0000 L CNN
F 2 "" V 5225 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6150 5750 6150
Connection ~ 5600 6150
Wire Wire Line
	5600 6200 5600 6150
$Comp
L power:GND #PWR?
U 1 1 5F226137
P 5600 6200
F 0 "#PWR?" H 5600 5950 50  0001 C CNN
F 1 "GND" H 5605 6027 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6150 5050 6150
Connection ~ 4700 6150
Wire Wire Line
	4700 6000 4700 6150
Wire Wire Line
	5050 6150 5400 6150
Connection ~ 5050 6150
Wire Wire Line
	5050 6000 5050 6150
Wire Wire Line
	5400 6150 5600 6150
Connection ~ 5400 6150
Wire Wire Line
	5400 6000 5400 6150
Wire Wire Line
	5750 6150 6100 6150
Connection ~ 5750 6150
Wire Wire Line
	5750 6000 5750 6150
Wire Wire Line
	6100 6150 6450 6150
Connection ~ 6100 6150
Wire Wire Line
	6100 6000 6100 6150
Wire Wire Line
	6450 6150 6800 6150
Connection ~ 6450 6150
Wire Wire Line
	6450 6000 6450 6150
Wire Wire Line
	6800 6150 6800 6000
Wire Wire Line
	4350 6150 4700 6150
Wire Wire Line
	4350 6000 4350 6150
$Comp
L Device:LED D?
U 1 1 5F21C57B
P 6800 5850
F 0 "D?" V 6839 5732 50  0000 R CNN
F 1 "LED" V 6748 5732 50  0000 R CNN
F 2 "" H 6800 5850 50  0001 C CNN
F 3 "~" H 6800 5850 50  0001 C CNN
	1    6800 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F21C090
P 6450 5850
F 0 "D?" V 6489 5732 50  0000 R CNN
F 1 "LED" V 6398 5732 50  0000 R CNN
F 2 "" H 6450 5850 50  0001 C CNN
F 3 "~" H 6450 5850 50  0001 C CNN
	1    6450 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F21BBC5
P 6100 5850
F 0 "D?" V 6139 5732 50  0000 R CNN
F 1 "LED" V 6048 5732 50  0000 R CNN
F 2 "" H 6100 5850 50  0001 C CNN
F 3 "~" H 6100 5850 50  0001 C CNN
	1    6100 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F21B524
P 5750 5850
F 0 "D?" V 5789 5732 50  0000 R CNN
F 1 "LED" V 5698 5732 50  0000 R CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5750 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F21AF14
P 5400 5850
F 0 "D?" V 5439 5732 50  0000 R CNN
F 1 "LED" V 5348 5732 50  0000 R CNN
F 2 "" H 5400 5850 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F219E9F
P 5050 5850
F 0 "D?" V 5089 5732 50  0000 R CNN
F 1 "LED" V 4998 5732 50  0000 R CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F219AD9
P 4700 5850
F 0 "D?" V 4739 5732 50  0000 R CNN
F 1 "LED" V 4648 5732 50  0000 R CNN
F 2 "" H 4700 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F218B50
P 4350 5850
F 0 "D?" V 4389 5732 50  0000 R CNN
F 1 "LED" V 4298 5732 50  0000 R CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5250 2100 5400
Wire Wire Line
	1750 5250 1750 5400
Wire Wire Line
	1400 5250 1400 5400
Wire Wire Line
	1050 5250 1050 5400
Entry Bus Bus
	2000 5150 2100 5250
Entry Bus Bus
	1650 5150 1750 5250
Entry Bus Bus
	1300 5150 1400 5250
Entry Bus Bus
	950  5150 1050 5250
Text Label 1550 4350 1    50   ~ 0
3V3
Wire Wire Line
	2100 5400 2200 5400
Wire Wire Line
	1750 5400 1850 5400
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	1150 5400 1050 5400
Wire Wire Line
	1650 5850 1850 5850
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1650 5950
Wire Wire Line
	1500 5850 1650 5850
Connection ~ 1500 5850
Wire Wire Line
	1500 5800 1500 5850
Wire Wire Line
	1850 5850 2200 5850
Connection ~ 1850 5850
Wire Wire Line
	1850 5800 1850 5850
Wire Wire Line
	2200 5850 2200 5800
Wire Wire Line
	1150 5850 1500 5850
Wire Wire Line
	1150 5800 1150 5850
$Comp
L power:GND #PWR?
U 1 1 5F2089AF
P 1650 5950
F 0 "#PWR?" H 1650 5700 50  0001 C CNN
F 1 "GND" H 1655 5777 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F208012
P 2200 5600
F 0 "SW?" V 2200 5552 50  0000 R CNN
F 1 "SW_Push" V 2155 5552 50  0001 R CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F20798F
P 1850 5600
F 0 "SW?" V 1850 5552 50  0000 R CNN
F 1 "SW_Push" V 1805 5552 50  0001 R CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "~" H 1850 5800 50  0001 C CNN
	1    1850 5600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F207013
P 1500 5600
F 0 "SW?" V 1500 5552 50  0000 R CNN
F 1 "SW_Push" V 1455 5552 50  0001 R CNN
F 2 "" H 1500 5800 50  0001 C CNN
F 3 "~" H 1500 5800 50  0001 C CNN
	1    1500 5600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F20439D
P 1150 5600
F 0 "SW?" V 1150 5552 50  0000 R CNN
F 1 "SW_Push" V 1105 5552 50  0001 R CNN
F 2 "" H 1150 5800 50  0001 C CNN
F 3 "~" H 1150 5800 50  0001 C CNN
	1    1150 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2700 2100 2750
$Comp
L power:GND #PWR?
U 1 1 5F21FDC0
P 2100 2750
AR Path="/5F21FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F21FDC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 2500 50  0001 C CNN
F 1 "GND" H 2100 2600 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2250 2000 2300
Wire Wire Line
	2100 2250 2100 2300
Wire Wire Line
	2200 2250 2200 2300
Text Label 2200 2250 1    50   ~ 0
D-
Text Label 2100 2250 1    50   ~ 0
D+
Text Label 2000 2250 1    50   ~ 0
Vbus
$Comp
L Power_Protection:SP0503BAHT D?
U 1 1 5F21FDCC
P 2100 2500
AR Path="/5F21FDCC" Ref="D?"  Part="1" 
AR Path="/5F3E98C5/5F21FDCC" Ref="D?"  Part="1" 
F 0 "D?" H 2305 2546 50  0000 L CNN
F 1 "SP0503BAHT" H 2305 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2325 2450 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2225 2625 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 2900 5150
Wire Wire Line
	2950 5150 3000 5150
Wire Wire Line
	3050 5150 3100 5150
Wire Wire Line
	3150 5150 3200 5150
Wire Wire Line
	3250 5150 3300 5150
Wire Wire Line
	3350 5150 3400 5150
Wire Wire Line
	3450 5150 3500 5150
Wire Wire Line
	3550 5150 3600 5150
$Comp
L Device:R_Pack04 RN?
U 1 1 5F256182
P 3050 4700
F 0 "RN?" H 2650 4750 50  0000 L CNN
F 1 "R_Pack04" H 2400 4650 50  0000 L CNN
F 2 "" V 3325 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5F257989
P 3550 4700
F 0 "RN?" H 3738 4746 50  0000 L CNN
F 1 "R_Pack04" H 3738 4655 50  0000 L CNN
F 2 "" V 3825 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5150 2900 4950
Wire Wire Line
	2900 4950 2850 4950
Wire Wire Line
	2850 4950 2850 4900
Connection ~ 2900 5150
Wire Wire Line
	3000 5150 3000 4950
Wire Wire Line
	3000 4950 2950 4950
Wire Wire Line
	2950 4950 2950 4900
Connection ~ 3000 5150
Wire Wire Line
	3100 5150 3100 4950
Wire Wire Line
	3100 4950 3050 4950
Wire Wire Line
	3050 4950 3050 4900
Connection ~ 3100 5150
Wire Wire Line
	3200 5150 3200 4950
Wire Wire Line
	3200 4950 3150 4950
Wire Wire Line
	3150 4950 3150 4900
Connection ~ 3200 5150
Wire Wire Line
	3300 5150 3300 4950
Wire Wire Line
	3300 4950 3350 4950
Wire Wire Line
	3350 4950 3350 4900
Connection ~ 3300 5150
Wire Wire Line
	3400 5150 3400 4950
Wire Wire Line
	3400 4950 3450 4950
Wire Wire Line
	3450 4950 3450 4900
Connection ~ 3400 5150
Wire Wire Line
	3500 5150 3500 4950
Wire Wire Line
	3500 4950 3550 4950
Wire Wire Line
	3550 4950 3550 4900
Connection ~ 3500 5150
Wire Wire Line
	3600 5150 3600 4950
Wire Wire Line
	3600 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4900
Connection ~ 3600 5150
Wire Wire Line
	3650 4500 3650 4450
Wire Wire Line
	3650 4450 3550 4450
Wire Wire Line
	2850 4450 2850 4500
Wire Wire Line
	2950 4450 2950 4500
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 2850 4450
Wire Wire Line
	3050 4450 3050 4500
Connection ~ 3050 4450
Wire Wire Line
	3050 4450 2950 4450
Wire Wire Line
	3150 4450 3150 4500
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3050 4450
Wire Wire Line
	3350 4450 3350 4500
Connection ~ 3350 4450
Wire Wire Line
	3350 4450 3250 4450
Wire Wire Line
	3450 4450 3450 4500
Connection ~ 3450 4450
Wire Wire Line
	3450 4450 3350 4450
Wire Wire Line
	3550 4450 3550 4500
Connection ~ 3550 4450
Wire Wire Line
	3550 4450 3450 4450
Wire Wire Line
	3250 4350 3250 4450
Wire Bus Line
	750  5150 2000 5150
Wire Bus Line
	2600 5050 3450 5050
Wire Bus Line
	4550 4950 6350 4950
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3150 4450
Text Label 3250 4350 1    50   ~ 0
3V3
$EndSCHEMATC