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
LIBS:psu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "trubadur mini-PSU"
Date "2018-07-01"
Rev "1.0"
Comp "lb5tr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D4
U 1 1 5B37AD46
P 4700 4850
F 0 "D4" H 4700 4950 50  0000 C CNN
F 1 "D" H 4700 4750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5B37AE54
P 4650 2850
F 0 "D3" H 4650 2950 50  0000 C CNN
F 1 "D" H 4650 2750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5B37AF75
P 5750 3350
F 0 "D5" H 5750 3450 50  0000 C CNN
F 1 "D" H 5750 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 5B37B20A
P 5750 4200
F 0 "D6" H 5750 4300 50  0000 C CNN
F 1 "D" H 5750 4100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5B37B66B
P 3050 3100
F 0 "D1" H 3050 3200 50  0000 C CNN
F 1 "D" H 3050 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	-1   0    0    1   
$EndComp
$Comp
L LED led2
U 1 1 5B37BFC9
P 6300 3250
F 0 "led2" H 6300 3350 50  0000 C CNN
F 1 "LED" H 6300 3150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    1    1    0   
$EndComp
$Comp
L LED led1
U 1 1 5B37C2F6
P 6300 4350
F 0 "led1" H 6300 4450 50  0000 C CNN
F 1 "LED" H 6300 4250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B37C8F1
P 6300 3550
F 0 "R1" H 6380 3550 50  0000 C CNN
F 1 "R" V 6300 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B37CC8A
P 6300 4050
F 0 "R2" V 6380 4050 50  0000 C CNN
F 1 "R" V 6300 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5B37E726
P 3350 4200
F 0 "C2" H 3375 4300 50  0000 L CNN
F 1 "4700u/75V" H 3375 4100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 3388 4050 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B37EB32
P 3350 3450
F 0 "C1" H 3375 3550 50  0000 L CNN
F 1 "4700u/75V" H 3375 3350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 3388 3300 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Jack-DC J1
U 1 1 5B37F6BD
P 2400 3800
F 0 "J1" H 2400 4010 50  0000 C CNN
F 1 "Jack-DC" H 2400 3625 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 2450 3760 50  0001 C CNN
F 3 "" H 2450 3760 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5B38073B
P 3900 3400
F 0 "C3" H 3925 3500 50  0000 L CNN
F 1 "1u TAN" H 3925 3300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 3938 3250 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B380DE6
P 3900 4250
F 0 "C4" H 3925 4350 50  0000 L CNN
F 1 "1u TAN" H 3925 4150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 3938 4100 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B380E98
P 3050 4550
F 0 "D2" H 3050 4650 50  0000 C CNN
F 1 "D" H 3050 4450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L LM7912_TO220 U2
U 1 1 5B380F82
P 4700 4550
F 0 "U2" H 4550 4425 50  0000 C CNN
F 1 "LM7912_TO220" H 4700 4425 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4700 4350 50  0001 C CIN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L LM7812_TO220 U1
U 1 1 5B38105F
P 4700 3100
F 0 "U1" H 4550 3225 50  0000 C CNN
F 1 "LM7812_TO220" H 4700 3225 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4700 3325 50  0001 C CIN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5B3819A9
P 5300 4200
F 0 "C7" H 5325 4300 50  0000 L CNN
F 1 "1u TAN" H 5325 4100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 5338 4050 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5B381A9D
P 5300 3400
F 0 "C6" H 5325 3500 50  0000 L CNN
F 1 "1u TAN" H 5325 3300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 5338 3250 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B389D78
P 6050 4000
F 0 "#PWR01" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6050 3850 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Odd_Even J3
U 1 1 5B398A2F
P 8150 3700
F 0 "J3" H 8200 4100 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8200 3200 50  0000 C CNN
F 2 "custom_trubadur:JAE_LY20-16P-2T_2x08x2.00mm_Straight_V2" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Odd_Even J4
U 1 1 5B398AD4
P 9050 3700
F 0 "J4" H 9100 4100 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9100 3200 50  0000 C CNN
F 2 "custom_trubadur:JAE_LY20-16P-2T_2x08x2.00mm_Straight_V2" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Odd_Even J5
U 1 1 5B4A7319
P 9700 3700
F 0 "J5" H 9750 4100 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9750 3200 50  0000 C CNN
F 2 "custom_trubadur:JAE_LY20-16P-2T_2x08x2.00mm_Straight_V2" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Odd_Even J6
U 1 1 5B4A9BD0
P 10350 3700
F 0 "J6" H 10400 4100 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10400 3200 50  0000 C CNN
F 2 "custom_trubadur:JAE_LY20-16P-2T_2x08x2.00mm_Straight_V2" H 10350 3700 50  0001 C CNN
F 3 "" H 10350 3700 50  0001 C CNN
	1    10350 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Odd_Even J8
U 1 1 5B4A9C42
P 11700 3700
F 0 "J8" H 11750 4100 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 11750 3200 50  0000 C CNN
F 2 "custom_trubadur:JAE_LY20-16P-2T_2x08x2.00mm_Straight_V2" H 11700 3700 50  0001 C CNN
F 3 "" H 11700 3700 50  0001 C CNN
	1    11700 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Odd_Even J7
U 1 1 5B4A9CE7
P 10950 3700
F 0 "J7" H 11000 4100 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 11000 3200 50  0000 C CNN
F 2 "custom_trubadur:JAE_LY20-16P-2T_2x08x2.00mm_Straight_V2" H 10950 3700 50  0001 C CNN
F 3 "" H 10950 3700 50  0001 C CNN
	1    10950 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Odd_Even J2
U 1 1 5B38006B
P 7200 3700
F 0 "J2" H 7250 4100 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7250 3200 50  0000 C CNN
F 2 "custom_trubadur:JAE_LY20-16P-2T_2x08x2.00mm_Straight_V2" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3700 2700 3100
Wire Wire Line
	2700 3100 2900 3100
Wire Wire Line
	3200 3100 4400 3100
Wire Wire Line
	3350 3100 3350 3300
Wire Wire Line
	2700 3800 12000 3800
Wire Wire Line
	3350 3600 3350 4050
Wire Wire Line
	3900 3100 3900 3250
Connection ~ 3350 3100
Wire Wire Line
	4400 3100 4400 2850
Connection ~ 3900 3100
Wire Wire Line
	4400 2850 4500 2850
Connection ~ 4400 3100
Wire Wire Line
	5000 3100 5000 2850
Wire Wire Line
	5000 2850 4800 2850
Wire Wire Line
	3900 3550 3900 4100
Connection ~ 3350 3800
Wire Wire Line
	4700 3400 4700 4250
Connection ~ 3900 3800
Wire Wire Line
	3200 4550 4400 4550
Wire Wire Line
	3350 4550 3350 4350
Wire Wire Line
	2700 4550 2900 4550
Wire Wire Line
	3900 4550 3900 4400
Connection ~ 3350 4550
Connection ~ 4700 3800
Connection ~ 3900 4550
Wire Wire Line
	4400 4550 4400 4850
Wire Wire Line
	4400 4850 4550 4850
Wire Wire Line
	4850 4850 5000 4850
Wire Wire Line
	5000 4850 5000 4550
Wire Wire Line
	5000 4550 6800 4550
Wire Wire Line
	5300 4550 5300 4350
Wire Wire Line
	5300 3550 5300 4050
Connection ~ 5300 3800
Wire Wire Line
	5000 3100 6800 3100
Wire Wire Line
	5300 3100 5300 3250
Wire Wire Line
	5750 4550 5750 4350
Connection ~ 5300 4550
Wire Wire Line
	5750 3500 5750 4050
Connection ~ 5750 3800
Wire Wire Line
	5750 3100 5750 3200
Connection ~ 5300 3100
Wire Wire Line
	6300 3100 6300 3150
Connection ~ 5750 3100
Wire Wire Line
	6300 3700 6300 3900
Connection ~ 6300 3800
Wire Wire Line
	6300 4550 6300 4500
Connection ~ 5750 4550
Connection ~ 6300 4550
Connection ~ 7000 3800
Connection ~ 6300 3100
Wire Wire Line
	6050 4000 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6800 3100 6800 3700
Wire Wire Line
	6800 3700 9350 3700
Wire Wire Line
	8900 3700 12000 3700
Connection ~ 8850 3400
Connection ~ 8450 3400
Connection ~ 7950 3400
Connection ~ 7950 3500
Connection ~ 8450 3500
Connection ~ 8850 3500
Connection ~ 7950 3600
Connection ~ 8450 3600
Connection ~ 8850 3600
Wire Wire Line
	7000 3800 7000 4000
Connection ~ 7000 3900
Wire Wire Line
	7500 3800 7500 4000
Connection ~ 8450 3800
Connection ~ 8850 3800
Connection ~ 8850 3900
Connection ~ 8850 4000
Connection ~ 8450 3900
Wire Wire Line
	7950 4000 7950 3800
Connection ~ 7950 3900
Wire Wire Line
	6800 4550 6800 4100
Connection ~ 7000 4100
Connection ~ 7500 4100
Connection ~ 7950 4100
Connection ~ 8450 4100
Connection ~ 8850 4100
Connection ~ 9350 3400
Connection ~ 9350 3600
Connection ~ 9350 3500
Connection ~ 9350 3700
Connection ~ 9350 3800
Connection ~ 9350 3900
Connection ~ 9350 4000
Connection ~ 9350 4100
Connection ~ 9500 3900
Connection ~ 10000 3900
Connection ~ 10150 3900
Wire Wire Line
	6800 4100 12000 4100
Wire Wire Line
	5700 3100 5750 3100
Connection ~ 6000 4550
Wire Wire Line
	7000 3900 10150 3900
Connection ~ 7500 3900
Connection ~ 7500 3700
Connection ~ 7000 3700
Connection ~ 8450 3700
Connection ~ 7950 3700
Connection ~ 8850 3700
Connection ~ 10000 3700
Connection ~ 10650 3700
Connection ~ 10150 3700
Connection ~ 11250 3700
Connection ~ 10750 3700
Wire Wire Line
	8450 4000 8450 3800
Wire Wire Line
	8850 3800 8850 4000
Wire Wire Line
	9350 3800 9350 4000
Wire Wire Line
	9500 3800 9500 4000
Wire Wire Line
	10000 3800 10000 4000
Wire Wire Line
	10150 3800 10150 4000
Wire Wire Line
	10650 3800 10650 4000
Connection ~ 10650 3900
Wire Wire Line
	10650 3900 10750 3900
Wire Wire Line
	10750 3800 10750 4000
Connection ~ 10750 3900
Wire Wire Line
	11250 3800 11250 4000
Connection ~ 11250 3900
Wire Wire Line
	11250 3900 11500 3900
Wire Wire Line
	11500 3800 11500 4000
Connection ~ 11500 3900
Wire Wire Line
	12000 3800 12000 4000
Connection ~ 12000 3900
Wire Wire Line
	12000 3400 12000 3600
Connection ~ 12000 3500
Connection ~ 11500 3500
Wire Wire Line
	11500 3600 11500 3400
Connection ~ 11500 3700
Wire Wire Line
	7000 3400 7000 3600
Connection ~ 7000 3500
Connection ~ 7500 3400
Connection ~ 7500 3500
Connection ~ 7500 3600
Connection ~ 10000 3400
Connection ~ 9500 3400
Connection ~ 10000 3500
Connection ~ 9500 3500
Connection ~ 10000 3600
Connection ~ 9500 3600
Connection ~ 9500 3700
Connection ~ 10650 3400
Connection ~ 10150 3400
Connection ~ 10650 3500
Connection ~ 10150 3500
Connection ~ 10650 3600
Connection ~ 10150 3600
Connection ~ 11250 3600
Connection ~ 10750 3600
Connection ~ 11250 3500
Connection ~ 10750 3500
Connection ~ 11250 3400
Connection ~ 10750 3400
Wire Wire Line
	7000 3400 12000 3400
Wire Wire Line
	7000 3500 12000 3500
Wire Wire Line
	7000 3600 12000 3600
Connection ~ 11500 3600
Connection ~ 11500 3400
Wire Wire Line
	11250 3400 11250 3600
Wire Wire Line
	10750 3400 10750 3600
Wire Wire Line
	10650 3400 10650 3600
Wire Wire Line
	10150 3400 10150 3600
Wire Wire Line
	10000 3400 10000 3600
Wire Wire Line
	9500 3400 9500 3600
Wire Wire Line
	9350 3400 9350 3600
Wire Wire Line
	8850 3400 8850 3600
Wire Wire Line
	8450 3400 8450 3600
Wire Wire Line
	7950 3400 7950 3600
Wire Wire Line
	7500 3400 7500 3600
Wire Wire Line
	12000 4000 7000 4000
Connection ~ 7950 3800
Connection ~ 7500 3800
Connection ~ 7500 4000
Connection ~ 7950 4000
Connection ~ 8450 4000
Connection ~ 9500 3800
Connection ~ 9500 4000
Connection ~ 10000 4000
Connection ~ 10000 3800
Connection ~ 10150 3800
Connection ~ 10150 4000
Connection ~ 10650 4000
Connection ~ 10650 3800
Connection ~ 10750 3800
Connection ~ 10750 4000
Connection ~ 11250 4000
Connection ~ 11250 3800
Connection ~ 11500 3800
Connection ~ 11500 4000
Connection ~ 10000 4100
Connection ~ 9500 4100
Connection ~ 10650 4100
Connection ~ 10150 4100
Connection ~ 11250 4100
Connection ~ 10750 4100
Connection ~ 11500 4100
Wire Wire Line
	2700 3800 2700 3900
Wire Wire Line
	2700 4000 2700 4550
Wire Wire Line
	2800 4000 2700 4000
Wire Wire Line
	2800 4000 2800 3700
Wire Wire Line
	2800 3700 2700 3700
Connection ~ 2700 3700
$EndSCHEMATC
