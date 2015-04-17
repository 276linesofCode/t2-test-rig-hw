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
LIBS:tm-kicad-lib
LIBS:t2-hw-test-rig-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Tessel 2 Test Rig"
Date "Thu 16 Apr 2015"
Rev ""
Comp "Technical Machine, Inc."
Comment1 "Copyright 2015"
Comment2 "CC-BY-SA and/or Solderpad at your option "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SAMD21G14A-MU U?
U 1 1 55305B30
P 4900 5500
F 0 "U?" H 3750 7150 40  0000 C CNN
F 1 "SAMD21G14A-MU" H 4900 5500 40  0000 C CNN
F 2 "QFN48" H 4900 5400 32  0000 C CIN
F 3 "" H 3700 5050 60  0000 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L MAX6106 U?
U 1 1 5530666E
P 10400 6400
F 0 "U?" H 10200 6650 60  0000 C CNN
F 1 "MAX6106" H 10400 6400 60  0000 C CNN
F 2 "" H 10400 6400 60  0000 C CNN
F 3 "" H 10400 6400 60  0000 C CNN
	1    10400 6400
	1    0    0    -1  
$EndComp
$Comp
L AP3418 U?
U 1 1 55306707
P 11650 4200
F 0 "U?" H 11400 4550 60  0000 C CNN
F 1 "AP3418" H 11650 4200 60  0000 C CNN
F 2 "" H 11650 4200 60  0000 C CNN
F 3 "" H 11650 4200 60  0000 C CNN
	1    11650 4200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C?
U 1 1 55306AAB
P 13700 4400
F 0 "C?" H 13725 4500 50  0000 L CNN
F 1 "TM_C" H 13725 4300 50  0000 L CNN
F 2 "" H 13738 4250 30  0000 C CNN
F 3 "" H 13700 4400 60  0000 C CNN
	1    13700 4400
	1    0    0    -1  
$EndComp
$Comp
L TM_L L?
U 1 1 55306AEF
P 12900 4000
F 0 "L?" V 12800 4000 50  0000 C CNN
F 1 "TM_L" V 12950 4005 50  0000 C CNN
F 2 "" H 12900 4005 60  0000 C CNN
F 3 "" H 12900 4005 60  0000 C CNN
	1    12900 4000
	0    1    1    0   
$EndComp
$Comp
L TM_R R?
U 1 1 55306B3A
P 13300 4400
F 0 "R?" V 13380 4400 50  0000 C CNN
F 1 "TM_R" V 13300 4400 50  0000 C CNN
F 2 "" V 13230 4400 30  0000 C CNN
F 3 "" H 13300 4400 30  0000 C CNN
	1    13300 4400
	1    0    0    -1  
$EndComp
$Comp
L TM_R R?
U 1 1 55306E80
P 13300 5200
F 0 "R?" V 13380 5200 50  0000 C CNN
F 1 "TM_R" V 13300 5200 50  0000 C CNN
F 2 "" V 13230 5200 30  0000 C CNN
F 3 "" H 13300 5200 30  0000 C CNN
	1    13300 5200
	1    0    0    -1  
$EndComp
$Comp
L TM_C C?
U 1 1 55306EDC
P 14100 4400
F 0 "C?" H 14125 4500 50  0000 L CNN
F 1 "TM_C" H 14125 4300 50  0000 L CNN
F 2 "" H 14138 4250 30  0000 C CNN
F 3 "" H 14100 4400 60  0000 C CNN
	1    14100 4400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C?
U 1 1 55306F2E
P 14500 4400
F 0 "C?" H 14525 4500 50  0000 L CNN
F 1 "TM_C" H 14525 4300 50  0000 L CNN
F 2 "" H 14538 4250 30  0000 C CNN
F 3 "" H 14500 4400 60  0000 C CNN
	1    14500 4400
	1    0    0    -1  
$EndComp
$Comp
L TM_C C?
U 1 1 55306F34
P 14900 4400
F 0 "C?" H 14925 4500 50  0000 L CNN
F 1 "TM_C" H 14925 4300 50  0000 L CNN
F 2 "" H 14938 4250 30  0000 C CNN
F 3 "" H 14900 4400 60  0000 C CNN
	1    14900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55306FFE
P 13300 5600
F 0 "#PWR?" H 13300 5350 50  0001 C CNN
F 1 "GND" H 13300 5450 50  0000 C CNN
F 2 "" H 13300 5600 60  0000 C CNN
F 3 "" H 13300 5600 60  0000 C CNN
	1    13300 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553070A4
P 13700 4800
F 0 "#PWR?" H 13700 4550 50  0001 C CNN
F 1 "GND" H 13700 4650 50  0000 C CNN
F 2 "" H 13700 4800 60  0000 C CNN
F 3 "" H 13700 4800 60  0000 C CNN
	1    13700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553070B5
P 14100 4800
F 0 "#PWR?" H 14100 4550 50  0001 C CNN
F 1 "GND" H 14100 4650 50  0000 C CNN
F 2 "" H 14100 4800 60  0000 C CNN
F 3 "" H 14100 4800 60  0000 C CNN
	1    14100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553070C6
P 14500 4800
F 0 "#PWR?" H 14500 4550 50  0001 C CNN
F 1 "GND" H 14500 4650 50  0000 C CNN
F 2 "" H 14500 4800 60  0000 C CNN
F 3 "" H 14500 4800 60  0000 C CNN
	1    14500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553070CD
P 14900 4800
F 0 "#PWR?" H 14900 4550 50  0001 C CNN
F 1 "GND" H 14900 4650 50  0000 C CNN
F 2 "" H 14900 4800 60  0000 C CNN
F 3 "" H 14900 4800 60  0000 C CNN
	1    14900 4800
	1    0    0    -1  
$EndComp
Connection ~ 11000 4100
Wire Wire Line
	10100 4100 11100 4100
Wire Wire Line
	11000 4000 11000 4100
Wire Wire Line
	11100 4000 11000 4000
Wire Wire Line
	14900 4800 14900 4700
Wire Wire Line
	14500 4800 14500 4700
Wire Wire Line
	14100 4800 14100 4700
Wire Wire Line
	13700 4800 13700 4700
Wire Wire Line
	13300 5600 13300 5500
Connection ~ 13300 4800
Wire Wire Line
	13300 4700 13300 4900
Wire Wire Line
	12400 4800 13300 4800
Wire Wire Line
	12400 4400 12400 4800
Wire Wire Line
	12200 4400 12400 4400
Connection ~ 14900 4000
Wire Wire Line
	14900 4000 14900 4100
Connection ~ 14500 4000
Wire Wire Line
	14500 4000 14500 4100
Connection ~ 14100 4000
Wire Wire Line
	14100 4000 14100 4100
Connection ~ 13700 4000
Wire Wire Line
	15200 4000 15200 3900
Connection ~ 13300 4000
Wire Wire Line
	13700 4000 13700 4100
Wire Wire Line
	13300 4000 13300 4100
Wire Wire Line
	13200 4000 15200 4000
Wire Wire Line
	12200 4000 12600 4000
$Comp
L TM_C C?
U 1 1 55307473
P 10200 4500
F 0 "C?" H 10225 4600 50  0000 L CNN
F 1 "TM_C" H 10225 4400 50  0000 L CNN
F 2 "" H 10238 4350 30  0000 C CNN
F 3 "" H 10200 4500 60  0000 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
$Comp
L TM_C C?
U 1 1 55307479
P 10600 4500
F 0 "C?" H 10625 4600 50  0000 L CNN
F 1 "TM_C" H 10625 4400 50  0000 L CNN
F 2 "" H 10638 4350 30  0000 C CNN
F 3 "" H 10600 4500 60  0000 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5530747F
P 10200 4900
F 0 "#PWR?" H 10200 4650 50  0001 C CNN
F 1 "GND" H 10200 4750 50  0000 C CNN
F 2 "" H 10200 4900 60  0000 C CNN
F 3 "" H 10200 4900 60  0000 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55307485
P 10600 4900
F 0 "#PWR?" H 10600 4650 50  0001 C CNN
F 1 "GND" H 10600 4750 50  0000 C CNN
F 2 "" H 10600 4900 60  0000 C CNN
F 3 "" H 10600 4900 60  0000 C CNN
	1    10600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4900 10600 4800
Wire Wire Line
	10200 4900 10200 4800
Wire Wire Line
	10600 4200 10600 4100
Wire Wire Line
	10200 4100 10200 4200
$Comp
L GND #PWR?
U 1 1 55307689
P 11000 4500
F 0 "#PWR?" H 11000 4250 50  0001 C CNN
F 1 "GND" H 11000 4350 50  0000 C CNN
F 2 "" H 11000 4500 60  0000 C CNN
F 3 "" H 11000 4500 60  0000 C CNN
	1    11000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4500 11000 4400
Wire Wire Line
	11000 4400 11100 4400
Connection ~ 10600 4100
Connection ~ 10200 4100
$Comp
L TM_C C?
U 1 1 55308235
P 11000 6700
F 0 "C?" H 11025 6800 50  0000 L CNN
F 1 "TM_C" H 11025 6600 50  0000 L CNN
F 2 "" H 11038 6550 30  0000 C CNN
F 3 "" H 11000 6700 60  0000 C CNN
	1    11000 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5530823B
P 11000 7100
F 0 "#PWR?" H 11000 6850 50  0001 C CNN
F 1 "GND" H 11000 6950 50  0000 C CNN
F 2 "" H 11000 7100 60  0000 C CNN
F 3 "" H 11000 7100 60  0000 C CNN
	1    11000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 7100 11000 7000
Wire Wire Line
	11000 6300 11000 6400
$Comp
L TM_C C?
U 1 1 553082C7
P 9400 6700
F 0 "C?" H 9425 6800 50  0000 L CNN
F 1 "TM_C" H 9425 6600 50  0000 L CNN
F 2 "" H 9438 6550 30  0000 C CNN
F 3 "" H 9400 6700 60  0000 C CNN
	1    9400 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553082CD
P 9400 7100
F 0 "#PWR?" H 9400 6850 50  0001 C CNN
F 1 "GND" H 9400 6950 50  0000 C CNN
F 2 "" H 9400 7100 60  0000 C CNN
F 3 "" H 9400 7100 60  0000 C CNN
	1    9400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7100 9400 7000
Wire Wire Line
	9400 6300 9400 6400
Wire Wire Line
	10900 6300 11300 6300
Connection ~ 11000 6300
Wire Wire Line
	9000 6300 9900 6300
$Comp
L GND #PWR?
U 1 1 55308387
P 9800 6600
F 0 "#PWR?" H 9800 6350 50  0001 C CNN
F 1 "GND" H 9800 6450 50  0000 C CNN
F 2 "" H 9800 6600 60  0000 C CNN
F 3 "" H 9800 6600 60  0000 C CNN
	1    9800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6600 9800 6500
Wire Wire Line
	9800 6500 9900 6500
Connection ~ 9400 6300
$EndSCHEMATC
