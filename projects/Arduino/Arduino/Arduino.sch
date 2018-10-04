EESchema Schematic File Version 2
LIBS:ft231xs
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
LIBS:dc-dc
LIBS:ftdi
LIBS:switches
LIBS:Arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
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
Text Label 10550 1400 0    60   ~ 0
AREF
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
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1950 20  0000 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR28
U 1 1 56D70538
P 9150 1450
F 0 "#PWR28" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" H 9150 1590 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR29" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR30" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2800 20  0000 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
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
L CONN_01X01 P6
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
L CONN_01X01 P7
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
L CONN_01X01 P8
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
L CONN_01X08 P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2600 20  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
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
L CONN_01X10 P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1650 20  0000 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
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
	10200 1400 10550 1400
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
$Comp
L USB_B J1
U 1 1 5BB52403
P 900 3850
F 0 "J1" H 700 4300 50  0000 L CNN
F 1 "USB_B" H 700 4200 50  0000 L CNN
F 2 "Connectors:USB_B" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J2
U 1 1 5BB52502
P 1100 1800
F 0 "J2" H 1100 1995 50  0000 C CNN
F 1 "BARREL_JACK" H 1100 1645 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5BB52585
P 1700 1950
F 0 "C1" H 1725 2050 50  0000 L CNN
F 1 "0.33uF" H 1450 1850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 1738 1800 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5BB52604
P 2750 2200
F 0 "#PWR11" H 2750 1950 50  0001 C CNN
F 1 "GND" H 2750 2050 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5BB52759
P 2750 1950
F 0 "C4" H 2775 2050 50  0000 L CNN
F 1 "0.1uF" H 2500 1850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 2788 1800 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 1700 2100
Wire Wire Line
	1400 2150 1700 2150
Wire Wire Line
	1700 2150 2200 2150
Wire Wire Line
	2200 2150 2750 2150
Wire Wire Line
	2750 2150 3150 2150
Wire Wire Line
	3150 2150 3600 2150
Wire Wire Line
	3600 2150 4050 2150
Wire Wire Line
	1700 1500 1700 1700
Wire Wire Line
	1700 1700 1700 1800
Connection ~ 1700 1700
Wire Wire Line
	1400 1800 1400 1900
Wire Wire Line
	1400 1900 1400 2150
Connection ~ 1700 2150
Connection ~ 1400 1900
Wire Wire Line
	1700 1700 1800 1700
$Comp
L GND #PWR1
U 1 1 5BB53545
P 900 4350
F 0 "#PWR1" H 900 4100 50  0001 C CNN
F 1 "GND" H 900 4200 50  0000 C CNN
F 2 "" H 900 4350 50  0001 C CNN
F 3 "" H 900 4350 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4250 800  4350
Wire Wire Line
	800  4350 900  4350
Wire Wire Line
	900  4350 900  4250
$Comp
L PWR_FLAG #FLG1
U 1 1 5BB53674
P 1450 950
F 0 "#FLG1" H 1450 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1100 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3650 1400 3650
Wire Wire Line
	1700 1500 1550 1500
Text Label 1550 1500 0    60   ~ 0
Vin
$Comp
L Polyfuse F1
U 1 1 5BB5380A
P 3600 1400
F 0 "F1" V 3650 1250 50  0000 C CNN
F 1 "Polyfuse" V 3700 1400 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 L CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    -1   -1   0   
$EndComp
Text Label 1200 3650 0    60   ~ 0
USBVCC
$Comp
L R R5
U 1 1 5BB54887
P 1550 3850
F 0 "R5" V 1450 3850 50  0000 C CNN
F 1 "27R" V 1550 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1480 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5BB5491E
P 1550 3950
F 0 "R6" V 1630 3950 50  0000 C CNN
F 1 "27R" V 1550 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1480 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3850 1400 3850
Wire Wire Line
	1200 3950 1400 3950
$Comp
L GND #PWR8
U 1 1 5BB54D07
P 2350 4900
F 0 "#PWR8" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2350 4750 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2350 3000
$Comp
L PWR_FLAG #FLG2
U 1 1 5BB54F5E
P 1900 950
F 0 "#FLG2" H 1900 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1100 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5BB54F93
P 1900 950
F 0 "#PWR5" H 1900 800 50  0001 C CNN
F 1 "+3.3V" H 1900 1090 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 5BB54FF5
P 2550 2950
F 0 "#PWR10" H 2550 2800 50  0001 C CNN
F 1 "+3.3V" H 2550 3090 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2550 2950
$Comp
L +3.3V #PWR4
U 1 1 5BB55411
P 1650 4400
F 0 "#PWR4" H 1650 4250 50  0001 C CNN
F 1 "+3.3V" H 1650 4540 50  0000 C CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5BB554C8
P 1650 4600
F 0 "C3" H 1660 4670 50  0000 L CNN
F 1 "0.1uF" H 1660 4520 50  0000 L CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 1650 4450
Wire Wire Line
	1650 4450 1650 4500
Wire Wire Line
	1650 4700 1650 4900
$Comp
L C_Small C2
U 1 1 5BB55802
P 1650 3450
F 0 "C2" H 1550 3550 50  0000 L CNN
F 1 "0.1uF" H 1650 3350 50  0000 L CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5BB5593C
P 1650 3550
F 0 "#PWR3" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1750 3450 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L FT231XS U2
U 1 1 5BB561B7
P 2450 3900
F 0 "U2" H 1900 4700 50  0000 L CNN
F 1 "FT231XS" H 2650 3050 50  0000 L CNN
F 2 "Housings_SSOP:QSOP-20_3.9x8.7mm_Pitch0.635mm" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1650 4450
Connection ~ 1650 4450
Wire Wire Line
	1700 3850 1750 3850
Wire Wire Line
	1700 3950 1750 3950
Wire Wire Line
	1750 3300 1650 3300
Wire Wire Line
	1650 3300 1650 3350
$Comp
L R R1
U 1 1 5BB57812
P 3500 4500
F 0 "R1" V 3450 4350 50  0000 C CNN
F 1 "4K7" V 3500 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5BB578E0
P 3250 4700
F 0 "R7" V 3150 4700 50  0000 C CNN
F 1 "10K" V 3250 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5BB57948
P 3500 4400
F 0 "R4" V 3450 4250 50  0000 C CNN
F 1 "470R" V 3500 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5BB57B1A
P 3500 4300
F 0 "R3" V 3450 4150 50  0000 C CNN
F 1 "470R" V 3500 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4800 2350 4900
Wire Wire Line
	3250 4900 3250 4850
Wire Wire Line
	1650 4900 2350 4900
Wire Wire Line
	2350 4900 2550 4900
Wire Wire Line
	2550 4900 3250 4900
Connection ~ 2350 4900
Wire Wire Line
	2550 4800 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	3150 4500 3250 4500
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	3150 4400 3350 4400
Wire Wire Line
	3150 4300 3350 4300
Wire Wire Line
	3250 4550 3250 4500
Connection ~ 3250 4500
Text Label 3750 4650 0    60   ~ 0
USBVCC
$Comp
L LED D3
U 1 1 5BB5855A
P 3950 4150
F 0 "D3" H 3900 4250 50  0000 C CNN
F 1 "TX" H 4050 4100 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5BB586D9
P 3950 4400
F 0 "D4" H 3900 4500 50  0000 C CNN
F 1 "TX" H 4050 4350 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4650
Wire Wire Line
	3700 4650 4100 4650
Wire Wire Line
	3650 4400 3800 4400
Wire Wire Line
	3650 4300 3700 4300
Wire Wire Line
	3700 4300 3700 4150
Wire Wire Line
	3700 4150 3800 4150
Wire Wire Line
	4200 4400 4100 4400
Wire Wire Line
	4200 4100 4200 4150
Wire Wire Line
	4200 4150 4200 4400
Wire Wire Line
	4200 4150 4100 4150
$Comp
L +3.3V #PWR18
U 1 1 5BB58BBF
P 4200 4100
F 0 "#PWR18" H 4200 3950 50  0001 C CNN
F 1 "+3.3V" H 4200 4240 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Connection ~ 4200 4150
NoConn ~ 3150 4200
NoConn ~ 3150 4000
NoConn ~ 3150 3900
NoConn ~ 3150 3800
NoConn ~ 3150 3500
NoConn ~ 3150 3600
$Comp
L 74LS125 U3
U 1 1 5BB58E51
P 3900 3100
F 0 "U3" H 3900 3200 50  0000 L BNN
F 1 "74LS125" H 3950 2950 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U3
U 2 1 5BB5933C
P 3600 3700
F 0 "U3" H 3600 3800 50  0000 L BNN
F 1 "74LS125" H 3650 3550 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	2    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5BB59935
P 3600 4000
F 0 "#PWR14" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3600 3850 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5BB5999A
P 3900 3400
F 0 "#PWR15" H 3900 3150 50  0001 C CNN
F 1 "GND" H 4000 3300 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 3150 3700
Wire Wire Line
	4050 3700 4050 3700
Wire Wire Line
	3150 3400 3400 3400
Text Label 3150 3400 0    60   ~ 0
1(TX)
Wire Wire Line
	3150 3300 3150 3100
Wire Wire Line
	3150 3100 3450 3100
Wire Wire Line
	4350 3100 4550 3100
Text Label 4350 3100 0    60   ~ 0
0(RX)
$Comp
L ATMEGA328P-PU U5
U 1 1 5BB5CB12
P 6450 3650
F 0 "U5" H 5700 4900 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 6850 2250 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 6450 3650 50  0001 C CIN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U1
U 1 1 5BB5F398
P 2200 1750
F 0 "U1" H 2350 1554 50  0000 C CNN
F 1 "LM7805" H 2200 1950 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 2750 1700
Wire Wire Line
	2750 1700 3000 1700
Wire Wire Line
	2750 1700 2750 1800
Connection ~ 2750 1700
$Comp
L CONN_01X03 J3
U 1 1 5BB60485
P 2750 1400
F 0 "J3" H 2750 1600 50  0000 C CNN
F 1 "PWR_SEL" V 2850 1400 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1400 3150 1400
Wire Wire Line
	3150 1400 3450 1400
Wire Wire Line
	3150 1700 3300 1700
$Comp
L VCC #PWR2
U 1 1 5BB60B89
P 1450 950
F 0 "#PWR2" H 1450 800 50  0001 C CNN
F 1 "VCC" H 1450 1100 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR7
U 1 1 5BB612B9
P 2350 2950
F 0 "#PWR7" H 2350 2800 50  0001 C CNN
F 1 "VCC" H 2350 3100 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR27
U 1 1 5BB6135C
P 9050 1350
F 0 "#PWR27" H 9050 1200 50  0001 C CNN
F 1 "VCC" H 9050 1500 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5BB618CF
P 1550 1700
F 0 "D1" H 1550 1800 50  0000 C CNN
F 1 "D" H 1550 1600 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	-1   0    0    1   
$EndComp
$Comp
L MCP1700T-3002E/TT U4
U 1 1 5BB61D6A
P 3600 1800
F 0 "U4" H 3700 1600 50  0000 C CNN
F 1 "MCP1700T" H 3600 2050 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5BB62044
P 3150 1950
F 0 "C5" H 3050 2050 50  0000 L CNN
F 1 "1uF" H 3150 1850 50  0000 L CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5BB62179
P 4050 1950
F 0 "C6" H 3950 2050 50  0000 L CNN
F 1 "1uF" H 4050 1850 50  0000 L CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3150 1700
Wire Wire Line
	3150 1700 3150 1850
Connection ~ 3150 1700
Wire Wire Line
	3900 1700 4050 1700
Wire Wire Line
	4050 1700 4200 1700
Wire Wire Line
	4050 1700 4050 1850
Wire Wire Line
	4050 2150 4050 2050
Wire Wire Line
	3150 2150 3150 2050
Wire Wire Line
	3600 2000 3600 2150
Connection ~ 3600 2150
$Comp
L VCC #PWR16
U 1 1 5BB62898
P 4200 1400
F 0 "#PWR16" H 4200 1250 50  0001 C CNN
F 1 "VCC" V 4100 1450 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 5BB62973
P 4200 1700
F 0 "#PWR17" H 4200 1550 50  0001 C CNN
F 1 "+3.3V" V 4100 1750 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	0    1    1    0   
$EndComp
Connection ~ 4050 1700
$Comp
L GND #PWR22
U 1 1 5BB64A88
P 5500 4900
F 0 "#PWR22" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5500 4750 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR20
U 1 1 5BB64B59
P 5450 2400
F 0 "#PWR20" H 5450 2250 50  0001 C CNN
F 1 "VCC" H 5450 2550 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5450 2550
Wire Wire Line
	5450 2400 5450 2550
Wire Wire Line
	5450 2550 5450 2850
Wire Wire Line
	5550 4750 5500 4750
Wire Wire Line
	5500 4850 5550 4850
Connection ~ 5500 4850
Wire Wire Line
	7450 2550 7700 2550
Wire Wire Line
	7450 2650 7700 2650
Wire Wire Line
	7450 2750 7700 2750
Wire Wire Line
	7450 2850 7700 2850
Wire Wire Line
	7450 2950 7700 2950
Wire Wire Line
	7450 3050 7700 3050
Wire Wire Line
	3000 1700 3000 1500
Wire Wire Line
	3000 1500 2950 1500
Wire Wire Line
	2950 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1150
Wire Wire Line
	3000 1150 2600 1150
Text Label 2600 1150 0    60   ~ 0
USBVCC
Connection ~ 3150 1400
Connection ~ 3150 2150
Wire Wire Line
	2750 2100 2750 2150
Wire Wire Line
	2750 2150 2750 2200
Connection ~ 2750 2150
Wire Wire Line
	2200 2000 2200 2150
Connection ~ 2200 2150
Wire Wire Line
	3750 1400 4200 1400
Wire Notes Line
	4800 500  4800 5250
Text Notes 550  600  0    60   ~ 0
POWER
Text Notes 650  2650 0    60   ~ 0
USB / FTDI
Wire Wire Line
	7450 3150 7800 3150
Wire Wire Line
	7450 3250 7800 3250
Wire Wire Line
	7450 3400 7700 3400
Wire Wire Line
	7450 3500 7700 3500
Wire Wire Line
	7450 3600 7700 3600
Wire Wire Line
	7450 3700 7700 3700
Wire Wire Line
	7450 3800 7700 3800
Wire Wire Line
	7450 3900 7700 3900
Wire Wire Line
	7450 4150 7700 4150
Wire Wire Line
	7450 4250 7700 4250
Wire Wire Line
	7450 4350 7700 4350
Wire Wire Line
	7450 4450 7700 4450
Wire Wire Line
	7450 4550 7700 4550
Wire Wire Line
	7450 4650 7700 4650
Wire Wire Line
	7450 4750 7700 4750
Wire Wire Line
	7450 4850 7700 4850
Text Label 7450 4000 0    60   ~ 0
Reset
Text Label 7450 2550 0    60   ~ 0
8
Text Label 7450 2650 0    60   ~ 0
9
Text Label 7450 2750 0    60   ~ 0
10(**/SS)
Text Label 7450 2850 0    60   ~ 0
11(**/MOSI)
Text Label 7450 2950 0    60   ~ 0
12(MISO)
Text Label 7450 3050 0    60   ~ 0
13(SCK)
Text Label 7450 3400 0    60   ~ 0
A0
Text Label 7450 3500 0    60   ~ 0
A1
Text Label 7450 3600 0    60   ~ 0
A2
Text Label 7450 3700 0    60   ~ 0
A3
Text Label 7450 3800 0    60   ~ 0
A4(SDA)
Text Label 7450 3900 0    60   ~ 0
A5(SDA)
Text Label 7450 4150 0    60   ~ 0
0(Rx)
Text Label 7450 4250 0    60   ~ 0
1(Tx)
Text Label 7450 4350 0    60   ~ 0
2
Text Label 7450 4450 0    60   ~ 0
3(**)
Text Label 7450 4550 0    60   ~ 0
4
Text Label 7450 4650 0    60   ~ 0
5(**)
Text Label 7450 4750 0    60   ~ 0
6(**)
Text Label 7450 4850 0    60   ~ 0
7
Wire Wire Line
	5350 3150 5550 3150
Text Label 5350 3150 0    60   ~ 0
AREF
Wire Wire Line
	5450 2850 5550 2850
Connection ~ 5450 2550
Wire Wire Line
	5500 4600 5500 4750
Wire Wire Line
	5500 4750 5500 4850
Wire Wire Line
	5500 4850 5500 4900
$Comp
L AVR-ISP-6 CON1
U 1 1 5BB6DB7B
P 6500 1300
F 0 "CON1" H 6395 1540 50  0000 C CNN
F 1 "ISP" H 6450 1050 50  0000 L BNN
F 2 "AVR-ISP-6" V 5980 1340 50  0001 C CNN
F 3 "" H 6475 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1200 7150 1200
Wire Wire Line
	6600 1300 7150 1300
Wire Wire Line
	6600 1400 7150 1400
Wire Wire Line
	6350 1200 5850 1200
Wire Wire Line
	6350 1300 5650 1300
Wire Wire Line
	6350 1400 5650 1400
Text Label 5650 1400 0    60   ~ 0
Reset
Text Label 5650 1300 0    60   ~ 0
13(SCK)
Text Label 5650 1200 0    60   ~ 0
12(MISO)
Text Label 6900 1300 0    60   ~ 0
11(**/MOSI)
$Comp
L VCC #PWR24
U 1 1 5BB6E9E6
P 7150 1150
F 0 "#PWR24" H 7150 1000 50  0001 C CNN
F 1 "VCC" H 7150 1300 50  0000 C CNN
F 2 "" H 7150 1150 50  0001 C CNN
F 3 "" H 7150 1150 50  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5BB6ECFF
P 7150 1450
F 0 "#PWR25" H 7150 1200 50  0001 C CNN
F 1 "GND" H 7150 1300 50  0000 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1400 7150 1450
Wire Wire Line
	7150 1200 7150 1150
$Comp
L Resonator Y1
U 1 1 5BB6F476
P 7950 3300
F 0 "Y1" V 7950 3300 50  0000 C CNN
F 1 "Resonator" V 7750 3250 50  0000 C CNN
F 2 "" H 7925 3300 50  0001 C CNN
F 3 "" H 7925 3300 50  0001 C CNN
	1    7950 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR26
U 1 1 5BB6F98E
P 8150 3300
F 0 "#PWR26" H 8150 3050 50  0001 C CNN
F 1 "GND" V 8050 3250 50  0000 C CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3150 7950 3150
Wire Wire Line
	7800 3250 7800 3450
Wire Wire Line
	7800 3450 7950 3450
$Comp
L SW_Push SW1
U 1 1 5BB701AC
P 1650 6950
F 0 "SW1" H 1700 7050 50  0000 L CNN
F 1 "Reset" H 1650 6890 50  0000 C CNN
F 2 "" H 1650 7150 50  0001 C CNN
F 3 "" H 1650 7150 50  0001 C CNN
	1    1650 6950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 5BB70259
P 2050 7000
F 0 "#PWR13" H 2050 6750 50  0001 C CNN
F 1 "GND" H 2050 6850 50  0000 C CNN
F 2 "" H 2050 7000 50  0001 C CNN
F 3 "" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5BB72BB1
P 1400 6800
F 0 "R8" V 1300 6800 50  0000 C CNN
F 1 "10K" V 1400 6800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1330 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR9
U 1 1 5BB72F5C
P 1400 6650
F 0 "#PWR9" H 1400 6500 50  0001 C CNN
F 1 "VCC" H 1400 6800 50  0000 C CNN
F 2 "" H 1400 6650 50  0001 C CNN
F 3 "" H 1400 6650 50  0001 C CNN
	1    1400 6650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5BB73695
P 4150 3700
F 0 "C7" V 4050 3600 50  0000 L CNN
F 1 "1uF" V 4200 3750 50  0000 L CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3700 4500 3700
Text Label 4250 3700 0    60   ~ 0
Reset
$Comp
L 74LS125 U3
U 3 1 5BB74973
P 3250 5950
F 0 "U3" H 3250 6050 50  0000 L BNN
F 1 "74LS125" H 3300 5800 50  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0001 C CNN
	3    3250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 2750 5950
Wire Wire Line
	2750 5950 2800 5950
Text Label 2500 5950 0    60   ~ 0
13(SCK)
$Comp
L R R13
U 1 1 5BB75CD0
P 3900 5950
F 0 "R13" V 3800 5950 50  0000 C CNN
F 1 "1K" V 3900 5950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 5BB760A9
P 4250 5950
F 0 "D13" H 4200 6050 50  0000 C CNN
F 1 "LED" H 4250 5850 50  0000 C CNN
F 2 "" H 4250 5950 50  0001 C CNN
F 3 "" H 4250 5950 50  0001 C CNN
	1    4250 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 5BB77050
P 4500 6000
F 0 "#PWR23" H 4500 5750 50  0001 C CNN
F 1 "GND" H 4500 5850 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5950 3750 5950
Wire Wire Line
	4050 5950 4100 5950
Wire Wire Line
	4400 5950 4500 5950
Wire Wire Line
	4500 5950 4500 6000
$Comp
L R R9
U 1 1 5BB777E0
P 2750 6150
F 0 "R9" V 2650 6150 50  0000 C CNN
F 1 "10K" V 2750 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2680 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5950 2750 6000
Connection ~ 2750 5950
Wire Wire Line
	2750 6300 2750 6350
Wire Wire Line
	2750 6350 3250 6350
Wire Wire Line
	3250 6350 3250 6250
$Comp
L GND #PWR19
U 1 1 5BB77C08
P 3000 6350
F 0 "#PWR19" H 3000 6100 50  0001 C CNN
F 1 "GND" H 3000 6200 50  0000 C CNN
F 2 "" H 3000 6350 50  0001 C CNN
F 3 "" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5BB79E45
P 5500 4500
F 0 "C8" H 5400 4600 50  0000 L CNN
F 1 "0.1uF" H 5250 4400 50  0000 L CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR21
U 1 1 5BB7ABD8
P 5500 4300
F 0 "#PWR21" H 5500 4150 50  0001 C CNN
F 1 "VCC" H 5500 4450 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Connection ~ 5500 4750
Wire Wire Line
	5500 4400 5500 4300
$Comp
L R R2
U 1 1 5BB7BA99
P 1350 5900
F 0 "R2" V 1250 5900 50  0000 C CNN
F 1 "1K" V 1350 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5BB7BB61
P 1750 5900
F 0 "D2" H 1700 6000 50  0000 C CNN
F 1 "PWR" H 1750 5800 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR12
U 1 1 5BB7BC30
P 2050 5900
F 0 "#PWR12" H 2050 5650 50  0001 C CNN
F 1 "GND" H 2050 5750 50  0000 C CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5900 1200 5900
Wire Wire Line
	1500 5900 1600 5900
Wire Wire Line
	1900 5900 2050 5900
$Comp
L VCC #PWR6
U 1 1 5BB7C295
P 1050 5900
F 0 "#PWR6" H 1050 5750 50  0001 C CNN
F 1 "VCC" V 950 5950 50  0000 C CNN
F 2 "" H 1050 5900 50  0001 C CNN
F 3 "" H 1050 5900 50  0001 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7700 4000
Text Label 1000 6950 0    60   ~ 0
Reset
Wire Wire Line
	1000 6950 1400 6950
Wire Wire Line
	1400 6950 1450 6950
Wire Wire Line
	1400 6950 1400 6950
Connection ~ 1400 6950
Wire Wire Line
	1850 6950 2050 6950
Wire Wire Line
	2050 6950 2050 7000
Wire Notes Line
	4800 5250 500  5250
Wire Notes Line
	500  2500 4800 2500
$EndSCHEMATC
