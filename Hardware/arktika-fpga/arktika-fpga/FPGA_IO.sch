EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 1 1 5F51FF1D
P 1050 4550
AR Path="/5F51FF1D" Ref="U?"  Part="1" 
AR Path="/5F516611/5F51FF1D" Ref="UUP3"  Part="1" 
F 0 "UUP3" H 700 3050 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 700 2950 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 2050 2650 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 50  7050 50  0001 C CNN
	1    1050 4550
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 2 1 5F51FF23
P 3750 4650
AR Path="/5F51FF23" Ref="U?"  Part="2" 
AR Path="/5F516611/5F51FF23" Ref="UUP3"  Part="2" 
F 0 "UUP3" H 3400 3050 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 3400 2950 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 4750 2750 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 2750 7150 50  0001 C CNN
	2    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 3 1 5F51FF29
P 8100 4200
AR Path="/5F51FF29" Ref="U?"  Part="3" 
AR Path="/5F516611/5F51FF29" Ref="UUP3"  Part="3" 
F 0 "UUP3" H 7750 3100 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 7750 3000 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 9100 2300 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 7100 6700 50  0001 C CNN
	3    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 4 1 5F51FF2F
P 5650 4600
AR Path="/5F51FF2F" Ref="U?"  Part="4" 
AR Path="/5F516611/5F51FF2F" Ref="UUP3"  Part="4" 
F 0 "UUP3" H 5300 3000 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 5300 2900 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 6650 2700 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 4650 7100 50  0001 C CNN
	4    5650 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom PMODA_1
U 1 1 5F5824E2
P 1800 1000
F 0 "PMODA_1" H 1850 1417 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 1850 1326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06_Pitch2.54mm" H 1800 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom PMODA_2
U 1 1 5F5844DB
P 1800 1900
F 0 "PMODA_2" H 1850 2317 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 1850 2226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06_Pitch2.54mm" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PMODB_1
U 1 1 5F586835
P 4550 1100
F 0 "PMODB_1" H 4600 1417 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4600 1326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04_Pitch2.54mm" H 4550 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PMODB_2
U 1 1 5F5882E5
P 4550 2000
F 0 "PMODB_2" H 4600 2317 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4600 2226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04_Pitch2.54mm" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 PMODC_1
U 1 1 5F58A547
P 6600 950
F 0 "PMODC_1" H 6680 942 50  0000 L CNN
F 1 "Conn_01x06" H 6680 851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 6600 950 50  0001 C CNN
F 3 "~" H 6600 950 50  0001 C CNN
	1    6600 950 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 PMODC_2
U 1 1 5F58B5B0
P 6600 1900
F 0 "PMODC_2" H 6680 1892 50  0000 L CNN
F 1 "Conn_01x06" H 6680 1801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 6600 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	-1   0    0    -1  
$EndComp
Text Label 1050 800  0    50   ~ 0
PMOD1_A_1
Text Label 1050 900  0    50   ~ 0
PMOD1_A_2
Text Label 1050 1000 0    50   ~ 0
PMOD1_A_3
Text Label 1050 1100 0    50   ~ 0
PMOD1_A_4
Text Label 1050 1200 0    50   ~ 0
PMOD1_A_5
Text Label 1050 1300 0    50   ~ 0
PMOD1_A_6
Text Label 2650 1100 2    50   ~ 0
PMOD1_A_10
Text Label 2650 1300 2    50   ~ 0
PMOD1_A_12
Text Label 2600 800  2    50   ~ 0
PMOD1_A_7
Text Label 2600 900  2    50   ~ 0
PMOD1_A_8
Text Label 2600 1000 2    50   ~ 0
PMOD1_A_9
Text Label 2650 1200 2    50   ~ 0
PMOD1_A_11
Wire Wire Line
	2650 1100 2100 1100
Wire Wire Line
	2100 1000 2600 1000
Wire Wire Line
	2600 900  2100 900 
Wire Wire Line
	2100 800  2600 800 
Wire Wire Line
	1600 800  1050 800 
Wire Wire Line
	1050 900  1600 900 
Wire Wire Line
	1600 1000 1050 1000
Wire Wire Line
	1050 1100 1600 1100
Text Label 1050 1700 0    50   ~ 0
PMOD1_B_1
Text Label 1050 1800 0    50   ~ 0
PMOD1_B_2
Text Label 1050 1900 0    50   ~ 0
PMOD1_B_3
Text Label 1050 2000 0    50   ~ 0
PMOD1_B_4
Text Label 1050 2100 0    50   ~ 0
PMOD1_B_5
Text Label 1050 2200 0    50   ~ 0
PMOD1_B_6
Text Label 2650 1700 2    50   ~ 0
PMOD1_B_7
Text Label 2650 1800 2    50   ~ 0
PMOD1_B_8
Text Label 2650 1900 2    50   ~ 0
PMOD1_B_9
Text Label 2700 2000 2    50   ~ 0
PMOD1_B_10
Text Label 2700 2100 2    50   ~ 0
PMOD1_B_11
Text Label 2700 2200 2    50   ~ 0
PMOD1_B_12
Wire Wire Line
	1050 1700 1600 1700
Wire Wire Line
	1600 1800 1050 1800
Wire Wire Line
	1050 1900 1600 1900
Wire Wire Line
	1600 2000 1050 2000
Wire Wire Line
	2100 2000 2700 2000
Wire Wire Line
	2700 1900 2100 1900
Wire Wire Line
	2100 1800 2700 1800
Wire Wire Line
	2700 1700 2100 1700
Text Label 3850 1000 0    50   ~ 0
PMOD2_A_1
Text Label 3850 1100 0    50   ~ 0
PMOD2_A_3
Text Label 3850 1200 0    50   ~ 0
PMOD2_A_5
Text Label 3850 1300 0    50   ~ 0
PMOD2_A_7
Text Label 5350 1000 2    50   ~ 0
PMOD2_A_2
Text Label 5350 1100 2    50   ~ 0
PMOD2_A_4
Text Label 5350 1200 2    50   ~ 0
PMOD2_A_6
Text Label 5350 1300 2    50   ~ 0
PMOD2_A_8
Wire Wire Line
	5350 1000 4850 1000
Wire Wire Line
	4850 1100 5350 1100
Wire Wire Line
	3850 1100 4350 1100
Wire Wire Line
	3850 1000 4350 1000
Text Label 3850 1900 0    50   ~ 0
PMOD2_A_1
Text Label 3850 2000 0    50   ~ 0
PMOD2_B_3
Text Label 3850 2100 0    50   ~ 0
PMOD2_B_5
Text Label 3850 2200 0    50   ~ 0
PMOD2_B_7
Text Label 5350 1900 2    50   ~ 0
PMOD2_B_2
Text Label 5350 2000 2    50   ~ 0
PMOD2_B_4
Text Label 5350 2100 2    50   ~ 0
PMOD2_B_6
Text Label 5350 2200 2    50   ~ 0
PMOD2_B_7
Wire Wire Line
	5350 1900 4850 1900
Wire Wire Line
	3850 2000 4350 2000
Wire Wire Line
	3850 1900 4350 1900
Wire Wire Line
	4850 2000 5350 2000
Text Label 7400 750  2    50   ~ 0
PMOD3_A_1
Text Label 7400 850  2    50   ~ 0
PMOD3_A_2
Text Label 7400 950  2    50   ~ 0
PMOD3_A_3
Text Label 7400 1050 2    50   ~ 0
PMOD3_A_4
Text Label 7400 1150 2    50   ~ 0
PMOD3_A_5
Text Label 7400 1250 2    50   ~ 0
PMOD3_A_6
Text Label 7400 1700 2    50   ~ 0
PMOD3_B_1
Text Label 7400 1800 2    50   ~ 0
PMOD3_B_2
Text Label 7400 1900 2    50   ~ 0
PMOD3_B_3
Text Label 7400 2000 2    50   ~ 0
PMOD3_B_4
Text Label 7400 2100 2    50   ~ 0
PMOD3_B_5
Text Label 7400 2200 2    50   ~ 0
PMOD3_B_6
Wire Wire Line
	7400 750  6800 750 
Wire Wire Line
	6800 850  7400 850 
Wire Wire Line
	7400 950  6800 950 
Wire Wire Line
	6800 1050 7400 1050
Wire Wire Line
	7400 1700 6800 1700
Wire Wire Line
	6800 1800 7400 1800
Wire Wire Line
	7400 1900 6800 1900
Wire Wire Line
	6800 2000 7400 2000
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5F6046D5
P 9800 1950
F 0 "A1" H 8800 3150 50  0001 C CNN
F 1 "Arduino_UNO_R3" H 9350 2900 50  0000 C CNN
F 2 "Modules:Arduino_UNO_R3" H 9800 1950 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1350 0    50   ~ 0
ARDUINO_D0
Text Label 8650 1450 0    50   ~ 0
ARDUINO_D1
Text Label 8650 1550 0    50   ~ 0
ARDUINO_D2
Text Label 8650 1650 0    50   ~ 0
ARDUINO_D3
Text Label 8650 1750 0    50   ~ 0
ARDUINO_D4
Text Label 8650 1850 0    50   ~ 0
ARDUINO_D5
Text Label 8650 1950 0    50   ~ 0
ARDUINO_D6
Text Label 8650 2050 0    50   ~ 0
ARDUINO_D7
Text Label 8650 2150 0    50   ~ 0
ARDUINO_D8
Text Label 8650 2250 0    50   ~ 0
ARDUINO_D9
Text Label 8650 2350 0    50   ~ 0
ARDUINO_D10
Text Label 8650 2450 0    50   ~ 0
ARDUINO_D11
Text Label 8650 2550 0    50   ~ 0
ARDUINO_D12
Text Label 8650 2650 0    50   ~ 0
ARDUINO_D13
Text Label 11050 2350 2    50   ~ 0
ARDUINO_A4
Text Label 11050 2450 2    50   ~ 0
ARDUINO_A5
Text Label 11050 2650 2    50   ~ 0
ARDUINO_A4
Text Label 11050 2750 2    50   ~ 0
ARDUINO_A5
Text Label 11000 1550 2    50   ~ 0
ARDUINO_EXTRA_1
Text Label 11000 1750 2    50   ~ 0
ARDUINO_EXTRA_2
Wire Wire Line
	9700 3050 9700 3100
Wire Wire Line
	9700 3100 9800 3100
Wire Wire Line
	9900 3100 9900 3050
Wire Wire Line
	9800 3050 9800 3100
Connection ~ 9800 3100
Wire Wire Line
	9800 3100 9900 3100
Wire Wire Line
	8650 1350 9300 1350
Wire Wire Line
	9300 1450 8650 1450
Wire Wire Line
	8650 1550 9300 1550
Wire Wire Line
	9300 1650 8650 1650
Wire Wire Line
	8650 1750 9300 1750
Wire Wire Line
	9300 1850 8650 1850
Wire Wire Line
	8650 1950 9300 1950
Wire Wire Line
	8650 2050 9300 2050
Wire Wire Line
	8650 2150 9300 2150
Wire Wire Line
	9300 2250 8650 2250
Wire Wire Line
	8650 2350 9300 2350
Wire Wire Line
	9300 2450 8650 2450
Wire Wire Line
	8650 2550 9300 2550
Wire Wire Line
	9300 2650 8650 2650
Wire Wire Line
	10300 1750 11050 1750
Wire Wire Line
	11050 2350 10300 2350
Wire Wire Line
	10300 2450 11050 2450
Wire Wire Line
	11050 2650 10300 2650
Wire Wire Line
	10300 2750 11050 2750
Text Label 10900 1350 2    50   ~ 0
ARDUINO_RESET
Text Notes 9350 5150 0    50   ~ 0
Ammount of pins used:\n\nPMOD1 - 2x10 = 20\nPMOD2 - 2x6 = 12\nPMOD3 - 2x4 = 8\n=====Total PMOD = 40\n\n=====Total Arduino = 24\n\n=====Total uart = 6\n\n=====Total ADC = 4\n\nLEDs = 8\nPush Buttons = 4\nSwitches = 8\n=====Total human interface = 20\n\n================\nTotal used: 94 out of 109
Text Label 5600 1300 2    50   ~ 0
3V3
Text Label 3600 1300 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0134
U 1 1 5F669A5F
P 3400 1300
F 0 "#PWR0134" H 3400 1050 50  0001 C CNN
F 1 "GND" H 3405 1127 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F66A4F2
P 5800 1300
F 0 "#PWR0135" H 5800 1050 50  0001 C CNN
F 1 "GND" H 5805 1127 50  0000 C CNN
F 2 "" H 5800 1300 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5800 1200
Wire Wire Line
	4850 1200 5800 1200
Wire Wire Line
	4850 1300 5600 1300
Wire Wire Line
	3400 1300 3400 1200
Wire Wire Line
	3400 1200 4350 1200
Wire Wire Line
	3600 1300 4350 1300
Text Label 3600 2200 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0136
U 1 1 5F67B3BB
P 3400 2200
F 0 "#PWR0136" H 3400 1950 50  0001 C CNN
F 1 "GND" H 3405 2027 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 2100
Wire Wire Line
	3400 2100 4350 2100
Wire Wire Line
	3600 2200 4350 2200
Text Label 5600 2200 2    50   ~ 0
3V3
$Comp
L power:GND #PWR0137
U 1 1 5F6821AA
P 5800 2200
F 0 "#PWR0137" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5800 2100
Wire Wire Line
	4850 2100 5800 2100
Wire Wire Line
	4850 2200 5600 2200
$Comp
L power:GND #PWR0138
U 1 1 5F6931F6
P 9800 3100
F 0 "#PWR0138" H 9800 2850 50  0001 C CNN
F 1 "GND" H 9805 2927 50  0000 C CNN
F 2 "" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
Text Label 7700 1250 2    50   ~ 0
3V3
$Comp
L power:GND #PWR0139
U 1 1 5F694E96
P 7900 1250
F 0 "#PWR0139" H 7900 1000 50  0001 C CNN
F 1 "GND" H 7905 1077 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1250 7900 1150
Wire Wire Line
	6800 1150 7900 1150
Wire Wire Line
	6800 1250 7700 1250
Text Label 7700 2200 2    50   ~ 0
3V3
$Comp
L power:GND #PWR0140
U 1 1 5F698C2B
P 7900 2200
F 0 "#PWR0140" H 7900 1950 50  0001 C CNN
F 1 "GND" H 7905 2027 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 7900 2100
Wire Wire Line
	6800 2100 7900 2100
Wire Wire Line
	6800 2200 7700 2200
Text Label 850  1300 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0141
U 1 1 5F6B0B31
P 650 1300
F 0 "#PWR0141" H 650 1050 50  0001 C CNN
F 1 "GND" H 655 1127 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1300 650  1200
Wire Wire Line
	650  1200 1600 1200
Wire Wire Line
	850  1300 1600 1300
Text Label 850  2200 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0142
U 1 1 5F6B4646
P 650 2200
F 0 "#PWR0142" H 650 1950 50  0001 C CNN
F 1 "GND" H 655 2027 50  0000 C CNN
F 2 "" H 650 2200 50  0001 C CNN
F 3 "" H 650 2200 50  0001 C CNN
	1    650  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2200 650  2100
Wire Wire Line
	650  2100 1600 2100
Wire Wire Line
	850  2200 1600 2200
Text Label 2850 1300 2    50   ~ 0
3V3
$Comp
L power:GND #PWR0143
U 1 1 5F6B815F
P 3050 1300
F 0 "#PWR0143" H 3050 1050 50  0001 C CNN
F 1 "GND" H 3055 1127 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1300 3050 1200
Wire Wire Line
	2100 1300 2850 1300
Wire Wire Line
	2100 1200 3050 1200
Text Label 2850 2200 2    50   ~ 0
3V3
$Comp
L power:GND #PWR0144
U 1 1 5F6BBFC9
P 3050 2200
F 0 "#PWR0144" H 3050 1950 50  0001 C CNN
F 1 "GND" H 3055 2027 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3050 2100
Wire Wire Line
	2100 2200 2850 2200
Wire Wire Line
	2100 2100 3050 2100
Text Notes 9100 5700 0    50   ~ 0
GBIN Ports can be used for Master clock input
Text HLabel 900  6850 0    50   Input ~ 0
VCC3V3
Text Label 1050 6850 0    50   ~ 0
VCC3V3
Wire Wire Line
	1050 6850 900  6850
Text Label 1050 2700 1    50   ~ 0
VCC3V3
Text Label 3750 2700 1    50   ~ 0
VCC3V3
Text Label 5650 2750 1    50   ~ 0
VCC3V3
Text Label 8100 2750 1    50   ~ 0
VCC3V3
Wire Wire Line
	8100 2750 8100 2800
Wire Wire Line
	5650 2750 5650 2800
Wire Wire Line
	3750 2700 3750 2750
Wire Wire Line
	1050 2700 1050 2750
Text Label 9900 800  1    50   ~ 0
VCC3V3
Text HLabel 900  6950 0    50   Input ~ 0
VCC5V
Text Label 1050 6950 0    50   ~ 0
VCC5V
Wire Wire Line
	1050 6950 900  6950
Text Label 10000 800  1    50   ~ 0
VCC5V
Wire Wire Line
	10000 800  10000 950 
Entry Wire Line
	6500 6800 6400 6900
Entry Wire Line
	6500 6900 6400 7000
Entry Wire Line
	6500 7000 6400 7100
Entry Wire Line
	6500 7100 6400 7200
Entry Wire Line
	6500 7200 6400 7300
Entry Wire Line
	6500 7300 6400 7400
Entry Wire Line
	6500 7400 6400 7500
Entry Wire Line
	6500 7500 6400 7600
Text Label 6100 7600 0    50   ~ 0
SW0
Text Label 6100 7500 0    50   ~ 0
SW1
Text Label 6100 7400 0    50   ~ 0
SW2
Text Label 6100 7300 0    50   ~ 0
SW3
Text Label 6100 7200 0    50   ~ 0
SW4
Text Label 6100 7100 0    50   ~ 0
SW5
Text Label 6100 7000 0    50   ~ 0
SW6
Text Label 6100 6900 0    50   ~ 0
SW7
Wire Wire Line
	6400 6900 6050 6900
Wire Wire Line
	6400 7000 6050 7000
Wire Wire Line
	6400 7100 6050 7100
Wire Wire Line
	6400 7200 6050 7200
Wire Wire Line
	6400 7300 6050 7300
Wire Wire Line
	6400 7400 6050 7400
Wire Wire Line
	6400 7500 6050 7500
Wire Wire Line
	6400 7600 6050 7600
Entry Wire Line
	5800 7200 5700 7300
Entry Wire Line
	5800 7300 5700 7400
Entry Wire Line
	5800 7400 5700 7500
Entry Wire Line
	5800 7500 5700 7600
Text Label 5500 7600 0    50   ~ 0
PSH0
Text Label 5500 7500 0    50   ~ 0
PSH1
Text Label 5500 7400 0    50   ~ 0
PSH2
Text Label 5500 7300 0    50   ~ 0
PSH3
Wire Wire Line
	5500 7600 5700 7600
Wire Wire Line
	5500 7500 5700 7500
Wire Wire Line
	5500 7400 5700 7400
Wire Wire Line
	5500 7300 5700 7300
Text Label 5000 7600 0    50   ~ 0
LED0
Text Label 5000 7500 0    50   ~ 0
LED1
Text Label 5000 7400 0    50   ~ 0
LED2
Text Label 5000 7300 0    50   ~ 0
LED3
Text Label 5000 7200 0    50   ~ 0
LED4
Text Label 5000 7100 0    50   ~ 0
LED5
Text Label 5000 7000 0    50   ~ 0
LED6
Text Label 5000 6900 0    50   ~ 0
LED7
Entry Wire Line
	5300 6800 5200 6900
Entry Wire Line
	5300 6900 5200 7000
Entry Wire Line
	5300 7000 5200 7100
Entry Wire Line
	5300 7100 5200 7200
Entry Wire Line
	5300 7200 5200 7300
Entry Wire Line
	5300 7300 5200 7400
Entry Wire Line
	5300 7400 5200 7500
Entry Wire Line
	5300 7500 5200 7600
Wire Wire Line
	5200 6900 4950 6900
Wire Wire Line
	5200 7000 4950 7000
Wire Wire Line
	5200 7100 4950 7100
Wire Wire Line
	5200 7200 4950 7200
Wire Wire Line
	5200 7300 4950 7300
Wire Wire Line
	5200 7400 4950 7400
Wire Wire Line
	5200 7500 4950 7500
Wire Wire Line
	5200 7600 4950 7600
Text HLabel 10550 5900 2    50   Input ~ 0
PUSH_BTNS
Text HLabel 10550 6000 2    50   Input ~ 0
SWITCHES
Text HLabel 10550 6100 2    50   Input ~ 0
LEDS
Text HLabel 10550 6200 2    50   Input ~ 0
ADC
Text Label 10450 5900 2    50   ~ 0
PUSH_BTNS
Text Label 10450 6000 2    50   ~ 0
SWITCHES
Text Label 10450 6100 2    50   ~ 0
LEDS
Text Label 10450 6200 2    50   ~ 0
ADC
Wire Bus Line
	10550 5900 10000 5900
Wire Bus Line
	10550 6000 10000 6000
Wire Bus Line
	10550 6100 10000 6100
Wire Bus Line
	10550 6200 10000 6200
Text HLabel 10550 6300 2    50   Input ~ 0
UART
Wire Bus Line
	10550 6300 10000 6300
Text Label 10450 6300 2    50   ~ 0
UART
Text Notes 750  7350 0    50   ~ 0
Still need to add a second oscillator!\n(and/or add option to use usb oscillator, need to be careful with distance and track lengh!)
Text Notes 750  7650 0    50   ~ 0
Most common 50Mhz crystals on china come in 7050 and 3225 package, but cant find on arrow\nMaybe its possible to make a universal footprint dor 3225 and 7050\nAlso, needs to be active
$Comp
L Oscillator:ASCO XUP1
U 1 1 5F23DFDD
P 2500 6550
F 0 "XUP1" H 2200 6800 50  0000 L CNN
F 1 "ASCO" H 2650 6800 50  0000 L CNN
F 2 "Arktica-Specific:Crystal_SMD_7050-4pin_7.0x5.0mm_MOD_3225" H 2600 6200 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 2275 6675 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C CUP11
U 1 1 5F23EF40
P 1700 6550
F 0 "CUP11" H 1815 6596 50  0000 L CNN
F 1 "0.01u" H 1815 6505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1738 6400 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1700 6250
Wire Wire Line
	1700 6250 2500 6250
Wire Wire Line
	2500 6850 1700 6850
Wire Wire Line
	1700 6850 1700 6700
$Comp
L power:GND #PWR0145
U 1 1 5F24D370
P 2500 6850
F 0 "#PWR0145" H 2500 6600 50  0001 C CNN
F 1 "GND" H 2505 6677 50  0000 C CNN
F 2 "" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
Connection ~ 2500 6850
Text Label 2500 6250 0    50   ~ 0
3V3
Text Label 2900 6550 0    50   ~ 0
OSC_OUT
Text Label 2850 4950 0    50   ~ 0
OSC_OUT
Wire Wire Line
	2850 4950 3250 4950
NoConn ~ 2100 6550
Entry Wire Line
	11050 2250 11150 2150
Entry Wire Line
	11050 2150 11150 2050
Entry Wire Line
	11050 2050 11150 1950
Entry Wire Line
	11050 1950 11150 1850
Text Label 11050 1950 2    50   ~ 0
ADC_CH0
Text Label 11050 2050 2    50   ~ 0
ADC_CH1
Text Label 11050 2150 2    50   ~ 0
ADC_CH2
Text Label 11050 2250 2    50   ~ 0
ADC_CH3
Text Label 11150 800  3    50   ~ 0
ADC
Entry Wire Line
	7600 6350 7500 6250
Entry Wire Line
	7600 6250 7500 6150
Entry Wire Line
	7600 6150 7500 6050
Entry Wire Line
	7600 6050 7500 5950
Text Label 8000 6350 2    50   ~ 0
ADC_CLK
Text Label 8000 6250 2    50   ~ 0
ADC_MISO
Text Label 8000 6150 2    50   ~ 0
ADC_MOSI
Text Label 8000 6050 2    50   ~ 0
ADC_CS
Wire Wire Line
	8100 6350 7600 6350
Wire Wire Line
	7600 6250 8100 6250
Wire Wire Line
	8100 6150 7600 6150
Wire Wire Line
	7600 6050 8100 6050
Text Label 7500 5750 3    50   ~ 0
ADC
Wire Wire Line
	10300 1950 11050 1950
Wire Wire Line
	10300 2050 11050 2050
Wire Wire Line
	10300 2150 11050 2150
Wire Wire Line
	10300 2250 11050 2250
Wire Wire Line
	10300 1550 11000 1550
Wire Wire Line
	11000 1350 10300 1350
Text Label 9700 800  1    50   ~ 0
Vin
Wire Wire Line
	9700 800  9700 950 
Wire Wire Line
	9900 800  9900 950 
Text HLabel 900  7050 0    50   Input ~ 0
Vin
Wire Wire Line
	900  7050 1050 7050
Text Label 1050 7050 0    50   ~ 0
Vin
Text HLabel 10550 6400 2    50   Input ~ 0
Buzzer
Wire Wire Line
	10550 6400 10000 6400
Text Label 10450 6400 2    50   ~ 0
Buzzer
Text HLabel 900  6500 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5F2CF44B
P 1200 6500
AR Path="/5F2CF44B" Ref="#PWR?"  Part="1" 
AR Path="/5F3E98C5/5F2CF44B" Ref="#PWR?"  Part="1" 
AR Path="/5F516611/5F2CF44B" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1200 6250 50  0001 C CNN
F 1 "GND" H 1200 6350 50  0000 C CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6500 900  6500
Wire Bus Line
	5800 7000 5800 7500
Wire Bus Line
	7500 5750 7500 6250
Wire Bus Line
	11150 800  11150 2150
Wire Bus Line
	6500 6650 6500 7500
Wire Bus Line
	5300 6650 5300 7500
Text Notes 2900 700  0    50   ~ 0
Check pmod footprints\n
$EndSCHEMATC
