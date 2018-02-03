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
LIBS:featherm0
LIBS:Ultrasonic_mux-cache
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
L FeatherM0 U1
U 1 1 5A6FB328
P 7650 5450
F 0 "U1" H 4000 8300 60  0000 C CNN
F 1 "FeatherM0" H 5700 8100 60  0000 C CNN
F 2 "" H 7650 5450 60  0001 C CNN
F 3 "" H 7650 5450 60  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L DB9_Male J0
U 1 1 5A6FC6D5
P 1250 1350
F 0 "J0" H 1250 1900 50  0000 C CNN
F 1 "DB9_Male" H 1250 775 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q0
U 1 1 5A6FC6DB
P 2550 1550
F 0 "Q0" H 2750 1625 50  0000 L CNN
F 1 "MMBT3904" H 2750 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2750 1475 50  0001 L CIN
F 3 "" H 2550 1550 50  0001 L CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6FC6E1
P 1950 1700
F 0 "R1" V 2030 1700 50  0000 C CNN
F 1 "10k" V 1950 1700 50  0000 C CNN
F 2 "" V 1880 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    1   
$EndComp
$Comp
L D D0
U 1 1 5A6FC6E7
P 2250 1700
F 0 "D0" H 2250 1800 50  0000 C CNN
F 1 "D" H 2250 1600 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	0    -1   1    0   
$EndComp
$Comp
L R R0
U 1 1 5A6FC6ED
P 1700 1550
F 0 "R0" V 1780 1550 50  0000 C CNN
F 1 "10k" V 1700 1550 50  0000 C CNN
F 2 "" V 1630 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 5A6FC6F3
P 2650 1200
F 0 "R2" V 2730 1200 50  0000 C CNN
F 1 "1k" V 2650 1200 50  0000 C CNN
F 2 "" V 2580 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    1   
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 5A6FC6F9
P 2250 1850
F 0 "#PWR01" H 2250 1650 50  0001 C CNN
F 1 "GNDPWR" H 2250 1720 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A6FC6FF
P 2650 900
F 0 "D1" H 2650 1000 50  0000 C CNN
F 1 "GREEN LED" H 2650 800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	0    1    -1   0   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5A6FC705
P 2650 750
F 0 "#PWR02" H 2650 600 50  0001 C CNN
F 1 "+3V3" H 2650 890 50  0000 C CNN
F 2 "" H 2650 750 50  0001 C CNN
F 3 "" H 2650 750 50  0001 C CNN
	1    2650 750 
	-1   0    0    -1  
$EndComp
Text GLabel 2900 1350 2    60   Input ~ 0
RX0
Text GLabel 3550 3500 0    60   Input ~ 0
RX0
$Comp
L DB9_Male J1
U 1 1 5A6FD7E1
P 4800 1500
F 0 "J1" H 4800 2050 50  0000 C CNN
F 1 "DB9_Male" H 4800 925 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 5A6FD7E7
P 6100 1700
F 0 "Q1" H 6300 1775 50  0000 L CNN
F 1 "MMBT3904" H 6300 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 1625 50  0001 L CIN
F 3 "" H 6100 1700 50  0001 L CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A6FD7ED
P 5500 1850
F 0 "R11" V 5580 1850 50  0000 C CNN
F 1 "10k" V 5500 1850 50  0000 C CNN
F 2 "" V 5430 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    1   
$EndComp
$Comp
L D D10
U 1 1 5A6FD7F3
P 5800 1850
F 0 "D10" H 5800 1950 50  0000 C CNN
F 1 "D" H 5800 1750 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 5A6FD7F9
P 5250 1700
F 0 "R10" V 5330 1700 50  0000 C CNN
F 1 "10k" V 5250 1700 50  0000 C CNN
F 2 "" V 5180 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    -1   1    0   
$EndComp
$Comp
L R R12
U 1 1 5A6FD7FF
P 6200 1350
F 0 "R12" V 6280 1350 50  0000 C CNN
F 1 "1k" V 6200 1350 50  0000 C CNN
F 2 "" V 6130 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    1   
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 5A6FD805
P 5800 2000
F 0 "#PWR03" H 5800 1800 50  0001 C CNN
F 1 "GNDPWR" H 5800 1870 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5A6FD80B
P 6200 1050
F 0 "D11" H 6200 1150 50  0000 C CNN
F 1 "GREEN LED" H 6200 950 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	0    1    -1   0   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5A6FD811
P 6200 900
F 0 "#PWR04" H 6200 750 50  0001 C CNN
F 1 "+3V3" H 6200 1040 50  0000 C CNN
F 2 "" H 6200 900 50  0001 C CNN
F 3 "" H 6200 900 50  0001 C CNN
	1    6200 900 
	-1   0    0    -1  
$EndComp
Text GLabel 6450 1500 2    60   Input ~ 0
RX1
$Comp
L DB9_Male J2
U 1 1 5A6FDC29
P 8450 1400
F 0 "J2" H 8450 1950 50  0000 C CNN
F 1 "DB9_Male" H 8450 825 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 5A6FDC30
P 9750 1600
F 0 "Q2" H 9950 1675 50  0000 L CNN
F 1 "MMBT3904" H 9950 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9950 1525 50  0001 L CIN
F 3 "" H 9750 1600 50  0001 L CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A6FDC37
P 9150 1750
F 0 "R21" V 9230 1750 50  0000 C CNN
F 1 "10k" V 9150 1750 50  0000 C CNN
F 2 "" V 9080 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    1   
$EndComp
$Comp
L D D20
U 1 1 5A6FDC3E
P 9450 1750
F 0 "D20" H 9450 1850 50  0000 C CNN
F 1 "D" H 9450 1650 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
	1    9450 1750
	0    -1   1    0   
$EndComp
$Comp
L R R20
U 1 1 5A6FDC45
P 8900 1600
F 0 "R20" V 8980 1600 50  0000 C CNN
F 1 "10k" V 8900 1600 50  0000 C CNN
F 2 "" V 8830 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0001 C CNN
	1    8900 1600
	0    -1   1    0   
$EndComp
$Comp
L R R22
U 1 1 5A6FDC4C
P 9850 1250
F 0 "R22" V 9930 1250 50  0000 C CNN
F 1 "1k" V 9850 1250 50  0000 C CNN
F 2 "" V 9780 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    1   
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 5A6FDC53
P 9450 1900
F 0 "#PWR05" H 9450 1700 50  0001 C CNN
F 1 "GNDPWR" H 9450 1770 50  0000 C CNN
F 2 "" H 9450 1850 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 5A6FDC59
P 9850 950
F 0 "D21" H 9850 1050 50  0000 C CNN
F 1 "GREEN LED" H 9850 850 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9850 950 50  0001 C CNN
F 3 "" H 9850 950 50  0001 C CNN
	1    9850 950 
	0    1    -1   0   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5A6FDC60
P 9850 800
F 0 "#PWR06" H 9850 650 50  0001 C CNN
F 1 "+3V3" H 9850 940 50  0000 C CNN
F 2 "" H 9850 800 50  0001 C CNN
F 3 "" H 9850 800 50  0001 C CNN
	1    9850 800 
	-1   0    0    -1  
$EndComp
Text GLabel 10100 1400 2    60   Input ~ 0
RX2
$Comp
L DB9_Male J3
U 1 1 5A6FF84F
P 1500 5850
F 0 "J3" H 1500 6400 50  0000 C CNN
F 1 "DB9_Male" H 1500 5275 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 5A6FF856
P 2800 6050
F 0 "Q3" H 3000 6125 50  0000 L CNN
F 1 "MMBT3904" H 3000 6050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 5975 50  0001 L CIN
F 3 "" H 2800 6050 50  0001 L CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5A6FF85D
P 2200 6200
F 0 "R31" V 2280 6200 50  0000 C CNN
F 1 "10k" V 2200 6200 50  0000 C CNN
F 2 "" V 2130 6200 50  0001 C CNN
F 3 "" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    1   
$EndComp
$Comp
L D D30
U 1 1 5A6FF864
P 2500 6200
F 0 "D30" H 2500 6300 50  0000 C CNN
F 1 "D" H 2500 6100 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	0    -1   1    0   
$EndComp
$Comp
L R R30
U 1 1 5A6FF86B
P 1950 6050
F 0 "R30" V 2030 6050 50  0000 C CNN
F 1 "10k" V 1950 6050 50  0000 C CNN
F 2 "" V 1880 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	0    -1   1    0   
$EndComp
$Comp
L R R32
U 1 1 5A6FF872
P 2900 5700
F 0 "R32" V 2980 5700 50  0000 C CNN
F 1 "1k" V 2900 5700 50  0000 C CNN
F 2 "" V 2830 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    1   
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 5A6FF879
P 2500 6350
F 0 "#PWR07" H 2500 6150 50  0001 C CNN
F 1 "GNDPWR" H 2500 6220 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
$Comp
L LED D31
U 1 1 5A6FF87F
P 2900 5400
F 0 "D31" H 2900 5500 50  0000 C CNN
F 1 "GREEN LED" H 2900 5300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	0    1    -1   0   
$EndComp
Text GLabel 3150 5850 2    60   Input ~ 0
RX3
Text GLabel 8050 3700 2    60   Input ~ 0
RX1
Text GLabel 3300 4000 0    60   Input ~ 0
RX2
Text GLabel 8350 3800 2    60   Input ~ 0
RX3
$Comp
L DB9_Male J4
U 1 1 5A704630
P 4600 5750
F 0 "J4" H 4600 6300 50  0000 C CNN
F 1 "DB9_Male" H 4600 5175 50  0000 C CNN
F 2 "" H 4600 5750 50  0001 C CNN
F 3 "" H 4600 5750 50  0001 C CNN
	1    4600 5750
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q4
U 1 1 5A704636
P 5900 5950
F 0 "Q4" H 6100 6025 50  0000 L CNN
F 1 "MMBT3904" H 6100 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 5875 50  0001 L CIN
F 3 "" H 5900 5950 50  0001 L CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 5A70463C
P 5300 6100
F 0 "R41" V 5380 6100 50  0000 C CNN
F 1 "10k" V 5300 6100 50  0000 C CNN
F 2 "" V 5230 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    1   
$EndComp
$Comp
L D D40
U 1 1 5A704642
P 5600 6100
F 0 "D40" H 5600 6200 50  0000 C CNN
F 1 "D" H 5600 6000 50  0000 C CNN
F 2 "" H 5600 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	0    -1   1    0   
$EndComp
$Comp
L R R40
U 1 1 5A704648
P 5050 5950
F 0 "R40" V 5130 5950 50  0000 C CNN
F 1 "10k" V 5050 5950 50  0000 C CNN
F 2 "" V 4980 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	0    -1   1    0   
$EndComp
$Comp
L R R42
U 1 1 5A70464E
P 6000 5600
F 0 "R42" V 6080 5600 50  0000 C CNN
F 1 "1k" V 6000 5600 50  0000 C CNN
F 2 "" V 5930 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    1   
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 5A704654
P 5600 6250
F 0 "#PWR08" H 5600 6050 50  0001 C CNN
F 1 "GNDPWR" H 5600 6120 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D41
U 1 1 5A70465A
P 6000 5300
F 0 "D41" H 6000 5400 50  0000 C CNN
F 1 "GREEN LED" H 6000 5200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6000 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	0    1    -1   0   
$EndComp
Text GLabel 6250 5750 2    60   Input ~ 0
RX4
$Comp
L DB9_Male J5
U 1 1 5A70466E
P 8550 5650
F 0 "J5" H 8550 6200 50  0000 C CNN
F 1 "DB9_Male" H 8550 5075 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q5
U 1 1 5A704674
P 9850 5850
F 0 "Q5" H 10050 5925 50  0000 L CNN
F 1 "MMBT3904" H 10050 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10050 5775 50  0001 L CIN
F 3 "" H 9850 5850 50  0001 L CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 5A70467A
P 9250 6000
F 0 "R51" V 9330 6000 50  0000 C CNN
F 1 "10k" V 9250 6000 50  0000 C CNN
F 2 "" V 9180 6000 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    1   
$EndComp
$Comp
L D D50
U 1 1 5A704680
P 9550 6000
F 0 "D50" H 9550 6100 50  0000 C CNN
F 1 "D" H 9550 5900 50  0000 C CNN
F 2 "" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	0    -1   1    0   
$EndComp
$Comp
L R R50
U 1 1 5A704686
P 9000 5850
F 0 "R50" V 9080 5850 50  0000 C CNN
F 1 "1Ok" V 9000 5850 50  0000 C CNN
F 2 "" V 8930 5850 50  0001 C CNN
F 3 "" H 9000 5850 50  0001 C CNN
	1    9000 5850
	0    -1   1    0   
$EndComp
$Comp
L R R52
U 1 1 5A70468C
P 9950 5500
F 0 "R52" V 10030 5500 50  0000 C CNN
F 1 "1k" V 9950 5500 50  0000 C CNN
F 2 "" V 9880 5500 50  0001 C CNN
F 3 "" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    1   
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 5A704692
P 9550 6150
F 0 "#PWR09" H 9550 5950 50  0001 C CNN
F 1 "GNDPWR" H 9550 6020 50  0000 C CNN
F 2 "" H 9550 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D51
U 1 1 5A704698
P 9950 5200
F 0 "D51" H 9950 5300 50  0000 C CNN
F 1 "GREEN LED" H 9950 5100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9950 5200 50  0001 C CNN
F 3 "" H 9950 5200 50  0001 C CNN
	1    9950 5200
	0    1    -1   0   
$EndComp
Text GLabel 10200 5650 2    60   Input ~ 0
RX5
$Comp
L Conn_01x03_Male J10
U 1 1 5A725200
P 1750 950
F 0 "J10" H 1750 1150 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1750 750 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    1   
$EndComp
Text GLabel 8050 4300 2    60   Input ~ 0
RX5
Text GLabel 3550 3300 0    60   Input ~ 0
RX4
$Comp
L +5V #PWR010
U 1 1 5A7299BD
P 7950 3400
F 0 "#PWR010" H 7950 3250 50  0001 C CNN
F 1 "+5V" V 7950 3550 50  0000 C CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1550 2350 1550
Connection ~ 1950 1550
Connection ~ 2250 1550
Wire Wire Line
	1950 1850 2650 1850
Wire Wire Line
	2650 1850 2650 1750
Connection ~ 2250 1850
Wire Wire Line
	2650 1350 2900 1350
Wire Wire Line
	3700 3500 3550 3500
Wire Wire Line
	5400 1700 5900 1700
Connection ~ 5500 1700
Connection ~ 5800 1700
Wire Wire Line
	6200 2000 6200 1900
Wire Wire Line
	6200 1500 6450 1500
Wire Wire Line
	9050 1600 9550 1600
Connection ~ 9150 1600
Connection ~ 9450 1600
Wire Wire Line
	9150 1900 9850 1900
Wire Wire Line
	9850 1900 9850 1800
Connection ~ 9450 1900
Wire Wire Line
	9850 1400 10100 1400
Wire Wire Line
	2100 6050 2600 6050
Connection ~ 2200 6050
Connection ~ 2500 6050
Wire Wire Line
	2200 6350 2900 6350
Wire Wire Line
	2900 6350 2900 6250
Connection ~ 2500 6350
Wire Wire Line
	2900 5850 3150 5850
Wire Wire Line
	8050 3700 7800 3700
Wire Wire Line
	8350 3800 7800 3800
Wire Wire Line
	5200 5950 5700 5950
Connection ~ 5300 5950
Connection ~ 5600 5950
Wire Wire Line
	5300 6250 6000 6250
Wire Wire Line
	6000 6250 6000 6150
Connection ~ 5600 6250
Wire Wire Line
	6000 5750 6250 5750
Wire Wire Line
	9150 5850 9650 5850
Connection ~ 9250 5850
Connection ~ 9550 5850
Wire Wire Line
	9250 6150 9950 6150
Wire Wire Line
	9950 6150 9950 6050
Connection ~ 9550 6150
Wire Wire Line
	9950 5650 10200 5650
Wire Wire Line
	3700 3300 3550 3300
Wire Wire Line
	7800 4300 8050 4300
Wire Wire Line
	7950 3400 7800 3400
$Comp
L +3V3 #PWR011
U 1 1 5A72A72F
P 3600 2900
F 0 "#PWR011" H 3600 2750 50  0001 C CNN
F 1 "+3V3" V 3600 3100 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2900 3700 2900
$Comp
L +5V #PWR012
U 1 1 5A72B06E
P 1950 950
F 0 "#PWR012" H 1950 800 50  0001 C CNN
F 1 "+5V" V 1950 1150 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	0    1    -1   0   
$EndComp
Text GLabel 1950 850  2    60   Input ~ 0
TRG0
$Comp
L GNDPWR #PWR013
U 1 1 5A72B459
P 1950 1050
F 0 "#PWR013" H 1950 850 50  0001 C CNN
F 1 "GNDPWR" H 1950 920 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J11
U 1 1 5A72B88E
P 5300 1100
F 0 "J11" H 5300 1300 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5300 900 50  0000 C CNN
F 2 "" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A72B895
P 5500 1100
F 0 "#PWR014" H 5500 950 50  0001 C CNN
F 1 "+5V" V 5500 1300 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	0    1    -1   0   
$EndComp
Text GLabel 5500 1000 2    60   Input ~ 0
TRG1
$Comp
L GNDPWR #PWR015
U 1 1 5A72B89C
P 5500 1200
F 0 "#PWR015" H 5500 1000 50  0001 C CNN
F 1 "GNDPWR" H 5500 1070 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J13
U 1 1 5A72BBAF
P 2000 5450
F 0 "J13" H 2000 5650 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2000 5250 50  0000 C CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR016
U 1 1 5A72BBB6
P 2200 5450
F 0 "#PWR016" H 2200 5300 50  0001 C CNN
F 1 "+5V" V 2200 5650 50  0000 C CNN
F 2 "" H 2200 5450 50  0001 C CNN
F 3 "" H 2200 5450 50  0001 C CNN
	1    2200 5450
	0    1    -1   0   
$EndComp
Text GLabel 2200 5350 2    60   Input ~ 0
TRG3
$Comp
L GNDPWR #PWR017
U 1 1 5A72BBBD
P 2200 5550
F 0 "#PWR017" H 2200 5350 50  0001 C CNN
F 1 "GNDPWR" H 2200 5420 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J12
U 1 1 5A72C619
P 8950 1000
F 0 "J12" H 8950 1200 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8950 800 50  0000 C CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 5A72C620
P 9150 1000
F 0 "#PWR018" H 9150 850 50  0001 C CNN
F 1 "+5V" V 9150 1200 50  0000 C CNN
F 2 "" H 9150 1000 50  0001 C CNN
F 3 "" H 9150 1000 50  0001 C CNN
	1    9150 1000
	0    1    -1   0   
$EndComp
Text GLabel 9150 900  2    60   Input ~ 0
TRG2
$Comp
L GNDPWR #PWR019
U 1 1 5A72C627
P 9150 1100
F 0 "#PWR019" H 9150 900 50  0001 C CNN
F 1 "GNDPWR" H 9150 970 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J14
U 1 1 5A730842
P 5100 5350
F 0 "J14" H 5100 5550 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5100 5150 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A730849
P 5300 5350
F 0 "#PWR020" H 5300 5200 50  0001 C CNN
F 1 "+5V" V 5300 5550 50  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 5350
	0    1    1    0   
$EndComp
Text GLabel 5300 5250 2    60   Input ~ 0
TRG4
$Comp
L GNDPWR #PWR021
U 1 1 5A730850
P 5300 5450
F 0 "#PWR021" H 5300 5250 50  0001 C CNN
F 1 "GNDPWR" H 5300 5320 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J15
U 1 1 5A740443
P 9050 5250
F 0 "J15" H 9050 5450 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9050 5050 50  0000 C CNN
F 2 "" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR022
U 1 1 5A74044A
P 9250 5250
F 0 "#PWR022" H 9250 5100 50  0001 C CNN
F 1 "+5V" V 9250 5450 50  0000 C CNN
F 2 "" H 9250 5250 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 5250
	0    1    1    0   
$EndComp
Text GLabel 9250 5150 2    60   Input ~ 0
TRG5
$Comp
L GNDPWR #PWR023
U 1 1 5A740451
P 9250 5350
F 0 "#PWR023" H 9250 5150 50  0001 C CNN
F 1 "GNDPWR" H 9250 5220 50  0000 C CNN
F 2 "" H 9250 5300 50  0001 C CNN
F 3 "" H 9250 5300 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
Text GLabel 3300 3600 0    60   Input ~ 0
TRG0
Wire Wire Line
	3300 3600 3700 3600
Text GLabel 8050 3900 2    60   Input ~ 0
IND0
Wire Wire Line
	8050 3900 7800 3900
Text GLabel 8050 3500 2    60   Input ~ 0
TRG1
Wire Wire Line
	8050 3500 7800 3500
Text GLabel 8350 3600 2    60   Input ~ 0
IND1
Wire Wire Line
	8350 3600 7800 3600
Text GLabel 3600 4100 0    60   Input ~ 0
IND2
Text GLabel 3300 4200 0    60   Input ~ 0
TRG2
$Comp
L LED D12
U 1 1 5A73E3A2
P 6450 1050
F 0 "D12" H 6450 1150 50  0000 C CNN
F 1 "RED LED" H 6550 950 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6450 1050 50  0001 C CNN
F 3 "" H 6450 1050 50  0001 C CNN
	1    6450 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5A73E3AF
P 6600 1300
F 0 "R13" V 6680 1300 50  0000 C CNN
F 1 "1k" V 6600 1300 50  0000 C CNN
F 2 "" V 6530 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 1200 6450 1300
Text GLabel 6750 1300 2    60   Input ~ 0
IND1
$Comp
L LED D2
U 1 1 5A742F70
P 2900 900
F 0 "D2" H 2900 1000 50  0000 C CNN
F 1 "RED LED" H 3000 800 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A742F7D
P 3050 1150
F 0 "R3" V 3130 1150 50  0000 C CNN
F 1 "1k" V 3050 1150 50  0000 C CNN
F 2 "" V 2980 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 1050 2900 1150
Text GLabel 3200 1150 2    60   Input ~ 0
IND0
$Comp
L LED D22
U 1 1 5A74CE13
P 10100 950
F 0 "D22" H 10100 1050 50  0000 C CNN
F 1 "RED LED" H 10200 850 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10100 950 50  0001 C CNN
F 3 "" H 10100 950 50  0001 C CNN
	1    10100 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 5A74CE20
P 10250 1200
F 0 "R23" V 10330 1200 50  0000 C CNN
F 1 "1k" V 10250 1200 50  0000 C CNN
F 2 "" V 10180 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	10100 1100 10100 1200
Text GLabel 10400 1200 2    60   Input ~ 0
IND2
$Comp
L LED D32
U 1 1 5A74DDF5
P 3150 5400
F 0 "D32" H 3150 5500 50  0000 C CNN
F 1 "RED LED" H 3250 5300 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 5A74DDFC
P 3150 5250
F 0 "#PWR024" H 3150 5100 50  0001 C CNN
F 1 "+3V3" H 3150 5390 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5A74DE02
P 3300 5650
F 0 "R33" V 3380 5650 50  0000 C CNN
F 1 "1k" V 3300 5650 50  0000 C CNN
F 2 "" V 3230 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 5550 3150 5650
Text GLabel 3450 5650 2    60   Input ~ 0
IND3
$Comp
L LED D42
U 1 1 5A753991
P 6250 5300
F 0 "D42" H 6250 5400 50  0000 C CNN
F 1 "RED LED" H 6350 5200 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6250 5300 50  0001 C CNN
F 3 "" H 6250 5300 50  0001 C CNN
	1    6250 5300
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 5A753998
P 6250 5150
F 0 "#PWR025" H 6250 5000 50  0001 C CNN
F 1 "+3V3" H 6250 5290 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 5A75399E
P 6400 5550
F 0 "R43" V 6480 5550 50  0000 C CNN
F 1 "1k" V 6400 5550 50  0000 C CNN
F 2 "" V 6330 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 5450 6250 5550
Text GLabel 6550 5550 2    60   Input ~ 0
IND4
$Comp
L LED D52
U 1 1 5A767ED8
P 10200 5200
F 0 "D52" H 10200 5300 50  0000 C CNN
F 1 "RED LED" H 10300 5100 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 5A767EDF
P 10200 5050
F 0 "#PWR026" H 10200 4900 50  0001 C CNN
F 1 "+3V3" H 10200 5190 50  0000 C CNN
F 2 "" H 10200 5050 50  0001 C CNN
F 3 "" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 5A767EE5
P 10350 5450
F 0 "R53" V 10430 5450 50  0000 C CNN
F 1 "1k" V 10350 5450 50  0000 C CNN
F 2 "" V 10280 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
	1    10350 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	10200 5350 10200 5450
Text GLabel 10500 5450 2    60   Input ~ 0
IND5
Text GLabel 8350 4000 2    60   Input ~ 0
TRG3
Wire Wire Line
	8350 4000 7800 4000
Text GLabel 8050 4100 2    60   Input ~ 0
IND3
Wire Wire Line
	8050 4100 7800 4100
Text GLabel 3300 3800 0    60   Input ~ 0
IND4
Wire Wire Line
	3300 3800 3700 3800
Text GLabel 3300 3400 0    60   Input ~ 0
TRG4
Wire Wire Line
	3300 3400 3700 3400
Text GLabel 8350 4200 2    60   Input ~ 0
TRG5
Wire Wire Line
	8350 4200 7800 4200
Wire Wire Line
	3300 4000 3700 4000
Wire Wire Line
	3600 4100 3700 4100
Wire Wire Line
	3300 4200 3700 4200
Text GLabel 3550 3700 0    60   Input ~ 0
IND5
Wire Wire Line
	3550 3700 3700 3700
$Comp
L +5V #PWR027
U 1 1 5A74F00A
P 2900 750
F 0 "#PWR027" H 2900 600 50  0001 C CNN
F 1 "+5V" H 2900 890 50  0000 C CNN
F 2 "" H 2900 750 50  0001 C CNN
F 3 "" H 2900 750 50  0001 C CNN
	1    2900 750 
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5A74F873
P 6450 900
F 0 "#PWR028" H 6450 750 50  0001 C CNN
F 1 "+5V" H 6450 1040 50  0000 C CNN
F 2 "" H 6450 900 50  0001 C CNN
F 3 "" H 6450 900 50  0001 C CNN
	1    6450 900 
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5A74F95F
P 10100 800
F 0 "#PWR029" H 10100 650 50  0001 C CNN
F 1 "+5V" H 10100 940 50  0000 C CNN
F 2 "" H 10100 800 50  0001 C CNN
F 3 "" H 10100 800 50  0001 C CNN
	1    10100 800 
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5A74FA4B
P 9950 5050
F 0 "#PWR030" H 9950 4900 50  0001 C CNN
F 1 "+5V" H 9950 5190 50  0000 C CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 5A74FB37
P 6000 5150
F 0 "#PWR031" H 6000 5000 50  0001 C CNN
F 1 "+5V" H 6000 5290 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 5A74FCF8
P 2900 5250
F 0 "#PWR032" H 2900 5100 50  0001 C CNN
F 1 "+5V" H 2900 5390 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR033
U 1 1 5A753ECC
P 1900 5450
F 0 "#PWR033" H 1900 5250 50  0001 C CNN
F 1 "GNDPWR" H 1900 5320 50  0000 C CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1900 5450
$Comp
L GNDPWR #PWR034
U 1 1 5A75476E
P 5000 5350
F 0 "#PWR034" H 5000 5150 50  0001 C CNN
F 1 "GNDPWR" H 5000 5220 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5350 5000 5350
$Comp
L GNDPWR #PWR035
U 1 1 5A75562A
P 8950 5250
F 0 "#PWR035" H 8950 5050 50  0001 C CNN
F 1 "GNDPWR" H 8950 5120 50  0000 C CNN
F 2 "" H 8950 5200 50  0001 C CNN
F 3 "" H 8950 5200 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5250 8950 5250
$Comp
L GNDPWR #PWR036
U 1 1 5A757429
P 8850 1000
F 0 "#PWR036" H 8850 800 50  0001 C CNN
F 1 "GNDPWR" H 8850 870 50  0000 C CNN
F 2 "" H 8850 950 50  0001 C CNN
F 3 "" H 8850 950 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1000 8850 1000
$Comp
L GNDPWR #PWR037
U 1 1 5A7585CC
P 5200 1100
F 0 "#PWR037" H 5200 900 50  0001 C CNN
F 1 "GNDPWR" H 5200 970 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1100 5200 1100
$Comp
L GNDPWR #PWR038
U 1 1 5A758BA8
P 1650 950
F 0 "#PWR038" H 1650 750 50  0001 C CNN
F 1 "GNDPWR" H 1650 820 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 950  1650 950 
$Comp
L GNDPWR #PWR039
U 1 1 5A75055C
P 3500 3100
F 0 "#PWR039" H 3500 2900 50  0001 C CNN
F 1 "GNDPWR" H 3500 3150 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3700 3100
$Comp
L GNDPWR #PWR040
U 1 1 5A750673
P 3500 4300
F 0 "#PWR040" H 3500 4100 50  0001 C CNN
F 1 "GNDPWR" H 3500 4170 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3500 4300
$Comp
L Conn_01x01 P27
U 1 1 5A7514A6
P 8600 3300
F 0 "P27" H 8800 3300 50  0000 C CNN
F 1 " " H 8600 3200 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 P28
U 1 1 5A7515EB
P 8350 3200
F 0 "P28" H 8550 3200 50  0000 C CNN
F 1 " " H 8350 3100 50  0000 C CNN
F 2 "" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3200 7800 3200
Wire Wire Line
	8400 3300 7800 3300
$Comp
L Conn_01x01 P1
U 1 1 5A751D8A
P 2900 2800
F 0 "P1" H 3050 2800 50  0000 C CNN
F 1 " " H 2900 2700 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2800 3700 2800
$Comp
L Conn_01x01 P3
U 1 1 5A752511
P 2900 3000
F 0 "P3" H 3050 3000 50  0000 C CNN
F 1 " " H 2900 2900 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3000 3700 3000
$Comp
L Conn_01x01 P5
U 1 1 5A75284D
P 2900 3200
F 0 "P5" H 3050 3200 50  0000 C CNN
F 1 " " H 2900 3100 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3200 3700 3200
$Comp
L Conn_01x01 P12
U 1 1 5A752C27
P 2900 3900
F 0 "P12" H 3100 3900 50  0000 C CNN
F 1 " " H 2900 3800 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3900 3700 3900
$Comp
L +5V #PWR041
U 1 1 5A756FB5
P 7000 2200
F 0 "#PWR041" H 7000 2050 50  0001 C CNN
F 1 "+5V" H 7000 2340 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 5A75704F
P 7200 2200
F 0 "#PWR042" H 7200 2050 50  0001 C CNN
F 1 "+3V3" H 7200 2340 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR043
U 1 1 5A7570E9
P 7450 2400
F 0 "#PWR043" H 7450 2200 50  0001 C CNN
F 1 "GNDPWR" H 7450 2270 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 +5V1
U 1 1 5A757367
P 7000 2400
F 0 "+5V1" V 7100 2400 50  0000 C CNN
F 1 " " H 7000 2300 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 +3V3
U 1 1 5A757808
P 7200 2400
F 0 "+3V3" V 7300 2400 50  0000 C CNN
F 1 " " H 7200 2300 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 GND1
U 1 1 5A757B55
P 7450 2200
F 0 "GND1" V 7550 2200 50  0000 C CNN
F 1 " " H 7450 2100 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2000 6200 2000
Connection ~ 5800 2000
$EndSCHEMATC
