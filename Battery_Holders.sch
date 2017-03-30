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
L Battery_Cell BT?
U 1 1 58DD6978
P 4700 3300
F 0 "BT?" H 4800 3400 50  0000 L CNN
F 1 "Battery_Cell" H 4800 3300 50  0000 L CNN
F 2 "Battery_Holders_1:BH908T" H 4700 3360 50  0001 C CNN
F 3 "file:///C:/Users/EMİN%20CAN/Documents/EGDownloads/BH908T-C-datasheet.pdf" H 4700 3360 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58DD69D1
P 4700 2400
F 0 "#PWR?" H 4700 2250 50  0001 C CNN
F 1 "+12V" H 4700 2540 50  0000 C CNN
F 2 "" H 4700 2400 50  0000 C CNN
F 3 "" H 4700 2400 50  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DD69E7
P 4700 4000
F 0 "#PWR?" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4700 3850 50  0000 C CNN
F 2 "" H 4700 4000 50  0000 C CNN
F 3 "" H 4700 4000 50  0000 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 3100
Wire Wire Line
	4700 3400 4700 4000
$EndSCHEMATC
