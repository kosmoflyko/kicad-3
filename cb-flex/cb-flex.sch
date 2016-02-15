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
LIBS:atmega8
LIBS:atmel89cxxxx
LIBS:atmel-1
LIBS:atmel-2005
LIBS:avr
LIBS:avr-1
LIBS:avr-2
LIBS:avr-3
LIBS:avr-4
LIBS:hopf
LIBS:rfm-ash
LIBS:mycomponents
LIBS:mcp120-130
LIBS:mcp3304
LIBS:microchip_mcp2120
LIBS:microchip-mcp125x-xxx
LIBS:toshiba
LIBS:cb-flex-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "panStamp flexible battery board"
Date "2016-02-12"
Rev "1.0"
Comp "panStamp (www.panstamp.com)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH_SMALL SW1
U 1 1 4E2A75FE
P 4450 2500
F 0 "SW1" H 4550 2600 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 4450 2421 30  0000 C CNN
F 2 "mysmd:switch-tact-noah" H 4450 2500 60  0001 C CNN
F 3 "" H 4450 2500 60  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4E2A761F
P 4550 2750
F 0 "#PWR01" H 4550 2750 30  0001 C CNN
F 1 "GND" H 4550 2680 30  0001 C CNN
F 2 "" H 4550 2750 60  0001 C CNN
F 3 "" H 4550 2750 60  0001 C CNN
	1    4550 2750
	-1   0    0    -1  
$EndComp
Text Label 4300 2400 2    60   ~ 0
RESET
Text Label 1500 2900 0    60   ~ 0
RXD
Text Label 1500 2800 0    60   ~ 0
TXD
$Comp
L GND #PWR02
U 1 1 523E2498
P 2950 4050
F 0 "#PWR02" H 2950 4050 30  0001 C CNN
F 1 "GND" H 2950 3980 30  0001 C CNN
F 2 "" H 2950 4050 60  0001 C CNN
F 3 "" H 2950 4050 60  0001 C CNN
	1    2950 4050
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 524544F1
P 4050 2200
F 0 "#PWR03" H 4050 2300 30  0001 C CNN
F 1 "VCC" H 4050 2300 30  0000 C CNN
F 2 "" H 4050 2200 60  0000 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L PANSTAMP_NRG2-RESCUE-cb_co2 PS1
U 1 1 5564A1F4
P 2950 2700
F 0 "PS1" H 3550 3800 60  0000 C CNN
F 1 "PANSTAMP_NRG2" H 2550 3800 60  0000 C CNN
F 2 "mysmd:PANSTAMP_2" H 3000 3100 60  0001 C CNN
F 3 "" H 3000 3100 60  0000 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Text Label 4300 2500 2    60   ~ 0
TEST
Text Label 1500 2700 0    60   ~ 0
D7
Text Label 1500 2400 0    60   ~ 0
D9
Text Label 1500 2300 0    60   ~ 0
D10
Text Label 1500 2200 0    60   ~ 0
D11
Text Label 1500 2100 0    60   ~ 0
D12
Text Label 1500 1900 0    60   ~ 0
D14
$Comp
L GND #PWR04
U 1 1 556F1D50
P 4700 2350
F 0 "#PWR04" H 4700 2350 30  0001 C CNN
F 1 "GND" H 4700 2280 30  0001 C CNN
F 2 "" H 4700 2350 60  0001 C CNN
F 3 "" H 4700 2350 60  0001 C CNN
	1    4700 2350
	-1   0    0    -1  
$EndComp
Text Label 1500 1800 0    60   ~ 0
D15
$Comp
L INDUCTOR L2
U 1 1 567B1F64
P 5100 1950
F 0 "L2" V 5317 1950 50  0000 C CNN
F 1 "0" V 5225 1950 50  0000 C CNN
F 2 "mysmd:SM0603S" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0000 C CNN
	1    5100 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 567B2151
P 4700 2150
F 0 "C8" H 4750 2250 50  0000 L CNN
F 1 "N.P." H 4750 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4700 2150 60  0001 C CNN
F 3 "" H 4700 2150 60  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 567B24B2
P 5500 2350
F 0 "#PWR05" H 5500 2350 30  0001 C CNN
F 1 "GND" H 5500 2280 30  0001 C CNN
F 2 "" H 5500 2350 60  0001 C CNN
F 3 "" H 5500 2350 60  0001 C CNN
	1    5500 2350
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 567B24B8
P 5500 2150
F 0 "C9" H 5550 2250 50  0000 L CNN
F 1 "N.P." H 5550 2050 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5500 2150 60  0001 C CNN
F 3 "" H 5500 2150 60  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR ANT2
U 1 1 567B262E
P 5900 1950
F 0 "ANT2" V 6117 1950 50  0000 C CNN
F 1 "ANTENNA" V 6025 1950 50  0000 C CNN
F 2 "mysmd:0868AT43A0020" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0000 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 6200 1950
$Comp
L ANTENNA ANT1
U 1 1 567B2938
P 6150 1400
F 0 "ANT1" H 6578 1603 60  0000 L CNN
F 1 "ANTENNA" H 6578 1497 60  0000 L CNN
F 2 "myconnectors:U.FL_CONN" H 6150 1400 60  0001 C CNN
F 3 "" H 6150 1400 60  0000 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 567B2A37
P 5700 1600
F 0 "#PWR06" H 5700 1600 30  0001 C CNN
F 1 "GND" H 5700 1530 30  0001 C CNN
F 2 "" H 5700 1600 60  0001 C CNN
F 3 "" H 5700 1600 60  0001 C CNN
	1    5700 1600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 567BD8FD
P 5500 1000
F 0 "P3" V 5465 906 50  0000 R CNN
F 1 "CONN_01X01" V 5373 906 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0000 C CNN
	1    5500 1000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X14 P1
U 1 1 56BD2410
P 8250 3800
F 0 "P1" H 8250 4550 50  0000 C CNN
F 1 "CONN_01X14" V 8350 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8250 3800 60  0001 C CNN
F 3 "" H 8250 3800 60  0000 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 56BD2417
P 8650 3800
F 0 "P2" H 8650 4550 50  0000 C CNN
F 1 "CONN_01X14" V 8750 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8650 3800 60  0001 C CNN
F 3 "" H 8650 3800 60  0000 C CNN
	1    8650 3800
	-1   0    0    -1  
$EndComp
Text Label 7650 3450 0    60   ~ 0
D17
Text Label 7650 3550 0    60   ~ 0
D16
Text Label 7650 3650 0    60   ~ 0
D15
Text Label 7650 3750 0    60   ~ 0
D14
Text Label 7650 3850 0    60   ~ 0
A5
Text Label 7650 3950 0    60   ~ 0
D12
Text Label 7650 4050 0    60   ~ 0
D11
Text Label 7650 4150 0    60   ~ 0
D10
Text Label 7650 4250 0    60   ~ 0
D9
Text Label 7650 4350 0    60   ~ 0
A0
Text Label 9200 4250 2    60   ~ 0
TEST
Text Label 9200 4150 2    60   ~ 0
RESET
$Comp
L VCC #PWR07
U 1 1 56BD242A
P 9000 4550
F 0 "#PWR07" H 9000 4650 30  0001 C CNN
F 1 "VCC" H 9000 4650 30  0000 C CNN
F 2 "" H 9000 4550 60  0001 C CNN
F 3 "" H 9000 4550 60  0001 C CNN
	1    9000 4550
	-1   0    0    1   
$EndComp
Text Label 7650 3350 0    60   ~ 0
D18
Text Label 7650 3250 0    60   ~ 0
D19
Text Label 7650 3150 0    60   ~ 0
D20
Text Label 9200 3150 2    60   ~ 0
D21
Text Label 9200 3250 2    60   ~ 0
D22
Text Label 9200 3350 2    60   ~ 0
D0
Text Label 9200 3450 2    60   ~ 0
D1
Text Label 9200 3550 2    60   ~ 0
D2
Text Label 9200 3850 2    60   ~ 0
RXD
Text Label 9200 3950 2    60   ~ 0
TXD
$Comp
L GND #PWR08
U 1 1 56BD243A
P 7950 4550
F 0 "#PWR08" H 7950 4550 30  0001 C CNN
F 1 "GND" H 7950 4480 30  0001 C CNN
F 2 "" H 7950 4550 60  0001 C CNN
F 3 "" H 7950 4550 60  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
Text Label 9200 4050 2    60   ~ 0
D7
Text Label 9200 3650 2    60   ~ 0
SDA
Text Label 9200 3750 2    60   ~ 0
SCL
$Comp
L GND #PWR09
U 1 1 56BD2443
P 9200 4550
F 0 "#PWR09" H 9200 4550 30  0001 C CNN
F 1 "GND" H 9200 4480 30  0001 C CNN
F 2 "" H 9200 4550 60  0001 C CNN
F 3 "" H 9200 4550 60  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4550 2750
Wire Wire Line
	4050 2300 4050 2200
Wire Wire Line
	3950 2400 4350 2400
Wire Wire Line
	3950 2300 4050 2300
Wire Wire Line
	3950 2500 4300 2500
Wire Wire Line
	1950 2800 1500 2800
Wire Wire Line
	1950 2900 1500 2900
Wire Wire Line
	2650 3950 2650 4000
Wire Wire Line
	2650 4000 3250 4000
Wire Wire Line
	3250 4000 3250 3950
Wire Wire Line
	3150 3950 3150 4000
Connection ~ 3150 4000
Wire Wire Line
	3050 3950 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	2950 3950 2950 4050
Connection ~ 2950 4000
Wire Wire Line
	2850 3950 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	2750 3950 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	1950 3000 1500 3000
Wire Wire Line
	1950 3100 1500 3100
Wire Wire Line
	1950 2700 1500 2700
Wire Wire Line
	1950 2400 1500 2400
Wire Wire Line
	1950 2300 1500 2300
Wire Wire Line
	1950 2200 1500 2200
Wire Wire Line
	1950 2100 1500 2100
Wire Wire Line
	1950 2000 1500 2000
Wire Wire Line
	1950 1900 1500 1900
Wire Wire Line
	3950 1950 4800 1950
Wire Wire Line
	1950 1800 1500 1800
Wire Wire Line
	4700 1300 4700 2000
Connection ~ 4700 1950
Wire Wire Line
	4700 2350 4700 2300
Wire Wire Line
	5500 2350 5500 2300
Wire Wire Line
	5400 1950 5600 1950
Connection ~ 5500 1950
Wire Wire Line
	5700 1600 5700 1500
Wire Wire Line
	4700 1300 5700 1300
Connection ~ 5500 1300
Wire Wire Line
	5500 2000 5500 1950
Wire Wire Line
	5500 1300 5500 1200
Wire Wire Line
	8050 3450 7650 3450
Wire Wire Line
	8050 3550 7650 3550
Wire Wire Line
	8050 3650 7650 3650
Wire Wire Line
	8050 3750 7650 3750
Wire Wire Line
	8050 3850 7650 3850
Wire Wire Line
	8050 3950 7650 3950
Wire Wire Line
	8050 4050 7650 4050
Wire Wire Line
	8050 4150 7650 4150
Wire Wire Line
	8050 4250 7650 4250
Wire Wire Line
	8050 4350 7650 4350
Wire Wire Line
	8850 3150 9200 3150
Wire Wire Line
	8850 3250 9200 3250
Wire Wire Line
	8850 3350 9200 3350
Wire Wire Line
	8850 3450 9200 3450
Wire Wire Line
	8850 3550 9200 3550
Wire Wire Line
	8850 3650 9200 3650
Wire Wire Line
	8850 3750 9200 3750
Wire Wire Line
	8050 4450 7950 4450
Wire Wire Line
	7950 4450 7950 4550
Wire Wire Line
	8050 3350 7650 3350
Wire Wire Line
	8050 3250 7650 3250
Wire Wire Line
	8050 3150 7650 3150
Wire Wire Line
	9000 4450 9000 4550
Wire Wire Line
	9200 4550 9200 4350
Wire Wire Line
	8850 3850 9200 3850
Wire Wire Line
	9200 3950 8850 3950
Wire Wire Line
	8850 4050 9200 4050
Wire Wire Line
	9200 4150 8850 4150
Wire Wire Line
	8850 4250 9200 4250
Wire Wire Line
	9200 4350 8850 4350
Wire Wire Line
	9000 4450 8850 4450
Wire Wire Line
	3950 2800 4300 2800
Wire Wire Line
	3950 2900 4300 2900
Wire Wire Line
	3950 3000 4300 3000
Wire Wire Line
	3950 3100 4300 3100
Wire Wire Line
	3950 3200 4300 3200
Wire Wire Line
	3950 3300 4300 3300
Wire Wire Line
	3950 3400 4300 3400
Text Label 4300 3200 2    60   ~ 0
D20
Text Label 4300 2800 2    60   ~ 0
D16
Text Label 4300 2900 2    60   ~ 0
D17
Text Label 4300 3000 2    60   ~ 0
D18
Text Label 4300 3100 2    60   ~ 0
D19
Text Label 4300 3300 2    60   ~ 0
D21
Text Label 4300 3400 2    60   ~ 0
D22
Wire Wire Line
	1950 2500 1500 2500
Text Label 1500 2500 0    60   ~ 0
A0
$Sheet
S 7550 5250 1250 750 
U 56BD1CEB
F0 "PSU" 60
F1 "psu.sch" 60
$EndSheet
$Comp
L R R5
U 1 1 56BDBE87
P 1850 6100
F 0 "R5" V 1930 6100 50  0000 C CNN
F 1 "470" V 1850 6100 50  0000 C CNN
F 2 "mysmd:SM0603S" H 1850 6100 60  0001 C CNN
F 3 "" H 1850 6100 60  0001 C CNN
	1    1850 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 56BDBE8E
P 1850 6300
F 0 "#PWR010" H 1850 6300 30  0001 C CNN
F 1 "GND" H 1850 6230 30  0001 C CNN
F 2 "" H 1850 6300 60  0001 C CNN
F 3 "" H 1850 6300 60  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56BDBE94
P 1850 5700
F 0 "D2" H 1850 5800 50  0000 C CNN
F 1 "LED" H 1850 5600 50  0000 C CNN
F 2 "mysmd:SM0603S_POL" H 1850 5700 60  0001 C CNN
F 3 "" H 1850 5700 60  0000 C CNN
	1    1850 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5350 1850 5500
Wire Wire Line
	1850 5900 1850 5950
Wire Wire Line
	1850 6300 1850 6250
$Comp
L LY-SK10 U5
U 1 1 56BDBE9E
P 4150 5150
F 0 "U5" H 4050 5350 60  0000 C CNN
F 1 "LY-SK10" H 4150 4950 60  0000 C CNN
F 2 "mysmd:LY-SK10" H 4400 5000 60  0001 C CNN
F 3 "" H 4400 5000 60  0000 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5150 3200 5150
Text Label 3200 5150 0    60   ~ 0
SIM_RXD
Wire Wire Line
	4600 5150 5150 5150
Text Label 5150 5150 2    60   ~ 0
SIM_TXD
Wire Wire Line
	4600 5050 5150 5050
Wire Wire Line
	3700 5050 3200 5050
Text Label 5150 5050 2    60   ~ 0
RXD
Text Label 3200 5050 0    60   ~ 0
TXD
NoConn ~ 4600 5250
NoConn ~ 3700 5250
$Comp
L SIM800L_module U6
U 1 1 56BDBEAF
P 4550 6350
F 0 "U6" H 4300 6750 60  0000 C CNN
F 1 "SIM800L_module" H 4550 5950 60  0000 C CNN
F 2 "mymods:SIM800L_MODULE" H 4850 6050 60  0001 C CNN
F 3 "" H 4850 6050 60  0000 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1550 5500
$Comp
L LED D1
U 1 1 56BDBEB7
P 1550 5700
F 0 "D1" H 1550 5800 50  0000 C CNN
F 1 "LED" H 1550 5600 50  0000 C CNN
F 2 "mysmd:SM0603S_POL" H 1550 5700 60  0001 C CNN
F 3 "" H 1550 5700 60  0000 C CNN
	1    1550 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56BDBEBE
P 1550 6100
F 0 "R4" V 1630 6100 50  0000 C CNN
F 1 "470" V 1550 6100 50  0000 C CNN
F 2 "mysmd:SM0603S" H 1550 6100 60  0001 C CNN
F 3 "" H 1550 6100 60  0001 C CNN
	1    1550 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6300 1550 6250
Wire Wire Line
	1550 5900 1550 5950
$Comp
L GND #PWR011
U 1 1 56BDBEC7
P 1550 6300
F 0 "#PWR011" H 1550 6300 30  0001 C CNN
F 1 "GND" H 1550 6230 30  0001 C CNN
F 2 "" H 1550 6300 60  0001 C CNN
F 3 "" H 1550 6300 60  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6250 2850 6250
Text Label 2850 6250 0    60   ~ 0
SIM_RESET
$Comp
L R R10
U 1 1 56BDBECF
P 3500 6250
F 0 "R10" V 3580 6250 50  0000 C CNN
F 1 "1k" V 3500 6250 50  0000 C CNN
F 2 "mysmd:SM0603S" H 3500 6250 60  0001 C CNN
F 3 "" H 3500 6250 60  0001 C CNN
	1    3500 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6250 3800 6250
Wire Wire Line
	3350 6400 2850 6400
Text Label 2850 6400 0    60   ~ 0
SIM_RXD
$Comp
L R R11
U 1 1 56BDBED9
P 3500 6400
F 0 "R11" V 3580 6400 50  0000 C CNN
F 1 "1k" V 3500 6400 50  0000 C CNN
F 2 "mysmd:SM0603S" H 3500 6400 60  0001 C CNN
F 3 "" H 3500 6400 60  0001 C CNN
	1    3500 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6400 4000 6400
Wire Wire Line
	3350 6100 2850 6100
Text Label 2850 6100 0    60   ~ 0
SIM_NET
$Comp
L R R9
U 1 1 56BDBEE3
P 3500 6100
F 0 "R9" V 3580 6100 50  0000 C CNN
F 1 "1k" V 3500 6100 50  0000 C CNN
F 2 "mysmd:SM0603S" H 3500 6100 60  0001 C CNN
F 3 "" H 3500 6100 60  0001 C CNN
	1    3500 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6100 4000 6100
Wire Wire Line
	3350 6550 2850 6550
Text Label 2850 6550 0    60   ~ 0
SIM_TXD
$Comp
L R R12
U 1 1 56BDBEED
P 3500 6550
F 0 "R12" V 3580 6550 50  0000 C CNN
F 1 "1k" V 3500 6550 50  0000 C CNN
F 2 "mysmd:SM0603S" H 3500 6550 60  0001 C CNN
F 3 "" H 3500 6550 60  0001 C CNN
	1    3500 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6550 3800 6550
Wire Wire Line
	3800 6250 3800 6300
Wire Wire Line
	3800 6300 4000 6300
Wire Wire Line
	3800 6550 3800 6500
Wire Wire Line
	3800 6500 4000 6500
NoConn ~ 5050 6100
NoConn ~ 5050 6200
NoConn ~ 5050 6300
NoConn ~ 5050 6400
NoConn ~ 5050 6500
NoConn ~ 5050 6600
$Comp
L GND #PWR012
U 1 1 56BDBEFF
P 3900 6700
F 0 "#PWR012" H 3900 6700 30  0001 C CNN
F 1 "GND" H 3900 6630 30  0001 C CNN
F 2 "" H 3900 6700 60  0001 C CNN
F 3 "" H 3900 6700 60  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6600 3900 6600
Wire Wire Line
	3900 6600 3900 6700
$Comp
L VAA #PWR013
U 1 1 56BDBF07
P 3900 6000
F 0 "#PWR013" H 3900 5850 50  0001 C CNN
F 1 "VAA" H 3900 6150 50  0000 C CNN
F 2 "" H 3900 6000 60  0000 C CNN
F 3 "" H 3900 6000 60  0000 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6200 3900 6200
Wire Wire Line
	3900 6200 3900 6000
Wire Wire Line
	1350 5250 2450 5250
Wire Wire Line
	2450 5150 1350 5150
Text Label 2450 5150 2    60   ~ 0
SIM_NET
Text Label 2450 5250 2    60   ~ 0
SIM_RESET
Text Label 1350 5250 0    60   ~ 0
D2
Text Label 1350 5150 0    60   ~ 0
D1
Wire Wire Line
	1550 5450 1350 5450
Wire Wire Line
	1850 5350 1350 5350
Text Label 1350 5350 0    60   ~ 0
D21
Text Label 1350 5450 0    60   ~ 0
D22
$Sheet
S 9250 5250 1200 750 
U 56BDDB45
F0 "SENSOR" 60
F1 "sensor.sch" 60
$EndSheet
Wire Notes Line
	5550 6950 1150 6950
Wire Notes Line
	1150 6950 1150 4700
Wire Notes Line
	1150 4700 5550 4700
Wire Notes Line
	5550 4700 5550 6950
Text Notes 1300 7100 0    60   ~ 0
GPRS circuit
Wire Wire Line
	1950 3200 1500 3200
Wire Wire Line
	1950 3300 1500 3300
Wire Wire Line
	1950 3400 1500 3400
Text Label 1500 3400 0    60   ~ 0
D0
Text Label 1500 3300 0    60   ~ 0
D1
Text Label 1500 3200 0    60   ~ 0
D2
Text Label 1500 2000 0    60   ~ 0
A5
Text GLabel 9000 1650 2    60   Input ~ 0
EN_SENSOR
Wire Wire Line
	9000 1650 8250 1650
Text Label 8250 1650 0    60   ~ 0
D20
Text GLabel 9000 1350 2    60   Input ~ 0
A5
Wire Wire Line
	9000 1350 8250 1350
Text Label 8250 1350 0    60   ~ 0
A5
Text GLabel 9000 1200 2    60   Input ~ 0
ECHO
Wire Wire Line
	9000 1200 8250 1200
Text Label 8250 1050 0    60   ~ 0
D14
Text GLabel 9000 1050 2    60   Input ~ 0
TRIG
Wire Wire Line
	9000 1050 8250 1050
Text Label 8250 1200 0    60   ~ 0
D15
Text GLabel 9000 1800 2    60   Input ~ 0
EN_EXTERNAL
Wire Wire Line
	9000 1800 8250 1800
Text Label 8250 1800 0    60   ~ 0
D16
$Comp
L CONN_01X09 P6
U 1 1 56BE6940
P 9600 4050
F 0 "P6" H 9600 4600 50  0000 C CNN
F 1 "CONN_01X09" V 9700 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 9600 4050 60  0001 C CNN
F 3 "" H 9600 4050 60  0000 C CNN
	1    9600 4050
	-1   0    0    -1  
$EndComp
Text Label 10150 4250 2    60   ~ 0
TEST
Text Label 10150 4150 2    60   ~ 0
RESET
$Comp
L VCC #PWR014
U 1 1 56BE6948
P 9950 4550
F 0 "#PWR014" H 9950 4650 30  0001 C CNN
F 1 "VCC" H 9950 4650 30  0000 C CNN
F 2 "" H 9950 4550 60  0001 C CNN
F 3 "" H 9950 4550 60  0001 C CNN
	1    9950 4550
	-1   0    0    1   
$EndComp
Text Label 10150 3850 2    60   ~ 0
RXD
Text Label 10150 3950 2    60   ~ 0
TXD
Text Label 10150 4050 2    60   ~ 0
D7
Text Label 10150 3650 2    60   ~ 0
SDA
Text Label 10150 3750 2    60   ~ 0
SCL
$Comp
L GND #PWR015
U 1 1 56BE6958
P 10150 4550
F 0 "#PWR015" H 10150 4550 30  0001 C CNN
F 1 "GND" H 10150 4480 30  0001 C CNN
F 2 "" H 10150 4550 60  0001 C CNN
F 3 "" H 10150 4550 60  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3650 10150 3650
Wire Wire Line
	9800 3750 10150 3750
Wire Wire Line
	9950 4450 9950 4550
Wire Wire Line
	10150 4550 10150 4350
Wire Wire Line
	9800 3850 10150 3850
Wire Wire Line
	10150 3950 9800 3950
Wire Wire Line
	9800 4050 10150 4050
Wire Wire Line
	10150 4150 9800 4150
Wire Wire Line
	9800 4250 10150 4250
Wire Wire Line
	10150 4350 9800 4350
Wire Wire Line
	9950 4450 9800 4450
Wire Wire Line
	9000 1500 8250 1500
Text Label 8250 1500 0    60   ~ 0
A0
Text GLabel 9000 2100 2    60   Input ~ 0
ACC_INT1
Wire Wire Line
	9000 2100 8250 2100
Text Label 8250 2100 0    60   ~ 0
D1
Text GLabel 9000 2250 2    60   Input ~ 0
ACC_INT2
Wire Wire Line
	9000 2250 8250 2250
Text Label 8250 2250 0    60   ~ 0
D2
Text GLabel 9000 1950 2    60   Input ~ 0
EN_ACC
Wire Wire Line
	9000 1950 8250 1950
Text Label 8250 1950 0    60   ~ 0
D0
Text GLabel 1500 3000 0    60   Input ~ 0
SCL
Text GLabel 1500 3100 0    60   Input ~ 0
SDA
$Comp
L +BATT #PWR?
U 1 1 56C22796
P 9000 1500
F 0 "#PWR?" H 9000 1350 50  0001 C CNN
F 1 "+BATT" V 9018 1628 50  0000 L CNN
F 2 "" H 9000 1500 50  0000 C CNN
F 3 "" H 9000 1500 50  0000 C CNN
	1    9000 1500
	0    1    1    0   
$EndComp
$EndSCHEMATC
