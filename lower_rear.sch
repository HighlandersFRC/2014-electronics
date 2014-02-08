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
Sheet 3 5
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
L DC_CONV U7
U 1 1 52F2E2C3
P 7900 2250
F 0 "U7" H 8850 2100 60  0000 C CNN
F 1 "WIFI_DC_CONV" H 8550 2400 60  0000 C CNN
F 2 "~" H 7800 2500 60  0000 C CNN
F 3 "~" H 7800 2500 60  0000 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L DC_CONV U8
U 1 1 52F2E2E9
P 7900 3050
F 0 "U8" H 8850 2900 60  0000 C CNN
F 1 "LIGHTS_DC_CONV" H 8550 3200 60  0000 C CNN
F 2 "~" H 7800 3300 60  0000 C CNN
F 3 "~" H 7800 3300 60  0000 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
Text HLabel 7550 2250 0    60   Input ~ 12
WIFI_12VIN
Text HLabel 9550 2250 2    60   Output ~ 12
WIFI_5VOUT
Text HLabel 9550 3050 2    60   Output ~ 12
LIGHTS_5VOUT
Text HLabel 7550 3050 0    60   Input ~ 12
LIGHTS_12VIN
Wire Wire Line
	7550 3050 7900 3050
Wire Wire Line
	7550 2250 7900 2250
Wire Wire Line
	9200 2250 9550 2250
Wire Wire Line
	9200 3050 9550 3050
Text HLabel 1550 2200 0    60   BiDi ~ 12
DS_DB37
Text HLabel 1550 2000 0    60   BiDi ~ 12
CRIO_ETH
Text HLabel 1550 2100 0    60   Input ~ 12
CRIO_VIN
$Comp
L CRIO U6
U 1 1 52F2E47E
P 2950 2700
F 0 "U6" H 2950 1700 60  0000 C CNN
F 1 "CRIO" H 2950 3550 60  0000 C CNN
F 2 "~" H 2950 -800 60  0000 C CNN
F 3 "~" H 2950 -800 60  0000 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Text HLabel 1550 2650 0    60   Input ~ 12
CRIO_AVIN
Text HLabel 1550 2750 0    60   Input ~ 12
GYRO_AIN
Text HLabel 4200 2750 2    60   Output ~ 12
SHIFT_SOL_1
Text HLabel 4200 2850 2    60   Output ~ 12
SHIFT_SOL_2
Text HLabel 4200 2950 2    60   Output ~ 12
ARM_SOL_1
Text HLabel 4200 3050 2    60   Output ~ 12
ARM_SOL_2
Wire Wire Line
	1550 2000 2150 2000
Wire Wire Line
	1550 2100 2150 2100
Wire Wire Line
	1550 2200 2150 2200
Wire Wire Line
	1550 2650 2150 2650
Wire Wire Line
	1550 2750 2150 2750
Wire Wire Line
	3750 2750 4200 2750
Wire Wire Line
	3750 2850 4200 2850
Wire Wire Line
	3750 2950 4200 2950
Wire Wire Line
	3750 3050 4200 3050
Text HLabel 1550 2850 0    60   Input ~ 12
GYRO_TEMP_AIN
Wire Wire Line
	1550 2850 2150 2850
Text HLabel 4200 2650 2    60   Input ~ 12
CRIO_SOL_VIN
Wire Wire Line
	3750 2650 4200 2650
$EndSCHEMATC
