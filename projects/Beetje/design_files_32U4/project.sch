EESchema Schematic File Version 2
LIBS:project
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Beetje 32U4 Board"
Date "2018-08-10"
Rev "0.0"
Comp "www.MakersBox.us"
Comment1 "648.ken@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4-AU U1
U 1 1 5B3FD92A
P 6150 4350
F 0 "U1" H 5200 6050 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 6850 2850 50  0000 C CNN
F 2 "footprints:TQFP-44_10x10mm_Pitch0.8mm" H 6150 4350 50  0001 C CIN
F 3 "" H 7250 5450 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Text Label 7400 2900 0    60   ~ 0
SCK
Text Label 7350 3000 0    60   ~ 0
MOSI
Text Label 7350 3100 0    60   ~ 0
MISO
Text Label 7450 3200 0    60   ~ 0
D8
Text Label 7450 3300 0    60   ~ 0
D9
Text Label 7400 3400 0    60   ~ 0
D10
Text Label 7400 3500 0    60   ~ 0
D11
Text Label 7450 3700 0    60   ~ 0
D5
Text Label 7400 3800 0    60   ~ 0
D13
Text Label 7400 4000 0    60   ~ 0
SCL
Text Label 7400 4100 0    60   ~ 0
SDA
Text Label 7450 4200 0    60   ~ 0
D0
Text Label 7450 4300 0    60   ~ 0
D1
Text Label 7450 4400 0    60   ~ 0
D4
Text Label 7400 4600 0    60   ~ 0
D12
Text Label 7450 4700 0    60   ~ 0
D6
Text Label 7450 5000 0    60   ~ 0
D7
Text Label 7450 5200 0    60   ~ 0
A5
Text Label 7450 5300 0    60   ~ 0
A4
Text Label 7450 5400 0    60   ~ 0
A3
Text Label 7450 5500 0    60   ~ 0
A2
Text Label 7450 5600 0    60   ~ 0
A1
Text Label 7450 5700 0    60   ~ 0
A0
$Comp
L VBUS #PWR01
U 1 1 5B3FDCD2
P 2550 1450
F 0 "#PWR01" H 2550 1300 50  0001 C CNN
F 1 "VBUS" H 2550 1600 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3FDCF5
P 3800 1450
F 0 "#PWR02" H 3800 1200 50  0001 C CNN
F 1 "GND" H 3800 1300 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B3FDD3A
P 2550 1450
F 0 "#FLG03" H 2550 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1600 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B3FDD50
P 3350 1450
F 0 "#FLG04" H 3350 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1600 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5B3FDD67
P 3800 1450
F 0 "#FLG05" H 3800 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1600 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B3FDE3A
P 6050 5950
F 0 "#PWR06" H 6050 5700 50  0001 C CNN
F 1 "GND" H 6050 5800 50  0000 C CNN
F 2 "" H 6050 5950 50  0001 C CNN
F 3 "" H 6050 5950 50  0001 C CNN
	1    6050 5950
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2550
$Comp
L C C9
U 1 1 5B3FDF75
P 4850 4650
F 0 "C9" H 4875 4750 50  0000 L CNN
F 1 "10uF" H 4875 4550 50  0000 L CNN
F 2 "footprints:C_0805" H 4888 4500 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B3FDF98
P 4850 4800
F 0 "#PWR07" H 4850 4550 50  0001 C CNN
F 1 "GND" H 4850 4650 50  0000 C CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
Text Label 4750 2800 0    60   ~ 0
~RESET
Text Label 4800 5200 0    60   ~ 0
AREF
$Comp
L GND #PWR08
U 1 1 5B3FE24E
P 4450 3300
F 0 "#PWR08" H 4450 3050 50  0001 C CNN
F 1 "GND" H 4450 3150 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR09
U 1 1 5B3FE2CD
P 4850 3950
F 0 "#PWR09" H 4850 3800 50  0001 C CNN
F 1 "VBUS" H 4850 4100 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG X3
U 1 1 5B3FE368
P 3950 4150
F 0 "X3" H 3750 4600 50  0000 L CNN
F 1 "USB_OTG" H 3750 4500 50  0000 L CNN
F 2 "footprints:USB_Micro-B_Molex-105017-0001" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B3FE405
P 4550 4150
F 0 "R4" V 4500 4000 50  0000 C CNN
F 1 "22" V 4550 4150 50  0000 C CNN
F 2 "footprints:R_0603" V 4480 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B3FE482
P 4550 4250
F 0 "R5" V 4600 4100 50  0000 C CNN
F 1 "22" V 4550 4250 50  0000 C CNN
F 2 "footprints:R_0603" V 4480 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5B3FE6F5
P 3950 4650
F 0 "#PWR010" H 3950 4400 50  0001 C CNN
F 1 "GND" H 3950 4500 50  0000 C CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
NoConn ~ 4250 4350
$Comp
L MIC5219-2.5 U2
U 1 1 5B3FF118
P 3050 2400
F 0 "U2" H 2900 2625 50  0000 C CNN
F 1 "MIC5225-3.3" H 2700 2050 50  0000 L CNN
F 2 "footprints:SOT-23-5" H 3050 2725 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B3FF1A9
P 3050 2900
F 0 "#PWR011" H 3050 2650 50  0001 C CNN
F 1 "GND" H 3050 2750 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B3FF1C8
P 2550 2400
F 0 "R9" V 2630 2400 50  0000 C CNN
F 1 "100K" V 2550 2400 50  0000 C CNN
F 2 "footprints:R_0603" V 2480 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B3FF285
P 2300 2750
F 0 "C6" H 2325 2850 50  0000 L CNN
F 1 "10uF" H 2325 2650 50  0000 L CNN
F 2 "footprints:C_0805" H 2338 2600 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B3FF2D3
P 3450 2750
F 0 "C8" H 3475 2850 50  0000 L CNN
F 1 "10uF" H 3475 2650 50  0000 L CNN
F 2 "footprints:C_0805" H 3488 2600 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B3FF331
P 3750 2750
F 0 "C7" H 3775 2850 50  0000 L CNN
F 1 "1uF" H 3775 2650 50  0000 L CNN
F 2 "footprints:C_0603" H 3788 2600 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5B3FF7CC
P 2650 2100
F 0 "D1" H 2650 2200 50  0000 C CNN
F 1 "MBR120" H 2650 2000 50  0000 C CNN
F 2 "footprints:D_SOD-123F" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 5B3FF83D
P 2300 2100
F 0 "D4" H 2300 2200 50  0000 C CNN
F 1 "MBR120" H 2300 2000 50  0000 C CNN
F 2 "footprints:D_SOD-123F" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 3350 2400
$Comp
L VBUS #PWR012
U 1 1 5B3FFD91
P 2650 1900
F 0 "#PWR012" H 2650 1750 50  0001 C CNN
F 1 "VBUS" H 2650 2050 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5B3FFE6E
P 2950 1450
F 0 "#FLG013" H 2950 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR014
U 1 1 5B4001C8
P 2950 1450
F 0 "#PWR014" H 2950 1300 50  0001 C CNN
F 1 "+BATT" H 2950 1590 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR015
U 1 1 5B400243
P 2300 1950
F 0 "#PWR015" H 2300 1800 50  0001 C CNN
F 1 "+BATT" H 2300 2090 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B4008ED
P 4500 2800
F 0 "SW1" H 4550 2900 50  0000 L CNN
F 1 "RESET" H 4500 2740 50  0000 C CNN
F 2 "footprints:EVQ-P7A" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B40099C
P 4250 2850
F 0 "#PWR016" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4250 2700 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR017
U 1 1 5B402C38
P 2600 5550
F 0 "#PWR017" H 2600 5400 50  0001 C CNN
F 1 "+BATT" V 2600 5800 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR018
U 1 1 5B402FA5
P 2600 5850
F 0 "#PWR018" H 2600 5700 50  0001 C CNN
F 1 "VBUS" V 2600 6050 50  0000 C CNN
F 2 "" H 2600 5850 50  0001 C CNN
F 3 "" H 2600 5850 50  0001 C CNN
	1    2600 5850
	0    -1   -1   0   
$EndComp
Text Label 2600 5250 0    60   ~ 0
D10
Text Label 4050 5150 0    60   ~ 0
D9
Text Label 4000 5350 0    60   ~ 0
SCL
Text Label 4000 5250 0    60   ~ 0
SDA
Text Label 2600 5150 0    60   ~ 0
~RESET
Text Label 2600 5350 0    60   ~ 0
A0
Text Label 2600 5450 0    60   ~ 0
A1
Text Label 4000 5650 0    60   ~ 0
SCK
Text Label 3950 5550 0    60   ~ 0
MOSI
Text Label 3950 5450 0    60   ~ 0
MISO
$Comp
L R R7
U 1 1 5B406515
P 8300 4750
F 0 "R7" V 8380 4750 50  0000 C CNN
F 1 "180" V 8300 4750 50  0000 C CNN
F 2 "footprints:R_0603" V 8230 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	-1   0    0    1   
$EndComp
$Comp
L LED D13
U 1 1 5B40657A
P 8300 5150
F 0 "D13" H 8300 5250 50  0000 C CNN
F 1 "D13" H 8300 5050 50  0000 C CNN
F 2 "footprints:LED_0603" H 8300 5150 50  0001 C CNN
F 3 "" H 8300 5150 50  0001 C CNN
	1    8300 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5B40667D
P 8300 5450
F 0 "#PWR019" H 8300 5200 50  0001 C CNN
F 1 "GND" H 8300 5300 50  0000 C CNN
F 2 "" H 8300 5450 50  0001 C CNN
F 3 "" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
$Comp
L Resonator Y1
U 1 1 5B40C204
P 4700 3300
F 0 "Y1" H 4700 3525 50  0000 C CNN
F 1 "8 Mhz" H 4700 3450 50  0000 C CNN
F 2 "footprints:Resonator_SMD_CTSC_1.3mmx3.2mm" H 4675 3300 50  0001 C CNN
F 3 "" H 4675 3300 50  0001 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5B41D2F5
P 2600 5750
F 0 "#PWR020" H 2600 5500 50  0001 C CNN
F 1 "GND" V 2600 5550 50  0000 C CNN
F 2 "" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
	1    2600 5750
	0    1    1    0   
$EndComp
Text Label 7300 2800 0    60   ~ 0
RXLED
Text Label 7300 4500 0    60   ~ 0
TXLED
Text Label 2050 2400 0    60   ~ 0
VHI
$Comp
L R R2
U 1 1 5B44E5C9
P 8900 5150
F 0 "R2" V 8980 5150 50  0000 C CNN
F 1 "180" V 8900 5150 50  0000 C CNN
F 2 "footprints:R_0603" V 8830 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5150
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5B44E5CF
P 8900 4800
F 0 "D5" H 8900 4900 50  0000 C CNN
F 1 "RX" H 8900 4700 50  0000 C CNN
F 2 "footprints:LED_0603" H 8900 4800 50  0001 C CNN
F 3 "" H 8900 4800 50  0001 C CNN
	1    8900 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B44E637
P 8600 5150
F 0 "R1" V 8680 5150 50  0000 C CNN
F 1 "180" V 8600 5150 50  0000 C CNN
F 2 "footprints:R_0603" V 8530 5150 50  0001 C CNN
F 3 "" H 8600 5150 50  0001 C CNN
	1    8600 5150
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5B44E63D
P 8600 4800
F 0 "D3" H 8600 4900 50  0000 C CNN
F 1 "TX" H 8600 4700 50  0000 C CNN
F 2 "footprints:LED_0603" H 8600 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 5B52901B
P 7950 1700
F 0 "CON1" H 7845 1940 50  0000 C CNN
F 1 "AVR-ISP-6" H 7685 1470 50  0000 L BNN
F 2 "footprints:Pin_Header_Straight_2x03_Pitch2.54mm" V 7430 1740 50  0001 C CNN
F 3 "" H 7925 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Text Label 7350 1600 0    60   ~ 0
MISO
Text Label 7350 1700 0    60   ~ 0
SCK
Text Label 7350 1800 0    60   ~ 0
~RESET
Text Label 8400 1700 0    60   ~ 0
MOSI
$Comp
L GND #PWR021
U 1 1 5B5296C8
P 8600 1800
F 0 "#PWR021" H 8600 1550 50  0001 C CNN
F 1 "GND" H 8600 1650 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5B6D51CD
P 3000 5450
F 0 "J4" H 3000 5850 50  0000 C CNN
F 1 "Beetje Top" H 3000 4950 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x08_Pitch2.54mm" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5B6D5224
P 3650 5350
F 0 "J2" H 3650 5650 50  0000 C CNN
F 1 "Beetje Bottom" H 3650 4950 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x06_Pitch2.54mm" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	-1   0    0    -1  
$EndComp
Text Label 4850 4150 0    60   ~ 0
D+
Text Label 4850 4250 0    60   ~ 0
D-
$Comp
L R JMP1
U 1 1 5B6E3800
P 3050 1950
F 0 "JMP1" V 3130 1950 50  0000 C CNN
F 1 "5V" V 3050 1950 50  0000 C CNN
F 2 "footprints:Jumper" V 2980 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F1
U 1 1 5B6E44FA
P 4500 3950
F 0 "F1" V 4400 3850 50  0000 C CNN
F 1 "Polyfuse" V 4550 4100 50  0000 C CNN
F 2 "footprints:R_1206" H 4550 3750 50  0001 L CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR022
U 1 1 5B6E5416
P 3350 1450
F 0 "#PWR022" H 3350 1300 50  0001 C CNN
F 1 "VCC" H 3350 1600 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR023
U 1 1 5B6E54FC
P 3750 2300
F 0 "#PWR023" H 3750 2150 50  0001 C CNN
F 1 "VCC" H 3750 2450 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5B6E5E4F
P 6150 2550
F 0 "#PWR024" H 6150 2400 50  0001 C CNN
F 1 "VCC" H 6150 2700 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5B6E6F0E
P 4850 4400
F 0 "#PWR025" H 4850 4250 50  0001 C CNN
F 1 "VCC" H 4850 4550 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR026
U 1 1 5B6E6F7E
P 7550 4900
F 0 "#PWR026" H 7550 4750 50  0001 C CNN
F 1 "VCC" H 7550 5050 50  0000 C CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR027
U 1 1 5B6E81BF
P 2600 5650
F 0 "#PWR027" H 2600 5500 50  0001 C CNN
F 1 "VCC" V 2600 5850 50  0000 C CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 5B6EA804
P 8600 1600
F 0 "#PWR028" H 8600 1450 50  0001 C CNN
F 1 "VCC" H 8600 1750 50  0000 C CNN
F 2 "" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3200
NoConn ~ 7550 3500
NoConn ~ 7550 3700
NoConn ~ 7550 4200
NoConn ~ 7550 4300
NoConn ~ 7550 4400
NoConn ~ 7550 4600
NoConn ~ 7550 4700
NoConn ~ 7550 5000
NoConn ~ 7550 5200
NoConn ~ 7550 5300
NoConn ~ 7550 5400
NoConn ~ 7550 5500
NoConn ~ 4800 5200
NoConn ~ 4500 3950
$Comp
L VCC #PWR029
U 1 1 5B6DE626
P 8750 4600
F 0 "#PWR029" H 8750 4450 50  0001 C CNN
F 1 "VCC" H 8750 4750 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
Text Notes 4300 1700 0    60   ~ 0
3.3V:\nU2 = MIC5225-3.3\nY1 = 8 Mhz\nJMP1 = Open
Text Notes 4300 2200 0    60   ~ 0
5V:\nU2 = MIC5225-5\nY1 = 16 Mhz\nJMP1 = Short
Wire Wire Line
	7250 2800 9250 2800
Wire Wire Line
	7250 2900 7550 2900
Wire Wire Line
	7250 3000 7550 3000
Wire Wire Line
	7250 3100 7550 3100
Wire Wire Line
	7250 3200 7550 3200
Wire Wire Line
	7250 3300 7550 3300
Wire Wire Line
	7250 3400 7550 3400
Wire Wire Line
	7250 3500 7550 3500
Wire Wire Line
	7250 3700 7550 3700
Wire Wire Line
	7250 4000 7550 4000
Wire Wire Line
	7250 4100 7550 4100
Wire Wire Line
	7250 4200 7550 4200
Wire Wire Line
	7250 4300 7550 4300
Wire Wire Line
	7250 4400 7550 4400
Wire Wire Line
	7250 4600 7550 4600
Wire Wire Line
	7250 4700 7550 4700
Wire Wire Line
	7250 4900 7550 4900
Wire Wire Line
	7250 5000 7550 5000
Wire Wire Line
	7250 5200 7550 5200
Wire Wire Line
	7250 5300 7550 5300
Wire Wire Line
	7250 5400 7550 5400
Wire Wire Line
	7250 5500 7550 5500
Wire Wire Line
	7250 5600 7550 5600
Wire Wire Line
	7250 5700 7550 5700
Wire Wire Line
	5750 5950 6300 5950
Connection ~ 6200 5950
Connection ~ 6100 5950
Connection ~ 6000 5950
Connection ~ 6050 5950
Wire Wire Line
	5950 2550 6400 2550
Connection ~ 6300 2550
Connection ~ 6050 2550
Connection ~ 6150 2550
Wire Wire Line
	4700 2800 5000 2800
Wire Wire Line
	5000 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4500
Connection ~ 4850 4400
Wire Wire Line
	5000 5200 4800 5200
Wire Wire Line
	4850 4000 5000 4000
Wire Wire Line
	4850 4000 4850 3950
Wire Wire Line
	5000 4150 4700 4150
Wire Wire Line
	5000 4250 4700 4250
Wire Wire Line
	2300 2900 3750 2900
Wire Wire Line
	3050 2900 3050 2700
Connection ~ 3050 2900
Connection ~ 3450 2900
Wire Wire Line
	3350 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2600
Wire Wire Line
	3450 1950 3450 2600
Connection ~ 3450 2300
Connection ~ 3750 2300
Wire Wire Line
	2750 2400 2700 2400
Wire Wire Line
	2050 2400 2400 2400
Wire Wire Line
	2300 2250 2300 2600
Connection ~ 2300 2400
Wire Wire Line
	2400 2300 2750 2300
Wire Wire Line
	2400 2400 2400 2300
Wire Wire Line
	2650 2300 2650 2250
Wire Wire Line
	4300 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2850
Wire Wire Line
	2800 5150 2600 5150
Wire Wire Line
	2600 5250 2800 5250
Wire Wire Line
	2800 5350 2600 5350
Wire Wire Line
	2800 5450 2600 5450
Wire Wire Line
	2800 5550 2600 5550
Wire Wire Line
	2800 5650 2600 5650
Wire Wire Line
	2800 5750 2600 5750
Wire Wire Line
	2800 5850 2600 5850
Wire Wire Line
	8300 4900 8300 5000
Wire Wire Line
	8300 5300 8300 5450
Wire Wire Line
	5000 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3500
Wire Wire Line
	4950 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3450
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	5000 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3150
Wire Wire Line
	4450 3300 4500 3300
Wire Wire Line
	3850 4550 3950 4550
Connection ~ 2650 2300
Wire Wire Line
	8300 3800 8300 4600
Wire Wire Line
	7800 1700 7350 1700
Wire Wire Line
	7800 1600 7350 1600
Wire Wire Line
	7800 1800 7350 1800
Wire Wire Line
	8050 1700 8600 1700
Wire Wire Line
	8050 1600 8600 1600
Wire Wire Line
	8050 1800 8600 1800
Wire Wire Line
	4250 4150 4400 4150
Wire Wire Line
	4250 4250 4400 4250
Connection ~ 4850 3950
Wire Wire Line
	3850 5150 4150 5150
Wire Wire Line
	3850 5250 4150 5250
Wire Wire Line
	3850 5350 4150 5350
Wire Wire Line
	3850 5450 4150 5450
Wire Wire Line
	3850 5550 4150 5550
Wire Wire Line
	3850 5650 4150 5650
Wire Wire Line
	2650 1950 2900 1950
Wire Wire Line
	3200 1950 3450 1950
Wire Wire Line
	2650 1950 2650 1900
Wire Wire Line
	4250 3950 4350 3950
Wire Wire Line
	4850 3950 4650 3950
Wire Wire Line
	8600 5000 8600 4950
Wire Wire Line
	7950 4500 7950 5800
Wire Wire Line
	8600 5800 8600 5300
Wire Wire Line
	8900 5300 8900 5800
Wire Wire Line
	9250 2800 9250 5800
Wire Wire Line
	8900 5000 8900 4950
Wire Wire Line
	8600 4650 8900 4650
Wire Wire Line
	8750 4650 8750 4600
Connection ~ 8750 4650
Wire Notes Line
	4250 1300 4250 2250
Wire Notes Line
	4250 2250 5250 2250
Wire Notes Line
	5250 2250 5250 1300
Wire Notes Line
	5250 1300 4250 1300
Wire Notes Line
	4250 1750 5250 1750
Wire Wire Line
	7950 4500 7250 4500
Wire Wire Line
	7250 3800 8300 3800
Wire Wire Line
	7950 5800 8600 5800
Wire Wire Line
	9250 5800 8900 5800
Wire Notes Line
	2200 4900 2200 6050
Wire Notes Line
	2200 6050 4250 6050
Wire Notes Line
	4250 6050 4250 4900
Wire Notes Line
	4250 4900 2200 4900
Text Notes 2250 5000 0    60   ~ 0
Beetje Footprint
$EndSCHEMATC