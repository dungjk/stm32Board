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
LIBS:stm32
LIBS:pololu_a4988
LIBS:printerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103C8Tx U?
U 1 1 5A4D049D
P 4100 2800
F 0 "U?" H 1300 4525 50  0000 L BNN
F 1 "STM32F103C8Tx" H 6900 4525 50  0000 R BNN
F 2 "LQFP48" H 6900 4475 50  0000 R TNN
F 3 "" H 4100 2800 50  0000 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 5A4D0576
P 10450 1450
F 0 "P?" H 10450 1800 50  0000 C CNN
F 1 "CONN_01X06" V 10550 1450 50  0000 C CNN
F 2 "" H 10450 1450 50  0000 C CNN
F 3 "" H 10450 1450 50  0000 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 5A4D05D9
P 10450 3150
F 0 "P?" H 10775 3025 50  0000 C CNN
F 1 "USB_OTG" H 10450 3350 50  0000 C CNN
F 2 "" V 10400 3050 50  0000 C CNN
F 3 "" V 10400 3050 50  0000 C CNN
	1    10450 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A4D0677
P 9800 3050
F 0 "R?" V 9880 3050 50  0000 C CNN
F 1 "40" V 9800 3050 50  0000 C CNN
F 2 "" V 9730 3050 50  0000 C CNN
F 3 "" H 9800 3050 50  0000 C CNN
	1    9800 3050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A4D06DC
P 9800 3150
F 0 "R?" V 9880 3150 50  0000 C CNN
F 1 "40" V 9800 3150 50  0000 C CNN
F 2 "" V 9730 3150 50  0000 C CNN
F 3 "" H 9800 3150 50  0000 C CNN
	1    9800 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A4D06FB
P 9550 2750
F 0 "R?" V 9630 2750 50  0000 C CNN
F 1 "1.5K" V 9550 2750 50  0000 C CNN
F 2 "" V 9480 2750 50  0000 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3150 10150 3150
Wire Wire Line
	9950 3050 10150 3050
Wire Wire Line
	8950 3150 9650 3150
Wire Wire Line
	9400 2750 9400 3150
$Comp
L GND #PWR?
U 1 1 5A4D0B6C
P 10050 3650
F 0 "#PWR?" H 10050 3400 50  0001 C CNN
F 1 "GND" H 10050 3500 50  0000 C CNN
F 2 "" H 10050 3650 50  0000 C CNN
F 3 "" H 10050 3650 50  0000 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3350 10150 3350
Connection ~ 10050 3550
Wire Wire Line
	10050 3350 10050 3650
Wire Wire Line
	9400 3550 10550 3550
Connection ~ 9400 3150
Wire Wire Line
	8950 3050 9650 3050
Text GLabel 8950 3050 0    60   Input ~ 0
USB_DM
Text GLabel 8950 3150 0    60   Input ~ 0
USB_DP
$Comp
L Q_NPN_BCE Q?
U 1 1 5A4D100F
P 10000 2550
F 0 "Q?" H 10200 2600 50  0000 L CNN
F 1 "Q_NPN_BCE" H 10200 2500 50  0000 L CNN
F 2 "" H 10200 2650 50  0000 C CNN
F 3 "" H 10000 2550 50  0000 C CNN
	1    10000 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 2750 9900 2750
$Comp
L +3.3V #PWR?
U 1 1 5A4D1317
P 9900 2250
F 0 "#PWR?" H 9900 2100 50  0001 C CNN
F 1 "+3.3V" H 9900 2390 50  0000 C CNN
F 2 "" H 9900 2250 50  0000 C CNN
F 3 "" H 9900 2250 50  0000 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2250 9900 2350
$Comp
L +5V #PWR?
U 1 1 5A4D14EA
P 10100 2850
F 0 "#PWR?" H 10100 2700 50  0001 C CNN
F 1 "+5V" H 10100 2990 50  0000 C CNN
F 2 "" H 10100 2850 50  0000 C CNN
F 3 "" H 10100 2850 50  0000 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2850 10100 2950
Wire Wire Line
	10100 2950 10150 2950
$Comp
L R R?
U 1 1 5A4D1521
P 10450 2400
F 0 "R?" V 10530 2400 50  0000 C CNN
F 1 "10K" V 10450 2400 50  0000 C CNN
F 2 "" V 10380 2400 50  0000 C CNN
F 3 "" H 10450 2400 50  0000 C CNN
	1    10450 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A4D1566
P 10450 2650
F 0 "R?" V 10530 2650 50  0000 C CNN
F 1 "36K" V 10450 2650 50  0000 C CNN
F 2 "" V 10380 2650 50  0000 C CNN
F 3 "" H 10450 2650 50  0000 C CNN
	1    10450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2550 10300 2550
Wire Wire Line
	10300 2400 10300 2650
Connection ~ 10300 2550
Wire Wire Line
	10600 2400 10800 2400
$Comp
L +5V #PWR?
U 1 1 5A4D164F
P 10800 2400
F 0 "#PWR?" H 10800 2250 50  0001 C CNN
F 1 "+5V" H 10800 2540 50  0000 C CNN
F 2 "" H 10800 2400 50  0000 C CNN
F 3 "" H 10800 2400 50  0000 C CNN
	1    10800 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4D1FD8
P 10800 2650
F 0 "#PWR?" H 10800 2400 50  0001 C CNN
F 1 "GND" H 10800 2500 50  0000 C CNN
F 2 "" H 10800 2650 50  0000 C CNN
F 3 "" H 10800 2650 50  0000 C CNN
	1    10800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2650 10800 2650
$Comp
L R R?
U 1 1 5A4D23E6
P 9800 3250
F 0 "R?" V 9880 3250 50  0000 C CNN
F 1 "100K" V 9800 3250 50  0000 C CNN
F 2 "" V 9730 3250 50  0000 C CNN
F 3 "" H 9800 3250 50  0000 C CNN
	1    9800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3250 10150 3250
Wire Wire Line
	9650 3250 9400 3250
Wire Wire Line
	9400 3250 9400 3550
Text GLabel 10000 1700 0    60   Input ~ 0
+3.3V
Text GLabel 10000 1400 0    60   Input ~ 0
GND
Text GLabel 10000 1500 0    60   Input ~ 0
ESP_RX
Text GLabel 10000 1600 0    60   Input ~ 0
ESP_TX
Text GLabel 10000 1300 0    60   Input ~ 0
SW_X
Text GLabel 10000 1200 0    60   Input ~ 0
GND
Wire Wire Line
	10000 1200 10250 1200
Wire Wire Line
	10000 1300 10250 1300
Wire Wire Line
	10000 1400 10250 1400
Wire Wire Line
	10000 1500 10250 1500
Wire Wire Line
	10000 1600 10250 1600
Wire Wire Line
	10000 1700 10250 1700
Text GLabel 7450 3800 2    60   Input ~ 0
USB_DM
Text GLabel 7450 3900 2    60   Input ~ 0
USB_DP
Text GLabel 7450 3600 2    60   Input ~ 0
ESP_RX
Text GLabel 7450 3700 2    60   Input ~ 0
ESP_TX
Wire Wire Line
	7000 3600 7450 3600
Wire Wire Line
	7000 3700 7450 3700
Wire Wire Line
	7000 3800 7450 3800
Wire Wire Line
	7450 3900 7000 3900
$Comp
L POLOLU_A4988 U1
U 1 1 5A4E8809
P 1750 7150
F 0 "U1" H 1750 7600 60  0000 C CNN
F 1 "POLOLU_A4988" V 1750 7150 50  0000 C CNN
F 2 "" H 1750 7150 60  0001 C CNN
F 3 "" H 1750 7150 60  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U2
U 1 1 5A4E89CA
P 4000 7150
F 0 "U2" H 4000 7600 60  0000 C CNN
F 1 "POLOLU_A4988" V 4000 7150 50  0000 C CNN
F 2 "" H 4000 7150 60  0001 C CNN
F 3 "" H 4000 7150 60  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U?
U 1 1 5A4E8A5F
P 6050 6850
F 0 "U?" H 6050 7300 60  0000 C CNN
F 1 "POLOLU_A4988" V 6050 6850 50  0000 C CNN
F 2 "" H 6050 6850 60  0001 C CNN
F 3 "" H 6050 6850 60  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
Text GLabel 1050 6800 0    60   Input ~ 0
GND
Text GLabel 3300 6800 0    60   Input ~ 0
GND
Text GLabel 6450 5800 3    60   Input ~ 0
GND
$Comp
L CONN_01X04 P?
U 1 1 5A4EB0E6
P 1750 6150
F 0 "P?" H 1750 6400 50  0000 C CNN
F 1 "CONN_01X04" V 1850 6150 50  0000 C CNN
F 2 "" H 1750 6150 50  0000 C CNN
F 3 "" H 1750 6150 50  0000 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5A4EB145
P 3750 6150
F 0 "P?" H 3750 6400 50  0000 C CNN
F 1 "CONN_01X04" V 3850 6150 50  0000 C CNN
F 2 "" H 3750 6150 50  0000 C CNN
F 3 "" H 3750 6150 50  0000 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
Text GLabel 1450 6300 0    60   Input ~ 0
XOUT2B
Text GLabel 1450 6200 0    60   Input ~ 0
XOUT2A
Text GLabel 1450 6100 0    60   Input ~ 0
XOUT1A
Text GLabel 1450 6000 0    60   Input ~ 0
XOUT1B
Text GLabel 3450 6000 0    60   Input ~ 0
AOUT1B
Text GLabel 3450 6100 0    60   Input ~ 0
AOUT1A
Text GLabel 3450 6200 0    60   Input ~ 0
AOUT2A
Text GLabel 3450 6300 0    60   Input ~ 0
AOUT2B
Wire Wire Line
	1450 6000 1550 6000
Wire Wire Line
	1450 6100 1550 6100
Wire Wire Line
	1450 6200 1550 6200
Wire Wire Line
	1450 6300 1550 6300
Wire Wire Line
	3450 6000 3550 6000
Wire Wire Line
	3450 6100 3550 6100
Wire Wire Line
	3450 6200 3550 6200
Wire Wire Line
	3450 6300 3550 6300
Text GLabel 1050 7000 0    60   Input ~ 0
XOUT1B
Text GLabel 1050 7100 0    60   Input ~ 0
XOUT1A
Text GLabel 1050 7200 0    60   Input ~ 0
XOUT2A
Text GLabel 1050 7300 0    60   Input ~ 0
XOUT2B
Text GLabel 3300 7000 0    60   Input ~ 0
AOUT1B
Text GLabel 3300 7100 0    60   Input ~ 0
AOUT1A
Text GLabel 3300 7200 0    60   Input ~ 0
AOUT2A
Text GLabel 3300 7300 0    60   Input ~ 0
AOUT2B
Text GLabel 1050 7400 0    60   Input ~ 0
GND
$Comp
L +3.3V #PWR?
U 1 1 5A4EFBD7
P 700 6700
F 0 "#PWR?" H 700 6550 50  0001 C CNN
F 1 "+3.3V" H 700 6840 50  0000 C CNN
F 2 "" H 700 6700 50  0000 C CNN
F 3 "" H 700 6700 50  0000 C CNN
	1    700  6700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A4F0DEA
P 2950 6750
F 0 "#PWR?" H 2950 6600 50  0001 C CNN
F 1 "+3.3V" H 2950 6890 50  0000 C CNN
F 2 "" H 2950 6750 50  0000 C CNN
F 3 "" H 2950 6750 50  0000 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6700 700  6900
Wire Wire Line
	700  6900 1150 6900
Wire Wire Line
	2950 6900 3400 6900
Wire Wire Line
	1050 6800 1150 6800
Wire Wire Line
	3300 6800 3400 6800
Text GLabel 3300 7400 0    60   Input ~ 0
GND
Wire Wire Line
	1050 7400 1150 7400
Wire Wire Line
	1050 7000 1150 7000
Wire Wire Line
	1050 7100 1150 7100
Wire Wire Line
	1050 7200 1150 7200
Wire Wire Line
	1050 7300 1150 7300
Wire Wire Line
	3300 7000 3400 7000
Wire Wire Line
	3300 7100 3400 7100
Wire Wire Line
	3300 7200 3400 7200
Wire Wire Line
	3300 7300 3400 7300
Wire Wire Line
	3300 7400 3400 7400
Text GLabel 1100 4100 0    60   Input ~ 0
XSTEP
Text GLabel 2450 6900 2    60   Input ~ 0
XSTEP
Wire Wire Line
	2450 6900 2350 6900
Wire Wire Line
	2950 6750 2950 6900
Text GLabel 4700 6900 2    60   Input ~ 0
ASTEP
Wire Wire Line
	4600 6900 4700 6900
Text GLabel 2450 6800 2    60   Input ~ 0
XDIR
Text GLabel 1100 4200 0    60   Input ~ 0
XDIR
Wire Wire Line
	1100 4100 1200 4100
Wire Wire Line
	1100 4200 1200 4200
Wire Wire Line
	2450 6800 2350 6800
Text GLabel 4700 6800 2    60   Input ~ 0
ADIR
Text GLabel 1100 3900 0    60   Input ~ 0
ASTEP
Text GLabel 1100 4000 0    60   Input ~ 0
ADIR
Wire Wire Line
	1100 3900 1200 3900
Wire Wire Line
	1100 4000 1200 4000
Text GLabel 7450 3500 2    60   Input ~ 0
XENABLE
Text GLabel 1100 3800 0    60   Input ~ 0
AENABLE
Wire Wire Line
	7000 3500 7450 3500
Wire Wire Line
	1100 3800 1200 3800
Wire Wire Line
	2350 7200 2500 7200
Wire Wire Line
	2500 7000 2500 7400
Wire Wire Line
	2350 7300 2600 7300
Wire Wire Line
	2500 7400 2350 7400
Connection ~ 2500 7300
$Comp
L +3.3V #PWR?
U 1 1 5A4F9551
P 2600 7300
F 0 "#PWR?" H 2600 7150 50  0001 C CNN
F 1 "+3.3V" H 2600 7440 50  0000 C CNN
F 2 "" H 2600 7300 50  0000 C CNN
F 3 "" H 2600 7300 50  0000 C CNN
	1    2600 7300
	0    1    1    0   
$EndComp
Text GLabel 2450 7500 2    60   Input ~ 0
XENABLE
Wire Wire Line
	2350 7500 2450 7500
Wire Wire Line
	4600 7200 4800 7200
Wire Wire Line
	4800 7000 4800 7400
Wire Wire Line
	4600 7300 4900 7300
Wire Wire Line
	4800 7400 4600 7400
Connection ~ 4800 7300
$Comp
L +3.3V #PWR?
U 1 1 5A4FA54D
P 4900 7300
F 0 "#PWR?" H 4900 7150 50  0001 C CNN
F 1 "+3.3V" H 4900 7440 50  0000 C CNN
F 2 "" H 4900 7300 50  0000 C CNN
F 3 "" H 4900 7300 50  0000 C CNN
	1    4900 7300
	0    1    1    0   
$EndComp
Text GLabel 4700 7500 2    60   Input ~ 0
AENABLE
Wire Wire Line
	4600 7500 4700 7500
Wire Wire Line
	4600 7100 4800 7100
Connection ~ 4800 7200
Wire Wire Line
	4600 7000 4800 7000
Connection ~ 4800 7100
Wire Wire Line
	4600 6800 4700 6800
Wire Wire Line
	2350 7100 2500 7100
Connection ~ 2500 7200
Wire Wire Line
	2350 7000 2500 7000
Connection ~ 2500 7100
$Comp
L Micro_SD_Card CON?
U 1 1 5A4FD093
P 10150 4650
F 0 "CON?" H 9500 5250 50  0000 C CNN
F 1 "Micro_SD_Card" H 10800 5250 50  0000 R CNN
F 2 "" H 11300 4950 50  0000 C CNN
F 3 "" H 10150 4650 50  0000 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A4FD75F
P 9100 4650
F 0 "#PWR?" H 9100 4500 50  0001 C CNN
F 1 "+3.3V" H 9100 4790 50  0000 C CNN
F 2 "" H 9100 4650 50  0000 C CNN
F 3 "" H 9100 4650 50  0000 C CNN
	1    9100 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4FD935
P 9100 4850
F 0 "#PWR?" H 9100 4600 50  0001 C CNN
F 1 "GND" H 9100 4700 50  0000 C CNN
F 2 "" H 9100 4850 50  0000 C CNN
F 3 "" H 9100 4850 50  0000 C CNN
	1    9100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4650 9250 4650
Wire Wire Line
	9100 4850 9250 4850
Text GLabel 9100 4450 0    60   Input ~ 0
SD_CD
Wire Wire Line
	9100 4450 9250 4450
Text GLabel 7450 3100 2    60   Input ~ 0
SD_CD
Wire Wire Line
	7000 3100 7450 3100
Text GLabel 9100 4550 0    60   Input ~ 0
SD_CMD
Text GLabel 7450 3400 2    60   Input ~ 0
SD_CMD
Wire Wire Line
	7000 3400 7450 3400
Wire Wire Line
	9100 4550 9250 4550
Text GLabel 9100 4750 0    60   Input ~ 0
SD_CLK
Wire Wire Line
	9100 4750 9250 4750
Text GLabel 9100 4950 0    60   Input ~ 0
SD_DAT0
Text GLabel 7450 3300 2    60   Input ~ 0
SD_DAT0
Wire Wire Line
	7000 3300 7450 3300
Text GLabel 7450 3200 2    60   Input ~ 0
SD_CLK
Wire Wire Line
	7000 3200 7450 3200
Wire Wire Line
	9100 4950 9250 4950
$Comp
L ULN2003A U?
U 1 1 5A4EA245
P 8350 1400
F 0 "U?" H 8350 1500 50  0000 C CNN
F 1 "ULN2003A" H 8350 1300 50  0000 C CNN
F 2 "" H 8350 1400 50  0000 C CNN
F 3 "" H 8350 1400 50  0000 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P?
U 1 1 5A4EABEF
P 6000 5500
F 0 "P?" H 6000 6350 50  0000 C CNN
F 1 "CONN_01X16" V 6100 5500 50  0000 C CNN
F 2 "" H 6000 5500 50  0000 C CNN
F 3 "" H 6000 5500 50  0000 C CNN
	1    6000 5500
	0    -1   -1   0   
$EndComp
Text GLabel 5250 5800 3    60   Input ~ 0
+12V
Text GLabel 1050 7500 0    60   Input ~ 0
+12V
Wire Wire Line
	1050 7500 1150 7500
Text GLabel 3300 7500 0    60   Input ~ 0
+12V
Wire Wire Line
	3300 7500 3400 7500
Text GLabel 5400 7200 0    60   Input ~ 0
+12V
Wire Wire Line
	5400 7200 5450 7200
$Comp
L CONN_01X04 P?
U 1 1 5A502458
P 4800 6100
F 0 "P?" H 4800 6350 50  0000 C CNN
F 1 "CONN_01X04" V 4900 6100 50  0000 C CNN
F 2 "" H 4800 6100 50  0000 C CNN
F 3 "" H 4800 6100 50  0000 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
Text GLabel 6700 7200 2    60   Input ~ 0
YENABLE
Wire Wire Line
	6650 7200 6700 7200
$Comp
L +3.3V #PWR?
U 1 1 5A506578
P 6750 6900
F 0 "#PWR?" H 6750 6750 50  0001 C CNN
F 1 "+3.3V" H 6750 7040 50  0000 C CNN
F 2 "" H 6750 6900 50  0000 C CNN
F 3 "" H 6750 6900 50  0000 C CNN
	1    6750 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 6800 6750 6800
Wire Wire Line
	6750 6700 6750 7100
Wire Wire Line
	6750 6900 6650 6900
Wire Wire Line
	6750 7000 6650 7000
Connection ~ 6750 6900
Wire Wire Line
	6750 7100 6650 7100
Connection ~ 6750 7000
Wire Wire Line
	6650 6700 6750 6700
Connection ~ 6750 6800
Text GLabel 6700 6600 2    60   Input ~ 0
YSTEP
Text GLabel 6700 6500 2    60   Input ~ 0
YDIR
Wire Wire Line
	6650 6500 6700 6500
Wire Wire Line
	6650 6600 6700 6600
Text GLabel 5400 7100 0    60   Input ~ 0
GND
Text GLabel 5400 7000 0    60   Input ~ 0
YOUT2B
Text GLabel 5400 6900 0    60   Input ~ 0
YOUT2A
Text GLabel 5400 6800 0    60   Input ~ 0
YOUT1A
Text GLabel 5400 6700 0    60   Input ~ 0
YOUT1B
Text GLabel 5400 6500 0    60   Input ~ 0
GND
$Comp
L +3.3V #PWR?
U 1 1 5A50718B
P 5050 6550
F 0 "#PWR?" H 5050 6400 50  0001 C CNN
F 1 "+3.3V" H 5050 6690 50  0000 C CNN
F 2 "" H 5050 6550 50  0000 C CNN
F 3 "" H 5050 6550 50  0000 C CNN
	1    5050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6500 5450 6500
Wire Wire Line
	5050 6550 5050 6600
Wire Wire Line
	5050 6600 5450 6600
Wire Wire Line
	5400 6700 5450 6700
Wire Wire Line
	5400 6800 5450 6800
Wire Wire Line
	5400 6900 5450 6900
Wire Wire Line
	5400 7000 5450 7000
Wire Wire Line
	5400 7100 5450 7100
Text GLabel 1100 2900 0    60   Input ~ 0
YDIR
Text GLabel 1100 3700 0    60   Input ~ 0
YSTEP
Wire Wire Line
	1100 2900 1200 2900
Wire Wire Line
	1100 3700 1200 3700
Text GLabel 1100 3500 0    60   Input ~ 0
YENABLE
Wire Wire Line
	1100 3500 1200 3500
Text GLabel 5650 5800 3    60   Input ~ 0
AOUT2A
Text GLabel 5550 5800 3    60   Input ~ 0
AOUT1A
Wire Wire Line
	5550 5700 5550 5800
Wire Wire Line
	5650 5700 5650 5800
Wire Wire Line
	5250 5700 5250 5800
Text GLabel 5450 5800 3    60   Input ~ 0
AOUT1B
Text GLabel 5750 5800 3    60   Input ~ 0
AOUT2B
Wire Wire Line
	5450 5800 5450 5700
Wire Wire Line
	5750 5800 5750 5700
Text GLabel 5350 5800 3    60   Input ~ 0
ULN12
Wire Wire Line
	5350 5700 5350 5800
Text GLabel 9100 1500 2    60   Input ~ 0
ULN11
Wire Wire Line
	9000 1500 9100 1500
Wire Wire Line
	5850 5700 5850 5750
Wire Wire Line
	5850 5750 6050 5750
Wire Wire Line
	5950 5700 5950 5800
Text GLabel 5950 5800 3    60   Input ~ 0
+12V
Connection ~ 5950 5750
Wire Wire Line
	6050 5750 6050 5700
Wire Wire Line
	6150 5700 6150 5750
Wire Wire Line
	6150 5750 6350 5750
Wire Wire Line
	6350 5750 6350 5700
Wire Wire Line
	6250 5700 6250 5800
Connection ~ 6250 5750
Text GLabel 6250 5800 3    60   Input ~ 0
Q1pin2
Text GLabel 6650 5800 3    60   Input ~ 0
GND
Wire Wire Line
	6650 5800 6650 5700
Wire Wire Line
	6450 5700 6450 5800
$Comp
L R R?
U 1 1 5A4FF995
P 950 3300
F 0 "R?" V 1030 3300 50  0000 C CNN
F 1 "26" V 950 3300 50  0000 C CNN
F 2 "" V 880 3300 50  0000 C CNN
F 3 "" H 950 3300 50  0000 C CNN
	1    950  3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3300 1200 3300
Text GLabel 700  3300 0    60   Input ~ 0
Q5pin1
Wire Wire Line
	700  3300 800  3300
Text GLabel 700  3400 0    60   Input ~ 0
Q1pin1
$Comp
L R R?
U 1 1 5A500729
P 950 3400
F 0 "R?" V 1030 3400 50  0000 C CNN
F 1 "26" V 950 3400 50  0000 C CNN
F 2 "" V 880 3400 50  0000 C CNN
F 3 "" H 950 3400 50  0000 C CNN
	1    950  3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3400 1200 3400
Wire Wire Line
	700  3400 800  3400
Text GLabel 1050 3200 0    60   Input ~ 0
Zpin2
Wire Wire Line
	1050 3200 1200 3200
$Comp
L CONN_01X02 P?
U 1 1 5A500B80
P 1350 5000
F 0 "P?" H 1350 5150 50  0000 C CNN
F 1 "Z" V 1450 5000 50  0000 C CNN
F 2 "" H 1350 5000 50  0000 C CNN
F 3 "" H 1350 5000 50  0000 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
Text GLabel 1000 5050 0    60   Input ~ 0
Zpin2
Wire Wire Line
	1000 5050 1150 5050
Text GLabel 1000 4950 0    60   Input ~ 0
GND
Wire Wire Line
	1000 4950 1150 4950
$Comp
L CONN_01X02 P?
U 1 1 5A50155E
P 2300 5000
F 0 "P?" H 2300 5150 50  0000 C CNN
F 1 "B" V 2400 5000 50  0000 C CNN
F 2 "" H 2300 5000 50  0000 C CNN
F 3 "" H 2300 5000 50  0000 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Text GLabel 1950 5050 0    60   Input ~ 0
GND
Wire Wire Line
	1950 5050 2100 5050
Text GLabel 1950 4950 0    60   Input ~ 0
Bpin1
Wire Wire Line
	1950 4950 2100 4950
Text GLabel 7450 2800 2    60   Input ~ 0
Bpin1
Wire Wire Line
	7000 2800 7450 2800
$Comp
L CONN_01X02 P?
U 1 1 5A5040F8
P 3250 5000
F 0 "P?" H 3250 5150 50  0000 C CNN
F 1 "FAN" V 3350 5000 50  0000 C CNN
F 2 "" H 3250 5000 50  0000 C CNN
F 3 "" H 3250 5000 50  0000 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Text GLabel 2900 4950 0    60   Input ~ 0
+12V
Wire Wire Line
	2900 4950 3050 4950
Text GLabel 9100 1400 2    60   Input ~ 0
ULN12
Wire Wire Line
	9000 1400 9100 1400
Text GLabel 2900 5050 0    60   Input ~ 0
ULN11
Wire Wire Line
	2900 5050 3050 5050
Text GLabel 1050 3100 0    60   Input ~ 0
SW_X
Wire Wire Line
	1050 3100 1200 3100
$EndSCHEMATC
