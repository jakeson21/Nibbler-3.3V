EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Nibbler-3.3V-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Green Nibbler 3.3V"
Date "2017-07-28"
Rev "v0.1"
Comp "Jacob Miller"
Comment1 "MOSFET LED Switch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_ALT D1
U 1 1 59794F60
P 2900 3300
F 0 "D1" H 2900 3400 50  0000 C CNN
F 1 "Green" H 2900 3200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2900 3300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2900 3300 50  0001 C CNN
F 4 "20mA" H 2900 3300 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 2900 3300 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 2900 3300 60  0001 C CNN "Part #"
	1    2900 3300
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 59794F61
P 3900 3950
F 0 "#PWR01" H 3900 3700 50  0001 C CNN
F 1 "GNDREF" H 3900 3800 50  0001 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 3150
$Comp
L LED_ALT D3
U 1 1 59794F62
P 4000 3300
F 0 "D3" H 4000 3400 50  0000 C CNN
F 1 "Green" H 4000 3200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4000 3300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4000 3300 50  0001 C CNN
F 4 "20mA" H 4000 3300 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 4000 3300 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 4000 3300 60  0001 C CNN "Part #"
	1    4000 3300
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 59794F63
P 3000 3950
F 0 "#PWR02" H 3000 3700 50  0001 C CNN
F 1 "GNDREF" H 3000 3800 50  0001 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4000 3150
Text Label 4000 3150 2    60   ~ 0
LED2
Text Label 2900 3150 0    60   ~ 0
LED1
$Comp
L UM6K33N Q1
U 1 1 59794F6B
P 3450 3750
F 0 "Q1" H 3250 4175 50  0000 L CNN
F 1 "UM6K33N" H 3250 4100 50  0000 L CNN
F 2 "Project-Local:SOT-363_SC-70-6" H 3250 4025 50  0001 L CIN
F 3 "http://www.rohm.com/web/global/datasheet/UM6K33N/um6k33n-e" H 3650 4350 50  0001 L CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3950 3050 3950
Wire Wire Line
	2900 3750 3050 3750
Wire Wire Line
	4000 3750 3850 3750
Wire Wire Line
	3900 3950 3850 3950
Wire Wire Line
	4000 3550 3850 3550
Wire Wire Line
	2900 3450 2900 3550
Text Label 3850 3750 0    60   ~ 0
Q1G2
Text Label 3050 3750 2    60   ~ 0
Q1G1
Text Label 3850 3550 0    60   ~ 0
Q1D2
Text Label 2900 3550 0    60   ~ 0
Q1D1
$Comp
L LED_ALT D2
U 1 1 59794F6C
P 4750 3300
F 0 "D2" H 4750 3400 50  0000 C CNN
F 1 "Green" H 4750 3200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4750 3300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4750 3300 50  0001 C CNN
F 4 "20mA" H 4750 3300 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 4750 3300 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 4750 3300 60  0001 C CNN "Part #"
	1    4750 3300
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 59794F6D
P 5750 3950
F 0 "#PWR03" H 5750 3700 50  0001 C CNN
F 1 "GNDREF" H 5750 3800 50  0001 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 4750 3150
$Comp
L LED_ALT D4
U 1 1 59794F6E
P 5850 3300
F 0 "D4" H 5850 3400 50  0000 C CNN
F 1 "Green" H 5850 3200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5850 3300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5850 3300 50  0001 C CNN
F 4 "20mA" H 5850 3300 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 5850 3300 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 5850 3300 60  0001 C CNN "Part #"
	1    5850 3300
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 59794F6F
P 4850 3950
F 0 "#PWR04" H 4850 3700 50  0001 C CNN
F 1 "GNDREF" H 4850 3800 50  0001 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3150
$Comp
L UM6K33N Q2
U 1 1 59794F70
P 5300 3750
F 0 "Q2" H 5100 4175 50  0000 L CNN
F 1 "UM6K33N" H 5100 4100 50  0000 L CNN
F 2 "Project-Local:SOT-363_SC-70-6" H 5100 4025 50  0001 L CIN
F 3 "http://www.rohm.com/web/global/datasheet/UM6K33N/um6k33n-e" H 5500 4350 50  0001 L CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4900 3950
Wire Wire Line
	4750 3750 4900 3750
Wire Wire Line
	5850 3750 5700 3750
Wire Wire Line
	5750 3950 5700 3950
Wire Wire Line
	5850 3550 5700 3550
Wire Wire Line
	4750 3550 4900 3550
Text Label 5700 3750 0    60   ~ 0
Q2G2
Text Label 5700 3550 0    60   ~ 0
Q2D2
Text Label 4800 3550 0    60   ~ 0
Q2D1
Text Label 4900 3750 2    60   ~ 0
Q2G1
Text Label 4750 3150 0    60   ~ 0
LED3
Text Label 5850 3150 2    60   ~ 0
LED4
$Comp
L R_Pack04 RN2
U 1 1 59794F71
P 5300 4850
F 0 "RN2" V 5000 4850 50  0000 C CNN
F 1 "10k" V 5500 4850 50  0000 C CNN
F 2 "Project-Local:YC164-JR-0775RL" V 5575 4850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31003/cra12es.pdf" H 5300 4850 50  0001 C CNN
F 4 "YC164-JR-0710KL" V 5300 4850 60  0001 C CNN "Part #"
F 5 "RES ARRAY 4 RES 10K OHM 1206" V 5300 4850 60  0001 C CNN "Description"
	1    5300 4850
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 59794F72
P 3600 4850
F 0 "RN1" V 3300 4850 50  0000 C CNN
F 1 "75" V 3800 4850 50  0000 C CNN
F 2 "Project-Local:YC164-JR-0775RL" V 3875 4850 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/YC102-358,TC122-164_Series_DS.pdf" H 3600 4850 50  0001 C CNN
F 4 "YC164-JR-0775RL" V 3600 4850 60  0001 C CNN "Part #"
F 5 "RES ARRAY 4 RES 75 OHM 1206" V 3600 4850 60  0001 C CNN "Description"
	1    3600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4650 3300 4950
Wire Wire Line
	3300 4650 3400 4650
Wire Wire Line
	3300 4750 3400 4750
Connection ~ 3300 4650
Wire Wire Line
	3300 4850 3400 4850
Connection ~ 3300 4750
Wire Wire Line
	3300 4950 3400 4950
Connection ~ 3300 4850
Text Label 3800 4650 0    60   ~ 0
LED1
Wire Wire Line
	2900 3550 3050 3550
Wire Wire Line
	4000 3550 4000 3450
Text Label 3800 4750 0    60   ~ 0
LED2
Text Label 3800 4850 0    60   ~ 0
LED3
Text Label 3800 4950 0    60   ~ 0
LED4
Text Label 5000 4750 2    60   ~ 0
IN3
Text Label 5000 4950 2    60   ~ 0
IN1
Text Label 5000 4850 2    60   ~ 0
IN2
Text Label 5500 4950 0    60   ~ 0
Q1G1
Text Label 5500 4850 0    60   ~ 0
Q1G2
Text Label 5500 4750 0    60   ~ 0
Q2G1
Text Label 5500 4650 0    60   ~ 0
Q2G2
Wire Wire Line
	5850 3550 5850 3450
Wire Wire Line
	4750 3550 4750 3450
Text Label 5000 4650 2    60   ~ 0
IN4
$Comp
L CONN_01X04 J1
U 1 1 59796FBF
P 4550 4800
F 0 "J1" H 4550 5050 50  0000 C CNN
F 1 "CONN_01X04" V 4650 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4650 5100 4650
Wire Wire Line
	5100 4750 4750 4750
Wire Wire Line
	4750 4850 5100 4850
Wire Wire Line
	5100 4950 4750 4950
$Comp
L CONN_01X01 J2
U 1 1 5979E071
P 3300 4450
F 0 "J2" H 3300 4550 50  0000 C CNN
F 1 "+3.3" V 3400 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5979E3DC
P 2900 4450
F 0 "J3" H 2900 4550 50  0000 C CNN
F 1 "GND" V 3000 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5979E473
P 2900 4800
F 0 "#PWR05" H 2900 4550 50  0001 C CNN
F 1 "GNDREF" H 2900 4650 50  0001 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4800 2900 4650
$EndSCHEMATC
