EESchema Schematic File Version 2
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
LIBS:core-cache
EELAYER 27 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date "1 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	12350 6400 12150 6400
Wire Wire Line
	12350 6600 12150 6600
Connection ~ 15350 8650
Wire Wire Line
	15350 8650 14900 8650
Wire Wire Line
	14900 8650 14900 8500
Wire Wire Line
	14900 6700 14900 8000
Wire Wire Line
	15500 8150 15500 8800
Wire Wire Line
	15750 7750 15000 7750
Wire Wire Line
	15000 7750 15000 6600
Wire Wire Line
	15000 6600 14700 6600
Wire Wire Line
	14900 6700 14700 6700
Wire Wire Line
	14800 7550 14800 6800
Wire Wire Line
	14800 7550 15750 7550
Wire Wire Line
	19000 13350 19350 13350
Wire Wire Line
	18750 14050 18750 14250
Wire Wire Line
	16600 6300 16950 6300
Wire Wire Line
	16600 6100 16950 6100
Connection ~ 10350 9550
Wire Wire Line
	10350 9550 10350 10100
Wire Wire Line
	10350 10100 10550 10100
Connection ~ 12350 9550
Wire Wire Line
	12350 9550 12350 10100
Wire Wire Line
	12350 10100 12550 10100
Connection ~ 10450 9650
Wire Wire Line
	10450 9650 10450 10000
Wire Wire Line
	10450 10000 10550 10000
Connection ~ 12450 9650
Wire Wire Line
	12450 9650 12450 10000
Wire Wire Line
	12450 10000 12550 10000
Wire Wire Line
	11950 4950 11950 5700
Wire Wire Line
	11950 5700 12350 5700
Wire Wire Line
	16150 5000 16150 5700
Wire Wire Line
	14700 6400 15750 6400
Wire Wire Line
	14700 6200 15750 6200
Wire Wire Line
	9600 6100 11950 6100
Wire Wire Line
	11950 6100 11950 6000
Wire Wire Line
	11950 6000 12150 6000
Wire Wire Line
	12150 6000 12150 6200
Wire Wire Line
	12150 6200 12350 6200
Wire Wire Line
	7300 5700 8250 5700
Wire Wire Line
	7300 5500 8250 5500
Wire Wire Line
	7850 5300 8250 5300
Connection ~ 15500 8150
Connection ~ 15500 8250
Wire Wire Line
	15750 8250 15500 8250
Wire Wire Line
	9600 5800 11050 5800
Wire Wire Line
	9600 5600 10550 5600
Wire Wire Line
	9600 5400 10550 5400
Wire Wire Line
	9900 5200 9600 5200
Connection ~ 9100 7450
Wire Wire Line
	19100 14050 19100 14250
Wire Wire Line
	9100 7450 9200 7450
Wire Wire Line
	19400 14050 19400 14250
Wire Wire Line
	9200 7450 9200 7250
Wire Wire Line
	8750 4400 8850 4400
Wire Wire Line
	8850 4400 8850 4700
Wire Wire Line
	9600 5500 10550 5500
Wire Wire Line
	9600 5700 11050 5700
Wire Wire Line
	9600 5900 11050 5900
Wire Wire Line
	8800 7250 8800 8350
Connection ~ 8800 8000
Wire Wire Line
	9100 7250 9100 8350
Connection ~ 9100 8000
Wire Wire Line
	7850 5200 8250 5200
Wire Wire Line
	7850 5400 8250 5400
Wire Wire Line
	7300 5600 8250 5600
Wire Wire Line
	9600 6200 12050 6200
Wire Wire Line
	12050 6200 12050 6100
Wire Wire Line
	12050 6100 12350 6100
Wire Wire Line
	14700 6100 15750 6100
Wire Wire Line
	14700 6300 15750 6300
Wire Wire Line
	16050 5000 16050 5700
Wire Wire Line
	12350 5800 12100 5800
Wire Wire Line
	12100 5800 12100 4950
Wire Wire Line
	15500 8150 15750 8150
Wire Wire Line
	9650 9350 9650 9650
Wire Wire Line
	9650 9650 13450 9650
Wire Wire Line
	13450 9650 13450 10000
Wire Wire Line
	13450 10000 13550 10000
Wire Wire Line
	11550 10000 11450 10000
Wire Wire Line
	11450 10000 11450 9650
Connection ~ 11450 9650
Wire Wire Line
	9450 9350 9450 9550
Wire Wire Line
	9450 9550 13350 9550
Wire Wire Line
	13350 9550 13350 10100
Wire Wire Line
	13350 10100 13550 10100
Wire Wire Line
	11550 10100 11350 10100
Wire Wire Line
	11350 10100 11350 9550
Connection ~ 11350 9550
Wire Wire Line
	9600 5300 9900 5300
Wire Wire Line
	16600 6200 16950 6200
Wire Wire Line
	16600 6400 16950 6400
Wire Wire Line
	19000 13250 19200 13250
Wire Wire Line
	19000 13450 19200 13450
Wire Wire Line
	14800 6800 14700 6800
Connection ~ 14900 7850
Wire Wire Line
	15750 8350 15350 8350
Wire Wire Line
	15350 8350 15350 8800
Wire Wire Line
	14900 7850 15750 7850
Wire Wire Line
	12350 6700 12150 6700
Wire Wire Line
	12350 6500 12150 6500
NoConn ~ 15750 8000
$Comp
L RES R2
U 1 1 521A46B4
P 14900 8250
F 0 "R2" H 14800 8350 60  0000 C CNN
F 1 "RES" H 14850 8150 60  0000 C CNN
F 2 "" H 14900 8250 60  0001 C CNN
F 3 "" H 14900 8250 60  0001 C CNN
	1    14900 8250
	0    1    1    0   
$EndComp
$Comp
L +3,3V #PWR01
U 1 1 521A4603
P 15350 8800
F 0 "#PWR01" H 15350 8760 30  0001 C CNN
F 1 "+3,3V" H 15350 8910 30  0000 C CNN
F 2 "" H 15350 8800 60  0001 C CNN
F 3 "" H 15350 8800 60  0001 C CNN
	1    15350 8800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 521A3CE8
P 19200 13450
F 0 "#PWR02" H 19200 13450 30  0001 C CNN
F 1 "GND" H 19200 13380 30  0001 C CNN
F 2 "" H 19200 13450 60  0001 C CNN
F 3 "" H 19200 13450 60  0001 C CNN
	1    19200 13450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 521A3CE2
P 19350 13350
F 0 "#PWR03" H 19350 13440 20  0001 C CNN
F 1 "+5V" H 19350 13440 30  0000 C CNN
F 2 "" H 19350 13350 60  0001 C CNN
F 3 "" H 19350 13350 60  0001 C CNN
	1    19350 13350
	0    1    1    0   
$EndComp
$Comp
L +3,3V #PWR04
U 1 1 521A3CDB
P 19200 13250
F 0 "#PWR04" H 19200 13210 30  0001 C CNN
F 1 "+3,3V" H 19200 13360 30  0000 C CNN
F 2 "" H 19200 13250 60  0001 C CNN
F 3 "" H 19200 13250 60  0001 C CNN
	1    19200 13250
	0    1    1    0   
$EndComp
$Comp
L PIN_3X1 PIN8
U 1 1 521A3CC7
P 18900 13400
F 0 "PIN8" H 18900 13550 60  0000 C CNN
F 1 "pwr_src" H 18950 13150 60  0000 C CNN
F 2 "" H 18900 13400 60  0001 C CNN
F 3 "" H 18900 13400 60  0001 C CNN
	1    18900 13400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 521A3CA7
P 18750 14050
F 0 "#FLG05" H 18750 14145 30  0001 C CNN
F 1 "PWR_FLAG" H 18750 14230 30  0000 C CNN
F 2 "" H 18750 14050 60  0001 C CNN
F 3 "" H 18750 14050 60  0001 C CNN
	1    18750 14050
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR06
U 1 1 521A3CA2
P 18750 14250
F 0 "#PWR06" H 18750 14210 30  0001 C CNN
F 1 "+3,3V" H 18750 14360 30  0000 C CNN
F 2 "" H 18750 14250 60  0001 C CNN
F 3 "" H 18750 14250 60  0001 C CNN
	1    18750 14250
	-1   0    0    1   
$EndComp
Text GLabel 16950 6100 2    60   UnSpc ~ 0
disp_rs
Text GLabel 16950 6200 2    60   UnSpc ~ 0
disp_rw
Text GLabel 16950 6300 2    60   UnSpc ~ 0
disp_e
Text GLabel 16950 6400 2    60   UnSpc ~ 0
disp_rst
Text GLabel 12150 6700 0    60   UnSpc ~ 0
disp_rst
Text GLabel 12150 6600 0    60   UnSpc ~ 0
disp_e
Text GLabel 12150 6500 0    60   UnSpc ~ 0
disp_rw
Text GLabel 12150 6400 0    60   UnSpc ~ 0
disp_rs
$Comp
L PIN_2X1 PIN6
U 1 1 521A3153
P 12400 12600
F 0 "PIN6" H 12400 12750 60  0000 C CNN
F 1 "switch_synk_24" H 12450 12450 60  0000 C CNN
F 2 "" H 12400 12600 60  0001 C CNN
F 3 "" H 12400 12600 60  0001 C CNN
	1    12400 12600
	0    1    1    0   
$EndComp
$Comp
L PIN_2X1 PIN4
U 1 1 521A314D
P 11400 12600
F 0 "PIN4" H 11400 12750 60  0000 C CNN
F 1 "switch_synk_23" H 11450 12450 60  0000 C CNN
F 2 "" H 11400 12600 60  0001 C CNN
F 3 "" H 11400 12600 60  0001 C CNN
	1    11400 12600
	0    1    1    0   
$EndComp
$Comp
L PIN_2X1 PIN2
U 1 1 521A313B
P 10400 12600
F 0 "PIN2" H 10400 12750 60  0000 C CNN
F 1 "switch_synk_12" H 10450 12450 60  0000 C CNN
F 2 "" H 10400 12600 60  0001 C CNN
F 3 "" H 10400 12600 60  0001 C CNN
	1    10400 12600
	0    1    1    0   
$EndComp
Text GLabel 9650 12100 0    60   UnSpc ~ 0
sm-enbl
Text GLabel 9650 12000 0    60   UnSpc ~ 0
sm-rst
Text GLabel 9900 5300 2    60   UnSpc ~ 0
sm-enbl
Text GLabel 9900 5200 2    60   UnSpc ~ 0
sm-rst
Text GLabel 14200 11400 2    60   UnSpc ~ 0
sm-4_hlf
Text GLabel 14200 11300 2    60   UnSpc ~ 0
sm-4_clk
Text GLabel 14200 11200 2    60   UnSpc ~ 0
sm-4_cw
Text GLabel 14200 11700 2    60   UnSpc ~ 0
sm-3_hlf
Text GLabel 14200 11600 2    60   UnSpc ~ 0
sm-3_clk
Text GLabel 14200 11500 2    60   UnSpc ~ 0
sm-3_cw
Text GLabel 9650 11700 0    60   UnSpc ~ 0
sm-2_hlf
Text GLabel 9650 11600 0    60   UnSpc ~ 0
sm-2_clk
Text GLabel 9650 11500 0    60   UnSpc ~ 0
sm-2_cw
Text GLabel 9650 11400 0    60   UnSpc ~ 0
sm-1_hlf
Text GLabel 9650 11300 0    60   UnSpc ~ 0
sm-1_clk
Text GLabel 9650 11200 0    60   UnSpc ~ 0
sm-1_cw
Text GLabel 11050 5900 2    60   UnSpc ~ 0
sm-4_hlf
Text GLabel 11050 5800 2    60   UnSpc ~ 0
sm-4_clk
Text GLabel 11050 5700 2    60   UnSpc ~ 0
sm-4_cw
Text GLabel 10550 5600 2    60   UnSpc ~ 0
sm-3_hlf
Text GLabel 10550 5500 2    60   UnSpc ~ 0
sm-3_clk
Text GLabel 10550 5400 2    60   UnSpc ~ 0
sm-3_cw
Text GLabel 7300 5700 0    60   UnSpc ~ 0
sm-2_hlf
Text GLabel 7300 5600 0    60   UnSpc ~ 0
sm-2_clk
Text GLabel 7300 5500 0    60   UnSpc ~ 0
sm-2_cw
Text GLabel 7850 5400 0    60   UnSpc ~ 0
sm-1_hlf
Text GLabel 7850 5300 0    60   UnSpc ~ 0
sm-1_clk
Text GLabel 7850 5200 0    60   UnSpc ~ 0
sm-1_cw
$Comp
L +5V #PWR07
U 1 1 521A2A55
P 9450 9350
F 0 "#PWR07" H 9450 9440 20  0001 C CNN
F 1 "+5V" H 9450 9440 30  0000 C CNN
F 2 "" H 9450 9350 60  0001 C CNN
F 3 "" H 9450 9350 60  0001 C CNN
	1    9450 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 521A2A34
P 9650 9350
F 0 "#PWR08" H 9650 9350 30  0001 C CNN
F 1 "GND" H 9650 9280 30  0001 C CNN
F 2 "" H 9650 9350 60  0001 C CNN
F 3 "" H 9650 9350 60  0001 C CNN
	1    9650 9350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5215D759
P 12100 4950
F 0 "#PWR09" H 12100 4950 30  0001 C CNN
F 1 "GND" H 12100 4880 30  0001 C CNN
F 2 "" H 12100 4950 60  0001 C CNN
F 3 "" H 12100 4950 60  0001 C CNN
	1    12100 4950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR010
U 1 1 5215D753
P 11950 4950
F 0 "#PWR010" H 11950 5040 20  0001 C CNN
F 1 "+5V" H 11950 5040 30  0000 C CNN
F 2 "" H 11950 4950 60  0001 C CNN
F 3 "" H 11950 4950 60  0001 C CNN
	1    11950 4950
	1    0    0    -1  
$EndComp
NoConn ~ 15750 6800
NoConn ~ 15750 6700
NoConn ~ 15750 6600
NoConn ~ 15750 6500
NoConn ~ 16350 7250
$Comp
L ATTINY2313-PU U2
U 1 1 5215D678
P 13600 6300
F 0 "U2" H 12650 7050 60  0000 C CNN
F 1 "ATTINY2313-PU" H 12950 5600 60  0000 C CNN
F 2 "" H 13600 6300 60  0001 C CNN
F 3 "" H 13600 6300 60  0001 C CNN
	1    13600 6300
	-1   0    0    -1  
$EndComp
$Comp
L MMC/SDC X1
U 1 1 5214A4BA
P 16200 7950
F 0 "X1" H 16000 8500 60  0000 C CNN
F 1 "MMC/SDC" H 16150 7450 60  0000 C CNN
F 2 "" H 16200 7950 60  0001 C CNN
F 3 "" H 16200 7950 60  0001 C CNN
	1    16200 7950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5214928B
P 15500 8800
F 0 "#PWR011" H 15500 8800 30  0001 C CNN
F 1 "GND" H 15500 8730 30  0001 C CNN
F 2 "" H 15500 8800 60  0001 C CNN
F 3 "" H 15500 8800 60  0001 C CNN
	1    15500 8800
	-1   0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 52136B76
P 8950 8000
F 0 "C1" H 8900 8200 60  0000 C CNN
F 1 "100n" H 8950 7800 60  0000 C CNN
F 2 "" H 8950 8000 60  0001 C CNN
F 3 "" H 8950 8000 60  0001 C CNN
	1    8950 8000
	1    0    0    -1  
$EndComp
$Comp
L RES R1
U 1 1 5209F7DF
P 8500 4400
F 0 "R1" H 8400 4500 60  0000 C CNN
F 1 "10k" H 8450 4300 60  0000 C CNN
F 2 "" H 8500 4400 60  0001 C CNN
F 3 "" H 8500 4400 60  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5209DF43
P 16150 5000
F 0 "#PWR012" H 16150 5000 30  0001 C CNN
F 1 "GND" H 16150 4930 30  0001 C CNN
F 2 "" H 16150 5000 60  0001 C CNN
F 3 "" H 16150 5000 60  0001 C CNN
	1    16150 5000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5209DF21
P 16050 5000
F 0 "#PWR013" H 16050 5090 20  0001 C CNN
F 1 "+5V" H 16050 5090 30  0000 C CNN
F 2 "" H 16050 5000 60  0001 C CNN
F 3 "" H 16050 5000 60  0001 C CNN
	1    16050 5000
	1    0    0    -1  
$EndComp
$Comp
L YB12864ZB DISP1
U 1 1 5209DBA3
P 16150 6450
F 0 "DISP1" H 15800 7200 60  0000 C CNN
F 1 "YB12864ZB" H 15900 5650 60  0000 C CNN
F 2 "" H 16150 6450 60  0001 C CNN
F 3 "" H 16150 6450 60  0001 C CNN
	1    16150 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5209D2E8
P 8800 8350
F 0 "#PWR014" H 8800 8440 20  0001 C CNN
F 1 "+5V" H 8800 8440 30  0000 C CNN
F 2 "" H 8800 8350 60  0001 C CNN
F 3 "" H 8800 8350 60  0001 C CNN
	1    8800 8350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5209D2DF
P 9100 8350
F 0 "#PWR015" H 9100 8350 30  0001 C CNN
F 1 "GND" H 9100 8280 30  0001 C CNN
F 2 "" H 9100 8350 60  0001 C CNN
F 3 "" H 9100 8350 60  0001 C CNN
	1    9100 8350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5208DD90
P 19400 14050
F 0 "#FLG016" H 19400 14145 30  0001 C CNN
F 1 "PWR_FLAG" H 19400 14230 30  0000 C CNN
F 2 "" H 19400 14050 60  0001 C CNN
F 3 "" H 19400 14050 60  0001 C CNN
	1    19400 14050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 5208DD8A
P 19100 14050
F 0 "#FLG017" H 19100 14145 30  0001 C CNN
F 1 "PWR_FLAG" H 19100 14230 30  0000 C CNN
F 2 "" H 19100 14050 60  0001 C CNN
F 3 "" H 19100 14050 60  0001 C CNN
	1    19100 14050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5208DD80
P 19400 14250
F 0 "#PWR018" H 19400 14250 30  0001 C CNN
F 1 "GND" H 19400 14180 30  0001 C CNN
F 2 "" H 19400 14250 60  0001 C CNN
F 3 "" H 19400 14250 60  0001 C CNN
	1    19400 14250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5208DD72
P 19100 14250
F 0 "#PWR019" H 19100 14340 20  0001 C CNN
F 1 "+5V" H 19100 14340 30  0000 C CNN
F 2 "" H 19100 14250 60  0001 C CNN
F 3 "" H 19100 14250 60  0001 C CNN
	1    19100 14250
	-1   0    0    1   
$EndComp
$Comp
L ATMEGA16-PU U1
U 1 1 5208DD4B
P 8950 6000
F 0 "U1" H 8400 7250 60  0000 C CNN
F 1 "ATMEGA16-PU" H 9600 4750 60  0000 C CNN
F 2 "" H 8950 6000 60  0001 C CNN
F 3 "" H 8950 6000 60  0001 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
$Comp
L USBB X2
U 1 1 5242D726
P 13450 8150
F 0 "X2" H 13400 8400 60  0000 C CNN
F 1 "USBB" H 13450 7900 60  0000 C CNN
F 2 "" H 13450 8150 60  0000 C CNN
F 3 "" H 13450 8150 60  0000 C CNN
	1    13450 8150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5242D733
P 13150 8950
F 0 "#PWR020" H 13150 8950 30  0001 C CNN
F 1 "GND" H 13150 8880 30  0001 C CNN
F 2 "" H 13150 8950 60  0001 C CNN
F 3 "" H 13150 8950 60  0001 C CNN
	1    13150 8950
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 5242DC26
P 11600 8100
F 0 "R?" H 11600 8200 60  0000 C CNN
F 1 "68" H 11600 8100 60  0000 C CNN
F 2 "" H 11600 8100 60  0000 C CNN
F 3 "" H 11600 8100 60  0000 C CNN
	1    11600 8100
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 5242DC33
P 12000 8200
F 0 "R?" H 12000 8300 60  0000 C CNN
F 1 "68" H 12000 8200 60  0000 C CNN
F 2 "" H 12000 8200 60  0000 C CNN
F 3 "" H 12000 8200 60  0000 C CNN
	1    12000 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 8100 13250 8100
Wire Wire Line
	12250 8200 13250 8200
Text GLabel 11250 8100 0    60   BiDi ~ 0
USB_Dm
Text GLabel 11250 8200 0    60   BiDi ~ 0
USB_Dp
Wire Wire Line
	11250 8100 11350 8100
Wire Wire Line
	11250 8200 11750 8200
Wire Wire Line
	13250 8300 13150 8300
Wire Wire Line
	13150 8300 13150 8950
$Comp
L RES R?
U 1 1 5242E1DA
P 13000 8550
F 0 "R?" H 13000 8650 60  0000 C CNN
F 1 "4,7k" H 13000 8550 60  0000 C CNN
F 2 "" H 13000 8550 60  0000 C CNN
F 3 "" H 13000 8550 60  0000 C CNN
	1    13000 8550
	0    1    1    0   
$EndComp
$Comp
L ZENER D?
U 1 1 5242E52E
P 12750 8550
F 0 "D?" H 12650 8700 60  0000 C CNN
F 1 "3v6" H 12750 8400 60  0000 C CNN
F 2 "" H 12750 8550 60  0000 C CNN
F 3 "" H 12750 8550 60  0000 C CNN
	1    12750 8550
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 5242E53B
P 12350 8550
F 0 "D?" H 12250 8700 60  0000 C CNN
F 1 "3v6" H 12350 8400 60  0000 C CNN
F 2 "" H 12350 8550 60  0000 C CNN
F 3 "" H 12350 8550 60  0000 C CNN
	1    12350 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 8850 13000 8800
Wire Wire Line
	12350 8850 13150 8850
Connection ~ 13150 8850
Wire Wire Line
	12750 8700 12750 8850
Connection ~ 13000 8850
Wire Wire Line
	12350 8700 12350 8850
Connection ~ 12750 8850
Wire Wire Line
	12750 7900 12750 8400
Connection ~ 12750 8100
Wire Wire Line
	12350 8400 12350 8200
Connection ~ 12350 8200
$Comp
L RES R?
U 1 1 5242EEC1
P 12750 7650
F 0 "R?" H 12750 7750 60  0000 C CNN
F 1 "2,2k" H 12750 7650 60  0000 C CNN
F 2 "" H 12750 7650 60  0000 C CNN
F 3 "" H 12750 7650 60  0000 C CNN
	1    12750 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 8300 13000 8100
Connection ~ 13000 8100
Text GLabel 9900 6300 2    60   BiDi ~ 0
USB_Dp
Wire Wire Line
	9600 6300 9900 6300
$Comp
L PIN_9X1 PIN?
U 1 1 524AD1D9
P 10650 10450
F 0 "PIN?" H 10650 11050 60  0000 C CNN
F 1 "PIN_9X1" H 10650 10000 60  0000 C CNN
F 2 "" H 10650 10450 60  0000 C CNN
F 3 "" H 10650 10450 60  0000 C CNN
	1    10650 10450
	1    0    0    -1  
$EndComp
$Comp
L PIN_9X1 PIN?
U 1 1 524AD1E6
P 11650 10450
F 0 "PIN?" H 11650 11050 60  0000 C CNN
F 1 "PIN_9X1" H 11650 10000 60  0000 C CNN
F 2 "" H 11650 10450 60  0000 C CNN
F 3 "" H 11650 10450 60  0000 C CNN
	1    11650 10450
	1    0    0    -1  
$EndComp
$Comp
L PIN_9X1 PIN?
U 1 1 524AD1EC
P 12650 10450
F 0 "PIN?" H 12650 11050 60  0000 C CNN
F 1 "PIN_9X1" H 12650 10000 60  0000 C CNN
F 2 "" H 12650 10450 60  0000 C CNN
F 3 "" H 12650 10450 60  0000 C CNN
	1    12650 10450
	1    0    0    -1  
$EndComp
$Comp
L PIN_9X1 PIN?
U 1 1 524AD1F2
P 13650 10450
F 0 "PIN?" H 13650 11050 60  0000 C CNN
F 1 "PIN_9X1" H 13650 10000 60  0000 C CNN
F 2 "" H 13650 10450 60  0000 C CNN
F 3 "" H 13650 10450 60  0000 C CNN
	1    13650 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 10200 10450 10200
Wire Wire Line
	10450 10200 10450 12100
Wire Wire Line
	9650 12100 13450 12100
Wire Wire Line
	11550 10200 11450 10200
Wire Wire Line
	11450 10200 11450 12100
Connection ~ 10450 12100
Wire Wire Line
	12550 10200 12450 10200
Wire Wire Line
	12450 10200 12450 12100
Connection ~ 11450 12100
Wire Wire Line
	13550 10200 13450 10200
Wire Wire Line
	13450 10200 13450 12100
Connection ~ 12450 12100
NoConn ~ 10550 10300
NoConn ~ 11550 10300
NoConn ~ 12550 10300
NoConn ~ 13550 10300
Wire Wire Line
	10550 10400 10350 10400
Wire Wire Line
	10350 10400 10350 12500
Wire Wire Line
	11550 10400 11350 10400
Wire Wire Line
	11350 10400 11350 12500
Wire Wire Line
	12550 10400 12350 10400
Wire Wire Line
	12350 10400 12350 12500
Wire Wire Line
	10450 12500 10450 12300
Wire Wire Line
	10450 12300 13450 12300
Wire Wire Line
	11450 12300 11450 12500
Wire Wire Line
	12450 12300 12450 12500
Connection ~ 11450 12300
$Comp
L PIN_2X1 PIN?
U 1 1 524AD913
P 13400 12600
F 0 "PIN?" H 13400 12750 60  0000 C CNN
F 1 "switch_synk_24" H 13450 12450 60  0000 C CNN
F 2 "" H 13400 12600 60  0001 C CNN
F 3 "" H 13400 12600 60  0001 C CNN
	1    13400 12600
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 10400 13350 10400
Wire Wire Line
	13350 10400 13350 12500
Wire Wire Line
	13450 12300 13450 12500
Connection ~ 12450 12300
Wire Wire Line
	10550 10500 10250 10500
Wire Wire Line
	10250 10500 10250 11200
Wire Wire Line
	10250 11200 9650 11200
Wire Wire Line
	10550 10600 10150 10600
Wire Wire Line
	10150 10600 10150 11300
Wire Wire Line
	10150 11300 9650 11300
Wire Wire Line
	10550 10700 10050 10700
Wire Wire Line
	10050 10700 10050 11400
Wire Wire Line
	10050 11400 9650 11400
Wire Wire Line
	10550 10800 9950 10800
Wire Wire Line
	9950 10800 9950 12000
Wire Wire Line
	9650 12000 12950 12000
Wire Wire Line
	11550 10500 11250 10500
Wire Wire Line
	11250 10500 11250 11500
Wire Wire Line
	11250 11500 9650 11500
Wire Wire Line
	11550 10600 11150 10600
Wire Wire Line
	11150 10600 11150 11600
Wire Wire Line
	11150 11600 9650 11600
Wire Wire Line
	11550 10700 11050 10700
Wire Wire Line
	11050 10700 11050 11700
Wire Wire Line
	11050 11700 9650 11700
Wire Wire Line
	11550 10800 10950 10800
Wire Wire Line
	10950 10800 10950 12000
Connection ~ 9950 12000
Wire Wire Line
	13550 10500 13250 10500
Wire Wire Line
	13250 10500 13250 11200
Wire Wire Line
	13250 11200 14200 11200
Wire Wire Line
	13550 10600 13150 10600
Wire Wire Line
	13150 10600 13150 11300
Wire Wire Line
	13150 11300 14200 11300
Wire Wire Line
	13550 10700 13050 10700
Wire Wire Line
	13050 10700 13050 11400
Wire Wire Line
	13050 11400 14200 11400
Wire Wire Line
	13550 10800 12950 10800
Wire Wire Line
	12950 10800 12950 12000
Connection ~ 10950 12000
Wire Wire Line
	12550 10500 12250 10500
Wire Wire Line
	12250 10500 12250 11500
Wire Wire Line
	12250 11500 14200 11500
Wire Wire Line
	12550 10600 12150 10600
Wire Wire Line
	12150 10600 12150 11600
Wire Wire Line
	12150 11600 14200 11600
Wire Wire Line
	12550 10700 12050 10700
Wire Wire Line
	12050 10700 12050 11700
Wire Wire Line
	12050 11700 14200 11700
Wire Wire Line
	12550 10800 11950 10800
Wire Wire Line
	11950 10800 11950 12000
Connection ~ 11950 12000
$Comp
L QUARTZ Q?
U 1 1 524AE91A
P 15200 5500
F 0 "Q?" H 15150 5600 60  0000 C CNN
F 1 "QUARTZ" H 15250 5400 60  0000 C CNN
F 2 "" H 15200 5500 60  0000 C CNN
F 3 "" H 15200 5500 60  0000 C CNN
	1    15200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 5800 15200 5800
Wire Wire Line
	15200 5800 15200 5700
Wire Wire Line
	14700 5700 15000 5700
Wire Wire Line
	15000 5700 15000 5200
Wire Wire Line
	15000 5200 15200 5200
Wire Wire Line
	15200 5200 15200 5300
$Comp
L QUARTZ Q?
U 1 1 524AEAB5
P 9250 4400
F 0 "Q?" H 9200 4500 60  0000 C CNN
F 1 "QUARTZ" H 9300 4300 60  0000 C CNN
F 2 "" H 9250 4400 60  0000 C CNN
F 3 "" H 9250 4400 60  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4700 8950 4400
Wire Wire Line
	8950 4400 9050 4400
Wire Wire Line
	9050 4700 9050 4600
Wire Wire Line
	9050 4600 9500 4600
Wire Wire Line
	9500 4600 9500 4400
Wire Wire Line
	9500 4400 9450 4400
$Comp
L RES R?
U 1 1 524AEDA4
P 15500 5450
F 0 "R?" H 15400 5550 60  0000 C CNN
F 1 "10k" H 15450 5350 60  0000 C CNN
F 2 "" H 15500 5450 60  0001 C CNN
F 3 "" H 15500 5450 60  0001 C CNN
	1    15500 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 5900 15500 5900
Wire Wire Line
	15500 5900 15500 5700
$EndSCHEMATC
