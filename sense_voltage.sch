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
Sheet 6 41
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
L R_Small R601
U 1 1 5AFE712C
P 4400 3650
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE712C" Ref="R601"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE712C" Ref="R1101"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE712C" Ref="R1601"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE712C" Ref="R2101"  Part="1" 
F 0 "R601" H 4550 3700 50  0000 L CNN
F 1 "R_Small" H 4430 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
$Comp
L TL074 U501
U 2 1 5AFE7133
P 4900 3700
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE7133" Ref="U501"  Part="2" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE7133" Ref="U1001"  Part="2" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE7133" Ref="U1501"  Part="2" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE7133" Ref="U2001"  Part="2" 
F 0 "U501" H 4950 3900 50  0000 C CNN
F 1 "TL074" H 5000 4050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4850 3800 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=tl074&fileType=pdf" H 4950 3900 50  0001 C CNN
	2    4900 3700
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AFE713A
P 4800 4050
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE713A" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE713A" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE713A" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE713A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3900 50  0001 C CNN
F 1 "+12V" H 4800 4190 50  0000 C CNN
F 2 "" H 4800 4050 50  0000 C CNN
F 3 "" H 4800 4050 50  0000 C CNN
	1    4800 4050
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5AFE7140
P 4800 3300
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE7140" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE7140" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE7140" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE7140" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3100 50  0001 C CNN
F 1 "GNDPWR" H 4800 3170 50  0000 C CNN
F 2 "" H 4800 3250 50  0000 C CNN
F 3 "" H 4800 3250 50  0000 C CNN
	1    4800 3300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C601
U 1 1 5AFE7146
P 5400 3650
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE7146" Ref="C601"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE7146" Ref="C1101"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE7146" Ref="C1601"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE7146" Ref="C2101"  Part="1" 
F 0 "C601" H 5500 3650 50  0000 L CNN
F 1 "C_Small" H 5450 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AFE714D
P 5400 3500
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE714D" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE714D" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE714D" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE714D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 3350 50  0001 C CNN
F 1 "+12V" H 5400 3640 50  0000 C CNN
F 2 "" H 5400 3500 50  0000 C CNN
F 3 "" H 5400 3500 50  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5AFE7153
P 5400 3800
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE7153" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE7153" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE7153" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE7153" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 3600 50  0001 C CNN
F 1 "GNDPWR" H 5400 3670 50  0000 C CNN
F 2 "" H 5400 3750 50  0000 C CNN
F 3 "" H 5400 3750 50  0000 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R602
U 1 1 5AFE7159
P 4400 3950
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE7159" Ref="R602"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE7159" Ref="R1102"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE7159" Ref="R1602"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE7159" Ref="R2102"  Part="1" 
F 0 "R602" H 4550 4000 50  0000 L CNN
F 1 "R_Small" H 4430 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R603
U 1 1 5AFE7160
P 5000 3350
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE7160" Ref="R603"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE7160" Ref="R1103"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE7160" Ref="R1603"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE7160" Ref="R2103"  Part="1" 
F 0 "R603" V 5100 3250 50  0000 L CNN
F 1 "R_Small" V 4900 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
Text HLabel 5300 3100 2    60   Input ~ 0
sense_voltage
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	5400 3800 5400 3750
Wire Wire Line
	5400 3500 5400 3550
Wire Wire Line
	4550 3100 5300 3100
Wire Wire Line
	4550 3100 4550 3600
Wire Wire Line
	4550 3600 4600 3600
Wire Wire Line
	4600 3800 4400 3800
Wire Wire Line
	4400 3750 4400 3850
Connection ~ 4400 3800
Connection ~ 5200 3100
$Comp
L GNDPWR #PWR?
U 1 1 5AFE7172
P 4400 4100
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE7172" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE7172" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE7172" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE7172" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3900 50  0001 C CNN
F 1 "GNDPWR" H 4400 3970 50  0000 C CNN
F 2 "" H 4400 4050 50  0000 C CNN
F 3 "" H 4400 4050 50  0000 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AFE7178
P 4400 3500
AR Path="/5AFCE970/5AFD0534/5AFE32FA/5AFE6F9E/5AFE7178" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEB6FF/5B0224AB/5AFE7178" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFEBD9B/5B0224AB/5AFE7178" Ref="#PWR?"  Part="1" 
AR Path="/5AFCE970/5AFD0534/5AFF09EF/5B0224AB/5AFE7178" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3350 50  0001 C CNN
F 1 "+12V" H 4400 3640 50  0000 C CNN
F 2 "" H 4400 3500 50  0000 C CNN
F 3 "" H 4400 3500 50  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4400 3500
Wire Wire Line
	4400 4100 4400 4050
Wire Wire Line
	4800 4050 4800 4000
Wire Wire Line
	4900 3350 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	5100 3350 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3700 5200 3100
$EndSCHEMATC
