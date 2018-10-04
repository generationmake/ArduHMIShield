EESchema Schematic File Version 2
LIBS:ATX_connector
LIBS:CAN-transceiver
LIBS:come_connector
LIBS:CON_wuerth
LIBS:D_esdprotection
LIBS:devices
LIBS:displayport_connector
LIBS:displays
LIBS:electrical-connectors
LIBS:eth_usb_connectors_combos
LIBS:ftdi
LIBS:IC_batterycharger
LIBS:IC_clockbuffer
LIBS:IC_interface_i2c
LIBS:IC_levelshifter
LIBS:IC_loadswitch
LIBS:IC_microcontroller_ST
LIBS:IC_rtc
LIBS:IC_sensor
LIBS:IC_transceiver_can
LIBS:IC_transceiver_rs
LIBS:IC_usbhub
LIBS:interface
LIBS:LED-controllers
LIBS:L_filter
LIBS:L_power
LIBS:mechanical-connectors
LIBS:mechanical-switches
LIBS:MECH_smd-contact-finger
LIBS:MECH_smd-mounting
LIBS:MECH_smd-spacer
LIBS:MEMS
LIBS:microcontrollers
LIBS:MODULE_compute
LIBS:motor-driver
LIBS:opamps
LIBS:PCB_touch
LIBS:PCIe_connectors
LIBS:power-monitors
LIBS:power-supply
LIBS:sata_con
LIBS:transistors
LIBS:usb_connector_header
LIBS:voltage-regulators
LIBS:MODULE_RF
LIBS:IC_audio
LIBS:ArduHMIShield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ArduTrx Shield"
Date "2018-07-20"
Rev "x1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO CN1
U 1 1 5B0B2CBD
P 10100 3250
F 0 "CN1" H 10200 5000 60  0000 C CNN
F 1 "ARDUINO" H 10300 1400 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO" H 10650 5000 60  0001 C CNN
F 3 "" H 10750 4050 60  0000 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
Text Label 9250 3000 0    60   ~ 0
DISPLAY_D4
NoConn ~ 9900 1600
NoConn ~ 9900 1700
NoConn ~ 9900 1800
NoConn ~ 9150 2300
NoConn ~ 9150 2400
NoConn ~ 9150 2500
NoConn ~ 9150 2700
NoConn ~ 9150 2800
NoConn ~ 9150 2900
NoConn ~ 9150 3000
Text Label 9250 2900 0    60   ~ 0
DISPLAY_D5
Text Label 9250 2800 0    60   ~ 0
DISPLAY_D6
Text Label 9250 2700 0    60   ~ 0
DISPLAY_D7
Text Label 9250 2500 0    60   ~ 0
DISPLAY_RS
Text Label 9250 2400 0    60   ~ 0
DISPLAY_E
Text Label 9250 2300 0    60   ~ 0
DISPLAY_BL
$Comp
L GND #PWR01
U 1 1 5B0B4087
P 9700 1800
F 0 "#PWR01" H 9700 1550 50  0001 C CNN
F 1 "GND" H 9700 1650 50  0000 C CNN
F 2 "" H 9700 1800 50  0000 C CNN
F 3 "" H 9700 1800 50  0000 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B0B41D5
P 9800 5050
F 0 "#PWR02" H 9800 4800 50  0001 C CNN
F 1 "GND" H 9800 4900 50  0000 C CNN
F 2 "" H 9800 5050 50  0000 C CNN
F 3 "" H 9800 5050 50  0000 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
NoConn ~ 9900 4700
NoConn ~ 9900 5000
$Comp
L +5V #PWR03
U 1 1 5B0B43B5
P 9650 4550
F 0 "#PWR03" H 9650 4400 50  0001 C CNN
F 1 "+5V" H 9650 4690 50  0000 C CNN
F 2 "" H 9650 4550 50  0000 C CNN
F 3 "" H 9650 4550 50  0000 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
Text Label 9250 3600 0    60   ~ 0
ENC_SW
Text Label 9250 3700 0    60   ~ 0
ENC_B
Text Label 9250 3800 0    60   ~ 0
ENC_A
Text Label 9250 4100 0    60   ~ 0
KEYPAD_A0
$Comp
L GND #PWR04
U 1 1 5B0B49F8
P 5050 3700
F 0 "#PWR04" H 5050 3450 50  0001 C CNN
F 1 "GND" H 5050 3550 50  0000 C CNN
F 2 "" H 5050 3700 50  0000 C CNN
F 3 "" H 5050 3700 50  0000 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L ALPS_EC11E SW4
U 1 1 5B0E7E65
P 8200 6350
F 0 "SW4" H 8750 7050 60  0000 C CNN
F 1 "ALPS_EC11E" H 8750 6300 60  0000 C CNN
F 2 "mechanical-switches:ALPS_EC11E" H 9050 6400 60  0001 C CNN
F 3 "" H 9050 6400 60  0000 C CNN
	1    8200 6350
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R7
U 1 1 5B0E81C3
P 8000 5600
F 0 "R7" H 8030 5620 50  0000 L CNN
F 1 "1k" H 8030 5560 50  0000 L CNN
F 2 "resistors:R_0603" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5600 50  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R6
U 1 1 5B0E82D3
P 7600 5600
F 0 "R6" H 7630 5620 50  0000 L CNN
F 1 "1k" H 7630 5560 50  0000 L CNN
F 2 "resistors:R_0603" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5600 50  0000 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R8
U 1 1 5B0E83A4
P 9500 5600
F 0 "R8" H 9530 5620 50  0000 L CNN
F 1 "1k" H 9530 5560 50  0000 L CNN
F 2 "resistors:R_0603" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5600 50  0000 C CNN
	1    9500 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B0E849C
P 9400 6250
F 0 "#PWR05" H 9400 6000 50  0001 C CNN
F 1 "GND" H 9400 6100 50  0000 C CNN
F 2 "" H 9400 6250 50  0000 C CNN
F 3 "" H 9400 6250 50  0000 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B0E854F
P 8100 6250
F 0 "#PWR06" H 8100 6000 50  0001 C CNN
F 1 "GND" H 8100 6100 50  0000 C CNN
F 2 "" H 8100 6250 50  0000 C CNN
F 3 "" H 8100 6250 50  0000 C CNN
	1    8100 6250
	1    0    0    -1  
$EndComp
Text Label 7000 5800 0    60   ~ 0
ENC_A
Text Label 7000 6200 0    60   ~ 0
ENC_B
Text Label 9750 5800 0    60   ~ 0
ENC_SW
Text Notes 500  1250 0    47   ~ 0
Copyright generationmake 2018\nsee full project documentation at http://ardutrx.generationmake.de\n\nThis   documentation   describes   Open   Hardware   and   is   licensed   \nunder   the CERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms \nof the CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation \nis distributed WITHOUT   ANY   EXPRESS   OR   IMPLIED   WARRANTY, \nINCLUDING   OF MERCHANTABILITY,   SATISFACTORY   QUALITY   AND \nFITNESS   FOR   A PARTICULAR   PURPOSE.   Please   see   the   CERN   \nOHL   v.1.2  for   applicable conditions
$Comp
L VIO #PWR07
U 1 1 5B4C9C6B
P 9500 4850
F 0 "#PWR07" H 9500 4700 50  0001 C CNN
F 1 "VIO" H 9500 5000 50  0000 C CNN
F 2 "" H 9500 4850 50  0000 C CNN
F 3 "" H 9500 4850 50  0000 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L VIO #PWR08
U 1 1 5B4CA1C6
P 9500 5450
F 0 "#PWR08" H 9500 5300 50  0001 C CNN
F 1 "VIO" H 9500 5600 50  0000 C CNN
F 2 "" H 9500 5450 50  0000 C CNN
F 3 "" H 9500 5450 50  0000 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L VIO #PWR09
U 1 1 5B4CA294
P 8000 5450
F 0 "#PWR09" H 8000 5300 50  0001 C CNN
F 1 "VIO" H 8000 5600 50  0000 C CNN
F 2 "" H 8000 5450 50  0000 C CNN
F 3 "" H 8000 5450 50  0000 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
$Comp
L VIO #PWR010
U 1 1 5B4CA362
P 7600 5450
F 0 "#PWR010" H 7600 5300 50  0001 C CNN
F 1 "VIO" H 7600 5600 50  0000 C CNN
F 2 "" H 7600 5450 50  0000 C CNN
F 3 "" H 7600 5450 50  0000 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR011
U 1 1 5B4CB5AB
P 9750 4300
F 0 "#PWR011" H 9750 4150 50  0001 C CNN
F 1 "VIN" H 9750 4450 50  0000 C CNN
F 2 "" H 9750 4300 50  0000 C CNN
F 3 "" H 9750 4300 50  0000 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L EA_DOGMxxx-A DIS1
U 1 1 5B63951C
P 4350 3050
F 0 "DIS1" H 3500 4000 60  0000 C CNN
F 1 "EA_DOGMxxx-A" H 4400 3350 60  0000 C CNN
F 2 "displays:EA_DOGM081_162_163_132" H 3400 3900 60  0001 C CNN
F 3 "" H 4350 3050 60  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C1
U 1 1 5B6395F1
P 2900 2650
F 0 "C1" H 2910 2720 50  0000 L CNN
F 1 "C_0603" H 2910 2570 50  0000 L CNN
F 2 "capacitors:C_0603" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2650 50  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L C_0603 C2
U 1 1 5B63982A
P 2900 3150
F 0 "C2" H 2910 3220 50  0000 L CNN
F 1 "C_0603" H 2910 3070 50  0000 L CNN
F 2 "capacitors:C_0603" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3150 50  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L VIO #PWR012
U 1 1 5B6398FA
P 4450 3700
F 0 "#PWR012" H 4450 3550 50  0001 C CNN
F 1 "VIO" H 4450 3850 50  0000 C CNN
F 2 "" H 4450 3700 50  0000 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
	1    4450 3700
	-1   0    0    1   
$EndComp
$Comp
L VIO #PWR013
U 1 1 5B639989
P 2850 3000
F 0 "#PWR013" H 2850 2850 50  0001 C CNN
F 1 "VIO" H 2850 3150 50  0000 C CNN
F 2 "" H 2850 3000 50  0000 C CNN
F 3 "" H 2850 3000 50  0000 C CNN
	1    2850 3000
	0    -1   -1   0   
$EndComp
$Comp
L VIO #PWR014
U 1 1 5B639A24
P 2900 2200
F 0 "#PWR014" H 2900 2050 50  0001 C CNN
F 1 "VIO" H 2900 2350 50  0000 C CNN
F 2 "" H 2900 2200 50  0000 C CNN
F 3 "" H 2900 2200 50  0000 C CNN
	1    2900 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5B639A53
P 3100 2300
F 0 "#PWR015" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3100 2150 50  0000 C CNN
F 2 "" H 3100 2300 50  0000 C CNN
F 3 "" H 3100 2300 50  0000 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L VIO #PWR016
U 1 1 5B639ABE
P 5700 3050
F 0 "#PWR016" H 5700 2900 50  0001 C CNN
F 1 "VIO" H 5700 3200 50  0000 C CNN
F 2 "" H 5700 3050 50  0000 C CNN
F 3 "" H 5700 3050 50  0000 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Text Notes 1500 3500 0    60   ~ 0
VOUT muss bei 5V an 5V
NoConn ~ 9900 2000
NoConn ~ 9900 2100
NoConn ~ 9900 2200
NoConn ~ 9900 3100
NoConn ~ 9900 3200
NoConn ~ 9900 3300
NoConn ~ 9900 3400
NoConn ~ 9900 4000
NoConn ~ 9900 3900
Text Label 3750 4100 1    60   ~ 0
DISPLAY_D7
Text Label 3850 4100 1    60   ~ 0
DISPLAY_D6
Text Label 3950 4100 1    60   ~ 0
DISPLAY_D5
Text Label 4050 4100 1    60   ~ 0
DISPLAY_D4
Text Label 4650 4100 1    60   ~ 0
DISPLAY_E
Text Label 4850 4100 1    60   ~ 0
DISPLAY_RS
$Comp
L GND #PWR017
U 1 1 5B63A6EC
P 4750 4150
F 0 "#PWR017" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4750 4000 50  0000 C CNN
F 2 "" H 4750 4150 50  0000 C CNN
F 3 "" H 4750 4150 50  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L TAST_HOR SW6
U 1 1 5B63A791
P 2050 7200
F 0 "SW6" H 2050 7400 60  0000 C CNN
F 1 "TAST_HOR" H 2050 7000 60  0000 C CNN
F 2 "mechanical-switches:PCB_PUSH" H 2900 7250 60  0001 C CNN
F 3 "" H 2900 7250 60  0000 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R11
U 1 1 5B63A92B
P 2450 7000
F 0 "R11" H 2480 7020 50  0000 L CNN
F 1 "3k3" H 2480 6960 50  0000 L CNN
F 2 "resistors:R_0603" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 7000 50  0000 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L TAST_HOR SW5
U 1 1 5B63AA51
P 2050 6700
F 0 "SW5" H 2050 6900 60  0000 C CNN
F 1 "TAST_HOR" H 2050 6500 60  0000 C CNN
F 2 "mechanical-switches:PCB_PUSH" H 2900 6750 60  0001 C CNN
F 3 "" H 2900 6750 60  0000 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R10
U 1 1 5B63AAA2
P 2450 6500
F 0 "R10" H 2480 6520 50  0000 L CNN
F 1 "1k" H 2480 6460 50  0000 L CNN
F 2 "resistors:R_0603" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6500 50  0000 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L TAST_HOR SW3
U 1 1 5B63AB32
P 2050 6200
F 0 "SW3" H 2050 6400 60  0000 C CNN
F 1 "TAST_HOR" H 2050 6000 60  0000 C CNN
F 2 "mechanical-switches:PCB_PUSH" H 2900 6250 60  0001 C CNN
F 3 "" H 2900 6250 60  0000 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R9
U 1 1 5B63AB87
P 2450 6000
F 0 "R9" H 2480 6020 50  0000 L CNN
F 1 "620" H 2480 5960 50  0000 L CNN
F 2 "resistors:R_0603" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 6000 50  0000 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L TAST_HOR SW2
U 1 1 5B63ABDF
P 2050 5700
F 0 "SW2" H 2050 5900 60  0000 C CNN
F 1 "TAST_HOR" H 2050 5500 60  0000 C CNN
F 2 "mechanical-switches:PCB_PUSH" H 2900 5750 60  0001 C CNN
F 3 "" H 2900 5750 60  0000 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R5
U 1 1 5B63AC92
P 2450 5500
F 0 "R5" H 2480 5520 50  0000 L CNN
F 1 "330" H 2480 5460 50  0000 L CNN
F 2 "resistors:R_0603" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5500 50  0000 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L TAST_HOR SW1
U 1 1 5B63ACE8
P 2050 5200
F 0 "SW1" H 2050 5400 60  0000 C CNN
F 1 "TAST_HOR" H 2050 5000 60  0000 C CNN
F 2 "mechanical-switches:PCB_PUSH" H 2900 5250 60  0001 C CNN
F 3 "" H 2900 5250 60  0000 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L R_1206 R4
U 1 1 5B63AD92
P 2450 5000
F 0 "R4" H 2480 5020 50  0000 L CNN
F 1 "2k" H 2480 4960 50  0000 L CNN
F 2 "resistors:R_0603" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 5000 50  0000 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L VIO #PWR018
U 1 1 5B63AF24
P 2450 4850
F 0 "#PWR018" H 2450 4700 50  0001 C CNN
F 1 "VIO" H 2450 5000 50  0000 C CNN
F 2 "" H 2450 4850 50  0000 C CNN
F 3 "" H 2450 4850 50  0000 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B63B0A9
P 1650 5400
F 0 "#PWR019" H 1650 5150 50  0001 C CNN
F 1 "GND" H 1650 5250 50  0000 C CNN
F 2 "" H 1650 5400 50  0000 C CNN
F 3 "" H 1650 5400 50  0000 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B63B132
P 1650 5900
F 0 "#PWR020" H 1650 5650 50  0001 C CNN
F 1 "GND" H 1650 5750 50  0000 C CNN
F 2 "" H 1650 5900 50  0000 C CNN
F 3 "" H 1650 5900 50  0000 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B63B1DF
P 1650 6400
F 0 "#PWR021" H 1650 6150 50  0001 C CNN
F 1 "GND" H 1650 6250 50  0000 C CNN
F 2 "" H 1650 6400 50  0000 C CNN
F 3 "" H 1650 6400 50  0000 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5B63B220
P 1650 6900
F 0 "#PWR022" H 1650 6650 50  0001 C CNN
F 1 "GND" H 1650 6750 50  0000 C CNN
F 2 "" H 1650 6900 50  0000 C CNN
F 3 "" H 1650 6900 50  0000 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B63B261
P 1650 7400
F 0 "#PWR023" H 1650 7150 50  0001 C CNN
F 1 "GND" H 1650 7250 50  0000 C CNN
F 2 "" H 1650 7400 50  0000 C CNN
F 3 "" H 1650 7400 50  0000 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 9900 3000
Wire Wire Line
	9150 2900 9900 2900
Wire Wire Line
	9150 2800 9900 2800
Wire Wire Line
	9150 2700 9900 2700
Wire Wire Line
	9150 2500 9900 2500
Wire Wire Line
	9150 2400 9900 2400
Wire Wire Line
	9150 2300 9900 2300
Wire Wire Line
	9900 1900 9800 1900
Wire Wire Line
	9800 1900 9800 1750
Wire Wire Line
	9800 1750 9700 1750
Wire Wire Line
	9700 1750 9700 1800
Wire Wire Line
	9900 4400 9800 4400
Wire Wire Line
	9800 4400 9800 5050
Wire Wire Line
	9900 4500 9800 4500
Connection ~ 9800 4500
Wire Wire Line
	9900 4300 9750 4300
Wire Wire Line
	9900 4600 9650 4600
Wire Wire Line
	9650 4600 9650 4550
Wire Wire Line
	9150 3600 9900 3600
Wire Wire Line
	9150 3700 9900 3700
Wire Wire Line
	9150 3800 9900 3800
Wire Wire Line
	9150 4100 9900 4100
Wire Wire Line
	9300 6200 9400 6200
Wire Wire Line
	9400 6200 9400 6250
Wire Wire Line
	10300 5800 9300 5800
Wire Wire Line
	9500 5700 9500 5800
Connection ~ 9500 5800
Wire Wire Line
	9500 5500 9500 5450
Wire Wire Line
	6900 5800 8200 5800
Wire Wire Line
	6900 6200 8200 6200
Wire Wire Line
	8200 6000 8100 6000
Wire Wire Line
	8100 6000 8100 6250
Wire Wire Line
	7600 5700 7600 5800
Connection ~ 7600 5800
Wire Wire Line
	8000 5700 8000 6200
Connection ~ 8000 6200
Wire Wire Line
	8000 5500 8000 5450
Wire Wire Line
	7600 5450 7600 5500
Wire Wire Line
	9900 4900 9500 4900
Wire Wire Line
	9500 4900 9500 4850
Wire Wire Line
	5650 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3050
Wire Wire Line
	5650 3100 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	5050 3600 5050 3700
Wire Wire Line
	4450 3600 4450 3700
Wire Wire Line
	4150 3600 4150 3650
Wire Wire Line
	4150 3650 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4250 3600 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4350 3600 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	3200 3000 2850 3000
Wire Wire Line
	2900 3050 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	3200 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3250
Wire Wire Line
	3200 2800 2900 2800
Wire Wire Line
	2900 2800 2900 2750
Wire Wire Line
	3200 2500 2900 2500
Wire Wire Line
	2900 2500 2900 2550
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3200 2200 2900 2200
Wire Wire Line
	3750 4150 3750 3600
Wire Wire Line
	3850 4150 3850 3600
Wire Wire Line
	3950 4150 3950 3600
Wire Wire Line
	4050 4150 4050 3600
Wire Wire Line
	4650 4150 4650 3600
Wire Wire Line
	4850 4150 4850 3600
Wire Wire Line
	4750 3600 4750 4150
Wire Wire Line
	2350 5200 3550 5200
Wire Wire Line
	2450 5100 2450 5400
Connection ~ 2450 5200
Wire Wire Line
	2450 4900 2450 4850
Wire Wire Line
	2450 5600 2450 5900
Wire Wire Line
	2450 6100 2450 6400
Wire Wire Line
	2450 6600 2450 6900
Wire Wire Line
	2450 7100 2450 7300
Wire Wire Line
	2450 7300 2350 7300
Wire Wire Line
	2350 7200 2450 7200
Connection ~ 2450 7200
Wire Wire Line
	1750 7200 1650 7200
Wire Wire Line
	1650 7200 1650 7400
Wire Wire Line
	1750 6700 1650 6700
Wire Wire Line
	1650 6700 1650 6900
Wire Wire Line
	1750 6800 1650 6800
Connection ~ 1650 6800
Wire Wire Line
	1750 7300 1650 7300
Connection ~ 1650 7300
Wire Wire Line
	2350 6800 2450 6800
Connection ~ 2450 6800
Wire Wire Line
	2350 6700 2450 6700
Connection ~ 2450 6700
Wire Wire Line
	1750 5200 1650 5200
Wire Wire Line
	1650 5200 1650 5400
Wire Wire Line
	1750 5700 1650 5700
Wire Wire Line
	1650 5700 1650 5900
Wire Wire Line
	1750 6200 1650 6200
Wire Wire Line
	1650 6200 1650 6400
Wire Wire Line
	1750 6300 1650 6300
Connection ~ 1650 6300
Wire Wire Line
	1750 5800 1650 5800
Connection ~ 1650 5800
Wire Wire Line
	1750 5300 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	2350 5300 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2350 5700 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2350 5800 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	2350 6200 2450 6200
Connection ~ 2450 6200
Wire Wire Line
	2350 6300 2450 6300
Connection ~ 2450 6300
Text Label 2700 5200 0    60   ~ 0
KEYPAD_A0
$Comp
L R_1206 R2
U 1 1 5B63C41E
P 5850 2700
F 0 "R2" H 5880 2720 50  0000 L CNN
F 1 "30" H 5880 2660 50  0000 L CNN
F 2 "resistors:R_0603" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2700 50  0000 C CNN
	1    5850 2700
	0    -1   -1   0   
$EndComp
$Comp
L R_1206 R1
U 1 1 5B63C5FD
P 5850 2200
F 0 "R1" H 5880 2220 50  0000 L CNN
F 1 "30" H 5880 2160 50  0000 L CNN
F 2 "resistors:R_0603" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2200 50  0000 C CNN
	1    5850 2200
	0    -1   -1   0   
$EndComp
$Comp
L VIO #PWR024
U 1 1 5B63C75B
P 6800 2650
F 0 "#PWR024" H 6800 2500 50  0001 C CNN
F 1 "VIO" H 6800 2800 50  0000 C CNN
F 2 "" H 6800 2650 50  0000 C CNN
F 3 "" H 6800 2650 50  0000 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5750 2200
Wire Wire Line
	5950 2700 6050 2700
Wire Wire Line
	6050 2700 6050 2100
Wire Wire Line
	5950 2200 6050 2200
Connection ~ 6050 2200
Wire Wire Line
	5650 2700 5750 2700
$Comp
L Q_NMOS_GSD Q1
U 1 1 5B63CAC6
P 6500 3050
F 0 "Q1" H 6800 3100 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 7150 3000 50  0000 R CNN
F 2 "SOT_TO:SOT-23" H 6700 3150 50  0001 C CNN
F 3 "" H 6500 3050 50  0000 C CNN
	1    6500 3050
	-1   0    0    -1  
$EndComp
$Comp
L R_1206 R3
U 1 1 5B63CC9C
P 6800 2850
F 0 "R3" H 6830 2870 50  0000 L CNN
F 1 "1k" H 6830 2810 50  0000 L CNN
F 2 "resistors:R_0603" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2850 50  0000 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5B63CEC4
P 6050 2100
F 0 "#PWR025" H 6050 1950 50  0001 C CNN
F 1 "+5V" H 6050 2240 50  0000 C CNN
F 2 "" H 6050 2100 50  0000 C CNN
F 3 "" H 6050 2100 50  0000 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B63D119
P 6400 3350
F 0 "#PWR026" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6400 3200 50  0000 C CNN
F 2 "" H 6400 3350 50  0000 C CNN
F 3 "" H 6400 3350 50  0000 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2850
Wire Wire Line
	5650 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6400 3250 6400 3350
Wire Wire Line
	7500 3050 6700 3050
Wire Wire Line
	6800 2950 6800 3050
Connection ~ 6800 3050
Wire Wire Line
	6800 2750 6800 2650
Text Label 6950 3050 0    60   ~ 0
DISPLAY_BL
$Comp
L TAST_HOR SW7
U 1 1 5B63E467
P 4750 5800
F 0 "SW7" H 4750 6000 60  0000 C CNN
F 1 "TAST_HOR" H 4750 5600 60  0000 C CNN
F 2 "mechanical-switches:PCB_PUSH" H 5600 5850 60  0001 C CNN
F 3 "" H 5600 5850 60  0000 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5B63E57C
P 4350 6000
F 0 "#PWR027" H 4350 5750 50  0001 C CNN
F 1 "GND" H 4350 5850 50  0000 C CNN
F 2 "" H 4350 6000 50  0000 C CNN
F 3 "" H 4350 6000 50  0000 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4800 9900 4800
Text Label 9600 4800 0    60   ~ 0
RESET
Wire Wire Line
	5700 5800 5050 5800
Wire Wire Line
	5050 5900 5100 5900
Wire Wire Line
	5100 5900 5100 5800
Connection ~ 5100 5800
Wire Wire Line
	4450 5800 4350 5800
Wire Wire Line
	4350 5800 4350 6000
Wire Wire Line
	4450 5900 4350 5900
Connection ~ 4350 5900
Text Label 5200 5800 0    60   ~ 0
RESET
$EndSCHEMATC
