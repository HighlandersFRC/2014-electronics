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
Sheet 1 5
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7900 5750 1550 850 
U 52F292A6
F0 "lower_front" 50
F1 "lower_front.sch" 50
F2 "BAT-" I L 7900 6050 60 
F3 "BAT+" O L 7900 5850 60 
F4 "PRESS_SW" B R 9450 5850 60 
F5 "COMP_V+" I R 9450 6000 60 
F6 "COMP_V-" O R 9450 6150 60 
$EndSheet
$Sheet
S 2750 5800 1950 1000
U 52F2928E
F0 "lower_rear" 50
F1 "lower_rear.sch" 50
F2 "WIFI_12VIN" I L 2750 5950 60 
F3 "WIFI_5VOUT" O L 2750 5850 60 
F4 "LIGHTS_5VOUT" O R 4700 6250 60 
F5 "LIGHTS_12VIN" I R 4700 6150 60 
F6 "DS_DB37" B L 2750 6100 60 
F7 "CRIO_ETH" B L 2750 6200 60 
F8 "CRIO_VIN" I R 4700 6000 60 
F9 "CRIO_AVIN" I R 4700 6550 60 
F10 "GYRO_AIN" I R 4700 6650 60 
F11 "SHIFT_SOL_1" O L 2750 6600 60 
F12 "SHIFT_SOL_2" O L 2750 6700 60 
F13 "ARM_SOL_1" O L 2750 6350 60 
F14 "ARM_SOL_2" O L 2750 6450 60 
F15 "GYRO_TEMP_AIN" I R 4700 6750 60 
F16 "CRIO_SOL_VIN" I R 4700 5900 60 
$EndSheet
Text Notes 4700 4700 0    40   ~ 0
6 ga. Black
$Comp
L CONN_2 P4
U 1 1 52F4130A
P 7350 5950
F 0 "P4" H 7350 5950 40  0000 C CNN
F 1 "CONN_2" V 7400 5950 40  0001 C CNN
F 2 "" H 7350 5950 60  0000 C CNN
F 3 "" H 7350 5950 60  0000 C CNN
	1    7350 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 52F41778
P 7100 5950
F 0 "P3" H 7100 5950 40  0000 C CNN
F 1 "CONN_2" V 7150 5950 40  0001 C CNN
F 2 "" H 7100 5950 60  0000 C CNN
F 3 "" H 7100 5950 60  0000 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Text Notes 7000 6200 0    60   ~ 0
APP SB50
$Sheet
S 2750 1300 1950 650 
U 52F2923E
F0 "upper" 50
F1 "upper.sch" 50
F2 "RSL_VIN" B L 2750 1750 60 
F3 "CAM_VIN" B L 2750 1850 60 
F4 "WIFI_VIN" B L 2750 1650 60 
F5 "CRIO_ETH" B L 2750 1400 60 
F6 "FPGA_ETH" B R 4700 1850 60 
F7 "BAT_IN" I R 4700 1400 60 
F8 "BAT_OUT" O R 4700 1500 60 
F9 "CAM_LED_VIN" I L 2750 1550 60 
$EndSheet
Text Notes 7900 5850 2    40   ~ 0
6 ga.
Text Notes 5050 1500 2    40   ~ 0
6 ga. Red
$Comp
L PP15 J3
U 1 1 52F45EE4
P 1250 2050
F 0 "J3" H 1305 1895 60  0001 C CNN
F 1 "PP15" H 1250 2050 60  0000 C CNN
F 2 "" H 1250 2050 60  0000 C CNN
F 3 "" H 1250 2050 60  0000 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L PP15 J5
U 1 1 52F45EF1
P 1550 2050
F 0 "J5" H 1605 1895 60  0001 C CNN
F 1 "PP15" H 1550 2050 60  0000 C CNN
F 2 "" H 1550 2050 60  0000 C CNN
F 3 "" H 1550 2050 60  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L PP15 J10
U 1 1 52F45EF7
P 1850 2050
F 0 "J10" H 1905 1895 60  0001 C CNN
F 1 "PP15" H 1850 2050 60  0000 C CNN
F 2 "" H 1850 2050 60  0000 C CNN
F 3 "" H 1850 2050 60  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L PP15 J1
U 1 1 52F4F00C
P 950 2050
F 0 "J1" H 1005 1895 60  0001 C CNN
F 1 "PP15" H 950 2050 60  0000 C CNN
F 2 "" H 950 2050 60  0000 C CNN
F 3 "" H 950 2050 60  0000 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
Text Notes 2550 1550 0    40   ~ 0
18 ga.
$Comp
L PP45 J11
U 1 1 52F5E60E
P 8550 1650
F 0 "J11" H 8605 1495 60  0001 C CNN
F 1 "PP45" H 8550 1650 60  0000 C CNN
F 2 "" H 8550 1650 60  0000 C CNN
F 3 "" H 8550 1650 60  0000 C CNN
	1    8550 1650
	0    -1   -1   0   
$EndComp
$Comp
L PP45 J12
U 1 1 52F5E84A
P 8550 1950
F 0 "J12" H 8605 1795 60  0001 C CNN
F 1 "PP45" H 8550 1950 60  0000 C CNN
F 2 "" H 8550 1950 60  0000 C CNN
F 3 "" H 8550 1950 60  0000 C CNN
	1    8550 1950
	0    -1   -1   0   
$EndComp
$Comp
L PP45 J6
U 1 1 52F5E850
P 8550 2850
F 0 "J6" H 8605 2695 60  0001 C CNN
F 1 "PP45" H 8550 2850 60  0000 C CNN
F 2 "" H 8550 2850 60  0000 C CNN
F 3 "" H 8550 2850 60  0000 C CNN
	1    8550 2850
	0    -1   -1   0   
$EndComp
$Comp
L PP45 J7
U 1 1 52F5E860
P 8550 3150
F 0 "J7" H 8605 2995 60  0001 C CNN
F 1 "PP45" H 8550 3150 60  0000 C CNN
F 2 "" H 8550 3150 60  0000 C CNN
F 3 "" H 8550 3150 60  0000 C CNN
	1    8550 3150
	0    -1   -1   0   
$EndComp
$Comp
L PP45 J14
U 1 1 52F5E91D
P 8550 2550
F 0 "J14" H 8605 2395 60  0001 C CNN
F 1 "PP45" H 8550 2550 60  0000 C CNN
F 2 "" H 8550 2550 60  0000 C CNN
F 3 "" H 8550 2550 60  0000 C CNN
	1    8550 2550
	0    -1   -1   0   
$EndComp
$Comp
L PP45 J13
U 1 1 52F5E923
P 8550 2250
F 0 "J13" H 8605 2095 60  0001 C CNN
F 1 "PP45" H 8550 2250 60  0000 C CNN
F 2 "" H 8550 2250 60  0000 C CNN
F 3 "" H 8550 2250 60  0000 C CNN
	1    8550 2250
	0    -1   -1   0   
$EndComp
$Comp
L PP30 J8
U 1 1 52F5EF9A
P 8550 3450
F 0 "J8" H 8605 3295 60  0001 C CNN
F 1 "PP30" H 8550 3450 60  0000 C CNN
F 2 "" H 8550 3450 60  0000 C CNN
F 3 "" H 8550 3450 60  0000 C CNN
	1    8550 3450
	0    -1   -1   0   
$EndComp
$Comp
L PP30 J9
U 1 1 52F5EFA7
P 8550 3750
F 0 "J9" H 8605 3595 60  0001 C CNN
F 1 "PP30" H 8550 3750 60  0000 C CNN
F 2 "" H 8550 3750 60  0000 C CNN
F 3 "" H 8550 3750 60  0000 C CNN
	1    8550 3750
	0    -1   -1   0   
$EndComp
Text Notes 2550 2950 0    40   ~ 0
12 ga.
Text Notes 2550 3150 0    40   ~ 0
12 ga.
Text Notes 2550 3250 0    40   ~ 0
12 ga.
Text Notes 2550 3350 0    40   ~ 0
12 ga.
Text Notes 2550 3450 0    40   ~ 0
12 ga.
Text Notes 2550 3550 0    40   ~ 0
14 ga.
Text Notes 2550 3650 0    40   ~ 0
14 ga.
Text Notes 2550 3050 0    40   ~ 0
12 ga.
$Comp
L PP15 J15
U 1 1 52F84291
P 5350 5100
F 0 "J15" H 5405 4945 60  0001 C CNN
F 1 "PP15" H 5350 5100 60  0000 C CNN
F 2 "" H 5350 5100 60  0000 C CNN
F 3 "" H 5350 5100 60  0000 C CNN
	1    5350 5100
	0    -1   -1   0   
$EndComp
$Comp
L PP15 J16
U 1 1 52F84351
P 5350 5400
F 0 "J16" H 5405 5245 60  0001 C CNN
F 1 "PP15" H 5350 5400 60  0000 C CNN
F 2 "" H 5350 5400 60  0000 C CNN
F 3 "" H 5350 5400 60  0000 C CNN
	1    5350 5400
	0    -1   -1   0   
$EndComp
$Comp
L PP15 J17
U 1 1 52F9BD33
P 5350 5700
F 0 "J17" H 5405 5545 60  0001 C CNN
F 1 "PP15" H 5350 5700 60  0000 C CNN
F 2 "" H 5350 5700 60  0000 C CNN
F 3 "" H 5350 5700 60  0000 C CNN
	1    5350 5700
	0    -1   -1   0   
$EndComp
$Comp
L PP15 J18
U 1 1 52FA0909
P 5350 6000
F 0 "J18" H 5405 5845 60  0001 C CNN
F 1 "PP15" H 5350 6000 60  0000 C CNN
F 2 "" H 5350 6000 60  0000 C CNN
F 3 "" H 5350 6000 60  0000 C CNN
	1    5350 6000
	0    -1   -1   0   
$EndComp
$Comp
L PP15 J2
U 1 1 52FA0918
P 950 4600
F 0 "J2" H 1005 4445 60  0001 C CNN
F 1 "PP15" H 950 4600 60  0000 C CNN
F 2 "" H 950 4600 60  0000 C CNN
F 3 "" H 950 4600 60  0000 C CNN
	1    950  4600
	-1   0    0    1   
$EndComp
$Comp
L PP30 J20
U 1 1 52FA33BA
P 10050 3050
F 0 "J20" H 10105 2895 60  0001 C CNN
F 1 "PP30" H 10050 3050 60  0000 C CNN
F 2 "" H 10050 3050 60  0000 C CNN
F 3 "" H 10050 3050 60  0000 C CNN
	1    10050 3050
	0    -1   -1   0   
$EndComp
$Comp
L PP30 J21
U 1 1 52FA33C9
P 10050 3350
F 0 "J21" H 10105 3195 60  0001 C CNN
F 1 "PP30" H 10050 3350 60  0000 C CNN
F 2 "" H 10050 3350 60  0000 C CNN
F 3 "" H 10050 3350 60  0000 C CNN
	1    10050 3350
	0    -1   -1   0   
$EndComp
$Comp
L PP15 J19
U 1 1 52FCD33D
P 5350 6300
F 0 "J19" H 5405 6145 60  0001 C CNN
F 1 "PP15" H 5350 6300 60  0000 C CNN
F 2 "" H 5350 6300 60  0000 C CNN
F 3 "" H 5350 6300 60  0000 C CNN
	1    5350 6300
	0    -1   -1   0   
$EndComp
$Comp
L PP15 J4
U 1 1 52FCD713
P 1250 4600
F 0 "J4" H 1305 4445 60  0001 C CNN
F 1 "PP15" H 1250 4600 60  0000 C CNN
F 2 "" H 1250 4600 60  0000 C CNN
F 3 "" H 1250 4600 60  0000 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Text Notes 4700 3050 0    40   ~ 0
14 ga.
Text Notes 9450 6000 0    40   ~ 0
14 ga. Red
Text Notes 4700 3150 0    40   ~ 0
14 ga.
Text Notes 9450 6150 0    40   ~ 0
14 ga. Black
$Comp
L PP15 J22
U 1 1 52FA3810
P 10050 3650
F 0 "J22" H 10105 3495 60  0001 C CNN
F 1 "PP15" H 10050 3650 60  0000 C CNN
F 2 "" H 10050 3650 60  0000 C CNN
F 3 "" H 10050 3650 60  0000 C CNN
	1    10050 3650
	0    -1   -1   0   
$EndComp
Text Notes 2050 2100 0    60   ~ 12
BLK_1
Text Notes 8400 1450 0    60   ~ 12
BLK_2
Text Notes 1450 4650 0    60   ~ 12
BLK_3
Text Notes 5250 6600 0    60   ~ 12
BLK_4
$Comp
L CONN_2 P1
U 1 1 52FFDD53
P 1700 6450
F 0 "P1" H 1700 6450 40  0000 C CNN
F 1 "CONN_2" V 1750 6450 40  0001 C CNN
F 2 "" H 1700 6450 60  0000 C CNN
F 3 "" H 1700 6450 60  0000 C CNN
	1    1700 6450
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 52FFDE24
P 1700 6850
F 0 "P2" H 1700 6850 40  0000 C CNN
F 1 "CONN_2" V 1750 6850 40  0001 C CNN
F 2 "" H 1700 6850 60  0000 C CNN
F 3 "" H 1700 6850 60  0000 C CNN
	1    1700 6850
	-1   0    0    1   
$EndComp
Text Notes 9900 2850 0    60   ~ 12
BLK_5
Text Notes 4700 5900 0    40   ~ 8
18 ga.
Text Notes 4700 6000 0    40   ~ 8
18 ga.
Text Notes 4700 6550 0    40   ~ 8
18 ga.
$Sheet
S 2750 2300 1950 2450
U 52F2926E
F0 "main_board" 50
F1 "main_board.sch" 50
F2 "CRIO_VOUT" O R 4700 2550 60 
F3 "CRIO_SOL_VOUT" O R 4700 2650 60 
F4 "BAT+" I R 4700 4600 60 
F5 "BAT-" I R 4700 4700 60 
F6 "CAM_VOUT" O L 2750 2350 60 
F7 "CAM_LEDRING_VOUT" O L 2750 2550 60 
F8 "WIFI_VOUT" O L 2750 2650 60 
F9 "LIGHTS_VOUT" O R 4700 2750 60 
F10 "ELEV_VOUT" O L 2750 3650 60 
F11 "MOT_RB_VOUT" O L 2750 2950 60 
F12 "MOT_RF_VOUT" O L 2750 3050 60 
F13 "MOT_LB_VOUT" O L 2750 3150 60 
F14 "MOT_LF_VOUT" O L 2750 3250 60 
F15 "KICK_1_VOUT" O L 2750 3350 60 
F16 "KICK_2_VOUT" O L 2750 3450 60 
F17 "INT_VOUT" O L 2750 3550 60 
F18 "BBONE_VIN" I R 4700 2950 60 
F19 "BBONE_ETH" B R 4700 2400 60 
F20 "LED_CLK" O R 4700 4200 60 
F21 "LED_DATA" O R 4700 4300 60 
F22 "UP_LIM" I R 4700 3900 60 
F23 "DOWN_LIM" I R 4700 4000 60 
F24 "RSL_VOUT" O L 2750 2450 60 
F25 "DS_DB37" I L 2750 2800 60 
F26 "LEFT_ENC_A" I R 4700 3500 60 
F27 "LEFT_ENC_B" I R 4700 3600 60 
F28 "COMP_SWITCH" B R 4700 4450 60 
F29 "BELT_ENC_A" I R 4700 3300 60 
F30 "BELT_ENC_B" I R 4700 3400 60 
F31 "CRIO_A_VOUT" O R 4700 2850 60 
F32 "COMP_VOUT+" O R 4700 3050 60 
F33 "COMP_VOUT-" O R 4700 3150 60 
F34 "RIGHT_ENC_A" I R 4700 3700 60 
F35 "RIGHT_ENC_B" I R 4700 3800 60 
F36 "KICK_LIMIT" I R 4700 4100 60 
$EndSheet
$Comp
L CONN_3X2 P7
U 1 1 530098C0
P 10000 750
F 0 "P7" H 10000 1000 50  0000 C CNN
F 1 "CONN_3X2" V 10000 800 40  0001 C CNN
F 2 "" H 10000 750 60  0000 C CNN
F 3 "" H 10000 750 60  0000 C CNN
	1    10000 750 
	-1   0    0    1   
$EndComp
$Comp
L CONN_3X2 P8
U 1 1 5300BF62
P 10000 1250
F 0 "P8" H 10000 1500 50  0000 C CNN
F 1 "CONN_3X2" V 10000 1300 40  0001 C CNN
F 2 "" H 10000 1250 60  0000 C CNN
F 3 "" H 10000 1250 60  0000 C CNN
	1    10000 1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_3X2 P9
U 1 1 5300BF68
P 10000 1750
F 0 "P9" H 10000 2000 50  0000 C CNN
F 1 "CONN_3X2" V 10000 1800 40  0001 C CNN
F 2 "" H 10000 1750 60  0000 C CNN
F 3 "" H 10000 1750 60  0000 C CNN
	1    10000 1750
	-1   0    0    1   
$EndComp
Text Notes 2550 1650 0    40   ~ 0
18 ga.
Text Notes 2550 1750 0    40   ~ 0
18 ga.
Text Notes 2550 1850 0    40   ~ 0
18 ga.
Text Notes 2550 2350 0    40   ~ 0
18 ga.
Text Notes 2550 2450 0    40   ~ 0
18 ga.
Text Notes 2550 2550 0    40   ~ 0
18 ga.
Text Notes 2550 2650 0    40   ~ 0
18 ga.
Wire Wire Line
	4700 1850 5000 1850
Wire Wire Line
	5000 1850 5000 2400
Wire Wire Line
	5000 2400 4700 2400
Wire Wire Line
	7900 5850 7700 5850
Wire Wire Line
	7900 6050 7700 6050
Wire Wire Line
	4700 4700 6200 4700
Wire Wire Line
	6200 4700 6200 6050
Wire Wire Line
	6200 6050 6750 6050
Wire Wire Line
	6750 5850 6300 5850
Wire Wire Line
	6300 5850 6300 1400
Wire Wire Line
	6300 1400 4700 1400
Wire Wire Line
	4700 1500 6200 1500
Wire Wire Line
	6200 1500 6200 4600
Wire Wire Line
	6200 4600 4700 4600
Wire Wire Line
	1850 1850 2750 1850
Wire Wire Line
	1550 1750 1550 1850
Wire Wire Line
	1550 1750 2750 1750
Wire Wire Line
	1250 1850 1250 1650
Wire Wire Line
	1850 2350 2750 2350
Wire Wire Line
	1850 2350 1850 2250
Wire Wire Line
	2750 2450 1550 2450
Wire Wire Line
	1550 2450 1550 2250
Wire Wire Line
	2750 1400 600  1400
Wire Wire Line
	600  1400 600  6200
Wire Wire Line
	600  6200 2750 6200
Wire Wire Line
	2750 2800 700  2800
Wire Wire Line
	700  2800 700  6100
Wire Wire Line
	700  6100 2750 6100
Wire Wire Line
	950  1850 950  1550
Wire Wire Line
	950  1550 2750 1550
Wire Wire Line
	950  2250 950  2550
Wire Wire Line
	950  2550 2750 2550
Wire Wire Line
	1250 1650 2750 1650
Wire Wire Line
	1850 2950 2750 2950
Wire Wire Line
	1850 3050 2750 3050
Wire Wire Line
	1850 3150 2750 3150
Wire Wire Line
	1850 3250 2750 3250
Wire Wire Line
	1850 3350 2750 3350
Wire Wire Line
	1850 3450 2750 3450
Wire Wire Line
	2750 3550 2500 3550
Wire Wire Line
	2500 3550 2500 3550
Wire Wire Line
	2500 3550 1900 3550
Wire Wire Line
	1900 3550 1850 3550
Wire Wire Line
	2750 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3650
Wire Wire Line
	2550 3650 1850 3650
Wire Wire Line
	5150 5700 5050 5700
Wire Wire Line
	5050 5700 5050 6550
Wire Wire Line
	5050 6550 4700 6550
Wire Wire Line
	4700 3050 5300 3050
Wire Wire Line
	4700 3150 5300 3150
Wire Wire Line
	10800 3350 10800 6000
Wire Wire Line
	10800 6000 9450 6000
Wire Wire Line
	10900 3050 10900 6150
Wire Wire Line
	10900 6150 9450 6150
Wire Wire Line
	10700 3650 10700 5850
Wire Wire Line
	10700 5850 9450 5850
Wire Wire Line
	2750 2650 950  2650
Wire Wire Line
	950  2650 950  4400
Wire Wire Line
	5150 6000 5100 6000
Wire Wire Line
	5100 6000 5100 6150
Wire Wire Line
	5100 6150 4700 6150
Wire Wire Line
	2050 6350 2750 6350
Wire Wire Line
	2050 6450 2750 6450
Wire Wire Line
	2750 6600 2150 6600
Wire Wire Line
	2750 6700 2250 6700
Wire Wire Line
	2250 6700 2250 6950
Wire Wire Line
	4700 6250 5100 6250
Wire Wire Line
	5100 6250 5100 6300
Wire Wire Line
	5100 6300 5150 6300
Wire Wire Line
	1250 2250 1250 4400
Wire Wire Line
	2150 6750 2050 6750
Wire Wire Line
	2150 6600 2150 6750
Wire Wire Line
	2250 6950 2050 6950
Wire Wire Line
	2050 6450 2050 6550
Wire Wire Line
	4700 4450 5300 4450
Text Label 5300 4450 2    40   ~ 0
COMP_SW
Text Notes 4900 4450 2    40   ~ 0
26 ga.
Wire Wire Line
	4700 4100 5300 4100
Wire Wire Line
	4700 4000 5300 4000
Wire Wire Line
	4700 3900 5300 3900
Wire Wire Line
	4700 3800 5300 3800
Wire Wire Line
	4700 3700 5300 3700
Wire Wire Line
	4700 3600 5300 3600
Wire Wire Line
	4700 3500 5300 3500
Wire Wire Line
	4700 3400 5300 3400
Wire Wire Line
	4700 3300 5300 3300
Text Label 5300 4100 2    40   ~ 0
KICK_LIM
Text Label 7700 750  0    40   ~ 0
KICK_LIM
Text Label 5300 4000 2    40   ~ 0
DOWN_LIM
Text Label 10850 2400 2    40   ~ 0
DOWN_LIM
Text Label 5300 3900 2    40   ~ 0
UP_LIM
Text Label 9200 2400 0    40   ~ 0
UP_LIM
Text Label 5300 3700 2    40   ~ 0
RIGHT_ENC_A
Text Label 9200 1700 0    40   ~ 0
RIGHT_ENC_A
Text Label 5300 3800 2    40   ~ 0
RIGHT_ENC_B
Text Label 10850 1700 2    40   ~ 0
RIGHT_ENC_B
Text Label 5300 3600 2    40   ~ 0
LEFT_ENC_B
Text Label 5300 3500 2    40   ~ 0
LEFT_ENC_A
Text Label 5300 3400 2    40   ~ 0
BELT_ENC_B
Text Label 5300 3300 2    40   ~ 0
BELT_ENC_A
Text Label 9200 700  0    40   ~ 0
BELT_ENC_A
Text Label 10850 700  2    40   ~ 0
BELT_ENC_B
Text Label 9200 1200 0    40   ~ 0
LEFT_ENC_A
Text Label 10850 1200 2    40   ~ 0
LEFT_ENC_B
Wire Wire Line
	10400 700  10850 700 
Wire Wire Line
	9600 700  9200 700 
$Comp
L +5V #PWR1
U 1 1 53015019
P 9200 800
F 0 "#PWR1" H 9200 890 20  0001 C CNN
F 1 "+5V" H 9200 890 30  0000 C CNN
F 2 "" H 9200 800 60  0000 C CNN
F 3 "" H 9200 800 60  0000 C CNN
	1    9200 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 800  9600 800 
$Comp
L GND #PWR4
U 1 1 5301523E
P 10850 950
F 0 "#PWR4" H 10850 950 30  0001 C CNN
F 1 "GND" H 10850 880 30  0001 C CNN
F 2 "" H 10850 950 60  0000 C CNN
F 3 "" H 10850 950 60  0000 C CNN
	1    10850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 900  10850 900 
Wire Wire Line
	10850 900  10850 950 
Wire Wire Line
	9600 1200 9200 1200
Wire Wire Line
	9600 1300 9200 1300
Wire Wire Line
	10400 1200 10850 1200
Wire Wire Line
	10400 1400 10850 1400
Wire Wire Line
	10850 1400 10850 1450
Wire Wire Line
	9600 1700 9200 1700
Wire Wire Line
	9600 1800 9200 1800
Wire Wire Line
	10400 1700 10850 1700
Wire Wire Line
	10400 1900 10850 1900
Wire Wire Line
	10850 1900 10850 1950
$Comp
L GND #PWR5
U 1 1 530160C4
P 10850 1450
F 0 "#PWR5" H 10850 1450 30  0001 C CNN
F 1 "GND" H 10850 1380 30  0001 C CNN
F 2 "" H 10850 1450 60  0000 C CNN
F 3 "" H 10850 1450 60  0000 C CNN
	1    10850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 530160CA
P 10850 1950
F 0 "#PWR6" H 10850 1950 30  0001 C CNN
F 1 "GND" H 10850 1880 30  0001 C CNN
F 2 "" H 10850 1950 60  0000 C CNN
F 3 "" H 10850 1950 60  0000 C CNN
	1    10850 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 530160D0
P 9200 1300
F 0 "#PWR2" H 9200 1390 20  0001 C CNN
F 1 "+5V" H 9200 1390 30  0000 C CNN
F 2 "" H 9200 1300 60  0000 C CNN
F 3 "" H 9200 1300 60  0000 C CNN
	1    9200 1300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR3
U 1 1 530160D6
P 9200 1800
F 0 "#PWR3" H 9200 1890 20  0001 C CNN
F 1 "+5V" H 9200 1890 30  0000 C CNN
F 2 "" H 9200 1800 60  0000 C CNN
F 3 "" H 9200 1800 60  0000 C CNN
	1    9200 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_2X2 P5
U 1 1 53016848
P 10000 2350
F 0 "P5" H 10000 2500 50  0000 C CNN
F 1 "CONN_2X2" H 10010 2220 40  0001 C CNN
F 2 "" H 10000 2350 60  0000 C CNN
F 3 "" H 10000 2350 60  0000 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 53016857
P 8500 850
F 0 "P6" H 8500 1050 40  0000 C CNN
F 1 "CONN_2" V 8550 850 40  0001 C CNN
F 2 "" H 8500 850 60  0000 C CNN
F 3 "" H 8500 850 60  0000 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9200 2400
Wire Wire Line
	9600 2300 9050 2300
Wire Wire Line
	9050 2300 9050 2350
Wire Wire Line
	10400 2300 11000 2300
Wire Wire Line
	11000 2300 11000 2350
Wire Wire Line
	10400 2400 10850 2400
$Comp
L GND #PWR?
U 1 1 5301B26C
P 11000 2350
F 0 "#PWR?" H 11000 2350 30  0001 C CNN
F 1 "GND" H 11000 2280 30  0001 C CNN
F 2 "" H 11000 2350 60  0000 C CNN
F 3 "" H 11000 2350 60  0000 C CNN
	1    11000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5301B272
P 9050 2350
F 0 "#PWR?" H 9050 2350 30  0001 C CNN
F 1 "GND" H 9050 2280 30  0001 C CNN
F 2 "" H 9050 2350 60  0000 C CNN
F 3 "" H 9050 2350 60  0000 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 750  7700 750 
Wire Wire Line
	8150 950  7700 950 
Wire Wire Line
	7700 950  7700 1000
$Comp
L GND #PWR?
U 1 1 5301CDB0
P 7700 1000
F 0 "#PWR?" H 7700 1000 30  0001 C CNN
F 1 "GND" H 7700 930 30  0001 C CNN
F 2 "" H 7700 1000 60  0000 C CNN
F 3 "" H 7700 1000 60  0000 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Text Label 6050 5100 2    40   ~ 0
CRIO_SOL_VOUT
Text Label 6050 5400 2    40   ~ 0
CRIO_VOUT
Text Label 5300 2650 2    40   ~ 0
CRIO_SOL_VOUT
Text Label 5300 2550 2    40   ~ 0
CRIO_VOUT
Text Label 6050 5700 2    40   ~ 0
CRIO_A_VOUT
Text Label 5300 2850 2    40   ~ 0
CRIO_A_VOUT
Text Label 6050 6000 2    40   ~ 0
LIGHTS_VOUT
Text Label 5300 2750 2    40   ~ 0
LIGHTS_VOUT
Text Label 6050 6300 2    40   ~ 0
BBONE_VIN
Text Label 5300 2950 2    40   ~ 0
BBONE_VIN
Wire Wire Line
	5550 5100 6050 5100
Wire Wire Line
	5550 5400 6050 5400
Wire Wire Line
	5550 5700 6050 5700
Wire Wire Line
	5550 6000 6050 6000
Wire Wire Line
	5550 6300 6050 6300
Wire Wire Line
	4700 2550 5300 2550
Wire Wire Line
	4700 2650 5300 2650
Wire Wire Line
	4700 2750 5300 2750
Wire Wire Line
	4700 2850 5300 2850
Wire Wire Line
	4700 2950 5300 2950
Text Notes 5050 1400 2    40   ~ 0
6 ga. Red
Wire Wire Line
	2750 5950 950  5950
Wire Wire Line
	950  5950 950  4800
Wire Wire Line
	2750 5850 1250 5850
Wire Wire Line
	1250 5850 1250 4800
Wire Wire Line
	4700 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5100
Wire Wire Line
	4950 5100 5150 5100
Wire Wire Line
	4700 6000 5000 6000
Wire Wire Line
	5000 6000 5000 5400
Wire Wire Line
	5000 5400 5150 5400
Text Label 5300 3050 2    40   ~ 0
COMP_VOUT+
Text Label 5300 3150 2    40   ~ 0
COMP_VOUT-
Text Label 9300 3350 0    40   ~ 0
COMP_VOUT+
Text Label 9300 3050 0    40   ~ 0
COMP_VOUT-
Wire Wire Line
	9850 3050 9300 3050
Wire Wire Line
	9850 3350 9300 3350
Wire Wire Line
	9850 3650 9300 3650
Text Label 9300 3650 0    40   ~ 0
COMP_SW
Wire Wire Line
	10250 3650 10700 3650
Wire Wire Line
	10800 3350 10250 3350
Wire Wire Line
	10900 3050 10250 3050
Wire Wire Line
	7850 1650 8350 1650
Wire Wire Line
	8350 1950 7850 1950
Wire Wire Line
	8350 2250 7850 2250
Wire Wire Line
	8350 2550 7850 2550
Wire Wire Line
	8350 2850 7850 2850
Wire Wire Line
	8350 3150 7850 3150
Wire Wire Line
	8350 3450 7850 3450
Wire Wire Line
	8350 3750 7850 3750
Text Label 1850 2950 0    50   ~ 0
MOT_RB_VOUT
Text Label 1850 3050 0    50   ~ 0
MOT_RF_VOUT
Text Label 1850 3150 0    50   ~ 0
MOT_LB_VOUT
Text Label 1850 3250 0    50   ~ 0
MOT_LF_VOUT
Text Label 1850 3350 0    50   ~ 0
KICK_1_VOUT
Text Label 1850 3450 0    50   ~ 0
KICK_2_VOUT
Text Label 1850 3550 0    50   ~ 0
INT_VOUT
Text Label 1850 3650 0    50   ~ 0
ELEV_VOUT
Text Notes 9650 5850 2    40   ~ 0
26 ga.
Text Label 7850 1650 0    50   ~ 0
MOT_RB_VOUT
Text Label 7850 1950 0    50   ~ 0
MOT_RF_VOUT
Text Label 7850 2250 0    50   ~ 0
MOT_LB_VOUT
Text Label 7850 2550 0    50   ~ 0
MOT_LF_VOUT
Text Label 7850 2850 0    50   ~ 0
KICK_1_VOUT
Text Label 7850 3150 0    50   ~ 0
KICK_2_VOUT
Text Label 7850 3450 0    50   ~ 0
INT_VOUT
Text Label 7850 3750 0    50   ~ 0
ELEV_VOUT
Text Notes 4900 4100 2    40   ~ 0
26 ga.
Text Notes 4900 4000 2    40   ~ 0
26 ga.
Text Notes 4900 3900 2    40   ~ 0
26 ga.
Text Notes 4900 3800 2    40   ~ 0
26 ga.
Text Notes 4900 3700 2    40   ~ 0
26 ga.
Text Notes 4900 3600 2    40   ~ 0
26 ga.
Text Notes 4900 3500 2    40   ~ 0
26 ga.
Text Notes 4900 3400 2    40   ~ 0
26 ga.
Text Notes 4900 3300 2    40   ~ 0
26 ga.
Text Notes 4700 6250 0    40   ~ 8
18 ga.
Text Notes 4700 6150 0    40   ~ 8
18 ga.
Text Notes 2750 6350 2    40   ~ 0
26 ga.
Text Notes 2750 6450 2    40   ~ 0
26 ga.
Text Notes 2750 6600 2    40   ~ 0
26 ga.
Text Notes 2750 6700 2    40   ~ 0
26 ga.
Text Notes 2550 5850 0    40   ~ 8
18 ga.
Text Notes 2550 5950 0    40   ~ 8
18 ga.
Text Notes 4700 2550 0    40   ~ 8
18 ga.
Text Notes 4700 2650 0    40   ~ 8
18 ga.
Text Notes 4700 2750 0    40   ~ 8
18 ga.
Text Notes 4700 2850 0    40   ~ 8
18 ga.
Text Notes 4700 2950 0    40   ~ 8
18 ga.
Text Notes 7900 6050 2    40   ~ 0
6 ga.
Text Notes 5000 4600 2    40   ~ 0
6 ga. Red
$EndSCHEMATC
