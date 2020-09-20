EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Dumbuino"
Date "2020-09-20"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Sebastian Sole"
$EndDescr
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Sheet
S 4000 3000 1500 1700
U 5F673CBC
F0 "Arduino" 50
F1 "arduino.sch" 50
F2 "PC0" I R 5500 3800 50 
F3 "PC1" I R 5500 3900 50 
F4 "PC2" I R 5500 4000 50 
F5 "PC3" I R 5500 4100 50 
F6 "PC5" I R 5500 4300 50 
F7 "PC4" I R 5500 4200 50 
F8 "PB0" I R 5500 3100 50 
F9 "PB1" I R 5500 3200 50 
F10 "PB2" I R 5500 3300 50 
F11 "PB3" I R 5500 3400 50 
F12 "PB5" I R 5500 3600 50 
F13 "PB4" I R 5500 3500 50 
F14 "PD0_RX" I R 5500 4500 50 
F15 "PD1_TX" I R 5500 4600 50 
F16 "PD2" I L 4000 3100 50 
F17 "PD3" I L 4000 3200 50 
F18 "PD4" I L 4000 3300 50 
F19 "PD7" I L 4000 3600 50 
F20 "PD5" I L 4000 3400 50 
F21 "PD6" I L 4000 3500 50 
F22 "~RESET" I L 4000 3800 50 
$EndSheet
NoConn ~ 9400 1900
NoConn ~ 9400 1700
NoConn ~ 9400 2300
Text Label 6150 3900 2    60   ~ 0
A1
Text Label 6150 4000 2    60   ~ 0
A2
Text Label 6150 4100 2    60   ~ 0
A3
Text Label 6150 4200 2    60   ~ 0
A4(SDA)
Text Label 6150 4300 2    60   ~ 0
A5(SCL)
Wire Wire Line
	5500 3900 6250 3900
Wire Wire Line
	5500 4000 6250 4000
Wire Wire Line
	5500 4100 6250 4100
Wire Wire Line
	5500 4200 6250 4200
Wire Wire Line
	5500 4300 6250 4300
Wire Wire Line
	5500 3800 6250 3800
Text Label 6150 3800 2    60   ~ 0
A0
NoConn ~ 10200 1400
Wire Wire Line
	5500 3300 5650 3300
Wire Wire Line
	5500 3400 6250 3400
Wire Wire Line
	5500 3500 6250 3500
Wire Wire Line
	5500 3600 6250 3600
Wire Wire Line
	5500 4600 6250 4600
Wire Wire Line
	5500 4500 6250 4500
Text Label 6150 3600 2    60   ~ 0
13(SCK)
Text Label 6150 3500 2    60   ~ 0
12(MISO)
Text Label 6150 3400 2    60   ~ 0
11(**/MOSI)
Text Label 6150 3300 2    60   ~ 0
10(**/SS)
Text Label 6150 3200 2    60   ~ 0
9(**)
Text Label 6150 3100 2    60   ~ 0
8
Text Label 6150 4600 2    60   ~ 0
1(Tx)
Text Label 6150 4500 2    60   ~ 0
0(Rx)
Wire Wire Line
	4000 3600 3250 3600
Wire Wire Line
	4000 3500 3250 3500
Wire Wire Line
	4000 3400 3250 3400
Wire Wire Line
	4000 3300 3250 3300
Wire Wire Line
	4000 3200 3250 3200
Wire Wire Line
	4000 3100 3250 3100
Text Label 3350 3600 0    60   ~ 0
7
Text Label 3350 3500 0    60   ~ 0
6(**)
Text Label 3350 3400 0    60   ~ 0
5(**)
Text Label 3350 3100 0    60   ~ 0
2
Text Label 3350 3200 0    60   ~ 0
3(**)
Text Label 3350 3300 0    60   ~ 0
4
Wire Wire Line
	4000 3800 3250 3800
Text Label 3350 3800 0    60   ~ 0
Reset
$Sheet
S 4000 2200 1500 300 
U 5FEEE9CE
F0 "DC Switch" 50
F1 "dc_switch.sch" 50
F2 "PWR_SW0" I R 5500 2300 50 
F3 "PWR_SW1" I R 5500 2400 50 
$EndSheet
Wire Wire Line
	5500 2300 5750 2300
Wire Wire Line
	5500 2400 5650 2400
Wire Wire Line
	5500 3200 5750 3200
Wire Wire Line
	5500 3100 6250 3100
Wire Wire Line
	5750 2300 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 6250 3200
Wire Wire Line
	5650 2400 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 6250 3300
$EndSCHEMATC
