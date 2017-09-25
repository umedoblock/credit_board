EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:Altera
LIBS:ESD_Protection
LIBS:LEM
LIBS:Lattice
LIBS:Oscillators
LIBS:Power_Management
LIBS:RFSolutions
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:driver_gate
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:leds
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:xilinx
LIBS:zetex
LIBS:credit_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "clock generator"
Date "2017-09-25"
Rev "0.2"
Comp "umedoblock"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Crystal Y2
U 1 1 59C473F7
P 4950 5200
F 0 "Y2" H 4950 5350 50  0000 C CNN
F 1 "32.768 kHz" H 4950 5050 50  0000 C CNN
F 2 "Crystals:Crystal_AT310_d3.0mm_l10.0mm_Vertical" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0000 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59C47429
P 4900 4700
F 0 "R2" V 4900 4700 50  0000 C CNN
F 1 "10MΩ" V 4800 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4830 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0000 C CNN
	1    4900 4700
	0    1    1    0   
$EndComp
Text Notes 4550 3350 0    60   ~ 0
32.768 kHz Clock generator
$Comp
L C C1
U 1 1 59C47EEF
P 4700 2550
F 0 "C1" H 4725 2650 50  0000 L CNN
F 1 "22pF" H 4725 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4738 2400 50  0001 C CNN
F 3 "" H 4700 2550 50  0000 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59C47EF5
P 5100 2550
F 0 "C2" H 5125 2650 50  0000 L CNN
F 1 "22pF" H 5125 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5138 2400 50  0001 C CNN
F 3 "" H 5100 2550 50  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 59C47EFB
P 4900 2050
F 0 "Y1" H 4900 2200 50  0000 C CNN
F 1 "10MHz" H 4900 1900 50  0000 C CNN
F 2 "Crystals:Crystal_HC50_Vertical" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0000 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C47F01
P 4900 1350
F 0 "R1" V 4980 1350 50  0000 C CNN
F 1 "1MΩ" V 4900 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4830 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0000 C CNN
	1    4900 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59C47F25
P 4700 2950
F 0 "#PWR01" H 4700 2700 50  0001 C CNN
F 1 "GND" H 4700 2800 50  0000 C CNN
F 2 "" H 4700 2950 50  0000 C CNN
F 3 "" H 4700 2950 50  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Text Notes 4550 1100 0    60   ~ 0
10MHz Clock generator
$Comp
L R R3
U 1 1 59C48042
P 5450 4900
F 0 "R3" V 5450 4900 50  0000 C CNN
F 1 "470kΩ" V 5350 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5380 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0000 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Text Notes 5150 5100 0    60   ~ 0
output
Text Notes 4950 3500 0    60   ~ 0
on Bread Board
$Comp
L VCC #PWR02
U 1 1 59C527DD
P 2800 2750
F 0 "#PWR02" H 2800 2600 50  0001 C CNN
F 1 "VCC" H 2800 2900 50  0000 C CNN
F 2 "" H 2800 2750 50  0000 C CNN
F 3 "" H 2800 2750 50  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59C52807
P 2800 3350
F 0 "#PWR03" H 2800 3100 50  0001 C CNN
F 1 "GND" H 2800 3200 50  0000 C CNN
F 2 "" H 2800 3350 50  0000 C CNN
F 3 "" H 2800 3350 50  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59C52E55
P 2600 2800
F 0 "#FLG04" H 2600 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2980 50  0000 C CNN
F 2 "" H 2600 2800 50  0000 C CNN
F 3 "" H 2600 2800 50  0000 C CNN
	1    2600 2800
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59C52EEE
P 2600 3250
F 0 "#FLG05" H 2600 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3430 50  0000 C CNN
F 2 "" H 2600 3250 50  0000 C CNN
F 3 "" H 2600 3250 50  0000 C CNN
	1    2600 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74HC04 U1
U 1 1 59C5818C
P 4950 4350
F 0 "U1" H 5100 4450 50  0000 C CNN
F 1 "74HC04" H 5150 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0000 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 5 1 59C581BD
P 5950 1700
F 0 "U1" H 6100 1800 50  0000 C CNN
F 1 "74HC04" H 6150 1900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0000 C CNN
	5    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 6 1 59C58206
P 4900 1700
F 0 "U1" H 5050 1800 50  0000 C CNN
F 1 "74HC04" H 5100 1600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0000 C CNN
	6    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 2 1 59C58651
P 6550 4350
F 0 "U1" H 6700 4450 50  0000 C CNN
F 1 "74HC04" H 6750 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0000 C CNN
	2    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 3 1 59C5869C
P 7550 4350
F 0 "U1" H 7700 4450 50  0000 C CNN
F 1 "74HC04" H 7750 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0000 C CNN
	3    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 4 1 59C586F5
P 6950 1700
F 0 "U1" H 7100 1800 50  0000 C CNN
F 1 "74HC04" H 7150 1600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0000 C CNN
	4    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J2
U 1 1 59C5A8B5
P 6450 2050
F 0 "J2" H 6450 2250 50  0000 C CNN
F 1 "amp or pull-up" V 6350 2050 50  0000 C CNN
F 2 "PINHEADER:PINHEADER_1x3" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Jack-DC J3
U 1 1 59C5B30C
P 3200 3050
F 0 "J3" H 3200 3260 50  0000 C CNN
F 1 "Jack-DC" H 3200 2875 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 3250 3010 50  0001 C CNN
F 3 "" H 3250 3010 50  0001 C CNN
	1    3200 3050
	-1   0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 7 1 59C5C494
P 3600 3050
F 0 "U1" H 3600 3100 50  0000 C CNN
F 1 "74HC04" H 3600 3000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	7    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59C63F95
P 6550 1200
F 0 "#PWR06" H 6550 1050 50  0001 C CNN
F 1 "VCC" H 6550 1350 50  0000 C CNN
F 2 "" H 6550 1200 50  0000 C CNN
F 3 "" H 6550 1200 50  0000 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59C64016
P 6550 1450
F 0 "R5" V 6550 1450 50  0000 C CNN
F 1 "10k" V 6450 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6480 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59C64DCF
P 6150 4050
F 0 "R4" V 6150 4050 50  0000 C CNN
F 1 "10k" V 6250 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6080 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59C654ED
P 7150 4050
F 0 "R6" V 7150 4050 50  0000 C CNN
F 1 "10k" V 7050 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7080 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 59C656D4
P 7150 3800
F 0 "#PWR07" H 7150 3650 50  0001 C CNN
F 1 "VCC" H 7150 3950 50  0000 C CNN
F 2 "" H 7150 3800 50  0000 C CNN
F 3 "" H 7150 3800 50  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Text Notes 6550 4150 0    60   ~ 0
clock
Text Notes 5400 5350 0    60   ~ 0
clock
$Comp
L Conn_01x03_Male J1
U 1 1 59C8F8E7
P 6050 5500
F 0 "J1" H 6150 5700 50  0000 C CNN
F 1 "amp or pull-up" V 6000 5500 50  0000 C CNN
F 2 "PINHEADER:PINHEADER_1x3" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03_Male J4
U 1 1 59C8FF50
P 7050 5500
F 0 "J4" H 7150 5700 50  0000 C CNN
F 1 "amp or pull-up" V 7000 5500 50  0000 C CNN
F 2 "PINHEADER:PINHEADER_1x3" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4350 4450 5200
Connection ~ 4450 4700
Wire Notes Line
	4500 3300 4300 3300
Wire Notes Line
	4300 3300 4300 5600
Wire Notes Line
	8200 5600 8200 3300
Wire Notes Line
	8200 3300 5900 3300
Wire Wire Line
	4450 2050 4750 2050
Wire Wire Line
	4450 1350 4450 2050
Wire Wire Line
	4450 1350 4750 1350
Connection ~ 4450 1700
Wire Wire Line
	5050 1350 5350 1350
Connection ~ 5350 1700
Wire Notes Line
	4500 1050 4300 1050
Wire Notes Line
	4300 1050 4300 3200
Wire Notes Line
	4300 3200 7900 3200
Wire Notes Line
	7900 3200 7900 1050
Wire Notes Line
	7900 1050 5650 1050
Wire Wire Line
	5450 4350 5450 4750
Connection ~ 5450 4700
Wire Wire Line
	5450 5050 5450 5200
Wire Wire Line
	4450 5200 4800 5200
Wire Wire Line
	5050 4700 5450 4700
Wire Wire Line
	4450 4350 4650 4350
Wire Wire Line
	5250 4350 5450 4350
Wire Wire Line
	4750 4700 4450 4700
Wire Wire Line
	2800 2750 2800 3050
Connection ~ 2800 3250
Connection ~ 2800 2800
Wire Wire Line
	2600 3250 2950 3250
Wire Wire Line
	2600 2800 2950 2800
Wire Wire Line
	4600 1700 4450 1700
Wire Wire Line
	2800 3150 2800 3350
Wire Wire Line
	2800 3050 2900 3050
Wire Wire Line
	2900 3150 2800 3150
Wire Wire Line
	2800 2950 2900 2950
Wire Wire Line
	3600 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2800
Wire Wire Line
	3600 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3250
Connection ~ 2800 2950
Wire Wire Line
	5350 1350 5350 2050
Wire Wire Line
	5200 1700 5650 1700
Wire Wire Line
	5100 2400 5100 2050
Wire Wire Line
	5350 2050 5050 2050
Connection ~ 5100 2050
Wire Wire Line
	4700 2400 4700 2050
Connection ~ 4700 2050
Wire Wire Line
	4700 2700 4700 2950
Wire Wire Line
	4700 2750 5100 2750
Wire Wire Line
	5100 2750 5100 2700
Connection ~ 4700 2750
Wire Wire Line
	6550 1200 6550 1300
Wire Wire Line
	7150 3800 7150 3900
Wire Wire Line
	6050 4350 6250 4350
Connection ~ 5450 5200
Wire Wire Line
	7050 4350 7050 5300
Wire Wire Line
	5100 5200 5950 5200
Wire Wire Line
	6050 4350 6050 5300
Wire Notes Line
	4300 5600 8200 5600
Wire Wire Line
	6950 4350 6950 5300
Wire Wire Line
	6350 1700 6350 1850
Wire Wire Line
	6250 1700 6350 1700
Wire Wire Line
	5950 5200 5950 5300
Wire Wire Line
	7050 4350 7250 4350
Wire Wire Line
	6850 4350 6950 4350
Wire Wire Line
	6150 3800 6150 3900
$Comp
L VCC #PWR08
U 1 1 59C64DC9
P 6150 3800
F 0 "#PWR08" H 6150 3650 50  0001 C CNN
F 1 "VCC" H 6150 3950 50  0000 C CNN
F 2 "" H 6150 3800 50  0000 C CNN
F 3 "" H 6150 3800 50  0000 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7150 5300
Wire Wire Line
	6150 4200 6150 5300
$Comp
L Conn_01x01_Male J6
U 1 1 59C90DB1
P 7950 4050
F 0 "J6" H 7950 4100 50  0000 C CNN
F 1 "clk" H 7900 4000 50  0000 C CNN
F 2 "PINHEADER:PINHEADER_1x1" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7950 4250 7950 4350
Wire Wire Line
	7950 4350 7850 4350
$Comp
L Conn_01x01_Male J5
U 1 1 59C910EC
P 7350 1400
F 0 "J5" H 7350 1450 50  0000 C CNN
F 1 "clk" H 7300 1350 50  0000 C CNN
F 2 "PINHEADER:PINHEADER_1x1" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0001 C CNN
	1    7350 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6650 1700 6450 1700
Wire Wire Line
	6450 1700 6450 1850
Wire Wire Line
	6550 1600 6550 1850
Wire Wire Line
	7350 1600 7350 1700
Wire Wire Line
	7350 1700 7250 1700
$EndSCHEMATC
