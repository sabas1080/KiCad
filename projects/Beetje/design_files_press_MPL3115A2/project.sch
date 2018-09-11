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
LIBS:LIS3Dh
LIBS:MPL3115A
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Beetje Pressure Blok"
Date "2018-08-13"
Rev "0.0"
Comp "www.MakersBox.us"
Comment1 "648.ken@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VBUS #PWR01
U 1 1 5B3FDCD2
P 1450 1350
F 0 "#PWR01" H 1450 1200 50  0001 C CNN
F 1 "VBUS" H 1450 1500 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3FDCF5
P 2700 1350
F 0 "#PWR02" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2700 1200 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B3FDD3A
P 1450 1350
F 0 "#FLG03" H 1450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1500 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B3FDD50
P 2250 1350
F 0 "#FLG04" H 2250 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5B3FDD67
P 2700 1350
F 0 "#FLG05" H 2700 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1500 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6950 1750 6950
Wire Wire Line
	1750 7050 1950 7050
Wire Wire Line
	1950 7150 1750 7150
Wire Wire Line
	1950 7250 1750 7250
Wire Wire Line
	1950 7350 1750 7350
Wire Wire Line
	1950 7450 1750 7450
Wire Wire Line
	1950 7550 1750 7550
Wire Wire Line
	1950 7650 1750 7650
$Comp
L +BATT #PWR06
U 1 1 5B402C38
P 1750 7350
F 0 "#PWR06" H 1750 7200 50  0001 C CNN
F 1 "+BATT" V 1750 7600 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR07
U 1 1 5B402FA5
P 1750 7650
F 0 "#PWR07" H 1750 7500 50  0001 C CNN
F 1 "VBUS" V 1750 7850 50  0000 C CNN
F 2 "" H 1750 7650 50  0001 C CNN
F 3 "" H 1750 7650 50  0001 C CNN
	1    1750 7650
	0    -1   -1   0   
$EndComp
Text Label 1750 7050 0    60   ~ 0
D10
Text Label 3200 6950 0    60   ~ 0
D9
Text Label 3150 7150 0    60   ~ 0
SCL
Text Label 3150 7050 0    60   ~ 0
SDA
Text Label 1750 6950 0    60   ~ 0
~RESET
Text Label 1750 7150 0    60   ~ 0
A0
Text Label 1750 7250 0    60   ~ 0
A1
Text Label 3150 7450 0    60   ~ 0
SCK
Text Label 3100 7350 0    60   ~ 0
MOSI
Text Label 3100 7250 0    60   ~ 0
MISO
$Comp
L GND #PWR08
U 1 1 5B41D2F5
P 1750 7550
F 0 "#PWR08" H 1750 7300 50  0001 C CNN
F 1 "GND" V 1750 7350 50  0000 C CNN
F 2 "" H 1750 7550 50  0001 C CNN
F 3 "" H 1750 7550 50  0001 C CNN
	1    1750 7550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5B6D51CD
P 2150 7250
F 0 "J4" H 2150 7650 50  0000 C CNN
F 1 "Conn_01x08" H 2150 6750 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x08_Pitch2.54mm" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5B6D5224
P 2800 7150
F 0 "J2" H 2800 7450 50  0000 C CNN
F 1 "Conn_01x06" H 2800 6750 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x06_Pitch2.54mm" H 2800 7150 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 6950 3300 6950
Wire Wire Line
	3000 7050 3300 7050
Wire Wire Line
	3000 7150 3300 7150
Wire Wire Line
	3000 7250 3300 7250
Wire Wire Line
	3000 7350 3300 7350
Wire Wire Line
	3000 7450 3300 7450
$Comp
L VCC #PWR09
U 1 1 5B6E5416
P 2250 1350
F 0 "#PWR09" H 2250 1200 50  0001 C CNN
F 1 "VCC" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 5B6E81BF
P 1750 7450
F 0 "#PWR010" H 1750 7300 50  0001 C CNN
F 1 "VCC" V 1750 7650 50  0000 C CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5B3FFE6E
P 1850 1350
F 0 "#FLG011" H 1850 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1500 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 5B6E4208
P 1850 1350
F 0 "#PWR012" H 1850 1200 50  0001 C CNN
F 1 "+BATT" V 1850 1600 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5B4A240C
P 8200 3950
F 0 "R2" V 8280 3950 50  0000 C CNN
F 1 "4K7" V 8200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B4A2460
P 8200 3800
F 0 "R1" V 8280 3800 50  0000 C CNN
F 1 "4K7" V 8200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5B4A248A
P 8450 3650
F 0 "#PWR013" H 8450 3500 50  0001 C CNN
F 1 "VCC" H 8450 3800 50  0000 C CNN
F 2 "" H 8450 3650 50  0001 C CNN
F 3 "" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 8050 3800
Wire Wire Line
	7900 3950 8050 3950
Wire Wire Line
	8350 3800 8450 3800
Wire Wire Line
	8450 3650 8450 3950
Wire Wire Line
	8450 3950 8350 3950
Connection ~ 8450 3800
Text Label 7900 3800 0    60   ~ 0
SCL
Text Label 7900 3950 0    60   ~ 0
SDA
$Comp
L VCC #PWR014
U 1 1 5B4A2989
P 6250 3650
F 0 "#PWR014" H 6250 3500 50  0001 C CNN
F 1 "VCC" H 6250 3800 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B4A29A6
P 6250 4300
F 0 "C4" H 6275 4400 50  0000 L CNN
F 1 "0.1uF" H 6275 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 4150 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6250 3800
Wire Wire Line
	6250 3950 6250 3650
Wire Wire Line
	5650 3950 6500 3950
$Comp
L GND #PWR015
U 1 1 5B4A2A87
P 6250 4550
F 0 "#PWR015" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6250 4400 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L MPL3115A U2
U 1 1 5B4A2B5B
P 7200 4050
F 0 "U2" H 6700 4450 50  0000 C CNN
F 1 "MPL3115A" H 7600 3650 50  0000 C CNN
F 2 "footprints:MPL3115A" H 7200 4050 50  0001 C CIN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Connection ~ 6250 3800
Wire Wire Line
	6500 4150 6250 4150
Wire Wire Line
	6500 4550 6500 4300
Wire Wire Line
	5650 4550 6500 4550
Wire Wire Line
	6250 4550 6250 4450
Wire Wire Line
	7900 4150 8050 4150
Wire Wire Line
	7900 4300 8050 4300
Text Label 7900 4150 0    60   ~ 0
D10
Text Label 7900 4300 0    60   ~ 0
D9
$Comp
L C C2
U 1 1 5B4A34FF
P 5650 4300
F 0 "C2" H 5675 4400 50  0000 L CNN
F 1 "10uF" H 5675 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 4150 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5950 4150
Connection ~ 6250 3950
Wire Wire Line
	5650 3950 5650 4150
Connection ~ 5950 3950
Wire Wire Line
	5650 4450 5650 4550
Connection ~ 6250 4550
Wire Wire Line
	5950 4450 5950 4550
Connection ~ 5950 4550
$Comp
L C C3
U 1 1 5B4A364F
P 5950 4300
F 0 "C3" H 5975 4400 50  0000 L CNN
F 1 "0.1uF" H 5975 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 4150 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC