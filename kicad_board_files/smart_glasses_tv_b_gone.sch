EESchema Schematic File Version 4
LIBS:smart_glasses_tv_b_gone-cache
EELAYER 26 0
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
L tiny_boost_custom:tiny_boost_custom U2
U 1 1 5C74276D
P 5150 3150
F 0 "U2" H 5577 3251 50  0000 L CNN
F 1 "tiny_boost_custom" H 5577 3160 50  0000 L CNN
F 2 "power_bank_boards:Tiny_boost_orange" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5C742839
P 3800 3150
F 0 "U1" H 3270 3196 50  0000 R CNN
F 1 "ATtiny85-20SU" H 3270 3105 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3800 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5000 3200
Wire Wire Line
	5050 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3750
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5C7452BC
P 5150 2500
F 0 "SW1" H 5150 2767 50  0000 C CNN
F 1 "SW_DIP_x01" H 5150 2676 50  0000 C CNN
F 2 "buttons_custom:tiny_smd_slide_switch_custom" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2300 5000 3200
Wire Wire Line
	3800 2300 3800 2550
Wire Wire Line
	3800 2300 5000 2300
Wire Wire Line
	5150 2000 5150 2200
Wire Wire Line
	5150 2800 5050 2800
Wire Wire Line
	5050 2800 5050 3000
Wire Wire Line
	5150 1700 6300 1700
Wire Wire Line
	6300 1700 6300 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 6300 3750
$Comp
L battery_custom:battery_custom U4
U 1 1 5CB227AF
P 5250 1950
F 0 "U4" V 5199 2228 50  0000 L CNN
F 1 "battery_custom" V 5290 2228 50  0000 L CNN
F 2 "battery_connector_custom:battery_connector_custom" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1700 5150 1900
Wire Wire Line
	3800 3750 4550 3750
$Comp
L Transistor_BJT:2N3055 Q1
U 1 1 5CBC651D
P 3100 1450
F 0 "Q1" H 3291 1404 50  0000 L CNN
F 1 "2N3055" H 3291 1495 50  0000 L CNN
F 2 "transistor_custom:2n2222" H 3300 1375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 3100 1450 50  0001 L CNN
	1    3100 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CBC65D9
P 3650 1650
F 0 "D1" H 3641 1866 50  0000 C CNN
F 1 "LED" H 3641 1775 50  0000 C CNN
F 2 "LED_custom:through_hole_led" H 3650 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CBC66E2
P 4550 3550
F 0 "SW2" V 4504 3698 50  0000 L CNN
F 1 "SW_Push" V 4595 3698 50  0000 L CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3550
	0    1    1    0   
$EndComp
Connection ~ 4550 3750
Wire Wire Line
	4550 3750 4950 3750
Wire Wire Line
	4400 3350 4550 3350
Connection ~ 3800 2300
Wire Wire Line
	4400 2850 4400 1350
Wire Wire Line
	4400 1350 4000 1350
Wire Wire Line
	3300 1350 3300 1450
Wire Wire Line
	3000 1250 2550 1250
Wire Wire Line
	2550 1250 2550 3750
Wire Wire Line
	2550 3750 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3500 1650 3000 1650
Wire Wire Line
	4400 2950 4500 2950
Wire Wire Line
	4500 2950 4500 1350
Wire Wire Line
	4500 1350 4400 1350
Connection ~ 4400 1350
$Comp
L Device:R R1
U 1 1 5CBC6652
P 3850 1350
F 0 "R1" H 3920 1396 50  0000 L CNN
F 1 "R" H 3920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3780 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1350 3300 1350
Wire Wire Line
	3800 1650 3800 2300
$EndSCHEMATC
