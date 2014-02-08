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
Sheet 4 5
Title ""
Date "8 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CAMERA U3
U 1 1 52F2D8C1
P 7600 3100
F 0 "U3" H 8550 2650 60  0000 C CNN
F 1 "CAMERA" H 8100 3350 60  0000 C CNN
F 2 "~" H 7450 3300 60  0000 C CNN
F 3 "~" H 7450 3300 60  0000 C CNN
	1    7600 3100
	0    -1   -1   0   
$EndComp
$Comp
L RSL U4
U 1 1 52F2D945
P 9500 2400
F 0 "U4" H 9600 2100 60  0000 C CNN
F 1 "RSL" H 9500 2700 60  0000 C CNN
F 2 "~" H 8250 3800 60  0000 C CNN
F 3 "~" H 8250 3800 60  0000 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L WIFI U2
U 1 1 52F2D95E
P 5600 2200
F 0 "U2" H 6050 1600 60  0000 C CNN
F 1 "WIFI" H 6000 2350 60  0000 C CNN
F 2 "~" H 5450 2350 60  0000 C CNN
F 3 "~" H 5450 2350 60  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 52F2D995
P 3850 2500
F 0 "SW1" H 3850 2600 70  0000 C CNN
F 1 "SPST" H 3850 2400 70  0000 C CNN
F 2 "~" H 3850 2500 60  0000 C CNN
F 3 "~" H 3850 2500 60  0000 C CNN
	1    3850 2500
	0    -1   -1   0   
$EndComp
Text HLabel 9500 3350 3    60   BiDi ~ 0
RSL_VIN
Wire Wire Line
	9500 2950 9500 3350
Wire Wire Line
	7750 3100 7750 3450
Wire Wire Line
	7750 3450 5150 3450
Wire Wire Line
	5150 3450 5150 2350
Wire Wire Line
	5150 2350 5600 2350
Text HLabel 7600 3750 3    60   BiDi ~ 0
CAM_VIN
Wire Wire Line
	7600 3100 7600 3750
Text HLabel 5000 2200 0    60   BiDi ~ 0
WIFI_VIN
Text HLabel 5000 2450 0    60   BiDi ~ 0
CRIO_ETH
Text HLabel 5000 2550 0    60   BiDi ~ 0
FPGA_ETH
Wire Wire Line
	5000 2200 5600 2200
Wire Wire Line
	5000 2450 5600 2450
Wire Wire Line
	5000 2550 5600 2550
Text HLabel 3850 1850 1    60   Input ~ 0
BAT_IN
Text HLabel 3850 3150 3    60   Output ~ 0
BAT_OUT
Wire Wire Line
	3850 1850 3850 2000
Wire Wire Line
	3850 3000 3850 3150
Text HLabel 7900 3750 3    60   Input ~ 0
CAM_LED_VIN
Wire Wire Line
	7900 3100 7900 3750
$EndSCHEMATC
