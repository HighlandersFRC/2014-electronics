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
LIBS:frc2014
LIBS:2014electronics-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR1
U 1 1 52F29326
P 8350 2100
F 0 "#PWR1" H 8350 2050 20  0001 C CNN
F 1 "+12V" H 8350 2200 30  0000 C CNN
F 2 "" H 8350 2100 60  0000 C CNN
F 3 "" H 8350 2100 60  0000 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 52F2934E
P 8350 2700
F 0 "BT1" H 8350 2900 50  0000 C CNN
F 1 "BATTERY" H 8350 2510 50  0000 C CNN
F 2 "~" H 8350 2700 60  0000 C CNN
F 3 "~" H 8350 2700 60  0000 C CNN
	1    8350 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 52F2937D
P 8350 3300
F 0 "#PWR2" H 8350 3300 30  0001 C CNN
F 1 "GND" H 8350 3230 30  0001 C CNN
F 2 "" H 8350 3300 60  0000 C CNN
F 3 "" H 8350 3300 60  0000 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2100 8350 2400
Wire Wire Line
	8350 3000 8350 3300
Text HLabel 9300 3100 2    60   Input ~ 0
BAT-
Text HLabel 9300 2400 2    60   Output ~ 0
BAT+
Wire Wire Line
	8350 2400 9300 2400
Wire Wire Line
	9300 3100 8350 3100
Connection ~ 8350 3100
$Comp
L COMPRESSOR U1
U 1 1 52F293FA
P 5000 2650
F 0 "U1" H 5400 2400 60  0000 C CNN
F 1 "COMPRESSOR" H 5000 2900 60  0000 C CNN
F 2 "~" H 4600 2750 60  0000 C CNN
F 3 "~" H 4600 2750 60  0000 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Text HLabel 6050 2550 2    60   Input ~ 0
PRESS_SW_IN
Text HLabel 6050 2750 2    60   Output ~ 0
PRESS_SW_OUT
Text HLabel 3750 2550 0    60   Input ~ 0
COMP_V+
Text HLabel 3750 2750 0    60   Output ~ 0
COMP_V-
Wire Wire Line
	3750 2550 4250 2550
Wire Wire Line
	4250 2750 3750 2750
Wire Wire Line
	5750 2550 6050 2550
Wire Wire Line
	5750 2750 6050 2750
$EndSCHEMATC
