EESchema Schematic File Version 2  date 26.08.2013 12:47:27
LIBS:amp
LIBS:avr
LIBS:buttons
LIBS:connectors
LIBS:dc-dc
LIBS:displays
LIBS:drivers
LIBS:logic
LIBS:optic
LIBS:passive
LIBS:rtc
LIBS:sensors
LIBS:speakers
LIBS:transform
LIBS:transist
LIBS:power
LIBS:pwr-src-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4600 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3350
Wire Wire Line
	4450 3350 3500 3350
Wire Wire Line
	10350 5750 10350 6000
Wire Wire Line
	10150 5750 10150 6000
Wire Wire Line
	9650 5750 9650 6000
Wire Wire Line
	6850 4100 6850 3600
Wire Wire Line
	7400 4000 5600 4000
Connection ~ 7400 4000
Wire Wire Line
	7400 4000 7400 3800
Connection ~ 6500 3250
Wire Wire Line
	6500 3500 6500 3250
Wire Wire Line
	5500 3250 6600 3250
Wire Wire Line
	10150 6600 10150 6800
Wire Wire Line
	9850 6600 9850 6800
Wire Wire Line
	10450 6600 10450 6800
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	5600 3450 5600 4000
Connection ~ 6850 4000
Wire Wire Line
	6500 4000 6500 3800
Connection ~ 6500 4000
Wire Wire Line
	7400 3500 7400 3250
Connection ~ 7400 3250
Wire Wire Line
	7150 3250 8950 3250
Wire Wire Line
	9550 6600 9550 6800
Wire Wire Line
	9750 5750 9750 6000
Wire Wire Line
	10250 5750 10250 6100
Wire Wire Line
	3500 3250 4600 3250
$Comp
L PIN_2X1 PIN?
U 1 1 521B150B
P 3400 3300
F 0 "PIN?" H 3400 3450 60  0000 C CNN
F 1 "pwr_220_in" H 3450 3150 60  0000 C CNN
	1    3400 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 521AE9D2
P 10350 6000
F 0 "#PWR?" H 10350 6000 30  0001 C CNN
F 1 "GND" H 10350 5930 30  0001 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 521AE9CB
P 10250 6100
F 0 "#PWR?" H 10250 6060 30  0001 C CNN
F 1 "+3,3V" H 10250 6210 30  0000 C CNN
	1    10250 6100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 521AE9C6
P 10150 6000
F 0 "#PWR?" H 10150 6090 20  0001 C CNN
F 1 "+5V" H 10150 6090 30  0000 C CNN
	1    10150 6000
	-1   0    0    1   
$EndComp
$Comp
L PIN_3X1 PIN?
U 1 1 521AE9B2
P 10200 5650
F 0 "PIN?" H 10200 5800 60  0000 C CNN
F 1 "logic_pwr_out" H 10250 5400 60  0000 C CNN
	1    10200 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 521AE9A3
P 9750 6000
F 0 "#PWR?" H 9750 6000 30  0001 C CNN
F 1 "GND" H 9750 5930 30  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L +36V #PWR?
U 1 1 521AE99F
P 9650 6000
F 0 "#PWR?" H 9650 5970 30  0001 C CNN
F 1 "+36V" H 9650 6110 40  0000 C CNN
	1    9650 6000
	-1   0    0    1   
$EndComp
$Comp
L PIN_2X1 PIN?
U 1 1 521AE97C
P 9700 5650
F 0 "PIN?" H 9700 5800 60  0000 C CNN
F 1 "drv_pwr_out" H 9750 5500 60  0000 C CNN
	1    9700 5650
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 521AE952
P 9550 6600
F 0 "#FLG?" H 9550 6695 30  0001 C CNN
F 1 "PWR_FLAG" H 9550 6780 30  0000 C CNN
	1    9550 6600
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 521AE94B
P 9550 6800
F 0 "#PWR?" H 9550 6760 30  0001 C CNN
F 1 "+3,3V" H 9550 6910 30  0000 C CNN
	1    9550 6800
	-1   0    0    1   
$EndComp
$Comp
L CAP C?
U 1 1 5214A843
P 7400 3650
F 0 "C?" H 7350 3850 60  0000 C CNN
F 1 "100n" H 7400 3450 60  0000 C CNN
	1    7400 3650
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 5214A83C
P 6500 3650
F 0 "C?" H 6450 3850 60  0000 C CNN
F 1 "330n" H 6500 3450 60  0000 C CNN
	1    6500 3650
	0    -1   -1   0   
$EndComp
$Comp
L DBRIDGE D1
U 1 1 520E1388
P 5050 3400
F 0 "D1" H 4750 3650 60  0000 C CNN
F 1 "DBRIDGE" H 4900 3225 60  0000 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 520E12E0
P 6850 4100
F 0 "#PWR01" H 6850 4100 30  0001 C CNN
F 1 "GND" H 6850 4030 30  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 520E12DD
P 8950 3250
F 0 "#PWR02" H 8950 3340 20  0001 C CNN
F 1 "+5V" H 8950 3340 30  0000 C CNN
	1    8950 3250
	0    1    1    0   
$EndComp
$Comp
L +36V #PWR03
U 1 1 520E08CC
P 10150 6800
F 0 "#PWR03" H 10150 6770 30  0001 C CNN
F 1 "+36V" H 10150 6910 40  0000 C CNN
	1    10150 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 520E08C1
P 10450 6800
F 0 "#PWR04" H 10450 6800 30  0001 C CNN
F 1 "GND" H 10450 6730 30  0001 C CNN
	1    10450 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 520E08B1
P 9850 6800
F 0 "#PWR05" H 9850 6890 20  0001 C CNN
F 1 "+5V" H 9850 6890 30  0000 C CNN
	1    9850 6800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 520E08A2
P 10450 6600
F 0 "#FLG06" H 10450 6695 30  0001 C CNN
F 1 "PWR_FLAG" H 10450 6780 30  0000 C CNN
	1    10450 6600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 520E08A0
P 10150 6600
F 0 "#FLG07" H 10150 6695 30  0001 C CNN
F 1 "PWR_FLAG" H 10150 6780 30  0000 C CNN
	1    10150 6600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 520E0899
P 9850 6600
F 0 "#FLG08" H 9850 6695 30  0001 C CNN
F 1 "PWR_FLAG" H 9850 6780 30  0000 C CNN
	1    9850 6600
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U1
U 1 1 520E06FA
P 6850 3300
F 0 "U1" H 6750 3450 60  0000 C CNN
F 1 "LM7805" H 7050 3050 60  0000 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
