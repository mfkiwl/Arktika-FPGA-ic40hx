EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L arktika-fpga-rescue:ICE40HX4K-TQ144-FPGA_Lattice U?
U 5 1 5F448A91
P 9650 1950
AR Path="/5F448A91" Ref="U?"  Part="5" 
AR Path="/5F3E98C5/5F448A91" Ref="U?"  Part="5" 
AR Path="/5F415705/5F448A91" Ref="UUP3"  Part="5" 
F 0 "UUP3" H 8800 1350 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 8800 1250 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 10650 50  50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 8650 4450 50  0001 C CNN
	5    9650 1950
	1    0    0    -1  
$EndComp
Text Label 9350 1100 1    50   ~ 0
VCC_SPI
NoConn ~ 9550 1100
Wire Wire Line
	9550 1100 9550 1250
Text Label 9650 1100 1    50   ~ 0
VCC_CORE
Text Label 9950 1100 1    50   ~ 0
VCCPLL0
Text Label 10050 1100 1    50   ~ 0
VCCPLL1
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F448A9D
P 9650 2700
AR Path="/5F448A9D" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F448A9D" Ref="#PWR?"  Part="1" 
AR Path="/5F415705/5F448A9D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9650 2450 50  0001 C CNN
F 1 "GND" H 9650 2550 50  0000 C CNN
F 2 "" H 9650 2700 50  0001 C CNN
F 3 "" H 9650 2700 50  0001 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2650 9650 2700
Wire Wire Line
	9350 1100 9350 1250
Wire Wire Line
	9650 1100 9650 1250
Wire Wire Line
	9750 1100 9750 1250
Wire Wire Line
	9950 1100 9950 1250
Wire Wire Line
	10050 1100 10050 1250
Text Label 9750 1100 1    50   ~ 0
VPP_2V5
Text Label 10150 2850 0    50   ~ 0
GNDPLL0
Text Label 10150 2750 0    50   ~ 0
GNDPLL1
Wire Wire Line
	10050 2650 10050 2750
Wire Wire Line
	10050 2750 10150 2750
Wire Wire Line
	9950 2650 9950 2850
Wire Wire Line
	9950 2850 10150 2850
Text Label 10650 1400 1    50   ~ 0
VCC3V3
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F448AB1
P 10650 1700
AR Path="/5F448AB1" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F448AB1" Ref="R?"  Part="1" 
AR Path="/5F415705/5F448AB1" Ref="RUP8"  Part="1" 
F 0 "RUP8" H 10582 1746 50  0000 R CNN
F 1 "1k" H 10582 1655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10690 1690 50  0001 C CNN
F 3 "~" H 10650 1700 50  0001 C CNN
	1    10650 1700
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:LED-Device D?
U 1 1 5F448AB7
P 10650 2200
AR Path="/5F448AB7" Ref="D?"  Part="1" 
AR Path="/5F3E98C5/5F448AB7" Ref="D?"  Part="1" 
AR Path="/5F415705/5F448AB7" Ref="DUP3"  Part="1" 
F 0 "DUP3" V 10689 2082 50  0000 R CNN
F 1 "LED" V 10598 2082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 2200 50  0001 C CNN
F 3 "~" H 10650 2200 50  0001 C CNN
	1    10650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1950 10650 1950
Wire Wire Line
	10650 1950 10650 2050
Wire Wire Line
	10650 1400 10650 1550
Wire Wire Line
	10650 1850 10650 1950
Connection ~ 10650 1950
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F448AC2
P 10650 2450
AR Path="/5F448AC2" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F448AC2" Ref="#PWR?"  Part="1" 
AR Path="/5F415705/5F448AC2" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10650 2200 50  0001 C CNN
F 1 "GND" H 10650 2300 50  0000 C CNN
F 2 "" H 10650 2450 50  0001 C CNN
F 3 "" H 10650 2450 50  0001 C CNN
	1    10650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2350 10650 2450
$Comp
L arktika-fpga-rescue:FT232H-Interface_USB U?
U 1 1 5F44EC2E
P 3750 3900
AR Path="/5F3E98C5/5F44EC2E" Ref="U?"  Part="1" 
AR Path="/5F415705/5F44EC2E" Ref="UUP1"  Part="1" 
F 0 "UUP1" H 4450 5400 50  0000 C CNN
F 1 "FT232H" H 4350 5300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm" H 3750 3900 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232H.pdf" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Text HLabel 1500 1000 0    50   Input ~ 0
VCC_CORE
Text HLabel 1500 1100 0    50   Input ~ 0
VPP_2V5
Text HLabel 1500 1200 0    50   Input ~ 0
VCC_SPI
Text HLabel 1500 1300 0    50   Input ~ 0
VCCPLL0
Text HLabel 1500 1400 0    50   Input ~ 0
VCCPLL1
Text Label 1650 1000 0    50   ~ 0
VCC_CORE
Text Label 1650 1100 0    50   ~ 0
VPP_2V5
Text Label 1650 1200 0    50   ~ 0
VCC_SPI
Text Label 1650 1300 0    50   ~ 0
VCC_PLL0
Text Label 1650 1400 0    50   ~ 0
VCC_PLL1
Wire Wire Line
	1500 1000 1650 1000
Wire Wire Line
	1500 1100 1650 1100
Wire Wire Line
	1500 1200 1650 1200
Wire Wire Line
	1500 1300 1650 1300
Wire Wire Line
	1500 1400 1650 1400
Text HLabel 1500 900  0    50   Input ~ 0
VCC3V3
Text Label 1650 900  0    50   ~ 0
VCC3V3
Wire Wire Line
	1500 900  1650 900 
Text HLabel 1500 1600 0    50   Input ~ 0
D+
Text HLabel 1500 1700 0    50   Input ~ 0
D-
Wire Wire Line
	3750 2400 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3950 2400
$Comp
L arktika-fpga-rescue:C-Device CUP7
U 1 1 5F47DBB9
P 1300 3250
F 0 "CUP7" H 1415 3296 50  0000 L CNN
F 1 "0.1u" H 1415 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 3100 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
Text Label 1800 3000 0    50   ~ 0
VCC_CORE_USB
$Comp
L arktika-fpga-rescue:C-Device CUP2
U 1 1 5F48A5BE
P 3400 1450
F 0 "CUP2" H 3450 1550 50  0000 L CNN
F 1 "0.1u" H 3450 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 1300 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Text Label 3650 2300 1    50   ~ 0
VPLL_USB
Text Label 3550 2300 1    50   ~ 0
VPHY
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	3650 2300 3650 2400
Wire Wire Line
	3550 2300 3550 2400
Text Label 3400 1200 1    50   ~ 0
VPHY
$Comp
L arktika-fpga-rescue:C-Device CUP3
U 1 1 5F48FC48
P 3800 1450
F 0 "CUP3" H 3850 1550 50  0000 L CNN
F 1 "0.1u" H 3850 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 1300 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Text Label 3800 1200 1    50   ~ 0
VPLL_USB
$Comp
L arktika-fpga-rescue:C-Device CUP4
U 1 1 5F490514
P 4200 1450
F 0 "CUP4" H 4250 1550 50  0000 L CNN
F 1 "0.1u" H 4250 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 1300 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CUP5
U 1 1 5F490B78
P 4600 1450
F 0 "CUP5" H 4650 1550 50  0000 L CNN
F 1 "0.1u" H 4650 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 1300 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CUP6
U 1 1 5F490EFC
P 5000 1450
F 0 "CUP6" H 5050 1550 50  0000 L CNN
F 1 "0.1u" H 5050 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 1300 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1200 3400 1300
Wire Wire Line
	3800 1200 3800 1300
Wire Wire Line
	5000 1600 5000 1650
Wire Wire Line
	5000 1650 4600 1650
Wire Wire Line
	4200 1650 4200 1600
Wire Wire Line
	4600 1600 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 4200 1650
$Comp
L arktika-fpga-rescue:SolderJumper_2_Open-Jumper JP?
U 1 1 5F4A0B6F
P 2600 2700
AR Path="/5F4A0B6F" Ref="JP?"  Part="1" 
AR Path="/5F3E98C5/5F4A0B6F" Ref="JP?"  Part="1" 
AR Path="/5F415705/5F4A0B6F" Ref="JUP2"  Part="1" 
F 0 "JUP2" V 2600 2768 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2645 2768 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Text HLabel 1500 1500 0    50   Input ~ 0
VBUS
Text Label 1650 1500 0    50   ~ 0
VBUS
Wire Wire Line
	1650 1500 1500 1500
Text Label 2100 2700 0    50   ~ 0
VBUS
Wire Wire Line
	2100 2700 2450 2700
Wire Wire Line
	2750 2700 2800 2700
Text Label 1800 2900 0    50   ~ 0
VCC3V3_USB
Wire Wire Line
	1800 2900 2850 2900
$Comp
L arktika-fpga-rescue:C-Device CUP1
U 1 1 5F4AC289
P 3000 1450
F 0 "CUP1" H 3050 1550 50  0000 L CNN
F 1 "0.1u" H 3050 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 1300 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 2850 3000
Wire Wire Line
	3000 1200 3000 1300
Text Label 1650 1600 0    50   ~ 0
D+
Text Label 1650 1700 0    50   ~ 0
D-
Wire Wire Line
	1650 1600 1500 1600
Wire Wire Line
	1500 1700 1650 1700
Text Label 1800 3400 0    50   ~ 0
D+
Text Label 1800 3300 0    50   ~ 0
D-
Wire Wire Line
	2600 3300 2850 3300
Text Label 2500 3600 0    50   ~ 0
VCC3V3
Wire Wire Line
	2500 3600 2850 3600
$Comp
L arktika-fpga-rescue:R_US-Device RUP3
U 1 1 5F4B4623
P 1900 3950
F 0 "RUP3" H 1968 3996 50  0000 L CNN
F 1 "12k/1%" H 1968 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1940 3940 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 2850 3800
$Comp
L arktika-fpga-rescue:GND-power #PWR0118
U 1 1 5F4B6DED
P 1900 5000
F 0 "#PWR0118" H 1900 4750 50  0001 C CNN
F 1 "GND" H 1905 4827 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0119
U 1 1 5F4B8617
P 1900 4100
F 0 "#PWR0119" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0120
U 1 1 5F4B8C50
P 1300 3450
F 0 "#PWR0120" H 1300 3200 50  0001 C CNN
F 1 "GND" H 1305 3277 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0121
U 1 1 5F4B9767
P 3000 1600
F 0 "#PWR0121" H 3000 1350 50  0001 C CNN
F 1 "GND" H 3005 1427 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0122
U 1 1 5F4B9F55
P 3400 1600
F 0 "#PWR0122" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3405 1427 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0123
U 1 1 5F4BA2D0
P 3800 1600
F 0 "#PWR0123" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3805 1427 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0124
U 1 1 5F4BA61E
P 4600 1650
F 0 "#PWR0124" H 4600 1400 50  0001 C CNN
F 1 "GND" H 4605 1477 50  0000 C CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5000 2850 5000
Wire Wire Line
	3350 5400 3450 5400
Connection ~ 3450 5400
Wire Wire Line
	3450 5400 3550 5400
Connection ~ 3550 5400
Wire Wire Line
	3550 5400 3650 5400
Connection ~ 3650 5400
Wire Wire Line
	3650 5400 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3850 5400
Connection ~ 3850 5400
Wire Wire Line
	3850 5400 3950 5400
Connection ~ 3950 5400
Wire Wire Line
	3950 5400 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	4050 5400 4150 5400
Connection ~ 4150 5400
Wire Wire Line
	4150 5400 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	4250 5400 4350 5400
$Comp
L arktika-fpga-rescue:GND-power #PWR0125
U 1 1 5F4BCC98
P 3850 5400
F 0 "#PWR0125" H 3850 5150 50  0001 C CNN
F 1 "GND" H 3855 5227 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
Text Label 6900 3400 0    50   ~ 0
C9
Text Label 6900 3300 0    50   ~ 0
C8
$Comp
L arktika-fpga-rescue:LED-Device D?
U 1 1 5F4C04E5
P 4700 5550
AR Path="/5F4C04E5" Ref="D?"  Part="1" 
AR Path="/5F3E98C5/5F4C04E5" Ref="D?"  Part="1" 
AR Path="/5F415705/5F4C04E5" Ref="DUP1"  Part="1" 
F 0 "DUP1" V 4739 5432 50  0000 R CNN
F 1 "LED" V 4648 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:LED-Device D?
U 1 1 5F4C1A7A
P 5050 5550
AR Path="/5F4C1A7A" Ref="D?"  Part="1" 
AR Path="/5F3E98C5/5F4C1A7A" Ref="D?"  Part="1" 
AR Path="/5F415705/5F4C1A7A" Ref="DUP2"  Part="1" 
F 0 "DUP2" V 5089 5432 50  0000 R CNN
F 1 "LED" V 4998 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 5550 50  0001 C CNN
F 3 "~" H 5050 5550 50  0001 C CNN
	1    5050 5550
	0    -1   -1   0   
$EndComp
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F4C3D7E
P 4700 5200
AR Path="/5F4C3D7E" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F4C3D7E" Ref="R?"  Part="1" 
AR Path="/5F415705/5F4C3D7E" Ref="RUP1"  Part="1" 
F 0 "RUP1" H 4632 5246 50  0000 R CNN
F 1 "1k" H 4632 5155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4740 5190 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F4C4924
P 5050 5200
AR Path="/5F4C4924" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F4C4924" Ref="R?"  Part="1" 
AR Path="/5F415705/5F4C4924" Ref="RUP2"  Part="1" 
F 0 "RUP2" H 4982 5246 50  0000 R CNN
F 1 "1k" H 4982 5155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5090 5190 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	-1   0    0    -1  
$EndComp
Text Label 4700 5000 1    50   ~ 0
VCC3V3
Text Label 5050 5000 1    50   ~ 0
VCC3V3
Wire Wire Line
	5050 5000 5050 5050
Wire Wire Line
	4700 5000 4700 5050
Wire Wire Line
	5050 5350 5050 5400
Wire Wire Line
	4700 5350 4700 5400
Wire Wire Line
	4700 5700 4700 5900
Wire Wire Line
	5050 5700 5050 5900
Text Label 6900 2700 0    50   ~ 0
ICE_SCK
Text Label 6900 2800 0    50   ~ 0
FLASH_MOSI
Text Label 6900 2900 0    50   ~ 0
FLASH_MISO
Text Label 6900 3000 0    50   ~ 0
ICE_CS
Text Label 6900 3200 0    50   ~ 0
ICE_CRESET
$Comp
L arktika-fpga-rescue:W25Q128JVS-Memory_Flash UUP4
U 1 1 5F4DDDDF
P 9400 4650
F 0 "UUP4" H 9400 5231 50  0000 C CNN
F 1 "W25Q128JVS" H 9400 5140 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9400 4650 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F4DED88
P 9250 3400
AR Path="/5F4DED88" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F4DED88" Ref="R?"  Part="1" 
AR Path="/5F415705/5F4DED88" Ref="RUP7_2"  Part="1" 
F 0 "RUP7_2" V 9350 3500 50  0000 R CNN
F 1 "10k" V 9300 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9290 3390 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F4DFDDC
P 9000 3400
AR Path="/5F4DFDDC" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F4DFDDC" Ref="R?"  Part="1" 
AR Path="/5F415705/5F4DFDDC" Ref="RUP7_1"  Part="1" 
F 0 "RUP7_1" V 9100 3500 50  0000 R CNN
F 1 "10k" V 9050 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9040 3390 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    9000 3400
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:SolderJumper_2_Open-Jumper JP?
U 1 1 5F4E66C1
P 2600 2350
AR Path="/5F4E66C1" Ref="JP?"  Part="1" 
AR Path="/5F3E98C5/5F4E66C1" Ref="JP?"  Part="1" 
AR Path="/5F415705/5F4E66C1" Ref="JUP1"  Part="1" 
F 0 "JUP1" V 2600 2418 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2645 2418 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2700
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 2850 2700
Wire Wire Line
	2450 2350 2100 2350
Text Label 2100 2350 0    50   ~ 0
VCC3V3
Text Label 3000 1200 1    50   ~ 0
VCC_CORE_USB
$Comp
L arktika-fpga-rescue:SolderJumper_2_Open-Jumper JP?
U 1 1 5F4F135C
P 1650 3000
AR Path="/5F4F135C" Ref="JP?"  Part="1" 
AR Path="/5F3E98C5/5F4F135C" Ref="JP?"  Part="1" 
AR Path="/5F415705/5F4F135C" Ref="JUP4"  Part="1" 
F 0 "JUP4" V 1650 3068 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1695 3068 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Text Label 1050 3000 0    50   ~ 0
VCC_CORE
Wire Wire Line
	1050 3000 1500 3000
$Comp
L arktika-fpga-rescue:SolderJumper_2_Open-Jumper JP?
U 1 1 5F4F63AA
P 1650 2650
AR Path="/5F4F63AA" Ref="JP?"  Part="1" 
AR Path="/5F3E98C5/5F4F63AA" Ref="JP?"  Part="1" 
AR Path="/5F415705/5F4F63AA" Ref="JUP3"  Part="1" 
F 0 "JUP3" V 1650 2718 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1695 2718 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1800 2900
Text Label 1050 2650 0    50   ~ 0
VCC3V3
Wire Wire Line
	1050 2650 1500 2650
Text Label 3900 1200 1    50   ~ 0
VCC3V3
Text Label 3500 1200 1    50   ~ 0
VCC3V3
Wire Wire Line
	3400 1200 3500 1200
Wire Wire Line
	3800 1200 3900 1200
Wire Wire Line
	3900 1200 3900 1150
Wire Wire Line
	3800 1200 3800 1150
Connection ~ 3800 1200
Wire Wire Line
	3400 1200 3400 1150
Connection ~ 3400 1200
Wire Wire Line
	3500 1200 3500 1150
Text Label 10000 4750 0    50   ~ 0
flash_~WP
Text Label 10000 4850 0    50   ~ 0
flash_~RST
Wire Wire Line
	10000 4450 9900 4450
Wire Wire Line
	9900 4550 10000 4550
Wire Wire Line
	10000 4750 9900 4750
Wire Wire Line
	9900 4850 10000 4850
Text Label 8550 4550 0    50   ~ 0
FLASH_CS
Text Label 8500 4750 0    50   ~ 0
ICE_SCK
Text Label 10000 4450 0    50   ~ 0
FLASH_MOSI
Text Label 10000 4550 0    50   ~ 0
FLASH_MISO
Text Label 8700 1850 0    50   ~ 0
ICE_SO
Text Label 8700 1950 0    50   ~ 0
ICE_SI
Text Label 8700 2050 0    50   ~ 0
ICE_SCK
Text Label 8700 2150 0    50   ~ 0
ICE_SS
Wire Wire Line
	8700 2150 9050 2150
Wire Wire Line
	9050 2050 8700 2050
Wire Wire Line
	8700 1950 9050 1950
Wire Wire Line
	9050 1850 8700 1850
Text Label 8150 4550 0    50   ~ 0
ICE_SS
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F53F910
P 9400 5050
AR Path="/5F53F910" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F53F910" Ref="#PWR?"  Part="1" 
AR Path="/5F415705/5F53F910" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9400 4800 50  0001 C CNN
F 1 "GND" H 9400 4900 50  0000 C CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CUP10
U 1 1 5F5400D2
P 10700 4600
F 0 "CUP10" H 10815 4646 50  0000 L CNN
F 1 "0.1u" H 10815 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10738 4450 50  0001 C CNN
F 3 "~" H 10700 4600 50  0001 C CNN
	1    10700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4250 10700 4250
Wire Wire Line
	10700 4250 10700 4450
Wire Wire Line
	9400 5050 10700 5050
Wire Wire Line
	10700 5050 10700 4750
Connection ~ 9400 5050
Text Label 10700 4250 1    50   ~ 0
VCC3V3
$Comp
L arktika-fpga-rescue:Conn_01x02-Connector_Generic JUP8_1
U 1 1 5F549B57
P 8150 5650
F 0 "JUP8_1" V 8068 5730 50  0000 L CNN
F 1 "Conn_01x02" V 8113 5730 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8150 5650 50  0001 C CNN
F 3 "~" H 8150 5650 50  0001 C CNN
	1    8150 5650
	0    1    1    0   
$EndComp
$Comp
L arktika-fpga-rescue:Conn_01x02-Connector_Generic JUP8_2
U 1 1 5F54B0AB
P 8150 6000
F 0 "JUP8_2" V 8068 6080 50  0000 L CNN
F 1 "Conn_01x02" V 8113 6080 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8150 6000 50  0001 C CNN
F 3 "~" H 8150 6000 50  0001 C CNN
	1    8150 6000
	0    1    1    0   
$EndComp
Text Label 7500 5450 0    50   ~ 0
FLASH_MOSI
Text Label 8350 5450 0    50   ~ 0
ICE_SO
Wire Wire Line
	8350 5450 8150 5450
Wire Wire Line
	8050 5450 7500 5450
Text Label 7500 5800 0    50   ~ 0
ICE_SI
Text Label 8400 5800 0    50   ~ 0
FLASH_MISO
Wire Wire Line
	8400 5800 8150 5800
Wire Wire Line
	8050 5800 7500 5800
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F561F7E
P 9500 3400
AR Path="/5F561F7E" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F561F7E" Ref="R?"  Part="1" 
AR Path="/5F415705/5F561F7E" Ref="RUP7_3"  Part="1" 
F 0 "RUP7_3" V 9600 3500 50  0000 R CNN
F 1 "10k" V 9550 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9540 3390 50  0001 C CNN
F 3 "~" H 9500 3400 50  0001 C CNN
	1    9500 3400
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F5622E4
P 9750 3400
AR Path="/5F5622E4" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F5622E4" Ref="R?"  Part="1" 
AR Path="/5F415705/5F5622E4" Ref="RUP7_4"  Part="1" 
F 0 "RUP7_4" V 9850 3500 50  0000 R CNN
F 1 "10k" V 9800 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9790 3390 50  0001 C CNN
F 3 "~" H 9750 3400 50  0001 C CNN
	1    9750 3400
	-1   0    0    -1  
$EndComp
Text Label 9000 3950 1    50   ~ 0
FLASH_CS
Text Label 9250 3950 1    50   ~ 0
flash_~WP
Text Label 9500 3950 1    50   ~ 0
flash_~RST
Text Label 9750 3950 1    50   ~ 0
ICE_SCK
Wire Wire Line
	9750 3950 9750 3550
Wire Wire Line
	9500 3950 9500 3550
Wire Wire Line
	9250 3550 9250 3950
Wire Wire Line
	9000 3550 9000 3950
Text Label 9350 3150 1    50   ~ 0
VCC3V3
Wire Wire Line
	9000 3250 9000 3150
Wire Wire Line
	9000 3150 9250 3150
Wire Wire Line
	9750 3150 9750 3250
Wire Wire Line
	9250 3150 9250 3250
Connection ~ 9250 3150
Wire Wire Line
	9250 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3250
Connection ~ 9500 3150
Wire Wire Line
	9500 3150 9750 3150
Wire Wire Line
	8500 4750 8900 4750
Wire Wire Line
	8150 4550 8900 4550
Text Notes 7700 6350 0    50   ~ 0
= For programming flash\n|| For programming ICE\n
$Comp
L arktika-fpga-rescue:Conn_01x07-Connector_Generic JUP9
U 1 1 5F5CAD81
P 9750 5800
F 0 "JUP9" H 9830 5842 50  0000 L CNN
F 1 "Conn_01x07" H 9830 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 9750 5800 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F5CC008
P 9400 6100
AR Path="/5F5CC008" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F5CC008" Ref="#PWR?"  Part="1" 
AR Path="/5F415705/5F5CC008" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 9400 5850 50  0001 C CNN
F 1 "GND" H 9400 5950 50  0000 C CNN
F 2 "" H 9400 6100 50  0001 C CNN
F 3 "" H 9400 6100 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6100 9550 6100
Text Label 9050 6000 0    50   ~ 0
FLASH_CS
Text Label 9050 5900 0    50   ~ 0
ICE_SCK
Text Label 9050 5800 0    50   ~ 0
FLASH_MOSI
Text Label 9050 5700 0    50   ~ 0
FLASH_MISO
Text Label 9050 5600 0    50   ~ 0
flash_~WP
Text Label 9050 5500 0    50   ~ 0
flash_~RST
Wire Wire Line
	9050 6000 9550 6000
Wire Wire Line
	9550 5900 9050 5900
Wire Wire Line
	9050 5800 9550 5800
Wire Wire Line
	9550 5700 9050 5700
Wire Wire Line
	9050 5600 9550 5600
Wire Wire Line
	9550 5500 9050 5500
$Comp
L arktika-fpga-rescue:Crystal_GND24_Small-Device YUP1
U 1 1 5F5F092B
P 1500 4600
F 0 "YUP1" V 1450 4100 50  0000 L CNN
F 1 "12Mhz Passive" V 1500 4300 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	0    1    1    0   
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CUP8_1
U 1 1 5F60959E
P 1350 4200
F 0 "CUP8_1" V 1200 4050 50  0000 L CNN
F 1 "0.1u" V 1300 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 4050 50  0001 C CNN
F 3 "~" H 1350 4200 50  0001 C CNN
	1    1350 4200
	0    1    1    0   
$EndComp
$Comp
L arktika-fpga-rescue:C-Device CUP8_2
U 1 1 5F609C00
P 1350 5000
F 0 "CUP8_2" V 1500 4850 50  0000 L CNN
F 1 "0.1u" V 1400 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1388 4850 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4200 1500 4400
Wire Wire Line
	1500 4700 1500 4800
Wire Wire Line
	2850 4400 1500 4400
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1500 4500
Wire Wire Line
	2850 4800 1500 4800
Connection ~ 1500 4800
Wire Wire Line
	1500 4800 1500 5000
$Comp
L arktika-fpga-rescue:GND-power #PWR0128
U 1 1 5F62F66B
P 1750 4600
F 0 "#PWR0128" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1755 4427 50  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0129
U 1 1 5F630354
P 1250 4600
F 0 "#PWR0129" H 1250 4350 50  0001 C CNN
F 1 "GND" H 1255 4427 50  0000 C CNN
F 2 "" H 1250 4600 50  0001 C CNN
F 3 "" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4600 1400 4600
Wire Wire Line
	1600 4600 1750 4600
$Comp
L arktika-fpga-rescue:GND-power #PWR0130
U 1 1 5F640280
P 1000 4200
F 0 "#PWR0130" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:GND-power #PWR0131
U 1 1 5F64094D
P 1000 5000
F 0 "#PWR0131" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1005 4827 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5000 1200 5000
Wire Wire Line
	1000 4200 1200 4200
Text Label 1800 5850 0    50   ~ 0
VCC3V3_USB
$Comp
L arktika-fpga-rescue:GND-power #PWR0132
U 1 1 5F64F8ED
P 1800 6750
F 0 "#PWR0132" H 1800 6500 50  0001 C CNN
F 1 "GND" H 1805 6577 50  0000 C CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
Text Label 2350 6350 0    50   ~ 0
EEDATA
Text Label 2350 6250 0    50   ~ 0
EECLK
Text Label 2550 4100 0    50   ~ 0
EECLK
Text Label 2550 4200 0    50   ~ 0
EEDATA
Text Label 1150 6250 0    50   ~ 0
EECS
Text Label 2550 4000 0    50   ~ 0
EECS
Wire Wire Line
	2550 4000 2850 4000
Wire Wire Line
	2850 4100 2550 4100
Wire Wire Line
	2550 4200 2850 4200
Wire Wire Line
	2200 6250 2700 6250
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F69315F
P 2700 6100
AR Path="/5F69315F" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F69315F" Ref="R?"  Part="1" 
AR Path="/5F415705/5F69315F" Ref="RUP5"  Part="1" 
F 0 "RUP5" H 2632 6146 50  0000 R CNN
F 1 "10k" H 2632 6055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2740 6090 50  0001 C CNN
F 3 "~" H 2700 6100 50  0001 C CNN
	1    2700 6100
	-1   0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F693BAD
P 3000 6100
AR Path="/5F693BAD" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F693BAD" Ref="R?"  Part="1" 
AR Path="/5F415705/5F693BAD" Ref="RUP6"  Part="1" 
F 0 "RUP6" H 2932 6146 50  0000 R CNN
F 1 "10k" H 2932 6055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3040 6090 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	-1   0    0    -1  
$EndComp
Text Label 2850 5850 0    50   ~ 0
VCC3V3_USB
Wire Wire Line
	2700 5950 2850 5950
Wire Wire Line
	2850 5950 2850 5850
Connection ~ 2850 5950
Wire Wire Line
	2850 5950 3000 5950
Wire Wire Line
	3000 6250 3000 6350
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F6AFFD7
P 950 6100
AR Path="/5F6AFFD7" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F6AFFD7" Ref="R?"  Part="1" 
AR Path="/5F415705/5F6AFFD7" Ref="RUP4"  Part="1" 
F 0 "RUP4" H 882 6146 50  0000 R CNN
F 1 "10k" H 882 6055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 990 6090 50  0001 C CNN
F 3 "~" H 950 6100 50  0001 C CNN
	1    950  6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5850 1800 6050
Text Label 950  5850 0    50   ~ 0
VCC3V3_USB
Wire Wire Line
	950  5850 950  5900
Wire Wire Line
	950  6250 1400 6250
$Comp
L arktika-fpga-rescue:SolderJumper_2_Bridged-Jumper JUP5_1
U 1 1 5F6D0C34
P 2450 3300
F 0 "JUP5_1" H 2450 3413 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2450 3414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2450 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3100 2850 3100
$Comp
L arktika-fpga-rescue:SolderJumper_2_Bridged-Jumper JUP5_2
U 1 1 5F6DA709
P 2150 3400
F 0 "JUP5_2" H 2150 3300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2150 3514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2150 3400 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3300 2300 3300
Wire Wire Line
	1800 3400 2000 3400
Wire Wire Line
	2300 3400 2850 3400
Text Label 10350 1950 0    50   ~ 0
CDONE
Text Label 6900 3100 0    50   ~ 0
CDONE
Text Label 8550 2350 0    50   ~ 0
ICE_CRESET
Wire Wire Line
	8550 2350 9050 2350
$Comp
L arktika-fpga-rescue:Conn_01x18-Connector_Generic JUP6
U 1 1 5F1FD944
P 5550 3500
F 0 "JUP6" H 5550 4400 50  0000 L CNN
F 1 "Conn_01x18" H 5400 2500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 5350 3000
Wire Wire Line
	5350 3200 4650 3200
Wire Wire Line
	5350 4500 5350 4400
Wire Wire Line
	4650 4500 5350 4500
Wire Wire Line
	5300 4400 5300 4300
Wire Wire Line
	4650 4400 5300 4400
Wire Wire Line
	4650 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4200
Wire Wire Line
	5250 4200 5350 4200
Wire Wire Line
	4650 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4100
Wire Wire Line
	5200 4100 5350 4100
Wire Wire Line
	4650 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4000
Wire Wire Line
	5150 4000 5350 4000
Wire Wire Line
	4650 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3900
Wire Wire Line
	5100 3900 5350 3900
Wire Wire Line
	4650 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3800
Wire Wire Line
	5050 3800 5350 3800
Wire Wire Line
	4650 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	5000 3700 5350 3700
Wire Wire Line
	4650 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3600
Wire Wire Line
	4950 3600 5350 3600
Wire Wire Line
	4650 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3500
Wire Wire Line
	4900 3500 5350 3500
Text Notes 4950 2350 0    50   ~ 0
Place shunt between connectors for normal operation\n
Wire Wire Line
	6650 2700 6900 2700
Wire Wire Line
	6650 2800 6900 2800
Wire Wire Line
	6900 2900 6650 2900
Wire Wire Line
	6650 3000 6900 3000
Wire Wire Line
	6900 3100 6650 3100
Wire Wire Line
	6650 3200 6900 3200
Wire Wire Line
	6900 3300 6650 3300
Wire Wire Line
	6650 3400 6900 3400
$Comp
L arktika-fpga-rescue:Conn_01x08-Connector_Generic JUP7_1
U 1 1 5F40AE8F
P 6150 3000
F 0 "JUP7_1" H 6000 3450 50  0000 L CNN
F 1 "Conn_01x08" H 6050 2500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:Conn_01x08-Connector_Generic JUP7_2
U 1 1 5F40BDD8
P 6450 3000
F 0 "JUP7_2" H 6400 3450 50  0000 C CNN
F 1 "Conn_01x08" H 6550 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6450 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	4650 2800 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	4650 2900 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5650 3100 5650 3000
Wire Wire Line
	4650 3100 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5650 3100
Wire Wire Line
	5700 3300 5700 3100
Wire Wire Line
	4650 3300 5350 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5700 3300
Wire Wire Line
	5350 2700 5950 2700
Wire Wire Line
	5350 2800 5950 2800
Wire Wire Line
	5350 2900 5950 2900
Wire Wire Line
	5650 3000 5950 3000
Wire Wire Line
	5700 3100 5950 3100
Wire Wire Line
	5750 3400 5750 3200
Wire Wire Line
	5750 3200 5950 3200
Wire Wire Line
	4650 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5750 3400
Wire Wire Line
	5800 4300 5800 3300
Wire Wire Line
	5800 3300 5950 3300
Wire Wire Line
	5350 4400 5850 4400
Wire Wire Line
	5850 4400 5850 3400
Wire Wire Line
	5850 3400 5950 3400
Connection ~ 5350 4400
Wire Wire Line
	1800 6650 1800 6700
Wire Wire Line
	1300 3400 1300 3450
Wire Wire Line
	5300 4300 5350 4300
Connection ~ 5350 4300
Wire Wire Line
	5350 4300 5800 4300
$Comp
L arktika-fpga-rescue:93LCxxBxxOT-Memory_EEPROM UUP2
U 1 1 5F29EF92
P 1800 6350
F 0 "UUP2" H 1550 6600 50  0000 C CNN
F 1 "93LC56B/OT" H 1450 6100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1800 6350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
$Comp
L arktika-fpga-rescue:R_US-Device R?
U 1 1 5F650447
P 2400 6450
AR Path="/5F650447" Ref="R?"  Part="1" 
AR Path="/5F3E98C5/5F650447" Ref="R?"  Part="1" 
AR Path="/5F415705/5F650447" Ref="RUP7"  Part="1" 
F 0 "RUP7" V 2300 6350 50  0000 C CNN
F 1 "2.2k" V 2300 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2440 6440 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 6350 2700 6350
Wire Wire Line
	2200 6450 2250 6450
Wire Wire Line
	2550 6450 2700 6450
Wire Wire Line
	2700 6450 2700 6350
Connection ~ 2700 6350
Wire Wire Line
	2700 6350 3000 6350
$Comp
L arktika-fpga-rescue:C-Device CUP9
U 1 1 5F2BFCBB
P 650 6450
F 0 "CUP9" H 765 6496 50  0000 L CNN
F 1 "0.1u" H 765 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 688 6300 50  0001 C CNN
F 3 "~" H 650 6450 50  0001 C CNN
	1    650  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5900 650  5900
Wire Wire Line
	650  5900 650  6300
Connection ~ 950  5900
Wire Wire Line
	950  5900 950  5950
Wire Wire Line
	650  6600 650  6700
Wire Wire Line
	650  6700 1800 6700
Connection ~ 1800 6700
Wire Wire Line
	1800 6700 1800 6750
Text HLabel 950  7350 0    50   Input ~ 0
GND
$Comp
L arktika-fpga-rescue:GND-power #PWR?
U 1 1 5F2C0418
P 1250 7350
AR Path="/5F2C0418" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F2C0418" Ref="#PWR?"  Part="1" 
AR Path="/5F415705/5F2C0418" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1250 7100 50  0001 C CNN
F 1 "GND" H 1250 7200 50  0000 C CNN
F 2 "" H 1250 7350 50  0001 C CNN
F 3 "" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7350 950  7350
Text Label 2650 3300 0    50   ~ 0
D'-
Text Label 2650 3400 0    50   ~ 0
D'+
Text Label 3850 2300 1    50   ~ 0
VCC3V3
Text Label 4600 1150 1    50   ~ 0
VCC3V3
Wire Wire Line
	4200 1300 4200 1150
Wire Wire Line
	4200 1150 4600 1150
Wire Wire Line
	5000 1150 5000 1300
Wire Wire Line
	4600 1150 4600 1300
Connection ~ 4600 1150
Wire Wire Line
	4600 1150 5000 1150
Text Label 4950 4400 0    50   ~ 0
C8'
Text Label 4950 4500 0    50   ~ 0
C9'
Text Label 4700 5900 1    50   ~ 0
C8'
Text Label 5050 5900 1    50   ~ 0
C9'
Text HLabel 1500 1800 0    50   Input ~ 0
GNDPLL0
Text HLabel 1500 1900 0    50   Input ~ 0
GNDPLL1
Text Label 1650 1800 0    50   ~ 0
GNDPLL0
Text Label 1650 1900 0    50   ~ 0
GNDPLL1
Wire Wire Line
	1500 1800 1650 1800
Wire Wire Line
	1650 1900 1500 1900
$EndSCHEMATC
