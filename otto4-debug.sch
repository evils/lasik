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
LIBS:bluepill_breakouts
LIBS:lasik-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 41
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 1750 1450 200 
U 5B02385F
F0 "otto1-1-not-debug" 60
F1 "otto1.sch" 60
F2 "amped_sense" I L 1550 1850 60 
F3 "triggered_out" I R 3000 1850 60 
$EndSheet
Text HLabel 1400 1850 0    60   Input ~ 0
amped_sense1
Text HLabel 1400 2200 0    60   Input ~ 0
amped_sense2
Text HLabel 1400 2550 0    60   Input ~ 0
amped_sense3
Text HLabel 1400 2900 0    60   Input ~ 0
amped_sense4
Wire Wire Line
	1550 1850 1400 1850
$Sheet
S 1550 2100 1450 200 
U 5AFCD431
F0 "otto1-2-debug" 60
F1 "otto1-debug.sch" 60
F2 "amped_sense" I L 1550 2200 60 
F3 "triggered_out" I R 3000 2200 60 
$EndSheet
$Sheet
S 1550 2450 1450 200 
U 5AFCD50F
F0 "otto1-3-not-debug!" 60
F1 "otto1.sch" 60
F2 "amped_sense" I L 1550 2550 60 
F3 "triggered_out" I R 3000 2550 60 
$EndSheet
$Sheet
S 1550 2800 1450 200 
U 5AFCD579
F0 "otto1-4-not-debug" 60
F1 "otto1.sch" 60
F2 "amped_sense" I L 1550 2900 60 
F3 "triggered_out" I R 3000 2900 60 
$EndSheet
Wire Wire Line
	1550 2200 1400 2200
Wire Wire Line
	1550 2550 1400 2550
Wire Wire Line
	1550 2900 1400 2900
Text HLabel 3150 1850 2    60   Input ~ 0
triggered_out1
Text HLabel 3150 2200 2    60   Input ~ 0
triggered_out2
Text HLabel 3150 2550 2    60   Input ~ 0
triggered_out3
Text HLabel 3150 2900 2    60   Input ~ 0
triggered_out4
Wire Wire Line
	3000 1850 3150 1850
Wire Wire Line
	3000 2200 3150 2200
Wire Wire Line
	3000 2550 3150 2550
Wire Wire Line
	3000 2900 3150 2900
$Comp
L C_Small C3501
U 1 1 5B02386C
P 2150 3750
F 0 "C3501" H 2250 3850 50  0000 L CNN
F 1 "C_Small" H 2200 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B02386D
P 2150 3600
F 0 "#PWR?" H 2150 3450 50  0001 C CNN
F 1 "+3.3V" H 2150 3740 50  0000 C CNN
F 2 "" H 2150 3600 50  0000 C CNN
F 3 "" H 2150 3600 50  0000 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B02386E
P 2150 3900
F 0 "#PWR?" H 2150 3700 50  0001 C CNN
F 1 "GNDPWR" H 2150 3770 50  0000 C CNN
F 2 "" H 2150 3850 50  0000 C CNN
F 3 "" H 2150 3850 50  0000 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 2150 3850
Wire Wire Line
	2150 3650 2150 3600
$EndSCHEMATC
