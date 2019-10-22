EESchema Schematic File Version 4
LIBS:keyboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "twokeys"
Date "sam. 04 avril 2015"
Rev "1.0"
Comp "Frederic Pouchal"
Comment1 "allows you to have two keys instead of one"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8750 1250 0    60   ~ 0
MOSI
Text Label 8750 1350 0    60   ~ 0
SS
Text Label 8750 1450 0    60   ~ 0
1(Tx1)
Text Label 8750 1550 0    60   ~ 0
0(Rx1)
Text Label 8750 1650 0    60   ~ 0
Reset
Text Label 8750 1850 0    60   ~ 0
2(SDA)
Text Label 8750 1950 0    60   ~ 0
3(**/SCL)
Text Label 8750 2050 0    60   ~ 0
4(A6)
Text Label 8750 2150 0    60   ~ 0
5(**)
Text Label 8750 2250 0    60   ~ 0
6(**/A7)
Text Label 8750 2350 0    60   ~ 0
7
Text Label 8750 2450 0    60   ~ 0
8(A8)
Text Label 8750 2550 0    60   ~ 0
9(**/A9)
Text Label 8750 2650 0    60   ~ 0
10(A10)
Text Label 8750 2750 0    60   ~ 0
11(**)
Text Label 8750 2850 0    60   ~ 0
12(A11)
Text Label 10650 1250 0    60   ~ 0
SCK
Text Label 10650 1350 0    60   ~ 0
MISO
Text Label 10250 1100 1    60   ~ 0
Vin
Text Label 10650 1650 0    60   ~ 0
Reset
Text Label 10650 2850 0    60   ~ 0
13(**)
Text Label 10650 2650 0    60   ~ 0
AREF
Text Label 10650 2550 0    60   ~ 0
A0
Text Label 10650 2450 0    60   ~ 0
A1
Text Label 10650 2350 0    60   ~ 0
A2
Text Label 10650 2250 0    60   ~ 0
A3
Text Label 10650 2150 0    60   ~ 0
A4
Text Label 10650 2050 0    60   ~ 0
A5
NoConn ~ 10150 1950
NoConn ~ 10150 1850
Text Notes 8550 575  0    60   ~ 0
Shield Arduino Micro Rev 3
Text Notes 10850 1000 0    60   ~ 0
Holes
NoConn ~ 10800 850 
Wire Notes Line
	8525 650  9875 650 
Wire Notes Line
	9875 650  9875 475 
$Comp
L Connector_Generic:Conn_01x17 P1
U 1 1 56D719DF
P 9550 2050
F 0 "P1" H 9550 2950 50  0000 C CNN
F 1 "Digital" H 9550 1150 50  0000 C CNN
F 2 "Socket_Arduino_Micro:Socket_Strip_Arduino_1x17" V 9650 2050 30  0000 C CNN
F 3 "" H 9550 2050 50  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 P2
U 1 1 56D71A21
P 9950 2050
F 0 "P2" H 9950 2950 50  0000 C CNN
F 1 "Analog" H 9950 1150 50  0000 C CNN
F 2 "Socket_Arduino_Micro:Socket_Strip_Arduino_1x17" V 10050 2050 30  0000 C CNN
F 3 "" H 9950 2050 50  0000 C CNN
	1    9950 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 1250 9350 1250
Wire Wire Line
	8750 1350 9350 1350
Wire Wire Line
	8750 1450 9350 1450
Wire Wire Line
	8750 1550 9350 1550
Wire Wire Line
	8750 1650 9350 1650
Wire Wire Line
	8750 1850 9350 1850
Wire Wire Line
	8750 1950 9350 1950
Wire Wire Line
	8750 2050 9350 2050
Wire Wire Line
	8750 2150 9350 2150
Wire Wire Line
	8750 2250 9350 2250
Wire Wire Line
	8750 2350 9350 2350
Wire Wire Line
	8750 2450 9350 2450
Wire Wire Line
	8750 2550 9350 2550
Wire Wire Line
	8750 2650 9350 2650
Wire Wire Line
	8750 2750 9350 2750
Wire Wire Line
	8750 2850 9350 2850
$Comp
L power:GND #PWR02
U 1 1 56D71E99
P 9250 3000
F 0 "#PWR02" H 9250 2750 50  0001 C CNN
F 1 "GND" H 9250 2850 50  0000 C CNN
F 2 "" H 9250 3000 50  0000 C CNN
F 3 "" H 9250 3000 50  0000 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1750 9250 1750
Wire Wire Line
	9250 1750 9250 3000
Text Notes 9650 1250 0    60   ~ 0
1
Wire Wire Line
	10150 1450 10250 1450
Wire Wire Line
	10250 1450 10250 1100
Wire Wire Line
	10150 1750 10350 1750
Wire Wire Line
	10350 1750 10350 1100
$Comp
L power:+5V #PWR04
U 1 1 56D725B4
P 10350 1100
F 0 "#PWR04" H 10350 950 50  0001 C CNN
F 1 "+5V" H 10350 1240 28  0000 C CNN
F 2 "" H 10350 1100 50  0000 C CNN
F 3 "" H 10350 1100 50  0000 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D727D3
P 10250 3000
F 0 "#PWR03" H 10250 2750 50  0001 C CNN
F 1 "GND" H 10250 2850 50  0000 C CNN
F 2 "" H 10250 3000 50  0000 C CNN
F 3 "" H 10250 3000 50  0000 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 56D72867
P 10450 1000
F 0 "#PWR05" H 10450 850 50  0001 C CNN
F 1 "+3.3V" H 10450 1140 28  0000 C CNN
F 2 "" H 10450 1000 50  0000 C CNN
F 3 "" H 10450 1000 50  0000 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1250 10150 1250
Wire Wire Line
	10150 1350 10650 1350
Wire Wire Line
	10650 1650 10150 1650
Wire Wire Line
	10650 2050 10150 2050
Wire Wire Line
	10150 2150 10650 2150
Wire Wire Line
	10650 2250 10150 2250
Wire Wire Line
	10650 2350 10150 2350
Wire Wire Line
	10150 2450 10650 2450
Wire Wire Line
	10650 2550 10150 2550
Wire Wire Line
	10150 2650 10650 2650
Wire Wire Line
	10650 2850 10150 2850
Wire Wire Line
	10150 1550 10250 1550
Wire Wire Line
	10250 1550 10250 3000
Wire Wire Line
	10450 1000 10450 2750
Wire Wire Line
	10450 2750 10150 2750
Wire Notes Line
	8500 500  8500 3250
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D72ED3
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" H 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 10722 722 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D72FBF
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" H 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D72FE7
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" H 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D73012
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" H 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 11019 581 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 11100 850 
NoConn ~ 11000 850 
NoConn ~ 10900 850 
Wire Notes Line
	11200 1000 10650 1000
Wire Notes Line
	10650 1000 10650 500 
Wire Notes Line
	8500 3250 11200 3250
$Comp
L Device:R R1
U 1 1 5DB01806
P 4400 3350
F 0 "R1" H 4470 3396 50  0000 L CNN
F 1 "2.1k" H 4470 3305 50  0000 L CNN
F 2 "" V 4330 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DB02260
P 4900 3350
F 0 "R3" H 4970 3396 50  0000 L CNN
F 1 "5.6k" H 4970 3305 50  0000 L CNN
F 2 "" V 4830 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DB02A00
P 4650 4350
F 0 "R2" H 4720 4396 50  0000 L CNN
F 1 "2.6k" H 4720 4305 50  0000 L CNN
F 2 "" V 4580 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4400 3750
Wire Wire Line
	4400 3750 4650 3750
Wire Wire Line
	4900 3750 4900 3500
Wire Wire Line
	4650 3750 4650 4000
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 4900 3750
Wire Wire Line
	4650 4500 4650 4700
Wire Wire Line
	4650 4000 5350 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4650 4200
$Comp
L Switch:SW_Push SW2
U 1 1 5DB0BBFD
P 4900 2950
F 0 "SW2" V 4854 3098 50  0000 L CNN
F 1 " " V 4945 3098 50  0000 L CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DB1135B
P 4400 2950
F 0 "SW1" V 4354 3098 50  0000 L CNN
F 1 " " V 4445 3098 50  0000 L CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3150 4400 3200
Wire Wire Line
	4900 3150 4900 3200
Wire Wire Line
	4400 2750 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 4900 2750
Wire Wire Line
	4650 2450 4650 2750
Text Label 5350 4000 0    50   ~ 0
A0
Text Label 4650 2450 0    50   ~ 0
0(Rx1)
$Comp
L power:Earth #PWR01
U 1 1 5DB055D1
P 4650 4700
F 0 "#PWR01" H 4650 4450 50  0001 C CNN
F 1 "Earth" H 4650 4550 50  0001 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
Text Notes 4200 2300 0    50   ~ 0
Digital pin 0, 1, 2, 3, 4, 5, 6, 7, 11, 13
Text Notes 5100 3900 0    50   ~ 0
Analog pin A0, A1, A2, A3, A4, A5, A8, A9, A10, A11
$EndSCHEMATC
