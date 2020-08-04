EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Arktika FPGA"
Date "2020-07-30"
Rev ""
Comp "Authors: Afonso Muralha and João Nuno Carvalho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arktika-fpga-rescue:MCP3204-Analog_ADC UPER2
U 1 1 5F72040D
P 9450 5000
AR Path="/5F72040D" Ref="UPER2"  Part="1" 
AR Path="/5F72015E/5F72040D" Ref="UPER2"  Part="1" 
F 0 "UPER2" H 9900 5450 50  0000 C CNN
F 1 "MCP3204" H 9750 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10350 4700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 10350 4700 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:CP2102N-A01-GQFN28-Interface_USB UPER1
U 1 1 5F720FD4
P 3850 2300
F 0 "UPER1" H 4000 3700 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4400 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.4mm_EP2.6x2.6mm" H 4300 1100 50  0001 L CNN
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
Text Label 3200 1700 0    50   ~ 0
D+
Text Label 3200 1800 0    50   ~ 0
D-
Wire Wire Line
	3750 1000 3750 950 
Wire Wire Line
	3850 950  3850 1000
$Comp
L arktika-fpga-rescue:C-Device CPER2
U 1 1 5F727852
P 2750 1100
F 0 "CPER2" H 2865 1146 50  0000 L CNN
F 1 "1u" H 2865 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 950 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CPER1
U 1 1 5F7287E9
P 2250 1100
F 0 "CPER1" H 2365 1146 50  0000 L CNN
F 1 "10u" H 2365 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 950 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Connection ~ 2750 950 
$Comp
L arktika-fpga-rescue:GND-power #PWR0147
U 1 1 5F729246
P 2500 1250
F 0 "#PWR0147" H 2500 1000 50  0001 C CNN
F 1 "GND" H 2505 1077 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  2250 950 
$Comp
L arktika-fpga-rescue:GND-power #PWR0148
U 1 1 5F72E759
P 2500 1900
F 0 "#PWR0148" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2505 1727 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CPER4
U 1 1 5F7309C6
P 2750 1750
F 0 "CPER4" H 2865 1796 50  0000 L CNN
F 1 "1u" H 2865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 3350 1600
$Comp
L arktika-fpga-rescue:C-Device CPER3
U 1 1 5F731051
P 2250 1750
F 0 "CPER3" H 2365 1796 50  0000 L CNN
F 1 "10u" H 2365 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 1600 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:R_US-Device RPER1
U 1 1 5F731973
P 3150 1250
F 0 "RPER1" H 3218 1296 50  0000 L CNN
F 1 "4.7k" H 3218 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3190 1240 50  0001 C CNN
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
$Comp
L arktika-fpga-rescue:GND-power #PWR0149
U 1 1 5F736641
P 3850 3700
F 0 "#PWR0149" H 3850 3450 50  0001 C CNN
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
	950  2200 950  2300
Wire Wire Line
	950  2200 1000 2200
Connection ~ 950  2200
Wire Wire Line
	900  2200 950  2200
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F751C99
P 950 2300
AR Path="/5F751C99" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F751C99" Ref="#PWR?"  Part="1" 
AR Path="/5F72015E/5F751C99" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 950 2050 50  0001 C CNN
F 1 "GND" H 950 2150 50  0000 C CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
Text Label 1500 1900 0    50   ~ 0
D-
Text Label 1500 1800 0    50   ~ 0
D+
Text Label 1950 1600 0    50   ~ 0
Vbus
$Comp
L arktika-fpga-rescue:USB_B_Micro-Connector JUSB?
U 1 1 5F751CA2
P 1000 1800
AR Path="/5F751CA2" Ref="JUSB?"  Part="1" 
AR Path="/5F3E98C5/5F751CA2" Ref="JUSB?"  Part="1" 
AR Path="/5F72015E/5F751CA2" Ref="JUSB2"  Part="1" 
F 0 "JUSB2" H 1057 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 2176 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1300 1800
Wire Wire Line
	1300 1900 1500 1900
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
$Comp
L arktika-fpga-rescue:GND-power #PWR0151
U 1 1 5F27FA98
P 3250 5950
F 0 "#PWR0151" H 3250 5700 50  0001 C CNN
F 1 "GND" H 3255 5777 50  0000 C CNN
F 2 "" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0152
U 1 1 5F2089AF
P 1650 5950
F 0 "#PWR0152" H 1650 5700 50  0001 C CNN
F 1 "GND" H 1655 5777 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2100 2750
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F21FDC0
P 2100 2750
AR Path="/5F21FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F21FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5F72015E/5F21FDC0" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2100 2500 50  0001 C CNN
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
L arktika-fpga-rescue:SP0503BAHT-Power_Protection D?
U 1 1 5F21FDCC
P 2100 2500
AR Path="/5F21FDCC" Ref="D?"  Part="1" 
AR Path="/5F3E98C5/5F21FDCC" Ref="D?"  Part="1" 
AR Path="/5F72015E/5F21FDCC" Ref="DUSB2"  Part="1" 
F 0 "DUSB2" H 2305 2546 50  0000 L CNN
F 1 "SP0503BAHT" H 2305 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2325 2450 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2225 2625 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Text Label 10150 4900 0    50   ~ 0
ADC_CLK
Text Label 10150 5000 0    50   ~ 0
ADC_MISO
Text Label 10150 5100 0    50   ~ 0
ADC_MOSI
Text Label 10150 5200 0    50   ~ 0
ADC_CS
Wire Wire Line
	10050 4900 10550 4900
Wire Wire Line
	10550 5000 10050 5000
Wire Wire Line
	10050 5100 10550 5100
Wire Wire Line
	10550 5200 10050 5200
Text HLabel 1250 7200 0    50   Input ~ 0
SW[0..7]
Text HLabel 1250 7300 0    50   Input ~ 0
LED[0..7]
Wire Bus Line
	1250 7100 1800 7100
Wire Bus Line
	1250 7200 1800 7200
Wire Bus Line
	1250 7300 1800 7300
Text Label 4550 4200 0    50   ~ 0
LED[0..7]
Text Label 2450 4800 0    50   ~ 0
SW[0..7]
Text Label 650  5150 0    50   ~ 0
PSH[0..3]
Wire Wire Line
	6450 5100 6450 4950
Wire Wire Line
	6350 4950 6350 5150
Wire Wire Line
	6250 5150 6250 4950
Wire Wire Line
	6150 4950 6150 5100
Wire Wire Line
	5050 5100 5050 4950
Wire Wire Line
	4950 4950 4950 5150
Wire Wire Line
	4850 5150 4850 4950
Wire Wire Line
	4750 4950 4750 5100
Wire Wire Line
	6450 4300 6450 4550
Wire Wire Line
	6350 4300 6350 4550
Wire Wire Line
	6250 4300 6250 4550
Wire Wire Line
	6150 4300 6150 4550
Wire Wire Line
	5050 4300 5050 4550
Wire Wire Line
	4950 4300 4950 4550
Wire Wire Line
	4850 4300 4850 4550
Wire Wire Line
	4750 4300 4750 4550
Entry Wire Line
	6350 4200 6450 4300
Entry Wire Line
	6250 4200 6350 4300
Entry Wire Line
	6150 4200 6250 4300
Entry Wire Line
	6050 4200 6150 4300
Entry Wire Line
	4950 4200 5050 4300
Entry Wire Line
	4850 4200 4950 4300
Entry Wire Line
	4750 4200 4850 4300
Entry Wire Line
	4650 4200 4750 4300
Text Label 4750 4500 1    50   ~ 0
LED7
Text Label 4850 4500 1    50   ~ 0
LED6
Text Label 4950 4500 1    50   ~ 0
LED5
Text Label 5050 4500 1    50   ~ 0
LED4
Text Label 6150 4500 1    50   ~ 0
LED3
Text Label 6250 4500 1    50   ~ 0
LED2
Text Label 6350 4500 1    50   ~ 0
LED1
Text Label 6450 4500 1    50   ~ 0
LED0
Text Label 1150 5400 1    50   ~ 0
PSH3
Text Label 1500 5400 1    50   ~ 0
PSH2
Text Label 1850 5400 1    50   ~ 0
PSH1
Text Label 2200 5400 1    50   ~ 0
PSH0
Wire Wire Line
	3600 4900 3600 5250
Wire Wire Line
	3500 4900 3500 5250
Wire Wire Line
	3400 4900 3400 5250
Wire Wire Line
	3300 4900 3300 5250
Wire Wire Line
	3200 4900 3200 5250
Wire Wire Line
	3100 4900 3100 5250
Wire Wire Line
	3000 4900 3000 5250
Wire Wire Line
	2900 4900 2900 5250
Text Label 2900 5200 1    50   ~ 0
SW7
Text Label 3000 5200 1    50   ~ 0
SW6
Text Label 3100 5200 1    50   ~ 0
SW5
Text Label 3200 5200 1    50   ~ 0
SW4
Text Label 3300 5200 1    50   ~ 0
SW3
Text Label 3400 5200 1    50   ~ 0
SW2
Text Label 3500 5200 1    50   ~ 0
SW1
Text Label 3600 5200 1    50   ~ 0
SW0
Entry Wire Line
	2000 5150 2100 5250
Entry Wire Line
	1650 5150 1750 5250
Entry Wire Line
	1300 5150 1400 5250
Entry Wire Line
	950  5150 1050 5250
Entry Wire Line
	3450 4800 3550 4900
Entry Wire Line
	3350 4800 3450 4900
Entry Wire Line
	3250 4800 3350 4900
Entry Wire Line
	3150 4800 3250 4900
Entry Wire Line
	3050 4800 3150 4900
Entry Wire Line
	2950 4800 3050 4900
Entry Wire Line
	2850 4800 2950 4900
Entry Wire Line
	2750 4800 2850 4900
Wire Wire Line
	3250 4200 3150 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4100 3250 4200
Wire Wire Line
	3550 4200 3450 4200
Connection ~ 3550 4200
Wire Wire Line
	3550 4200 3550 4250
Wire Wire Line
	3450 4200 3350 4200
Connection ~ 3450 4200
Wire Wire Line
	3450 4200 3450 4250
Wire Wire Line
	3350 4200 3250 4200
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3350 4250
Wire Wire Line
	3150 4200 3050 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 3150 4250
Wire Wire Line
	3050 4200 2950 4200
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 3050 4250
Wire Wire Line
	2950 4200 2850 4200
Connection ~ 2950 4200
Wire Wire Line
	2950 4200 2950 4250
Wire Wire Line
	2850 4200 2850 4250
Wire Wire Line
	3650 4200 3550 4200
Wire Wire Line
	3650 4250 3650 4200
Connection ~ 3600 4900
Wire Wire Line
	3650 4700 3650 4650
Wire Wire Line
	3600 4700 3650 4700
Wire Wire Line
	3600 4900 3600 4700
Connection ~ 3500 4900
Wire Wire Line
	3550 4700 3550 4650
Wire Wire Line
	3500 4700 3550 4700
Wire Wire Line
	3500 4900 3500 4700
Connection ~ 3400 4900
Wire Wire Line
	3450 4700 3450 4650
Wire Wire Line
	3400 4700 3450 4700
Wire Wire Line
	3400 4900 3400 4700
Connection ~ 3300 4900
Wire Wire Line
	3350 4700 3350 4650
Wire Wire Line
	3300 4700 3350 4700
Wire Wire Line
	3300 4900 3300 4700
Connection ~ 3200 4900
Wire Wire Line
	3150 4700 3150 4650
Wire Wire Line
	3200 4700 3150 4700
Wire Wire Line
	3200 4900 3200 4700
Connection ~ 3100 4900
Wire Wire Line
	3050 4700 3050 4650
Wire Wire Line
	3100 4700 3050 4700
Wire Wire Line
	3100 4900 3100 4700
Connection ~ 3000 4900
Wire Wire Line
	2950 4700 2950 4650
Wire Wire Line
	3000 4700 2950 4700
Wire Wire Line
	3000 4900 3000 4700
Connection ~ 2900 4900
Wire Wire Line
	2850 4700 2850 4650
Wire Wire Line
	2900 4700 2850 4700
Wire Wire Line
	2900 4900 2900 4700
$Comp
L arktika-fpga-rescue:R_Pack04-Device RPER4
U 1 1 5F257989
P 3550 4450
F 0 "RPER4" H 3738 4496 50  0000 L CNN
F 1 "1k" H 3738 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3825 4450 50  0001 C CNN
F 3 "~" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:R_Pack04-Device RPER3
U 1 1 5F256182
P 3050 4450
F 0 "RPER3" H 2550 4500 50  0000 L CNN
F 1 "1k" H 2700 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3325 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4900 3600 4900
Wire Wire Line
	3450 4900 3500 4900
Wire Wire Line
	3350 4900 3400 4900
Wire Wire Line
	3250 4900 3300 4900
Wire Wire Line
	3150 4900 3200 4900
Wire Wire Line
	3050 4900 3100 4900
Wire Wire Line
	2950 4900 3000 4900
Wire Wire Line
	2850 4900 2900 4900
Wire Wire Line
	1150 5800 1150 5850
Wire Wire Line
	1150 5850 1500 5850
Wire Wire Line
	2200 5850 2200 5800
Wire Wire Line
	1850 5800 1850 5850
Connection ~ 1850 5850
Wire Wire Line
	1850 5850 2200 5850
Wire Wire Line
	1500 5800 1500 5850
Connection ~ 1500 5850
Wire Wire Line
	1500 5850 1650 5850
Wire Wire Line
	1650 5850 1650 5950
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1850 5850
Wire Wire Line
	1150 5400 1050 5400
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	1750 5400 1850 5400
Wire Wire Line
	2100 5400 2200 5400
Wire Wire Line
	1050 5250 1050 5400
Wire Wire Line
	1400 5250 1400 5400
Wire Wire Line
	1750 5250 1750 5400
Wire Wire Line
	2100 5250 2100 5400
$Comp
L arktika-fpga-rescue:LED-Device D7
U 1 1 5F218B50
P 4350 5400
F 0 "D7" V 4389 5282 50  0000 R CNN
F 1 "LED" V 4298 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 5400 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:LED-Device D5
U 1 1 5F219E9F
P 5050 5400
F 0 "D5" V 5089 5282 50  0000 R CNN
F 1 "LED" V 4998 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 5400 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
	1    5050 5400
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:LED-Device D4
U 1 1 5F21AF14
P 5400 5400
F 0 "D4" V 5439 5282 50  0000 R CNN
F 1 "LED" V 5348 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 5400 50  0001 C CNN
F 3 "~" H 5400 5400 50  0001 C CNN
	1    5400 5400
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:LED-Device D3
U 1 1 5F21B524
P 5750 5400
F 0 "D3" V 5789 5282 50  0000 R CNN
F 1 "LED" V 5698 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:LED-Device D2
U 1 1 5F21BBC5
P 6100 5400
F 0 "D2" V 6139 5282 50  0000 R CNN
F 1 "LED" V 6048 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 5400 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
	1    6100 5400
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:LED-Device D1
U 1 1 5F21C090
P 6450 5400
F 0 "D1" V 6489 5282 50  0000 R CNN
F 1 "LED" V 6398 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 5400 50  0001 C CNN
F 3 "~" H 6450 5400 50  0001 C CNN
	1    6450 5400
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:LED-Device D0
U 1 1 5F21C57B
P 6800 5400
F 0 "D0" V 6839 5282 50  0000 R CNN
F 1 "LED" V 6748 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 5400 50  0001 C CNN
F 3 "~" H 6800 5400 50  0001 C CNN
	1    6800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5550 4350 5700
Wire Wire Line
	4350 5700 4700 5700
Wire Wire Line
	6800 5700 6800 5550
Wire Wire Line
	6450 5550 6450 5700
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 6800 5700
Wire Wire Line
	6100 5550 6100 5700
Connection ~ 6100 5700
Wire Wire Line
	6100 5700 6450 5700
Wire Wire Line
	5750 5550 5750 5700
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 6100 5700
Wire Wire Line
	5400 5550 5400 5700
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 5600 5700
Wire Wire Line
	5050 5550 5050 5700
Connection ~ 5050 5700
Wire Wire Line
	5050 5700 5400 5700
Wire Wire Line
	4700 5550 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	4700 5700 5050 5700
$Comp
L arktika-fpga-rescue:GND-power #PWR0154
U 1 1 5F226137
P 5600 5750
F 0 "#PWR0154" H 5600 5500 50  0001 C CNN
F 1 "GND" H 5605 5577 50  0000 C CNN
F 2 "" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5750 5600 5700
Connection ~ 5600 5700
Wire Wire Line
	5600 5700 5750 5700
$Comp
L arktika-fpga-rescue:R_Pack04-Device RPER5
U 1 1 5F234FB0
P 4950 4750
F 0 "RPER5" H 5138 4796 50  0000 L CNN
F 1 "660?" H 5138 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5225 4750 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:R_Pack04-Device RPER6
U 1 1 5F23632F
P 6350 4750
F 0 "RPER6" H 6538 4796 50  0000 L CNN
F 1 "660?" H 6538 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6625 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 4350 5100
Wire Wire Line
	4350 5100 4750 5100
Wire Wire Line
	4700 5250 4700 5150
Wire Wire Line
	4700 5150 4850 5150
Wire Wire Line
	4950 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5250
Wire Wire Line
	5050 5100 5400 5100
Wire Wire Line
	5400 5100 5400 5250
Wire Wire Line
	5750 5250 5750 5100
Wire Wire Line
	5750 5100 6150 5100
Wire Wire Line
	6100 5250 6100 5150
Wire Wire Line
	6100 5150 6250 5150
Wire Wire Line
	6350 5150 6450 5150
Wire Wire Line
	6450 5150 6450 5250
Wire Wire Line
	6450 5100 6800 5100
Wire Wire Line
	6800 5100 6800 5250
$Comp
L arktika-fpga-rescue:R_Pack04-Device RPER2
U 1 1 5F234827
P 1500 4700
F 0 "RPER2" H 1688 4746 50  0000 L CNN
F 1 "1k" H 1688 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1775 4700 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
	1    1500 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1400 4500
Wire Wire Line
	1700 4500 1700 4450
Wire Wire Line
	1150 5400 1150 4950
Wire Wire Line
	1150 4950 1400 4950
Wire Wire Line
	1400 4950 1400 4900
Connection ~ 1150 5400
Wire Wire Line
	1500 5400 1500 4900
Connection ~ 1500 5400
Wire Wire Line
	1600 4900 1600 4950
Wire Wire Line
	1600 4950 1850 4950
Wire Wire Line
	1850 4950 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	1700 4900 2200 4900
Wire Wire Line
	2200 4900 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	1400 4450 1500 4450
Connection ~ 1600 4450
Wire Wire Line
	1600 4450 1600 4500
Wire Wire Line
	1600 4450 1700 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1500 4500
Wire Wire Line
	1500 4450 1550 4450
Wire Wire Line
	1550 4350 1550 4450
Connection ~ 1550 4450
Wire Wire Line
	1550 4450 1600 4450
Wire Wire Line
	2900 5850 3000 5850
Connection ~ 3000 5850
Wire Wire Line
	3000 5850 3100 5850
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3200 5850
Connection ~ 3200 5850
Wire Wire Line
	3200 5850 3250 5850
Connection ~ 3300 5850
Wire Wire Line
	3300 5850 3400 5850
Connection ~ 3400 5850
Wire Wire Line
	3400 5850 3500 5850
Connection ~ 3500 5850
Wire Wire Line
	3500 5850 3600 5850
Wire Wire Line
	3250 5950 3250 5850
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 3300 5850
Text HLabel 1250 7000 0    50   Input ~ 0
VCC3V3
Text Label 1350 7000 0    50   ~ 0
VCC3V3
Wire Wire Line
	1250 7000 1800 7000
Text Label 1550 4350 1    50   ~ 0
VCC3V3
Text Label 3250 4100 1    50   ~ 0
VCC3V3
Text Label 1800 950  0    50   ~ 0
VCC3V3
Text Notes 8750 5950 0    50   ~ 0
Maybe find better adc. But cheap\n
Text Notes 2850 800  0    50   ~ 0
Maybe find bridge with a easier package to solder. But also cheap\n
$Comp
L arktika-fpga-rescue:GND-power #PWR0155
U 1 1 5F6F2DE0
P 9400 5600
F 0 "#PWR0155" H 9400 5350 50  0001 C CNN
F 1 "GND" H 9405 5427 50  0000 C CNN
F 2 "" H 9400 5600 50  0001 C CNN
F 3 "" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5500 9350 5550
Wire Wire Line
	9350 5550 9400 5550
Wire Wire Line
	9450 5550 9450 5500
Wire Wire Line
	9400 5550 9400 5600
Connection ~ 9400 5550
Wire Wire Line
	9400 5550 9450 5550
Text Notes 8450 6200 0    50   ~ 0
Analize if dedicated AGND is better for noise in this case\nMaybe "isolate" ADC gnd with net tie
Text Label 9450 4250 1    50   ~ 0
VCC3V3
Wire Wire Line
	9450 4250 9450 4450
Wire Wire Line
	9350 4600 9350 4450
Wire Wire Line
	9350 4450 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 4450 9450 4600
Connection ~ 2250 1600
Wire Wire Line
	2250 1900 2500 1900
Wire Wire Line
	2250 1600 2750 1600
Wire Wire Line
	3200 1700 3350 1700
Wire Wire Line
	3350 1800 3200 1800
Connection ~ 2250 950 
Wire Wire Line
	2250 950  2750 950 
Wire Wire Line
	2250 1250 2500 1250
Connection ~ 2500 1250
Connection ~ 2500 1900
Wire Wire Line
	2500 1250 2750 1250
Wire Wire Line
	2500 1900 2750 1900
$Comp
L arktika-fpga-rescue:SW_DIP_x08-Switch SW[7..0]1
U 1 1 5F27896E
P 3200 5550
F 0 "SW[7..0]1" V 3154 6080 50  0000 L CNN
F 1 "SW_DIP_x08" V 3245 6080 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W8.61mm_P2.54mm_LowProfile" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	0    1    1    0   
$EndComp
$Comp
L arktika-fpga-rescue:SW_Push-Switch PSH0
U 1 1 5F208012
P 2200 5600
F 0 "PSH0" V 2200 5552 50  0000 R CNN
F 1 "SW_Push" V 2155 5552 50  0001 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2200 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5600
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:SW_Push-Switch PSH1
U 1 1 5F20798F
P 1850 5600
F 0 "PSH1" V 1850 5552 50  0000 R CNN
F 1 "SW_Push" V 1805 5552 50  0001 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1850 5800 50  0001 C CNN
F 3 "~" H 1850 5800 50  0001 C CNN
	1    1850 5600
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:SW_Push-Switch PSH2
U 1 1 5F207013
P 1500 5600
F 0 "PSH2" V 1500 5552 50  0000 R CNN
F 1 "SW_Push" V 1455 5552 50  0001 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1500 5800 50  0001 C CNN
F 3 "~" H 1500 5800 50  0001 C CNN
	1    1500 5600
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:SW_Push-Switch PSH3
U 1 1 5F20439D
P 1150 5600
F 0 "PSH3" V 1150 5552 50  0000 R CNN
F 1 "SW_Push" V 1105 5552 50  0001 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1150 5800 50  0001 C CNN
F 3 "~" H 1150 5800 50  0001 C CNN
	1    1150 5600
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:LED-Device D6
U 1 1 5F219AD9
P 4700 5400
F 0 "D6" V 4739 5282 50  0000 R CNN
F 1 "LED" V 4648 5282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 5400 50  0001 C CNN
F 3 "~" H 4700 5400 50  0001 C CNN
	1    4700 5400
	0    -1   -1   0   
$EndComp
NoConn ~ 1300 2000
$Comp
L arktika-fpga-rescue:Fuse-Device F?
U 1 1 5F2413DD
P 1500 1600
AR Path="/5F2413DD" Ref="F?"  Part="1" 
AR Path="/5F3E98C5/5F2413DD" Ref="F?"  Part="1" 
AR Path="/5F72015E/5F2413DD" Ref="FUSB2"  Part="1" 
F 0 "FUSB2" V 1303 1600 50  0000 C CNN
F 1 "500mA?" V 1394 1600 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 1430 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1600 1350 1600
Wire Wire Line
	1650 1600 2250 1600
Text HLabel 1250 7400 0    50   Input ~ 0
Buzzer
Wire Wire Line
	1250 7400 1800 7400
Text Label 1350 7400 0    50   ~ 0
Buzzer
Text HLabel 1250 6600 0    50   Input ~ 0
GND
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F2D68F6
P 1550 6600
AR Path="/5F2D68F6" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F2D68F6" Ref="#PWR?"  Part="1" 
AR Path="/5F72015E/5F2D68F6" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 1550 6350 50  0001 C CNN
F 1 "GND" H 1550 6450 50  0000 C CNN
F 2 "" H 1550 6600 50  0001 C CNN
F 3 "" H 1550 6600 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6600 1250 6600
Text Label 1350 7100 0    50   ~ 0
PSH[0..3]
Text HLabel 1250 7100 0    50   Input ~ 0
PSH[0..3]
Text Label 1350 7200 0    50   ~ 0
SW[0..7]
Text Label 1350 7300 0    50   ~ 0
LED[0..7]
Text GLabel 8850 5200 0    50   Input ~ 0
ADC_CH0
Text GLabel 8850 5100 0    50   Input ~ 0
ADC_CH1
Text GLabel 8850 5000 0    50   Input ~ 0
ADC_CH2
Text GLabel 8850 4900 0    50   Input ~ 0
ADC_CH3
Text GLabel 10550 4900 2    50   Input ~ 0
ADC_CLK
Text GLabel 10550 5000 2    50   Input ~ 0
ADC_MISO
Text GLabel 10550 5100 2    50   Input ~ 0
ADC_MOSI
Text GLabel 10550 5200 2    50   Input ~ 0
ADC_CS
Text GLabel 4650 1400 2    50   Input ~ 0
UART_RX
Text GLabel 4650 1500 2    50   Input ~ 0
UART_TX
Wire Wire Line
	2900 7150 3300 7150
Text Label 2900 7150 0    50   ~ 0
Buzzer
$Comp
L arktika-fpga-rescue:GND-power #PWR0156
U 1 1 5F25F55A
P 3300 7350
F 0 "#PWR0156" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3305 7177 50  0000 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:Buzzer-Device BPER1
U 1 1 5F25EF58
P 3400 7250
F 0 "BPER1" H 3552 7279 50  0000 L CNN
F 1 "Buzzer" H 3552 7188 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3375 7350 50  0001 C CNN
F 3 "~" V 3375 7350 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CPER7
U 1 1 5FC72ECB
P 8050 5050
F 0 "CPER7" H 8165 5096 50  0000 L CNN
F 1 "10u" H 8165 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 4900 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CPER6
U 1 1 5FC76AE0
P 7550 5050
F 0 "CPER6" H 7665 5096 50  0000 L CNN
F 1 "1u" H 7665 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 4900 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4450 7800 4850
Wire Wire Line
	7800 4850 7550 4850
Wire Wire Line
	7550 4850 7550 4900
Connection ~ 9350 4450
Wire Wire Line
	9350 4450 7800 4450
Wire Wire Line
	7800 4850 8050 4850
Wire Wire Line
	8050 4850 8050 4900
Connection ~ 7800 4850
Wire Wire Line
	7800 5550 7800 5200
Connection ~ 9350 5550
Wire Wire Line
	9350 5550 7800 5550
Wire Wire Line
	7800 5200 8050 5200
Connection ~ 7800 5200
$Comp
L arktika-fpga-rescue:C-Device CPER5
U 1 1 5FCC1DD9
P 7050 5050
F 0 "CPER5" H 7165 5096 50  0000 L CNN
F 1 "1u" H 7165 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 4900 50  0001 C CNN
F 3 "~" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5200 7550 5200
Connection ~ 7550 5200
Wire Wire Line
	7550 5200 7800 5200
Wire Wire Line
	7550 4850 7050 4850
Wire Wire Line
	7050 4850 7050 4900
Connection ~ 7550 4850
Wire Bus Line
	650  5150 2000 5150
Wire Bus Line
	2450 4800 3450 4800
Wire Bus Line
	4550 4200 6350 4200
$EndSCHEMATC
