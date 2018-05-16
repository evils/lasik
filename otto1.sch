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
LIBS:stm32duino_boards
LIBS:bluepill_breakouts
LIBS:lasik-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 48 51
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
L LM339 U?
U 1 1 5AFCC907
P 5400 3150
AR Path="/5AFCE970/5AFFB716/5AFCC2D5/5AFCC6B4/5AFCC907" Ref="U?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCC6B4/5AFCC907" Ref="U?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCD431/5AFCC907" Ref="U?"  Part="1" 
F 0 "U?" H 5450 3350 50  0000 C CNN
F 1 "LM339" H 5500 2950 50  0000 C CNN
F 2 "" H 5350 3250 50  0000 C CNN
F 3 "" H 5450 3350 50  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AFCC90E
P 5050 3150
AR Path="/5AFCE970/5AFFB716/5AFCC2D5/5AFCC6B4/5AFCC90E" Ref="R?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCC6B4/5AFCC90E" Ref="R?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCD431/5AFCC90E" Ref="R?"  Part="1" 
F 0 "R?" H 5300 3200 50  0000 L CNN
F 1 "R_Small" H 5100 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5AFCC915
P 5550 2600
AR Path="/5AFCE970/5AFFB716/5AFCC2D5/5AFCC6B4/5AFCC915" Ref="R?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCC6B4/5AFCC915" Ref="R?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCD431/5AFCC915" Ref="R?"  Part="1" 
F 0 "R?" V 5650 2600 50  0000 L CNN
F 1 "R_Small" V 5650 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AFCC91C
P 4800 3050
AR Path="/5AFCE970/5AFFB716/5AFCC2D5/5AFCC6B4/5AFCC91C" Ref="C?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCC6B4/5AFCC91C" Ref="C?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCD431/5AFCC91C" Ref="C?"  Part="1" 
F 0 "C?" V 5000 3050 50  0000 L CNN
F 1 "C_Small" V 4900 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5AFCC923
P 5050 3800
AR Path="/5AFCE970/5AFFB716/5AFCC2D5/5AFCC6B4/5AFCC923" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCC6B4/5AFCC923" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCD431/5AFCC923" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3600 50  0001 C CNN
F 1 "GNDPWR" H 5050 3670 50  0000 C CNN
F 2 "" H 5050 3750 50  0000 C CNN
F 3 "" H 5050 3750 50  0000 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AFCC929
P 5000 3650
AR Path="/5AFCE970/5AFFB716/5AFCC2D5/5AFCC6B4/5AFCC929" Ref="R?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCC6B4/5AFCC929" Ref="R?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCD431/5AFCC929" Ref="R?"  Part="1" 
F 0 "R?" H 5250 3700 50  0000 L CNN
F 1 "R_Small" H 5050 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5AFCC930
P 5100 3650
AR Path="/5AFCE970/5AFFB716/5AFCC2D5/5AFCC6B4/5AFCC930" Ref="R?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCC6B4/5AFCC930" Ref="R?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCD431/5AFCC930" Ref="R?"  Part="1" 
F 0 "R?" H 5350 3700 50  0000 L CNN
F 1 "R_Small" H 5150 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 3750 5300 3750
Wire Wire Line
	5050 3800 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	5300 3750 5300 3450
Connection ~ 5100 3750
Wire Wire Line
	5050 3250 5050 3550
Wire Wire Line
	5000 3550 5100 3550
Connection ~ 5050 3550
Wire Wire Line
	5100 3250 5050 3250
Wire Wire Line
	4900 3050 5100 3050
Wire Wire Line
	5050 3050 5050 3050
Connection ~ 5050 3050
Connection ~ 5050 3250
Wire Wire Line
	5700 3150 5700 2600
Wire Wire Line
	5450 2600 5050 2600
Wire Wire Line
	5050 2600 5050 3050
Wire Wire Line
	5700 2600 5650 2600
$Comp
L +3.3V #PWR?
U 1 1 5AFCC94C
P 5300 2800
AR Path="/5AFCE970/5AFFB716/5AFCC2D5/5AFCC6B4/5AFCC94C" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCC6B4/5AFCC94C" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFFB716/5AFD08C6/5AFCD431/5AFCC94C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2650 50  0001 C CNN
F 1 "+3.3V" H 5300 2940 50  0000 C CNN
F 2 "" H 5300 2800 50  0000 C CNN
F 3 "" H 5300 2800 50  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5300 2800
Text HLabel 4550 3050 0    60   Input ~ 0
amped_sense
Wire Wire Line
	4550 3050 4700 3050
Text HLabel 5900 3150 2    60   Input ~ 0
triggered_out
Wire Wire Line
	5900 3150 5700 3150
Connection ~ 5700 3150
$EndSCHEMATC
