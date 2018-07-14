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
LIBS:RPi_Hat-cache
LIBS:pca9306
LIBS:mma8451
LIBS:Theseus-cache
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
L RJ45 J3
U 1 1 5AE3DF0F
P 5000 1800
F 0 "J3" H 5200 2300 50  0000 C CNN
F 1 "RJ45" H 4850 2300 50  0000 C CNN
F 2 "RJ45:RJ45-8" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack J1
U 1 1 5AE3DFFE
P 1600 4700
F 0 "J1" H 1600 4910 50  0000 C CNN
F 1 "Barrel_Jack" H 1600 4525 50  0000 C CNN
F 2 "SparkFun-Connectors:POWER_JACK_PTH" H 1650 4660 50  0001 C CNN
F 3 "" H 1650 4660 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AE96393
P 2000 4850
F 0 "#PWR01" H 2000 4600 50  0001 C CNN
F 1 "GND" H 2000 4700 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5AE963BB
P 2000 4550
F 0 "#PWR02" H 2000 4400 50  0001 C CNN
F 1 "+5V" H 2000 4690 50  0000 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5AE9663F
P 2600 1250
F 0 "#PWR03" H 2600 1100 50  0001 C CNN
F 1 "+5V" H 2600 1390 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AE96668
P 2400 4100
F 0 "#PWR04" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2400 3950 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Text GLabel 4650 2400 3    60   Input ~ 0
SDA
Text GLabel 4750 2400 3    60   Input ~ 0
SCL
Text GLabel 4850 2400 3    60   Input ~ 0
INT
$Comp
L +5V #PWR05
U 1 1 5AE96A72
P 5050 2450
F 0 "#PWR05" H 5050 2300 50  0001 C CNN
F 1 "+5V" H 5050 2590 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5AE96A9B
P 5350 2450
F 0 "#PWR06" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5350 2300 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J5
U 1 1 5AE96F57
P 6200 1800
F 0 "J5" H 6400 2300 50  0000 C CNN
F 1 "RJ45" H 6050 2300 50  0000 C CNN
F 2 "RJ45:RJ45-8" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
Text GLabel 5850 2400 3    60   Input ~ 0
SDA
Text GLabel 5950 2400 3    60   Input ~ 0
SCL
Text GLabel 6050 2400 3    60   Input ~ 0
INT
$Comp
L +5V #PWR07
U 1 1 5AE96F60
P 6250 2450
F 0 "#PWR07" H 6250 2300 50  0001 C CNN
F 1 "+5V" H 6250 2590 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AE96F66
P 6550 2450
F 0 "#PWR08" H 6550 2200 50  0001 C CNN
F 1 "GND" H 6550 2300 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J7
U 1 1 5AE96FBF
P 7400 1800
F 0 "J7" H 7600 2300 50  0000 C CNN
F 1 "RJ45" H 7250 2300 50  0000 C CNN
F 2 "RJ45:RJ45-8" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
Text GLabel 7050 2400 3    60   Input ~ 0
SDA
Text GLabel 7150 2400 3    60   Input ~ 0
SCL
Text GLabel 7250 2400 3    60   Input ~ 0
INT
$Comp
L +5V #PWR09
U 1 1 5AE96FC8
P 7450 2450
F 0 "#PWR09" H 7450 2300 50  0001 C CNN
F 1 "+5V" H 7450 2590 50  0000 C CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AE96FCE
P 7750 2450
F 0 "#PWR010" H 7750 2200 50  0001 C CNN
F 1 "GND" H 7750 2300 50  0000 C CNN
F 2 "" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J9
U 1 1 5AE96FE1
P 8600 1800
F 0 "J9" H 8800 2300 50  0000 C CNN
F 1 "RJ45" H 8450 2300 50  0000 C CNN
F 2 "RJ45:RJ45-8" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
Text GLabel 8250 2400 3    60   Input ~ 0
SDA
Text GLabel 8350 2400 3    60   Input ~ 0
SCL
Text GLabel 8450 2400 3    60   Input ~ 0
INT
$Comp
L +5V #PWR011
U 1 1 5AE96FEA
P 8650 2450
F 0 "#PWR011" H 8650 2300 50  0001 C CNN
F 1 "+5V" H 8650 2590 50  0000 C CNN
F 2 "" H 8650 2450 50  0001 C CNN
F 3 "" H 8650 2450 50  0001 C CNN
	1    8650 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5AE96FF0
P 8950 2450
F 0 "#PWR012" H 8950 2200 50  0001 C CNN
F 1 "GND" H 8950 2300 50  0000 C CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J4
U 1 1 5AE9708B
P 5000 3400
F 0 "J4" H 5200 3900 50  0000 C CNN
F 1 "RJ45" H 4850 3900 50  0000 C CNN
F 2 "RJ45:RJ45-8" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Text GLabel 4650 4000 3    60   Input ~ 0
SDA
Text GLabel 4750 4000 3    60   Input ~ 0
SCL
Text GLabel 4850 4000 3    60   Input ~ 0
INT
$Comp
L +5V #PWR013
U 1 1 5AE97094
P 5050 4050
F 0 "#PWR013" H 5050 3900 50  0001 C CNN
F 1 "+5V" H 5050 4190 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5AE9709A
P 5350 4050
F 0 "#PWR014" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5350 3900 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J6
U 1 1 5AE970AD
P 6200 3400
F 0 "J6" H 6400 3900 50  0000 C CNN
F 1 "RJ45" H 6050 3900 50  0000 C CNN
F 2 "RJ45:RJ45-8" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Text GLabel 5850 4000 3    60   Input ~ 0
SDA
Text GLabel 5950 4000 3    60   Input ~ 0
SCL
Text GLabel 6050 4000 3    60   Input ~ 0
INT
$Comp
L +5V #PWR015
U 1 1 5AE970B6
P 6250 4050
F 0 "#PWR015" H 6250 3900 50  0001 C CNN
F 1 "+5V" H 6250 4190 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5AE970BC
P 6550 4050
F 0 "#PWR016" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6550 3900 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J8
U 1 1 5AE970CF
P 7400 3400
F 0 "J8" H 7600 3900 50  0000 C CNN
F 1 "RJ45" H 7250 3900 50  0000 C CNN
F 2 "RJ45:RJ45-8" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Text GLabel 7050 4000 3    60   Input ~ 0
SDA
Text GLabel 7150 4000 3    60   Input ~ 0
SCL
Text GLabel 7250 4000 3    60   Input ~ 0
INT
$Comp
L +5V #PWR017
U 1 1 5AE970D8
P 7450 4050
F 0 "#PWR017" H 7450 3900 50  0001 C CNN
F 1 "+5V" H 7450 4190 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5AE970DE
P 7750 4050
F 0 "#PWR018" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7750 3900 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J10
U 1 1 5AE970F1
P 8600 3400
F 0 "J10" H 8800 3900 50  0000 C CNN
F 1 "RJ45" H 8450 3900 50  0000 C CNN
F 2 "RJ45:RJ45-8" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
Text GLabel 8250 4000 3    60   Input ~ 0
SDA
Text GLabel 8350 4000 3    60   Input ~ 0
SCL
Text GLabel 8450 4000 3    60   Input ~ 0
INT
$Comp
L +5V #PWR019
U 1 1 5AE970FA
P 8650 4050
F 0 "#PWR019" H 8650 3900 50  0001 C CNN
F 1 "+5V" H 8650 4190 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5AE97100
P 8950 4050
F 0 "#PWR020" H 8950 3800 50  0001 C CNN
F 1 "GND" H 8950 3900 50  0000 C CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
Text GLabel 4350 5700 2    60   Input ~ 0
SDA
Text GLabel 4350 5600 2    60   Input ~ 0
SCL
$Comp
L PCA9306 U1
U 1 1 5AE97C12
P 3350 5600
F 0 "U1" H 3050 6050 50  0000 L CNN
F 1 "PCA9306" H 3550 6050 50  0000 L CNN
F 2 "adafruit:SO08" H 2950 5950 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5AE983B2
P 4050 4650
F 0 "#PWR021" H 4050 4500 50  0001 C CNN
F 1 "+5V" H 4050 4790 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AE983DE
P 3350 6200
F 0 "#PWR022" H 3350 5950 50  0001 C CNN
F 1 "GND" H 3350 6050 50  0000 C CNN
F 2 "" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5AE9851F
P 3250 5000
F 0 "#PWR023" H 3250 4850 50  0001 C CNN
F 1 "+3V3" H 3250 5140 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 5AE98552
P 2200 1250
F 0 "#PWR024" H 2200 1100 50  0001 C CNN
F 1 "+3V3" H 2200 1390 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Text GLabel 2800 5600 0    60   Input ~ 0
SCL-LOW
Text GLabel 2800 5700 0    60   Input ~ 0
SDA-LOW
Text GLabel 1250 1900 0    60   Input ~ 0
SCL-LOW
Text GLabel 1250 1800 0    60   Input ~ 0
SDA-LOW
$Comp
L R R3
U 1 1 5AE98F98
P 4050 4850
F 0 "R3" V 4130 4850 50  0000 C CNN
F 1 "1K" V 4050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AE98FDD
P 4250 4850
F 0 "R4" V 4330 4850 50  0000 C CNN
F 1 "1K" V 4250 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AE99632
P 3850 4850
F 0 "R1" V 3930 4850 50  0000 C CNN
F 1 "200K" V 3850 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AE9A872
P 3850 5950
F 0 "C1" H 3875 6050 50  0000 L CNN
F 1 "0.1uF" H 3875 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 5800 50  0001 C CNN
F 3 "" H 3850 5950 50  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
$Comp
L MMA8451 U2
U 1 1 5AE9B1F0
P 6500 5400
F 0 "U2" H 6500 5700 60  0000 C CNN
F 1 "MMA8451" H 6500 5100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6500 5400 60  0001 C CNN
F 3 "" H 6500 5400 60  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 5AE9B6F3
P 5950 5200
F 0 "#PWR025" H 5950 5050 50  0001 C CNN
F 1 "+3V3" H 5950 5340 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5AE9B72E
P 5950 5650
F 0 "#PWR026" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5950 5500 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
Text GLabel 7050 5350 2    60   Input ~ 0
SCL-LOW
Text GLabel 7050 5250 2    60   Input ~ 0
SDA-LOW
$Comp
L R R2
U 1 1 5AE9C15F
P 4050 2150
F 0 "R2" V 4130 2150 50  0000 C CNN
F 1 "1K" V 4050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Text GLabel 1250 2000 0    60   Input ~ 0
INT
Text GLabel 7050 5450 2    60   Input ~ 0
INT1
Text GLabel 7050 5550 2    60   Input ~ 0
INT2
Text GLabel 1250 3100 0    60   Input ~ 0
INT1
Text GLabel 1250 3200 0    60   Input ~ 0
INT2
Wire Wire Line
	1900 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4550
Wire Wire Line
	1900 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4850
Wire Wire Line
	4850 2250 4850 2400
Wire Wire Line
	4750 2250 4750 2400
Wire Wire Line
	4650 2400 4650 2250
Wire Wire Line
	4950 2250 4950 2350
Wire Wire Line
	4950 2350 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5350 2250 5350 2450
Wire Wire Line
	5250 2250 5250 2350
Wire Wire Line
	5250 2350 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5050 2250 5050 2450
Wire Wire Line
	6050 2250 6050 2400
Wire Wire Line
	5950 2250 5950 2400
Wire Wire Line
	5850 2400 5850 2250
Wire Wire Line
	6150 2250 6150 2350
Wire Wire Line
	6150 2350 6250 2350
Connection ~ 6250 2350
Wire Wire Line
	6550 2250 6550 2450
Wire Wire Line
	6450 2250 6450 2350
Wire Wire Line
	6450 2350 6550 2350
Connection ~ 6550 2350
Wire Wire Line
	6250 2250 6250 2450
Wire Wire Line
	7250 2250 7250 2400
Wire Wire Line
	7150 2250 7150 2400
Wire Wire Line
	7050 2400 7050 2250
Wire Wire Line
	7350 2250 7350 2350
Wire Wire Line
	7350 2350 7450 2350
Connection ~ 7450 2350
Wire Wire Line
	7750 2250 7750 2450
Wire Wire Line
	7650 2250 7650 2350
Wire Wire Line
	7650 2350 7750 2350
Connection ~ 7750 2350
Wire Wire Line
	7450 2250 7450 2450
Wire Wire Line
	8450 2250 8450 2400
Wire Wire Line
	8350 2250 8350 2400
Wire Wire Line
	8250 2400 8250 2250
Wire Wire Line
	8550 2250 8550 2350
Wire Wire Line
	8550 2350 8650 2350
Connection ~ 8650 2350
Wire Wire Line
	8950 2250 8950 2450
Wire Wire Line
	8850 2250 8850 2350
Wire Wire Line
	8850 2350 8950 2350
Connection ~ 8950 2350
Wire Wire Line
	8650 2250 8650 2450
Wire Wire Line
	4850 3850 4850 4000
Wire Wire Line
	4750 3850 4750 4000
Wire Wire Line
	4650 4000 4650 3850
Wire Wire Line
	4950 3850 4950 3950
Wire Wire Line
	4950 3950 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	5350 3850 5350 4050
Wire Wire Line
	5250 3850 5250 3950
Wire Wire Line
	5250 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5050 3850 5050 4050
Wire Wire Line
	6050 3850 6050 4000
Wire Wire Line
	5950 3850 5950 4000
Wire Wire Line
	5850 4000 5850 3850
Wire Wire Line
	6150 3850 6150 3950
Wire Wire Line
	6150 3950 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	6550 3850 6550 4050
Wire Wire Line
	6450 3850 6450 3950
Wire Wire Line
	6450 3950 6550 3950
Connection ~ 6550 3950
Wire Wire Line
	6250 3850 6250 4050
Wire Wire Line
	7250 3850 7250 4000
Wire Wire Line
	7150 3850 7150 4000
Wire Wire Line
	7050 4000 7050 3850
Wire Wire Line
	7350 3850 7350 3950
Wire Wire Line
	7350 3950 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	7750 3850 7750 4050
Wire Wire Line
	7650 3850 7650 3950
Wire Wire Line
	7650 3950 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	7450 3850 7450 4050
Wire Wire Line
	8450 3850 8450 4000
Wire Wire Line
	8350 3850 8350 4000
Wire Wire Line
	8250 4000 8250 3850
Wire Wire Line
	8550 3850 8550 3950
Wire Wire Line
	8550 3950 8650 3950
Connection ~ 8650 3950
Wire Wire Line
	8950 3850 8950 4050
Wire Wire Line
	8850 3850 8850 3950
Wire Wire Line
	8850 3950 8950 3950
Connection ~ 8950 3950
Wire Wire Line
	8650 3850 8650 4050
Wire Wire Line
	3750 5600 4350 5600
Wire Wire Line
	3750 5700 4350 5700
Wire Wire Line
	3350 6100 3350 6200
Wire Wire Line
	2950 5700 2800 5700
Wire Wire Line
	2800 5600 2950 5600
Wire Wire Line
	3250 5100 3250 5000
Wire Wire Line
	3450 5100 3450 5050
Wire Wire Line
	3450 5050 3850 5050
Wire Wire Line
	3850 5000 3850 5800
Wire Wire Line
	3850 5500 3750 5500
Connection ~ 3850 5050
Wire Wire Line
	4050 5000 4050 5600
Connection ~ 4050 5600
Wire Wire Line
	4250 5000 4250 5700
Connection ~ 4250 5700
Wire Wire Line
	4050 4650 4050 4700
Wire Wire Line
	3850 4700 3850 4650
Wire Wire Line
	3850 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4700
Connection ~ 4050 4650
Connection ~ 3850 5500
Wire Wire Line
	3350 6150 3850 6150
Wire Wire Line
	3850 6150 3850 6100
Connection ~ 3350 6150
Wire Wire Line
	7050 5250 6950 5250
Wire Wire Line
	6950 5350 7050 5350
Wire Wire Line
	7050 5450 6950 5450
Wire Wire Line
	6950 5550 7050 5550
Wire Wire Line
	6050 5550 5950 5550
Wire Wire Line
	5950 5550 5950 5650
Wire Wire Line
	6050 5350 5950 5350
Wire Wire Line
	5950 5350 5950 5200
$Comp
L +3V3 #PWR027
U 1 1 5AE9E8B6
P 4050 1900
F 0 "#PWR027" H 4050 1750 50  0001 C CNN
F 1 "+3V3" H 4050 2040 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Text GLabel 4050 2400 3    60   Input ~ 0
INT
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	4050 2300 4050 2400
$Comp
L Raspberry_Pi_2_3 J2
U 1 1 5AE9F4EC
P 2400 2700
F 0 "J2" H 3100 1450 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2000 3600 50  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 3400 3950 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2400 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1500 1800
Wire Wire Line
	1500 1900 1250 1900
Wire Wire Line
	1250 2000 1500 2000
Wire Wire Line
	2200 1400 2200 1250
Wire Wire Line
	2300 1400 2300 1300
Wire Wire Line
	2300 1300 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2600 1250 2600 1400
Wire Wire Line
	2500 1400 2500 1300
Wire Wire Line
	2500 1300 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2400 4100 2400 4000
Wire Wire Line
	2300 4000 2300 4050
Wire Wire Line
	2100 4050 2800 4050
Connection ~ 2400 4050
Wire Wire Line
	2200 4000 2200 4050
Connection ~ 2300 4050
Wire Wire Line
	2100 4000 2100 4050
Connection ~ 2200 4050
Wire Wire Line
	2500 4050 2500 4000
Wire Wire Line
	2600 4050 2600 4000
Connection ~ 2500 4050
Wire Wire Line
	2700 4050 2700 4000
Connection ~ 2600 4050
Wire Wire Line
	2800 4050 2800 4000
Connection ~ 2700 4050
Wire Wire Line
	1500 3100 1250 3100
Wire Wire Line
	1250 3200 1500 3200
$EndSCHEMATC