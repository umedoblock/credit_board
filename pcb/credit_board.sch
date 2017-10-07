EESchema Schematic File Version 2
LIBS:credit_board-rescue
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
P 5100 3050
F 0 "Y2" H 5100 3200 50  0000 C CNN
F 1 "32.768 kHz" H 5100 2900 50  0000 C CNN
F 2 "Crystals:Crystal_AT310_d3.0mm_l10.0mm_Vertical" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0000 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C47429
P 5050 2550
F 0 "R1" V 5050 2550 50  0000 C CNN
F 1 "10MΩ" V 4950 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4980 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0000 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
Text Notes 4700 1200 0    60   ~ 0
32.768 kHz Clock generator
$Comp
L C C1
U 1 1 59C47EEF
P 4850 5150
F 0 "C1" H 4875 5250 50  0000 L CNN
F 1 "22pF" H 4875 5050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4888 5000 50  0001 C CNN
F 3 "" H 4850 5150 50  0000 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59C47EF5
P 5250 5150
F 0 "C2" H 5275 5250 50  0000 L CNN
F 1 "22pF" H 5275 5050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5288 5000 50  0001 C CNN
F 3 "" H 5250 5150 50  0000 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 59C47EFB
P 5050 4650
F 0 "Y1" H 5050 4800 50  0000 C CNN
F 1 "10MHz" H 5050 4500 50  0000 C CNN
F 2 "Crystals:Crystal_HC50_Vertical" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0000 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59C47F01
P 5050 3950
F 0 "R2" V 5130 3950 50  0000 C CNN
F 1 "1MΩ" V 5050 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4980 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 59C47F25
P 4850 5550
F 0 "#PWR3" H 4850 5300 50  0001 C CNN
F 1 "GND" H 4850 5400 50  0000 C CNN
F 2 "" H 4850 5550 50  0000 C CNN
F 3 "" H 4850 5550 50  0000 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Text Notes 4700 3700 0    60   ~ 0
10MHz Clock generator
$Comp
L R R3
U 1 1 59C48042
P 5600 2750
F 0 "R3" V 5600 2750 50  0000 C CNN
F 1 "470kΩ" V 5500 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5530 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0000 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Text Notes 5300 2950 0    60   ~ 0
output
Text Notes 5100 1350 0    60   ~ 0
on Bread Board
$Comp
L VCC #PWR1
U 1 1 59C527DD
P 2800 2750
F 0 "#PWR1" H 2800 2600 50  0001 C CNN
F 1 "VCC" H 2800 2900 50  0000 C CNN
F 2 "" H 2800 2750 50  0000 C CNN
F 3 "" H 2800 2750 50  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59C52807
P 2800 3350
F 0 "#PWR2" H 2800 3100 50  0001 C CNN
F 1 "GND" H 2800 3200 50  0000 C CNN
F 2 "" H 2800 3350 50  0000 C CNN
F 3 "" H 2800 3350 50  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 59C52E55
P 2600 2800
F 0 "#FLG1" H 2600 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2980 50  0000 C CNN
F 2 "" H 2600 2800 50  0000 C CNN
F 3 "" H 2600 2800 50  0000 C CNN
	1    2600 2800
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 59C52EEE
P 2600 3250
F 0 "#FLG2" H 2600 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3430 50  0000 C CNN
F 2 "" H 2600 3250 50  0000 C CNN
F 3 "" H 2600 3250 50  0000 C CNN
	1    2600 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74HC04-RESCUE-credit_board U1
U 1 1 59C5818C
P 5050 4300
F 0 "U1" H 5200 4400 50  0000 C CNN
F 1 "74HC04" H 5250 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0000 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L 74HC04-RESCUE-credit_board U1
U 5 1 59C581BD
P 6700 2200
F 0 "U1" H 6850 2300 50  0000 C CNN
F 1 "74HC04" H 6900 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0000 C CNN
	5    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L 74HC04-RESCUE-credit_board U1
U 6 1 59C58206
P 5100 2200
F 0 "U1" H 5250 2300 50  0000 C CNN
F 1 "74HC04" H 5300 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0000 C CNN
	6    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L 74HC04-RESCUE-credit_board U1
U 2 1 59C58651
P 6100 4300
F 0 "U1" H 6250 4400 50  0000 C CNN
F 1 "74HC04" H 6300 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0000 C CNN
	2    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L 74HC04-RESCUE-credit_board U1
U 3 1 59C5869C
P 7100 4300
F 0 "U1" H 7250 4400 50  0000 C CNN
F 1 "74HC04" H 7300 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0000 C CNN
	3    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L 74HC04-RESCUE-credit_board U1
U 4 1 59C586F5
P 7700 2200
F 0 "U1" H 7850 2300 50  0000 C CNN
F 1 "74HC04" H 7900 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0000 C CNN
	4    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J3
U 1 1 59C5A8B5
P 6600 4650
F 0 "J3" H 6600 4850 50  0000 C CNN
F 1 "amp or pull-up" V 6500 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	0    -1   -1   0   
$EndComp
$Comp
L Jack-DC J1
U 1 1 59C5B30C
P 3200 3050
F 0 "J1" H 3200 3260 50  0000 C CNN
F 1 "Jack-DC" H 3200 2875 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 3250 3010 50  0001 C CNN
F 3 "" H 3250 3010 50  0001 C CNN
	1    3200 3050
	-1   0    0    -1  
$EndComp
$Comp
L 74HC04-RESCUE-credit_board U1
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
L VCC #PWR5
U 1 1 59C63F95
P 6700 3800
F 0 "#PWR5" H 6700 3650 50  0001 C CNN
F 1 "VCC" H 6700 3950 50  0000 C CNN
F 2 "" H 6700 3800 50  0000 C CNN
F 3 "" H 6700 3800 50  0000 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59C64016
P 6700 4050
F 0 "R5" V 6700 4050 50  0000 C CNN
F 1 "10k" V 6600 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6630 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59C64DCF
P 6300 1900
F 0 "R4" V 6300 1900 50  0000 C CNN
F 1 "10k" V 6400 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6230 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59C654ED
P 7300 1900
F 0 "R6" V 7300 1900 50  0000 C CNN
F 1 "10k" V 7200 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7230 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR6
U 1 1 59C656D4
P 7300 1650
F 0 "#PWR6" H 7300 1500 50  0001 C CNN
F 1 "VCC" H 7300 1800 50  0000 C CNN
F 2 "" H 7300 1650 50  0000 C CNN
F 3 "" H 7300 1650 50  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Text Notes 6700 2000 0    60   ~ 0
clock
Text Notes 5550 3200 0    60   ~ 0
clock
$Comp
L Conn_01x03_Male J2
U 1 1 59C8F8E7
P 6200 3350
F 0 "J2" H 6300 3550 50  0000 C CNN
F 1 "amp or pull-up" V 6150 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03_Male J4
U 1 1 59C8FF50
P 7200 3350
F 0 "J4" H 7300 3550 50  0000 C CNN
F 1 "amp or pull-up" V 7150 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2200 4600 3050
Connection ~ 4600 2550
Wire Notes Line
	4650 1150 4450 1150
Wire Notes Line
	4450 1150 4450 3450
Wire Notes Line
	8350 3450 8350 1150
Wire Notes Line
	8350 1150 6050 1150
Wire Wire Line
	4600 4650 4900 4650
Wire Wire Line
	4600 3950 4600 4650
Wire Wire Line
	4600 3950 4900 3950
Connection ~ 4600 4300
Wire Wire Line
	5200 3950 5500 3950
Connection ~ 5500 4300
Wire Notes Line
	4650 3650 4450 3650
Wire Notes Line
	4450 3650 4450 5800
Wire Notes Line
	4450 5800 8050 5800
Wire Notes Line
	8050 5800 8050 3650
Wire Notes Line
	8050 3650 5800 3650
Wire Wire Line
	5600 2200 5600 2600
Connection ~ 5600 2550
Wire Wire Line
	5600 2900 5600 3050
Wire Wire Line
	4600 3050 4950 3050
Wire Wire Line
	5200 2550 5600 2550
Wire Wire Line
	4600 2200 4800 2200
Wire Wire Line
	5400 2200 5600 2200
Wire Wire Line
	4900 2550 4600 2550
Wire Wire Line
	2800 2750 2800 3050
Connection ~ 2800 3250
Connection ~ 2800 2800
Wire Wire Line
	2600 3250 2950 3250
Wire Wire Line
	2600 2800 2950 2800
Wire Wire Line
	4750 4300 4600 4300
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
	5500 3950 5500 4650
Wire Wire Line
	5350 4300 5800 4300
Wire Wire Line
	5250 5000 5250 4650
Wire Wire Line
	5500 4650 5200 4650
Connection ~ 5250 4650
Wire Wire Line
	4850 5000 4850 4650
Connection ~ 4850 4650
Wire Wire Line
	4850 5300 4850 5550
Wire Wire Line
	4850 5350 5250 5350
Wire Wire Line
	5250 5350 5250 5300
Connection ~ 4850 5350
Wire Wire Line
	6700 3800 6700 3900
Wire Wire Line
	7300 1650 7300 1750
Wire Wire Line
	6200 2200 6400 2200
Connection ~ 5600 3050
Wire Wire Line
	7200 2200 7200 3150
Wire Wire Line
	5250 3050 6100 3050
Wire Wire Line
	6200 2200 6200 3150
Wire Notes Line
	4450 3450 8350 3450
Wire Wire Line
	7100 2200 7100 3150
Wire Wire Line
	6500 4300 6500 4450
Wire Wire Line
	6400 4300 6500 4300
Wire Wire Line
	6100 3050 6100 3150
Wire Wire Line
	7200 2200 7400 2200
Wire Wire Line
	7000 2200 7100 2200
Wire Wire Line
	6300 1650 6300 1750
$Comp
L VCC #PWR4
U 1 1 59C64DC9
P 6300 1650
F 0 "#PWR4" H 6300 1500 50  0001 C CNN
F 1 "VCC" H 6300 1800 50  0000 C CNN
F 2 "" H 6300 1650 50  0000 C CNN
F 3 "" H 6300 1650 50  0000 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2050 7300 3150
Wire Wire Line
	6300 2050 6300 3150
$Comp
L Conn_01x01_Male J6
U 1 1 59C90DB1
P 8100 1900
F 0 "J6" H 8100 1950 50  0000 C CNN
F 1 "clk" H 8050 1850 50  0000 C CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8100 2100 8100 2200
Wire Wire Line
	8100 2200 8000 2200
$Comp
L Conn_01x01_Male J5
U 1 1 59C910EC
P 7500 4000
F 0 "J5" H 7500 4050 50  0000 C CNN
F 1 "clk" H 7450 3950 50  0000 C CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4450
Wire Wire Line
	6700 4200 6700 4450
Wire Wire Line
	7500 4200 7500 4300
Wire Wire Line
	7500 4300 7400 4300
Text Label 6300 2550 0    60   ~ 0
pull-up1
Text Label 7300 2550 0    60   ~ 0
pull-up2
Text Label 6200 2950 0    60   ~ 0
amp1
Text Label 7100 2800 0    60   ~ 0
amp2
Text Label 8100 2200 0    60   ~ 0
output2
Text Label 6700 4400 0    60   ~ 0
pull-up3
Text Label 6500 4300 1    60   ~ 0
amp3
Text Label 7500 4300 0    60   ~ 0
output3
Text Label 5900 3050 0    60   ~ 0
output1
$EndSCHEMATC
