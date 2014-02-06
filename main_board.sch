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
L PD_BOARD U5
U 1 1 52F31A93
P 5900 5900
F 0 "U5" H 5950 4950 60  0000 C CNN
F 1 "PD_BOARD" H 5900 6750 60  0000 C CNN
F 2 "~" H 4600 6700 60  0000 C CNN
F 3 "~" H 4600 6700 60  0000 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
Text HLabel 4350 5650 0    60   Output ~ 12
CRIO_VOUT
Text HLabel 4350 5750 0    60   Output ~ 12
CRIO_SOL_VOUT
Text HLabel 4350 5200 0    60   Input ~ 12
BAT+
Text HLabel 4350 5300 0    60   Input ~ 12
BAT-
Text HLabel 4350 5450 0    60   Output ~ 12
CAM_VOUT
Text HLabel 4350 5550 0    60   Output ~ 12
WIFI_VOUT
Text HLabel 7250 5400 2    60   Output ~ 12
LIGHTS_VOUT
Text HLabel 10150 1750 0    60   Output ~ 12
MOT_RB_VOUT
Text HLabel 10350 850  0    60   Output ~ 12
MOT_RF_VOUT
Text HLabel 1750 3400 2    60   Output ~ 12
MOT_LB_VOUT
Text HLabel 1700 2350 2    60   Output ~ 12
MOT_LF_VOUT
Text HLabel 10350 4200 0    60   Output ~ 12
KICK_1_VOUT
Text HLabel 10350 3150 0    60   Output ~ 12
KICK_2_VOUT
Text HLabel 1750 4300 2    60   Output ~ 12
ELEV_VOUT
Text HLabel 7250 5500 2    60   Output ~ 12
CAM_LEDRING_VOUT
Text HLabel 1700 1100 2    60   Output ~ 12
INT_VOUT
$Comp
L TALON U?
U 1 1 52F31FC7
P 9600 2100
F 0 "U?" H 10000 1900 60  0000 C CNN
F 1 "TALON" H 9250 1900 60  0000 C CNN
F 2 "~" H 9050 2800 60  0000 C CNN
F 3 "~" H 9050 2800 60  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L TALON U?
U 1 1 52F31FDE
P 9600 1150
F 0 "U?" H 10000 950 60  0000 C CNN
F 1 "TALON" H 9250 950 60  0000 C CNN
F 2 "~" H 9050 1850 60  0000 C CNN
F 3 "~" H 9050 1850 60  0000 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L TALON U?
U 1 1 52F31FE4
P 2200 3650
F 0 "U?" H 2600 3450 60  0000 C CNN
F 1 "TALON" H 1850 3450 60  0000 C CNN
F 2 "~" H 1650 4350 60  0000 C CNN
F 3 "~" H 1650 4350 60  0000 C CNN
	1    2200 3650
	-1   0    0    -1  
$EndComp
$Comp
L TALON U?
U 1 1 52F31FEA
P 2200 2650
F 0 "U?" H 2600 2450 60  0000 C CNN
F 1 "TALON" H 1850 2450 60  0000 C CNN
F 2 "~" H 1650 3350 60  0000 C CNN
F 3 "~" H 1650 3350 60  0000 C CNN
	1    2200 2650
	-1   0    0    -1  
$EndComp
$Comp
L TALON U?
U 1 1 52F31FF0
P 9600 4450
F 0 "U?" H 10000 4250 60  0000 C CNN
F 1 "TALON" H 9250 4250 60  0000 C CNN
F 2 "~" H 9050 5150 60  0000 C CNN
F 3 "~" H 9050 5150 60  0000 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L TALON U?
U 1 1 52F31FF6
P 9600 3400
F 0 "U?" H 10000 3200 60  0000 C CNN
F 1 "TALON" H 9250 3200 60  0000 C CNN
F 2 "~" H 9050 4100 60  0000 C CNN
F 3 "~" H 9050 4100 60  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L TALON U?
U 1 1 52F32002
P 2200 1350
F 0 "U?" H 2600 1150 60  0000 C CNN
F 1 "TALON" H 1850 1150 60  0000 C CNN
F 2 "~" H 1650 2050 60  0000 C CNN
F 3 "~" H 1650 2050 60  0000 C CNN
	1    2200 1350
	-1   0    0    -1  
$EndComp
$Comp
L JAGUAR U?
U 1 1 52F323B3
P 2200 4650
F 0 "U?" H 2600 4350 60  0000 C CNN
F 1 "JAGUAR" H 1900 4350 60  0000 C CNN
F 2 "~" H 1650 5450 60  0000 C CNN
F 3 "~" H 1650 5450 60  0000 C CNN
	1    2200 4650
	-1   0    0    -1  
$EndComp
$Comp
L DIGITAL_SIDECAR U?
U 1 1 52F325CA
P 2150 6550
F 0 "U?" H 3450 6400 60  0000 C CNN
F 1 "DIGITAL_SIDECAR" H 3100 4300 60  0000 C CNN
F 2 "~" H 2150 6550 60  0000 C CNN
F 3 "~" H 2150 6550 60  0000 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L FPGA U?
U 1 1 52F325D9
P 9250 5600
F 0 "U?" H 10250 4950 60  0000 C CNN
F 1 "FPGA" H 9900 5750 60  0000 C CNN
F 2 "~" H 9100 5800 60  0000 C CNN
F 3 "~" H 9100 5800 60  0000 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
Text HLabel 8900 5600 0    60   Input ~ 12
BBONE_VIN
Text HLabel 8900 5800 0    60   BiDi ~ 12
BBONE_ETH
Text HLabel 8900 6000 0    60   Output ~ 12
LED_CLK
Text HLabel 8900 6100 0    60   Output ~ 12
LED_DATA
Wire Wire Line
	8900 5600 9250 5600
Wire Wire Line
	1400 3400 1750 3400
Wire Wire Line
	1400 2350 1700 2350
Wire Wire Line
	1400 1100 1700 1100
Connection ~ 4600 5650
Wire Wire Line
	4600 5750 4600 5650
Wire Wire Line
	4350 5750 4600 5750
Wire Wire Line
	4350 5650 5000 5650
Wire Wire Line
	4350 5550 5000 5550
Wire Wire Line
	4350 5450 5000 5450
Wire Wire Line
	4350 5300 5000 5300
Wire Wire Line
	4350 5200 5000 5200
Wire Wire Line
	7250 6200 6750 6200
Wire Wire Line
	6750 5500 7250 5500
Wire Wire Line
	6750 5400 7250 5400
Wire Wire Line
	9250 6000 8900 6000
Wire Wire Line
	9250 6100 8900 6100
Wire Wire Line
	9250 5800 8900 5800
Wire Wire Line
	10400 4400 10400 4200
Wire Wire Line
	10400 4200 10350 4200
Wire Wire Line
	10400 3350 10400 3150
Wire Wire Line
	10400 3150 10350 3150
Wire Wire Line
	10400 2050 10400 1750
Wire Wire Line
	10400 1750 10150 1750
Wire Wire Line
	10400 1100 10400 850 
Wire Wire Line
	10400 850  10350 850 
Wire Wire Line
	1400 4500 1400 4300
Wire Wire Line
	1400 4300 1750 4300
Wire Wire Line
	1400 3400 1400 3600
Wire Wire Line
	1400 2350 1400 2600
Wire Wire Line
	1400 1100 1400 1300
Text HLabel 3650 4700 2    60   Input ~ 12
UP_LIM
Text HLabel 3650 4800 2    60   Input ~ 12
DOWN_LIM
Wire Wire Line
	3000 4700 3650 4700
Wire Wire Line
	3000 4800 3650 4800
Text HLabel 3150 7350 2    60   Output ~ 12
RSL_VOUT
Wire Wire Line
	2850 7350 3150 7350
Text HLabel 2300 5150 2    60   Input ~ 12
DS_DB37
Wire Wire Line
	2150 5250 2150 5150
Wire Wire Line
	2150 5150 2300 5150
Text HLabel 3550 6400 2    60   Input ~ 12
LEFT_ENC_A
Text HLabel 3550 6500 2    60   Input ~ 12
LEFT_ENC_B
Text HLabel 3550 6600 2    60   Input ~ 12
COMP_SWITCH
Text HLabel 3550 6700 2    60   Input ~ 12
BELT_ENC_A
Text HLabel 3550 6800 2    60   Input ~ 12
BELT_ENC_B
Wire Wire Line
	2850 5650 3300 5650
Wire Wire Line
	3300 5650 3300 6400
Wire Wire Line
	3300 6400 3550 6400
Wire Wire Line
	2850 5750 3250 5750
Wire Wire Line
	3250 5750 3250 6500
Wire Wire Line
	3250 6500 3550 6500
Wire Wire Line
	2850 5850 3200 5850
Wire Wire Line
	3200 5850 3200 6600
Wire Wire Line
	3200 6600 3550 6600
Wire Wire Line
	2850 5950 3150 5950
Wire Wire Line
	3150 5950 3150 6700
Wire Wire Line
	3150 6700 3550 6700
Wire Wire Line
	2850 6050 3100 6050
Wire Wire Line
	3100 6050 3100 6800
Wire Wire Line
	3100 6800 3550 6800
Text HLabel 7250 5600 2    60   Output ~ 12
CRIO_A_VOUT
Wire Wire Line
	7250 5600 6750 5600
$Comp
L SPIKE_RELAY U?
U 1 1 52F33917
P 5900 3800
F 0 "U?" H 6150 3600 60  0000 C CNN
F 1 "SPIKE_RELAY" H 5900 4000 60  0000 C CNN
F 2 "~" H 5200 4150 60  0000 C CNN
F 3 "~" H 5200 4150 60  0000 C CNN
	1    5900 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6900 5300
Wire Wire Line
	6900 3750 6500 3750
Text HLabel 5300 3450 2    60   Output ~ 12
COMP_VOUT+
Wire Wire Line
	5200 3450 5300 3450
Wire Wire Line
	5200 3450 5200 3750
Wire Wire Line
	5200 3750 5300 3750
Text HLabel 6800 3450 0    60   Output ~ 12
COMP_VOUT-
Wire Wire Line
	6800 3450 6900 3450
Text Notes 6950 3550 0    40   ~ 8
Note:\nCOMP_VOUT- comes from \nthe ground wire of the \nSpike relay's VIN wire.
Text Notes 6750 6200 0    40   ~ 0
20A
Text Notes 6800 5500 0    40   ~ 0
5A
Text Notes 6800 5400 0    40   ~ 0
5A
Text Notes 6750 6300 0    40   ~ 0
30A
Text Notes 6750 6400 0    40   ~ 0
30A
Wire Wire Line
	6750 6300 7250 6300
Text Label 7250 6300 2    50   ~ 0
INT_VIN
Wire Wire Line
	3000 1300 3350 1300
Text Label 3350 1300 2    40   ~ 0
INT_VIN
Wire Wire Line
	6750 6400 7250 6400
Text Label 7250 6400 2    40   ~ 0
ELEV_VIN
Wire Wire Line
	3000 4500 3500 4500
Text Label 3500 4500 2    40   ~ 0
ELEV_VIN
Text Notes 6750 5600 0    40   ~ 0
20A
Text Notes 6750 5300 0    40   ~ 0
20A
Wire Wire Line
	5300 3900 4900 3900
Text Label 4900 3900 0    40   ~ 0
SPIKE_PWM
Wire Wire Line
	1450 6750 750  6750
Text Label 750  6750 0    40   ~ 0
SPIKE_PWM
Wire Wire Line
	5000 5850 4500 5850
Wire Wire Line
	5000 5950 4500 5950
Wire Wire Line
	5000 6050 4500 6050
Wire Wire Line
	5000 6150 4500 6150
Wire Wire Line
	5000 6250 4500 6250
Wire Wire Line
	5000 6350 4500 6350
Text Label 4500 5850 0    40   ~ 0
MOT_RF_VIN
Text Label 8300 1100 0    40   ~ 0
MOT_RF_VIN
Text Label 4500 5950 0    40   ~ 0
MOT_RB_VIN
Text Label 8300 2050 0    40   ~ 0
MOT_RB_VIN
Text Label 4500 6050 0    40   ~ 0
MOT_LF_VIN
Text Label 3450 2600 2    40   ~ 0
MOT_LF_VIN
Text Label 4500 6150 0    40   ~ 0
MOT_LB_VIN
Text Label 3500 3600 2    40   ~ 0
MOT_LB_VIN
Text Label 4500 6250 0    40   ~ 0
KICK_1_VIN
Text Label 8400 4400 0    40   ~ 0
KICK_1_VIN
Text Label 4500 6350 0    40   ~ 0
KICK_2_VIN
Text Label 8350 3350 0    40   ~ 0
KICK_2_VIN
Wire Wire Line
	3000 2600 3450 2600
Wire Wire Line
	3000 3600 3500 3600
Wire Wire Line
	8800 1100 8300 1100
Wire Wire Line
	8800 2050 8300 2050
Wire Wire Line
	8800 3350 8350 3350
Wire Wire Line
	8800 4400 8400 4400
Text Label 750  5650 0    40   ~ 0
MOT_LF_PWM
Text Label 1300 3100 0    40   ~ 0
MOT_LF_PWM
Text Label 750  5750 0    40   ~ 0
MOT_LB_PWM
Text Label 1350 4100 0    40   ~ 0
MOT_LB_PWM
Text Label 750  5850 0    40   ~ 0
MOT_RB_PWM
Text Label 8300 2550 0    40   ~ 0
MOT_RB_PWM
Text Label 750  5950 0    40   ~ 0
MOT_RF_PWM
Text Label 8300 1600 0    40   ~ 0
MOT_RF_PWM
Text Label 8400 4900 0    40   ~ 0
KICK_1_PWM
Text Label 750  6150 0    40   ~ 0
KICK_2_PWM
Text Label 750  6050 0    40   ~ 0
KICK_1_PWM
Text Label 750  6250 0    40   ~ 0
INT_PWM
Text Label 1350 1800 0    40   ~ 0
INT_PWM
Text Label 750  6350 0    40   ~ 0
ELEV_PWM
Text Label 950  4800 0    40   ~ 0
ELEV_PWM
Wire Wire Line
	1450 5650 750  5650
Wire Wire Line
	1450 5750 750  5750
Wire Wire Line
	1450 5850 750  5850
Wire Wire Line
	1450 5950 750  5950
Wire Wire Line
	1450 6050 750  6050
Wire Wire Line
	1450 6150 750  6150
Wire Wire Line
	1450 6250 750  6250
Wire Wire Line
	1450 6350 750  6350
Wire Wire Line
	1400 4800 950  4800
Wire Wire Line
	2200 4100 1350 4100
Wire Wire Line
	2200 3100 1300 3100
Wire Wire Line
	2200 1800 1350 1800
Wire Wire Line
	9600 1600 8300 1600
Wire Wire Line
	8300 2550 9600 2550
Wire Wire Line
	9600 3850 8350 3850
Wire Wire Line
	9600 4900 8400 4900
Text Label 8350 3850 0    40   ~ 0
KICK_2_PWM
Wire Wire Line
	6900 5300 6750 5300
Connection ~ 6900 3750
Text Notes 5750 4050 0    40   ~ 0
Note:\nMake sure the Spike\nrelay has a 20A auto\nreset breaker.
Text Label 7250 6200 2    40   ~ 0
DSC_VIN
Text Label 3150 7450 2    40   ~ 0
DSC_VIN
Wire Wire Line
	2850 7450 3150 7450
$EndSCHEMATC
