EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:raspberry_pi_+_conn
LIBS:pizero-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Pi Zero Hat"
Date "2016-09-24"
Rev "V0.1"
Comp ""
Comment1 "Author: "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Raspberry_Pi_+_Conn P3
U 1 1 54E92361
P 2100 3050
F 0 "P3" H 1000 5000 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 2400 1600 60  0000 C CNN
F 2 "w_conn_strip:vasch_strip_20x2" H 2100 3050 60  0001 C CNN
F 3 "" H 2100 3050 60  0000 C CNN
F 4 "517-30340-6002" H 2100 3050 60  0001 C CNN "Mouser Part No."
	1    2100 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54E963F9
P 850 2750
F 0 "#PWR01" H 850 2750 30  0001 C CNN
F 1 "GND" H 850 2680 30  0001 C CNN
F 2 "" H 850 2750 60  0000 C CNN
F 3 "" H 850 2750 60  0000 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
Text Notes 1000 1000 0    157  Italic 31
Raspberry Pi Connection
Wire Wire Line
	850  2650 1000 2650
Wire Wire Line
	850  1950 850  2750
Wire Wire Line
	1000 1950 850  1950
Connection ~ 850  2650
Wire Wire Line
	1000 2550 850  2550
Connection ~ 850  2550
Wire Wire Line
	1000 2450 850  2450
Connection ~ 850  2450
Wire Wire Line
	1000 2350 850  2350
Connection ~ 850  2350
Wire Wire Line
	1000 2250 850  2250
Connection ~ 850  2250
Wire Wire Line
	1000 2150 850  2150
Connection ~ 850  2150
Wire Wire Line
	1000 2050 850  2050
Connection ~ 850  2050
Wire Wire Line
	850  1350 1000 1350
Wire Wire Line
	850  1150 850  1350
Wire Notes Line
	15750 8150 15750 2050
$Comp
L DS1307+ U1
U 1 1 57E74DCC
P 5950 2300
F 0 "U1" H 6220 2850 60  0000 C CNN
F 1 "DS1307+" H 6250 1750 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5950 2300 60  0001 C CNN
F 3 "" H 5950 2300 60  0000 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 57E74E71
P 6950 2750
F 0 "BT1" H 7050 2800 50  0000 L CNN
F 1 "Battery" H 7050 2700 50  0000 L CNN
F 2 "myFootPrints:BATT_12mm_TH" V 6950 2790 60  0001 C CNN
F 3 "" V 6950 2790 60  0000 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6950 2600
Wire Wire Line
	6950 3100 6950 2900
Wire Wire Line
	5950 3100 6950 3100
Wire Wire Line
	5950 3100 5950 2900
$Comp
L GND #PWR02
U 1 1 57E74F7A
P 6450 3200
F 0 "#PWR02" H 6450 3200 30  0001 C CNN
F 1 "GND" H 6450 3130 30  0001 C CNN
F 2 "" H 6450 3200 60  0000 C CNN
F 3 "" H 6450 3200 60  0000 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3100
Connection ~ 6450 3100
$Comp
L VCC #PWR03
U 1 1 57E75025
P 850 1150
F 0 "#PWR03" H 850 1000 50  0001 C CNN
F 1 "VCC" H 850 1300 50  0000 C CNN
F 2 "" H 850 1150 60  0000 C CNN
F 3 "" H 850 1150 60  0000 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57E75040
P 5950 1550
F 0 "#PWR04" H 5950 1400 50  0001 C CNN
F 1 "VCC" H 5950 1700 50  0000 C CNN
F 2 "" H 5950 1550 60  0000 C CNN
F 3 "" H 5950 1550 60  0000 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 850  1250
Connection ~ 850  1250
Wire Wire Line
	5950 1550 5950 1700
Wire Wire Line
	4400 2000 5350 2000
Wire Wire Line
	4400 2000 4400 1350
Wire Wire Line
	4400 1350 3550 1350
Wire Wire Line
	3550 1250 4500 1250
Wire Wire Line
	4500 1250 4500 2200
Wire Wire Line
	4500 2200 5350 2200
$Comp
L Crystal 32.768
U 1 1 57E75102
P 4850 2600
F 0 "32.768" H 4850 2750 50  0000 C CNN
F 1 "Crystal" H 4850 2450 50  0000 C CNN
F 2 "Crystals:Crystal_Watch" H 4850 2600 60  0001 C CNN
F 3 "" H 4850 2600 60  0000 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2400
Wire Wire Line
	5150 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2450
Wire Wire Line
	4850 2750 4850 2800
Wire Wire Line
	4850 2800 5150 2800
Wire Wire Line
	5150 2800 5150 2700
Wire Wire Line
	5150 2700 5350 2700
$Comp
L C_Small 0.1
U 1 1 57E756BE
P 6200 1600
F 0 "0.1" H 6210 1670 50  0000 L CNN
F 1 "C_Small" H 6210 1520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6200 1600 60  0001 C CNN
F 3 "" H 6200 1600 60  0000 C CNN
	1    6200 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57E75847
P 6450 1600
F 0 "#PWR05" H 6450 1600 30  0001 C CNN
F 1 "GND" H 6450 1530 30  0001 C CNN
F 2 "" H 6450 1600 60  0000 C CNN
F 3 "" H 6450 1600 60  0000 C CNN
	1    6450 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1600 6100 1600
Connection ~ 5950 1600
Wire Wire Line
	6300 1600 6450 1600
$Comp
L LED D1
U 1 1 57EDC2DF
P 6150 3750
F 0 "D1" H 6150 3850 50  0000 C CNN
F 1 "LED" H 6150 3650 50  0000 C CNN
F 2 "myFootPrints:LED-3MM" H 6150 3750 60  0001 C CNN
F 3 "" H 6150 3750 60  0000 C CNN
	1    6150 3750
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57EDC340
P 5700 3750
F 0 "R1" V 5780 3750 50  0000 C CNN
F 1 "180" V 5700 3750 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 5630 3750 30  0001 C CNN
F 3 "" H 5700 3750 30  0000 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
$Comp
L SPST SW1
U 1 1 57EDC379
P 6050 4250
F 0 "SW1" H 6050 4350 50  0000 C CNN
F 1 "SPST" H 6050 4150 50  0000 C CNN
F 2 "myFootPrints:SW_PUSH_SMALL" H 6050 4250 60  0001 C CNN
F 3 "" H 6050 4250 60  0000 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57EDC3BA
P 6700 4000
F 0 "#PWR06" H 6700 4000 30  0001 C CNN
F 1 "GND" H 6700 3930 30  0001 C CNN
F 2 "" H 6700 4000 60  0000 C CNN
F 3 "" H 6700 4000 60  0000 C CNN
	1    6700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4250 6550 4250
Wire Wire Line
	6700 3750 6700 4250
Wire Wire Line
	6350 3750 6700 3750
Connection ~ 6700 4000
Wire Wire Line
	5950 3750 5850 3750
Wire Wire Line
	3550 3350 4200 3350
Wire Wire Line
	4200 3350 4200 4250
Wire Wire Line
	4200 4250 5550 4250
$Comp
L CONN_01X04 P1
U 1 1 57EDCD88
P 4150 1900
F 0 "P1" H 4150 2150 50  0000 C CNN
F 1 "CONN_01X04" V 4250 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4150 1900 60  0001 C CNN
F 3 "" H 4150 1900 60  0000 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 3700 1950
Wire Wire Line
	3700 1950 3700 1600
Wire Wire Line
	3700 1600 3550 1600
Wire Wire Line
	3550 1700 3650 1700
Wire Wire Line
	3650 1700 3650 2050
Wire Wire Line
	3650 2050 3950 2050
$Comp
L GND #PWR07
U 1 1 57EDCE62
P 3950 1850
F 0 "#PWR07" H 3950 1850 30  0001 C CNN
F 1 "GND" H 3950 1780 30  0001 C CNN
F 2 "" H 3950 1850 60  0000 C CNN
F 3 "" H 3950 1850 60  0000 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 57EDCEC3
P 3950 1750
F 0 "#PWR08" H 3950 1600 50  0001 C CNN
F 1 "VCC" H 3950 1900 50  0000 C CNN
F 2 "" H 3950 1750 60  0000 C CNN
F 3 "" H 3950 1750 60  0000 C CNN
	1    3950 1750
	0    -1   -1   0   
$EndComp
NoConn ~ 6550 2000
Wire Wire Line
	4400 3750 5550 3750
Wire Wire Line
	4400 3750 4400 2750
Wire Wire Line
	4400 2750 3550 2750
$Comp
L ATTINY85-S IC1
U 1 1 57FDAA68
P 8700 1450
F 0 "IC1" H 7550 1850 40  0000 C CNN
F 1 "ATTINY85-S" H 9700 1050 40  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9650 1450 35  0000 C CIN
F 3 "" H 8700 1450 60  0000 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 57FDABF9
P 7900 750
F 0 "CON1" H 7795 990 50  0000 C CNN
F 1 "AVR-ISP-6" H 7635 520 50  0000 L BNN
F 2 "myFootPrints:AVR-ISP-6" V 7380 790 50  0001 C CNN
F 3 "" H 7875 750 60  0000 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 57FDB8C4
P 10050 1200
F 0 "#PWR09" H 10050 1050 50  0001 C CNN
F 1 "VCC" H 10050 1350 50  0000 C CNN
F 2 "" H 10050 1200 60  0000 C CNN
F 3 "" H 10050 1200 60  0000 C CNN
	1    10050 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57FDB8F0
P 10050 1700
F 0 "#PWR010" H 10050 1700 30  0001 C CNN
F 1 "GND" H 10050 1630 30  0001 C CNN
F 2 "" H 10050 1700 60  0000 C CNN
F 3 "" H 10050 1700 60  0000 C CNN
	1    10050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2200 4850 1200
Wire Wire Line
	4850 1200 7350 1200
Connection ~ 4850 2200
Wire Wire Line
	4950 2000 4950 1300
Wire Wire Line
	4950 1300 7050 1300
Wire Wire Line
	7050 1300 7050 1400
Wire Wire Line
	7050 1400 7350 1400
Connection ~ 4950 2000
Wire Wire Line
	7750 650  7050 650 
Wire Wire Line
	7050 650  7050 1200
Connection ~ 7050 1200
Wire Wire Line
	7750 750  6950 750 
Wire Wire Line
	6950 750  6950 1300
Connection ~ 6950 1300
Wire Wire Line
	7350 1700 7150 1700
Wire Wire Line
	7150 1700 7150 850 
Wire Wire Line
	7150 850  7750 850 
Wire Wire Line
	7350 1300 7250 1300
Wire Wire Line
	7250 1300 7250 1000
Wire Wire Line
	7250 1000 8700 1000
Wire Wire Line
	8700 1000 8700 750 
Wire Wire Line
	8700 750  8000 750 
$Comp
L VCC #PWR011
U 1 1 57FDBE0B
P 8400 650
F 0 "#PWR011" H 8400 500 50  0001 C CNN
F 1 "VCC" H 8400 800 50  0000 C CNN
F 2 "" H 8400 650 60  0000 C CNN
F 3 "" H 8400 650 60  0000 C CNN
	1    8400 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 650  8000 650 
$Comp
L GND #PWR012
U 1 1 57FDBE98
P 8400 850
F 0 "#PWR012" H 8400 850 30  0001 C CNN
F 1 "GND" H 8400 780 30  0001 C CNN
F 2 "" H 8400 850 60  0000 C CNN
F 3 "" H 8400 850 60  0000 C CNN
	1    8400 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 850  8000 850 
$Comp
L R R2
U 1 1 57FDCB99
P 6950 2000
F 0 "R2" V 7030 2000 50  0000 C CNN
F 1 "330" V 6950 2000 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 6880 2000 30  0001 C CNN
F 3 "" H 6950 2000 30  0000 C CNN
	1    6950 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1500 6950 1500
Wire Wire Line
	6950 1500 6950 1850
Wire Wire Line
	6950 2150 7400 2150
Wire Wire Line
	7400 2150 7400 3450
Wire Wire Line
	7400 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3750
Wire Wire Line
	7350 1600 7250 1600
Wire Wire Line
	7250 1600 7250 2050
Wire Wire Line
	7250 2050 7600 2050
$Comp
L CONN_01X01 P2
U 1 1 57FDE5A3
P 7800 2050
F 0 "P2" H 7800 2150 50  0000 C CNN
F 1 "CONN_01X01" V 7900 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7800 2050 60  0001 C CNN
F 3 "" H 7800 2050 60  0000 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
