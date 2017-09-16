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
Title "Nibbler - 3.3V"
Date "2017-09-16"
Rev "v1.1"
Comp "Jacob Miller"
Comment1 "MOSFET LED Switch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_ALT D1
U 1 1 59794F60
P 4350 3650
F 0 "D1" H 4350 3750 50  0000 C CNN
F 1 "Green" H 4350 3550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4350 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4350 3650 50  0001 C CNN
F 4 "20mA" H 4350 3650 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 4350 3650 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 4350 3650 60  0001 C CNN "Part Number"
	1    4350 3650
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 59794F61
P 5350 4300
F 0 "#PWR01" H 5350 4050 50  0001 C CNN
F 1 "GNDREF" H 5350 4150 50  0001 C CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4350 3500
$Comp
L LED_ALT D3
U 1 1 59794F62
P 5450 3650
F 0 "D3" H 5450 3750 50  0000 C CNN
F 1 "Green" H 5450 3550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5450 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5450 3650 50  0001 C CNN
F 4 "20mA" H 5450 3650 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 5450 3650 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 5450 3650 60  0001 C CNN "Part Number"
	1    5450 3650
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 59794F63
P 4450 4300
F 0 "#PWR02" H 4450 4050 50  0001 C CNN
F 1 "GNDREF" H 4450 4150 50  0001 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5450 3500
Text Label 5450 3500 2    60   ~ 0
LED2
Text Label 4350 3500 0    60   ~ 0
LED1
$Comp
L UM6K33N Q1
U 1 1 59794F6B
P 4900 4100
F 0 "Q1" H 4700 4525 50  0000 L CNN
F 1 "UM6K33N" H 4700 4450 50  0000 L CNN
F 2 "Project-Local:SOT-363_SC-70-6" H 4700 4375 50  0001 L CIN
F 3 "http://www.rohm.com/web/global/datasheet/UM6K33N/um6k33n-e" H 5100 4700 50  0001 L CNN
F 4 "UM6K33NTN" H 4900 4100 60  0001 C CNN "Part Number"
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4500 4300
Wire Wire Line
	4350 4100 4500 4100
Wire Wire Line
	5450 4100 5300 4100
Wire Wire Line
	5350 4300 5300 4300
Wire Wire Line
	5450 3900 5300 3900
Wire Wire Line
	4350 3800 4350 3900
Text Label 5300 4100 0    60   ~ 0
Q1G2
Text Label 4500 4100 2    60   ~ 0
Q1G1
Text Label 5300 3900 0    60   ~ 0
Q1D2
Text Label 4350 3900 0    60   ~ 0
Q1D1
$Comp
L LED_ALT D2
U 1 1 59794F6C
P 6200 3650
F 0 "D2" H 6200 3750 50  0000 C CNN
F 1 "Green" H 6200 3550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6200 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6200 3650 50  0001 C CNN
F 4 "20mA" H 6200 3650 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 6200 3650 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 6200 3650 60  0001 C CNN "Part Number"
	1    6200 3650
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 59794F6D
P 7200 4300
F 0 "#PWR03" H 7200 4050 50  0001 C CNN
F 1 "GNDREF" H 7200 4150 50  0001 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6200 3500
$Comp
L LED_ALT D4
U 1 1 59794F6E
P 7300 3650
F 0 "D4" H 7300 3750 50  0000 C CNN
F 1 "Green" H 7300 3550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7300 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7300 3650 50  0001 C CNN
F 4 "20mA" H 7300 3650 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 7300 3650 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 7300 3650 60  0001 C CNN "Part Number"
	1    7300 3650
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 59794F6F
P 6300 4300
F 0 "#PWR04" H 6300 4050 50  0001 C CNN
F 1 "GNDREF" H 6300 4150 50  0001 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3400 7300 3500
$Comp
L UM6K33N Q2
U 1 1 59794F70
P 6750 4100
F 0 "Q2" H 6550 4525 50  0000 L CNN
F 1 "UM6K33N" H 6550 4450 50  0000 L CNN
F 2 "Project-Local:SOT-363_SC-70-6" H 6550 4375 50  0001 L CIN
F 3 "http://www.rohm.com/web/global/datasheet/UM6K33N/um6k33n-e" H 6950 4700 50  0001 L CNN
F 4 "UM6K33NTN" H 6750 4100 60  0001 C CNN "Part Number"
	1    6750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6350 4300
Wire Wire Line
	6200 4100 6350 4100
Wire Wire Line
	7300 4100 7150 4100
Wire Wire Line
	7200 4300 7150 4300
Wire Wire Line
	7300 3900 7150 3900
Wire Wire Line
	6200 3900 6350 3900
Text Label 7150 4100 0    60   ~ 0
Q2G2
Text Label 7150 3900 0    60   ~ 0
Q2D2
Text Label 6250 3900 0    60   ~ 0
Q2D1
Text Label 6350 4100 2    60   ~ 0
Q2G1
Text Label 6200 3500 0    60   ~ 0
LED3
Text Label 7300 3500 2    60   ~ 0
LED4
$Comp
L R_Pack04 RN2
U 1 1 59794F71
P 6750 5200
F 0 "RN2" V 6450 5200 50  0000 C CNN
F 1 "10k" V 6950 5200 50  0000 C CNN
F 2 "Project-Local:YC164-JR-0775RL" V 7025 5200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31003/cra12es.pdf" H 6750 5200 50  0001 C CNN
F 4 "YC164-JR-0710KL" V 6750 5200 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 4 RES 10K OHM 1206" V 6750 5200 60  0001 C CNN "Description"
	1    6750 5200
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 59794F72
P 5050 5200
F 0 "RN1" V 4750 5200 50  0000 C CNN
F 1 "75" V 5250 5200 50  0000 C CNN
F 2 "Project-Local:YC164-JR-0775RL" V 5325 5200 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/YC102-358,TC122-164_Series_DS.pdf" H 5050 5200 50  0001 C CNN
F 4 "YC164-JR-0775RL" V 5050 5200 60  0001 C CNN "Part Number"
F 5 "RES ARRAY 4 RES 75 OHM 1206" V 5050 5200 60  0001 C CNN "Description"
	1    5050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5000 4750 5300
Wire Wire Line
	4750 5000 4850 5000
Wire Wire Line
	4750 5100 4850 5100
Connection ~ 4750 5000
Wire Wire Line
	4750 5200 4850 5200
Connection ~ 4750 5100
Wire Wire Line
	4750 5300 4850 5300
Connection ~ 4750 5200
Text Label 5250 5300 0    60   ~ 0
LED1
Wire Wire Line
	4350 3900 4500 3900
Wire Wire Line
	5450 3900 5450 3800
Text Label 5250 5200 0    60   ~ 0
LED2
Text Label 5250 5100 0    60   ~ 0
LED3
Text Label 5250 5000 0    60   ~ 0
LED4
Text Label 6450 5100 2    60   ~ 0
IN3
Text Label 6450 5300 2    60   ~ 0
IN1
Text Label 6450 5200 2    60   ~ 0
IN2
Text Label 6950 5300 0    60   ~ 0
Q1G1
Text Label 6950 5200 0    60   ~ 0
Q1G2
Text Label 6950 5100 0    60   ~ 0
Q2G1
Text Label 6950 5000 0    60   ~ 0
Q2G2
Wire Wire Line
	7300 3900 7300 3800
Wire Wire Line
	6200 3900 6200 3800
Text Label 6450 5000 2    60   ~ 0
IN4
$Comp
L CONN_01X04 J1
U 1 1 59796FBF
P 6000 5150
F 0 "J1" H 6000 5400 50  0000 C CNN
F 1 "CONN_01X04" V 6100 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
F 4 "PRPC004SBAN-M71RC" H 6000 5150 60  0001 C CNN "Part Number"
	1    6000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5000 6550 5000
Wire Wire Line
	6550 5100 6200 5100
Wire Wire Line
	6200 5200 6550 5200
Wire Wire Line
	6550 5300 6200 5300
$Comp
L CONN_01X01 J2
U 1 1 5979E071
P 4750 4800
F 0 "J2" H 4750 4900 50  0000 C CNN
F 1 "+3.3" V 4850 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5979E3DC
P 4350 4800
F 0 "J3" H 4350 4900 50  0000 C CNN
F 1 "GND" V 4450 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5979E473
P 4350 5150
F 0 "#PWR05" H 4350 4900 50  0001 C CNN
F 1 "GNDREF" H 4350 5000 50  0001 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5150 4350 5000
Text Notes 4300 2800 0    60   ~ 0
Design Parameters:\nLED      Vf (V)    If (mA)    PN\nGreen    2.2      14.6       LG R971-KN-1\nRed      2.0      17.3       LS R976-NR-1
Wire Notes Line
	4200 2350 4200 2900
Wire Notes Line
	4200 2900 6500 2900
Wire Notes Line
	6500 2900 6500 2350
Wire Notes Line
	6500 2350 4200 2350
$EndSCHEMATC
