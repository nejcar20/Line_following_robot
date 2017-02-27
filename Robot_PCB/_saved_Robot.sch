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
LIBS:Robot
LIBS:Robot-cache
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
L +5V #PWR?
U 1 1 58B3DE6C
P 4150 2300
F 0 "#PWR?" H 4150 2150 50  0001 C CNN
F 1 "+5V" H 4150 2440 50  0000 C CNN
F 2 "" H 4150 2300 50  0000 C CNN
F 3 "" H 4150 2300 50  0000 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B3DEC0
P 4150 2550
F 0 "R?" V 4230 2550 50  0000 C CNN
F 1 "R" V 4150 2550 50  0000 C CNN
F 2 "" V 4080 2550 50  0000 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B3DF14
P 4150 3050
F 0 "D?" H 4150 3150 50  0000 C CNN
F 1 "LED" H 4150 2950 50  0000 C CNN
F 2 "" H 4150 3050 50  0000 C CNN
F 3 "" H 4150 3050 50  0000 C CNN
	1    4150 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B3DFEC
P 4150 3400
F 0 "#PWR?" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4150 3250 50  0000 C CNN
F 2 "" H 4150 3400 50  0000 C CNN
F 3 "" H 4150 3400 50  0000 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4150 3200
Wire Wire Line
	4150 2900 4150 2700
Wire Wire Line
	4150 2400 4150 2300
$EndSCHEMATC
