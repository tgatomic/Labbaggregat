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
LIBS:4051
LIBS:rotary
LIBS:Project-cache
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
L ATMEGA328-P IC1
U 1 1 580B81B9
P 2350 4100
F 0 "IC1" H 1600 5350 50  0000 L BNN
F 1 "ATMEGA328-P" H 2750 2700 50  0000 L BNN
F 2 "QFP80P900X900X120-32N:QFP80P900X900X120-32N" H 2350 4100 50  0001 C CIN
F 3 "" H 2350 4100 50  0000 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 580B8423
P 1350 5450
F 0 "#PWR01" H 1350 5200 50  0001 C CNN
F 1 "GND" H 1350 5300 50  0000 C CNN
F 2 "" H 1350 5450 50  0000 C CNN
F 3 "" H 1350 5450 50  0000 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5200 1350 5200
Wire Wire Line
	1350 5200 1350 5450
Wire Wire Line
	1450 5300 1350 5300
Connection ~ 1350 5300
$Comp
L R R4
U 1 1 580B8EBA
P 4250 1750
F 0 "R4" V 4330 1750 50  0000 C CNN
F 1 "R" V 4250 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0000 C CNN
	1    4250 1750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 580B9032
P 3950 2000
F 0 "R2" V 4030 2000 50  0000 C CNN
F 1 "R" V 3950 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0000 C CNN
	1    3950 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1750 4400 1750
$Comp
L GND #PWR02
U 1 1 580B9817
P 3950 2250
F 0 "#PWR02" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3950 2100 50  0000 C CNN
F 2 "" H 3950 2250 50  0000 C CNN
F 3 "" H 3950 2250 50  0000 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	3600 1750 4100 1750
Wire Wire Line
	3950 1750 3950 1850
Connection ~ 3950 1750
$Comp
L R R6
U 1 1 580B9E02
P 4650 1900
F 0 "R6" V 4730 1900 50  0000 C CNN
F 1 "R" V 4650 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0000 C CNN
	1    4650 1900
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 580B9E08
P 4500 2200
F 0 "R5" V 4580 2200 50  0000 C CNN
F 1 "R" V 4500 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0000 C CNN
	1    4500 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 580B9E1E
P 4250 2250
F 0 "#PWR03" H 4250 2000 50  0001 C CNN
F 1 "GND" H 4250 2100 50  0000 C CNN
F 2 "" H 4250 2250 50  0000 C CNN
F 3 "" H 4250 2250 50  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L LCD-016N002L-RESCUE-Project DS1
U 1 1 580BD919
P 4650 6600
F 0 "DS1" H 3850 7000 50  0000 C CNN
F 1 "LCD" H 5350 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 4650 6550 50  0000 C CIN
F 3 "" H 4650 6600 50  0000 C CNN
	1    4650 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4250 5100 4250
Wire Wire Line
	5100 4250 5100 6100
Wire Wire Line
	3350 4350 5200 4350
Wire Wire Line
	5200 4350 5200 6100
$Comp
L GND #PWR04
U 1 1 580BECCA
P 5400 6100
F 0 "#PWR04" H 5400 5850 50  0001 C CNN
F 1 "GND" H 5400 5950 50  0000 C CNN
F 2 "" H 5400 6100 50  0000 C CNN
F 3 "" H 5400 6100 50  0000 C CNN
	1    5400 6100
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-Project D1
U 1 1 580BFC1E
P 4200 5300
F 0 "D1" H 4200 5400 50  0000 C BNN
F 1 "Active LED" H 4200 5200 50  0000 C TNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0000 C CNN
	1    4200 5300
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-Project D2
U 1 1 580C0377
P 4550 5100
F 0 "D2" H 4550 5200 50  0000 C CNN
F 1 "Standby LED" H 4550 5000 50  0000 C TNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0000 C CNN
	1    4550 5100
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 580C04FB
P 3650 5300
F 0 "R1" V 3730 5300 50  0000 C CNN
F 1 "R" V 3650 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0000 C CNN
	1    3650 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 580C0813
P 3950 5100
F 0 "R3" V 4030 5100 50  0000 C CNN
F 1 "R" V 3950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0000 C CNN
	1    3950 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5100 3800 5100
Wire Wire Line
	3350 5300 3500 5300
Wire Wire Line
	3800 5300 4000 5300
Wire Wire Line
	4100 5100 4350 5100
$Comp
L GND #PWR05
U 1 1 580C0B6B
P 4450 5300
F 0 "#PWR05" H 4450 5050 50  0001 C CNN
F 1 "GND" H 4450 5150 50  0000 C CNN
F 2 "" H 4450 5300 50  0000 C CNN
F 3 "" H 4450 5300 50  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 580C0BB9
P 4800 5100
F 0 "#PWR06" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4800 4950 50  0000 C CNN
F 2 "" H 4800 5100 50  0000 C CNN
F 3 "" H 4800 5100 50  0000 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 580D5592
P 4100 3400
F 0 "P1" H 4100 3600 50  0000 C CNN
F 1 "Programming" H 4100 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0000 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3850 3400
$Comp
L GND #PWR07
U 1 1 580D5CCA
P 4350 3300
F 0 "#PWR07" H 4350 3050 50  0001 C CNN
F 1 "GND" H 4350 3150 50  0000 C CNN
F 2 "" H 4350 3300 50  0000 C CNN
F 3 "" H 4350 3300 50  0000 C CNN
	1    4350 3300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 580DC715
P 6450 5850
F 0 "P5" H 6450 6050 50  0000 C CNN
F 1 "Debug" V 6550 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6450 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0000 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 5850 4600
Wire Wire Line
	5850 4600 5850 5750
Wire Wire Line
	5850 5750 6250 5750
Wire Wire Line
	3350 4700 5750 4700
Wire Wire Line
	5750 4700 5750 5850
Wire Wire Line
	5750 5850 6250 5850
$Comp
L GND #PWR08
U 1 1 580DC9D7
P 6250 5950
F 0 "#PWR08" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6250 5800 50  0000 C CNN
F 2 "" H 6250 5950 50  0000 C CNN
F 3 "" H 6250 5950 50  0000 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 580DF0D7
P 1150 3750
F 0 "C1" H 1175 3850 50  0000 L CNN
F 1 "CP" H 1175 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 3600 50  0001 C CNN
F 3 "" H 1150 3750 50  0000 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 580DF285
P 1150 3900
F 0 "#PWR09" H 1150 3650 50  0001 C CNN
F 1 "GND" H 1150 3750 50  0000 C CNN
F 2 "" H 1150 3900 50  0000 C CNN
F 3 "" H 1150 3900 50  0000 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Text GLabel 3350 4450 2    60   Input ~ 0
RST
Text GLabel 4350 3500 2    60   Output ~ 0
RST
Wire Wire Line
	1450 3600 1150 3600
$Comp
L LM317_SOT223 U1
U 1 1 580E8AD2
P 6500 1300
F 0 "U1" H 6500 1600 50  0000 C CNN
F 1 "LM317" H 6550 1050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6500 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0000 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Project RV1
U 1 1 580E978C
P 9050 2200
F 0 "RV1" H 9050 2100 50  0000 C CNN
F 1 "10k" H 9050 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9050 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0000 C CNN
	1    9050 2200
	0    1    1    0   
$EndComp
$Comp
L LM317_SOT223 U3
U 1 1 580EA3E3
P 8900 1400
F 0 "U3" H 8900 1700 50  0000 C CNN
F 1 "LM317" H 8950 1150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 8900 1400 50  0001 C CNN
F 3 "" H 8900 1400 50  0000 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 580EAD1A
P 10500 1050
F 0 "P7" H 10500 1200 50  0000 C CNN
F 1 "Var_output" V 10600 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10500 1050 50  0001 C CNN
F 3 "" H 10500 1050 50  0000 C CNN
	1    10500 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2750 4700 3850
Wire Wire Line
	4700 3850 3350 3850
Wire Wire Line
	3600 1750 3600 2650
Wire Wire Line
	3600 2650 4800 2650
Wire Wire Line
	4800 2650 4800 3950
Wire Wire Line
	4800 3950 3350 3950
NoConn ~ 3350 3600
NoConn ~ 3350 3700
NoConn ~ 3350 4800
NoConn ~ 3350 4900
NoConn ~ 3350 5000
Wire Wire Line
	4700 2750 3500 2750
Wire Wire Line
	3500 2750 3500 1650
Wire Wire Line
	3500 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1050
Wire Wire Line
	4550 1750 4550 1050
Wire Wire Line
	4650 1050 4650 1750
Wire Wire Line
	4650 2050 4650 2200
Wire Wire Line
	4350 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2250
Wire Wire Line
	3350 4050 4900 4050
Wire Wire Line
	4900 4050 4900 2100
Wire Wire Line
	4900 2100 4650 2100
Connection ~ 4650 2100
$Comp
L CONN_01X02 P4
U 1 1 5810AF70
P 5600 850
F 0 "P4" H 5600 1000 50  0000 C CNN
F 1 "12V" V 5700 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5600 850 50  0001 C CNN
F 3 "" H 5600 850 50  0000 C CNN
	1    5600 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5810B3C0
P 5550 1250
F 0 "#PWR010" H 5550 1000 50  0001 C CNN
F 1 "GND" H 5550 1100 50  0000 C CNN
F 2 "" H 5550 1250 50  0000 C CNN
F 3 "" H 5550 1250 50  0000 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5810C404
P 10150 1050
F 0 "P6" H 10150 1200 50  0000 C CNN
F 1 "Fuse" V 10250 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10150 1050 50  0001 C CNN
F 3 "" H 10150 1050 50  0000 C CNN
	1    10150 1050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5810F526
P 5100 850
F 0 "P3" H 5100 1000 50  0000 C CNN
F 1 "5V" V 5200 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0000 C CNN
	1    5100 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5810F5CE
P 5050 1100
F 0 "#PWR011" H 5050 850 50  0001 C CNN
F 1 "GND" H 5050 950 50  0000 C CNN
F 2 "" H 5050 1100 50  0000 C CNN
F 3 "" H 5050 1100 50  0000 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Text GLabel 5150 1300 3    60   Output ~ 0
5V
Wire Wire Line
	5150 1300 5150 1050
$Comp
L CONN_01X03 P2
U 1 1 5810FBE1
P 4550 850
F 0 "P2" H 4550 1050 50  0000 C CNN
F 1 "Fuses" V 4650 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4550 850 50  0001 C CNN
F 3 "" H 4550 850 50  0000 C CNN
	1    4550 850 
	0    -1   -1   0   
$EndComp
Text GLabel 1150 3000 0    60   Input ~ 0
5V
Text GLabel 5300 6000 1    60   Input ~ 0
5V
NoConn ~ 4350 3400
NoConn ~ 3350 5200
Wire Wire Line
	5050 1100 5050 1050
Wire Wire Line
	4450 5300 4400 5300
Wire Wire Line
	4800 5100 4750 5100
$Comp
L +5V #PWR012
U 1 1 58126541
P 5200 1150
F 0 "#PWR012" H 5200 1000 50  0001 C CNN
F 1 "+5V" H 5200 1290 50  0000 C CNN
F 2 "" H 5200 1150 50  0000 C CNN
F 3 "" H 5200 1150 50  0000 C CNN
	1    5200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1150 5150 1150
Connection ~ 5150 1150
Wire Wire Line
	5300 6000 5300 6100
Wire Wire Line
	1150 3000 1450 3000
Wire Wire Line
	1150 3300 1450 3300
Wire Wire Line
	3850 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3500
Wire Wire Line
	3600 3500 3350 3500
Wire Wire Line
	3350 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3350
Wire Wire Line
	3500 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3500
Wire Wire Line
	3800 3500 3850 3500
$Comp
L 4051 U2
U 1 1 589A61B0
P 7700 3750
F 0 "U2" H 7800 3750 50  0000 C CNN
F 1 "4051" H 7800 3550 50  0000 C CNN
F 2 "74HC4051:TSSOP_16" H 7700 3750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/302/74HC_HCT4051_Q100-839701.pdf" H 7700 3750 60  0001 C CNN
F 4 "74HC4051PW-Q100,11" H 7700 3750 60  0001 C CNN "Part number"
	1    7700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1150 6100 1150
Wire Wire Line
	5650 1150 5650 1050
Wire Wire Line
	5550 1050 5550 1250
$Comp
L Rotary SW1
U 1 1 589A823C
P 7850 1250
F 0 "SW1" H 7850 950 60  0000 C CNN
F 1 "Rotary" H 7850 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch1.27mm" H 7750 1250 60  0001 C CNN
F 3 "" H 7750 1250 60  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 589A853D
P 7250 750
F 0 "R7" V 7330 750 50  0000 C CNN
F 1 "R" V 7250 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 750 50  0001 C CNN
F 3 "" H 7250 750 50  0000 C CNN
	1    7250 750 
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 589A866F
P 7250 950
F 0 "R8" V 7330 950 50  0000 C CNN
F 1 "R" V 7250 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 950 50  0001 C CNN
F 3 "" H 7250 950 50  0000 C CNN
	1    7250 950 
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 589A86EF
P 7250 1150
F 0 "R9" V 7330 1150 50  0000 C CNN
F 1 "R" V 7250 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0000 C CNN
	1    7250 1150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 589A8784
P 7250 1350
F 0 "R10" V 7330 1350 50  0000 C CNN
F 1 "R" V 7250 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0000 C CNN
	1    7250 1350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 589A8808
P 7250 1550
F 0 "R11" V 7330 1550 50  0000 C CNN
F 1 "R" V 7250 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0000 C CNN
	1    7250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1400 7500 1400
Wire Wire Line
	7500 1400 7500 1550
Wire Wire Line
	7500 1550 7400 1550
Wire Wire Line
	7550 1300 7450 1300
Wire Wire Line
	7450 1300 7450 1350
Wire Wire Line
	7450 1350 7400 1350
Wire Wire Line
	7550 1200 7450 1200
Wire Wire Line
	7450 1200 7450 1150
Wire Wire Line
	7450 1150 7400 1150
Wire Wire Line
	7500 1100 7550 1100
Wire Wire Line
	7500 750  7500 1100
Wire Wire Line
	7500 950  7400 950 
Wire Wire Line
	7400 750  7500 750 
Connection ~ 7500 950 
Wire Wire Line
	7100 1150 6900 1150
Wire Wire Line
	7100 1350 7000 1350
Wire Wire Line
	7000 750  7000 1550
Connection ~ 7000 1150
Wire Wire Line
	7000 1550 7100 1550
Connection ~ 7000 1350
Wire Wire Line
	7100 950  7000 950 
Wire Wire Line
	7100 750  7000 750 
Connection ~ 7000 950 
Wire Wire Line
	8500 1250 8150 1250
Wire Wire Line
	8300 1250 8300 1900
Wire Wire Line
	8300 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1650
Connection ~ 8300 1250
$Comp
L C C3
U 1 1 589B16B3
P 5950 1450
F 0 "C3" H 5975 1550 50  0000 L CNN
F 1 "C" H 5975 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 1300 50  0001 C CNN
F 3 "" H 5950 1450 50  0000 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1150 5950 1300
Connection ~ 5950 1150
$Comp
L GND #PWR013
U 1 1 589B186C
P 5950 1750
F 0 "#PWR013" H 5950 1500 50  0001 C CNN
F 1 "GND" H 5950 1600 50  0000 C CNN
F 2 "" H 5950 1750 50  0000 C CNN
F 3 "" H 5950 1750 50  0000 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 5950 1750
$Comp
L R R15
U 1 1 589B28A2
P 9450 1750
F 0 "R15" V 9530 1750 50  0000 C CNN
F 1 "1k" V 9450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0000 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 589B3503
P 8750 2200
F 0 "R13" V 8830 2200 50  0000 C CNN
F 1 "100k" V 8750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0000 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2600 9050 2450
Wire Wire Line
	8750 2350 8750 2600
$Comp
L GND #PWR014
U 1 1 589B4BE5
P 8900 2700
F 0 "#PWR014" H 8900 2450 50  0001 C CNN
F 1 "GND" H 8900 2550 50  0000 C CNN
F 2 "" H 8900 2700 50  0000 C CNN
F 3 "" H 8900 2700 50  0000 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1850 9050 1950
Wire Wire Line
	8750 1850 9050 1850
Wire Wire Line
	8900 1850 8900 1750
Wire Wire Line
	8750 1850 8750 2050
Connection ~ 8900 1850
Wire Wire Line
	9300 1250 10100 1250
Wire Wire Line
	8750 2600 9050 2600
Wire Wire Line
	8900 2600 8900 2700
Connection ~ 8900 2600
$Comp
L CP C4
U 1 1 589B7809
P 9750 1750
F 0 "C4" H 9775 1850 50  0000 L CNN
F 1 "CP" H 9775 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 1600 50  0001 C CNN
F 3 "" H 9750 1750 50  0000 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 589B7A4F
P 9750 2100
F 0 "#PWR015" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9750 1950 50  0000 C CNN
F 2 "" H 9750 2100 50  0000 C CNN
F 3 "" H 9750 2100 50  0000 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1250 10450 1250
$Comp
L TSV912 U4
U 1 1 589B89E7
P 10650 3400
F 0 "U4" H 10650 3600 50  0000 L CNN
F 1 "TSV912" H 10650 3200 50  0000 L CNN
F 2 "SOP65P490X110-8N:SOP65P490X110-8N" H 10650 3000 50  0001 C CNN
F 3 "" H 10650 3600 50  0000 C CNN
	1    10650 3400
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 589B94D5
P 10650 2600
F 0 "R18" V 10730 2600 50  0000 C CNN
F 1 "1" V 10650 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10580 2600 50  0001 C CNN
F 3 "" H 10650 2600 50  0000 C CNN
	1    10650 2600
	0    1    1    0   
$EndComp
Text GLabel 10950 3300 2    60   Input ~ 0
5V
$Comp
L GND #PWR016
U 1 1 589BB141
P 10350 3300
F 0 "#PWR016" H 10350 3050 50  0001 C CNN
F 1 "GND" H 10350 3150 50  0000 C CNN
F 2 "" H 10350 3300 50  0000 C CNN
F 3 "" H 10350 3300 50  0000 C CNN
	1    10350 3300
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 589BC72E
P 10150 2500
F 0 "R16" V 10230 2500 50  0000 C CNN
F 1 "720" V 10150 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0000 C CNN
	1    10150 2500
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 589BC82E
P 10150 3450
F 0 "R17" V 10230 3450 50  0000 C CNN
F 1 "100k" V 10150 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 3450 50  0001 C CNN
F 3 "" H 10150 3450 50  0000 C CNN
	1    10150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 3700 10650 4200
Wire Wire Line
	10650 3900 10150 3900
Wire Wire Line
	10150 3900 10150 3600
Wire Wire Line
	10550 3100 10550 2950
Wire Wire Line
	10550 2950 10150 2950
Wire Wire Line
	10150 2650 10150 3300
Wire Wire Line
	10900 2900 10750 2900
Wire Wire Line
	10750 2900 10750 3100
Connection ~ 10150 2950
$Comp
L GND #PWR017
U 1 1 589C1D69
P 10150 2250
F 0 "#PWR017" H 10150 2000 50  0001 C CNN
F 1 "GND" H 10150 2100 50  0000 C CNN
F 2 "" H 10150 2250 50  0000 C CNN
F 3 "" H 10150 2250 50  0000 C CNN
	1    10150 2250
	-1   0    0    1   
$EndComp
Connection ~ 10650 3900
Wire Wire Line
	9450 1600 9450 1250
Connection ~ 9450 1250
Wire Wire Line
	9450 1900 9450 2200
Wire Wire Line
	9450 2200 9200 2200
Wire Wire Line
	9750 1600 9750 1250
Connection ~ 9750 1250
Wire Wire Line
	9750 1900 9750 2100
Wire Wire Line
	10550 1250 10900 1250
Wire Wire Line
	10800 2600 10900 2600
Connection ~ 10900 2600
$Comp
L GND #PWR018
U 1 1 589D39B5
P 10400 2350
F 0 "#PWR018" H 10400 2100 50  0001 C CNN
F 1 "GND" H 10400 2200 50  0000 C CNN
F 2 "" H 10400 2350 50  0000 C CNN
F 3 "" H 10400 2350 50  0000 C CNN
	1    10400 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2350 10400 2600
Wire Wire Line
	10400 2600 10500 2600
Wire Wire Line
	10900 1250 10900 2900
Wire Wire Line
	10900 1800 10250 1800
Connection ~ 10900 1800
Text Label 10250 1800 0    60   ~ 0
V_SENSE
Text Label 9500 4350 2    60   ~ 0
V_SENSE
$Comp
L R R14
U 1 1 589C25A3
P 8850 4350
F 0 "R14" V 8930 4350 50  0000 C CNN
F 1 "R" V 8850 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 4350 50  0001 C CNN
F 3 "" H 8850 4350 50  0000 C CNN
	1    8850 4350
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 589C2FBD
P 8550 4650
F 0 "R12" V 8630 4650 50  0000 C CNN
F 1 "R" V 8550 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0000 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 589C38B9
P 8550 4900
F 0 "#PWR019" H 8550 4650 50  0001 C CNN
F 1 "GND" H 8550 4750 50  0000 C CNN
F 2 "" H 8550 4900 50  0000 C CNN
F 3 "" H 8550 4900 50  0000 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4350 9000 4350
Wire Wire Line
	8700 4350 8400 4350
Wire Wire Line
	8550 4350 8550 4500
Connection ~ 8550 4350
Wire Wire Line
	8550 4900 8550 4800
Text Label 9050 4250 2    60   ~ 0
CURR_SENSE
Wire Wire Line
	9050 4250 8400 4250
Text Label 10000 4200 0    60   ~ 0
CURR_SENSE
Wire Wire Line
	10650 4200 10000 4200
Text Label 3650 3000 2    60   ~ 0
BIT_A
Text Label 3650 3100 2    60   ~ 0
BIT_B
Text Label 3650 3200 2    60   ~ 0
BIT_C
Wire Wire Line
	3650 3200 3350 3200
Wire Wire Line
	3650 3100 3350 3100
Wire Wire Line
	3650 3000 3350 3000
Text Label 8650 3350 2    60   ~ 0
BIT_A
Text Label 8650 3250 2    60   ~ 0
BIT_B
Text Label 8650 3150 2    60   ~ 0
BIT_C
Wire Wire Line
	8650 3150 8400 3150
Wire Wire Line
	8650 3250 8400 3250
Wire Wire Line
	8650 3350 8400 3350
Text Label 3750 4150 2    60   ~ 0
ADC_IN
Wire Wire Line
	3750 4150 3350 4150
Text Label 6650 4350 0    60   ~ 0
ADC_IN
Wire Wire Line
	7000 4350 6650 4350
Wire Wire Line
	7000 3250 6900 3250
$Comp
L GND #PWR020
U 1 1 589D6B83
P 8500 3450
F 0 "#PWR020" H 8500 3200 50  0001 C CNN
F 1 "GND" H 8500 3300 50  0000 C CNN
F 2 "" H 8500 3450 50  0000 C CNN
F 3 "" H 8500 3450 50  0000 C CNN
	1    8500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3450 8400 3450
Text GLabel 6900 3250 0    60   Input ~ 0
5V
$Comp
L CP C2
U 1 1 589D837D
P 1000 3300
F 0 "C2" H 1025 3400 50  0000 L CNN
F 1 "CP" H 1025 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 3150 50  0001 C CNN
F 3 "" H 1000 3300 50  0000 C CNN
	1    1000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3300 1300 3000
Connection ~ 1300 3000
Connection ~ 1300 3300
Wire Wire Line
	850  3300 700  3300
Wire Wire Line
	700  3300 700  3600
$Comp
L GND #PWR021
U 1 1 589D8AE1
P 700 3600
F 0 "#PWR021" H 700 3350 50  0001 C CNN
F 1 "GND" H 700 3450 50  0000 C CNN
F 2 "" H 700 3600 50  0000 C CNN
F 3 "" H 700 3600 50  0000 C CNN
	1    700  3600
	1    0    0    -1  
$EndComp
NoConn ~ 8400 3650
NoConn ~ 8400 3750
NoConn ~ 8400 3850
NoConn ~ 8400 3950
NoConn ~ 8400 4050
NoConn ~ 8400 4150
Text GLabel 7700 2900 1    60   Input ~ 0
5V
Wire Wire Line
	7700 2900 7700 3100
$Comp
L GND #PWR022
U 1 1 589E5B74
P 7700 4550
F 0 "#PWR022" H 7700 4300 50  0001 C CNN
F 1 "GND" H 7700 4400 50  0000 C CNN
F 2 "" H 7700 4550 50  0000 C CNN
F 3 "" H 7700 4550 50  0000 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4550 7700 4400
Wire Wire Line
	10150 2250 10150 2350
$EndSCHEMATC
