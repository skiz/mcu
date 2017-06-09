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
LIBS:TB6612FNG_O_C_8_EL
LIBS:PCA9685PW
LIBS:freetronics_schematic
LIBS:ua78m10
LIBS:MCU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "4DOF Motor Control Unit Shield"
Date ""
Rev "a"
Comp ""
Comment1 "Analog +/-10v Output"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TB6612FNG(O,C,8,EL U3
U 1 1 593A225A
P 6600 4950
F 0 "U3" H 6200 6100 50  0000 L BNN
F 1 "TB6612FNG(O,C,8,EL" H 6200 3625 50  0000 L BNN
F 2 "MCU:SOP65P760X160-24N" H 6600 4950 50  0001 L BNN
F 3 "TB6612FNG(O,C,8,EL" H 6600 4950 50  0001 L BNN
F 4 "SSOP-24 Toshiba" H 6600 4950 50  0001 L BNN "Package"
F 5 "Stepping Motor Driver Ic Unipolor Copper Wire 8%22" H 6600 4950 50  0001 L BNN "Description"
F 6 "Toshiba" H 6600 4950 50  0001 L BNN "MF"
F 7 "Good" H 6600 4950 50  0001 L BNN "Availability"
F 8 "1.22 USD" H 6600 4950 50  0001 L BNN "Price"
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 593A2385
P 2100 1550
F 0 "C3" H 2125 1650 50  0000 L CNN
F 1 "0.1uF" H 2125 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 1400 50  0001 C CNN
F 3 "" H 2100 1550 50  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 593A2416
P 2450 1550
F 0 "C4" H 2475 1650 50  0000 L CNN
F 1 "10uF" H 2475 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 1400 50  0001 C CNN
F 3 "" H 2450 1550 50  0000 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L PCA9685PW U2
U 1 1 593A2471
P 3550 4600
F 0 "U2" H 3100 5650 50  0000 L BNN
F 1 "PCA9685PW" H 3300 3300 50  0000 L BNN
F 2 "MCU:SOP65P640X110-28N" H 3550 4600 50  0001 L BNN
F 3 "PCA9685PW" H 3550 4600 50  0001 L BNN
F 4 "TSSOP-28 NXP Semiconductors" H 3550 4600 50  0001 L BNN "Package"
F 5 "SMD IC LED DRVR%2C LIN DIM 25MA%2C 16 channels%2C 12bit" H 3550 4600 50  0001 L BNN "Description"
F 6 "NXP Semiconductors" H 3550 4600 50  0001 L BNN "MF"
F 7 "Good" H 3550 4600 50  0001 L BNN "Availability"
F 8 "2.02 USD" H 3550 4600 50  0001 L BNN "Price"
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 593A2604
P 2800 1550
F 0 "C5" H 2825 1650 50  0000 L CNN
F 1 "0.1uF" H 2825 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 1400 50  0001 C CNN
F 3 "" H 2800 1550 50  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 593A2631
P 3500 1550
F 0 "C8" H 3525 1650 50  0000 L CNN
F 1 "10uF" H 3525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 1400 50  0001 C CNN
F 3 "" H 3500 1550 50  0000 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 593A27BC
P 3150 1550
F 0 "C6" H 3175 1650 50  0000 L CNN
F 1 "0.1uF" H 3175 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 1400 50  0001 C CNN
F 3 "" H 3150 1550 50  0000 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 593A2857
P 4600 950
F 0 "#PWR01" H 4600 800 50  0001 C CNN
F 1 "+12V" H 4600 1090 50  0000 C CNN
F 2 "" H 4600 950 50  0000 C CNN
F 3 "" H 4600 950 50  0000 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 593A2918
P 2800 1900
F 0 "#PWR02" H 2800 1650 50  0001 C CNN
F 1 "GND" H 2800 1750 50  0000 C CNN
F 2 "" H 2800 1900 50  0000 C CNN
F 3 "" H 2800 1900 50  0000 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 593A29F9
P 4600 1200
F 0 "D1" H 4600 1300 50  0000 C CNN
F 1 "LED Green" H 4600 1400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0000 C CNN
	1    4600 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 593A2B52
P 4600 1650
F 0 "R7" V 4680 1650 50  0000 C CNN
F 1 "1K" V 4600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0000 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 593A2BC0
P 4600 2050
F 0 "#PWR03" H 4600 1800 50  0001 C CNN
F 1 "GND" H 4600 1900 50  0000 C CNN
F 2 "" H 4600 2050 50  0000 C CNN
F 3 "" H 4600 2050 50  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 593A2D00
P 5500 900
F 0 "#PWR04" H 5500 750 50  0001 C CNN
F 1 "+12V" H 5500 1040 50  0000 C CNN
F 2 "" H 5500 900 50  0000 C CNN
F 3 "" H 5500 900 50  0000 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 593A2D29
P 5500 2050
F 0 "#PWR05" H 5500 1800 50  0001 C CNN
F 1 "GND" H 5500 1900 50  0000 C CNN
F 2 "" H 5500 2050 50  0000 C CNN
F 3 "" H 5500 2050 50  0000 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 593A2D68
P 5300 1450
F 0 "C9" H 5325 1550 50  0000 L CNN
F 1 "22uF/16v" V 5150 1300 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.8" H 5338 1300 50  0001 C CNN
F 3 "" H 5300 1450 50  0000 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 593A2E87
P 5700 1450
F 0 "C10" H 5550 1350 50  0000 L CNN
F 1 "22uF/16v" V 5850 1300 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.8" H 5738 1300 50  0001 C CNN
F 3 "" H 5700 1450 50  0000 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 593A3184
P 2500 3950
F 0 "R6" V 2580 3950 50  0000 C CNN
F 1 "10K" V 2500 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0000 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
Text GLabel 2250 4200 0    60   Input ~ 0
SCL
$Comp
L R R8
U 1 1 593A3433
P 4700 3650
F 0 "R8" V 4780 3650 50  0000 C CNN
F 1 "10K" V 4700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0000 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Text GLabel 4900 3900 2    60   Input ~ 0
SDA
$Comp
L GND #PWR06
U 1 1 593A35C6
P 2600 4300
F 0 "#PWR06" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2600 4150 50  0000 C CNN
F 2 "" H 2600 4300 50  0000 C CNN
F 3 "" H 2600 4300 50  0000 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 593A36CD
P 2700 5150
F 0 "#PWR07" H 2700 5000 50  0001 C CNN
F 1 "+5V" H 2700 5290 50  0000 C CNN
F 2 "" H 2700 5150 50  0000 C CNN
F 3 "" H 2700 5150 50  0000 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 593A399B
P 1450 1550
F 0 "C1" H 1475 1650 50  0000 L CNN
F 1 "100uF" H 1475 1450 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1488 1400 50  0001 C CNN
F 3 "" H 1450 1550 50  0000 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 593A3CDC
P 1450 1900
F 0 "#PWR08" H 1450 1650 50  0001 C CNN
F 1 "GND" H 1450 1750 50  0000 C CNN
F 2 "" H 1450 1900 50  0000 C CNN
F 3 "" H 1450 1900 50  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 593A4074
P 2850 5400
F 0 "#PWR09" H 2850 5150 50  0001 C CNN
F 1 "GND" H 2850 5250 50  0000 C CNN
F 2 "" H 2850 5400 50  0000 C CNN
F 3 "" H 2850 5400 50  0000 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 593A45B8
P 7600 3600
F 0 "#PWR010" H 7600 3450 50  0001 C CNN
F 1 "+12V" H 7600 3740 50  0000 C CNN
F 2 "" H 7600 3600 50  0000 C CNN
F 3 "" H 7600 3600 50  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L TB6612FNG(O,C,8,EL U4
U 1 1 593A55D5
P 9150 4950
F 0 "U4" H 8750 6100 50  0000 L BNN
F 1 "TB6612FNG(O,C,8,EL" H 8750 3625 50  0000 L BNN
F 2 "MCU:SOP65P760X160-24N" H 9150 4950 50  0001 L BNN
F 3 "TB6612FNG(O,C,8,EL" H 9150 4950 50  0001 L BNN
F 4 "SSOP-24 Toshiba" H 9150 4950 50  0001 L BNN "Package"
F 5 "Stepping Motor Driver Ic Unipolor Copper Wire 8%22" H 9150 4950 50  0001 L BNN "Description"
F 6 "Toshiba" H 9150 4950 50  0001 L BNN "MF"
F 7 "Good" H 9150 4950 50  0001 L BNN "Availability"
F 8 "1.22 USD" H 9150 4950 50  0001 L BNN "Price"
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 593A55E1
P 10150 3600
F 0 "#PWR011" H 10150 3450 50  0001 C CNN
F 1 "+12V" H 10150 3740 50  0000 C CNN
F 2 "" H 10150 3600 50  0000 C CNN
F 3 "" H 10150 3600 50  0000 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 593A5610
P 2700 7650
F 0 "P2" H 2700 7950 50  0000 C CNN
F 1 "CONN_01X05" V 2800 7650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2700 7650 50  0001 C CNN
F 3 "" H 2700 7650 50  0000 C CNN
	1    2700 7650
	0    1    1    0   
$EndComp
Text GLabel 6000 4750 0    60   Input ~ 0
PWM10
Text GLabel 6000 4850 0    60   Input ~ 0
PWM9
Text GLabel 6000 5250 0    60   Input ~ 0
PWM11
Text GLabel 6000 5350 0    60   Input ~ 0
PWM12
Text GLabel 6000 4450 0    60   Input ~ 0
PWM8
Text GLabel 6000 4550 0    60   Input ~ 0
PWM13
$Comp
L GND #PWR012
U 1 1 593A5A28
P 7350 6200
F 0 "#PWR012" H 7350 5950 50  0001 C CNN
F 1 "GND" H 7350 6050 50  0000 C CNN
F 2 "" H 7350 6200 50  0000 C CNN
F 3 "" H 7350 6200 50  0000 C CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 593A5CCA
P 9900 6200
F 0 "#PWR013" H 9900 5950 50  0001 C CNN
F 1 "GND" H 9900 6050 50  0000 C CNN
F 2 "" H 9900 6200 50  0000 C CNN
F 3 "" H 9900 6200 50  0000 C CNN
	1    9900 6200
	1    0    0    -1  
$EndComp
Text GLabel 4250 4300 2    60   Input ~ 0
PWM2
Text GLabel 4250 4400 2    60   Input ~ 0
PWM3
Text GLabel 4250 4500 2    60   Input ~ 0
PWM4
Text GLabel 4250 4600 2    60   Input ~ 0
PWM5
Text GLabel 4250 4700 2    60   Input ~ 0
PWM6
Text GLabel 4250 4800 2    60   Input ~ 0
PWM7
Text GLabel 4250 4900 2    60   Input ~ 0
PWM8
Text GLabel 4250 5000 2    60   Input ~ 0
PWM9
Text GLabel 4250 5100 2    60   Input ~ 0
PWM10
Text GLabel 4250 5200 2    60   Input ~ 0
PWM11
Text GLabel 4250 5300 2    60   Input ~ 0
PWM12
Text GLabel 4250 5400 2    60   Input ~ 0
PWM13
$Comp
L R R2
U 1 1 593A6ECF
P 1800 5350
F 0 "R2" V 1880 5350 50  0000 C CNN
F 1 "10K" V 1800 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0000 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 593A70C5
P 2000 5350
F 0 "R3" V 2080 5350 50  0000 C CNN
F 1 "10K" V 2000 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0000 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 593A710E
P 2200 5350
F 0 "R4" V 2280 5350 50  0000 C CNN
F 1 "10K" V 2200 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0000 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 593A715C
P 2400 5350
F 0 "R5" V 2480 5350 50  0000 C CNN
F 1 "10K" V 2400 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0000 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 593A71AB
P 1600 5350
F 0 "R1" V 1680 5350 50  0000 C CNN
F 1 "10K" V 1600 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 5350 50  0001 C CNN
F 3 "" H 1600 5350 50  0000 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 593A7432
P 2000 5800
F 0 "#PWR014" H 2000 5550 50  0001 C CNN
F 1 "GND" H 2000 5650 50  0000 C CNN
F 2 "" H 2000 5800 50  0000 C CNN
F 3 "" H 2000 5800 50  0000 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Text GLabel 8550 4450 0    60   Input ~ 0
PWM2
Text GLabel 8550 4550 0    60   Input ~ 0
PWM7
Text GLabel 8550 4750 0    60   Input ~ 0
PWM4
Text GLabel 8550 4850 0    60   Input ~ 0
PWM3
Text GLabel 8550 5250 0    60   Input ~ 0
PWM5
Text GLabel 8550 5350 0    60   Input ~ 0
PWM6
NoConn ~ 4250 4100
NoConn ~ 4250 4200
NoConn ~ 4250 5500
NoConn ~ 4250 5600
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 593AA915
P 9450 2300
F 0 "SHIELD1" H 9000 3450 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 9500 1350 60  0000 C CNN
F 2 "freetronics_footprints:ARDUINO_SHIELD" H 9450 2100 50  0001 C CNN
F 3 "" H 9450 2300 60  0000 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
Text GLabel 10400 1300 2    60   Input ~ 0
SCL
Text GLabel 10400 1400 2    60   Input ~ 0
SDA
$Comp
L SW_SPST SW1
U 1 1 593AAE65
P 6050 2900
F 0 "SW1" H 5950 3000 70  0000 C CNN
F 1 "SW_SPST" H 6050 2800 70  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 6050 2900 60  0001 C CNN
F 3 "" H 6050 2900 60  0000 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 593AAF13
P 5550 3200
F 0 "#PWR015" H 5550 2950 50  0001 C CNN
F 1 "GND" H 5550 3050 50  0000 C CNN
F 2 "" H 5550 3200 50  0000 C CNN
F 3 "" H 5550 3200 50  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Text Notes 5550 2700 0    60   ~ 0
Reset switch\n
Text Notes 4250 700  0    60   ~ 0
12V Power LED
Text Notes 1250 900  0    60   ~ 0
5V power noise filters
$Comp
L GND #PWR016
U 1 1 593ABC0A
P 8150 2400
F 0 "#PWR016" H 8150 2150 50  0001 C CNN
F 1 "GND" H 8150 2250 50  0000 C CNN
F 2 "" H 8150 2400 50  0000 C CNN
F 3 "" H 8150 2400 50  0000 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
NoConn ~ 8500 1700
Text Notes 3100 3400 0    60   ~ 0
PWM Controller
Text Notes 6400 3800 0    60   ~ 0
H-Bridge
Text Notes 8950 3800 0    60   ~ 0
H-Bridge
$Comp
L NCP1117ST12T3G U1
U 1 1 593AE8DF
P 2450 2700
F 0 "U1" H 2450 2925 50  0000 C CNN
F 1 "UA78M10CKVURG3 (10V REG)" H 2450 2850 50  0000 C CNN
F 2 "MCU:TO-252-3" H 2500 2450 50  0001 L CNN
F 3 "" H 2450 2700 50  0000 C CNN
F 4 "UA78M10CKVURG3  / TO-252-3" H 2450 2700 60  0001 C CNN "Replace with"
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 593AF353
P 1050 2800
F 0 "CON1" H 1050 3050 50  0000 C CNN
F 1 "BARREL_JACK" H 1050 2600 50  0000 C CNN
F 2 "Connectors:JACK_ALIM" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0000 C CNN
	1    1050 2800
	1    0    0    -1  
$EndComp
Text GLabel 8500 1900 0    60   Input ~ 0
RST
Text GLabel 6650 2900 2    60   Input ~ 0
RST
$Comp
L C C2
U 1 1 593AFFB6
P 1800 2850
F 0 "C2" H 1825 2950 50  0000 L CNN
F 1 "0.33uF" H 1825 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1838 2700 50  0001 C CNN
F 3 "" H 1800 2850 50  0000 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 593B002D
P 3150 2850
F 0 "C7" H 3175 2950 50  0000 L CNN
F 1 "0.1uF" H 3175 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 2700 50  0001 C CNN
F 3 "" H 3150 2850 50  0000 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 593B068B
P 2450 3200
F 0 "#PWR017" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2450 3050 50  0000 C CNN
F 2 "" H 2450 3200 50  0000 C CNN
F 3 "" H 2450 3200 50  0000 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 593B0A18
P 3750 2550
F 0 "#PWR018" H 3750 2400 50  0001 C CNN
F 1 "+12V" H 3750 2690 50  0000 C CNN
F 2 "" H 3750 2550 50  0000 C CNN
F 3 "" H 3750 2550 50  0000 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Text Notes 750  2450 0    60   ~ 0
12V power jack
Text GLabel 7700 4750 2    60   Input ~ 0
A01
Text GLabel 7700 4850 2    60   Input ~ 0
A02
Text GLabel 7700 5150 2    60   Input ~ 0
B01
Text GLabel 7700 5250 2    60   Input ~ 0
B02
Text GLabel 10250 4750 2    60   Input ~ 0
C01
Text GLabel 10250 4850 2    60   Input ~ 0
C02
Text GLabel 10250 5150 2    60   Input ~ 0
D01
Text GLabel 10250 5250 2    60   Input ~ 0
D02
Text GLabel 2050 6550 1    60   Input ~ 0
A01
Text GLabel 3000 6550 1    60   Input ~ 0
B01
Text GLabel 3300 6550 1    60   Input ~ 0
B02
Text GLabel 2350 6550 1    60   Input ~ 0
A02
$Comp
L CONN_01X03 P3
U 1 1 593BD9C9
P 6450 1100
F 0 "P3" H 6450 1300 50  0000 C CNN
F 1 "CONN_01X03" V 6550 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0000 C CNN
	1    6450 1100
	-1   0    0    1   
$EndComp
Text GLabel 6750 1100 2    60   Input ~ 0
AD0
$Comp
L GND #PWR019
U 1 1 593BE3D4
P 6850 1350
F 0 "#PWR019" H 6850 1100 50  0001 C CNN
F 1 "GND" H 6850 1200 50  0000 C CNN
F 2 "" H 6850 1350 50  0000 C CNN
F 3 "" H 6850 1350 50  0000 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
Text Notes 6250 650  0    60   ~ 0
Feedback Pot Connections
$Comp
L CONN_01X03 P4
U 1 1 593BE577
P 7300 1100
F 0 "P4" H 7300 1300 50  0000 C CNN
F 1 "CONN_01X03" V 7400 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0000 C CNN
	1    7300 1100
	-1   0    0    1   
$EndComp
Text GLabel 7600 1100 2    60   Input ~ 0
AD1
$Comp
L GND #PWR020
U 1 1 593BE588
P 7700 1350
F 0 "#PWR020" H 7700 1100 50  0001 C CNN
F 1 "GND" H 7700 1200 50  0000 C CNN
F 2 "" H 7700 1350 50  0000 C CNN
F 3 "" H 7700 1350 50  0000 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 593BE622
P 6450 2000
F 0 "P5" H 6450 2200 50  0000 C CNN
F 1 "CONN_01X03" V 6550 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0000 C CNN
	1    6450 2000
	-1   0    0    1   
$EndComp
Text GLabel 6750 2000 2    60   Input ~ 0
AD2
$Comp
L GND #PWR021
U 1 1 593BE633
P 6850 2250
F 0 "#PWR021" H 6850 2000 50  0001 C CNN
F 1 "GND" H 6850 2100 50  0000 C CNN
F 2 "" H 6850 2250 50  0000 C CNN
F 3 "" H 6850 2250 50  0000 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
Text GLabel 8500 2600 0    60   Input ~ 0
AD0
Text GLabel 8500 2700 0    60   Input ~ 0
AD1
Text GLabel 8500 2800 0    60   Input ~ 0
AD2
$Comp
L CONN_01X03 P6
U 1 1 593BFEAA
P 7250 2000
F 0 "P6" H 7250 2200 50  0000 C CNN
F 1 "CONN_01X03" V 7350 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0000 C CNN
	1    7250 2000
	-1   0    0    1   
$EndComp
Text GLabel 7550 2000 2    60   Input ~ 0
AD3
$Comp
L GND #PWR022
U 1 1 593BFEBB
P 7650 2250
F 0 "#PWR022" H 7650 2000 50  0001 C CNN
F 1 "GND" H 7650 2100 50  0000 C CNN
F 2 "" H 7650 2250 50  0000 C CNN
F 3 "" H 7650 2250 50  0000 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 593C04BF
P 2050 6700
F 0 "R9" V 2130 6700 50  0000 C CNN
F 1 "1K" V 2050 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 6700 50  0001 C CNN
F 3 "" H 2050 6700 50  0000 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 593C060A
P 1950 7000
F 0 "C11" H 2000 7100 50  0000 L CNN
F 1 "4.7uF" H 1975 6900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 1988 6850 50  0001 C CNN
F 3 "" H 1950 7000 50  0000 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 593C1383
P 2350 6700
F 0 "R10" V 2430 6700 50  0000 C CNN
F 1 "1K" V 2350 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0000 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
Text Notes 1950 6250 0    60   ~ 0
Low Pass Filters\n4x +/-10v analog Output
$Comp
L GND #PWR023
U 1 1 593C2FBF
P 2700 6800
F 0 "#PWR023" H 2700 6550 50  0001 C CNN
F 1 "GND" H 2700 6650 50  0000 C CNN
F 2 "" H 2700 6800 50  0000 C CNN
F 3 "" H 2700 6800 50  0000 C CNN
	1    2700 6800
	-1   0    0    1   
$EndComp
$Comp
L CP C12
U 1 1 593C324C
P 2450 7000
F 0 "C12" H 2475 7100 50  0000 L CNN
F 1 "4.7uF" H 2475 6900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 2488 6850 50  0001 C CNN
F 3 "" H 2450 7000 50  0000 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 593C3691
P 1950 7150
F 0 "#PWR024" H 1950 6900 50  0001 C CNN
F 1 "GND" H 1950 7000 50  0000 C CNN
F 2 "" H 1950 7150 50  0000 C CNN
F 3 "" H 1950 7150 50  0000 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 593C3708
P 2450 7150
F 0 "#PWR025" H 2450 6900 50  0001 C CNN
F 1 "GND" H 2450 7000 50  0000 C CNN
F 2 "" H 2450 7150 50  0000 C CNN
F 3 "" H 2450 7150 50  0000 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 593C3DB1
P 3000 6700
F 0 "R11" V 3080 6700 50  0000 C CNN
F 1 "1K" V 3000 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0000 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 593C3DB7
P 2900 7000
F 0 "C13" H 2925 7100 50  0000 L CNN
F 1 "4.7uF" H 2925 6900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 2938 6850 50  0001 C CNN
F 3 "" H 2900 7000 50  0000 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 593C3DBD
P 3300 6700
F 0 "R12" V 3380 6700 50  0000 C CNN
F 1 "1K" V 3300 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0000 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 593C3DC7
P 3400 7000
F 0 "C14" H 3425 7100 50  0000 L CNN
F 1 "4.7uF" H 3425 6900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 3438 6850 50  0001 C CNN
F 3 "" H 3400 7000 50  0000 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 593C3DD3
P 2900 7150
F 0 "#PWR026" H 2900 6900 50  0001 C CNN
F 1 "GND" H 2900 7000 50  0000 C CNN
F 2 "" H 2900 7150 50  0000 C CNN
F 3 "" H 2900 7150 50  0000 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 593C3DD9
P 3400 7150
F 0 "#PWR027" H 3400 6900 50  0001 C CNN
F 1 "GND" H 3400 7000 50  0000 C CNN
F 2 "" H 3400 7150 50  0000 C CNN
F 3 "" H 3400 7150 50  0000 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 593C52BB
P 4700 7650
F 0 "P1" H 4700 7950 50  0000 C CNN
F 1 "CONN_01X05" V 4800 7650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4700 7650 50  0001 C CNN
F 3 "" H 4700 7650 50  0000 C CNN
	1    4700 7650
	0    1    1    0   
$EndComp
Text GLabel 4050 6550 1    60   Input ~ 0
C01
Text GLabel 5000 6550 1    60   Input ~ 0
D01
Text GLabel 5300 6550 1    60   Input ~ 0
D02
Text GLabel 4350 6550 1    60   Input ~ 0
C02
$Comp
L R R13
U 1 1 593C52C5
P 4050 6700
F 0 "R13" V 4130 6700 50  0000 C CNN
F 1 "1K" V 4050 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 6700 50  0001 C CNN
F 3 "" H 4050 6700 50  0000 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 593C52CB
P 3950 7000
F 0 "C15" H 3975 7100 50  0000 L CNN
F 1 "4.7uF" H 3975 6900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 3988 6850 50  0001 C CNN
F 3 "" H 3950 7000 50  0000 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 593C52D1
P 4350 6700
F 0 "R14" V 4430 6700 50  0000 C CNN
F 1 "1K" V 4350 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 6700 50  0001 C CNN
F 3 "" H 4350 6700 50  0000 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 593C52D7
P 4700 6800
F 0 "#PWR028" H 4700 6550 50  0001 C CNN
F 1 "GND" H 4700 6650 50  0000 C CNN
F 2 "" H 4700 6800 50  0000 C CNN
F 3 "" H 4700 6800 50  0000 C CNN
	1    4700 6800
	-1   0    0    1   
$EndComp
$Comp
L CP C16
U 1 1 593C52E0
P 4450 7000
F 0 "C16" H 4475 7100 50  0000 L CNN
F 1 "4.7uF" H 4475 6900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 4488 6850 50  0001 C CNN
F 3 "" H 4450 7000 50  0000 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 593C52EB
P 3950 7150
F 0 "#PWR029" H 3950 6900 50  0001 C CNN
F 1 "GND" H 3950 7000 50  0000 C CNN
F 2 "" H 3950 7150 50  0000 C CNN
F 3 "" H 3950 7150 50  0000 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 593C52F1
P 4450 7150
F 0 "#PWR030" H 4450 6900 50  0001 C CNN
F 1 "GND" H 4450 7000 50  0000 C CNN
F 2 "" H 4450 7150 50  0000 C CNN
F 3 "" H 4450 7150 50  0000 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 593C52F7
P 5000 6700
F 0 "R15" V 5080 6700 50  0000 C CNN
F 1 "1K" V 5000 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 6700 50  0001 C CNN
F 3 "" H 5000 6700 50  0000 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 593C52FD
P 4900 7000
F 0 "C17" H 4925 7100 50  0000 L CNN
F 1 "4.7uF" H 4925 6900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 4938 6850 50  0001 C CNN
F 3 "" H 4900 7000 50  0000 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 593C5303
P 5300 6700
F 0 "R16" V 5380 6700 50  0000 C CNN
F 1 "1K" V 5300 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 6700 50  0001 C CNN
F 3 "" H 5300 6700 50  0000 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 593C530C
P 5400 7000
F 0 "C18" H 5425 7100 50  0000 L CNN
F 1 "4.7uF" H 5425 6900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 5438 6850 50  0001 C CNN
F 3 "" H 5400 7000 50  0000 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 593C5317
P 4900 7150
F 0 "#PWR031" H 4900 6900 50  0001 C CNN
F 1 "GND" H 4900 7000 50  0000 C CNN
F 2 "" H 4900 7150 50  0000 C CNN
F 3 "" H 4900 7150 50  0000 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 593C531D
P 5400 7150
F 0 "#PWR032" H 5400 6900 50  0001 C CNN
F 1 "GND" H 5400 7000 50  0000 C CNN
F 2 "" H 5400 7150 50  0000 C CNN
F 3 "" H 5400 7150 50  0000 C CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
Text GLabel 8500 2900 0    60   Input ~ 0
AD3
NoConn ~ 8500 1800
NoConn ~ 8500 2000
NoConn ~ 8500 2400
NoConn ~ 8500 3000
NoConn ~ 8500 3100
NoConn ~ 10400 2400
NoConn ~ 10400 2500
NoConn ~ 10400 2600
NoConn ~ 10400 2700
NoConn ~ 10400 2800
NoConn ~ 10400 2900
NoConn ~ 10400 3000
NoConn ~ 10400 3100
NoConn ~ 10400 1700
NoConn ~ 10400 1800
NoConn ~ 10400 1900
NoConn ~ 10400 2000
NoConn ~ 10400 2100
NoConn ~ 10400 2200
Wire Wire Line
	2100 1400 3500 1400
Connection ~ 2450 1400
Connection ~ 2800 1400
Connection ~ 3150 1400
Wire Wire Line
	2100 1700 3500 1700
Connection ~ 3150 1700
Connection ~ 2800 1700
Connection ~ 2450 1700
Wire Wire Line
	2800 1700 2800 1900
Wire Wire Line
	2800 1400 2800 1250
Wire Wire Line
	4600 950  4600 1050
Wire Wire Line
	4600 1350 4600 1500
Wire Wire Line
	4600 2050 4600 1800
Wire Wire Line
	5300 1300 5700 1300
Wire Wire Line
	5300 1600 5700 1600
Connection ~ 5500 1600
Connection ~ 5500 1300
Wire Wire Line
	2250 4200 2850 4200
Wire Wire Line
	2500 4200 2500 4100
Connection ~ 2500 4200
Wire Wire Line
	2500 3700 2500 3800
Wire Wire Line
	4250 3900 4900 3900
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4700 3900 4700 3800
Connection ~ 4700 3900
Wire Wire Line
	2850 4100 2600 4100
Wire Wire Line
	2600 4100 2600 4300
Wire Wire Line
	2600 4300 2850 4300
Wire Wire Line
	1450 1100 1450 1400
Wire Wire Line
	1450 1700 1450 1900
Wire Wire Line
	2850 5200 2850 5400
Wire Wire Line
	6000 4350 6000 3700
Wire Wire Line
	6000 3700 7200 3700
Wire Wire Line
	7200 3600 7200 3950
Connection ~ 7200 3700
Wire Wire Line
	7200 4050 7600 4050
Wire Wire Line
	7600 3600 7600 4250
Wire Wire Line
	7600 4150 7200 4150
Connection ~ 7600 4050
Wire Wire Line
	7600 4250 7200 4250
Connection ~ 7600 4150
Wire Wire Line
	7200 5650 7350 5650
Wire Wire Line
	7200 5750 7350 5750
Wire Wire Line
	7350 5650 7350 6200
Wire Wire Line
	7350 5850 7200 5850
Connection ~ 7350 5750
Wire Wire Line
	7350 5950 7200 5950
Connection ~ 7350 5850
Wire Wire Line
	7350 6050 7200 6050
Connection ~ 7350 5950
Wire Wire Line
	7200 5350 7500 5350
Wire Wire Line
	7350 5350 7350 5450
Wire Wire Line
	7350 5450 7200 5450
Wire Wire Line
	7200 5150 7700 5150
Wire Wire Line
	7350 5150 7350 5250
Wire Wire Line
	7350 5250 7200 5250
Wire Wire Line
	7200 4650 7350 4650
Wire Wire Line
	7350 4650 7350 4750
Wire Wire Line
	7200 4750 7700 4750
Wire Wire Line
	7200 4850 7700 4850
Wire Wire Line
	7350 4850 7350 4950
Wire Wire Line
	7350 4950 7200 4950
Connection ~ 7350 4750
Connection ~ 7350 4850
Connection ~ 7350 5150
Wire Wire Line
	7500 5350 7500 5250
Wire Wire Line
	7500 5250 7700 5250
Connection ~ 7350 5350
Wire Wire Line
	8550 4350 8550 3700
Wire Wire Line
	8550 3700 9750 3700
Wire Wire Line
	9750 3600 9750 3950
Connection ~ 9750 3700
Wire Wire Line
	9750 4050 10150 4050
Wire Wire Line
	10150 3600 10150 4250
Wire Wire Line
	10150 4150 9750 4150
Connection ~ 10150 4050
Wire Wire Line
	10150 4250 9750 4250
Connection ~ 10150 4150
Wire Wire Line
	9750 5650 9900 5650
Wire Wire Line
	9750 5750 9900 5750
Wire Wire Line
	9900 5650 9900 6200
Wire Wire Line
	9900 5850 9750 5850
Connection ~ 9900 5750
Wire Wire Line
	9900 5950 9750 5950
Connection ~ 9900 5850
Wire Wire Line
	9900 6050 9750 6050
Connection ~ 9900 5950
Wire Wire Line
	9750 5350 10050 5350
Wire Wire Line
	9900 5350 9900 5450
Wire Wire Line
	9900 5450 9750 5450
Wire Wire Line
	9750 5150 10250 5150
Wire Wire Line
	9900 5150 9900 5250
Wire Wire Line
	9900 5250 9750 5250
Wire Wire Line
	9750 4650 9900 4650
Wire Wire Line
	9900 4650 9900 4750
Wire Wire Line
	9750 4750 10250 4750
Wire Wire Line
	9750 4850 10250 4850
Wire Wire Line
	9900 4850 9900 4950
Wire Wire Line
	9900 4950 9750 4950
Connection ~ 9900 4750
Connection ~ 9900 4850
Connection ~ 9900 5150
Wire Wire Line
	10050 5350 10050 5250
Wire Wire Line
	10050 5250 10250 5250
Connection ~ 9900 5350
Connection ~ 7350 6050
Connection ~ 9900 6050
Wire Wire Line
	2850 5000 2800 5000
Wire Wire Line
	2800 5000 2800 5250
Wire Wire Line
	2700 5150 2700 5250
Wire Wire Line
	2700 5250 2800 5250
Wire Wire Line
	1600 5500 1600 5650
Wire Wire Line
	1600 5650 2400 5650
Wire Wire Line
	1800 5650 1800 5500
Connection ~ 1800 5650
Wire Wire Line
	2200 5650 2200 5500
Wire Wire Line
	2400 5650 2400 5500
Connection ~ 2200 5650
Wire Wire Line
	2850 4500 1600 4500
Wire Wire Line
	1600 4500 1600 5200
Wire Wire Line
	2850 4600 1800 4600
Wire Wire Line
	1800 4600 1800 5200
Wire Wire Line
	2850 4700 2000 4700
Wire Wire Line
	2000 4700 2000 5200
Wire Wire Line
	2850 4800 2200 4800
Wire Wire Line
	2200 4800 2200 5200
Wire Wire Line
	2850 4900 2400 4900
Wire Wire Line
	2400 4900 2400 5200
Wire Wire Line
	2000 5500 2000 5800
Connection ~ 2000 5650
Wire Wire Line
	2800 3700 2800 3900
Wire Wire Line
	2800 3900 2850 3900
Wire Wire Line
	5550 2900 5550 3200
Wire Wire Line
	8500 2100 8000 2100
Wire Wire Line
	8000 2100 8000 2050
Wire Wire Line
	8150 2200 8500 2200
Wire Wire Line
	5500 1600 5500 2050
Wire Wire Line
	8150 2200 8150 2400
Wire Wire Line
	1350 2700 2150 2700
Connection ~ 1800 2700
Wire Wire Line
	2750 2700 3750 2700
Wire Wire Line
	1800 3000 3150 3000
Connection ~ 2450 3000
Wire Wire Line
	2450 3000 2450 3200
Wire Wire Line
	3750 2700 3750 2550
Connection ~ 3150 2700
Wire Wire Line
	5500 900  5500 1300
Wire Wire Line
	1350 2900 1600 2900
Wire Wire Line
	1600 2800 1600 3150
Wire Wire Line
	1600 3150 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	6650 1000 6850 1000
Wire Wire Line
	6850 1000 6850 900 
Wire Wire Line
	6650 1200 6850 1200
Wire Wire Line
	6850 1200 6850 1350
Wire Wire Line
	7500 1000 7700 1000
Wire Wire Line
	7700 1000 7700 900 
Wire Wire Line
	7500 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1350
Wire Wire Line
	6650 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1800
Wire Wire Line
	6650 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2250
Wire Wire Line
	7500 1100 7600 1100
Wire Wire Line
	6650 2000 6750 2000
Wire Wire Line
	6650 1100 6750 1100
Wire Wire Line
	7450 1900 7650 1900
Wire Wire Line
	7650 1900 7650 1800
Wire Wire Line
	7450 2100 7650 2100
Wire Wire Line
	7650 2100 7650 2250
Wire Wire Line
	7450 2000 7550 2000
Wire Wire Line
	2050 6550 2050 6550
Wire Wire Line
	2350 6550 2350 6550
Wire Wire Line
	1950 6850 2150 6850
Wire Wire Line
	2250 6850 2450 6850
Wire Wire Line
	2150 6850 2150 7450
Connection ~ 2050 6850
Wire Wire Line
	2250 6850 2250 7350
Connection ~ 2350 6850
Wire Wire Line
	3000 6550 3000 6550
Wire Wire Line
	3300 6550 3300 6550
Wire Wire Line
	2900 6850 3050 6850
Wire Wire Line
	3200 6850 3400 6850
Wire Wire Line
	3050 6850 3050 7350
Connection ~ 3000 6850
Wire Wire Line
	3200 6850 3200 7450
Connection ~ 3300 6850
Wire Wire Line
	2150 7450 2500 7450
Wire Wire Line
	2250 7350 2600 7350
Wire Wire Line
	2600 7350 2600 7450
Wire Wire Line
	2800 7450 2800 7350
Wire Wire Line
	2800 7350 3050 7350
Wire Wire Line
	3200 7450 2900 7450
Wire Wire Line
	2700 6800 2700 7450
Wire Wire Line
	4050 6550 4050 6550
Wire Wire Line
	4350 6550 4350 6550
Wire Wire Line
	3950 6850 4150 6850
Wire Wire Line
	4250 6850 4450 6850
Wire Wire Line
	4150 6850 4150 7450
Connection ~ 4050 6850
Wire Wire Line
	4250 6850 4250 7350
Connection ~ 4350 6850
Wire Wire Line
	5000 6550 5000 6550
Wire Wire Line
	5300 6550 5300 6550
Wire Wire Line
	4900 6850 5050 6850
Wire Wire Line
	5200 6850 5400 6850
Wire Wire Line
	5050 6850 5050 7350
Connection ~ 5000 6850
Wire Wire Line
	5200 6850 5200 7450
Connection ~ 5300 6850
Wire Wire Line
	4150 7450 4500 7450
Wire Wire Line
	4250 7350 4600 7350
Wire Wire Line
	4600 7350 4600 7450
Wire Wire Line
	4800 7450 4800 7350
Wire Wire Line
	4800 7350 5050 7350
Wire Wire Line
	5200 7450 4900 7450
Wire Wire Line
	4700 6800 4700 7450
NoConn ~ 10400 1500
NoConn ~ 9350 800 
NoConn ~ 9350 900 
NoConn ~ 9350 1000
NoConn ~ 10400 800 
NoConn ~ 10400 900 
NoConn ~ 10400 1000
NoConn ~ 8500 2300
NoConn ~ 10400 1600
Text GLabel 8000 2050 1    60   Input ~ 0
5V
Text GLabel 2800 1250 0    60   Input ~ 0
5V
Text GLabel 1450 1100 0    60   Input ~ 0
5V
Text GLabel 2500 3700 0    60   Input ~ 0
5V
Text GLabel 2800 3700 0    60   Input ~ 0
5V
Text GLabel 4700 3400 0    60   Input ~ 0
5V
Text GLabel 7200 3600 0    60   Input ~ 0
5V
Text GLabel 9750 3600 0    60   Input ~ 0
5V
Text GLabel 6850 900  0    60   Input ~ 0
5V
Text GLabel 7700 900  0    60   Input ~ 0
5V
Text GLabel 7650 1800 0    60   Input ~ 0
5V
Text GLabel 6850 1800 0    60   Input ~ 0
5V
Text Notes 7050 4500 0    39   ~ 0
A01@1 + A01@2, etc are connected \nin the datasheet, but ERC complains.
Text Notes 5250 700  0    60   ~ 0
12V Filters
Text Notes 800  4350 0    39   ~ 0
no idea why analogs are being \npulled down (from original schematic)\njust for original (removed) test points?\nneed to read datasheet & review the\nadafruit motor control board v2.
Text Notes 7500 5950 0    39   ~ 0
should we isolate the 10v outputs?\nThis TB6612 has seperate VCC/GND\nfor the higer voltage, but unknown if\nit's a truly isolated ground.
Text Notes 3350 2350 0    39   ~ 0
actually 10v (across the board)
Text Notes 3350 6250 0    39   ~ 0
these LPF values need to be validated, as does using\npolarized caps here since the signal is bipolar.
Text Notes 3100 3300 0    39   ~ 0
We could probably just skip the PWM chip as this is a single shield,\nso we don't care about saving GPIOs, but the PWM frequency is\nincreased dramatically using this chip quite cheaply too.
Wire Wire Line
	1350 2800 1600 2800
Connection ~ 1600 2900
Text Notes 6350 750  0    39   ~ 0
These should probably be screw terminals
Text Notes 3100 7700 0    39   ~ 0
These should probably be screw terminals
Text Notes 5850 3150 0    39   ~ 0
reset switch indeed should be grounded. ERC shield issue?
Text Notes 9700 700  0    39   ~ 0
Passthrough
$EndSCHEMATC