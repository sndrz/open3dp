EESchema Schematic File Version 2
LIBS:amp
LIBS:avr
LIBS:buttons
LIBS:connectors
LIBS:dc-dc
LIBS:displays
LIBS:drivers
LIBS:logic
LIBS:mems
LIBS:optic
LIBS:passive
LIBS:power
LIBS:rtc
LIBS:sensors
LIBS:speakers
LIBS:transform
LIBS:transist
LIBS:wireless
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Open3dp Control Unit"
Date "2016-10-20"
Rev ""
Comp ""
Comment1 ""
Comment2 "S. Ivanov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA16-PU U?
U 1 1 57501F9D
P 9450 15900
F 0 "U?" H 8950 17800 60  0000 C CNN
F 1 "ATMEGA16-PU" V 9750 15000 60  0000 C CNN
F 2 "" H 9450 16800 60  0000 C CNN
F 3 "" H 9450 16800 60  0000 C CNN
	1    9450 15900
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8A-PU U?
U 1 1 575020DF
P 9400 20450
F 0 "U?" H 8900 21800 60  0000 C CNN
F 1 "ATMEGA8A-PU" V 9700 20150 60  0000 C CNN
F 2 "" H 9400 20450 60  0000 C CNN
F 3 "" H 9400 20450 60  0000 C CNN
	1    9400 20450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 575023FA
P 10950 10250
F 0 "#FLG?" H 10950 10450 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 10350 50  0000 C CNN
F 2 "" H 10950 10250 60  0000 C CNN
F 3 "" H 10950 10250 60  0000 C CNN
	1    10950 10250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 57502422
P 11400 10250
F 0 "#FLG?" H 11400 10450 50  0001 C CNN
F 1 "PWR_FLAG" H 11400 10350 50  0000 C CNN
F 2 "" H 11400 10250 60  0000 C CNN
F 3 "" H 11400 10250 60  0000 C CNN
	1    11400 10250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57502433
P 10950 10450
F 0 "#PWR?" H 10950 10350 50  0001 C CNN
F 1 "+5V" V 10950 10550 50  0000 C CNN
F 2 "" H 10950 10450 60  0000 C CNN
F 3 "" H 10950 10450 60  0000 C CNN
	1    10950 10450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5750244B
P 11400 10450
F 0 "#PWR?" H 11400 10550 50  0001 C CNN
F 1 "GND" H 11400 10300 50  0000 C CNN
F 2 "" H 11400 10450 60  0000 C CNN
F 3 "" H 11400 10450 60  0000 C CNN
	1    11400 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 10250 10950 10450
Wire Wire Line
	11400 10250 11400 10450
$Comp
L GND #PWR?
U 1 1 575024A4
P 10250 21850
F 0 "#PWR?" H 10250 21950 50  0001 C CNN
F 1 "GND" H 10250 21700 50  0000 C CNN
F 2 "" H 10250 21850 60  0000 C CNN
F 3 "" H 10250 21850 60  0000 C CNN
	1    10250 21850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57502B18
P 10350 17850
F 0 "#PWR?" H 10350 17950 50  0001 C CNN
F 1 "GND" H 10350 17700 50  0000 C CNN
F 2 "" H 10350 17850 60  0000 C CNN
F 3 "" H 10350 17850 60  0000 C CNN
	1    10350 17850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 17600 10350 17600
Wire Wire Line
	10350 17500 10350 17850
Wire Wire Line
	10150 17500 10350 17500
Connection ~ 10350 17600
Wire Wire Line
	10250 21600 10050 21600
Wire Wire Line
	10250 20000 10250 21850
Wire Wire Line
	10050 21500 10250 21500
Connection ~ 10250 21600
Wire Wire Line
	10150 14200 11300 14200
Wire Wire Line
	10350 13900 10350 14500
Wire Wire Line
	10350 14300 10150 14300
Connection ~ 10350 14200
NoConn ~ 10150 14500
Wire Wire Line
	10050 19200 10250 19200
Wire Wire Line
	10250 19000 10250 19700
Wire Wire Line
	10250 19300 10050 19300
Connection ~ 10250 19200
NoConn ~ 10050 19500
Text GLabel -1350 22250 0    60   UnSpc ~ 0
DSP_RW
Text GLabel -1350 22350 0    60   UnSpc ~ 0
DSP_E
Text GLabel -1350 22450 0    60   UnSpc ~ 0
DSP_RST
Text GLabel -800 23050 2    60   UnSpc ~ 0
DSP_PSB
Text GLabel -800 22150 2    60   UnSpc ~ 0
DSP_VCC
Text GLabel -800 22450 2    60   UnSpc ~ 0
DSP_GND
Text GLabel -800 22950 2    60   UnSpc ~ 0
DSP_V0
Text GLabel -1350 23050 0    60   UnSpc ~ 0
DSP_DB0
Text GLabel -1350 22950 0    60   UnSpc ~ 0
DSP_DB1
Text GLabel -1350 22850 0    60   UnSpc ~ 0
DSP_DB2
Text GLabel -800 22850 2    60   UnSpc ~ 0
DSP_DB3
Text GLabel -800 22250 2    60   UnSpc ~ 0
DSP_BLA
Text GLabel -800 22350 2    60   UnSpc ~ 0
DSP_BLK
$Comp
L PIN_4X2 PIN?
U 1 1 57503A7E
P -1100 22300
F 0 "PIN?" H -1050 22600 60  0000 C CNN
F 1 "PIN_4X2" H -1050 22050 60  0000 C CNN
F 2 "" H -1100 22300 60  0000 C CNN
F 3 "" H -1100 22300 60  0000 C CNN
	1    -1100 22300
	1    0    0    -1  
$EndComp
Text GLabel -1350 22150 0    60   UnSpc ~ 0
DSP_RS
$Comp
L PIN_3X2 PIN?
U 1 1 57503DAA
P -1100 22900
F 0 "PIN?" H -1050 23100 60  0000 C CNN
F 1 "PIN_3X2" H -1050 22650 60  0000 C CNN
F 2 "" H -1100 22900 60  0000 C CNN
F 3 "" H -1100 22900 60  0000 C CNN
	1    -1100 22900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1350 22150 -1200 22150
Wire Wire Line
	-1350 22250 -1200 22250
Wire Wire Line
	-1350 22350 -1200 22350
Wire Wire Line
	-1350 22450 -1200 22450
Wire Wire Line
	-1350 22850 -1200 22850
Wire Wire Line
	-1350 22950 -1200 22950
Wire Wire Line
	-1350 23050 -1200 23050
Wire Wire Line
	-800 22850 -950 22850
Wire Wire Line
	-950 22350 -800 22350
Wire Wire Line
	-950 22450 -800 22450
Text GLabel 300  22950 0    60   UnSpc ~ 0
DSP_GND
Text GLabel 300  23050 0    60   UnSpc ~ 0
DSP_BLK
$Comp
L GND #PWR?
U 1 1 5750445C
P 450 23200
F 0 "#PWR?" H 450 23300 50  0001 C CNN
F 1 "GND" H 450 23050 50  0000 C CNN
F 2 "" H 450 23200 60  0000 C CNN
F 3 "" H 450 23200 60  0000 C CNN
	1    450  23200
	1    0    0    -1  
$EndComp
Wire Wire Line
	300  22950 900  22950
Wire Wire Line
	450  22950 450  23200
Wire Wire Line
	300  23050 450  23050
Connection ~ 450  23050
Text GLabel 300  22250 0    60   UnSpc ~ 0
DSP_PSB
Wire Wire Line
	-950 23050 -800 23050
Wire Wire Line
	-800 22150 -950 22150
Text GLabel 300  22150 0    60   UnSpc ~ 0
DSP_VCC
$Comp
L +5V #PWR?
U 1 1 5750492F
P 450 21950
F 0 "#PWR?" H 450 21850 50  0001 C CNN
F 1 "+5V" V 450 22050 50  0000 C CNN
F 2 "" H 450 21950 60  0000 C CNN
F 3 "" H 450 21950 60  0000 C CNN
	1    450  21950
	1    0    0    -1  
$EndComp
Wire Wire Line
	300  22150 600  22150
Wire Wire Line
	450  21950 450  22250
Wire Wire Line
	300  22250 900  22250
Connection ~ 450  22150
Text GLabel 1250 22150 2    60   UnSpc ~ 0
DSP_BLA
$Comp
L RES R?
U 1 1 57504D1F
P 850 22150
F 0 "R?" H 850 22250 60  0000 C CNN
F 1 "RES" H 850 22150 60  0000 C CNN
F 2 "" H 850 22150 60  0000 C CNN
F 3 "" H 850 22150 60  0000 C CNN
	1    850  22150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 22150 1100 22150
Wire Wire Line
	-950 22250 -800 22250
$Comp
L RES-POTENT R?
U 1 1 5750517F
P 900 22600
F 0 "R?" H 750 22700 60  0000 C CNN
F 1 "RES-POTENT" H 900 22500 60  0000 C CNN
F 2 "" H 900 22600 60  0000 C CNN
F 3 "" H 900 22600 60  0000 C CNN
	1    900  22600
	0    1    1    0   
$EndComp
Wire Wire Line
	-950 22950 -800 22950
Text GLabel 1250 22600 2    60   UnSpc ~ 0
DSP_V0
Wire Wire Line
	1100 22600 1250 22600
Wire Wire Line
	900  22250 900  22350
Connection ~ 450  22250
Wire Wire Line
	900  22950 900  22850
Connection ~ 450  22950
Text Notes -1000 21800 0    60   ~ 0
Display connectors
Text GLabel 7350 21050 0    60   UnSpc ~ 0
DSP_RS
Text GLabel 7350 21150 0    60   UnSpc ~ 0
DSP_RW
Text GLabel 7350 21250 0    60   UnSpc ~ 0
DSP_E
Text GLabel 7350 21350 0    60   UnSpc ~ 0
DSP_RST
Text GLabel 7350 21450 0    60   UnSpc ~ 0
DSP_DB2
Text GLabel 7350 21550 0    60   UnSpc ~ 0
DSP_DB1
Text GLabel 7350 21650 0    60   UnSpc ~ 0
DSP_DB0
Text GLabel 7350 21750 0    60   UnSpc ~ 0
DSP_DB3
$Comp
L encoder-btn BR?
U 1 1 5756CACB
P -750 20000
F 0 "BR?" H -800 20200 60  0000 C CNN
F 1 "encoder-btn" H -700 19800 60  0000 C CNN
F 2 "" H -400 19700 60  0000 C CNN
F 3 "" H -400 19700 60  0000 C CNN
	1    -750 20000
	1    0    0    -1  
$EndComp
$Comp
L encoder-btn BR?
U 1 1 5756CB0B
P -750 20550
F 0 "BR?" H -800 20750 60  0000 C CNN
F 1 "encoder-btn" H -700 20350 60  0000 C CNN
F 2 "" H -400 20250 60  0000 C CNN
F 3 "" H -400 20250 60  0000 C CNN
	1    -750 20550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5756D279
P -300 20850
F 0 "#PWR?" H -300 20950 50  0001 C CNN
F 1 "GND" H -300 20700 50  0000 C CNN
F 2 "" H -300 20850 60  0000 C CNN
F 3 "" H -300 20850 60  0000 C CNN
	1    -300 20850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-300 20650 -500 20650
Wire Wire Line
	-300 20000 -300 20850
Wire Wire Line
	-500 20550 -300 20550
Connection ~ -300 20650
Wire Wire Line
	-500 20100 -300 20100
Connection ~ -300 20550
Wire Wire Line
	-500 20000 -300 20000
Connection ~ -300 20100
$Comp
L RES R?
U 1 1 5756D5C3
P -300 19500
F 0 "R?" H -300 19600 60  0000 C CNN
F 1 "RES" H -300 19500 60  0000 C CNN
F 2 "" H -300 19500 60  0000 C CNN
F 3 "" H -300 19500 60  0000 C CNN
	1    -300 19500
	0    1    1    0   
$EndComp
$Comp
L RES R?
U 1 1 5756D8FC
P -100 19500
F 0 "R?" H -100 19600 60  0000 C CNN
F 1 "RES" H -100 19500 60  0000 C CNN
F 2 "" H -100 19500 60  0000 C CNN
F 3 "" H -100 19500 60  0000 C CNN
	1    -100 19500
	0    1    1    0   
$EndComp
Wire Wire Line
	-500 19900 50   19900
Wire Wire Line
	-300 19900 -300 19750
Wire Wire Line
	-500 20450 50   20450
Wire Wire Line
	-100 20450 -100 19750
$Comp
L +5V #PWR?
U 1 1 5756DC83
P -200 19050
F 0 "#PWR?" H -200 18950 50  0001 C CNN
F 1 "+5V" V -200 19150 50  0000 C CNN
F 2 "" H -200 19050 60  0000 C CNN
F 3 "" H -200 19050 60  0000 C CNN
	1    -200 19050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 19050 -200 19150
Wire Wire Line
	-300 19150 -100 19150
Wire Wire Line
	-300 19150 -300 19250
Wire Wire Line
	-100 19150 -100 19250
Connection ~ -200 19150
Text GLabel 50   19900 2    60   UnSpc ~ 0
BTN_1
Text GLabel 50   20450 2    60   UnSpc ~ 0
BTN_2
Connection ~ -100 20450
Connection ~ -300 19900
Text GLabel 6750 21050 0    60   UnSpc ~ 0
BTN_1
Text GLabel 6750 21150 0    60   UnSpc ~ 0
BTN_2
Text GLabel -1200 19900 0    60   UnSpc ~ 0
BTN_1A
Text GLabel -1200 20100 0    60   UnSpc ~ 0
BTN_1B
Text GLabel -1200 20450 0    60   UnSpc ~ 0
BTN_2A
Text GLabel -1200 20650 0    60   UnSpc ~ 0
BTN_2B
Wire Wire Line
	-1200 19900 -1000 19900
Wire Wire Line
	-1200 20100 -1000 20100
Wire Wire Line
	-1200 20450 -1000 20450
Wire Wire Line
	-1200 20650 -1000 20650
Text GLabel 6750 21250 0    60   UnSpc ~ 0
BTN_1A
Text GLabel 6750 21350 0    60   UnSpc ~ 0
BTN_1B
Text GLabel 6750 21450 0    60   UnSpc ~ 0
BTN_2A
Text GLabel 6750 21550 0    60   UnSpc ~ 0
BTN_2B
Text Notes -1550 19500 0    60   ~ 0
Encoder/buttons block
$Comp
L GND #PWR?
U 1 1 5756FC7F
P 1400 18150
F 0 "#PWR?" H 1400 18250 50  0001 C CNN
F 1 "GND" H 1400 18000 50  0000 C CNN
F 2 "" H 1400 18150 60  0000 C CNN
F 3 "" H 1400 18150 60  0000 C CNN
	1    1400 18150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5757036F
P 1400 15900
F 0 "#PWR?" H 1400 15800 50  0001 C CNN
F 1 "+5V" V 1400 16000 50  0000 C CNN
F 2 "" H 1400 15900 60  0000 C CNN
F 3 "" H 1400 15900 60  0000 C CNN
	1    1400 15900
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 575707FB
P -750 17300
F 0 "R?" H -750 17400 60  0000 C CNN
F 1 "68" H -750 17300 60  0000 C CNN
F 2 "" H -750 17300 60  0000 C CNN
F 3 "" H -750 17300 60  0000 C CNN
	1    -750 17300
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 57570A89
P -750 17100
F 0 "R?" H -750 17200 60  0000 C CNN
F 1 "68" H -750 17100 60  0000 C CNN
F 2 "" H -750 17100 60  0000 C CNN
F 3 "" H -750 17100 60  0000 C CNN
	1    -750 17100
	1    0    0    -1  
$EndComp
Text GLabel -1150 17100 0    60   UnSpc ~ 0
USB_D-
Text GLabel -1150 17300 0    60   UnSpc ~ 0
USB_D+
$Comp
L USBB X?
U 1 1 57571E58
P 600 17200
F 0 "X?" H 450 17400 60  0000 C CNN
F 1 "USBB" H 600 17000 60  0000 C CNN
F 2 "" H 500 17150 60  0000 C CNN
F 3 "" H 500 17150 60  0000 C CNN
	1    600  17200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  17300 1000 17300
Wire Wire Line
	1000 17300 1000 18000
Wire Wire Line
	-1000 17100 -1150 17100
Wire Wire Line
	-1000 17300 -1150 17300
Wire Wire Line
	100  17800 100  18000
Wire Wire Line
	-300 18000 1400 18000
Connection ~ 1000 18000
$Comp
L CAP_POL C?
U 1 1 57573D69
P 1400 17650
F 0 "C?" H 1350 17950 60  0000 C CNN
F 1 "4u7" H 1400 17450 60  0000 C CNN
F 2 "" H 1400 17650 60  0000 C CNN
F 3 "" H 1400 17650 60  0000 C CNN
	1    1400 17650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 17800 1400 18150
$Comp
L RES R?
U 1 1 575745C9
P 100 16750
F 0 "R?" H 100 16850 60  0000 C CNN
F 1 "1k5" H 100 16750 60  0000 C CNN
F 2 "" H 100 16750 60  0000 C CNN
F 3 "" H 100 16750 60  0000 C CNN
	1    100  16750
	0    1    1    0   
$EndComp
Wire Wire Line
	100  16100 100  16500
Wire Wire Line
	-500 17100 300  17100
Wire Wire Line
	-500 17300 300  17300
Wire Wire Line
	100  17000 100  17500
Connection ~ 100  17100
Connection ~ 1400 18000
Text GLabel 750  19600 1    60   UnSpc ~ 0
BTN_1
$Comp
L CAP C?
U 1 1 57578FB9
P 750 19900
F 0 "C?" H 700 20100 60  0000 C CNN
F 1 "22n" H 750 19700 60  0000 C CNN
F 2 "" H 750 19900 60  0000 C CNN
F 3 "" H 750 19900 60  0000 C CNN
	1    750  19900
	0    1    1    0   
$EndComp
$Comp
L CAP C?
U 1 1 5757909C
P 1250 19900
F 0 "C?" H 1200 20100 60  0000 C CNN
F 1 "22n" H 1250 19700 60  0000 C CNN
F 2 "" H 1250 19900 60  0000 C CNN
F 3 "" H 1250 19900 60  0000 C CNN
	1    1250 19900
	0    1    1    0   
$EndComp
$Comp
L CAP C?
U 1 1 57579212
P 1750 19900
F 0 "C?" H 1700 20100 60  0000 C CNN
F 1 "22n" H 1750 19700 60  0000 C CNN
F 2 "" H 1750 19900 60  0000 C CNN
F 3 "" H 1750 19900 60  0000 C CNN
	1    1750 19900
	0    1    1    0   
$EndComp
Text GLabel 1250 19600 1    60   UnSpc ~ 0
BTN_1A
Text GLabel 1750 19600 1    60   UnSpc ~ 0
BTN_1B
Wire Wire Line
	750  19600 750  19750
Wire Wire Line
	1250 19600 1250 19750
Wire Wire Line
	1750 19600 1750 19750
$Comp
L CAP C?
U 1 1 57579869
P 750 20500
F 0 "C?" H 700 20700 60  0000 C CNN
F 1 "22n" H 750 20300 60  0000 C CNN
F 2 "" H 750 20500 60  0000 C CNN
F 3 "" H 750 20500 60  0000 C CNN
	1    750  20500
	0    1    1    0   
$EndComp
$Comp
L CAP C?
U 1 1 5757986F
P 1250 20500
F 0 "C?" H 1200 20700 60  0000 C CNN
F 1 "22n" H 1250 20300 60  0000 C CNN
F 2 "" H 1250 20500 60  0000 C CNN
F 3 "" H 1250 20500 60  0000 C CNN
	1    1250 20500
	0    1    1    0   
$EndComp
$Comp
L CAP C?
U 1 1 57579875
P 1750 20500
F 0 "C?" H 1700 20700 60  0000 C CNN
F 1 "22n" H 1750 20300 60  0000 C CNN
F 2 "" H 1750 20500 60  0000 C CNN
F 3 "" H 1750 20500 60  0000 C CNN
	1    1750 20500
	0    1    1    0   
$EndComp
Wire Wire Line
	750  20050 750  20350
Wire Wire Line
	1250 20050 1250 20350
Wire Wire Line
	1750 20050 1750 20350
Text GLabel 750  20850 3    60   UnSpc ~ 0
BTN_2
Text GLabel 1250 20850 3    60   UnSpc ~ 0
BTN_2A
Text GLabel 1750 20850 3    60   UnSpc ~ 0
BTN_2B
Wire Wire Line
	750  20650 750  20850
Wire Wire Line
	1250 20650 1250 20850
Wire Wire Line
	1750 20650 1750 20850
Wire Wire Line
	-300 20200 1750 20200
Connection ~ 1250 20200
Connection ~ 1750 20200
Connection ~ 750  20200
Connection ~ -300 20200
$Comp
L ZENER D?
U 1 1 5757FCB6
P 100 17650
F 0 "D?" H 0   17800 60  0000 C CNN
F 1 "3V6" H 100 17500 60  0000 C CNN
F 2 "" H 100 17650 60  0000 C CNN
F 3 "" H 100 17650 60  0000 C CNN
	1    100  17650
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 5757FDE4
P -300 17650
F 0 "D?" H -400 17800 60  0000 C CNN
F 1 "3V6" H -300 17500 60  0000 C CNN
F 2 "" H -300 17650 60  0000 C CNN
F 3 "" H -300 17650 60  0000 C CNN
	1    -300 17650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 18000 -300 17800
Connection ~ 100  18000
Wire Wire Line
	-300 17500 -300 17300
Connection ~ -300 17300
$Comp
L DIODE D?
U 1 1 5758034E
P 1000 16350
F 0 "D?" H 1000 16500 60  0000 C CNN
F 1 "DIODE" H 1000 16200 60  0000 C CNN
F 2 "" H 1000 16350 60  0000 C CNN
F 3 "" H 1000 16350 60  0000 C CNN
	1    1000 16350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 575803B9
P 1000 16800
F 0 "D?" H 1000 16950 60  0000 C CNN
F 1 "DIODE" H 1000 16650 60  0000 C CNN
F 2 "" H 1000 16800 60  0000 C CNN
F 3 "" H 1000 16800 60  0000 C CNN
	1    1000 16800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  17100 1000 17100
Wire Wire Line
	1000 17100 1000 16950
Wire Wire Line
	1000 16650 1000 16500
Wire Wire Line
	1400 15900 1400 17500
Wire Wire Line
	100  16100 1400 16100
Wire Wire Line
	1000 16100 1000 16200
Connection ~ 1000 16100
Connection ~ 1400 16100
Text GLabel 8550 17200 0    60   UnSpc ~ 0
USB_D-
Text GLabel 8550 17100 0    60   UnSpc ~ 0
USB_D+
Wire Wire Line
	8550 17100 8750 17100
Wire Wire Line
	8550 17200 8750 17200
$Comp
L QUARTZ Q?
U 1 1 575824B0
P 10600 16050
F 0 "Q?" H 10550 16150 60  0000 C CNN
F 1 "12MHz" H 10600 15950 60  0000 C CNN
F 2 "" H 10600 16050 60  0000 C CNN
F 3 "" H 10600 16050 60  0000 C CNN
	1    10600 16050
	0    -1   1    0   
$EndComp
$Comp
L CAP C?
U 1 1 57582913
P 11000 15750
F 0 "C?" H 10950 15950 60  0000 C CNN
F 1 "27p" H 11000 15550 60  0000 C CNN
F 2 "" H 11000 15750 60  0000 C CNN
F 3 "" H 11000 15750 60  0000 C CNN
	1    11000 15750
	-1   0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 57582A59
P 11000 16350
F 0 "C?" H 10950 16550 60  0000 C CNN
F 1 "27p" H 11000 16150 60  0000 C CNN
F 2 "" H 11000 16350 60  0000 C CNN
F 3 "" H 11000 16350 60  0000 C CNN
	1    11000 16350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 15750 10850 15750
Wire Wire Line
	10600 15750 10600 15850
Wire Wire Line
	10400 16350 10850 16350
Wire Wire Line
	10600 16350 10600 16250
Wire Wire Line
	11150 15750 11300 15750
Wire Wire Line
	11300 14750 11300 17850
Wire Wire Line
	11300 16350 11150 16350
Wire Wire Line
	10400 15750 10400 16000
Wire Wire Line
	10400 16000 10150 16000
Connection ~ 10600 15750
Wire Wire Line
	10400 16350 10400 16100
Wire Wire Line
	10400 16100 10150 16100
Connection ~ 10600 16350
$Comp
L GND #PWR?
U 1 1 5758320E
P 11300 17850
F 0 "#PWR?" H 11300 17950 50  0001 C CNN
F 1 "GND" H 11300 17700 50  0000 C CNN
F 2 "" H 11300 17850 60  0000 C CNN
F 3 "" H 11300 17850 60  0000 C CNN
	1    11300 17850
	-1   0    0    -1  
$EndComp
Connection ~ 11300 16350
$Comp
L CAP C?
U 1 1 5758389C
P 10250 19850
F 0 "C?" H 10200 20050 60  0000 C CNN
F 1 "100n" H 10250 19650 60  0000 C CNN
F 2 "" H 10250 19850 60  0000 C CNN
F 3 "" H 10250 19850 60  0000 C CNN
	1    10250 19850
	0    -1   -1   0   
$EndComp
Connection ~ 10250 21500
Connection ~ 10250 19300
$Comp
L CAP C?
U 1 1 575872CF
P 11300 14600
F 0 "C?" H 11250 14800 60  0000 C CNN
F 1 "100n" H 11300 14400 60  0000 C CNN
F 2 "" H 11300 14600 60  0000 C CNN
F 3 "" H 11300 14600 60  0000 C CNN
	1    11300 14600
	0    -1   -1   0   
$EndComp
Connection ~ 11300 15750
Wire Wire Line
	11300 14200 11300 14450
Text Notes -1000 16750 0    60   ~ 0
USB connector
$Comp
L RES R?
U 1 1 5759798B
P 7850 20050
F 0 "R?" H 7850 20150 60  0000 C CNN
F 1 "RES" H 7850 20050 60  0000 C CNN
F 2 "" H 7850 20050 60  0000 C CNN
F 3 "" H 7850 20050 60  0000 C CNN
	1    7850 20050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57597D7E
P 7850 19000
F 0 "#PWR?" H 7850 18900 50  0001 C CNN
F 1 "+5V" V 7850 19100 50  0000 C CNN
F 2 "" H 7850 19000 60  0000 C CNN
F 3 "" H 7850 19000 60  0000 C CNN
	1    7850 19000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 19000 7850 19800
Wire Wire Line
	7850 20300 7850 20700
Wire Wire Line
	7550 20700 8650 20700
Text GLabel 7550 20700 0    60   UnSpc ~ 0
ISP_RST
Connection ~ 7850 20700
$Comp
L RES R?
U 1 1 57599724
P 10350 14750
F 0 "R?" H 10350 14850 60  0000 C CNN
F 1 "RES" H 10350 14750 60  0000 C CNN
F 2 "" H 10350 14750 60  0000 C CNN
F 3 "" H 10350 14750 60  0000 C CNN
	1    10350 14750
	0    1    1    0   
$EndComp
Text GLabel 10550 15100 2    60   UnSpc ~ 0
ISP_RST
Connection ~ 10350 14300
Wire Wire Line
	10150 15100 10550 15100
Wire Wire Line
	10350 15000 10350 15100
Connection ~ 10350 15100
Text GLabel 10350 13900 1    60   UnSpc ~ 0
ISP_PWR1
Text GLabel 10250 19000 1    60   UnSpc ~ 0
ISP_PWR2
Text GLabel -300 14950 2    60   UnSpc ~ 0
ISP_RST
Text GLabel 8450 19500 0    60   UnSpc ~ 0
ISP_MOSI
Text GLabel 8450 19600 0    60   UnSpc ~ 0
ISP_MISO
Text GLabel 8450 19700 0    60   UnSpc ~ 0
ISP_SCK
Wire Wire Line
	8450 19500 8650 19500
Wire Wire Line
	8450 19600 8650 19600
Wire Wire Line
	8450 19700 8650 19700
Text GLabel -1100 14950 0    60   UnSpc ~ 0
ISP_MOSI
Text GLabel -1100 15050 0    60   UnSpc ~ 0
ISP_MISO
Text GLabel -300 15050 2    60   UnSpc ~ 0
ISP_SCK
Text GLabel 8550 15600 0    60   UnSpc ~ 0
ISP_MOSI
Text GLabel 8550 15700 0    60   UnSpc ~ 0
ISP_MISO
Text GLabel 8550 15800 0    60   UnSpc ~ 0
ISP_SCK
Wire Wire Line
	8550 15600 8750 15600
Wire Wire Line
	8550 15700 8750 15700
Wire Wire Line
	8550 15800 8750 15800
$Comp
L PIN_4X2 PIN?
U 1 1 575ABE4C
P -700 15000
F 0 "PIN?" H -650 15300 60  0000 C CNN
F 1 "PIN_4X2" H -650 14750 60  0000 C CNN
F 2 "" H -700 15000 60  0000 C CNN
F 3 "" H -700 15000 60  0000 C CNN
	1    -700 15000
	1    0    0    -1  
$EndComp
Text GLabel 100  14700 0    60   UnSpc ~ 0
ISP_PWR2
Text GLabel 100  14500 0    60   UnSpc ~ 0
ISP_PWR1
$Comp
L +5V #PWR?
U 1 1 575AE449
P -1100 14850
F 0 "#PWR?" H -1100 14750 50  0001 C CNN
F 1 "+5V" V -1100 14950 50  0000 C CNN
F 2 "" H -1100 14850 60  0000 C CNN
F 3 "" H -1100 14850 60  0000 C CNN
	1    -1100 14850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-550 14850 -450 14850
Wire Wire Line
	-450 14850 -450 14600
Wire Wire Line
	-450 14600 200  14600
Wire Wire Line
	100  14500 200  14500
Wire Wire Line
	100  14700 200  14700
Wire Wire Line
	-1100 14850 -800 14850
$Comp
L GND #PWR?
U 1 1 575AFC69
P -950 15350
F 0 "#PWR?" H -950 15450 50  0001 C CNN
F 1 "GND" H -950 15200 50  0000 C CNN
F 2 "" H -950 15350 60  0000 C CNN
F 3 "" H -950 15350 60  0000 C CNN
	1    -950 15350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-800 15150 -950 15150
Wire Wire Line
	-950 15150 -950 15350
Text GLabel -1100 14700 0    60   UnSpc ~ 0
ISP_PWR1
Wire Wire Line
	-1100 14700 -950 14700
Wire Wire Line
	-950 14700 -950 14850
Connection ~ -950 14850
NoConn ~ -550 15150
Wire Wire Line
	-1100 14950 -800 14950
Wire Wire Line
	-1100 15050 -800 15050
Wire Wire Line
	-550 14950 -300 14950
Wire Wire Line
	-550 15050 -300 15050
Text Notes -1200 14500 0    60   ~ 0
ISP connector
$Comp
L PIN_3X1 PIN?
U 1 1 575BABD7
P 200 14500
F 0 "PIN?" H 300 14600 60  0000 C CNN
F 1 "PIN_3X1" H 400 14200 60  0000 C CNN
F 2 "" H 150 14500 60  0000 C CNN
F 3 "" H 150 14500 60  0000 C CNN
	1    200  14500
	1    0    0    -1  
$EndComp
$Comp
L PIN_3X1 PIN?
U 1 1 575BD7F3
P 2350 14650
F 0 "PIN?" H 2450 14750 60  0000 C CNN
F 1 "PIN_3X1" H 2550 14350 60  0000 C CNN
F 2 "" H 2300 14650 60  0000 C CNN
F 3 "" H 2300 14650 60  0000 C CNN
	1    2350 14650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 575BDA9B
P 1950 14650
F 0 "#PWR?" H 1950 14550 50  0001 C CNN
F 1 "+5V" V 1950 14750 50  0000 C CNN
F 2 "" H 1950 14650 60  0000 C CNN
F 3 "" H 1950 14650 60  0000 C CNN
	1    1950 14650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 575BE415
P 1950 15000
F 0 "#PWR?" H 1950 15100 50  0001 C CNN
F 1 "GND" H 1950 14850 50  0000 C CNN
F 2 "" H 1950 15000 60  0000 C CNN
F 3 "" H 1950 15000 60  0000 C CNN
	1    1950 15000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 14650 2350 14650
Wire Wire Line
	1950 14750 2350 14750
Wire Wire Line
	1950 14750 1950 15000
NoConn ~ 2350 14850
Text Notes 1450 14300 0    60   ~ 0
Power input
$Comp
L LED LED?
U 1 1 575C1942
P 2600 13800
F 0 "LED?" H 2550 14000 60  0000 C CNN
F 1 "LED" H 2600 13550 60  0000 C CNN
F 2 "" H 2600 13800 60  0000 C CNN
F 3 "" H 2600 13800 60  0000 C CNN
	1    2600 13800
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 575C1A07
P 2150 14250
F 0 "R?" H 2150 14350 60  0000 C CNN
F 1 "RES" H 2150 14250 60  0000 C CNN
F 2 "" H 2150 14250 60  0000 C CNN
F 3 "" H 2150 14250 60  0000 C CNN
	1    2150 14250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 575C1B8B
P 3050 15000
F 0 "#PWR?" H 3050 15100 50  0001 C CNN
F 1 "GND" H 3050 14850 50  0000 C CNN
F 2 "" H 3050 15000 60  0000 C CNN
F 3 "" H 3050 15000 60  0000 C CNN
	1    3050 15000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 14500 2150 14650
Connection ~ 2150 14650
Wire Wire Line
	2150 14000 2150 13800
Wire Wire Line
	2150 13800 2350 13800
Wire Wire Line
	2850 13800 3050 13800
Wire Wire Line
	3050 13800 3050 15000
$Comp
L ATMEGA88PA-AU U?
U 1 1 5809740E
P 12550 7450
F 0 "U?" H 11900 8650 60  0000 C CNN
F 1 "ATMEGA88PA-AU" V 13150 7100 60  0000 C CNN
F 2 "" H 12550 7450 60  0000 C CNN
F 3 "" H 12550 7450 60  0000 C CNN
	1    12550 7450
	1    0    0    -1  
$EndComp
$Comp
L YB12864ZB DISP?
U 1 1 58098E0D
P 1850 -1950
F 0 "DISP?" H 1700 -1300 60  0000 C CNN
F 1 "YB12864ZB" V 1850 -1900 60  0000 C CNN
F 2 "" H 1900 -1800 60  0000 C CNN
F 3 "" H 1900 -1800 60  0000 C CNN
	1    1850 -1950
	1    0    0    -1  
$EndComp
$Comp
L MMC/SDC X?
U 1 1 5809AA8A
P 1800 -3600
F 0 "X?" H 1450 -3200 60  0000 C CNN
F 1 "MMC/SDC" H 1700 -3850 60  0000 C CNN
F 2 "" H 2000 -3700 60  0000 C CNN
F 3 "" H 2000 -3700 60  0000 C CNN
	1    1800 -3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
