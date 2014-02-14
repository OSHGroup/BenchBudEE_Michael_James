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
Sheet 5 9
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 52FAFDD8
P 2650 2050
F 0 "P?" H 2650 2700 60  0000 C CNN
F 1 "CONN_12X2" V 2650 2050 50  0000 C CNN
F 2 "" H 2650 2050 60  0000 C CNN
F 3 "" H 2650 2050 60  0000 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FAFF51
P 1550 1600
F 0 "#PWR?" H 1550 1600 30  0001 C CNN
F 1 "GND" H 1550 1530 30  0001 C CNN
F 2 "" H 1550 1600 60  0000 C CNN
F 3 "" H 1550 1600 60  0000 C CNN
	1    1550 1600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 52FB0267
P 4700 1150
F 0 "#PWR?" H 4700 1240 20  0001 C CNN
F 1 "+5V" H 4700 1240 30  0000 C CNN
F 2 "" H 4700 1150 60  0000 C CNN
F 3 "" H 4700 1150 60  0000 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52FB0276
P 4050 1150
F 0 "#PWR?" H 4050 1110 30  0001 C CNN
F 1 "+3.3V" H 4050 1260 30  0000 C CNN
F 2 "" H 4050 1150 60  0000 C CNN
F 3 "" H 4050 1150 60  0000 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52FB0285
P 3800 1500
F 0 "F?" H 3900 1550 40  0000 C CNN
F 1 "FUSE" H 3700 1450 40  0000 C CNN
F 2 "~" H 3800 1500 60  0000 C CNN
F 3 "~" H 3800 1500 60  0000 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52FB0292
P 4450 1700
F 0 "F?" H 4550 1750 40  0000 C CNN
F 1 "FUSE" H 4350 1650 40  0000 C CNN
F 2 "~" H 4450 1700 60  0000 C CNN
F 3 "~" H 4450 1700 60  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52FB0298
P 5050 1900
F 0 "F?" H 5150 1950 40  0000 C CNN
F 1 "FUSE" H 4950 1850 40  0000 C CNN
F 2 "~" H 5050 1900 60  0000 C CNN
F 3 "~" H 5050 1900 60  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52FB029E
P 5700 2100
F 0 "F?" H 5800 2150 40  0000 C CNN
F 1 "FUSE" H 5600 2050 40  0000 C CNN
F 2 "~" H 5700 2100 60  0000 C CNN
F 3 "~" H 5700 2100 60  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52FB189D
P 5400 1150
F 0 "#PWR?" H 5400 1120 30  0001 C CNN
F 1 "+12P" H 5400 1250 30  0000 C CNN
F 2 "" H 5400 1150 60  0000 C CNN
F 3 "" H 5400 1150 60  0000 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52FB1B01
P 6050 1150
F 0 "#PWR?" H 6050 1280 20  0001 C CNN
F 1 "-12P" H 6050 1250 30  0000 C CNN
F 2 "" H 6050 1150 60  0000 C CNN
F 3 "" H 6050 1150 60  0000 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 52FB2057
P 4450 3050
F 0 "SW?" H 4250 3200 50  0000 C CNN
F 1 "SWITCH_INV" H 4300 2900 50  0000 C CNN
F 2 "~" H 4450 3050 60  0000 C CNN
F 3 "~" H 4450 3050 60  0000 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FB20DA
P 5250 3400
F 0 "#PWR?" H 5250 3400 30  0001 C CNN
F 1 "GND" H 5250 3330 30  0001 C CNN
F 2 "" H 5250 3400 60  0000 C CNN
F 3 "" H 5250 3400 60  0000 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FB20E9
P 5750 2950
F 0 "R?" V 5830 2950 40  0000 C CNN
F 1 "R" V 5757 2951 40  0000 C CNN
F 2 "~" V 5680 2950 30  0000 C CNN
F 3 "~" H 5750 2950 30  0000 C CNN
	1    5750 2950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52FB2131
P 6400 2650
F 0 "#PWR?" H 6400 2610 30  0001 C CNN
F 1 "+3.3V" H 6400 2760 30  0000 C CNN
F 2 "" H 6400 2650 60  0000 C CNN
F 3 "" H 6400 2650 60  0000 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52FB22F0
P 8650 1850
F 0 "#PWR?" H 8650 1820 30  0001 C CNN
F 1 "+12P" H 8650 1950 30  0000 C CNN
F 2 "" H 8650 1850 60  0000 C CNN
F 3 "" H 8650 1850 60  0000 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52FB22FF
P 8650 3450
F 0 "#PWR?" H 8650 3580 20  0001 C CNN
F 1 "-12P" H 8650 3550 30  0000 C CNN
F 2 "" H 8650 3450 60  0000 C CNN
F 3 "" H 8650 3450 60  0000 C CNN
	1    8650 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52FB230E
P 9400 2700
F 0 "#PWR?" H 9400 2700 30  0001 C CNN
F 1 "GND" H 9400 2630 30  0001 C CNN
F 2 "" H 9400 2700 60  0000 C CNN
F 3 "" H 9400 2700 60  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52FB24CD
P 9150 2050
F 0 "L?" V 9100 2050 40  0000 C CNN
F 1 "INDUCTOR" V 9250 2050 40  0000 C CNN
F 2 "~" H 9150 2050 60  0000 C CNN
F 3 "~" H 9150 2050 60  0000 C CNN
	1    9150 2050
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52FB24DA
P 9150 3250
F 0 "L?" V 9100 3250 40  0000 C CNN
F 1 "INDUCTOR" V 9250 3250 40  0000 C CNN
F 2 "~" H 9150 3250 60  0000 C CNN
F 3 "~" H 9150 3250 60  0000 C CNN
	1    9150 3250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 52FB24E2
P 9850 2300
F 0 "C?" H 9850 2400 40  0000 L CNN
F 1 "C" H 9856 2215 40  0000 L CNN
F 2 "~" H 9888 2150 30  0000 C CNN
F 3 "~" H 9850 2300 60  0000 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52FB24EF
P 9850 2900
F 0 "C?" H 9850 3000 40  0000 L CNN
F 1 "C" H 9856 2815 40  0000 L CNN
F 2 "~" H 9888 2750 30  0000 C CNN
F 3 "~" H 9850 2900 60  0000 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
Text Notes 1850 1300 0    60   ~ 0
I think 1 and 2 should be hooked up together
Wire Wire Line
	1550 1600 2250 1600
Wire Wire Line
	3050 1500 3550 1500
Connection ~ 3300 1500
Wire Wire Line
	3050 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1700
Wire Wire Line
	3050 1700 4200 1700
Connection ~ 3200 1700
Wire Wire Line
	4050 1150 4050 1500
Wire Wire Line
	4700 1150 4700 1700
Wire Wire Line
	3050 1900 4800 1900
Wire Wire Line
	3050 2100 5450 2100
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5400 1900 5400 1150
Wire Wire Line
	5950 2100 6050 2100
Wire Wire Line
	6050 2100 6050 1150
Wire Wire Line
	2250 1700 2000 1700
Wire Wire Line
	2000 1700 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	3050 2200 3750 2200
Wire Wire Line
	3750 2200 3750 3050
Wire Wire Line
	3750 3050 3950 3050
Wire Wire Line
	4950 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3400
Wire Wire Line
	4950 2950 5500 2950
Wire Wire Line
	6000 2950 6400 2950
Wire Wire Line
	6400 2950 6400 2650
Wire Wire Line
	9400 2700 9400 2600
Wire Wire Line
	9400 2600 9850 2600
Wire Wire Line
	9850 2500 9850 2700
Connection ~ 9850 2600
Wire Wire Line
	9850 2100 9850 2050
Wire Wire Line
	9450 2050 10300 2050
Wire Wire Line
	9450 3250 10300 3250
Wire Wire Line
	9850 3250 9850 3100
Wire Wire Line
	8650 1850 8650 2050
Wire Wire Line
	8650 2050 8850 2050
Wire Wire Line
	10300 2050 10300 1850
Connection ~ 9850 2050
Wire Wire Line
	8850 3250 8650 3250
Wire Wire Line
	8650 3250 8650 3500
Wire Wire Line
	10300 3250 10300 3500
Connection ~ 9850 3250
$Comp
L +12V #PWR?
U 1 1 52FD9E6A
P 10300 1850
F 0 "#PWR?" H 10300 1800 20  0001 C CNN
F 1 "+12V" H 10300 1950 30  0000 C CNN
F 2 "" H 10300 1850 60  0000 C CNN
F 3 "" H 10300 1850 60  0000 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52FD9E79
P 10300 3500
F 0 "#PWR?" H 10300 3630 20  0001 C CNN
F 1 "-12V" H 10300 3600 30  0000 C CNN
F 2 "" H 10300 3500 60  0000 C CNN
F 3 "" H 10300 3500 60  0000 C CNN
	1    10300 3500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
