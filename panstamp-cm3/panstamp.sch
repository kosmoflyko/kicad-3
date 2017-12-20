EESchema Schematic File Version 2
LIBS:panstamp-rescue
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
LIBS:panstamp
LIBS:panstamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "panStamp wireless module - CM3 version"
Date "2017-01-12"
Rev "0.1"
Comp "panStamp S.L.U."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR16
U 1 1 51B52770
P 5950 4950
F 0 "#PWR16" H 5950 4950 30  0001 C CNN
F 1 "GND" H 5950 4880 30  0001 C CNN
F 2 "" H 5950 4950 60  0001 C CNN
F 3 "" H 5950 4950 60  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L XTAL_4 X1
U 1 1 51B52776
P 5850 4050
F 0 "X1" H 5600 3800 60  0000 C CNN
F 1 "24MHz/8pF" H 5850 4250 60  0000 C CNN
F 2 "mysmd:FCX-162" H 5850 4050 60  0001 C CNN
F 3 "" H 5850 4050 60  0001 C CNN
	1    5850 4050
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL RS1
U 1 1 51B58AC1
P 4700 4450
F 0 "RS1" H 4700 4600 60  0000 C CNN
F 1 "32.768KHz/9pF" H 4700 4300 60  0000 C CNN
F 2 "mysmd:EPSON_F-135" H 4700 4450 60  0001 C CNN
F 3 "" H 4700 4450 60  0001 C CNN
	1    4700 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 51B5C851
P 4150 2150
F 0 "C8" H 4200 2250 50  0000 L CNN
F 1 "100n" H 4200 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51B5CA34
P 4450 2150
F 0 "C9" H 4500 2250 50  0000 L CNN
F 1 "100n" H 4500 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4450 2150 60  0001 C CNN
F 3 "" H 4450 2150 60  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51B5CA54
P 4750 2150
F 0 "C10" H 4800 2250 50  0000 L CNN
F 1 "100n" H 4800 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4750 2150 60  0001 C CNN
F 3 "" H 4750 2150 60  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 51B5CA5A
P 5050 2150
F 0 "C1" H 5100 2250 50  0000 L CNN
F 1 "100n" H 5100 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5050 2150 60  0001 C CNN
F 3 "" H 5050 2150 60  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51B5CAAA
P 5400 2150
F 0 "C3" H 5450 2250 50  0000 L CNN
F 1 "10u" H 5450 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5400 2150 60  0001 C CNN
F 3 "" H 5400 2150 60  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 51B5DB41
P 5400 2400
F 0 "#PWR14" H 5400 2400 30  0001 C CNN
F 1 "GND" H 5400 2330 30  0001 C CNN
F 2 "" H 5400 2400 60  0001 C CNN
F 3 "" H 5400 2400 60  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 51B5DB47
P 5050 2400
F 0 "#PWR12" H 5050 2400 30  0001 C CNN
F 1 "GND" H 5050 2330 30  0001 C CNN
F 2 "" H 5050 2400 60  0001 C CNN
F 3 "" H 5050 2400 60  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 51B5DB4D
P 4750 2400
F 0 "#PWR10" H 4750 2400 30  0001 C CNN
F 1 "GND" H 4750 2330 30  0001 C CNN
F 2 "" H 4750 2400 60  0001 C CNN
F 3 "" H 4750 2400 60  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 51B5DB53
P 4450 2400
F 0 "#PWR9" H 4450 2400 30  0001 C CNN
F 1 "GND" H 4450 2330 30  0001 C CNN
F 2 "" H 4450 2400 60  0001 C CNN
F 3 "" H 4450 2400 60  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 51B5DB6E
P 4150 2400
F 0 "#PWR8" H 4150 2400 30  0001 C CNN
F 1 "GND" H 4150 2330 30  0001 C CNN
F 2 "" H 4150 2400 60  0001 C CNN
F 3 "" H 4150 2400 60  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 51B5E21D
P 5400 1450
F 0 "L2" V 5350 1450 40  0000 C CNN
F 1 "600R/200mA" V 5500 1450 40  0000 C CNN
F 2 "mysmd:SM0603S" H 5400 1450 60  0001 C CNN
F 3 "~" H 5400 1450 60  0000 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Text Label 7950 3700 0    60   ~ 0
A1
Text Label 7950 3600 0    60   ~ 0
A2
Text Label 7950 3500 0    60   ~ 0
A3
Text Label 7950 3400 0    60   ~ 0
A4
Text Label 7950 3800 0    60   ~ 0
A0
Text Label 7950 5950 0    60   ~ 0
SDA
Text Label 7950 6050 0    60   ~ 0
SCL
Text Label 7950 3200 0    60   ~ 0
A6
Text Label 7950 3100 0    60   ~ 0
A7
Text Label 7950 5150 0    60   ~ 0
DIO7
Text Label 7950 5850 0    60   ~ 0
SCK
Text Label 7950 5750 0    60   ~ 0
MISO
Text Label 7950 5650 0    60   ~ 0
MOSI
Text Label 7750 4700 0    60   ~ 0
TXD
Text Label 7750 4800 0    60   ~ 0
RXD
$Comp
L R R1
U 1 1 523B7BDF
P 1000 5000
F 0 "R1" V 1080 5000 40  0000 C CNN
F 1 "1k" V 1007 5001 40  0000 C CNN
F 2 "mysmd:SM0603S" V 930 5000 30  0001 C CNN
F 3 "" H 1000 5000 30  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-panstamp LED1
U 1 1 523B7BF3
P 1000 5450
F 0 "LED1" H 1000 5550 50  0000 C CNN
F 1 "LED" H 1000 5350 50  0000 C CNN
F 2 "mysmd:SM0603S_POL" H 1000 5450 60  0001 C CNN
F 3 "" H 1000 5450 60  0000 C CNN
	1    1000 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 523B7D02
P 1000 5750
F 0 "#PWR1" H 1000 5750 30  0001 C CNN
F 1 "GND" H 1000 5680 30  0001 C CNN
F 2 "" H 1000 5750 60  0001 C CNN
F 3 "" H 1000 5750 60  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Text Label 1350 4750 2    60   ~ 0
LED
Text Label 5000 3100 2    60   ~ 0
RF_N
Text Label 5000 3200 2    60   ~ 0
RF_P
$Comp
L GND #PWR19
U 1 1 54D0C86A
P 8500 2250
F 0 "#PWR19" H 8500 2250 30  0001 C CNN
F 1 "GND" H 8500 2180 30  0001 C CNN
F 2 "" H 8500 2250 60  0001 C CNN
F 3 "" H 8500 2250 60  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Text Label 7450 1300 0    60   ~ 0
RF_N
Text Label 7450 1500 0    60   ~ 0
RF_P
Text Label 10150 1300 2    60   ~ 0
ANTENNA
$Comp
L CONN_01X10 P1
U 1 1 54D10681
P 8600 3350
F 0 "P1" H 8600 3900 50  0000 C CNN
F 1 "CONN_01X10" V 8700 3350 50  0000 C CNN
F 2 "mysmd:CASTELLATED_2MM_10" H 8600 3350 60  0001 C CNN
F 3 "" H 8600 3350 60  0000 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Text Label 7950 3300 0    60   ~ 0
A5
$Comp
L CONN_01X10 P3
U 1 1 54D1117F
P 8600 5600
F 0 "P3" H 8600 6150 50  0000 C CNN
F 1 "CONN_01X10" V 8700 5600 50  0000 C CNN
F 2 "mysmd:CASTELLATED_2MM_10" H 8600 5600 60  0001 C CNN
F 3 "" H 8600 5600 60  0000 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
Text Label 7950 5250 0    60   ~ 0
DIO6
$Comp
L CONN_01X07 P2
U 1 1 54D11886
P 8600 4500
F 0 "P2" H 8600 4900 50  0000 C CNN
F 1 "CONN_01X07" V 8700 4500 50  0000 C CNN
F 2 "mysmd:CASTELLATED_2MM_7" H 8600 4500 60  0001 C CNN
F 3 "" H 8600 4500 60  0000 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
Text Label 7950 5350 0    60   ~ 0
DIO5
Text Label 7950 5450 0    60   ~ 0
DIO4
Text Label 7950 5550 0    60   ~ 0
DIO1
$Comp
L CONN_01X07 P4
U 1 1 54D15082
P 9750 4200
F 0 "P4" H 9750 4600 50  0000 C CNN
F 1 "CONN_01X07" V 9850 4200 50  0000 C CNN
F 2 "mysmd:CASTELLATED_2MM_7" H 9750 4200 60  0001 C CNN
F 3 "" H 9750 4200 60  0000 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
Text Label 9000 4200 0    60   ~ 0
ANTENNA
$Comp
L GND #PWR20
U 1 1 54D152EA
P 9450 3800
F 0 "#PWR20" H 9450 3800 30  0001 C CNN
F 1 "GND" H 9450 3730 30  0001 C CNN
F 2 "" H 9450 3800 60  0001 C CNN
F 3 "" H 9450 3800 60  0001 C CNN
	1    9450 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 54D89BF8
P 9450 4600
F 0 "#PWR21" H 9450 4600 30  0001 C CNN
F 1 "GND" H 9450 4530 30  0001 C CNN
F 2 "" H 9450 4600 60  0001 C CNN
F 3 "" H 9450 4600 60  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
$Comp
L CC1310 U1
U 1 1 5825D213
P 3500 4550
F 0 "U1" H 4000 3050 60  0000 C CNN
F 1 "CC1310" H 3100 3050 60  0000 C CNN
F 2 "mysmd:VQFN48" H 5150 5500 60  0001 C CNN
F 3 "" H 5150 5500 60  0000 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L BALUN+FILTER_RXTX U2
U 1 1 5829C745
P 8500 1500
F 0 "U2" H 8750 1100 60  0000 C CNN
F 1 "BALUN+FILTER_RXTX" H 8500 1850 60  0000 C CNN
F 2 "mysmd:0850BM14E0016" H 8850 1650 60  0001 C CNN
F 3 "" H 8850 1650 60  0000 C CNN
	1    8500 1500
	-1   0    0    -1  
$EndComp
Text Label 5000 3300 2    60   ~ 0
RF_RX/TX
Text Label 9750 1500 2    60   ~ 0
RF_RX/TX
Text Label 5000 5050 2    60   ~ 0
JTAG_TMSC
Text Label 5000 5150 2    60   ~ 0
JTAG_TCKC
Text Label 5000 5250 2    60   ~ 0
RESET
$Comp
L C C2
U 1 1 582AEFC7
P 5900 2150
F 0 "C2" H 5950 2250 50  0000 L CNN
F 1 "100n" H 5950 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5900 2150 60  0001 C CNN
F 3 "" H 5900 2150 60  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 582AF4AF
P 5650 1850
F 0 "R2" V 5730 1850 50  0000 C CNN
F 1 "100k" V 5650 1850 50  0000 C CNN
F 2 "mysmd:SM0603S" H 5650 1850 60  0001 C CNN
F 3 "" H 5650 1850 60  0001 C CNN
	1    5650 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 582AF8FD
P 5900 2400
F 0 "#PWR15" H 5900 2400 30  0001 C CNN
F 1 "GND" H 5900 2330 30  0001 C CNN
F 2 "" H 5900 2400 60  0001 C CNN
F 3 "" H 5900 2400 60  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 582B0042
P 5400 1100
F 0 "#PWR13" H 5400 950 50  0001 C CNN
F 1 "VCC" H 5400 1250 50  0000 C CNN
F 2 "" H 5400 1100 50  0000 C CNN
F 3 "" H 5400 1100 50  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Text Label 7750 4300 0    60   ~ 0
RESET
$Comp
L VCC #PWR17
U 1 1 582B0CFD
P 7600 4200
F 0 "#PWR17" H 7600 4050 50  0001 C CNN
F 1 "VCC" H 7600 4350 50  0000 C CNN
F 2 "" H 7600 4200 50  0000 C CNN
F 3 "" H 7600 4200 50  0000 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Text Label 1800 4500 0    60   ~ 0
JTAG_TDO
Text Label 1800 4600 0    60   ~ 0
JTAG_TDI
Text Label 2300 4500 0    60   ~ 0
DIO16
Text Label 2300 4600 0    60   ~ 0
DIO17
Text Label 2300 4400 0    60   ~ 0
DIO15
Text Label 2300 4300 0    60   ~ 0
DIO14
Text Label 2300 4200 0    60   ~ 0
DIO13
Text Label 2300 4100 0    60   ~ 0
DIO12
Text Label 2300 4000 0    60   ~ 0
DIO11
Text Label 2300 3900 0    60   ~ 0
DIO10
Text Label 2300 3800 0    60   ~ 0
DIO9
Text Label 2300 3700 0    60   ~ 0
DIO8
Text Label 2300 3600 0    60   ~ 0
DIO7
Text Label 2300 3500 0    60   ~ 0
DIO6
Text Label 2300 3400 0    60   ~ 0
DIO5
Text Label 2300 3300 0    60   ~ 0
DIO4
Text Label 2300 3200 0    60   ~ 0
DIO3
Text Label 2300 3100 0    60   ~ 0
DIO2
Text Label 2300 3000 0    60   ~ 0
DIO1
Text Label 2300 5900 0    60   ~ 0
DIO30
Text Label 2300 5800 0    60   ~ 0
DIO29
Text Label 2300 5700 0    60   ~ 0
DIO28
Text Label 2300 5600 0    60   ~ 0
DIO27
Text Label 2300 5500 0    60   ~ 0
DIO26
Text Label 2300 5400 0    60   ~ 0
DIO25
Text Label 2300 5300 0    60   ~ 0
DIO24
Text Label 2300 5200 0    60   ~ 0
DIO23
Text Label 2300 5100 0    60   ~ 0
DIO22
Text Label 2300 5000 0    60   ~ 0
DIO21
Text Label 2300 4900 0    60   ~ 0
DIO20
Text Label 2300 4800 0    60   ~ 0
DIO19
Text Label 2300 4700 0    60   ~ 0
DIO18
Text Label 1800 4700 0    60   ~ 0
SDA
Text Label 1800 4900 0    60   ~ 0
SCL
Text Label 1800 3200 0    60   ~ 0
TXD
Text Label 1800 3100 0    60   ~ 0
RXD
Text Label 1800 3700 0    60   ~ 0
LED
Text Label 1800 5000 0    60   ~ 0
MISO
Text Label 1800 5100 0    60   ~ 0
MOSI
Text Label 1800 4800 0    60   ~ 0
SCK
Text Label 1800 5200 0    60   ~ 0
A0
Text Label 1800 5300 0    60   ~ 0
A1
Text Label 1800 5400 0    60   ~ 0
A2
Text Label 1800 5500 0    60   ~ 0
A3
Text Label 1800 5600 0    60   ~ 0
A4
Text Label 1800 5700 0    60   ~ 0
A5
Text Label 1800 5800 0    60   ~ 0
A6
Text Label 1800 5900 0    60   ~ 0
A7
Text Label 4800 5600 2    60   ~ 0
DCDC_SW
$Comp
L C C4
U 1 1 582B81D5
P 2150 2150
F 0 "C4" H 2200 2250 50  0000 L CNN
F 1 "10u" H 2200 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 2150 2150 60  0001 C CNN
F 3 "" H 2150 2150 60  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 582B81DB
P 2450 2150
F 0 "C5" H 2500 2250 50  0000 L CNN
F 1 "100n" H 2500 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 2450 2150 60  0001 C CNN
F 3 "" H 2450 2150 60  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 582B81E1
P 2750 2150
F 0 "C6" H 2800 2250 50  0000 L CNN
F 1 "100n" H 2800 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 2750 2150 60  0001 C CNN
F 3 "" H 2750 2150 60  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 582B81E7
P 2750 2400
F 0 "#PWR5" H 2750 2400 30  0001 C CNN
F 1 "GND" H 2750 2330 30  0001 C CNN
F 2 "" H 2750 2400 60  0001 C CNN
F 3 "" H 2750 2400 60  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 582B81ED
P 2450 2400
F 0 "#PWR4" H 2450 2400 30  0001 C CNN
F 1 "GND" H 2450 2330 30  0001 C CNN
F 2 "" H 2450 2400 60  0001 C CNN
F 3 "" H 2450 2400 60  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 582B81F3
P 2150 2400
F 0 "#PWR3" H 2150 2400 30  0001 C CNN
F 1 "GND" H 2150 2330 30  0001 C CNN
F 2 "" H 2150 2400 60  0001 C CNN
F 3 "" H 2150 2400 60  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4700 5950 4950
Wire Wire Line
	5800 4800 5800 4700
Wire Wire Line
	4300 4050 5450 4050
Connection ~ 5950 4800
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	4150 1850 4150 2000
Wire Wire Line
	4450 1850 4450 2000
Connection ~ 4450 1850
Wire Wire Line
	4750 1850 4750 2000
Connection ~ 4750 1850
Wire Wire Line
	5050 1750 5050 2000
Connection ~ 5050 1850
Wire Wire Line
	5400 1750 5400 2000
Connection ~ 5400 1850
Wire Wire Line
	5400 2300 5400 2400
Wire Wire Line
	5050 2300 5050 2400
Wire Wire Line
	4750 2300 4750 2400
Wire Wire Line
	4450 2300 4450 2400
Wire Wire Line
	4150 2300 4150 2400
Wire Wire Line
	5400 1100 5400 1150
Wire Wire Line
	8400 3700 7950 3700
Wire Wire Line
	8400 3600 7950 3600
Wire Wire Line
	8400 3500 7950 3500
Wire Wire Line
	8400 3400 7950 3400
Wire Wire Line
	8400 3800 7950 3800
Wire Wire Line
	8400 5650 7950 5650
Wire Wire Line
	8400 5750 7950 5750
Wire Wire Line
	8400 5850 7950 5850
Wire Wire Line
	8400 5950 7950 5950
Wire Wire Line
	8400 6050 7950 6050
Wire Wire Line
	7750 4600 8400 4600
Wire Wire Line
	8400 5150 7950 5150
Wire Wire Line
	8400 4200 7750 4200
Wire Wire Line
	8400 4700 7750 4700
Wire Wire Line
	8400 4800 7750 4800
Wire Wire Line
	8400 3100 7950 3100
Wire Wire Line
	8400 3200 7950 3200
Wire Wire Line
	1000 4750 1350 4750
Wire Wire Line
	4300 3200 5000 3200
Wire Wire Line
	4300 3100 5000 3100
Wire Wire Line
	7900 1500 7450 1500
Wire Wire Line
	7900 1300 7450 1300
Wire Wire Line
	9550 1300 10150 1300
Wire Wire Line
	8400 3300 7950 3300
Wire Wire Line
	8400 5250 7950 5250
Wire Wire Line
	7600 4400 8400 4400
Wire Wire Line
	8400 5350 7950 5350
Wire Wire Line
	8400 5450 7950 5450
Wire Wire Line
	8400 5550 7950 5550
Wire Wire Line
	9550 4200 9000 4200
Wire Wire Line
	9450 4000 9550 4000
Wire Wire Line
	9450 3800 9450 4100
Wire Wire Line
	9550 3900 9450 3900
Connection ~ 9450 3900
Wire Wire Line
	9450 4100 9550 4100
Connection ~ 9450 4000
Wire Wire Line
	9550 4300 9450 4300
Wire Wire Line
	9450 4300 9450 4600
Wire Wire Line
	9550 4400 9450 4400
Connection ~ 9450 4400
Wire Wire Line
	9550 4500 9450 4500
Connection ~ 9450 4500
Wire Wire Line
	4300 4250 4450 4250
Wire Wire Line
	4300 3650 6400 3650
Wire Wire Line
	8400 2150 8400 2200
Wire Wire Line
	8400 2200 8550 2200
Wire Wire Line
	8550 2200 8550 2150
Wire Wire Line
	8500 2250 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	9150 1500 9750 1500
Wire Wire Line
	4300 3300 5000 3300
Wire Wire Line
	4300 5050 5000 5050
Wire Wire Line
	4300 5150 5000 5150
Wire Wire Line
	5900 2300 5900 2400
Wire Wire Line
	4300 5250 5000 5250
Wire Wire Line
	4450 4250 4450 4100
Wire Wire Line
	4300 4650 4450 4650
Wire Wire Line
	4450 4650 4450 4800
Wire Wire Line
	1800 4500 2700 4500
Wire Wire Line
	1800 4600 2700 4600
Wire Wire Line
	2700 4400 2300 4400
Wire Wire Line
	2700 4300 2300 4300
Wire Wire Line
	2700 4200 2300 4200
Wire Wire Line
	2700 4100 2300 4100
Wire Wire Line
	1800 3200 2700 3200
Wire Wire Line
	1800 3100 2700 3100
Wire Wire Line
	1800 3000 2700 3000
Wire Wire Line
	1800 5900 2700 5900
Wire Wire Line
	1800 5800 2700 5800
Wire Wire Line
	1800 5700 2700 5700
Wire Wire Line
	1800 5600 2700 5600
Wire Wire Line
	1800 5500 2700 5500
Wire Wire Line
	1800 5400 2700 5400
Wire Wire Line
	1800 5300 2700 5300
Wire Wire Line
	1800 5200 2700 5200
Wire Wire Line
	1800 5100 2700 5100
Wire Wire Line
	1800 5000 2700 5000
Wire Wire Line
	1800 4900 2700 4900
Wire Wire Line
	1800 4800 2700 4800
Wire Wire Line
	1800 4700 2700 4700
Wire Wire Line
	1000 4750 1000 4850
Wire Wire Line
	1000 5150 1000 5250
Wire Wire Line
	1000 5650 1000 5750
Wire Wire Line
	2700 3600 2300 3600
Wire Wire Line
	4300 5600 4800 5600
Wire Wire Line
	3750 1850 5500 1850
Wire Wire Line
	3750 1850 3750 2700
Connection ~ 4150 1850
Wire Wire Line
	3750 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2700
Connection ~ 3750 2600
Wire Wire Line
	3550 2700 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3650 2700 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	2150 1750 2150 2000
Wire Wire Line
	2450 1850 2450 2000
Wire Wire Line
	2750 1850 2750 2000
Wire Wire Line
	2750 2300 2750 2400
Wire Wire Line
	2450 2300 2450 2400
Wire Wire Line
	2150 2300 2150 2400
Connection ~ 2450 1850
Wire Wire Line
	3250 1850 3250 2700
Connection ~ 2750 1850
Wire Wire Line
	3350 2700 3350 2600
Wire Wire Line
	3350 2600 3250 2600
Connection ~ 3250 2600
Text Label 950  1850 0    60   ~ 0
DCDC_SW
Connection ~ 2150 1850
$Comp
L INDUCTOR L1
U 1 1 582B8B91
P 1750 1850
F 0 "L1" V 1700 1850 40  0000 C CNN
F 1 "6.8u" V 1850 1850 40  0000 C CNN
F 2 "mysmd:SM0603S" H 1750 1850 60  0001 C CNN
F 3 "~" H 1750 1850 60  0000 C CNN
	1    1750 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1850 2050 1850
Wire Wire Line
	1450 1850 950  1850
$Comp
L GND #PWR6
U 1 1 582B9DEB
P 3400 6300
F 0 "#PWR6" H 3400 6300 30  0001 C CNN
F 1 "GND" H 3400 6230 30  0001 C CNN
F 2 "" H 3400 6300 60  0001 C CNN
F 3 "" H 3400 6300 60  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3400 6300
$Comp
L C C7
U 1 1 582B9F59
P 3600 6450
F 0 "C7" H 3650 6550 50  0000 L CNN
F 1 "1u" H 3650 6350 50  0000 L CNN
F 2 "mysmd:SM0603S" H 3600 6450 60  0001 C CNN
F 3 "" H 3600 6450 60  0001 C CNN
	1    3600 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 582B9F5F
P 3600 6700
F 0 "#PWR7" H 3600 6700 30  0001 C CNN
F 1 "GND" H 3600 6630 30  0001 C CNN
F 2 "" H 3600 6700 60  0001 C CNN
F 3 "" H 3600 6700 60  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6600 3600 6700
Wire Wire Line
	3600 6200 3600 6300
Wire Wire Line
	6400 3650 6400 4050
Wire Wire Line
	5800 4800 5950 4800
Wire Wire Line
	4450 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4150
Wire Wire Line
	4450 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4750
Wire Wire Line
	5800 1850 6350 1850
Wire Wire Line
	5900 1850 5900 2000
Connection ~ 5900 1850
Text Label 6350 1850 2    60   ~ 0
RESET
Wire Wire Line
	8400 4300 7750 4300
Wire Wire Line
	2700 3500 2300 3500
Wire Wire Line
	2700 3300 2300 3300
Wire Wire Line
	2300 3400 2700 3400
Wire Wire Line
	1800 3700 2700 3700
Wire Wire Line
	2300 3800 2700 3800
Wire Wire Line
	2700 3900 2300 3900
Wire Wire Line
	2300 4000 2700 4000
$Comp
L VDD #PWR11
U 1 1 5834252E
P 5050 1750
F 0 "#PWR11" H 5050 1600 50  0001 C CNN
F 1 "VDD" H 5050 1900 50  0000 C CNN
F 2 "" H 5050 1750 50  0000 C CNN
F 3 "" H 5050 1750 50  0000 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR2
U 1 1 58342629
P 2150 1750
F 0 "#PWR2" H 2150 1600 50  0001 C CNN
F 1 "VEE" H 2150 1900 50  0000 C CNN
F 2 "" H 2150 1750 50  0000 C CNN
F 3 "" H 2150 1750 50  0000 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 8400 4500
Wire Wire Line
	7600 4400 7600 4200
Text Label 7750 4600 0    60   ~ 0
JTAG_TCKC
Text Label 7750 4200 0    60   ~ 0
JTAG_TMSC
$Comp
L GND #PWR18
U 1 1 58767217
P 7600 4550
F 0 "#PWR18" H 7600 4550 30  0001 C CNN
F 1 "GND" H 7600 4480 30  0001 C CNN
F 2 "" H 7600 4550 60  0001 C CNN
F 3 "" H 7600 4550 60  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4550
Wire Wire Line
	8400 2900 7950 2900
Wire Wire Line
	7950 3000 8400 3000
Text Label 7950 2900 0    60   ~ 0
DIO17
Text Label 7950 3000 0    60   ~ 0
DIO16
$Comp
L C C11
U 1 1 58808546
P 9400 1300
F 0 "C11" H 9450 1400 50  0000 L CNN
F 1 "100p" H 9450 1200 50  0000 L CNN
F 2 "mysmd:SM0603S" H 9400 1300 60  0001 C CNN
F 3 "" H 9400 1300 60  0001 C CNN
	1    9400 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1300 9150 1300
$EndSCHEMATC