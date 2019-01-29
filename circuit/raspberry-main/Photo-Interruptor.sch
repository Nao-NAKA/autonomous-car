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
LIBS:photo-interrupter-cache
LIBS:raspberry-main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L +5V #PWR?
U 1 1 5B210D37
P 2700 1650
F 0 "#PWR?" H 2700 1500 50  0001 C CNN
F 1 "+5V" H 2700 1790 50  0000 C CNN
F 2 "" H 2700 1650 50  0000 C CNN
F 3 "" H 2700 1650 50  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L PHOTOINTERRUPT U?
U 1 1 5B210D4B
P 2700 2050
F 0 "U?" H 2710 2370 50  0000 C CNN
F 1 "PHOTOINTERRUPT" H 2710 1730 50  0000 C CNN
F 2 "" H 2700 2050 50  0000 C CNN
F 3 "" H 2700 2050 50  0000 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B210D9A
P 2100 2550
F 0 "#PWR?" H 2100 2300 50  0001 C CNN
F 1 "GND" H 2100 2400 50  0000 C CNN
F 2 "" H 2100 2550 50  0000 C CNN
F 3 "" H 2100 2550 50  0000 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B210DB0
P 2100 2400
F 0 "R?" V 2180 2400 50  0000 C CNN
F 1 "470" V 2100 2400 50  0000 C CNN
F 2 "" V 2030 2400 50  0000 C CNN
F 3 "" H 2100 2400 50  0000 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B210E0F
P 6250 2200
F 0 "R?" V 6330 2200 50  0000 C CNN
F 1 "10k" V 6250 2200 50  0000 C CNN
F 2 "" V 6180 2200 50  0000 C CNN
F 3 "" H 6250 2200 50  0000 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B210E36
P 6400 2050
F 0 "R?" V 6480 2050 50  0000 C CNN
F 1 "3.3k" V 6400 2050 50  0000 C CNN
F 2 "" V 6330 2050 50  0000 C CNN
F 3 "" H 6400 2050 50  0000 C CNN
	1    6400 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B210E63
P 6550 2200
F 0 "R?" V 6630 2200 50  0000 C CNN
F 1 "4.7k" V 6550 2200 50  0000 C CNN
F 2 "" V 6480 2200 50  0000 C CNN
F 3 "" H 6550 2200 50  0000 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B210E8A
P 6400 2350
F 0 "#PWR?" H 6400 2100 50  0001 C CNN
F 1 "GND" H 6400 2200 50  0000 C CNN
F 2 "" H 6400 2350 50  0000 C CNN
F 3 "" H 6400 2350 50  0000 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5B210F83
P 4200 2150
F 0 "P?" H 4200 2350 50  0000 C CNN
F 1 "L-behind" V 4300 2150 50  0000 C CNN
F 2 "" H 4200 2150 50  0000 C CNN
F 3 "" H 4200 2150 50  0000 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 2 1 5B210FB8
P 5800 2050
F 0 "U?" H 5950 2150 50  0000 C CNN
F 1 "74HC14" H 6000 1950 50  0000 C CNN
F 2 "" H 5800 2050 50  0000 C CNN
F 3 "" H 5800 2050 50  0000 C CNN
	2    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 3 1 5B21100F
P 5800 3300
F 0 "U?" H 5950 3400 50  0000 C CNN
F 1 "74HC14" H 6000 3200 50  0000 C CNN
F 2 "" H 5800 3300 50  0000 C CNN
F 3 "" H 5800 3300 50  0000 C CNN
	3    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 6 1 5B211078
P 5800 4550
F 0 "U?" H 5950 4650 50  0000 C CNN
F 1 "74HC14" H 6000 4450 50  0000 C CNN
F 2 "" H 5800 4550 50  0000 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
	6    5800 4550
	1    0    0    -1  
$EndComp
Text GLabel 3300 2250 3    60   Output ~ 0
In-L-behind
Text GLabel 3300 3550 3    60   Output ~ 0
In-R-fornt
Text GLabel 3300 4750 3    60   Output ~ 0
In-R-behind
$Comp
L PHOTOINTERRUPT U?
U 1 1 5B21138B
P 2700 3350
F 0 "U?" H 2710 3670 50  0000 C CNN
F 1 "PHOTOINTERRUPT" H 2710 3030 50  0000 C CNN
F 2 "" H 2700 3350 50  0000 C CNN
F 3 "" H 2700 3350 50  0000 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L PHOTOINTERRUPT U?
U 1 1 5B2113E1
P 2700 4550
F 0 "U?" H 2710 4870 50  0000 C CNN
F 1 "PHOTOINTERRUPT" H 2710 4230 50  0000 C CNN
F 2 "" H 2700 4550 50  0000 C CNN
F 3 "" H 2700 4550 50  0000 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B21145A
P 2100 3700
F 0 "R?" V 2180 3700 50  0000 C CNN
F 1 "470" V 2100 3700 50  0000 C CNN
F 2 "" V 2030 3700 50  0000 C CNN
F 3 "" H 2100 3700 50  0000 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2114D0
P 2100 4900
F 0 "R?" V 2180 4900 50  0000 C CNN
F 1 "470" V 2100 4900 50  0000 C CNN
F 2 "" V 2030 4900 50  0000 C CNN
F 3 "" H 2100 4900 50  0000 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2100 1650
Wire Wire Line
	2100 1650 3300 1650
Wire Wire Line
	3300 1650 3300 1850
Connection ~ 2700 1650
$Comp
L +5V #PWR?
U 1 1 5B2116EF
P 2700 2950
F 0 "#PWR?" H 2700 2800 50  0001 C CNN
F 1 "+5V" H 2700 3090 50  0000 C CNN
F 2 "" H 2700 2950 50  0000 C CNN
F 3 "" H 2700 2950 50  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2100 3150
Wire Wire Line
	2100 2950 3300 2950
Wire Wire Line
	3300 2950 3300 3150
Connection ~ 2700 2950
$Comp
L GND #PWR?
U 1 1 5B2117AB
P 2100 3850
F 0 "#PWR?" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2100 3700 50  0000 C CNN
F 2 "" H 2100 3850 50  0000 C CNN
F 3 "" H 2100 3850 50  0000 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B2117DD
P 2700 4150
F 0 "#PWR?" H 2700 4000 50  0001 C CNN
F 1 "+5V" H 2700 4290 50  0000 C CNN
F 2 "" H 2700 4150 50  0000 C CNN
F 3 "" H 2700 4150 50  0000 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4350 2100 4150
Wire Wire Line
	2100 4150 3300 4150
Wire Wire Line
	3300 4150 3300 4350
Connection ~ 2700 4150
$Comp
L GND #PWR?
U 1 1 5B2118F6
P 2100 5050
F 0 "#PWR?" H 2100 4800 50  0001 C CNN
F 1 "GND" H 2100 4900 50  0000 C CNN
F 2 "" H 2100 5050 50  0000 C CNN
F 3 "" H 2100 5050 50  0000 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6550 2350
Connection ~ 6400 2350
Text GLabel 6650 2050 2    60   Output ~ 0
Out-L-behind
$Comp
L R R?
U 1 1 5B211DD3
P 6250 3450
F 0 "R?" V 6330 3450 50  0000 C CNN
F 1 "10k" V 6250 3450 50  0000 C CNN
F 2 "" V 6180 3450 50  0000 C CNN
F 3 "" H 6250 3450 50  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B211DD9
P 6400 3300
F 0 "R?" V 6480 3300 50  0000 C CNN
F 1 "3.3k" V 6400 3300 50  0000 C CNN
F 2 "" V 6330 3300 50  0000 C CNN
F 3 "" H 6400 3300 50  0000 C CNN
	1    6400 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B211DDF
P 6550 3450
F 0 "R?" V 6630 3450 50  0000 C CNN
F 1 "4.7k" V 6550 3450 50  0000 C CNN
F 2 "" V 6480 3450 50  0000 C CNN
F 3 "" H 6550 3450 50  0000 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B211DE5
P 6400 3600
F 0 "#PWR?" H 6400 3350 50  0001 C CNN
F 1 "GND" H 6400 3450 50  0000 C CNN
F 2 "" H 6400 3600 50  0000 C CNN
F 3 "" H 6400 3600 50  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6550 3600
Connection ~ 6400 3600
Text GLabel 5350 2050 0    60   Input ~ 0
In-L-behind
Wire Wire Line
	6550 2050 6650 2050
$Comp
L +5V #PWR?
U 1 1 5B2122C6
P 3700 2150
F 0 "#PWR?" H 3700 2000 50  0001 C CNN
F 1 "+5V" H 3700 2290 50  0000 C CNN
F 2 "" H 3700 2150 50  0000 C CNN
F 3 "" H 3700 2150 50  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Text GLabel 4000 2250 3    60   Output ~ 0
In-L-behind
$Comp
L GND #PWR?
U 1 1 5B212333
P 3850 2250
F 0 "#PWR?" H 3850 2000 50  0001 C CNN
F 1 "GND" H 3850 2100 50  0000 C CNN
F 2 "" H 3850 2250 50  0000 C CNN
F 3 "" H 3850 2250 50  0000 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3850 2250
Wire Wire Line
	4000 2050 3850 2050
Wire Wire Line
	3700 2150 4000 2150
$Comp
L CONN_01X03 P?
U 1 1 5B212568
P 4200 3450
F 0 "P?" H 4200 3650 50  0000 C CNN
F 1 "R-front" V 4300 3450 50  0000 C CNN
F 2 "" H 4200 3450 50  0000 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B21256E
P 3700 3450
F 0 "#PWR?" H 3700 3300 50  0001 C CNN
F 1 "+5V" H 3700 3590 50  0000 C CNN
F 2 "" H 3700 3450 50  0000 C CNN
F 3 "" H 3700 3450 50  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Text GLabel 4000 3550 3    60   Output ~ 0
In-R-front
$Comp
L GND #PWR?
U 1 1 5B212575
P 3850 3550
F 0 "#PWR?" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3850 3400 50  0000 C CNN
F 2 "" H 3850 3550 50  0000 C CNN
F 3 "" H 3850 3550 50  0000 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 3550
Wire Wire Line
	4000 3350 3850 3350
Wire Wire Line
	3700 3450 4000 3450
$Comp
L CONN_01X03 P?
U 1 1 5B2125C5
P 4200 4650
F 0 "P?" H 4200 4850 50  0000 C CNN
F 1 "R-behind" V 4300 4650 50  0000 C CNN
F 2 "" H 4200 4650 50  0000 C CNN
F 3 "" H 4200 4650 50  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B2125CB
P 3700 4650
F 0 "#PWR?" H 3700 4500 50  0001 C CNN
F 1 "+5V" H 3700 4790 50  0000 C CNN
F 2 "" H 3700 4650 50  0000 C CNN
F 3 "" H 3700 4650 50  0000 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Text GLabel 4000 4750 3    60   Output ~ 0
In-R-behind
$Comp
L GND #PWR?
U 1 1 5B2125D2
P 3850 4750
F 0 "#PWR?" H 3850 4500 50  0001 C CNN
F 1 "GND" H 3850 4600 50  0000 C CNN
F 2 "" H 3850 4750 50  0000 C CNN
F 3 "" H 3850 4750 50  0000 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 4750
Wire Wire Line
	4000 4550 3850 4550
Wire Wire Line
	3700 4650 4000 4650
Text GLabel 5350 3300 0    60   Input ~ 0
In-R-front
Text GLabel 6650 3300 2    60   Output ~ 0
Out-R-front
Wire Wire Line
	6550 3300 6650 3300
$Comp
L R R?
U 1 1 5B2128D9
P 6250 4700
F 0 "R?" V 6330 4700 50  0000 C CNN
F 1 "10k" V 6250 4700 50  0000 C CNN
F 2 "" V 6180 4700 50  0000 C CNN
F 3 "" H 6250 4700 50  0000 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2128DF
P 6400 4550
F 0 "R?" V 6480 4550 50  0000 C CNN
F 1 "3.3k" V 6400 4550 50  0000 C CNN
F 2 "" V 6330 4550 50  0000 C CNN
F 3 "" H 6400 4550 50  0000 C CNN
	1    6400 4550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B2128E5
P 6550 4700
F 0 "R?" V 6630 4700 50  0000 C CNN
F 1 "4.7k" V 6550 4700 50  0000 C CNN
F 2 "" V 6480 4700 50  0000 C CNN
F 3 "" H 6550 4700 50  0000 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2128EB
P 6400 4850
F 0 "#PWR?" H 6400 4600 50  0001 C CNN
F 1 "GND" H 6400 4700 50  0000 C CNN
F 2 "" H 6400 4850 50  0000 C CNN
F 3 "" H 6400 4850 50  0000 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4850 6550 4850
Connection ~ 6400 4850
Wire Wire Line
	6550 4550 6650 4550
Text GLabel 5350 4550 0    60   Input ~ 0
In-R-behind
Text GLabel 6650 4550 2    60   Output ~ 0
Out-R-behind
$EndSCHEMATC