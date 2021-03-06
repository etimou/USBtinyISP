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
LIBS:special
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
LIBS:component
LIBS:USBtinyISP-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CRYSTAL X1
U 1 1 525EBBD0
P 1850 3550
F 0 "X1" H 1850 3700 60  0000 C CNN
F 1 "12MHz" H 1850 3400 60  0000 C CNN
F 2 "" H 1850 3550 60  0000 C CNN
F 3 "" H 1850 3550 60  0000 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 525EBBE9
P 2150 3900
F 0 "C2" H 2150 4000 40  0000 L CNN
F 1 "27p" H 2156 3815 40  0000 L CNN
F 2 "" H 2188 3750 30  0000 C CNN
F 3 "" H 2150 3900 60  0000 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 525EBC00
P 1550 3900
F 0 "C3" H 1550 4000 40  0000 L CNN
F 1 "27p" H 1556 3815 40  0000 L CNN
F 2 "" H 1588 3750 30  0000 C CNN
F 3 "" H 1550 3900 60  0000 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 526377DE
P 2150 4150
F 0 "#PWR3" H 2150 4150 30  0001 C CNN
F 1 "GND" H 2150 4080 30  0001 C CNN
F 2 "" H 2150 4150 60  0000 C CNN
F 3 "" H 2150 4150 60  0000 C CNN
	1    2150 4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 526377EB
P 1550 4150
F 0 "#PWR2" H 1550 4150 30  0001 C CNN
F 1 "GND" H 1550 4080 30  0001 C CNN
F 2 "" H 1550 4150 60  0000 C CNN
F 3 "" H 1550 4150 60  0000 C CNN
	1    1550 4150
	-1   0    0    -1  
$EndComp
$Comp
L USB_A_MALE J1
U 1 1 5263806D
P 9150 4150
F 0 "J1" H 9150 4350 60  0000 C CNN
F 1 "USB_A_MALE" H 9150 4200 60  0000 C CNN
F 2 "" H 10050 3200 60  0000 C CNN
F 3 "" H 10050 3200 60  0000 C CNN
	1    9150 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5263810D
P 7300 4250
F 0 "R5" V 7380 4250 40  0000 C CNN
F 1 "68" V 7307 4251 40  0000 C CNN
F 2 "" V 7230 4250 30  0000 C CNN
F 3 "" H 7300 4250 30  0000 C CNN
	1    7300 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5263811A
P 7300 4100
F 0 "R4" V 7380 4100 40  0000 C CNN
F 1 "68" V 7307 4101 40  0000 C CNN
F 2 "" V 7230 4100 30  0000 C CNN
F 3 "" H 7300 4100 30  0000 C CNN
	1    7300 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 526381A6
P 8700 4000
F 0 "#PWR14" H 8700 4000 30  0001 C CNN
F 1 "GND" H 8700 3930 30  0001 C CNN
F 2 "" H 8700 4000 60  0000 C CNN
F 3 "" H 8700 4000 60  0000 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR15
U 1 1 526381C8
P 8700 4400
F 0 "#PWR15" H 8700 4500 30  0001 C CNN
F 1 "VCC" H 8700 4500 30  0000 C CNN
F 2 "" H 8700 4400 60  0000 C CNN
F 3 "" H 8700 4400 60  0000 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 526382E7
P 8400 4400
F 0 "R6" V 8480 4400 40  0000 C CNN
F 1 "1.5k" V 8407 4401 40  0000 C CNN
F 2 "" V 8330 4400 30  0000 C CNN
F 3 "" H 8400 4400 30  0000 C CNN
	1    8400 4400
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 526383CB
P 7900 4650
F 0 "D2" H 7900 4750 50  0000 C CNN
F 1 "3.3" H 7900 4550 40  0000 C CNN
F 2 "" H 7900 4650 60  0000 C CNN
F 3 "" H 7900 4650 60  0000 C CNN
	1    7900 4650
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 526383FB
P 7700 4650
F 0 "D1" H 7700 4750 50  0000 C CNN
F 1 "3.3" H 7700 4550 40  0000 C CNN
F 2 "" H 7700 4650 60  0000 C CNN
F 3 "" H 7700 4650 60  0000 C CNN
	1    7700 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 52638425
P 7900 4900
F 0 "#PWR13" H 7900 4900 30  0001 C CNN
F 1 "GND" H 7900 4830 30  0001 C CNN
F 2 "" H 7900 4900 60  0000 C CNN
F 3 "" H 7900 4900 60  0000 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5263842B
P 7700 4900
F 0 "#PWR12" H 7700 4900 30  0001 C CNN
F 1 "GND" H 7700 4830 30  0001 C CNN
F 2 "" H 7700 4900 60  0000 C CNN
F 3 "" H 7700 4900 60  0000 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
Text Label 8650 4500 0    60   ~ 0
VCC
Text Label 8700 3950 0    60   ~ 0
GND
$Comp
L ATTINY2313A-P IC1
U 1 1 5288F499
P 4450 3850
F 0 "IC1" H 3300 4850 40  0000 C CNN
F 1 "ATTINY2313A-P" H 5400 2950 40  0000 C CNN
F 2 "DIP20" H 4450 3850 35  0000 C CIN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5288F4AD
P 4450 5500
F 0 "#PWR7" H 4450 5500 30  0001 C CNN
F 1 "GND" H 4450 5430 30  0001 C CNN
F 2 "" H 4450 5500 60  0000 C CNN
F 3 "" H 4450 5500 60  0000 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 5288F4DE
P 4450 2400
F 0 "#PWR6" H 4450 2500 30  0001 C CNN
F 1 "VCC" H 4450 2500 30  0000 C CNN
F 2 "" H 4450 2400 60  0000 C CNN
F 3 "" H 4450 2400 60  0000 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5288F591
P 6500 3550
F 0 "R2" V 6580 3550 40  0000 C CNN
F 1 "1.5k" V 6507 3551 40  0000 C CNN
F 2 "" V 6430 3550 30  0000 C CNN
F 3 "" H 6500 3550 30  0000 C CNN
	1    6500 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5288F59E
P 6500 3750
F 0 "R3" V 6580 3750 40  0000 C CNN
F 1 "1.5k" V 6507 3751 40  0000 C CNN
F 2 "" V 6430 3750 30  0000 C CNN
F 3 "" H 6500 3750 30  0000 C CNN
	1    6500 3750
	0    -1   -1   0   
$EndComp
Text Label 7000 3450 0    60   ~ 0
RST
Text Label 7000 3550 0    60   ~ 0
MOSI
Text Label 7000 3650 0    60   ~ 0
MISO
Text Label 7000 3750 0    60   ~ 0
SCK
$Comp
L LED D3
U 1 1 5288F6E5
P 7150 3050
F 0 "D3" H 7150 3150 50  0000 C CNN
F 1 "LED" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 3050 60  0000 C CNN
F 3 "" H 7150 3050 60  0000 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5288F843
P 7150 4450
F 0 "D4" H 7150 4550 50  0000 C CNN
F 1 "LED" H 7150 4350 50  0000 C CNN
F 2 "" H 7150 4450 60  0000 C CNN
F 3 "" H 7150 4450 60  0000 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5288F890
P 6500 3050
F 0 "R7" V 6580 3050 40  0000 C CNN
F 1 "1.5k" V 6507 3051 40  0000 C CNN
F 2 "" V 6430 3050 30  0000 C CNN
F 3 "" H 6500 3050 30  0000 C CNN
	1    6500 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5288F896
P 6500 4450
F 0 "R8" V 6580 4450 40  0000 C CNN
F 1 "1.5k" V 6507 4451 40  0000 C CNN
F 2 "" V 6430 4450 30  0000 C CNN
F 3 "" H 6500 4450 30  0000 C CNN
	1    6500 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5288F89C
P 7450 4500
F 0 "#PWR11" H 7450 4500 30  0001 C CNN
F 1 "GND" H 7450 4430 30  0001 C CNN
F 2 "" H 7450 4500 60  0000 C CNN
F 3 "" H 7450 4500 60  0000 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5288F8A2
P 7450 3100
F 0 "#PWR10" H 7450 3100 30  0001 C CNN
F 1 "GND" H 7450 3030 30  0001 C CNN
F 2 "" H 7450 3100 60  0000 C CNN
F 3 "" H 7450 3100 60  0000 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5288F944
P 2750 6100
F 0 "#PWR5" H 2750 6100 30  0001 C CNN
F 1 "GND" H 2750 6030 30  0001 C CNN
F 2 "" H 2750 6100 60  0000 C CNN
F 3 "" H 2750 6100 60  0000 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 5288F94A
P 2750 5400
F 0 "#PWR4" H 2750 5500 30  0001 C CNN
F 1 "VCC" H 2750 5500 30  0000 C CNN
F 2 "" H 2750 5400 60  0000 C CNN
F 3 "" H 2750 5400 60  0000 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5288F950
P 2750 5750
F 0 "C1" H 2750 5850 40  0000 L CNN
F 1 "0.1u" H 2756 5665 40  0000 L CNN
F 2 "" H 2788 5600 30  0000 C CNN
F 3 "" H 2750 5750 60  0000 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 3700
Connection ~ 1550 3550
Wire Wire Line
	2150 3550 2150 3700
Wire Wire Line
	3100 3550 2150 3550
Connection ~ 2150 3550
Wire Wire Line
	8800 3950 8700 3950
Wire Wire Line
	8700 3950 8700 4000
Wire Wire Line
	8650 4400 8800 4400
Wire Wire Line
	1550 4100 1550 4150
Wire Wire Line
	2150 4100 2150 4150
Connection ~ 8700 4400
Wire Wire Line
	5800 4250 7050 4250
Wire Wire Line
	7550 4100 8800 4100
Wire Wire Line
	7550 4250 8800 4250
Wire Wire Line
	7900 4250 7900 4450
Connection ~ 7900 4250
Wire Wire Line
	7700 4450 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	7900 4850 7900 4900
Wire Wire Line
	7700 4850 7700 4900
Wire Wire Line
	8150 4400 8150 4250
Connection ~ 8150 4250
Wire Wire Line
	3100 3350 1550 3350
Wire Wire Line
	4450 4850 4450 5500
Wire Wire Line
	4450 2400 4450 2750
Wire Wire Line
	5800 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4100
Wire Wire Line
	6550 4100 7050 4100
Wire Wire Line
	5800 3450 7200 3450
Wire Wire Line
	5800 3550 6250 3550
Wire Wire Line
	6750 3550 7200 3550
Wire Wire Line
	5800 3650 7200 3650
Wire Wire Line
	5800 3750 6250 3750
Wire Wire Line
	6750 3750 7200 3750
Wire Wire Line
	6250 3050 5800 3050
Wire Wire Line
	6250 4450 5800 4450
Wire Wire Line
	7350 3050 7450 3050
Wire Wire Line
	7450 3050 7450 3100
Wire Wire Line
	7350 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4500
Wire Wire Line
	2750 5400 2750 5550
Wire Wire Line
	2750 5950 2750 6100
$Comp
L CONN_1 P1
U 1 1 5288FB52
P 7350 3650
F 0 "P1" H 7430 3650 40  0000 L CNN
F 1 "CONN_1" H 7350 3705 30  0001 C CNN
F 2 "" H 7350 3650 60  0000 C CNN
F 3 "" H 7350 3650 60  0000 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 5288FC7A
P 7350 3750
F 0 "P3" H 7430 3750 40  0000 L CNN
F 1 "CONN_1" H 7350 3805 30  0001 C CNN
F 2 "" H 7350 3750 60  0000 C CNN
F 3 "" H 7350 3750 60  0000 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 5288FC85
P 7350 3550
F 0 "P4" H 7430 3550 40  0000 L CNN
F 1 "CONN_1" H 7350 3605 30  0001 C CNN
F 2 "" H 7350 3550 60  0000 C CNN
F 3 "" H 7350 3550 60  0000 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 5288FC90
P 7350 3450
F 0 "P5" H 7430 3450 40  0000 L CNN
F 1 "CONN_1" H 7350 3505 30  0001 C CNN
F 2 "" H 7350 3450 60  0000 C CNN
F 3 "" H 7350 3450 60  0000 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR8
U 1 1 5288FC9B
P 5700 1650
F 0 "#PWR8" H 5700 1750 30  0001 C CNN
F 1 "VCC" H 5700 1750 30  0000 C CNN
F 2 "" H 5700 1650 60  0000 C CNN
F 3 "" H 5700 1650 60  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 5288FCA3
P 6300 1300
F 0 "P8" V 6250 1300 40  0000 C CNN
F 1 "CONN_2" V 6350 1300 40  0000 C CNN
F 2 "" H 6300 1300 60  0000 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 5288FCB0
P 7050 1650
F 0 "P2" H 7130 1650 40  0000 L CNN
F 1 "CONN_1" H 7050 1705 30  0001 C CNN
F 2 "" H 7050 1650 60  0000 C CNN
F 3 "" H 7050 1650 60  0000 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1650 6200 1650
Wire Wire Line
	6400 1650 6900 1650
$Comp
L CONN_1 P6
U 1 1 5288FD16
P 7050 1800
F 0 "P6" H 7130 1800 40  0000 L CNN
F 1 "CONN_1" H 7050 1855 30  0001 C CNN
F 2 "" H 7050 1800 60  0000 C CNN
F 3 "" H 7050 1800 60  0000 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5288FD23
P 5700 1850
F 0 "#PWR9" H 5700 1850 30  0001 C CNN
F 1 "GND" H 5700 1780 30  0001 C CNN
F 2 "" H 5700 1850 60  0000 C CNN
F 3 "" H 5700 1850 60  0000 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 5700 1800
Wire Wire Line
	5700 1800 5700 1850
$Comp
L R R1
U 1 1 5288FD60
P 2450 3050
F 0 "R1" V 2530 3050 40  0000 C CNN
F 1 "10k" V 2457 3051 40  0000 C CNN
F 2 "" V 2380 3050 30  0000 C CNN
F 3 "" H 2450 3050 30  0000 C CNN
	1    2450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3050 3100 3050
$Comp
L VCC #PWR1
U 1 1 5288FDCF
P 1550 3000
F 0 "#PWR1" H 1550 3100 30  0001 C CNN
F 1 "VCC" H 1550 3100 30  0000 C CNN
F 2 "" H 1550 3000 60  0000 C CNN
F 3 "" H 1550 3000 60  0000 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3000
$Comp
L CONN_2 P7
U 1 1 5288FE0E
P 3000 1400
F 0 "P7" V 2950 1400 40  0000 C CNN
F 1 "CONN_2" V 3050 1400 40  0000 C CNN
F 2 "" H 3000 1400 60  0000 C CNN
F 3 "" H 3000 1400 60  0000 C CNN
	1    3000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1750 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	3100 1750 3100 2000
Wire Wire Line
	3100 2000 3700 2000
Text Label 3550 2000 0    60   ~ 0
RST
Wire Wire Line
	6950 3050 6750 3050
Wire Wire Line
	6950 4450 6750 4450
$EndSCHEMATC
