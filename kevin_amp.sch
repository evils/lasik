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
Sheet 9 35
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
L R_Small R901
U 1 1 5AFAC0AE
P 2650 3050
AR Path="/5AFA7CF0/5AFABFF7/5AFAC0AE" Ref="R901"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFA/5AFAC0AE" Ref="R1001"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFD/5AFAC0AE" Ref="R1101"  Part="1" 
F 0 "R1101" H 2800 3000 50  0000 L CNN
F 1 "R_Small" H 2700 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R905
U 1 1 5AFAC0C7
P 3850 2900
AR Path="/5AFA7CF0/5AFABFF7/5AFAC0C7" Ref="R905"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFA/5AFAC0C7" Ref="R1005"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFD/5AFAC0C7" Ref="R1105"  Part="1" 
F 0 "R1105" V 3950 2850 50  0000 L CNN
F 1 "R_Small" V 3750 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C901
U 1 1 5AFAC0CE
P 2450 2800
AR Path="/5AFA7CF0/5AFABFF7/5AFAC0CE" Ref="C901"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFA/5AFAC0CE" Ref="C1001"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFD/5AFAC0CE" Ref="C1101"  Part="1" 
F 0 "C1101" V 2500 2550 50  0000 L CNN
F 1 "C_Small" V 2500 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5AFAC0E9
P 3100 3300
AR Path="/5AFA7CF0/5AFABFF7/5AFAC0E9" Ref="#PWR?"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFA/5AFAC0E9" Ref="#PWR?"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFD/5AFAC0E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 3100 50  0001 C CNN
F 1 "GNDPWR" H 3100 3170 50  0000 C CNN
F 2 "" H 3100 3250 50  0000 C CNN
F 3 "" H 3100 3250 50  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U801
U 4 1 5AFAC0DB
P 3200 2900
AR Path="/5AFA7CF0/5AFABFF7/5AFAC0DB" Ref="U801"  Part="2" 
AR Path="/5AFA7CF0/5AFABFFA/5AFAC0DB" Ref="U801"  Part="3" 
AR Path="/5AFA7CF0/5AFABFFD/5AFAC0DB" Ref="U801"  Part="4" 
F 0 "U801" H 3250 3100 50  0000 C CNN
F 1 "TBD" H 3200 3200 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3150 3000 50  0001 C CNN
F 3 "" H 3250 3100 50  0000 C CNN
	4    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C902
U 1 1 5AFAC3CC
P 4550 3000
AR Path="/5AFA7CF0/5AFABFF7/5AFAC3CC" Ref="C902"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFA/5AFAC3CC" Ref="C1002"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFD/5AFAC3CC" Ref="C1102"  Part="1" 
F 0 "C1102" H 4650 3000 50  0000 L CNN
F 1 "C_Small" H 4650 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R903
U 1 1 5AFAC4A6
P 3650 3350
AR Path="/5AFA7CF0/5AFABFF7/5AFAC4A6" Ref="R903"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFA/5AFAC4A6" Ref="R1003"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFD/5AFAC4A6" Ref="R1103"  Part="1" 
F 0 "R1103" H 3680 3370 50  0000 L CNN
F 1 "R_Small" H 3680 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R904
U 1 1 5AFAC530
P 3650 3650
AR Path="/5AFA7CF0/5AFABFF7/5AFAC530" Ref="R904"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFA/5AFAC530" Ref="R1004"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFD/5AFAC530" Ref="R1104"  Part="1" 
F 0 "R1104" H 3680 3670 50  0000 L CNN
F 1 "R_Small" H 3680 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 3100 2600
Wire Wire Line
	3100 3300 3100 3250
Wire Wire Line
	3100 3250 3100 3200
Wire Wire Line
	2550 2800 2650 2800
Wire Wire Line
	2650 2800 2900 2800
Wire Wire Line
	2650 2950 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	3650 3750 2650 3750
Wire Wire Line
	2650 3750 2650 3150
Wire Wire Line
	3650 3450 3650 3500
Wire Wire Line
	3650 3500 3650 3550
Wire Wire Line
	3650 2900 3650 3250
Wire Wire Line
	3500 2900 3550 2900
Wire Wire Line
	3550 2900 3650 2900
Wire Wire Line
	3650 2900 3750 2900
Connection ~ 3650 2900
Wire Wire Line
	3950 2900 4400 2900
Wire Wire Line
	4400 2900 4550 2900
Wire Wire Line
	4550 2900 4750 2900
Wire Wire Line
	3650 3500 2850 3500
Wire Wire Line
	2850 3500 2850 3000
Wire Wire Line
	2850 3000 2900 3000
Connection ~ 3650 3500
$Comp
L GNDPWR #PWR?
U 1 1 5AFAC7F1
P 4550 3200
AR Path="/5AFA7CF0/5AFABFF7/5AFAC7F1" Ref="#PWR?"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFA/5AFAC7F1" Ref="#PWR?"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFD/5AFAC7F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3000 50  0001 C CNN
F 1 "GNDPWR" H 4550 3070 50  0000 C CNN
F 2 "" H 4550 3150 50  0000 C CNN
F 3 "" H 4550 3150 50  0000 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4550 3150
Wire Wire Line
	4550 3150 4550 3200
Text HLabel 2050 2800 0    60   Input ~ 0
signal
Wire Wire Line
	2050 2800 2350 2800
Text HLabel 3650 3950 3    60   Input ~ 0
bias
Wire Wire Line
	3650 3750 3650 3950
Text HLabel 4750 2900 2    60   Input ~ 0
output
Connection ~ 4550 2900
Connection ~ 3650 3750
$Comp
L R_Small R902
U 1 1 5AFC7C8B
P 3550 3100
AR Path="/5AFA7CF0/5AFABFF7/5AFC7C8B" Ref="R902"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFA/5AFC7C8B" Ref="R1002"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFD/5AFC7C8B" Ref="R1102"  Part="1" 
F 0 "R1102" H 3580 3120 50  0000 L CNN
F 1 "R_Small" H 3580 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 3150 4550 3150
Connection ~ 4550 3150
$Comp
L +5V #PWR?
U 1 1 5AFC80D9
P 3100 2550
AR Path="/5AFA7CF0/5AFABFF7/5AFC80D9" Ref="#PWR?"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFA/5AFC80D9" Ref="#PWR?"  Part="1" 
AR Path="/5AFA7CF0/5AFABFFD/5AFC80D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 2400 50  0001 C CNN
F 1 "+5V" H 3100 2690 50  0000 C CNN
F 2 "" H 3100 2550 50  0000 C CNN
F 3 "" H 3100 2550 50  0000 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3000 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 3200 3550 3250
Wire Wire Line
	3550 3250 3100 3250
Connection ~ 3100 3250
$EndSCHEMATC
