EESchema Schematic File Version 2
LIBS:lasik-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:lasik-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
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
L R_Small R?
U 1 1 5AFAA11D
P 3600 4500
F 0 "R?" H 3630 4520 50  0000 L CNN
F 1 "R_Small" H 3630 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	-1   0    0    1   
$EndComp
$Comp
L MCP6004 U?
U 4 1 5AFAA14A
P 4100 4550
F 0 "U?" H 4150 4750 50  0000 C CNN
F 1 "TBD" H 4200 4900 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4050 4650 50  0001 C CNN
F 3 "" H 4150 4750 50  0000 C CNN
	4    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AFAA151
P 4000 4200
F 0 "#PWR?" H 4000 4050 50  0001 C CNN
F 1 "+12V" H 4000 4340 50  0000 C CNN
F 2 "" H 4000 4200 50  0000 C CNN
F 3 "" H 4000 4200 50  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5AFAA158
P 4000 4900
F 0 "#PWR?" H 4000 4700 50  0001 C CNN
F 1 "GNDPWR" H 4000 4770 50  0000 C CNN
F 2 "" H 4000 4850 50  0000 C CNN
F 3 "" H 4000 4850 50  0000 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AFAA168
P 3250 4050
F 0 "C?" H 3350 4050 50  0000 L CNN
F 1 "C_Small" H 3300 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AFAA16F
P 3250 3900
F 0 "#PWR?" H 3250 3750 50  0001 C CNN
F 1 "+12V" H 3250 4040 50  0000 C CNN
F 2 "" H 3250 3900 50  0000 C CNN
F 3 "" H 3250 3900 50  0000 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5AFAA175
P 3250 4200
F 0 "#PWR?" H 3250 4000 50  0001 C CNN
F 1 "GNDPWR" H 3250 4070 50  0000 C CNN
F 2 "" H 3250 4150 50  0000 C CNN
F 3 "" H 3250 4150 50  0000 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AFAA24F
P 3600 4800
F 0 "R?" H 3630 4820 50  0000 L CNN
F 1 "R_Small" H 3630 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5AFAA307
P 4400 4700
F 0 "R?" H 4430 4720 50  0000 L CNN
F 1 "R_Small" H 4430 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
Text HLabel 4400 3850 1    60   Input ~ 0
sense_voltage
Wire Wire Line
	4000 4200 4000 4250
Wire Wire Line
	4000 4900 4000 4850
Wire Wire Line
	3250 4200 3250 4150
Wire Wire Line
	3250 3900 3250 3950
Wire Wire Line
	4400 3850 4400 4600
Wire Wire Line
	4400 4000 3750 4000
Wire Wire Line
	3750 4000 3750 4450
Wire Wire Line
	3750 4450 3800 4450
Wire Wire Line
	3800 4650 3600 4650
Wire Wire Line
	3600 4600 3600 4700
Connection ~ 3600 4650
Connection ~ 4400 4550
Wire Wire Line
	4400 4800 4400 4850
Wire Wire Line
	4400 4850 4000 4850
Connection ~ 4000 4850
Connection ~ 4400 4000
$Comp
L GNDPWR #PWR?
U 1 1 5AFAE726
P 3600 4950
F 0 "#PWR?" H 3600 4750 50  0001 C CNN
F 1 "GNDPWR" H 3600 4820 50  0000 C CNN
F 2 "" H 3600 4900 50  0000 C CNN
F 3 "" H 3600 4900 50  0000 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AFAE740
P 3600 4350
F 0 "#PWR?" H 3600 4200 50  0001 C CNN
F 1 "+12V" H 3600 4490 50  0000 C CNN
F 2 "" H 3600 4350 50  0000 C CNN
F 3 "" H 3600 4350 50  0000 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3600 4350
Wire Wire Line
	3600 4950 3600 4900
$EndSCHEMATC
