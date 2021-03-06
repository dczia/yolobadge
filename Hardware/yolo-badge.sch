EESchema Schematic File Version 4
LIBS:programmer-cache
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5B83E47B
P 7070 3635
F 0 "U2" H 6160 5405 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7650 5390 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7070 3635 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7070 3635 50  0001 C CNN
	1    7070 3635
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:USB_B_Micro J2
U 1 1 5B83E55A
P 4195 3135
F 0 "J2" H 4250 3602 50  0000 C CNN
F 1 "USB_B_Micro" H 4250 3511 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4345 3085 50  0001 C CNN
F 3 "~" H 4345 3085 50  0001 C CNN
	1    4195 3135
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B83E61A
P 5060 3135
F 0 "R3" V 4970 3140 50  0000 C CNN
F 1 "22R" V 5060 3135 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4990 3135 50  0001 C CNN
F 3 "~" H 5060 3135 50  0001 C CNN
	1    5060 3135
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B83E748
P 5060 3235
F 0 "R4" V 5155 3240 50  0000 C CNN
F 1 "22R" V 5060 3235 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4990 3235 50  0001 C CNN
F 3 "~" H 5060 3235 50  0001 C CNN
	1    5060 3235
	0    1    1    0   
$EndComp
Wire Wire Line
	4495 3135 4910 3135
Wire Wire Line
	4495 3235 4910 3235
$Comp
L power:GND #PWR0101
U 1 1 5B83EB3E
P 4195 3625
F 0 "#PWR0101" H 4195 3375 50  0001 C CNN
F 1 "GND" H 4200 3452 50  0000 C CNN
F 2 "" H 4195 3625 50  0001 C CNN
F 3 "" H 4195 3625 50  0001 C CNN
	1    4195 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4195 3625 4195 3535
$Comp
L power:GND #PWR0102
U 1 1 5B83EB90
P 7025 5595
F 0 "#PWR0102" H 7025 5345 50  0001 C CNN
F 1 "GND" H 7030 5422 50  0000 C CNN
F 2 "" H 7025 5595 50  0001 C CNN
F 3 "" H 7025 5595 50  0001 C CNN
	1    7025 5595
	1    0    0    -1  
$EndComp
Wire Wire Line
	6970 5435 6970 5505
Wire Wire Line
	6970 5505 7025 5505
Wire Wire Line
	7070 5505 7070 5435
Wire Wire Line
	7025 5595 7025 5505
Wire Wire Line
	4495 2935 4715 2935
$Comp
L Device:C C4
U 1 1 5B83EF33
P 5255 3675
F 0 "C4" H 5370 3721 50  0000 L CNN
F 1 "1uF" H 5370 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5293 3525 50  0001 C CNN
F 3 "~" H 5255 3675 50  0001 C CNN
	1    5255 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B83F0C0
P 5255 3825
F 0 "#PWR0103" H 5255 3575 50  0001 C CNN
F 1 "GND" H 5260 3652 50  0000 C CNN
F 2 "" H 5255 3825 50  0001 C CNN
F 3 "" H 5255 3825 50  0001 C CNN
	1    5255 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5255 3435 5255 3525
$Comp
L Device:C C5
U 1 1 5B83F1FE
P 5520 2285
F 0 "C5" V 5268 2285 50  0000 C CNN
F 1 "12pF" V 5359 2285 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5558 2135 50  0001 C CNN
F 3 "~" H 5520 2285 50  0001 C CNN
	1    5520 2285
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B83F37B
P 5850 2435
F 0 "Y1" V 5896 2304 50  0000 R CNN
F 1 "16Mhz" V 5805 2304 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 5850 2435 50  0001 C CNN
F 3 "~" H 5850 2435 50  0001 C CNN
	1    5850 2435
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2585 6400 2585
Wire Wire Line
	6400 2285 5850 2285
$Comp
L Device:C C6
U 1 1 5B83F829
P 5520 2585
F 0 "C6" V 5765 2570 50  0000 C CNN
F 1 "12pF" V 5670 2580 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5558 2435 50  0001 C CNN
F 3 "~" H 5520 2585 50  0001 C CNN
	1    5520 2585
	0    1    1    0   
$EndComp
Wire Wire Line
	5670 2285 5850 2285
Connection ~ 5850 2285
Wire Wire Line
	5670 2585 5850 2585
Connection ~ 5850 2585
Wire Wire Line
	5370 2285 5140 2285
Wire Wire Line
	5140 2285 5140 2585
Wire Wire Line
	5140 2585 5370 2585
$Comp
L power:GND #PWR0104
U 1 1 5B83FF54
P 5140 2585
F 0 "#PWR0104" H 5140 2335 50  0001 C CNN
F 1 "GND" H 5145 2412 50  0000 C CNN
F 2 "" H 5140 2585 50  0001 C CNN
F 3 "" H 5140 2585 50  0001 C CNN
	1    5140 2585
	1    0    0    -1  
$EndComp
Connection ~ 5140 2585
Text GLabel 7970 3435 2    50   Input ~ 0
SDA
Wire Wire Line
	7970 3435 7670 3435
Text GLabel 7970 3335 2    50   Input ~ 0
SCL
Wire Wire Line
	7970 3335 7670 3335
Text GLabel 6240 2135 0    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5B841550
P 1960 3355
F 0 "J1" H 2010 3672 50  0000 C CNN
F 1 "SPI" H 2010 3581 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1960 3355 50  0001 C CNN
F 3 "~" H 1960 3355 50  0001 C CNN
	1    1960 3355
	1    0    0    -1  
$EndComp
Text GLabel 1505 3355 0    50   Input ~ 0
SCK
Text GLabel 2445 3355 2    50   Input ~ 0
MOSI
Text GLabel 1505 3255 0    50   Input ~ 0
MISO
Text GLabel 1505 3455 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0105
U 1 1 5B8419A8
P 2445 3455
F 0 "#PWR0105" H 2445 3205 50  0001 C CNN
F 1 "GND" H 2450 3282 50  0000 C CNN
F 2 "" H 2445 3455 50  0001 C CNN
F 3 "" H 2445 3455 50  0001 C CNN
	1    2445 3455
	1    0    0    -1  
$EndComp
Wire Wire Line
	2445 3455 2260 3455
Wire Wire Line
	2260 3355 2445 3355
Wire Wire Line
	1760 3455 1505 3455
Wire Wire Line
	1505 3355 1760 3355
Wire Wire Line
	1760 3255 1505 3255
$Comp
L TPS73233DBVT:TPS73233DBVT U1
U 1 1 5B8430E0
P 2665 1990
F 0 "U1" H 2665 2560 50  0000 C CNN
F 1 "TPS73233DBVT" H 2665 2469 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2165 2590 50  0001 L BNN
F 3 "1.02 USD" H 2165 3090 50  0001 L BNN
F 4 "SOT-23-5 Texas Instruments" H 2165 2690 50  0001 L BNN "Field4"
F 5 "TPS73233DBVT" H 2165 2990 50  0001 L BNN "Field5"
F 6 "Texas Instruments" H 2165 2890 50  0001 L BNN "Field7"
F 7 "Cap-Free, NMOS, 250mA Low Dropout Regulator with Reverse Current Protection 5-SOT-23 -40 to 125" H 2165 2790 50  0001 L BNN "Field8"
	1    2665 1990
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5B844629
P 4715 2935
F 0 "#PWR0106" H 4715 2785 50  0001 C CNN
F 1 "VBUS" H 4730 3108 50  0000 C CNN
F 2 "" H 4715 2935 50  0001 C CNN
F 3 "" H 4715 2935 50  0001 C CNN
	1    4715 2935
	1    0    0    -1  
$EndComp
Connection ~ 4715 2935
$Comp
L power:VBUS #PWR0107
U 1 1 5B844697
P 6970 1630
F 0 "#PWR0107" H 6970 1480 50  0001 C CNN
F 1 "VBUS" H 6965 1800 50  0000 C CNN
F 2 "" H 6970 1630 50  0001 C CNN
F 3 "" H 6970 1630 50  0001 C CNN
	1    6970 1630
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 5B8446D4
P 1775 1790
F 0 "#PWR0108" H 1775 1640 50  0001 C CNN
F 1 "VBUS" H 1790 1963 50  0000 C CNN
F 2 "" H 1775 1790 50  0001 C CNN
F 3 "" H 1775 1790 50  0001 C CNN
	1    1775 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1965 1990 1775 1990
Wire Wire Line
	1775 1990 1775 1790
Connection ~ 1775 1790
$Comp
L Device:C C2
U 1 1 5B845710
P 1605 2340
F 0 "C2" H 1830 2305 50  0000 C CNN
F 1 "0.1uF" H 1825 2380 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1643 2190 50  0001 C CNN
F 3 "~" H 1605 2340 50  0001 C CNN
	1    1605 2340
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B846224
P 1605 2490
F 0 "#PWR0109" H 1605 2240 50  0001 C CNN
F 1 "GND" H 1610 2317 50  0000 C CNN
F 2 "" H 1605 2490 50  0001 C CNN
F 3 "" H 1605 2490 50  0001 C CNN
	1    1605 2490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B846292
P 1965 2490
F 0 "#PWR0110" H 1965 2240 50  0001 C CNN
F 1 "GND" H 1970 2317 50  0000 C CNN
F 2 "" H 1965 2490 50  0001 C CNN
F 3 "" H 1965 2490 50  0001 C CNN
	1    1965 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	1965 2490 1965 2390
Wire Wire Line
	1605 2190 1965 2190
$Comp
L Device:C C3
U 1 1 5B847476
P 3580 1940
F 0 "C3" H 3805 1905 50  0000 C CNN
F 1 "0.1uF" H 3800 1980 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3618 1790 50  0001 C CNN
F 3 "~" H 3580 1940 50  0001 C CNN
	1    3580 1940
	-1   0    0    1   
$EndComp
Wire Wire Line
	3580 1790 3365 1790
$Comp
L power:GND #PWR0111
U 1 1 5B847F04
P 3580 2090
F 0 "#PWR0111" H 3580 1840 50  0001 C CNN
F 1 "GND" H 3585 1917 50  0000 C CNN
F 2 "" H 3580 2090 50  0001 C CNN
F 3 "" H 3580 2090 50  0001 C CNN
	1    3580 2090
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5B847FC8
P 3580 1790
F 0 "#PWR0112" H 3580 1640 50  0001 C CNN
F 1 "+3.3V" H 3595 1963 50  0000 C CNN
F 2 "" H 3580 1790 50  0001 C CNN
F 3 "" H 3580 1790 50  0001 C CNN
	1    3580 1790
	1    0    0    -1  
$EndComp
Connection ~ 3580 1790
Wire Wire Line
	7070 1730 7170 1730
Wire Wire Line
	7170 1630 7170 1730
Connection ~ 7170 1730
$Comp
L Device:C C1
U 1 1 5B849620
P 1465 1790
F 0 "C1" V 1625 1790 50  0000 C CNN
F 1 "10uF" V 1695 1790 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1503 1640 50  0001 C CNN
F 3 "~" H 1465 1790 50  0001 C CNN
	1    1465 1790
	0    1    1    0   
$EndComp
Wire Wire Line
	1615 1790 1775 1790
$Comp
L power:GND #PWR0113
U 1 1 5B84B8F0
P 1220 1845
F 0 "#PWR0113" H 1220 1595 50  0001 C CNN
F 1 "GND" H 1225 1672 50  0000 C CNN
F 2 "" H 1220 1845 50  0001 C CNN
F 3 "" H 1220 1845 50  0001 C CNN
	1    1220 1845
	1    0    0    -1  
$EndComp
Wire Wire Line
	1220 1790 1315 1790
Wire Wire Line
	1220 1845 1220 1790
$Comp
L Device:LED D1
U 1 1 5B85DBD2
P 8565 2385
F 0 "D1" V 8580 2570 50  0000 C CNN
F 1 "Status" V 8510 2575 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8565 2385 50  0001 C CNN
F 3 "~" H 8565 2385 50  0001 C CNN
	1    8565 2385
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B85DE62
P 8565 2850
F 0 "R6" H 8475 2855 50  0000 C CNN
F 1 "330R" V 8565 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8495 2850 50  0001 C CNN
F 3 "~" H 8565 2850 50  0001 C CNN
	1    8565 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8565 2700 8565 2535
Wire Wire Line
	7670 3535 8365 3535
Wire Wire Line
	8365 3635 7670 3635
Text Notes 7775 3640 0    50   ~ 0
TX
Text Notes 7770 3535 0    50   ~ 0
RX
$Comp
L Device:R R5
U 1 1 5B869212
P 6375 1355
F 0 "R5" H 6285 1360 50  0000 C CNN
F 1 "10k" V 6375 1355 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6305 1355 50  0001 C CNN
F 3 "~" H 6375 1355 50  0001 C CNN
	1    6375 1355
	1    0    0    -1  
$EndComp
Text GLabel 7960 2235 2    50   Input ~ 0
SCK
Text GLabel 7925 2435 2    50   Input ~ 0
MISO
Wire Wire Line
	7960 2235 7670 2235
Wire Wire Line
	7670 2435 7925 2435
Text GLabel 7925 2335 2    50   Input ~ 0
MOSI
Wire Wire Line
	7670 2335 7925 2335
$Comp
L Switch:SW_Push SW1
U 1 1 5B8832D1
P 5975 1775
F 0 "SW1" H 5975 2060 50  0000 C CNN
F 1 "SW_Push" H 5975 1969 50  0000 C CNN
F 2 "lip_fp:Wurth_434331013822" H 5975 1975 50  0001 C CNN
F 3 "" H 5975 1975 50  0001 C CNN
	1    5975 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6240 2135 6375 2135
$Comp
L power:GND #PWR0114
U 1 1 5B88603A
P 5775 1775
F 0 "#PWR0114" H 5775 1525 50  0001 C CNN
F 1 "GND" H 5780 1602 50  0000 C CNN
F 2 "" H 5775 1775 50  0001 C CNN
F 3 "" H 5775 1775 50  0001 C CNN
	1    5775 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 1505 6375 1775
Connection ~ 6375 2135
Wire Wire Line
	6375 2135 6470 2135
Wire Wire Line
	6175 1775 6375 1775
Connection ~ 6375 1775
Wire Wire Line
	6375 1775 6375 2135
Wire Wire Line
	6375 1155 6375 1205
$Comp
L Connector_Specialized:Test_Point RX1
U 1 1 5B8CF18B
P 8365 3535
F 0 "RX1" V 8365 3722 50  0000 L CNN
F 1 "Test_Point" V 8410 3723 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8565 3535 50  0001 C CNN
F 3 "~" H 8565 3535 50  0001 C CNN
	1    8365 3535
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TX1
U 1 1 5B8CF2A2
P 8365 3635
F 0 "TX1" V 8365 3822 50  0000 L CNN
F 1 "Test_Point" V 8410 3823 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8565 3635 50  0001 C CNN
F 3 "~" H 8565 3635 50  0001 C CNN
	1    8365 3635
	0    1    1    0   
$EndComp
Wire Wire Line
	2445 3255 2260 3255
Wire Wire Line
	6470 2335 6400 2335
Wire Wire Line
	6400 2335 6400 2285
Wire Wire Line
	6470 2535 6400 2535
Wire Wire Line
	6400 2535 6400 2585
Wire Wire Line
	4715 2935 4900 2935
Wire Wire Line
	5210 3135 6470 3135
Wire Wire Line
	5210 3235 6470 3235
Wire Wire Line
	5255 3435 6470 3435
Wire Wire Line
	6970 1630 6970 1835
Wire Wire Line
	7070 1730 7070 1835
Wire Wire Line
	7170 1730 7170 1835
Text GLabel 7915 4335 2    50   Input ~ 0
UPDI
Wire Wire Line
	7915 4335 7670 4335
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5D290119
P 9265 4235
F 0 "JP5" H 9265 4440 50  0000 C CNN
F 1 "Bootloader" H 9265 4349 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9265 4235 50  0001 C CNN
F 3 "~" H 9265 4235 50  0001 C CNN
	1    9265 4235
	1    0    0    -1  
$EndComp
Wire Wire Line
	8565 2055 8565 2235
Wire Wire Line
	8565 3035 8565 3000
Wire Wire Line
	7670 3035 8565 3035
$Comp
L power:GND #PWR0115
U 1 1 5D2A1DD1
P 9505 4240
F 0 "#PWR0115" H 9505 3990 50  0001 C CNN
F 1 "GND" H 9510 4067 50  0000 C CNN
F 2 "" H 9505 4240 50  0001 C CNN
F 3 "" H 9505 4240 50  0001 C CNN
	1    9505 4240
	1    0    0    -1  
$EndComp
Wire Wire Line
	9415 4235 9505 4235
Wire Wire Line
	9505 4235 9505 4240
Wire Wire Line
	9115 4235 8940 4235
$Comp
L Device:R R7
U 1 1 5D2A823D
P 8940 4085
F 0 "R7" H 8850 4090 50  0000 C CNN
F 1 "10k" V 8940 4085 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8870 4085 50  0001 C CNN
F 3 "~" H 8940 4085 50  0001 C CNN
	1    8940 4085
	1    0    0    -1  
$EndComp
Connection ~ 8940 4235
Wire Wire Line
	8940 4235 7670 4235
Wire Wire Line
	7715 2735 7670 2735
Connection ~ 7025 5505
Wire Wire Line
	7025 5505 7070 5505
$Comp
L badgelife_shitty_addon_v169bis:Badgelife_sao_connector_v169bis X1
U 1 1 5D2CDB5C
P 2005 4305
F 0 "X1" H 2005 4670 50  0000 C CNN
F 1 "Badgelife_sao_connector_v169bis" H 2005 4579 50  0000 C CNN
F 2 "lip_fp:Badgelife-Shitty-v1.69bis" V 2205 4305 50  0001 C CNN
F 3 "" V 2205 4305 50  0001 C CNN
	1    2005 4305
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D2CEE15
P 1505 4205
F 0 "#PWR0116" H 1505 3955 50  0001 C CNN
F 1 "GND" V 1505 4005 50  0000 C CNN
F 2 "" H 1505 4205 50  0001 C CNN
F 3 "" H 1505 4205 50  0001 C CNN
	1    1505 4205
	0    1    1    0   
$EndComp
Text GLabel 1505 4305 0    50   Input ~ 0
SCL
Text GLabel 2505 4305 2    50   Input ~ 0
SDA
Text GLabel 2505 4405 2    50   Input ~ 0
UPDI
$Comp
L power:+5V #PWR0117
U 1 1 5D2D6224
P 4900 2935
F 0 "#PWR0117" H 4900 2785 50  0001 C CNN
F 1 "+5V" H 4915 3108 50  0000 C CNN
F 2 "" H 4900 2935 50  0001 C CNN
F 3 "" H 4900 2935 50  0001 C CNN
	1    4900 2935
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1790 1965 1790
Connection ~ 4900 2935
Wire Wire Line
	4900 2935 6470 2935
$Comp
L power:+5V #PWR0119
U 1 1 5D2DA2BB
P 2880 1140
F 0 "#PWR0119" H 2880 990 50  0001 C CNN
F 1 "+5V" V 2875 1270 50  0000 L CNN
F 2 "" H 2880 1140 50  0001 C CNN
F 3 "" H 2880 1140 50  0001 C CNN
	1    2880 1140
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5D2E47B2
P 7170 1630
F 0 "#PWR0121" H 7170 1480 50  0001 C CNN
F 1 "VCC" H 7187 1803 50  0000 C CNN
F 2 "" H 7170 1630 50  0001 C CNN
F 3 "" H 7170 1630 50  0001 C CNN
	1    7170 1630
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5D2E540B
P 8565 2055
F 0 "#PWR0122" H 8565 1905 50  0001 C CNN
F 1 "VCC" H 8582 2228 50  0000 C CNN
F 2 "" H 8565 2055 50  0001 C CNN
F 3 "" H 8565 2055 50  0001 C CNN
	1    8565 2055
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5D2E5D62
P 6375 1155
F 0 "#PWR0123" H 6375 1005 50  0001 C CNN
F 1 "VCC" H 6392 1328 50  0000 C CNN
F 2 "" H 6375 1155 50  0001 C CNN
F 3 "" H 6375 1155 50  0001 C CNN
	1    6375 1155
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5D2E6561
P 8940 3935
F 0 "#PWR0124" H 8940 3785 50  0001 C CNN
F 1 "VCC" H 8957 4108 50  0000 C CNN
F 2 "" H 8940 3935 50  0001 C CNN
F 3 "" H 8940 3935 50  0001 C CNN
	1    8940 3935
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5D2E6F83
P 2160 5490
F 0 "#PWR0125" H 2160 5340 50  0001 C CNN
F 1 "VCC" H 2177 5663 50  0000 C CNN
F 2 "" H 2160 5490 50  0001 C CNN
F 3 "" H 2160 5490 50  0001 C CNN
	1    2160 5490
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML6402 Q2
U 1 1 5D2E7F79
P 2900 5590
F 0 "Q2" V 3243 5590 50  0000 C CNN
F 1 "IRLML6402" V 3152 5590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 5515 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 2900 5590 50  0001 L CNN
	1    2900 5590
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5D2F0A27
P 2800 6230
F 0 "Q1" H 3006 6276 50  0000 L CNN
F 1 "2N7002" H 3006 6185 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 6155 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2800 6230 50  0001 L CNN
	1    2800 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6030 2900 5895
$Comp
L Device:R R2
U 1 1 5D2F7E26
P 2440 5745
F 0 "R2" V 2350 5750 50  0000 C CNN
F 1 "100k" V 2440 5745 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2370 5745 50  0001 C CNN
F 3 "~" H 2440 5745 50  0001 C CNN
	1    2440 5745
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D2F8FA6
P 2160 5745
F 0 "R1" V 2070 5750 50  0000 C CNN
F 1 "100k" V 2160 5745 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 5745 50  0001 C CNN
F 3 "~" H 2160 5745 50  0001 C CNN
	1    2160 5745
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5490 2440 5490
Wire Wire Line
	2160 5490 2160 5595
Wire Wire Line
	2440 5595 2440 5490
Connection ~ 2440 5490
Wire Wire Line
	2440 5490 2160 5490
Connection ~ 2160 5490
Text GLabel 1970 6230 0    50   Input ~ 0
POWER_ENABLE
Wire Wire Line
	2440 5895 2900 5895
Connection ~ 2900 5895
Wire Wire Line
	2900 5895 2900 5790
Wire Wire Line
	2160 5895 2160 6230
Wire Wire Line
	2160 6230 2600 6230
Wire Wire Line
	2160 6230 1970 6230
Connection ~ 2160 6230
$Comp
L power:GND #PWR0126
U 1 1 5D30468C
P 2900 6430
F 0 "#PWR0126" H 2900 6180 50  0001 C CNN
F 1 "GND" H 2900 6280 50  0000 C CNN
F 2 "" H 2900 6430 50  0001 C CNN
F 3 "" H 2900 6430 50  0001 C CNN
	1    2900 6430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 5490 3100 5490
$Comp
L power:VCC #PWR0127
U 1 1 5D3094CE
P 3660 5490
F 0 "#PWR0127" H 3660 5340 50  0001 C CNN
F 1 "VCC" V 3677 5618 50  0000 L CNN
F 2 "" H 3660 5490 50  0001 C CNN
F 3 "" H 3660 5490 50  0001 C CNN
	1    3660 5490
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0129
U 1 1 5D31377E
P 2505 4205
F 0 "#PWR0129" H 2505 4055 50  0001 C CNN
F 1 "VSS" V 2505 4320 50  0000 L CNN
F 2 "" H 2505 4205 50  0001 C CNN
F 3 "" H 2505 4205 50  0001 C CNN
	1    2505 4205
	0    1    1    0   
$EndComp
NoConn ~ 1505 4405
$Comp
L power:VCC #PWR0130
U 1 1 5D31958B
P 2445 3255
F 0 "#PWR0130" H 2445 3105 50  0001 C CNN
F 1 "VCC" V 2445 3370 50  0000 L CNN
F 2 "" H 2445 3255 50  0001 C CNN
F 3 "" H 2445 3255 50  0001 C CNN
	1    2445 3255
	0    1    1    0   
$EndComp
Text GLabel 7715 2735 2    50   Input ~ 0
POWER_ENABLE
$Comp
L power:VCC #PWR0131
U 1 1 5D323C88
P 6470 2735
F 0 "#PWR0131" H 6470 2585 50  0001 C CNN
F 1 "VCC" V 6465 2855 50  0000 L CNN
F 2 "" H 6470 2735 50  0001 C CNN
F 3 "" H 6470 2735 50  0001 C CNN
	1    6470 2735
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5D32A17F
P 2680 1140
F 0 "JP1" H 2680 1253 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2680 1344 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 2680 1140 50  0001 C CNN
F 3 "~" H 2680 1140 50  0001 C CNN
	1    2680 1140
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5D337142
P 2680 990
F 0 "#PWR0118" H 2680 840 50  0001 C CNN
F 1 "VCC" H 2697 1163 50  0000 C CNN
F 2 "" H 2680 990 50  0001 C CNN
F 3 "" H 2680 990 50  0001 C CNN
	1    2680 990 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5D33A94A
P 2480 1140
F 0 "#PWR0120" H 2480 990 50  0001 C CNN
F 1 "+3.3V" V 2475 1380 50  0000 C CNN
F 2 "" H 2480 1140 50  0001 C CNN
F 3 "" H 2480 1140 50  0001 C CNN
	1    2480 1140
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5D340DD6
P 3460 5490
F 0 "JP2" H 3460 5603 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3460 5694 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3460 5490 50  0001 C CNN
F 3 "~" H 3460 5490 50  0001 C CNN
	1    3460 5490
	1    0    0    1   
$EndComp
$Comp
L power:VSS #PWR0128
U 1 1 5D30FE14
P 3460 5340
F 0 "#PWR0128" H 3460 5190 50  0001 C CNN
F 1 "VSS" H 3477 5513 50  0000 C CNN
F 2 "" H 3460 5340 50  0001 C CNN
F 3 "" H 3460 5340 50  0001 C CNN
	1    3460 5340
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D358718
P 9085 2400
F 0 "D2" V 9100 2585 50  0000 C CNN
F 1 "Power" V 9030 2590 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9085 2400 50  0001 C CNN
F 3 "~" H 9085 2400 50  0001 C CNN
	1    9085 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D358B22
P 9085 2850
F 0 "R8" H 8995 2855 50  0000 C CNN
F 1 "330R" V 9085 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9015 2850 50  0001 C CNN
F 3 "~" H 9085 2850 50  0001 C CNN
	1    9085 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5D35B356
P 9085 2050
F 0 "#PWR0132" H 9085 1900 50  0001 C CNN
F 1 "VCC" H 9102 2223 50  0000 C CNN
F 2 "" H 9085 2050 50  0001 C CNN
F 3 "" H 9085 2050 50  0001 C CNN
	1    9085 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9085 2050 9085 2250
Wire Wire Line
	9085 2550 9085 2700
$Comp
L power:GND #PWR0133
U 1 1 5D360EE3
P 9085 3000
F 0 "#PWR0133" H 9085 2750 50  0001 C CNN
F 1 "GND" H 9090 2827 50  0000 C CNN
F 2 "" H 9085 3000 50  0001 C CNN
F 3 "" H 9085 3000 50  0001 C CNN
	1    9085 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
