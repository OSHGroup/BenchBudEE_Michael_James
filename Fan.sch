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
LIBS:special
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
LIBS:BenchBudEE_Michael_James
LIBS:BenchBudEE_Michael_James-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8950 3700 0    60   Input ~ 0
Power+
Text HLabel 8950 4150 0    60   Input ~ 0
Power-
Text HLabel 8950 4700 0    60   Input ~ 0
Tach
Text HLabel 1450 3300 0    60   Output ~ 0
Tach_out
Text HLabel 1450 2800 0    60   Input ~ 0
Fan_In
$Comp
L LM324 U?
U 1 1 52F83595
P 5550 2500
F 0 "U?" H 5600 2700 60  0000 C CNN
F 1 "LM324" H 5700 2300 50  0000 C CNN
F 2 "~" H 5550 2500 60  0000 C CNN
F 3 "~" H 5550 2500 60  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F835B3
P 7200 2500
F 0 "Q?" H 7210 2670 60  0000 R CNN
F 1 "MOSFET_N" H 7210 2350 60  0000 R CNN
F 2 "~" H 7200 2500 60  0000 C CNN
F 3 "~" H 7200 2500 60  0000 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F835C2
P 7300 1700
F 0 "#PWR?" H 7300 1650 20  0001 C CNN
F 1 "+12V" H 7300 1800 30  0000 C CNN
F 2 "" H 7300 1700 60  0000 C CNN
F 3 "" H 7300 1700 60  0000 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F835E9
P 7300 4700
F 0 "R?" V 7380 4700 40  0000 C CNN
F 1 "R" V 7307 4701 40  0000 C CNN
F 2 "~" V 7230 4700 30  0000 C CNN
F 3 "~" H 7300 4700 30  0000 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F83685
P 7300 5250
F 0 "#PWR?" H 7300 5250 40  0001 C CNN
F 1 "AGND" H 7300 5180 50  0000 C CNN
F 2 "" H 7300 5250 60  0000 C CNN
F 3 "" H 7300 5250 60  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F836A2
P 5450 2000
F 0 "#PWR?" H 5450 1950 20  0001 C CNN
F 1 "+12V" H 5450 2100 30  0000 C CNN
F 2 "" H 5450 2000 60  0000 C CNN
F 3 "" H 5450 2000 60  0000 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F836B5
P 5450 3100
F 0 "#PWR?" H 5450 3230 20  0001 C CNN
F 1 "-12V" H 5450 3200 30  0000 C CNN
F 2 "" H 5450 3100 60  0000 C CNN
F 3 "" H 5450 3100 60  0000 C CNN
	1    5450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2500 7000 2500
Wire Wire Line
	7300 1700 7300 2300
Wire Wire Line
	7300 2700 7300 3700
Wire Wire Line
	7300 3700 8950 3700
Wire Wire Line
	4700 4150 8950 4150
Wire Wire Line
	7300 4150 7300 4450
Wire Wire Line
	7300 4950 7300 5250
Wire Wire Line
	4700 4150 4700 2600
Wire Wire Line
	4700 2600 5050 2600
Connection ~ 7300 4150
Wire Wire Line
	5450 2000 5450 2100
Wire Wire Line
	5450 2900 5450 3100
$Comp
L R R?
U 1 1 52F836DA
P 3750 1850
F 0 "R?" V 3830 1850 40  0000 C CNN
F 1 "R" V 3757 1851 40  0000 C CNN
F 2 "~" V 3680 1850 30  0000 C CNN
F 3 "~" H 3750 1850 30  0000 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 5050 2400
Wire Wire Line
	3750 2100 3750 2550
$Comp
L POT RV?
U 1 1 52F836FF
P 3750 2800
F 0 "RV?" H 3750 2700 50  0000 C CNN
F 1 "POT" H 3750 2800 50  0000 C CNN
F 2 "~" H 3750 2800 60  0000 C CNN
F 3 "~" H 3750 2800 60  0000 C CNN
	1    3750 2800
	0    -1   -1   0   
$EndComp
Connection ~ 3750 2400
$Comp
L AGND #PWR?
U 1 1 52F83721
P 3750 3150
F 0 "#PWR?" H 3750 3150 40  0001 C CNN
F 1 "AGND" H 3750 3080 50  0000 C CNN
F 2 "" H 3750 3150 60  0000 C CNN
F 3 "" H 3750 3150 60  0000 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 3150
$Comp
L MCP4922-E/P U?
U 1 1 52F83739
P 2000 1900
F 0 "U?" H 2150 2300 40  0000 L BNN
F 1 "MCP4922-E/P" H 2150 2250 40  0000 L BNN
F 2 "DIP14" H 2000 1900 30  0000 C CIN
F 3 "" H 2000 1900 60  0000 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5700 8950 4700
Wire Wire Line
	8950 5700 1700 5700
Wire Wire Line
	1700 5700 1700 3300
Text HLabel 1450 3050 0    60   Output ~ 0
Current Measure
Wire Wire Line
	7300 4350 1950 4350
Connection ~ 7300 4350
$Comp
L R R?
U 1 1 52F838A3
P 4300 2850
F 0 "R?" V 4380 2850 40  0000 C CNN
F 1 "R" V 4307 2851 40  0000 C CNN
F 2 "~" V 4230 2850 30  0000 C CNN
F 3 "~" H 4300 2850 30  0000 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4300 2600
Connection ~ 4300 2400
Wire Wire Line
	4300 3100 4300 3550
Wire Wire Line
	4300 3550 2250 3550
Wire Wire Line
	2250 3550 2250 2800
$Comp
L +12V #PWR?
U 1 1 52F838DD
P 3750 1450
F 0 "#PWR?" H 3750 1400 20  0001 C CNN
F 1 "+12V" H 3750 1550 30  0000 C CNN
F 2 "" H 3750 1450 60  0000 C CNN
F 3 "" H 3750 1450 60  0000 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 3750 1600
$Comp
L R R?
U 1 1 52F83901
P 3100 1750
F 0 "R?" V 3180 1750 40  0000 C CNN
F 1 "R" V 3107 1751 40  0000 C CNN
F 2 "~" V 3030 1750 30  0000 C CNN
F 3 "~" H 3100 1750 30  0000 C CNN
	1    3100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1750 3350 2400
Wire Wire Line
	2850 1750 2550 1750
Text HLabel 950  1700 0    60   Input ~ 0
MOSI
Text HLabel 950  2000 0    60   Output ~ 0
MISO
Text HLabel 950  1900 0    60   Input ~ 0
CS_N
Text HLabel 950  1800 0    60   Input ~ 0
SCLK
Wire Wire Line
	950  1700 1450 1700
Wire Wire Line
	950  1800 1450 1800
Wire Wire Line
	950  1900 1450 1900
$Comp
L R R?
U 1 1 52F83ABD
P 1450 2450
F 0 "R?" V 1530 2450 40  0000 C CNN
F 1 "R" V 1457 2451 40  0000 C CNN
F 2 "~" V 1380 2450 30  0000 C CNN
F 3 "~" H 1450 2450 30  0000 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3300 1450 3300
Wire Wire Line
	1950 4350 1950 3050
Wire Wire Line
	1950 3050 1450 3050
Wire Wire Line
	2250 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2700
Wire Wire Line
	1450 2100 1450 2200
$EndSCHEMATC
