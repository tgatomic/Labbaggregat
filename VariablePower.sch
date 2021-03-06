EESchema Schematic File Version 2
LIBS:Project-rescue
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
LIBS:Project-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 1100 0    60   Input ~ 0
12V
$Comp
L LM317_SOT223 U?
U 1 1 580C8949
P 2050 1250
F 0 "U?" H 2050 1550 50  0000 C CNN
F 1 "LM317" H 2100 1000 50  0000 L CNN
F 2 "" H 2050 1250 50  0000 C CNN
F 3 "" H 2050 1250 50  0000 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580C8A32
P 1400 1800
F 0 "C?" H 1425 1900 50  0000 L CNN
F 1 "C" H 1425 1700 50  0000 L CNN
F 2 "" H 1438 1650 50  0000 C CNN
F 3 "" H 1400 1800 50  0000 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 580C8A69
P 3100 1800
F 0 "C?" H 3125 1900 50  0000 L CNN
F 1 "CP1" H 3125 1700 50  0000 L CNN
F 2 "" H 3100 1800 50  0000 C CNN
F 3 "" H 3100 1800 50  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 580C8AAB
P 2650 1450
F 0 "R?" V 2730 1450 50  0000 C CNN
F 1 "R" V 2650 1450 50  0000 C CNN
F 2 "" V 2580 1450 50  0000 C CNN
F 3 "" H 2650 1450 50  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 580C8AE0
P 2050 2100
F 0 "RV?" H 2050 2000 50  0000 C CNN
F 1 "POT" H 2050 2100 50  0000 C CNN
F 2 "" H 2050 2100 50  0000 C CNN
F 3 "" H 2050 2100 50  0000 C CNN
	1    2050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1100 1650 1100
Wire Wire Line
	1400 1100 1400 1650
Connection ~ 1400 1100
Wire Wire Line
	2650 1100 2650 1300
Wire Wire Line
	3100 1100 3100 1650
Wire Wire Line
	2050 1600 2050 1850
Wire Wire Line
	2650 1600 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	1400 2550 3100 2550
Wire Wire Line
	2650 1700 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 2350 2050 2650
Wire Wire Line
	3100 2550 3100 1950
Connection ~ 2050 2550
Wire Wire Line
	1400 1950 1400 2550
$Comp
L GND #PWR?
U 1 1 580C8D0C
P 2050 2650
F 0 "#PWR?" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2050 2500 50  0000 C CNN
F 2 "" H 2050 2650 50  0000 C CNN
F 3 "" H 2050 2650 50  0000 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U?
U 1 1 580C8E2D
P 3850 1250
F 0 "U?" H 3850 1550 50  0000 C CNN
F 1 "LM317" H 3900 1000 50  0000 L CNN
F 2 "" H 3850 1250 50  0000 C CNN
F 3 "" H 3850 1250 50  0000 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 3450 1100
Connection ~ 2650 1100
Connection ~ 3100 1100
$Comp
L POT RV?
U 1 1 580C9109
P 4550 1350
F 0 "RV?" H 4550 1250 50  0000 C CNN
F 1 "POT" H 4550 1350 50  0000 C CNN
F 2 "" H 4550 1350 50  0000 C CNN
F 3 "" H 4550 1350 50  0000 C CNN
	1    4550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1100 4550 1100
Wire Wire Line
	4550 1600 3850 1600
Text Label 4550 1800 2    60   ~ 0
mA=1.2/R1
$Comp
L CONN_01X02 P?
U 1 1 580C970E
P 4600 2150
F 0 "P?" H 4600 2300 50  0000 C CNN
F 1 "CONN_01X02" V 4700 2150 50  0000 C CNN
F 2 "" H 4600 2150 50  0000 C CNN
F 3 "" H 4600 2150 50  0000 C CNN
	1    4600 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 580C97D5
P 5050 1450
F 0 "R?" V 5130 1450 50  0000 C CNN
F 1 "0.1" V 5050 1450 50  0000 C CNN
F 2 "" V 4980 1450 50  0000 C CNN
F 3 "" H 5050 1450 50  0000 C CNN
	1    5050 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 580C983B
P 5050 1100
F 0 "#PWR?" H 5050 850 50  0001 C CNN
F 1 "GND" H 5050 950 50  0000 C CNN
F 2 "" H 5050 1100 50  0000 C CNN
F 3 "" H 5050 1100 50  0000 C CNN
	1    5050 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1300 5050 1100
Connection ~ 3350 1100
Wire Wire Line
	4550 1600 4550 1950
Wire Wire Line
	4650 1950 4650 1600
Connection ~ 5050 1600
Wire Wire Line
	3350 1100 3350 2550
Wire Wire Line
	4650 1600 5400 1600
Text GLabel 5400 1600 2    60   Output ~ 0
Curr_sense
Text GLabel 5400 2550 2    60   Output ~ 0
Volt_sense
$Comp
L R R?
U 1 1 580D408D
P 3950 2550
F 0 "R?" V 4030 2550 50  0000 C CNN
F 1 "R" V 3950 2550 50  0000 C CNN
F 2 "" V 3880 2550 50  0000 C CNN
F 3 "" H 3950 2550 50  0000 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 580D40DB
P 4450 2900
F 0 "R?" V 4530 2900 50  0000 C CNN
F 1 "R" V 4450 2900 50  0000 C CNN
F 2 "" V 4380 2900 50  0000 C CNN
F 3 "" H 4450 2900 50  0000 C CNN
	1    4450 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2550 3800 2550
Wire Wire Line
	4100 2550 5400 2550
Wire Wire Line
	4450 2750 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 3050 4450 3200
$Comp
L GND #PWR?
U 1 1 580D42B4
P 4450 3200
F 0 "#PWR?" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4450 3050 50  0000 C CNN
F 2 "" H 4450 3200 50  0000 C CNN
F 3 "" H 4450 3200 50  0000 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Text Label 5100 1350 0    60   ~ 0
Sense_res
$Comp
L 4051 U?
U 1 1 580E1765
P 8400 1850
F 0 "U?" H 8500 1850 50  0000 C CNN
F 1 "4051" H 8500 1650 50  0000 C CNN
F 2 "" H 8400 1850 60  0000 C CNN
F 3 "" H 8400 1850 60  0000 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
Text GLabel 7550 1250 0    60   Output ~ 0
Curr_sense
Text GLabel 7550 1350 0    60   Output ~ 0
Volt_sense
Wire Wire Line
	7700 1350 7550 1350
Wire Wire Line
	7700 1250 7550 1250
Text HLabel 7700 2250 0    60   Input ~ 0
Addr.Sel.A
Text HLabel 7700 2350 0    60   Input ~ 0
Addr.Sel.B
Text HLabel 7700 2450 0    60   Input ~ 0
Addr.Sel.C
Text HLabel 9100 1250 2    60   Output ~ 0
Current/Volt
Wire Wire Line
	7700 2150 7050 2150
Wire Wire Line
	7050 2150 7050 2700
Wire Wire Line
	7050 2700 9300 2700
Wire Wire Line
	9100 2200 9300 2200
Wire Wire Line
	9300 2200 9300 2800
Wire Wire Line
	9100 2350 9300 2350
Connection ~ 9300 2350
Connection ~ 9300 2700
$Comp
L GND #PWR?
U 1 1 580E5A0C
P 9300 2800
F 0 "#PWR?" H 9300 2550 50  0001 C CNN
F 1 "GND" H 9300 2650 50  0000 C CNN
F 2 "" H 9300 2800 50  0000 C CNN
F 3 "" H 9300 2800 50  0000 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 580E5B88
P 9300 2050
F 0 "#PWR?" H 9300 1900 50  0001 C CNN
F 1 "+5V" H 9300 2190 50  0000 C CNN
F 2 "" H 9300 2050 50  0000 C CNN
F 3 "" H 9300 2050 50  0000 C CNN
	1    9300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2050 9100 2050
$Comp
L C C?
U 1 1 580E6ADD
P 9200 1750
F 0 "C?" H 9225 1850 50  0000 L CNN
F 1 "0.1uF" H 9225 1650 50  0000 L CNN
F 2 "" H 9238 1600 50  0000 C CNN
F 3 "" H 9200 1750 50  0000 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 580E6B30
P 9200 1600
F 0 "#PWR?" H 9200 1350 50  0001 C CNN
F 1 "GND" H 9200 1450 50  0000 C CNN
F 2 "" H 9200 1600 50  0000 C CNN
F 3 "" H 9200 1600 50  0000 C CNN
	1    9200 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1900 9200 2050
Connection ~ 9200 2050
$EndSCHEMATC
