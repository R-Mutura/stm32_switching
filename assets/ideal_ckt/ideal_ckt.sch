EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R_Small_US R9
U 1 1 61B4032F
P 9380 2700
F 0 "R9" V 9585 2700 50  0000 C CNN
F 1 "128k" V 9494 2700 50  0000 C CNN
F 2 "" H 9380 2700 50  0001 C CNN
F 3 "~" H 9380 2700 50  0001 C CNN
	1    9380 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9280 2900 9480 2900
Wire Wire Line
	9480 2900 9480 2800
$Comp
L Device:R_Small_US R10
U 1 1 61B40C82
P 9730 2800
F 0 "R10" V 9935 2800 50  0000 C CNN
F 1 "500" V 9844 2800 50  0000 C CNN
F 2 "" H 9730 2800 50  0001 C CNN
F 3 "~" H 9730 2800 50  0001 C CNN
	1    9730 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9630 2800 9480 2800
Connection ~ 9480 2800
Wire Wire Line
	9480 2800 9480 2700
$Comp
L power:GND #PWR03
U 1 1 61B4160B
P 9980 2800
F 0 "#PWR03" H 9980 2550 50  0001 C CNN
F 1 "GND" H 9985 2627 50  0000 C CNN
F 2 "" H 9980 2800 50  0001 C CNN
F 3 "" H 9980 2800 50  0001 C CNN
	1    9980 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9980 2800 9830 2800
$Comp
L power:GND #PWR01
U 1 1 61B4BB01
P 3340 3250
F 0 "#PWR01" H 3340 3000 50  0001 C CNN
F 1 "GND" H 3345 3077 50  0000 C CNN
F 2 "" H 3340 3250 50  0001 C CNN
F 3 "" H 3340 3250 50  0001 C CNN
	1    3340 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61B4C786
P 3390 2800
F 0 "R1" V 3595 2800 50  0000 C CNN
F 1 "256k" V 3504 2800 50  0000 C CNN
F 2 "" H 3390 2800 50  0001 C CNN
F 3 "~" H 3390 2800 50  0001 C CNN
	1    3390 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3190 2800 3290 2800
Wire Wire Line
	3490 2800 3590 2800
Wire Wire Line
	3190 2900 3590 2900
Wire Wire Line
	3590 2900 3590 2800
Connection ~ 3590 2800
Wire Wire Line
	3190 3100 3340 3100
Wire Wire Line
	3340 3100 3340 3250
NoConn ~ 3190 3000
Wire Wire Line
	2440 2800 2440 2900
Connection ~ 2440 3000
Wire Wire Line
	2440 3000 2440 3100
Connection ~ 2440 2900
Wire Wire Line
	2440 2900 2440 2950
Text GLabel 1890 2950 0    50   Input ~ 0
Input_Port
Wire Wire Line
	1890 2950 2440 2950
Connection ~ 2440 2950
Wire Wire Line
	2440 2950 2440 3000
Wire Wire Line
	9630 3400 9630 2800
Connection ~ 9630 2800
Wire Wire Line
	9830 3400 9830 2800
Connection ~ 9830 2800
$Comp
L Amplifier_Instrumentation:INA129 U1
U 1 1 61B55224
P 9730 3900
F 0 "U1" V 9734 4244 50  0000 L CNN
F 1 "INA821" V 9825 4244 50  0000 L CNN
F 2 "" H 9830 3900 50  0001 C CNN
F 3 "" H 9830 3900 50  0001 C CNN
	1    9730 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 61B5705F
P 9730 3600
F 0 "R11" H 9798 3646 50  0000 L CNN
F 1 "1k" H 9798 3555 50  0000 L CNN
F 2 "" H 9730 3600 50  0001 C CNN
F 3 "~" H 9730 3600 50  0001 C CNN
	1    9730 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9630 3400 9530 3400
Wire Wire Line
	9530 3400 9530 3600
Wire Wire Line
	9830 3400 9930 3400
Wire Wire Line
	9930 3400 9930 3600
$Comp
L power:GND #PWR04
U 1 1 61B58D5C
P 10030 4000
F 0 "#PWR04" H 10030 3750 50  0001 C CNN
F 1 "GND" H 10035 3827 50  0000 C CNN
F 2 "" H 10030 4000 50  0001 C CNN
F 3 "" H 10030 4000 50  0001 C CNN
	1    10030 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61B595E5
P 9330 3800
F 0 "#PWR02" H 9330 3650 50  0001 C CNN
F 1 "+5V" H 9345 3973 50  0000 C CNN
F 2 "" H 9330 3800 50  0001 C CNN
F 3 "" H 9330 3800 50  0001 C CNN
	1    9330 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9330 3800 9330 3900
Wire Wire Line
	9330 3900 9430 3900
$Comp
L power:-5V #PWR05
U 1 1 61B5AC22
P 10130 3800
F 0 "#PWR05" H 10130 3900 50  0001 C CNN
F 1 "-5V" H 10145 3973 50  0000 C CNN
F 2 "" H 10130 3800 50  0001 C CNN
F 3 "" H 10130 3800 50  0001 C CNN
	1    10130 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10130 3800 10130 3900
Wire Wire Line
	10130 3900 10030 3900
Text GLabel 9730 4550 3    50   Output ~ 0
Output_Port
Wire Wire Line
	9730 4550 9730 4300
$Comp
L Switch:SW_SPST SW12
U 1 1 61E3CF2C
P 9080 2900
F 0 "SW12" H 9080 3135 50  0000 C CNN
F 1 "SW_SPST" H 9080 3044 50  0000 C CNN
F 2 "" H 9080 2900 50  0001 C CNN
F 3 "~" H 9080 2900 50  0001 C CNN
	1    9080 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9280 2700 8880 2700
Wire Wire Line
	8880 2700 8880 2800
$Comp
L Device:R_Small_US R8
U 1 1 61E58794
P 8630 2700
F 0 "R8" V 8835 2700 50  0000 C CNN
F 1 "128k" V 8744 2700 50  0000 C CNN
F 2 "" H 8630 2700 50  0001 C CNN
F 3 "~" H 8630 2700 50  0001 C CNN
	1    8630 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8530 2900 8730 2900
$Comp
L Switch:SW_SPST SW11
U 1 1 61E5879F
P 8330 2900
F 0 "SW11" H 8330 3135 50  0000 C CNN
F 1 "SW_SPST" H 8330 3044 50  0000 C CNN
F 2 "" H 8330 2900 50  0001 C CNN
F 3 "~" H 8330 2900 50  0001 C CNN
	1    8330 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 2700 8130 2700
Wire Wire Line
	8130 2700 8130 2800
Wire Wire Line
	8730 2700 8730 2800
$Comp
L Device:R_Small_US R7
U 1 1 61E59A02
P 7900 2700
F 0 "R7" V 8105 2700 50  0000 C CNN
F 1 "128k" V 8014 2700 50  0000 C CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2900 8000 2900
$Comp
L Switch:SW_SPST SW10
U 1 1 61E59A09
P 7600 2900
F 0 "SW10" H 7600 3135 50  0000 C CNN
F 1 "SW_SPST" H 7600 3044 50  0000 C CNN
F 2 "" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2800
Wire Wire Line
	8000 2700 8000 2800
$Comp
L Device:R_Small_US R6
U 1 1 61E5AB87
P 7200 2700
F 0 "R6" V 7405 2700 50  0000 C CNN
F 1 "128k" V 7314 2700 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2900 7300 2900
$Comp
L Switch:SW_SPST SW9
U 1 1 61E5AB8E
P 6900 2900
F 0 "SW9" H 6900 3135 50  0000 C CNN
F 1 "SW_SPST" H 6900 3044 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2800
Wire Wire Line
	7300 2700 7300 2800
$Comp
L Device:R_Small_US R5
U 1 1 61E5B737
P 6500 2700
F 0 "R5" V 6705 2700 50  0000 C CNN
F 1 "128k" V 6614 2700 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2900 6600 2900
$Comp
L Switch:SW_SPST SW8
U 1 1 61E5B73E
P 6200 2900
F 0 "SW8" H 6200 3135 50  0000 C CNN
F 1 "SW_SPST" H 6200 3044 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2800
Wire Wire Line
	6600 2700 6600 2800
$Comp
L Device:R_Small_US R4
U 1 1 61E5C900
P 5800 2700
F 0 "R4" V 6005 2700 50  0000 C CNN
F 1 "128k" V 5914 2700 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2900 5900 2900
$Comp
L Switch:SW_SPST SW7
U 1 1 61E5C907
P 5500 2900
F 0 "SW7" H 5500 3135 50  0000 C CNN
F 1 "SW_SPST" H 5500 3044 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5300 2700
Wire Wire Line
	5300 2700 5300 2800
Wire Wire Line
	5900 2700 5900 2800
$Comp
L Device:R_Small_US R3
U 1 1 61E5DEF2
P 5100 2700
F 0 "R3" V 5305 2700 50  0000 C CNN
F 1 "128k" V 5214 2700 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2900 5200 2900
$Comp
L Switch:SW_SPST SW6
U 1 1 61E5DEF9
P 4800 2900
F 0 "SW6" H 4800 3135 50  0000 C CNN
F 1 "SW_SPST" H 4800 3044 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2800
Wire Wire Line
	5200 2700 5200 2800
$Comp
L Device:R_Small_US R2
U 1 1 61E5F807
P 4400 2700
F 0 "R2" V 4605 2700 50  0000 C CNN
F 1 "128k" V 4514 2700 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2900 4500 2900
$Comp
L Switch:SW_SPST SW5
U 1 1 61E5F80E
P 4100 2900
F 0 "SW5" H 4100 3135 50  0000 C CNN
F 1 "SW_SPST" H 4100 3044 50  0000 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2800
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	4500 2800 4600 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4500 2900
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 4600 2900
Wire Wire Line
	5200 2800 5300 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 5200 2900
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 5300 2900
Wire Wire Line
	5900 2800 6000 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 5900 2900
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6000 2900
Wire Wire Line
	6600 2800 6700 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6600 2900
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	7300 2800 7400 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 2900
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	8000 2800 8130 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8000 2900
Connection ~ 8130 2800
Wire Wire Line
	8130 2800 8130 2900
Wire Wire Line
	8730 2800 8880 2800
Connection ~ 8730 2800
Wire Wire Line
	8730 2800 8730 2900
Connection ~ 8880 2800
Wire Wire Line
	8880 2800 8880 2900
$Comp
L Switch:SW_SPST SW1
U 1 1 61E6BFC2
P 2990 2800
F 0 "SW1" H 2990 3035 50  0000 C CNN
F 1 "SW_SPST" H 2990 2944 50  0000 C CNN
F 2 "" H 2990 2800 50  0001 C CNN
F 3 "~" H 2990 2800 50  0001 C CNN
	1    2990 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 61E6C8AB
P 2990 2900
F 0 "SW2" H 2990 3135 50  0000 C CNN
F 1 "SW_SPST" H 2990 3044 50  0000 C CNN
F 2 "" H 2990 2900 50  0001 C CNN
F 3 "~" H 2990 2900 50  0001 C CNN
	1    2990 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 61E6CEFC
P 2990 3000
F 0 "SW3" H 2990 3235 50  0000 C CNN
F 1 "SW_SPST" H 2990 3144 50  0000 C CNN
F 2 "" H 2990 3000 50  0001 C CNN
F 3 "~" H 2990 3000 50  0001 C CNN
	1    2990 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 61E6D476
P 2990 3100
F 0 "SW4" H 2990 3335 50  0000 C CNN
F 1 "SW_SPST" H 2990 3244 50  0000 C CNN
F 2 "" H 2990 3100 50  0001 C CNN
F 3 "~" H 2990 3100 50  0001 C CNN
	1    2990 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2440 2800 2790 2800
Wire Wire Line
	2440 2900 2790 2900
Wire Wire Line
	2440 3000 2790 3000
Wire Wire Line
	2440 3100 2790 3100
Wire Wire Line
	3590 2800 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3900 2900
Wire Notes Line
	2660 2620 2660 3310
Wire Notes Line
	2660 3310 3230 3310
Wire Notes Line
	3230 3310 3230 2600
Wire Notes Line
	3230 2600 2660 2600
Wire Notes Line
	2660 2600 2660 2610
Wire Notes Line
	9540 2840 9540 2980
Wire Notes Line
	9540 2980 3830 2980
Wire Notes Line
	3830 2980 3830 2840
Wire Notes Line
	3820 2840 9540 2840
Text Notes 2120 2490 0    50   ~ 0
1/4 switches in a HV2605. Chip 1
Text Notes 5290 3100 0    50   ~ 0
1/2 of the switches in HV2605, Chip 2
Text Notes 4730 4400 0    50   ~ 0
This circuit is replicated 4 times and hooked up to 1 SPI on STM32 with different GPIO as chip select
$EndSCHEMATC
