EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
Title "MCU"
Date "2020-03-07"
Rev "1.00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7650 900  7650 850 
Wire Wire Line
	7650 850  7850 850 
Wire Wire Line
	10050 850  10050 900 
Wire Wire Line
	9850 900  9850 850 
Connection ~ 9850 850 
Wire Wire Line
	9850 850  10050 850 
Wire Wire Line
	9650 900  9650 850 
Connection ~ 9650 850 
Wire Wire Line
	9650 850  9850 850 
Wire Wire Line
	9450 900  9450 850 
Connection ~ 9450 850 
Wire Wire Line
	9450 850  9650 850 
Wire Wire Line
	9250 900  9250 850 
Connection ~ 9250 850 
Wire Wire Line
	9250 850  9450 850 
Wire Wire Line
	9050 900  9050 850 
Connection ~ 9050 850 
Wire Wire Line
	9050 850  9250 850 
Wire Wire Line
	8850 900  8850 850 
Connection ~ 8850 850 
Wire Wire Line
	8850 850  9050 850 
Wire Wire Line
	8650 900  8650 850 
Connection ~ 8650 850 
Wire Wire Line
	8450 900  8450 850 
Connection ~ 8450 850 
Wire Wire Line
	8450 850  8650 850 
Wire Wire Line
	8250 900  8250 850 
Connection ~ 8250 850 
Wire Wire Line
	8250 850  8450 850 
Wire Wire Line
	8050 900  8050 850 
Connection ~ 8050 850 
Wire Wire Line
	8050 850  8250 850 
Wire Wire Line
	7850 900  7850 850 
Connection ~ 7850 850 
Wire Wire Line
	7850 850  8050 850 
Wire Wire Line
	8850 800  8850 850 
Wire Wire Line
	8050 9000 8050 9050
Wire Wire Line
	8050 9050 8250 9050
Wire Wire Line
	9650 9050 9650 9000
Wire Wire Line
	9450 9000 9450 9050
Connection ~ 9450 9050
Wire Wire Line
	9450 9050 9650 9050
Wire Wire Line
	9250 9000 9250 9050
Connection ~ 9250 9050
Wire Wire Line
	9250 9050 9450 9050
Wire Wire Line
	9050 9000 9050 9050
Connection ~ 9050 9050
Wire Wire Line
	9050 9050 9250 9050
Wire Wire Line
	8850 9000 8850 9050
Connection ~ 8850 9050
Wire Wire Line
	8850 9050 9050 9050
Wire Wire Line
	8650 9000 8650 9050
Connection ~ 8650 9050
Wire Wire Line
	8650 9050 8850 9050
Wire Wire Line
	8450 9000 8450 9050
Connection ~ 8450 9050
Wire Wire Line
	8450 9050 8650 9050
Wire Wire Line
	8250 9000 8250 9050
Connection ~ 8250 9050
Wire Wire Line
	8250 9050 8450 9050
Wire Wire Line
	8850 9050 8850 9100
$Comp
L power:GND #PWR0214
U 1 1 5DAA3278
P 8850 9100
F 0 "#PWR0214" H 8850 8850 50  0001 C CNN
F 1 "GND" H 8855 8927 50  0000 C CNN
F 2 "" H 8850 9100 50  0001 C CNN
F 3 "" H 8850 9100 50  0001 C CNN
	1    8850 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5DAA6CE1
P 14600 8900
F 0 "R203" H 14670 8946 50  0000 L CNN
F 1 "10k" H 14670 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14530 8900 50  0001 C CNN
F 3 "~" H 14600 8900 50  0001 C CNN
	1    14600 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 8750 14600 8700
Wire Wire Line
	14600 8700 14550 8700
$Comp
L Device:R R207
U 1 1 5DAA8BD1
P 15200 8100
F 0 "R207" H 15270 8146 50  0000 L CNN
F 1 "10k" H 15270 8055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15130 8100 50  0001 C CNN
F 3 "~" H 15200 8100 50  0001 C CNN
	1    15200 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C221
U 1 1 5DAA918D
P 15200 8500
F 0 "C221" H 15315 8546 50  0000 L CNN
F 1 "100n" H 15315 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15238 8350 50  0001 C CNN
F 3 "~" H 15200 8500 50  0001 C CNN
	1    15200 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 8300 15200 8350
Wire Wire Line
	15200 8250 15200 8300
Connection ~ 15200 8300
$Comp
L power:GND #PWR0220
U 1 1 5DAAC0BD
P 15200 8650
F 0 "#PWR0220" H 15200 8400 50  0001 C CNN
F 1 "GND" H 15205 8477 50  0000 C CNN
F 2 "" H 15200 8650 50  0001 C CNN
F 3 "" H 15200 8650 50  0001 C CNN
	1    15200 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5DAACD0D
P 14600 9050
F 0 "#PWR0218" H 14600 8800 50  0001 C CNN
F 1 "GND" H 14605 8877 50  0000 C CNN
F 2 "" H 14600 9050 50  0001 C CNN
F 3 "" H 14600 9050 50  0001 C CNN
	1    14600 9050
	1    0    0    -1  
$EndComp
Text HLabel 14600 2600 2    50   BiDi ~ 0
RMII_TXD1
Text HLabel 14600 2500 2    50   BiDi ~ 0
RMII_TXD0
Text HLabel 14600 2300 2    50   BiDi ~ 0
RMII_TXEN
Text HLabel 3100 5300 0    50   BiDi ~ 0
RMII_RXD0
Text HLabel 3100 5400 0    50   BiDi ~ 0
RMII_RXD1
Text HLabel 3100 3900 0    50   BiDi ~ 0
RMII_CRS_DV
Text HLabel 3100 3400 0    50   BiDi ~ 0
RMII_MDIO
Text HLabel 3100 5000 0    50   BiDi ~ 0
RMII_MDC
Text HLabel 3100 3300 0    50   BiDi ~ 0
REF_CLK
Wire Wire Line
	3150 3300 3100 3300
Wire Wire Line
	3150 3400 3100 3400
Wire Wire Line
	3150 3900 3100 3900
Wire Wire Line
	3150 5000 3100 5000
Wire Wire Line
	3150 5300 3100 5300
Wire Wire Line
	3150 5400 3100 5400
Wire Wire Line
	15700 8300 15200 8300
Wire Wire Line
	3150 8300 3100 8300
Wire Wire Line
	3100 8300 3100 8100
Wire Wire Line
	3100 8100 3150 8100
Wire Wire Line
	2650 8300 3100 8300
Connection ~ 3100 8300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J201
U 1 1 5DA8679B
P 8200 10450
F 0 "J201" H 8250 10867 50  0000 C CNN
F 1 "20021111-00010T4LF" H 8250 10776 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 8200 10450 50  0001 C CNN
F 3 "~" H 8200 10450 50  0001 C CNN
	1    8200 10450
	1    0    0    -1  
$EndComp
NoConn ~ 8000 10550
NoConn ~ 8000 10650
Wire Wire Line
	8000 10450 7750 10450
Wire Wire Line
	7750 10450 7750 10350
Wire Wire Line
	7750 10350 8000 10350
$Comp
L power:GND #PWR0212
U 1 1 5DAA5490
P 7750 10700
F 0 "#PWR0212" H 7750 10450 50  0001 C CNN
F 1 "GND" H 7755 10527 50  0000 C CNN
F 2 "" H 7750 10700 50  0001 C CNN
F 3 "" H 7750 10700 50  0001 C CNN
	1    7750 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 10700 7750 10450
Connection ~ 7750 10450
Wire Wire Line
	7750 10150 7750 10250
Wire Wire Line
	7750 10250 8000 10250
Wire Wire Line
	8500 10250 8950 10250
Text Label 8950 10250 2    50   ~ 0
TMS_SWDIO
Wire Wire Line
	8500 10350 8950 10350
Text Label 8950 10350 2    50   ~ 0
TCK_SWCLK
Wire Wire Line
	8500 10650 8950 10650
Text Label 8950 10650 2    50   ~ 0
MCU_NRST
Text Label 15650 8300 2    50   ~ 0
MCU_NRST
Text Label 2650 8300 0    50   ~ 0
MCU_VDDA
$Comp
L power:GND #PWR0206
U 1 1 5DACCD5C
P 3100 8500
F 0 "#PWR0206" H 3100 8250 50  0001 C CNN
F 1 "GND" V 3105 8372 50  0000 R CNN
F 2 "" H 3100 8500 50  0001 C CNN
F 3 "" H 3100 8500 50  0001 C CNN
	1    3100 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 8500 3150 8500
$Comp
L Device:C C211
U 1 1 5DAD0A63
P 3100 8950
F 0 "C211" H 3215 8996 50  0000 L CNN
F 1 "1u" H 3215 8905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 8800 50  0001 C CNN
F 3 "~" H 3100 8950 50  0001 C CNN
	1    3100 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8700 3100 8700
Wire Wire Line
	3100 8800 3100 8700
Connection ~ 3100 8700
Wire Wire Line
	3100 8700 3150 8700
$Comp
L power:GND #PWR0207
U 1 1 5DAD7BE9
P 3100 9100
F 0 "#PWR0207" H 3100 8850 50  0001 C CNN
F 1 "GND" H 3105 8927 50  0000 C CNN
F 2 "" H 3100 9100 50  0001 C CNN
F 3 "" H 3100 9100 50  0001 C CNN
	1    3100 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 850  8850 850 
$Comp
L Device:C C202
U 1 1 5DAEBFB7
P 650 10700
F 0 "C202" H 765 10746 50  0000 L CNN
F 1 "100n" H 765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 688 10550 50  0001 C CNN
F 3 "~" H 650 10700 50  0001 C CNN
	1    650  10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5DAECAD7
P 1150 10700
F 0 "C203" H 1265 10746 50  0000 L CNN
F 1 "100n" H 1265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 10550 50  0001 C CNN
F 3 "~" H 1150 10700 50  0001 C CNN
	1    1150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5DAEE29B
P 1650 10700
F 0 "C205" H 1765 10746 50  0000 L CNN
F 1 "100n" H 1765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 10550 50  0001 C CNN
F 3 "~" H 1650 10700 50  0001 C CNN
	1    1650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 5DAEE2A1
P 2150 10700
F 0 "C208" H 2265 10746 50  0000 L CNN
F 1 "100n" H 2265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 10550 50  0001 C CNN
F 3 "~" H 2150 10700 50  0001 C CNN
	1    2150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C210
U 1 1 5DAF1A5F
P 2650 10700
F 0 "C210" H 2765 10746 50  0000 L CNN
F 1 "100n" H 2765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 10550 50  0001 C CNN
F 3 "~" H 2650 10700 50  0001 C CNN
	1    2650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C212
U 1 1 5DAF1A65
P 3150 10700
F 0 "C212" H 3265 10746 50  0000 L CNN
F 1 "100n" H 3265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 10550 50  0001 C CNN
F 3 "~" H 3150 10700 50  0001 C CNN
	1    3150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C213
U 1 1 5DAF1A6B
P 3650 10700
F 0 "C213" H 3765 10746 50  0000 L CNN
F 1 "100n" H 3765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 10550 50  0001 C CNN
F 3 "~" H 3650 10700 50  0001 C CNN
	1    3650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C214
U 1 1 5DAF1A71
P 4150 10700
F 0 "C214" H 4265 10746 50  0000 L CNN
F 1 "100n" H 4265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 10550 50  0001 C CNN
F 3 "~" H 4150 10700 50  0001 C CNN
	1    4150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C215
U 1 1 5DAF5DB7
P 4650 10700
F 0 "C215" H 4765 10746 50  0000 L CNN
F 1 "100n" H 4765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 10550 50  0001 C CNN
F 3 "~" H 4650 10700 50  0001 C CNN
	1    4650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C216
U 1 1 5DAF5DBD
P 5150 10700
F 0 "C216" H 5265 10746 50  0000 L CNN
F 1 "100n" H 5265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 10550 50  0001 C CNN
F 3 "~" H 5150 10700 50  0001 C CNN
	1    5150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C217
U 1 1 5DAF5DC3
P 5650 10700
F 0 "C217" H 5765 10746 50  0000 L CNN
F 1 "100n" H 5765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 10550 50  0001 C CNN
F 3 "~" H 5650 10700 50  0001 C CNN
	1    5650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C218
U 1 1 5DAF5DC9
P 6150 10700
F 0 "C218" H 6265 10746 50  0000 L CNN
F 1 "100n" H 6265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 10550 50  0001 C CNN
F 3 "~" H 6150 10700 50  0001 C CNN
	1    6150 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  10550 650  10500
Wire Wire Line
	650  10500 1150 10500
Wire Wire Line
	6150 10500 6150 10550
Wire Wire Line
	5650 10550 5650 10500
Connection ~ 5650 10500
Wire Wire Line
	5650 10500 6150 10500
Wire Wire Line
	5150 10550 5150 10500
Connection ~ 5150 10500
Wire Wire Line
	5150 10500 5650 10500
Wire Wire Line
	4650 10550 4650 10500
Connection ~ 4650 10500
Wire Wire Line
	4650 10500 5150 10500
Wire Wire Line
	4150 10550 4150 10500
Connection ~ 4150 10500
Wire Wire Line
	4150 10500 4650 10500
Wire Wire Line
	3650 10550 3650 10500
Connection ~ 3650 10500
Wire Wire Line
	3650 10500 4150 10500
Wire Wire Line
	3150 10550 3150 10500
Connection ~ 3150 10500
Wire Wire Line
	2650 10550 2650 10500
Connection ~ 2650 10500
Wire Wire Line
	2650 10500 3150 10500
Wire Wire Line
	2150 10550 2150 10500
Connection ~ 2150 10500
Wire Wire Line
	2150 10500 2650 10500
Wire Wire Line
	1650 10550 1650 10500
Connection ~ 1650 10500
Wire Wire Line
	1650 10500 2150 10500
Wire Wire Line
	1150 10550 1150 10500
Connection ~ 1150 10500
Wire Wire Line
	1150 10500 1650 10500
Wire Wire Line
	650  10850 650  10900
Wire Wire Line
	650  10900 1150 10900
Wire Wire Line
	6150 10900 6150 10850
Wire Wire Line
	5650 10850 5650 10900
Connection ~ 5650 10900
Wire Wire Line
	5650 10900 6150 10900
Wire Wire Line
	5150 10850 5150 10900
Connection ~ 5150 10900
Wire Wire Line
	5150 10900 5650 10900
Wire Wire Line
	4650 10850 4650 10900
Connection ~ 4650 10900
Wire Wire Line
	4650 10900 5150 10900
Wire Wire Line
	4150 10850 4150 10900
Connection ~ 4150 10900
Wire Wire Line
	4150 10900 4650 10900
Wire Wire Line
	3650 10850 3650 10900
Connection ~ 3650 10900
Wire Wire Line
	3150 10850 3150 10900
Connection ~ 3150 10900
Wire Wire Line
	2650 10850 2650 10900
Connection ~ 2650 10900
Wire Wire Line
	2650 10900 3150 10900
Wire Wire Line
	2150 10850 2150 10900
Connection ~ 2150 10900
Wire Wire Line
	2150 10900 2650 10900
Wire Wire Line
	1650 10850 1650 10900
Connection ~ 1650 10900
Wire Wire Line
	1650 10900 2150 10900
Wire Wire Line
	1150 10850 1150 10900
Connection ~ 1150 10900
Wire Wire Line
	1150 10900 1650 10900
$Comp
L power:GND #PWR0209
U 1 1 5DB438B1
P 3650 10950
F 0 "#PWR0209" H 3650 10700 50  0001 C CNN
F 1 "GND" H 3655 10777 50  0000 C CNN
F 2 "" H 3650 10950 50  0001 C CNN
F 3 "" H 3650 10950 50  0001 C CNN
	1    3650 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10950 3650 10900
Wire Wire Line
	3650 10500 3650 10450
$Comp
L Device:Ferrite_Bead FB201
U 1 1 5DB6CBFD
P 6850 10500
F 0 "FB201" V 6576 10500 50  0000 C CNN
F 1 "742792031" V 6667 10500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 10500 50  0001 C CNN
F 3 "~" H 6850 10500 50  0001 C CNN
	1    6850 10500
	0    1    1    0   
$EndComp
$Comp
L Device:C C220
U 1 1 5DB6D4C6
P 7100 10700
F 0 "C220" H 7215 10746 50  0000 L CNN
F 1 "1u" H 7215 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 10550 50  0001 C CNN
F 3 "~" H 7100 10700 50  0001 C CNN
	1    7100 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 10500 7100 10550
$Comp
L power:GND #PWR0210
U 1 1 5DB72CF5
P 7100 10950
F 0 "#PWR0210" H 7100 10700 50  0001 C CNN
F 1 "GND" H 7105 10777 50  0000 C CNN
F 2 "" H 7100 10950 50  0001 C CNN
F 3 "" H 7100 10950 50  0001 C CNN
	1    7100 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 10950 7100 10850
Wire Wire Line
	6650 10500 6700 10500
Wire Wire Line
	7100 10500 7600 10500
Text Label 7600 10500 2    50   ~ 0
MCU_VDDA
$Comp
L Device:C C209
U 1 1 5DBA6521
P 2400 8100
F 0 "C209" H 2515 8146 50  0000 L CNN
F 1 "2u2" H 2515 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 7950 50  0001 C CNN
F 3 "~" H 2400 8100 50  0001 C CNN
	1    2400 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7900 2400 7900
Wire Wire Line
	2400 7900 2400 7950
$Comp
L Device:C C207
U 1 1 5DBADF01
P 1950 8100
F 0 "C207" H 2065 8146 50  0000 L CNN
F 1 "2u2" H 2065 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 7950 50  0001 C CNN
F 3 "~" H 1950 8100 50  0001 C CNN
	1    1950 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 8250 1950 8300
Wire Wire Line
	1950 8300 2200 8300
Wire Wire Line
	2400 8300 2400 8250
Wire Wire Line
	1950 7700 3150 7700
Wire Wire Line
	1950 7700 1950 7950
$Comp
L power:GND #PWR0204
U 1 1 5DBC271D
P 2200 8350
F 0 "#PWR0204" H 2200 8100 50  0001 C CNN
F 1 "GND" H 2205 8177 50  0000 C CNN
F 2 "" H 2200 8350 50  0001 C CNN
F 3 "" H 2200 8350 50  0001 C CNN
	1    2200 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8350 2200 8300
Connection ~ 2200 8300
Wire Wire Line
	2200 8300 2400 8300
$Comp
L Device:Crystal Y201
U 1 1 5DBCE9A3
P 1750 1100
F 0 "Y201" V 1704 1231 50  0000 L CNN
F 1 "NX3225GD-8MHZ-STD-CRA-3" V 1795 1231 50  0000 L CNN
F 2 "ETH1CUS1:NX3225GD" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1300 1750 1250
Wire Wire Line
	1750 950  1750 900 
Wire Wire Line
	1750 900  3100 900 
Wire Wire Line
	3100 900  3100 1200
Wire Wire Line
	3100 1200 3150 1200
$Comp
L Device:C C206
U 1 1 5DBE0849
P 1750 1500
F 0 "C206" H 1865 1546 50  0000 L CNN
F 1 "8p" H 1865 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 1350 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5DBE0C2D
P 1250 1500
F 0 "C204" H 1365 1546 50  0000 L CNN
F 1 "8p" H 1365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 1350 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 900  1250 900 
Wire Wire Line
	1250 900  1250 1350
Connection ~ 1750 900 
Wire Wire Line
	1250 1650 1250 1700
Wire Wire Line
	1250 1700 1500 1700
Wire Wire Line
	1750 1700 1750 1650
$Comp
L power:GND #PWR0203
U 1 1 5DC11C96
P 1500 1750
F 0 "#PWR0203" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1750 1700
Wire Wire Line
	3150 4500 2700 4500
Text Label 2700 4500 0    50   ~ 0
TMS_SWDIO
Wire Wire Line
	3150 4600 2700 4600
Text Label 2700 4600 0    50   ~ 0
TCK_SWCLK
Text Notes 7800 11150 0    50   ~ 0
PROGRAMMING CONNECTOR\nDESIGNED FOR JLINK
Wire Wire Line
	14550 2300 14600 2300
Wire Wire Line
	14600 2500 14550 2500
Wire Wire Line
	14550 2600 14600 2600
Text HLabel 15700 8300 2    50   BiDi ~ 0
NRST
Wire Wire Line
	14550 8300 15200 8300
Wire Wire Line
	1750 1300 3150 1300
NoConn ~ 3150 3500
NoConn ~ 3150 3600
NoConn ~ 3150 3800
NoConn ~ 3150 5200
NoConn ~ 14550 2400
NoConn ~ 14550 6700
NoConn ~ 14550 7000
NoConn ~ 14550 7100
$Comp
L Device:C C219
U 1 1 5DF2F119
P 6650 10700
F 0 "C219" H 6765 10746 50  0000 L CNN
F 1 "100n" H 6765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 10550 50  0001 C CNN
F 3 "~" H 6650 10700 50  0001 C CNN
	1    6650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 10550 6650 10500
Wire Wire Line
	6650 10500 6150 10500
Connection ~ 6150 10500
Wire Wire Line
	6150 10900 6650 10900
Wire Wire Line
	6650 10900 6650 10850
Connection ~ 6150 10900
Wire Wire Line
	3150 10500 3650 10500
Wire Wire Line
	3150 10900 3650 10900
Wire Wire Line
	3650 10900 4150 10900
Connection ~ 6650 10500
Wire Wire Line
	7100 10500 7000 10500
Connection ~ 7100 10500
$Comp
L Device:R R204
U 1 1 5E648C3B
P 14950 5150
F 0 "R204" V 14743 5150 50  0000 C CNN
F 1 "680" V 14834 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14880 5150 50  0001 C CNN
F 3 "~" H 14950 5150 50  0001 C CNN
	1    14950 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R205
U 1 1 5E64A32E
P 14950 5550
F 0 "R205" V 14743 5550 50  0000 C CNN
F 1 "560" V 14834 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14880 5550 50  0001 C CNN
F 3 "~" H 14950 5550 50  0001 C CNN
	1    14950 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R206
U 1 1 5E64A698
P 14950 5950
F 0 "R206" V 14743 5950 50  0000 C CNN
F 1 "680" V 14834 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14880 5950 50  0001 C CNN
F 3 "~" H 14950 5950 50  0001 C CNN
	1    14950 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D201
U 1 1 5E66EF29
P 15300 5150
F 0 "D201" H 15293 4895 50  0000 C CNN
F 1 "RED" H 15293 4986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15300 5150 50  0001 C CNN
F 3 "~" H 15300 5150 50  0001 C CNN
	1    15300 5150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D202
U 1 1 5E66FC1B
P 15300 5550
F 0 "D202" H 15293 5295 50  0000 C CNN
F 1 "GREEN" H 15293 5386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15300 5550 50  0001 C CNN
F 3 "~" H 15300 5550 50  0001 C CNN
	1    15300 5550
	1    0    0    1   
$EndComp
$Comp
L Device:LED D203
U 1 1 5E69BE69
P 15300 5950
F 0 "D203" H 15293 5695 50  0000 C CNN
F 1 "BLUE" H 15293 5786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15300 5950 50  0001 C CNN
F 3 "~" H 15300 5950 50  0001 C CNN
	1    15300 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	15100 5950 15150 5950
Wire Wire Line
	15500 5950 15500 5550
Wire Wire Line
	15500 5150 15450 5150
Wire Wire Line
	15450 5950 15500 5950
Wire Wire Line
	15500 5550 15450 5550
Connection ~ 15500 5550
Wire Wire Line
	15500 5550 15500 5150
Wire Wire Line
	15150 5550 15100 5550
Wire Wire Line
	15150 5150 15100 5150
Wire Wire Line
	15550 5550 15500 5550
$Comp
L ETH1CUS1:+3.3VF #PWR0213
U 1 1 5E419507
P 8850 800
F 0 "#PWR0213" H 8850 650 50  0001 C CNN
F 1 "+3.3VF" H 8865 973 50  0000 C CNN
F 2 "" H 8850 800 50  0001 C CNN
F 3 "" H 8850 800 50  0001 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
$Comp
L ETH1CUS1:+3.3VF #PWR0208
U 1 1 5E4217A1
P 3650 10450
F 0 "#PWR0208" H 3650 10300 50  0001 C CNN
F 1 "+3.3VF" H 3665 10623 50  0000 C CNN
F 2 "" H 3650 10450 50  0001 C CNN
F 3 "" H 3650 10450 50  0001 C CNN
	1    3650 10450
	1    0    0    -1  
$EndComp
$Comp
L ETH1CUS1:+3.3VF #PWR0211
U 1 1 5E423A04
P 7750 10150
F 0 "#PWR0211" H 7750 10000 50  0001 C CNN
F 1 "+3.3VF" H 7765 10323 50  0000 C CNN
F 2 "" H 7750 10150 50  0001 C CNN
F 3 "" H 7750 10150 50  0001 C CNN
	1    7750 10150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CUS1:+3.3VF #PWR0219
U 1 1 5E426FFF
P 15200 7950
F 0 "#PWR0219" H 15200 7800 50  0001 C CNN
F 1 "+3.3VF" H 15215 8123 50  0000 C CNN
F 2 "" H 15200 7950 50  0001 C CNN
F 3 "" H 15200 7950 50  0001 C CNN
	1    15200 7950
	1    0    0    -1  
$EndComp
$Comp
L ETH1CUS1:+3.3VF #PWR0205
U 1 1 5E4281F0
P 3050 8700
F 0 "#PWR0205" H 3050 8550 50  0001 C CNN
F 1 "+3.3VF" V 3050 8850 50  0000 L CNN
F 2 "" H 3050 8700 50  0001 C CNN
F 3 "" H 3050 8700 50  0001 C CNN
	1    3050 8700
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CUS1:+3.3VF #PWR0221
U 1 1 5E42C5D5
P 15550 5550
F 0 "#PWR0221" H 15550 5400 50  0001 C CNN
F 1 "+3.3VF" V 15550 5700 50  0000 L CNN
F 2 "" H 15550 5550 50  0001 C CNN
F 3 "" H 15550 5550 50  0001 C CNN
	1    15550 5550
	0    1    -1   0   
$EndComp
NoConn ~ 8500 10450
NoConn ~ 8500 10550
NoConn ~ 14550 6600
$Comp
L ETH1CUS1:+3.3VF #PWR0201
U 1 1 5E41DE54
P 650 9600
F 0 "#PWR0201" H 650 9450 50  0001 C CNN
F 1 "+3.3VF" H 665 9773 50  0000 C CNN
F 2 "" H 650 9600 50  0001 C CNN
F 3 "" H 650 9600 50  0001 C CNN
	1    650  9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  9700 650  9600
Wire Wire Line
	650  10100 650  10000
$Comp
L power:GND #PWR0202
U 1 1 5E1764D7
P 650 10100
F 0 "#PWR0202" H 650 9850 50  0001 C CNN
F 1 "GND" H 655 9927 50  0000 C CNN
F 2 "" H 650 10100 50  0001 C CNN
F 3 "" H 650 10100 50  0001 C CNN
	1    650  10100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5E17592C
P 650 9850
F 0 "C201" H 765 9896 50  0000 L CNN
F 1 "100n" H 765 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 688 9700 50  0001 C CNN
F 3 "~" H 650 9850 50  0001 C CNN
	1    650  9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3600 14600 3600
Wire Wire Line
	14550 3200 14600 3200
Wire Wire Line
	14550 3300 14600 3300
Wire Wire Line
	14550 3500 14600 3500
Wire Wire Line
	14600 3400 14550 3400
$Comp
L ETH1CUS1:STM32H743ZI U201
U 1 1 5E468D70
P 8850 4950
F 0 "U201" H 3500 8850 50  0000 C CNN
F 1 "STM32H743ZI/STM32F765ZGT6" H 13750 8850 50  0000 C CNN
F 2 "ETH1CUS1:TQFP-144_20x20mm_P0.5mm" H 24750 6450 50  0001 C CNN
F 3 "" H 24750 6450 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 5150 14750 5150
Wire Wire Line
	14750 5150 14750 4800
Wire Wire Line
	14750 4800 14550 4800
Wire Wire Line
	14800 5550 14700 5550
Wire Wire Line
	14700 5550 14700 4900
Wire Wire Line
	14700 4900 14550 4900
Wire Wire Line
	14650 5950 14650 5000
Wire Wire Line
	14650 5000 14550 5000
Wire Wire Line
	14800 5950 14650 5950
NoConn ~ 14550 7400
NoConn ~ 14550 7300
NoConn ~ 14550 6500
NoConn ~ 14550 6400
NoConn ~ 14550 6300
NoConn ~ 14550 7200
NoConn ~ 3150 5100
NoConn ~ 3150 2500
NoConn ~ 3150 2700
NoConn ~ 3150 2800
NoConn ~ 3150 2900
NoConn ~ 3150 3000
NoConn ~ 3150 1500
NoConn ~ 3150 1600
NoConn ~ 3150 1700
NoConn ~ 3150 1800
NoConn ~ 3150 1900
NoConn ~ 3150 2000
NoConn ~ 14550 2900
NoConn ~ 14550 3700
NoConn ~ 14550 3800
NoConn ~ 14550 3900
NoConn ~ 14550 5300
NoConn ~ 14550 5400
NoConn ~ 14550 5500
NoConn ~ 14550 5600
NoConn ~ 14550 5700
NoConn ~ 14550 5800
NoConn ~ 14550 5900
NoConn ~ 14550 6000
NoConn ~ 14550 7500
NoConn ~ 14550 7600
NoConn ~ 14550 7700
NoConn ~ 3150 5800
NoConn ~ 3150 5700
NoConn ~ 3150 5600
NoConn ~ 3150 4000
NoConn ~ 3150 2600
NoConn ~ 14550 4600
NoConn ~ 14550 4700
NoConn ~ 14550 1800
NoConn ~ 3150 4100
NoConn ~ 3150 4200
NoConn ~ 3150 4300
NoConn ~ 3150 4400
NoConn ~ 3150 2100
NoConn ~ 3150 2200
NoConn ~ 3150 2300
NoConn ~ 3150 2400
NoConn ~ 14550 2000
NoConn ~ 14550 2700
NoConn ~ 14550 1700
NoConn ~ 14550 6800
NoConn ~ 14550 6900
NoConn ~ 3150 4900
Wire Wire Line
	3100 4700 3150 4700
Wire Wire Line
	3100 5900 3150 5900
Wire Wire Line
	3150 6000 3100 6000
Wire Wire Line
	3100 6100 3150 6100
NoConn ~ 14550 2100
NoConn ~ 14550 2200
NoConn ~ 3150 3700
NoConn ~ 14550 1200
NoConn ~ 14550 1300
NoConn ~ 14550 1400
NoConn ~ 14550 1500
NoConn ~ 14550 1600
NoConn ~ 14550 5100
NoConn ~ 14550 5200
Wire Wire Line
	14550 7800 14600 7800
Wire Wire Line
	14550 4400 14600 4400
Wire Wire Line
	14550 1900 14600 1900
$Comp
L Memory_EEPROM:24LC08 U202
U 1 1 60288E30
P 9850 10350
F 0 "U202" H 10250 10700 50  0000 C CNN
F 1 "24LC08B-E/MS" H 10200 10600 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9850 10350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21710J.pdf" H 9850 10350 50  0001 C CNN
	1    9850 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 10450 9400 10450
Wire Wire Line
	9400 10450 9400 10350
Wire Wire Line
	9400 10250 9450 10250
Wire Wire Line
	9450 10350 9400 10350
Connection ~ 9400 10350
Wire Wire Line
	9400 10350 9400 10250
$Comp
L power:GND #PWR0216
U 1 1 602F689C
P 9850 10750
F 0 "#PWR0216" H 9850 10500 50  0001 C CNN
F 1 "GND" H 9855 10577 50  0000 C CNN
F 2 "" H 9850 10750 50  0001 C CNN
F 3 "" H 9850 10750 50  0001 C CNN
	1    9850 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 10750 9850 10700
Wire Wire Line
	9850 10700 9400 10700
Wire Wire Line
	9400 10700 9400 10450
Connection ~ 9850 10700
Wire Wire Line
	9850 10700 9850 10650
Connection ~ 9400 10450
Wire Wire Line
	10250 10450 10800 10450
Text Label 10800 10450 2    50   ~ 0
EEPROM_WP
Text Label 10800 10350 2    50   ~ 0
EEPROM_SCL
Text Label 10800 10250 2    50   ~ 0
EEPROM_SDA
$Comp
L ETH1CUS1:+3.3VF #PWR0215
U 1 1 60371547
P 9850 10050
F 0 "#PWR0215" H 9850 9900 50  0001 C CNN
F 1 "+3.3VF" H 9865 10223 50  0000 C CNN
F 2 "" H 9850 10050 50  0001 C CNN
F 3 "" H 9850 10050 50  0001 C CNN
	1    9850 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 60399835
P 11000 10050
F 0 "R201" H 11070 10096 50  0000 L CNN
F 1 "4k7" H 11070 10005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10930 10050 50  0001 C CNN
F 3 "~" H 11000 10050 50  0001 C CNN
	1    11000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4000 15100 4000
Text Label 15100 4000 2    50   ~ 0
EEPROM_WP
Text Label 15100 4100 2    50   ~ 0
EEPROM_SCL
Text Label 15100 4200 2    50   ~ 0
EEPROM_SDA
Wire Wire Line
	14550 4100 15100 4100
Wire Wire Line
	14550 4200 15100 4200
$Comp
L Device:R R202
U 1 1 603C8474
P 11400 10050
F 0 "R202" H 11470 10096 50  0000 L CNN
F 1 "4k7" H 11470 10005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11330 10050 50  0001 C CNN
F 3 "~" H 11400 10050 50  0001 C CNN
	1    11400 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 10250 11000 10200
Wire Wire Line
	10250 10250 11000 10250
Wire Wire Line
	11400 10350 11400 10200
Wire Wire Line
	10250 10350 11400 10350
Wire Wire Line
	11000 9900 11000 9850
Wire Wire Line
	11000 9850 11200 9850
Wire Wire Line
	11400 9850 11400 9900
$Comp
L ETH1CUS1:+3.3VF #PWR0217
U 1 1 603F2C8A
P 11200 9800
F 0 "#PWR0217" H 11200 9650 50  0001 C CNN
F 1 "+3.3VF" H 11215 9973 50  0000 C CNN
F 2 "" H 11200 9800 50  0001 C CNN
F 3 "" H 11200 9800 50  0001 C CNN
	1    11200 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 9800 11200 9850
Connection ~ 11200 9850
Wire Wire Line
	11200 9850 11400 9850
NoConn ~ 14550 4300
NoConn ~ 3150 3200
Wire Wire Line
	14550 3000 14600 3000
Wire Wire Line
	14550 3100 14600 3100
NoConn ~ 3150 5500
NoConn ~ 3150 6200
NoConn ~ 3150 6300
NoConn ~ 3150 6400
NoConn ~ 14550 6100
$EndSCHEMATC
