EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:braille_circuit-cache
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
L ATMEGA32A-PU U1
U 1 1 5B137DB0
P 5900 3750
F 0 "U1" H 5050 5630 50  0000 L BNN
F 1 "ATMEGA32A-PU" H 6350 1800 50  0000 L BNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 5900 3750 50  0001 C CIN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Counter_Clockwise J6
U 1 1 5B137F38
P 3650 6650
F 0 "J6" H 3700 7050 50  0000 C CNN
F 1 "l293d" H 3700 6150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male J3
U 1 1 5B138052
P 7350 2450
F 0 "J3" H 7350 2850 50  0000 C CNN
F 1 "8 pinout port a " H 7350 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR01
U 1 1 5B1381AF
P 2200 1200
F 0 "#PWR01" H 2200 1050 50  0001 C CNN
F 1 "+12V" H 2200 1340 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Text GLabel 3950 6450 2    60   Input ~ 0
input_3
Text GLabel 3950 6950 2    60   Input ~ 0
input_4
Text GLabel 7600 3250 2    60   Input ~ 0
input_4
Text GLabel 7600 3150 2    60   Input ~ 0
input_3
$Comp
L +5V #PWR02
U 1 1 5B138483
P 2400 850
F 0 "#PWR02" H 2400 700 50  0001 C CNN
F 1 "+5V" H 2400 990 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
Text GLabel 2750 1000 2    60   Input ~ 0
+5_power
$Comp
L GND #PWR03
U 1 1 5B138600
P 5850 6150
F 0 "#PWR03" H 5850 5900 50  0001 C CNN
F 1 "GND" H 5850 6000 50  0000 C CNN
F 2 "" H 5850 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5B13866A
P 5950 5950
F 0 "C2" H 5960 6020 50  0000 L CNN
F 1 "C_Small" H 5960 5870 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
Text GLabel 5450 5850 0    60   Input ~ 0
GND
Text GLabel 4250 6700 2    60   Input ~ 0
GND
Text GLabel 3250 6700 0    60   Input ~ 0
GND
$Comp
L Motor_DC M4
U 1 1 5B1388B8
P 1650 6650
F 0 "M4" H 1750 6750 50  0000 L CNN
F 1 "Motor_DC" H 1750 6450 50  0000 L TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1650 6560 50  0001 C CNN
F 3 "" H 1650 6560 50  0001 C CNN
	1    1650 6650
	1    0    0    -1  
$EndComp
Text GLabel 3450 6550 0    60   Input ~ 0
MOTOR_1
Text GLabel 1650 6400 1    60   Input ~ 0
MOTOR_1
Text GLabel 1650 7050 3    60   Input ~ 0
MOTOR_2
$Comp
L Motor_DC M2
U 1 1 5B138C4D
P 1200 6650
F 0 "M2" H 1300 6750 50  0000 L CNN
F 1 "Motor_DC" H 1300 6450 50  0000 L TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1200 6560 50  0001 C CNN
F 3 "" H 1200 6560 50  0001 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
Text GLabel 2800 1300 2    60   Input ~ 0
+12_power
Text GLabel 3150 7050 0    60   Input ~ 0
+12_power
Text GLabel 3950 6550 2    60   Input ~ 0
MOTOR_3
Text GLabel 3450 6850 0    60   Input ~ 0
MOTOR_2
Text GLabel 7050 3450 2    60   Input ~ 0
MOSI
Text GLabel 7050 3550 2    60   Input ~ 0
MISO
Text GLabel 7050 3650 2    60   Input ~ 0
SCK
Text GLabel 4850 1900 1    60   Input ~ 0
RESET
Text GLabel 5700 550  0    60   Input ~ 0
+5_power
$Comp
L SW_DIP_x01 SW2
U 1 1 5B13A12C
P 5750 950
F 0 "SW2" H 5750 1100 50  0000 C CNN
F 1 "SW_DIP_x01" H 5750 800 50  0000 C CNN
F 2 "abc:6_pin_switch" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5750 950 
	0    1    1    0   
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 5B13A2AA
P 4450 2050
F 0 "SW1" H 4450 2200 50  0000 C CNN
F 1 "SW_DIP_x01" H 4450 1900 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Text GLabel 4000 2050 0    60   Input ~ 0
GND
Text GLabel 5450 1600 0    60   Input ~ 0
VCC
Text GLabel 3000 2800 0    60   Input ~ 0
RESET
Text GLabel 3000 2500 0    60   Input ~ 0
MOSI
Text GLabel 3000 2600 0    60   Input ~ 0
MISO
Text GLabel 3000 2700 0    60   Input ~ 0
SCK
Text GLabel 3000 2900 0    60   Input ~ 0
VCC
Text GLabel 3000 3000 0    60   Input ~ 0
GND
$Comp
L Conn_01x06 J2
U 1 1 5B13A9DF
P 3650 2700
F 0 "J2" H 3650 3000 50  0000 C CNN
F 1 "Programmer" H 3350 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5B13AA3E
P 3300 2700
F 0 "J1" H 3300 3000 50  0000 C CNN
F 1 "Programmer" H 3300 2300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J4
U 1 1 5B13B435
P 9750 5250
F 0 "J4" H 9750 5550 50  0000 C CNN
F 1 "bluetooth" H 9750 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 7150 2750
Wire Wire Line
	6900 2650 7150 2650
Wire Wire Line
	6900 2550 7150 2550
Wire Wire Line
	6900 2450 7150 2450
Wire Wire Line
	6900 2350 7150 2350
Wire Wire Line
	6900 2250 7150 2250
Wire Wire Line
	6900 2150 7150 2150
Wire Wire Line
	6900 2050 7150 2050
Wire Wire Line
	3950 6450 3950 6450
Wire Wire Line
	3950 6950 3950 6950
Wire Wire Line
	2400 1000 2750 1000
Wire Wire Line
	3950 6350 3950 6350
Wire Wire Line
	3400 6250 3400 6350
Wire Wire Line
	3400 6350 3450 6350
Wire Wire Line
	3450 6650 3350 6650
Wire Wire Line
	3350 6650 3350 6700
Wire Wire Line
	3350 6700 3350 6750
Wire Wire Line
	3350 6750 3450 6750
Wire Wire Line
	3950 6650 4050 6650
Wire Wire Line
	4050 6650 4050 6700
Wire Wire Line
	4050 6700 4050 6750
Wire Wire Line
	4050 6750 3950 6750
Wire Wire Line
	5850 5750 5850 5850
Wire Wire Line
	5850 5850 5850 6100
Wire Wire Line
	5850 6100 5850 6150
Wire Wire Line
	5450 5850 5850 5850
Connection ~ 5850 5850
Wire Wire Line
	4250 6700 4050 6700
Connection ~ 4050 6700
Wire Wire Line
	3350 6700 3250 6700
Connection ~ 3350 6700
Wire Wire Line
	3450 6550 3450 6550
Wire Wire Line
	1650 6400 1650 6450
Wire Wire Line
	3450 6850 3450 6850
Wire Wire Line
	1650 7050 1650 6950
Wire Wire Line
	1200 7050 1200 6950
Wire Wire Line
	6900 3450 7050 3450
Wire Wire Line
	6900 3550 7050 3550
Wire Wire Line
	6900 3650 7050 3650
Wire Wire Line
	4750 2050 4850 2050
Wire Wire Line
	4850 2050 4900 2050
Wire Wire Line
	5750 1050 5750 1050
Wire Wire Line
	4850 1900 4850 2050
Wire Wire Line
	4850 2050 4850 2350
Connection ~ 4850 2050
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3100 2500 3450 2500
Wire Wire Line
	3000 2600 3100 2600
Wire Wire Line
	3100 2600 3450 2600
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3100 2700 3450 2700
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3100 2800 3450 2800
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3100 2900 3450 2900
Wire Wire Line
	3000 3000 3100 3000
Wire Wire Line
	3100 3000 3450 3000
Connection ~ 3100 3000
Connection ~ 3100 2900
Connection ~ 3100 2800
Connection ~ 3100 2700
Connection ~ 3100 2600
Connection ~ 3100 2500
Text GLabel 9550 5350 0    60   Input ~ 0
GND
Text GLabel 8950 5100 1    60   Input ~ 0
VCC
$Comp
L R R1
U 1 1 5B13BE92
P 8950 5250
F 0 "R1" V 9030 5250 50  0000 C CNN
F 1 "R" V 8950 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B13BED3
P 8950 5600
F 0 "R2" V 9030 5600 50  0000 C CNN
F 1 "R" V 8950 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 5600 50  0001 C CNN
F 3 "" H 8950 5600 50  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 8950 5450
Wire Wire Line
	8950 5450 9550 5450
Text GLabel 3950 6350 2    60   Input ~ 0
VCC
Text GLabel 3950 7050 2    60   Input ~ 0
VCC
$Comp
L D D1
U 1 1 5B13C940
P 3300 7050
F 0 "D1" H 3300 7150 50  0000 C CNN
F 1 "D" H 3300 6950 50  0000 C CNN
F 2 "Diodes_THT:D_5W_P10.16mm_Horizontal" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 7050 3450 7050
$Comp
L C C1
U 1 1 5B13CF2A
P 4100 2200
F 0 "C1" H 4125 2300 50  0000 L CNN
F 1 "C" H 4125 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4138 2050 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4100 2050
Wire Wire Line
	4100 2050 4150 2050
Connection ~ 4100 2050
Wire Wire Line
	4850 2350 4100 2350
Wire Wire Line
	5950 5750 5950 5850
NoConn ~ 6050 1750
Wire Wire Line
	2400 850  2400 1000
Connection ~ 5850 6100
Wire Wire Line
	2200 1300 2800 1300
Wire Wire Line
	2200 1200 2200 1300
Wire Wire Line
	5750 1050 5750 1000
Wire Wire Line
	5750 1250 5750 1450
Wire Wire Line
	5750 1450 5750 1600
Wire Wire Line
	5750 1600 5750 1750
$Comp
L PWR_FLAG #FLG04
U 1 1 5B13B7F8
P 1250 1150
F 0 "#FLG04" H 1250 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1300 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5B13B843
P 1400 1150
F 0 "#FLG05" H 1400 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1300 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5B13B887
P 1550 1150
F 0 "#FLG06" H 1550 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1300 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 5B13B93D
P 1250 1250
F 0 "#PWR07" H 1250 1100 50  0001 C CNN
F 1 "+12V" H 1250 1390 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B13BB36
P 1400 1250
F 0 "#PWR08" H 1400 1000 50  0001 C CNN
F 1 "GND" H 1400 1100 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5B13BDED
P 1550 1250
F 0 "#PWR09" H 1550 1100 50  0001 C CNN
F 1 "+5V" H 1550 1390 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1150 1550 1250
Wire Wire Line
	1400 1150 1400 1250
Wire Wire Line
	1250 1150 1250 1250
Wire Wire Line
	5950 6050 5950 6100
Wire Wire Line
	5950 6100 5850 6100
$Comp
L PWR_FLAG #FLG010
U 1 1 5B13CFC6
P 1800 1150
F 0 "#FLG010" H 1800 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1300 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Text GLabel 1800 1300 3    60   Input ~ 0
VCC
Wire Wire Line
	1800 1150 1800 1300
Wire Wire Line
	5700 550  5750 550 
Wire Wire Line
	5750 550  5750 650 
Wire Wire Line
	5450 1600 5750 1600
Connection ~ 5750 1600
$Comp
L LED D3
U 1 1 5B13DF06
P 6350 1450
F 0 "D3" H 6350 1550 50  0000 C CNN
F 1 "LED" H 6350 1350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	-1   0    0    1   
$EndComp
Connection ~ 5750 1450
$Comp
L GND #PWR011
U 1 1 5B13E106
P 6600 1500
F 0 "#PWR011" H 6600 1250 50  0001 C CNN
F 1 "GND" H 6600 1350 50  0000 C CNN
F 2 "" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1450 6600 1500
$Comp
L R R3
U 1 1 5B13E509
P 5950 1450
F 0 "R3" V 6030 1450 50  0000 C CNN
F 1 "R" V 5950 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1450 5800 1450
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	6500 1450 6600 1450
$Comp
L Conn_01x03_Male J7
U 1 1 5B13F06C
P 3150 3600
F 0 "J7" H 3150 3800 50  0000 C CNN
F 1 "Servo_2" H 3150 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J9
U 1 1 5B13F15D
P 3200 4100
F 0 "J9" H 3200 4300 50  0000 C CNN
F 1 "Servo_2" H 3200 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J8
U 1 1 5B13F1BC
P 3150 4650
F 0 "J8" H 3150 4850 50  0000 C CNN
F 1 "Servo-3" H 3150 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 4650 50  0001 C CNN
F 3 "" H 3150 4650 50  0001 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
Text GLabel 3350 3700 2    60   Input ~ 0
GND
Text GLabel 3400 4200 2    60   Input ~ 0
GND
Text GLabel 3350 4750 2    60   Input ~ 0
GND
Wire Wire Line
	3350 3600 3350 3600
Wire Wire Line
	3400 4100 3400 4100
Wire Wire Line
	3350 4650 3350 4650
Text GLabel 6900 5150 2    60   Input ~ 0
OC1B
Wire Wire Line
	6900 5150 6900 5150
Text GLabel 6900 5250 2    60   Input ~ 0
OC1A
Wire Wire Line
	6900 5250 6900 5250
Text GLabel 6900 5450 2    60   Input ~ 0
OC2
Wire Wire Line
	6900 5450 6900 5450
Text GLabel 6900 5050 2    60   Input ~ 0
INT1
Wire Wire Line
	6900 5050 6900 5050
Text GLabel 6900 4950 2    60   Input ~ 0
INT0
Wire Wire Line
	6900 4950 6900 4950
$Comp
L Conn_01x08 J12
U 1 1 5B1402A3
P 7300 4150
F 0 "J12" H 7300 4550 50  0000 C CNN
F 1 "8 pinout port c" H 7300 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6550 3950 6550
Text GLabel 1200 6400 1    60   Input ~ 0
MOTOR_3
Wire Wire Line
	1200 6400 1200 6450
Text GLabel 3950 6850 2    60   Input ~ 0
MOTOR_4
Wire Wire Line
	3950 6850 3950 6850
Text GLabel 7600 2950 2    60   Input ~ 0
input_1
Text GLabel 7600 3050 2    60   Input ~ 0
input_2
Text GLabel 3450 6450 0    60   Input ~ 0
input_1
Wire Wire Line
	3450 6450 3450 6450
Text GLabel 3450 6950 0    60   Input ~ 0
input_2
Wire Wire Line
	3450 6950 3450 6950
Wire Wire Line
	6900 4250 7100 4250
Wire Wire Line
	6900 4350 7100 4350
Wire Wire Line
	6900 4450 7100 4450
Wire Wire Line
	6900 4550 7100 4550
Text GLabel 1200 7050 3    60   Input ~ 0
MOTOR_4
$Comp
L Conn_01x05 J11
U 1 1 5B142BFF
P 7250 3150
F 0 "J11" H 7250 3450 50  0000 C CNN
F 1 "5 pinout port b" H 7600 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 7050 3350
Connection ~ 7050 2950
Connection ~ 7050 3050
Connection ~ 7050 3150
Connection ~ 7050 3250
$Comp
L GND #PWR012
U 1 1 5B14441E
P 8950 5750
F 0 "#PWR012" H 8950 5500 50  0001 C CNN
F 1 "GND" H 8950 5600 50  0000 C CNN
F 2 "" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
NoConn ~ 9550 5550
NoConn ~ 9550 5050
Text GLabel 6900 4750 2    60   Input ~ 0
TXD
Text GLabel 6900 4850 2    60   Input ~ 0
RXD
NoConn ~ 6900 5350
Text GLabel 9550 5250 0    60   Input ~ 0
TXD
Text GLabel 9550 5150 0    60   Input ~ 0
RXD
Text GLabel 3350 3500 2    60   Input ~ 0
OC1A
Text GLabel 3350 3600 2    60   Input ~ 0
VCC
Text GLabel 3400 4100 2    60   Input ~ 0
VCC
Text GLabel 3350 4650 2    60   Input ~ 0
VCC
Text GLabel 3400 4000 2    60   Input ~ 0
OC1B
Text GLabel 3350 4550 2    60   Input ~ 0
OC2
Wire Wire Line
	3950 6350 3950 6250
Wire Wire Line
	3950 6250 3400 6250
$Comp
L Crystal Y1
U 1 1 5B146853
P 4500 2650
F 0 "Y1" H 4500 2800 50  0000 C CNN
F 1 "Crystal" H 4500 2500 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2500 4500 2450
Wire Wire Line
	4450 2450 4500 2450
Wire Wire Line
	4500 2450 4900 2450
Wire Wire Line
	4500 2800 4500 2850
Wire Wire Line
	4450 2850 4500 2850
Wire Wire Line
	4500 2850 4900 2850
$Comp
L C C4
U 1 1 5B146A3B
P 4300 2850
F 0 "C4" H 4325 2950 50  0000 L CNN
F 1 "C" H 4325 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4338 2700 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B146AD1
P 4300 2450
F 0 "C3" H 4325 2550 50  0000 L CNN
F 1 "C" H 4325 2350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4338 2300 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    1    1    0   
$EndComp
Connection ~ 4500 2450
Connection ~ 4500 2850
Wire Wire Line
	4150 2450 4150 2850
Text GLabel 4150 2850 3    60   Input ~ 0
GND
Wire Wire Line
	6900 2950 7050 2950
Wire Wire Line
	7050 2950 7600 2950
Wire Wire Line
	6900 3050 7050 3050
Wire Wire Line
	7050 3050 7600 3050
Wire Wire Line
	6900 3150 7050 3150
Wire Wire Line
	7050 3150 7600 3150
Wire Wire Line
	6900 3250 7050 3250
Wire Wire Line
	7050 3250 7600 3250
Wire Wire Line
	6900 3850 7050 3850
Wire Wire Line
	7050 3850 7100 3850
Wire Wire Line
	6900 3950 7050 3950
Wire Wire Line
	7050 3950 7100 3950
Wire Wire Line
	6900 4050 7100 4050
Wire Wire Line
	6900 4150 7100 4150
$Comp
L Conn_01x04 J5
U 1 1 5B149F47
P 10850 3000
F 0 "J5" H 10850 3200 50  0000 C CNN
F 1 "Encoder 1 " H 10850 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10850 3000 50  0001 C CNN
F 3 "" H 10850 3000 50  0001 C CNN
	1    10850 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J10
U 1 1 5B14A0A8
P 10850 3700
F 0 "J10" H 10850 3900 50  0000 C CNN
F 1 "Encoder 2 " H 10850 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10850 3700 50  0001 C CNN
F 3 "" H 10850 3700 50  0001 C CNN
	1    10850 3700
	1    0    0    -1  
$EndComp
Text GLabel 7500 3850 2    60   Input ~ 0
Encoder_1
Wire Wire Line
	7050 3850 7500 3850
Connection ~ 7050 3850
Text GLabel 7500 3950 2    60   Input ~ 0
Encoder_2
Wire Wire Line
	7050 3950 7500 3950
Connection ~ 7050 3950
Text GLabel 10650 3000 0    60   Input ~ 0
Encoder_1
Text GLabel 10650 3700 0    60   Input ~ 0
Encoder_2
Text GLabel 10650 3100 0    60   Input ~ 0
INT0
Text GLabel 10650 3800 0    60   Input ~ 0
INT1
Text GLabel 10650 2900 0    60   Input ~ 0
GND
Text GLabel 10650 3600 0    60   Input ~ 0
GND
Text GLabel 10650 3200 0    60   Input ~ 0
VCC
Text GLabel 10650 3900 0    60   Input ~ 0
VCC
NoConn ~ 4900 3250
NoConn ~ 8900 1950
$EndSCHEMATC
