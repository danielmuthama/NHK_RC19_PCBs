EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:adm3054
LIBS:analog_switches
LIBS:arduino
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:Hori_lib
LIBS:intel
LIBS:interface
LIBS:leds
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:myDevice
LIBS:myPic
LIBS:myRelay
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:pic24fjxxgb
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:STM32F103_48
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:user
LIBS:valves
LIBS:video
LIBS:volumes
LIBS:xilinx
LIBS:a
LIBS:adp2303
LIBS:Miz
LIBS:sample
LIBS:ucc20520
LIBS:Parent_Turtle_Servo-cache
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
L CONN_02X15 P1
U 1 1 5B3F2757
P 5400 3850
F 0 "P1" H 5400 4650 50  0000 C CNN
F 1 "CONN_02X15" V 5400 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x15" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0000 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X15 P2
U 1 1 5B3F276D
P 6825 3850
F 0 "P2" H 6825 4650 50  0000 C CNN
F 1 "CONN_02X15" V 6825 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x15" H 6825 2700 50  0001 C CNN
F 3 "" H 6825 2700 50  0000 C CNN
	1    6825 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5B3F27DB
P 5150 3150
F 0 "#PWR01" H 5150 3110 30  0001 C CNN
F 1 "+3.3V" H 5150 3260 30  0000 C CNN
F 2 "" H 5150 3150 60  0000 C CNN
F 3 "" H 5150 3150 60  0000 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B3F2877
P 7075 3150
F 0 "#PWR02" H 7075 3240 20  0001 C CNN
F 1 "+5V" H 7075 3240 30  0000 C CNN
F 2 "" H 7075 3150 60  0000 C CNN
F 3 "" H 7075 3150 60  0000 C CNN
	1    7075 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B3F2891
P 6575 3150
F 0 "#PWR03" H 6575 3150 30  0001 C CNN
F 1 "GND" H 6575 3080 30  0001 C CNN
F 2 "" H 6575 3150 60  0000 C CNN
F 3 "" H 6575 3150 60  0000 C CNN
	1    6575 3150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B3F28A9
P 5650 3150
F 0 "#PWR04" H 5650 3150 30  0001 C CNN
F 1 "GND" H 5650 3080 30  0001 C CNN
F 2 "" H 5650 3150 60  0000 C CNN
F 3 "" H 5650 3150 60  0000 C CNN
	1    5650 3150
	0    -1   1    0   
$EndComp
Text Label 5650 3250 0    60   ~ 0
E6
Text Label 5150 3250 2    60   ~ 0
E5
Text Label 5150 3350 2    60   ~ 0
C0
Text Label 5650 3350 0    60   ~ 0
C1
Text Label 5650 3450 0    60   ~ 0
C3
Text Label 5150 3450 2    60   ~ 0
C2
Text Label 5150 3550 2    60   ~ 0
A0
Text Label 5150 3650 2    60   ~ 0
A2
Text Label 5150 3750 2    60   ~ 0
A4
Text Label 5150 3850 2    60   ~ 0
A6
Text Label 5150 3950 2    60   ~ 0
C4
Text Label 5150 4050 2    60   ~ 0
B0
Text Label 5150 4150 2    60   ~ 0
E8
Text Label 5150 4250 2    60   ~ 0
E10
Text Label 5150 4350 2    60   ~ 0
E12
Text Label 5150 4450 2    60   ~ 0
E14
Text Label 5150 4550 2    60   ~ 0
B13
Text Label 5650 3550 0    60   ~ 0
A1
Text Label 5650 3650 0    60   ~ 0
A3
Text Label 5650 3750 0    60   ~ 0
A5
Text Label 5650 3850 0    60   ~ 0
A7
Text Label 5650 3950 0    60   ~ 0
C5
Text Label 5650 4050 0    60   ~ 0
B1
Text Label 5650 4150 0    60   ~ 0
E9
Text Label 5650 4250 0    60   ~ 0
E11
Text Label 5650 4350 0    60   ~ 0
E13
Text Label 5650 4450 0    60   ~ 0
B10
Text Label 5650 4550 0    60   ~ 0
B11
Text Label 7075 3250 0    60   ~ 0
B9
Text Label 7075 3350 0    60   ~ 0
B7
Text Label 7075 3450 0    60   ~ 0
B5
Text Label 7075 3550 0    60   ~ 0
B3
Text Label 7075 3650 0    60   ~ 0
D5
Text Label 7075 3750 0    60   ~ 0
C12
Text Label 7075 3850 0    60   ~ 0
A11
Text Label 7075 3950 0    60   ~ 0
A9
Text Label 7075 4050 0    60   ~ 0
C9
Text Label 7075 4150 0    60   ~ 0
C7
Text Label 7075 4250 0    60   ~ 0
D15
Text Label 7075 4350 0    60   ~ 0
D13
Text Label 7075 4450 0    60   ~ 0
D9
Text Label 7075 4550 0    60   ~ 0
B14
Text Label 6575 3250 2    60   ~ 0
B8
Text Label 6575 3350 2    60   ~ 0
B6
Text Label 6575 3450 2    60   ~ 0
B4
Text Label 6575 3550 2    60   ~ 0
D6
Text Label 6575 3650 2    60   ~ 0
D2
Text Label 6575 3750 2    60   ~ 0
A15
Text Label 6575 3850 2    60   ~ 0
A10
Text Label 6575 3950 2    60   ~ 0
A8
Text Label 6575 4050 2    60   ~ 0
C8
Text Label 6575 4150 2    60   ~ 0
C6
Text Label 6575 4250 2    60   ~ 0
D14
Text Label 6575 4350 2    60   ~ 0
D12
Text Label 6575 4450 2    60   ~ 0
D8
Text Label 6575 4550 2    60   ~ 0
B15
$Comp
L CONN_01X02 P12
U 1 1 5B3F2F86
P 6150 1650
F 0 "P12" H 6150 1800 50  0000 C CNN
F 1 "5V_in" V 6250 1650 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2T" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0000 C CNN
	1    6150 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B3F302D
P 6100 1850
F 0 "#PWR05" H 6100 1850 30  0001 C CNN
F 1 "GND" H 6100 1780 30  0001 C CNN
F 2 "" H 6100 1850 60  0000 C CNN
F 3 "" H 6100 1850 60  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B3F3047
P 6200 1850
F 0 "#PWR06" H 6200 1940 20  0001 C CNN
F 1 "+5V" H 6200 1940 30  0000 C CNN
F 2 "" H 6200 1850 60  0000 C CNN
F 3 "" H 6200 1850 60  0000 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5B3F3152
P 7400 1250
F 0 "#PWR07" H 7400 1340 20  0001 C CNN
F 1 "+5V" H 7400 1340 30  0000 C CNN
F 2 "" H 7400 1250 60  0000 C CNN
F 3 "" H 7400 1250 60  0000 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B3F31D8
P 7250 1250
F 0 "R5" V 7330 1250 40  0000 C CNN
F 1 "510" V 7257 1251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1250 30  0001 C CNN
F 3 "" H 7250 1250 30  0000 C CNN
	1    7250 1250
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B3F32F5
P 6900 1250
F 0 "D1" H 6900 1350 50  0000 C CNN
F 1 "LED" H 6900 1150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6900 1250 60  0001 C CNN
F 3 "" H 6900 1250 60  0000 C CNN
	1    6900 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B3F3423
P 6650 1850
F 0 "#PWR08" H 6650 1850 30  0001 C CNN
F 1 "GND" H 6650 1780 30  0001 C CNN
F 2 "" H 6650 1850 60  0000 C CNN
F 3 "" H 6650 1850 60  0000 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B3F34C9
P 7250 1550
F 0 "R6" V 7330 1550 40  0000 C CNN
F 1 "330" V 7257 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1550 30  0001 C CNN
F 3 "" H 7250 1550 30  0000 C CNN
	1    7250 1550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5B3F35B7
P 7400 1550
F 0 "#PWR09" H 7400 1510 30  0001 C CNN
F 1 "+3.3V" H 7400 1660 30  0000 C CNN
F 2 "" H 7400 1550 60  0000 C CNN
F 3 "" H 7400 1550 60  0000 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B3F366B
P 6900 1550
F 0 "D2" H 6900 1650 50  0000 C CNN
F 1 "LED" H 6900 1450 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6900 1550 60  0001 C CNN
F 3 "" H 6900 1550 60  0000 C CNN
	1    6900 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P10
U 1 1 5B3F53D9
P 6150 2675
F 0 "P10" H 6150 3025 50  0000 C CNN
F 1 "WRITING" V 6250 2675 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 6150 2675 50  0001 C CNN
F 3 "" H 6150 2675 50  0000 C CNN
	1    6150 2675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5B3F583B
P 5900 2875
F 0 "#PWR010" H 5900 2875 30  0001 C CNN
F 1 "GND" H 5900 2805 30  0001 C CNN
F 2 "" H 5900 2875 60  0000 C CNN
F 3 "" H 5900 2875 60  0000 C CNN
	1    5900 2875
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2875
Text Label 6100 2875 3    60   ~ 0
CLK
Text Label 6200 2875 3    60   ~ 0
DIO
NoConn ~ 6300 2875
NoConn ~ 6400 2875
$Comp
L CONN_01X12 P5
U 1 1 5BC45899
P 4600 3850
F 0 "P5" H 4600 4500 50  0000 C CNN
F 1 "PWM" V 4700 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L MAX3051 U1
U 1 1 5BC45CC1
P 5550 5575
F 0 "U1" H 5600 5825 60  0000 C CNN
F 1 "MAX3051" H 5600 5225 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5400 5475 60  0001 C CNN
F 3 "" H 5400 5475 60  0000 C CNN
	1    5550 5575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5BC45D78
P 7050 5700
F 0 "P3" H 7050 5950 50  0000 C CNN
F 1 "CAN" V 7150 5700 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4T" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0000 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5BC45E2F
P 7725 5700
F 0 "P4" H 7725 5950 50  0000 C CNN
F 1 "CAN" V 7825 5700 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4LC" H 7725 5700 50  0001 C CNN
F 3 "" H 7725 5700 50  0000 C CNN
	1    7725 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5BC45FBD
P 6825 5525
F 0 "#PWR011" H 6825 5525 30  0001 C CNN
F 1 "GND" H 6825 5455 30  0001 C CNN
F 2 "" H 6825 5525 60  0000 C CNN
F 3 "" H 6825 5525 60  0000 C CNN
	1    6825 5525
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5BC46188
P 7525 5550
F 0 "#PWR012" H 7525 5550 30  0001 C CNN
F 1 "GND" H 7525 5480 30  0001 C CNN
F 2 "" H 7525 5550 60  0000 C CNN
F 3 "" H 7525 5550 60  0000 C CNN
	1    7525 5550
	0    1    1    0   
$EndComp
Text Label 6850 5750 2    60   ~ 0
CAN_H
Text Label 6850 5850 2    60   ~ 0
CAN_L
Text Label 7525 5850 2    60   ~ 0
CAN_L
Text Label 7525 5750 2    60   ~ 0
CAN_H
$Comp
L +12V #PWR013
U 1 1 5BC46309
P 7525 5650
F 0 "#PWR013" H 7525 5600 20  0001 C CNN
F 1 "+12V" H 7525 5750 30  0000 C CNN
F 2 "" H 7525 5650 60  0000 C CNN
F 3 "" H 7525 5650 60  0000 C CNN
	1    7525 5650
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR014
U 1 1 5BC46345
P 6400 5550
F 0 "#PWR014" H 6400 5500 20  0001 C CNN
F 1 "+12V" H 6400 5650 30  0000 C CNN
F 2 "" H 6400 5550 60  0000 C CNN
F 3 "" H 6400 5550 60  0000 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5BC4653F
P 5125 5550
F 0 "#PWR015" H 5125 5550 30  0001 C CNN
F 1 "GND" H 5125 5480 30  0001 C CNN
F 2 "" H 5125 5550 60  0000 C CNN
F 3 "" H 5125 5550 60  0000 C CNN
	1    5125 5550
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5BC46712
P 4900 5575
F 0 "C1" H 4900 5675 40  0000 L CNN
F 1 "0.1u" H 4906 5490 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 5425 30  0001 C CNN
F 3 "" H 4900 5575 60  0000 C CNN
	1    4900 5575
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5BC4680C
P 4700 5575
F 0 "#PWR016" H 4700 5535 30  0001 C CNN
F 1 "+3.3V" H 4700 5685 30  0000 C CNN
F 2 "" H 4700 5575 60  0000 C CNN
F 3 "" H 4700 5575 60  0000 C CNN
	1    4700 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5BC46BAA
P 6000 5175
F 0 "#PWR017" H 6000 5175 30  0001 C CNN
F 1 "GND" H 6000 5105 30  0001 C CNN
F 2 "" H 6000 5175 60  0000 C CNN
F 3 "" H 6000 5175 60  0000 C CNN
	1    6000 5175
	-1   0    0    1   
$EndComp
Text Label 6000 5575 0    60   ~ 0
CAN_H
Text Label 6000 5675 0    60   ~ 0
CAN_L
$Comp
L CONN_01X04 P7
U 1 1 5BC47FCF
P 3275 4650
F 0 "P7" H 3275 4900 50  0000 C CNN
F 1 "SERIAL1" V 3375 4650 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4T" H 3275 4650 50  0001 C CNN
F 3 "" H 3275 4650 50  0000 C CNN
	1    3275 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 5BC4801B
P 3275 4075
F 0 "P6" H 3275 4325 50  0000 C CNN
F 1 "SERIAL0" V 3375 4075 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4T" H 3275 4075 50  0001 C CNN
F 3 "" H 3275 4075 50  0000 C CNN
	1    3275 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5BC48201
P 3050 3900
F 0 "#PWR018" H 3050 3900 30  0001 C CNN
F 1 "GND" H 3050 3830 30  0001 C CNN
F 2 "" H 3050 3900 60  0000 C CNN
F 3 "" H 3050 3900 60  0000 C CNN
	1    3050 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5BC4835C
P 3050 4475
F 0 "#PWR019" H 3050 4475 30  0001 C CNN
F 1 "GND" H 3050 4405 30  0001 C CNN
F 2 "" H 3050 4475 60  0000 C CNN
F 3 "" H 3050 4475 60  0000 C CNN
	1    3050 4475
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5BC48585
P 2825 3925
F 0 "C2" H 2825 4025 40  0000 L CNN
F 1 "0.1u" H 2831 3840 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2863 3775 30  0001 C CNN
F 3 "" H 2825 3925 60  0000 C CNN
	1    2825 3925
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5BC4861B
P 2825 4500
F 0 "C3" H 2825 4600 40  0000 L CNN
F 1 "0.1u" H 2831 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2863 4350 30  0001 C CNN
F 3 "" H 2825 4500 60  0000 C CNN
	1    2825 4500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 5BC4885E
P 2625 3925
F 0 "#PWR020" H 2625 4015 20  0001 C CNN
F 1 "+5V" H 2625 4015 30  0000 C CNN
F 2 "" H 2625 3925 60  0000 C CNN
F 3 "" H 2625 3925 60  0000 C CNN
	1    2625 3925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5BC488A6
P 2625 4500
F 0 "#PWR021" H 2625 4590 20  0001 C CNN
F 1 "+5V" H 2625 4590 30  0000 C CNN
F 2 "" H 2625 4500 60  0000 C CNN
F 3 "" H 2625 4500 60  0000 C CNN
	1    2625 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 5BC49721
P 5275 2275
F 0 "P8" H 5275 2525 50  0000 C CNN
F 1 "WRITING_IN" V 5375 2275 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4LC" H 5275 2275 50  0001 C CNN
F 3 "" H 5275 2275 50  0000 C CNN
	1    5275 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5BC499C7
P 5075 2125
F 0 "#PWR022" H 5075 2125 30  0001 C CNN
F 1 "GND" H 5075 2055 30  0001 C CNN
F 2 "" H 5075 2125 60  0000 C CNN
F 3 "" H 5075 2125 60  0000 C CNN
	1    5075 2125
	0    1    1    0   
$EndComp
NoConn ~ 5075 2225
Text Label 5075 2325 2    60   ~ 0
CLK
Text Label 5075 2425 2    60   ~ 0
DIO
$Comp
L C C4
U 1 1 5BC4AB32
P 6600 5550
F 0 "C4" H 6600 5650 40  0000 L CNN
F 1 "0.1u" H 6606 5465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 5400 30  0001 C CNN
F 3 "" H 6600 5550 60  0000 C CNN
	1    6600 5550
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5BC4B2A5
P 8500 4375
F 0 "SW1" H 8650 4485 50  0000 C CNN
F 1 "SW_PUSH" H 8500 4295 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 8500 4375 60  0001 C CNN
F 3 "" H 8500 4375 60  0000 C CNN
	1    8500 4375
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BC4B3D3
P 9000 4375
F 0 "R2" V 9080 4375 40  0000 C CNN
F 1 "10k" V 9007 4376 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 4375 30  0001 C CNN
F 3 "" H 9000 4375 30  0000 C CNN
	1    9000 4375
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5BC4BAA2
P 8500 4650
F 0 "SW2" H 8650 4760 50  0000 C CNN
F 1 "SW_PUSH" H 8500 4570 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 8500 4650 60  0001 C CNN
F 3 "" H 8500 4650 60  0000 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5BC4BB03
P 9000 4650
F 0 "R7" V 9080 4650 40  0000 C CNN
F 1 "10k" V 9007 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 4650 30  0001 C CNN
F 3 "" H 9000 4650 30  0000 C CNN
	1    9000 4650
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5BC4BBF7
P 8425 4925
F 0 "D3" H 8425 5025 50  0000 C CNN
F 1 "LED" H 8425 4825 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8425 4925 60  0001 C CNN
F 3 "" H 8425 4925 60  0000 C CNN
	1    8425 4925
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5BC4BC59
P 8425 5200
F 0 "D4" H 8425 5300 50  0000 C CNN
F 1 "LED" H 8425 5100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8425 5200 60  0001 C CNN
F 3 "" H 8425 5200 60  0000 C CNN
	1    8425 5200
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5BC4BCE5
P 8775 4925
F 0 "R3" V 8855 4925 40  0000 C CNN
F 1 "330" V 8782 4926 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8705 4925 30  0001 C CNN
F 3 "" H 8775 4925 30  0000 C CNN
	1    8775 4925
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5BC4BD4D
P 8775 5200
F 0 "R4" V 8855 5200 40  0000 C CNN
F 1 "330" V 8782 5201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8705 5200 30  0001 C CNN
F 3 "" H 8775 5200 30  0000 C CNN
	1    8775 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5BC4BE3D
P 8200 6325
F 0 "#PWR023" H 8200 6325 30  0001 C CNN
F 1 "GND" H 8200 6255 30  0001 C CNN
F 2 "" H 8200 6325 60  0000 C CNN
F 3 "" H 8200 6325 60  0000 C CNN
	1    8200 6325
	1    0    0    -1  
$EndComp
Text Label 5150 5425 2    60   ~ 0
B6
Text Label 5150 5775 2    60   ~ 0
B5
Text Label 3075 4125 2    60   ~ 0
A9
Text Label 3075 4225 2    60   ~ 0
A10
Text Label 3075 4700 2    60   ~ 0
D5
Text Label 3075 4800 2    60   ~ 0
D6
Text Label 4400 3400 2    60   ~ 0
A0
Text Label 4400 3300 2    60   ~ 0
A1
Text Label 4400 3500 2    60   ~ 0
A3
Text Label 4400 3600 2    60   ~ 0
A2
Text Label 4400 3700 2    60   ~ 0
A7
Text Label 4400 3800 2    60   ~ 0
A6
Text Label 4400 3900 2    60   ~ 0
B1
Text Label 4400 4000 2    60   ~ 0
B0
Text Label 4400 4100 2    60   ~ 0
E9
Text Label 4400 4200 2    60   ~ 0
E11
Text Label 4400 4300 2    60   ~ 0
E13
Text Label 4400 4400 2    60   ~ 0
E14
$Comp
L SPEAKER SP1
U 1 1 5BC49DBC
P 9350 3500
F 0 "SP1" H 9250 3750 70  0000 C CNN
F 1 "SPEAKER" H 9250 3250 70  0000 C CNN
F 2 "Mizz_lib:UGCT7525AN4" H 9350 3500 60  0001 C CNN
F 3 "" H 9350 3500 60  0000 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5BC49F90
P 8900 3600
F 0 "R9" V 8980 3600 40  0000 C CNN
F 1 "120" V 8907 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 3600 30  0001 C CNN
F 3 "" H 8900 3600 30  0000 C CNN
	1    8900 3600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5BC4A0A5
P 8300 3800
F 0 "R8" V 8380 3800 40  0000 C CNN
F 1 "10" V 8307 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 3800 30  0001 C CNN
F 3 "" H 8300 3800 30  0000 C CNN
	1    8300 3800
	0    1    1    0   
$EndComp
Text Label 8150 3800 2    60   ~ 0
B9
$Comp
L GND #PWR024
U 1 1 5BC4A745
P 8750 4000
F 0 "#PWR024" H 8750 4000 30  0001 C CNN
F 1 "GND" H 8750 3930 30  0001 C CNN
F 2 "" H 8750 4000 60  0000 C CNN
F 3 "" H 8750 4000 60  0000 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5BC4AAE5
P 9050 3400
F 0 "#PWR025" H 9050 3360 30  0001 C CNN
F 1 "+3.3V" H 9050 3510 30  0000 C CNN
F 2 "" H 9050 3400 60  0000 C CNN
F 3 "" H 9050 3400 60  0000 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5BC4BBBA
P 9150 4650
F 0 "#PWR026" H 9150 4610 30  0001 C CNN
F 1 "+3.3V" H 9150 4760 30  0000 C CNN
F 2 "" H 9150 4650 60  0000 C CNN
F 3 "" H 9150 4650 60  0000 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5BC4B59D
P 9150 4375
F 0 "#PWR027" H 9150 4335 30  0001 C CNN
F 1 "+3.3V" H 9150 4485 30  0000 C CNN
F 2 "" H 9150 4375 60  0000 C CNN
F 3 "" H 9150 4375 60  0000 C CNN
	1    9150 4375
	1    0    0    -1  
$EndComp
Text Label 8825 4575 0    60   ~ 0
B13
Text Label 8825 4300 0    60   ~ 0
B11
$Comp
L LED D5
U 1 1 5BC4F064
P 8425 5475
F 0 "D5" H 8425 5575 50  0000 C CNN
F 1 "LED" H 8425 5375 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8425 5475 60  0001 C CNN
F 3 "" H 8425 5475 60  0000 C CNN
	1    8425 5475
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5BC4F06A
P 8425 5750
F 0 "D6" H 8425 5850 50  0000 C CNN
F 1 "LED" H 8425 5650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8425 5750 60  0001 C CNN
F 3 "" H 8425 5750 60  0000 C CNN
	1    8425 5750
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5BC4F070
P 8775 5475
F 0 "R10" V 8855 5475 40  0000 C CNN
F 1 "330" V 8782 5476 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8705 5475 30  0001 C CNN
F 3 "" H 8775 5475 30  0000 C CNN
	1    8775 5475
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5BC4F076
P 8775 5750
F 0 "R11" V 8855 5750 40  0000 C CNN
F 1 "330" V 8782 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8705 5750 30  0001 C CNN
F 3 "" H 8775 5750 30  0000 C CNN
	1    8775 5750
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5BC4F1A8
P 8425 6025
F 0 "D7" H 8425 6125 50  0000 C CNN
F 1 "LED" H 8425 5925 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8425 6025 60  0001 C CNN
F 3 "" H 8425 6025 60  0000 C CNN
	1    8425 6025
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5BC4F1AE
P 8425 6300
F 0 "D8" H 8425 6400 50  0000 C CNN
F 1 "LED" H 8425 6200 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8425 6300 60  0001 C CNN
F 3 "" H 8425 6300 60  0000 C CNN
	1    8425 6300
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5BC4F1B4
P 8775 6025
F 0 "R12" V 8855 6025 40  0000 C CNN
F 1 "330" V 8782 6026 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8705 6025 30  0001 C CNN
F 3 "" H 8775 6025 30  0000 C CNN
	1    8775 6025
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5BC4F1BA
P 8775 6300
F 0 "R13" V 8855 6300 40  0000 C CNN
F 1 "330" V 8782 6301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8705 6300 30  0001 C CNN
F 3 "" H 8775 6300 30  0000 C CNN
	1    8775 6300
	0    1    1    0   
$EndComp
Text Label 8925 4925 0    60   ~ 0
C8
Text Label 8925 5200 0    60   ~ 0
C6
Text Label 8925 5475 0    60   ~ 0
D14
Text Label 8925 5750 0    60   ~ 0
D12
Text Label 8925 6025 0    60   ~ 0
D8
Text Label 8925 6300 0    60   ~ 0
B15
$Comp
L LED D9
U 1 1 5BC50C32
P 6900 1825
F 0 "D9" H 6900 1925 50  0000 C CNN
F 1 "LED" H 6900 1725 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6900 1825 60  0001 C CNN
F 3 "" H 6900 1825 60  0000 C CNN
	1    6900 1825
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5BC50C9E
P 7250 1825
F 0 "R14" V 7330 1825 40  0000 C CNN
F 1 "1.2k" V 7257 1826 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1825 30  0001 C CNN
F 3 "" H 7250 1825 30  0000 C CNN
	1    7250 1825
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR028
U 1 1 5BC50D62
P 7400 1825
F 0 "#PWR028" H 7400 1775 20  0001 C CNN
F 1 "+12V" H 7400 1925 30  0000 C CNN
F 2 "" H 7400 1825 60  0000 C CNN
F 3 "" H 7400 1825 60  0000 C CNN
	1    7400 1825
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 5BC5613F
P 8650 3800
F 0 "Q1" H 8650 3650 50  0000 R CNN
F 1 "NPN" H 8650 3950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8650 3800 60  0001 C CNN
F 3 "" H 8650 3800 60  0000 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5BC6ED99
P 7050 6200
F 0 "P9" H 7050 6350 50  0000 C CNN
F 1 "CAN_JP" V 7150 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7050 6200 50  0001 C CNN
F 3 "" H 7050 6200 50  0000 C CNN
	1    7050 6200
	1    0    0    -1  
$EndComp
Text Label 6850 6150 2    60   ~ 0
CAN_L
$Comp
L R R15
U 1 1 5BC6F197
P 6700 6250
F 0 "R15" V 6780 6250 40  0000 C CNN
F 1 "120" V 6707 6251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 6250 30  0001 C CNN
F 3 "" H 6700 6250 30  0000 C CNN
	1    6700 6250
	0    -1   -1   0   
$EndComp
Text Label 6550 6250 2    60   ~ 0
CAN_H
$Comp
L GND #PWR029
U 1 1 5BD04D06
P 6025 5800
F 0 "#PWR029" H 6025 5800 30  0001 C CNN
F 1 "GND" H 6025 5730 30  0001 C CNN
F 2 "" H 6025 5800 60  0000 C CNN
F 3 "" H 6025 5800 60  0000 C CNN
	1    6025 5800
	1    0    0    -1  
$EndComp
Text Label 3075 3300 2    60   ~ 0
C0
Text Label 3075 3400 2    60   ~ 0
C1
Text Label 3075 3500 2    60   ~ 0
C2
$Comp
L R R1
U 1 1 5BD073C8
P 6000 5325
F 0 "R1" V 6080 5325 40  0000 C CNN
F 1 "100k" V 6007 5326 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 5325 30  0001 C CNN
F 3 "" H 6000 5325 30  0000 C CNN
	1    6000 5325
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 5BD0C52D
P 3275 3450
F 0 "P11" H 3275 3700 50  0000 C CNN
F 1 "A/D" V 3375 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3275 3450 50  0001 C CNN
F 3 "" H 3275 3450 50  0000 C CNN
	1    3275 3450
	1    0    0    -1  
$EndComp
Text Label 3075 3600 2    60   ~ 0
C3
$Comp
L CONN_02X04 P13
U 1 1 5BD0CF35
P 2575 3450
F 0 "P13" H 2575 3700 50  0000 C CNN
F 1 "CONN_02X04" H 2575 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 2575 2250 50  0001 C CNN
F 3 "" H 2575 2250 50  0000 C CNN
	1    2575 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5BD0E169
P 2300 3625
F 0 "#PWR031" H 2300 3625 30  0001 C CNN
F 1 "GND" H 2300 3555 30  0001 C CNN
F 2 "" H 2300 3625 60  0000 C CNN
F 3 "" H 2300 3625 60  0000 C CNN
	1    2300 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1250 6650 1850
Wire Wire Line
	6650 1550 6700 1550
Wire Wire Line
	6650 1250 6700 1250
Connection ~ 6650 1550
Wire Wire Line
	5125 5550 5125 5575
Wire Wire Line
	5100 5575 5150 5575
Connection ~ 5125 5575
Wire Wire Line
	4700 5575 4700 5675
Wire Wire Line
	4700 5675 5150 5675
Wire Wire Line
	5150 5425 5150 5475
Wire Wire Line
	3025 3925 3075 3925
Wire Wire Line
	3050 3925 3050 3900
Connection ~ 3050 3925
Wire Wire Line
	3025 4500 3075 4500
Wire Wire Line
	3050 4500 3050 4475
Connection ~ 3050 4500
Wire Wire Line
	2625 4500 2625 4600
Wire Wire Line
	2625 4600 3075 4600
Wire Wire Line
	2625 4025 3075 4025
Wire Wire Line
	2625 4025 2625 3925
Wire Wire Line
	6400 5550 6400 5650
Wire Wire Line
	6400 5650 6850 5650
Wire Wire Line
	6800 5550 6850 5550
Wire Wire Line
	6825 5550 6825 5525
Connection ~ 6825 5550
Wire Wire Line
	8200 4925 8225 4925
Wire Wire Line
	8200 4375 8200 6325
Wire Wire Line
	8200 5200 8225 5200
Connection ~ 8200 5200
Connection ~ 8200 4650
Connection ~ 8200 4925
Wire Wire Line
	8825 4300 8825 4375
Wire Wire Line
	8800 4375 8850 4375
Connection ~ 8825 4375
Wire Wire Line
	8825 4575 8825 4650
Wire Wire Line
	8800 4650 8850 4650
Connection ~ 8825 4650
Wire Wire Line
	8200 6300 8225 6300
Wire Wire Line
	8200 6025 8225 6025
Connection ~ 8200 6300
Wire Wire Line
	8200 5750 8225 5750
Connection ~ 8200 6025
Wire Wire Line
	8200 5475 8225 5475
Connection ~ 8200 5750
Connection ~ 8200 5475
Wire Wire Line
	6650 1825 6700 1825
Connection ~ 6650 1825
Wire Wire Line
	6025 5800 6025 5775
Wire Wire Line
	6025 5775 6000 5775
Wire Wire Line
	2850 3275 2850 3600
Wire Wire Line
	2850 3300 2825 3300
Wire Wire Line
	2850 3600 2825 3600
Connection ~ 2850 3300
Wire Wire Line
	2825 3500 2850 3500
Connection ~ 2850 3500
Wire Wire Line
	2850 3400 2825 3400
Connection ~ 2850 3400
Wire Wire Line
	2300 3300 2300 3625
Wire Wire Line
	2300 3600 2325 3600
Wire Wire Line
	2300 3500 2325 3500
Connection ~ 2300 3600
Wire Wire Line
	2300 3400 2325 3400
Connection ~ 2300 3500
Wire Wire Line
	2325 3300 2300 3300
Connection ~ 2300 3400
$Comp
L +3.3V #PWR?
U 1 1 5BD0F222
P 2850 3275
F 0 "#PWR?" H 2850 3235 30  0001 C CNN
F 1 "+3.3V" H 2850 3385 30  0000 C CNN
F 2 "" H 2850 3275 60  0000 C CNN
F 3 "" H 2850 3275 60  0000 C CNN
	1    2850 3275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
