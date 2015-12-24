EESchema Schematic File Version 2
LIBS:cb_co2-rescue
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
LIBS:cb_co2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "panStamp CO2 battery board"
Date "2015-12-23"
Rev "1.1"
Comp "panStamp (www.panstamp.com)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4550 2600 4550 2750
Wire Wire Line
	4050 2300 4050 2200
Wire Wire Line
	1900 5800 2300 5800
Wire Wire Line
	2300 5800 2300 6150
$Comp
L GND #PWR01
U 1 1 4FB1156A
P 2550 6200
F 0 "#PWR01" H 2550 6200 30  0001 C CNN
F 1 "GND" H 2550 6130 30  0001 C CNN
F 2 "" H 2550 6200 60  0001 C CNN
F 3 "" H 2550 6200 60  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4FA10CA8
P 5400 5900
F 0 "C4" H 5450 6000 50  0000 L CNN
F 1 "100n" H 5450 5800 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5400 5900 60  0001 C CNN
F 3 "" H 5400 5900 60  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4FA10C95
P 5000 5900
F 0 "C3" H 5050 6000 50  0000 L CNN
F 1 "1u" H 5050 5800 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5000 5900 60  0001 C CNN
F 3 "" H 5000 5900 60  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
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
L GND #PWR02
U 1 1 4E2A761F
P 4550 2750
F 0 "#PWR02" H 4550 2750 30  0001 C CNN
F 1 "GND" H 4550 2680 30  0001 C CNN
F 2 "" H 4550 2750 60  0001 C CNN
F 3 "" H 4550 2750 60  0001 C CNN
	1    4550 2750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 BAT1
U 1 1 4E292A6A
P 1550 5700
F 0 "BAT1" V 1500 5700 50  0000 C CNN
F 1 "CONN_2" V 1600 5700 40  0000 C CNN
F 2 "mymods:BAT_AA_HOLDER_02" H 1550 5700 60  0001 C CNN
F 3 "" H 1550 5700 60  0001 C CNN
	1    1550 5700
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4E25EB2E
P 4600 5900
F 0 "C2" H 4650 6000 50  0000 L CNN
F 1 "10u" H 4650 5800 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4600 5900 60  0001 C CNN
F 3 "" H 4600 5900 60  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4E25E3CF
P 2550 5900
F 0 "C1" H 2600 6000 50  0000 L CNN
F 1 "10u" H 2600 5800 50  0000 L CNN
F 2 "mysmd:SM0603S" H 2550 5900 60  0001 C CNN
F 3 "" H 2550 5900 60  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4E2541F3
P 3150 5050
F 0 "L1" V 3100 5050 40  0000 C CNN
F 1 "4.7u" V 3250 5050 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3150 5050 60  0001 C CNN
F 3 "" H 3150 5050 60  0001 C CNN
	1    3150 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 4E2541CE
P 4600 6200
F 0 "#PWR03" H 4600 6200 30  0001 C CNN
F 1 "GND" H 4600 6130 30  0001 C CNN
F 2 "" H 4600 6200 60  0001 C CNN
F 3 "" H 4600 6200 60  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
Text Label 4300 2400 2    60   ~ 0
RESET
$Comp
L R R1
U 1 1 4D108882
P 4250 5900
F 0 "R1" V 4330 5900 50  0000 C CNN
F 1 "976k" V 4250 5900 50  0000 C CNN
F 2 "mysmd:SM0603S" H 4250 5900 60  0001 C CNN
F 3 "" H 4250 5900 60  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
Text Label 1500 2900 0    60   ~ 0
RXD
Text Label 1500 2800 0    60   ~ 0
TXD
$Comp
L GND #PWR04
U 1 1 523E2498
P 2950 4050
F 0 "#PWR04" H 2950 4050 30  0001 C CNN
F 1 "GND" H 2950 3980 30  0001 C CNN
F 2 "" H 2950 4050 60  0001 C CNN
F 3 "" H 2950 4050 60  0001 C CNN
	1    2950 4050
	-1   0    0    -1  
$EndComp
$Comp
L COZIR_CO2-RESCUE-cb_co2 U5
U 1 1 523E33D2
P 8950 3450
F 0 "U5" H 8650 3900 60  0000 C CNN
F 1 "COZIR_CO2" H 9250 3900 60  0000 C CNN
F 2 "mymods:COZIR_AS" H 9050 3450 60  0001 C CNN
F 3 "" H 9050 3450 60  0000 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 523E33DF
P 8950 4200
F 0 "#PWR05" H 8950 4200 30  0001 C CNN
F 1 "GND" H 8950 4130 30  0001 C CNN
F 2 "" H 8950 4200 60  0001 C CNN
F 3 "" H 8950 4200 60  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4150 8950 4200
Wire Wire Line
	8950 2650 8950 2750
$Comp
L VCC #PWR06
U 1 1 524544F1
P 4050 2200
F 0 "#PWR06" H 4050 2300 30  0001 C CNN
F 1 "VCC" H 4050 2300 30  0000 C CNN
F 2 "" H 4050 2200 60  0000 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5600 2900 5600
$Comp
L MCP1640B U2
U 1 1 524548C6
P 3500 5750
F 0 "U2" H 3250 6100 60  0000 C CNN
F 1 "MCP1640B" H 3750 6100 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 3500 5750 60  0001 C CNN
F 3 "" H 3500 5750 60  0000 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6100 2900 6500
Wire Wire Line
	2900 6500 2300 6500
Text Label 2300 6500 0    60   ~ 0
D7
Wire Wire Line
	3500 5150 3500 5050
Wire Wire Line
	3500 5050 3450 5050
Wire Wire Line
	2850 5600 2850 5050
Connection ~ 2850 5600
$Comp
L R R2
U 1 1 52454C20
P 4250 6500
F 0 "R2" V 4330 6500 50  0000 C CNN
F 1 "562k" V 4250 6500 50  0000 C CNN
F 2 "mysmd:SM0603S" H 4250 6500 60  0001 C CNN
F 3 "" H 4250 6500 60  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52454DAE
P 3500 6750
F 0 "#PWR07" H 3500 6750 30  0001 C CNN
F 1 "GND" H 3500 6680 30  0001 C CNN
F 2 "" H 3500 6750 60  0001 C CNN
F 3 "" H 3500 6750 60  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52454DB4
P 4250 6750
F 0 "#PWR08" H 4250 6750 30  0001 C CNN
F 1 "GND" H 4250 6680 30  0001 C CNN
F 2 "" H 4250 6750 60  0001 C CNN
F 3 "" H 4250 6750 60  0001 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6550 3500 6750
Wire Wire Line
	2550 5500 2550 5750
Connection ~ 2550 5600
Wire Wire Line
	2550 6050 2550 6200
Wire Wire Line
	2300 6150 2550 6150
Connection ~ 2550 6150
Wire Wire Line
	4250 6050 4250 6350
Wire Wire Line
	4100 6100 4100 6200
Wire Wire Line
	4100 6200 4250 6200
Connection ~ 4250 6200
Wire Wire Line
	4100 5600 5700 5600
Wire Wire Line
	4600 5600 4600 5750
Wire Wire Line
	4250 5600 4250 5750
Connection ~ 4250 5600
Wire Wire Line
	4600 6050 4600 6200
Wire Wire Line
	5700 5600 5700 5450
Connection ~ 4600 5600
Wire Wire Line
	5000 5600 5000 5750
Connection ~ 5000 5600
Wire Wire Line
	5400 5600 5400 5750
Connection ~ 5400 5600
$Comp
L GND #PWR09
U 1 1 5245556E
P 5000 6200
F 0 "#PWR09" H 5000 6200 30  0001 C CNN
F 1 "GND" H 5000 6130 30  0001 C CNN
F 2 "" H 5000 6200 60  0001 C CNN
F 3 "" H 5000 6200 60  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52455574
P 5400 6200
F 0 "#PWR010" H 5400 6200 30  0001 C CNN
F 1 "GND" H 5400 6130 30  0001 C CNN
F 2 "" H 5400 6200 60  0001 C CNN
F 3 "" H 5400 6200 60  0001 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6050 5400 6200
Wire Wire Line
	5000 6050 5000 6200
NoConn ~ 9650 3350
NoConn ~ 9650 3450
NoConn ~ 9650 3550
$Comp
L C C6
U 1 1 52460DBA
P 10100 3500
F 0 "C6" H 10150 3600 50  0000 L CNN
F 1 "100n" H 10150 3400 50  0000 L CNN
F 2 "mysmd:SM0603S" H 10100 3500 60  0001 C CNN
F 3 "" H 10100 3500 60  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52460DC1
P 10100 3750
F 0 "#PWR011" H 10100 3750 30  0001 C CNN
F 1 "GND" H 10100 3680 30  0001 C CNN
F 2 "" H 10100 3750 60  0001 C CNN
F 3 "" H 10100 3750 60  0001 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3650 10100 3750
$Comp
L C C7
U 1 1 524610F4
P 9950 5500
F 0 "C7" H 10000 5600 50  0000 L CNN
F 1 "100n" H 10000 5400 50  0000 L CNN
F 2 "mysmd:SM0603S" H 9950 5500 60  0001 C CNN
F 3 "" H 9950 5500 60  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5350 9950 5250
$Comp
L GND #PWR012
U 1 1 524610FB
P 9950 5750
F 0 "#PWR012" H 9950 5750 30  0001 C CNN
F 1 "GND" H 9950 5680 30  0001 C CNN
F 2 "" H 9950 5750 60  0001 C CNN
F 3 "" H 9950 5750 60  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5650 9950 5750
Wire Wire Line
	3950 2400 4350 2400
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
Wire Wire Line
	3950 2300 4050 2300
Wire Wire Line
	3950 2500 4300 2500
Text Label 4300 2500 2    60   ~ 0
TEST
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
$Comp
L SI7021 U1
U 1 1 5564B503
P 9250 5500
F 0 "U1" H 9100 5800 60  0000 C CNN
F 1 "SI7021" H 9150 5250 60  0000 C CNN
F 2 "mysmd:DFN-6" H 9300 5450 60  0001 C CNN
F 3 "" H 9300 5450 60  0000 C CNN
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5564B5BA
P 8950 2650
F 0 "#PWR013" H 8950 2500 50  0001 C CNN
F 1 "VDD" H 8950 2800 50  0000 C CNN
F 2 "" H 8950 2650 60  0000 C CNN
F 3 "" H 8950 2650 60  0000 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3350 10100 3250
$Comp
L VDD #PWR014
U 1 1 5564B6F5
P 10100 3250
F 0 "#PWR014" H 10100 3100 50  0001 C CNN
F 1 "VDD" H 10100 3400 50  0000 C CNN
F 2 "" H 10100 3250 60  0000 C CNN
F 3 "" H 10100 3250 60  0000 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 9300 4950
$Comp
L GND #PWR015
U 1 1 5564BF49
P 9300 6050
F 0 "#PWR015" H 9300 6050 30  0001 C CNN
F 1 "GND" H 9300 5980 30  0001 C CNN
F 2 "" H 9300 6050 60  0001 C CNN
F 3 "" H 9300 6050 60  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6050 9300 6000
Wire Wire Line
	8050 5400 8700 5400
Wire Wire Line
	8050 5550 8700 5550
Wire Wire Line
	1950 3000 1500 3000
Wire Wire Line
	1950 3100 1500 3100
Text Label 1500 3000 0    60   ~ 0
SCL
Text Label 1500 3100 0    60   ~ 0
SDA
Text Label 8050 5550 0    60   ~ 0
SCL
Text Label 8050 5400 0    60   ~ 0
SDA
Text Label 7000 3450 0    60   ~ 0
TO_RXD
Wire Wire Line
	4250 6650 4250 6750
Wire Wire Line
	1950 2700 1500 2700
Text Label 1500 2700 0    60   ~ 0
D7
$Comp
L CONN_01X09 P1
U 1 1 5566230C
P 8650 1500
F 0 "P1" H 8650 2000 50  0000 C CNN
F 1 "CONN_01X09" V 8750 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 8650 1500 60  0001 C CNN
F 3 "" H 8650 1500 60  0000 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 55662DA2
P 5700 5450
F 0 "#PWR016" H 5700 5300 50  0001 C CNN
F 1 "VDD" H 5700 5600 50  0000 C CNN
F 2 "" H 5700 5450 60  0000 C CNN
F 3 "" H 5700 5450 60  0000 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5566397D
P 8350 1900
F 0 "#PWR017" H 8350 2000 30  0001 C CNN
F 1 "VCC" H 8350 2000 30  0000 C CNN
F 2 "" H 8350 1900 60  0000 C CNN
F 3 "" H 8350 1900 60  0000 C CNN
	1    8350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1900 8350 1900
$Comp
L GND #PWR018
U 1 1 55663C8C
P 8400 1800
F 0 "#PWR018" H 8400 1800 30  0001 C CNN
F 1 "GND" H 8400 1730 30  0001 C CNN
F 2 "" H 8400 1800 60  0001 C CNN
F 3 "" H 8400 1800 60  0001 C CNN
	1    8400 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 1800 8400 1800
Wire Wire Line
	8450 1700 8100 1700
Wire Wire Line
	8450 1600 8100 1600
Wire Wire Line
	8450 1400 8100 1400
Wire Wire Line
	8450 1300 8100 1300
Text Label 8100 1700 0    60   ~ 0
TEST
Text Label 8100 1600 0    60   ~ 0
RESET
Text Label 8100 1400 0    60   ~ 0
TXD
Text Label 8100 1300 0    60   ~ 0
RXD
Wire Wire Line
	8450 1500 8100 1500
Text Label 8100 1500 0    60   ~ 0
D7
Wire Wire Line
	8450 1200 8100 1200
Wire Wire Line
	8450 1100 8100 1100
Text Label 8100 1200 0    60   ~ 0
SCL
Text Label 8100 1100 0    60   ~ 0
SDA
$Comp
L CONN_01X09 P2
U 1 1 55666091
P 9550 1500
F 0 "P2" H 9550 2000 50  0000 C CNN
F 1 "CONN_01X09" V 9650 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 9550 1500 60  0001 C CNN
F 3 "" H 9550 1500 60  0000 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1900 9250 1900
$Comp
L GND #PWR019
U 1 1 556661A8
P 9300 1800
F 0 "#PWR019" H 9300 1800 30  0001 C CNN
F 1 "GND" H 9300 1730 30  0001 C CNN
F 2 "" H 9300 1800 60  0001 C CNN
F 3 "" H 9300 1800 60  0001 C CNN
	1    9300 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 1800 9300 1800
$Comp
L VDD #PWR020
U 1 1 556662B8
P 9250 1900
F 0 "#PWR020" H 9250 1750 50  0001 C CNN
F 1 "VDD" H 9250 2050 50  0000 C CNN
F 2 "" H 9250 1900 60  0000 C CNN
F 3 "" H 9250 1900 60  0000 C CNN
	1    9250 1900
	0    -1   -1   0   
$EndComp
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
Text Label 1500 2400 0    60   ~ 0
A1
Text Label 1500 2300 0    60   ~ 0
A2
Text Label 1500 2200 0    60   ~ 0
A3
Text Label 1500 2100 0    60   ~ 0
A4
Text Label 1500 2000 0    60   ~ 0
A5
Text Label 1500 1900 0    60   ~ 0
D14
Wire Wire Line
	9350 1700 8900 1700
Wire Wire Line
	9350 1600 8900 1600
Wire Wire Line
	9350 1500 8900 1500
Wire Wire Line
	9350 1400 8900 1400
Wire Wire Line
	9350 1300 8900 1300
Wire Wire Line
	9350 1200 8900 1200
Text Label 8900 1700 0    60   ~ 0
A1
Text Label 8900 1600 0    60   ~ 0
A2
Text Label 8900 1500 0    60   ~ 0
A3
Text Label 8900 1400 0    60   ~ 0
A4
Text Label 8900 1300 0    60   ~ 0
A5
Text Label 8900 1200 0    60   ~ 0
D14
$Comp
L R R5
U 1 1 556757FF
P 8550 5150
F 0 "R5" V 8630 5150 50  0000 C CNN
F 1 "10k" V 8550 5150 50  0000 C CNN
F 2 "mysmd:SM0603S" H 8550 5150 60  0001 C CNN
F 3 "" H 8550 5150 60  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55675D69
P 8400 5150
F 0 "R3" V 8480 5150 50  0000 C CNN
F 1 "10k" V 8400 5150 50  0000 C CNN
F 2 "mysmd:SM0603S" H 8400 5150 60  0001 C CNN
F 3 "" H 8400 5150 60  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5300 8550 5550
Connection ~ 8550 5550
Wire Wire Line
	8400 5300 8400 5400
Connection ~ 8400 5400
Wire Wire Line
	8400 5000 8400 4950
Wire Wire Line
	8400 4950 8550 4950
Wire Wire Line
	8550 4950 8550 5000
Wire Wire Line
	8450 4900 8450 4950
Connection ~ 8450 4950
$Comp
L 74AHC1G34 U3
U 1 1 556DD55B
P 7700 3450
F 0 "U3" H 7845 3565 40  0000 C CNN
F 1 "74AHC1G34" H 7900 3350 40  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 7795 3315 30  0001 C CNN
F 3 "" H 7845 3565 60  0000 C CNN
	1    7700 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 7000 3450
$Comp
L VCC #PWR021
U 1 1 556DE3FE
P 7750 3150
F 0 "#PWR021" H 7750 3250 30  0001 C CNN
F 1 "VCC" H 7750 3250 30  0000 C CNN
F 2 "" H 7750 3150 60  0000 C CNN
F 3 "" H 7750 3150 60  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3150 7750 3250
$Comp
L GND #PWR022
U 1 1 556DE735
P 7750 3750
F 0 "#PWR022" H 7750 3750 30  0001 C CNN
F 1 "GND" H 7750 3680 30  0001 C CNN
F 2 "" H 7750 3750 60  0001 C CNN
F 3 "" H 7750 3750 60  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 3750
$Comp
L VCC #PWR023
U 1 1 556DEE8B
P 2550 5500
F 0 "#PWR023" H 2550 5600 30  0001 C CNN
F 1 "VCC" H 2550 5600 30  0000 C CNN
F 2 "" H 2550 5500 60  0000 C CNN
F 3 "" H 2550 5500 60  0000 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 556E0C21
P 6600 3450
F 0 "C5" H 6650 3550 50  0000 L CNN
F 1 "100n" H 6650 3350 50  0000 L CNN
F 2 "mysmd:SM0603S" H 6600 3450 60  0001 C CNN
F 3 "" H 6600 3450 60  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 556E0C27
P 6600 3700
F 0 "#PWR024" H 6600 3700 30  0001 C CNN
F 1 "GND" H 6600 3630 30  0001 C CNN
F 2 "" H 6600 3700 60  0001 C CNN
F 3 "" H 6600 3700 60  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 3700
Wire Wire Line
	6600 3300 6600 3200
$Comp
L VCC #PWR025
U 1 1 556E0D1C
P 6600 3200
F 0 "#PWR025" H 6600 3300 30  0001 C CNN
F 1 "VCC" H 6600 3300 30  0000 C CNN
F 2 "" H 6600 3200 60  0000 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 556F0F55
P 8450 4900
F 0 "#PWR026" H 8450 5000 30  0001 C CNN
F 1 "VCC" H 8450 5000 30  0000 C CNN
F 2 "" H 8450 4900 60  0000 C CNN
F 3 "" H 8450 4900 60  0000 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 556F1138
P 9300 4900
F 0 "#PWR027" H 9300 5000 30  0001 C CNN
F 1 "VCC" H 9300 5000 30  0000 C CNN
F 2 "" H 9300 4900 60  0000 C CNN
F 3 "" H 9300 4900 60  0000 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 556F12E2
P 9950 5250
F 0 "#PWR028" H 9950 5350 30  0001 C CNN
F 1 "VCC" H 9950 5350 30  0000 C CNN
F 2 "" H 9950 5250 60  0000 C CNN
F 3 "" H 9950 5250 60  0000 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 4800 1950
$Comp
L GND #PWR029
U 1 1 556F1D50
P 4700 2350
F 0 "#PWR029" H 4700 2350 30  0001 C CNN
F 1 "GND" H 4700 2280 30  0001 C CNN
F 2 "" H 4700 2350 60  0001 C CNN
F 3 "" H 4700 2350 60  0001 C CNN
	1    4700 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3450 8150 3450
NoConn ~ 8250 3350
Wire Wire Line
	9350 1100 8900 1100
Text Label 8900 1100 0    60   ~ 0
D15
Text Label 1500 1800 0    60   ~ 0
D15
Wire Wire Line
	1950 1800 1500 1800
NoConn ~ 1950 2500
NoConn ~ 3950 2800
NoConn ~ 3950 2900
NoConn ~ 3950 3000
NoConn ~ 3950 3100
NoConn ~ 3950 3200
NoConn ~ 3950 3300
NoConn ~ 3950 3400
NoConn ~ 1950 3400
NoConn ~ 1950 3300
NoConn ~ 1950 3200
Wire Wire Line
	4850 4200 4400 4200
Text Label 4400 4200 0    60   ~ 0
TO_RXD
Text Label 5950 4200 2    60   ~ 0
RXD
$Comp
L JUMPER JP1
U 1 1 567B6C49
P 5150 4200
F 0 "JP1" H 5150 4465 50  0000 C CNN
F 1 "JUMPER" H 5150 4373 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0000 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5950 4200
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
Wire Wire Line
	4700 1300 4700 2000
Connection ~ 4700 1950
Wire Wire Line
	4700 2350 4700 2300
$Comp
L GND #PWR030
U 1 1 567B24B2
P 5500 2350
F 0 "#PWR030" H 5500 2350 30  0001 C CNN
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
Wire Wire Line
	5500 2350 5500 2300
Wire Wire Line
	5400 1950 5600 1950
$Comp
L INDUCTOR L3
U 1 1 567B262E
P 5900 1950
F 0 "L3" V 6117 1950 50  0000 C CNN
F 1 "ANTENNA" V 6025 1950 50  0000 C CNN
F 2 "mysmd:0868AT43A0020" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0000 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
Connection ~ 5500 1950
NoConn ~ 6200 1950
$Comp
L ANTENNA U4
U 1 1 567B2938
P 6150 1400
F 0 "U4" H 6578 1603 60  0000 L CNN
F 1 "ANTENNA" H 6578 1497 60  0000 L CNN
F 2 "myconnectors:U.FL_CONN" H 6150 1400 60  0001 C CNN
F 3 "" H 6150 1400 60  0000 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 567B2A37
P 5700 1600
F 0 "#PWR031" H 5700 1600 30  0001 C CNN
F 1 "GND" H 5700 1530 30  0001 C CNN
F 2 "" H 5700 1600 60  0001 C CNN
F 3 "" H 5700 1600 60  0001 C CNN
	1    5700 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5700 1500
Wire Wire Line
	4700 1300 5700 1300
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
Connection ~ 5500 1300
Wire Wire Line
	5500 2000 5500 1950
Wire Wire Line
	5500 1300 5500 1200
$EndSCHEMATC
