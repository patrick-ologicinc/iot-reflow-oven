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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MOC3010M U2
U 1 1 561FF7E3
P 5800 3250
F 0 "U2" H 5590 3440 50  0000 L CNN
F 1 "MOC3010M" H 5800 3450 50  0000 L CNN
F 2 "DIP-6" H 5600 3050 50  0000 L CIN
F 3 "" H 5775 3250 50  0000 L CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 561FF808
P 5050 3650
F 0 "R6" V 5130 3650 50  0000 C CNN
F 1 "1K" V 5050 3650 50  0000 C CNN
F 2 "" V 4980 3650 30  0000 C CNN
F 3 "" H 5050 3650 30  0000 C CNN
	1    5050 3650
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 561FF821
P 5400 3500
F 0 "R7" V 5480 3500 50  0000 C CNN
F 1 "47R" V 5400 3500 50  0000 C CNN
F 2 "" V 5330 3500 30  0000 C CNN
F 3 "" H 5400 3500 30  0000 C CNN
	1    5400 3500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 561FF83C
P 6350 3150
F 0 "R8" V 6430 3150 50  0000 C CNN
F 1 "180R" V 6350 3150 50  0000 C CNN
F 2 "" V 6280 3150 30  0000 C CNN
F 3 "" H 6350 3150 30  0000 C CNN
	1    6350 3150
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 561FF889
P 5300 3900
F 0 "Q2" H 5600 3950 50  0000 R CNN
F 1 "2N5551" H 5800 3850 50  0000 R CNN
F 2 "" H 5500 4000 29  0000 C CNN
F 3 "" H 5300 3900 60  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 562002E1
P 5400 4200
F 0 "#PWR4" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5400 4050 50  0000 C CNN
F 2 "" H 5400 4200 60  0000 C CNN
F 3 "" H 5400 4200 60  0000 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 56200436
P 5400 3000
F 0 "#PWR3" H 5400 2850 50  0001 C CNN
F 1 "+3.3V" H 5400 3140 50  0000 C CNN
F 2 "" H 5400 3000 60  0000 C CNN
F 3 "" H 5400 3000 60  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Text HLabel 4950 3400 0    60   Input ~ 0
TRIAC_ACTIVE
$Comp
L TRIAC U3
U 1 1 56201F24
P 7200 3450
F 0 "U3" H 7350 3800 50  0000 C CNN
F 1 "BTA312-600B" H 7550 3700 50  0000 C CNN
F 2 "" H 7200 3450 60  0000 C CNN
F 3 "" H 7200 3450 60  0000 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
Text HLabel 8350 2950 2    60   BiDi ~ 0
MAINS_L
Text HLabel 8350 3800 2    60   BiDi ~ 0
MAINS_N
$Comp
L VR VR1
U 1 1 5620231E
P 7950 3550
F 0 "VR1" V 8010 3504 50  0000 C TNN
F 1 "VR" V 7950 3550 50  0000 C CNN
F 2 "" H 7950 3550 60  0000 C CNN
F 3 "" H 7950 3550 60  0000 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
Text HLabel 8350 4100 2    60   BiDi ~ 0
OVEN_L
Wire Wire Line
	6100 3150 6200 3150
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	6100 3350 6600 3350
Wire Wire Line
	5400 3700 5400 3650
Wire Wire Line
	5400 3350 5500 3350
Wire Wire Line
	5400 4100 5400 4200
Wire Wire Line
	5050 3800 5050 3900
Wire Wire Line
	5050 3900 5100 3900
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	5500 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3000
Wire Wire Line
	7200 3050 7200 2950
Wire Wire Line
	6600 2950 8350 2950
Wire Wire Line
	7200 3700 7200 4100
Wire Wire Line
	7950 3300 7950 2950
Connection ~ 7950 2950
Wire Wire Line
	8300 2950 8300 3200
Connection ~ 8300 2950
Wire Wire Line
	7950 3800 7950 4100
Wire Wire Line
	8300 3500 8300 3800
Wire Wire Line
	7200 4100 8350 4100
Wire Wire Line
	8300 3800 8350 3800
Connection ~ 7950 4100
Wire Wire Line
	6600 3350 6600 3650
Wire Wire Line
	6600 3650 6700 3650
Wire Wire Line
	6600 3150 6600 2950
Connection ~ 7200 2950
$Comp
L C C3
U 1 1 563A66AB
P 8300 3350
F 0 "C3" H 8325 3450 50  0000 L CNN
F 1 "100nF" H 8325 3250 50  0000 L CNN
F 2 "" H 8338 3200 30  0000 C CNN
F 3 "" H 8300 3350 60  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Text Notes 8400 3950 0    60   ~ 0
(OVEN_N)
$EndSCHEMATC
