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
EELAYER 25 0
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
L LM317T U1
U 1 1 571A7FF4
P 5750 1650
F 0 "U1" H 5550 1850 50  0000 C CNN
F 1 "LM317T" H 5750 1850 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5750 1750 50  0000 C CIN
F 3 "" H 5750 1650 50  0000 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 571A816F
P 4000 1700
F 0 "CON1" H 4000 1950 50  0000 C CNN
F 1 "BARREL_JACK" H 4000 1500 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0000 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L RVAR R2
U 1 1 571A828B
P 5500 2550
F 0 "R2" V 5580 2500 50  0000 C CNN
F 1 "RVAR" V 5420 2610 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5500 2550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 571A830A
P 6500 1750
F 0 "R1" V 6580 1750 50  0000 C CNN
F 1 "R" V 6500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6430 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0000 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 571A8378
P 7250 1650
F 0 "P1" H 7250 1800 50  0000 C CNN
F 1 "CONN_01X02" V 7350 1650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0000 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 5350 1600
Wire Wire Line
	4300 1800 4300 2550
Wire Wire Line
	4300 2550 5250 2550
Wire Wire Line
	5750 2550 5750 1900
Wire Wire Line
	6150 1600 7050 1600
Wire Wire Line
	5750 1900 6500 1900
Connection ~ 6500 1600
Wire Wire Line
	4300 2150 7050 2150
Wire Wire Line
	7050 2150 7050 1700
Connection ~ 4300 2150
NoConn ~ 4300 1700
$EndSCHEMATC
