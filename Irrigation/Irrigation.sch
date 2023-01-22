EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L Device:R R1
U 1 1 6396E5DD
P 4820 2746
F 0 "R1" H 4890 2792 50  0000 L CNN
F 1 "100K" H 4890 2701 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4750 2746 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 4820 2746 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/CF14JT100K/1741263" H 4820 2746 50  0001 C CNN "Digikey Link"
	1    4820 2746
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 6396DDBB
P 4270 2746
F 0 "C1" H 4448 2792 50  0000 L CNN
F 1 "1000pF" H 4448 2701 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4270 2746 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RCE_X7R_X7S_25V-100V_E.pdf" H 4270 2746 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/RCER71H102K0DBH03A/4277134" H 4270 2746 50  0001 C CNN "Digikey Link"
	1    4270 2746
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 2446 4270 2446
Wire Wire Line
	4270 2446 4270 2496
Wire Wire Line
	2920 2896 2920 3046
Wire Wire Line
	2920 3046 4270 3046
Wire Wire Line
	4270 3046 4270 2996
Wire Wire Line
	4270 2446 4820 2446
Connection ~ 4270 2446
Connection ~ 4270 3046
$Comp
L pspice:C C3
U 1 1 63971857
P 4320 4196
F 0 "C3" V 4520 4146 50  0000 L CNN
F 1 "47uF" V 4620 4096 50  0000 L CNN
F 2 "SnapEDA Library:CAP_RDEC71E476MWK1H03B" H 4320 4196 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 4320 4196 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/RDEC71E476MWK1H03B/4906197" H 4320 4196 50  0001 C CNN "Digikey Link"
	1    4320 4196
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 639AB7E2
P 4270 2446
F 0 "#PWR01" H 4270 2296 50  0001 C CNN
F 1 "+24V" H 4285 2619 50  0000 C CNN
F 2 "" H 4270 2446 50  0001 C CNN
F 3 "" H 4270 2446 50  0001 C CNN
	1    4270 2446
	1    0    0    -1  
$EndComp
$Comp
L KBP206G:KBP206G BR1
U 1 1 639AC47B
P 2920 2596
F 0 "BR1" H 3733 2492 50  0000 L CNN
F 1 "KBP206G" H 3733 2401 50  0000 L CNN
F 2 "SnapEDA Library:KBP206G" H 2920 2596 50  0001 L BNN
F 3 "https://www.diodes.com/assets/Datasheets/ds21205.pdf" H 2920 2596 50  0001 L BNN
F 4 "Diodes Inc." H 2920 2596 50  0001 L BNN "Manufacturer_Name"
F 5 "621-KBP206G" H 2920 2596 50  0001 L BNN "Mouser_Part_Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/KBP206G?qs=zpnZCIghiEzeMWPzAF%2FQmA%3D%3D" H 2920 2596 50  0001 L BNN "Mouser_Price-Stock"
F 7 "Diodes Inc KBP206G, Bridge Rectifier, 2A 600V, 4-Pin KBP" H 2920 2596 50  0001 L BNN "Description"
F 8 "mm" H 2920 2596 50  0001 L BNN "Height"
F 9 "KBP206G" H 2920 2596 50  0001 L BNN "Arrow_Part_Number"
F 10 "https://www.arrow.com/en/products/kbp206g/diodes-incorporated?region=nac" H 2920 2596 50  0001 L BNN "Arrow_Price-Stock"
F 11 "KBP206G" H 2920 2596 50  0001 L BNN "Manufacturer_Part_Number"
F 12 "https://www.digikey.com/en/products/detail/diodes-incorporated/KBP206G/278624" H 2920 2596 50  0001 C CNN "Digikey Link"
	1    2920 2596
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 639ACFC8
P 4720 4246
F 0 "#PWR04" H 4720 4096 50  0001 C CNN
F 1 "+5V" H 4735 4419 50  0000 C CNN
F 2 "" H 4720 4246 50  0001 C CNN
F 3 "" H 4720 4246 50  0001 C CNN
	1    4720 4246
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 639AD3FD
P 4270 3046
F 0 "#PWR02" H 4270 2796 50  0001 C CNN
F 1 "GND" H 4275 2873 50  0000 C CNN
F 2 "" H 4270 3046 50  0001 C CNN
F 3 "" H 4270 3046 50  0001 C CNN
	1    4270 3046
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 639B5F03
P 5320 2446
F 0 "U1" H 5320 2688 50  0000 C CNN
F 1 "L7812" H 5320 2597 50  0000 C CNN
F 2 "SnapEDA Library:TO255P1040X460X1968-3" H 5345 2296 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5320 2396 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stmicroelectronics/L7812CV/585973" H 5320 2446 50  0001 C CNN "Digikey Link"
	1    5320 2446
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 639B8AD5
P 6970 2746
F 0 "C2" H 7148 2792 50  0000 L CNN
F 1 "47uF" H 7148 2701 50  0000 L CNN
F 2 "SnapEDA Library:CAP_RDEC71E476MWK1H03B" H 6970 2746 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 6970 2746 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/RDEC71E476MWK1H03B/4906197" H 6970 2746 50  0001 C CNN "Digikey Link"
	1    6970 2746
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 2446 6420 2446
Wire Wire Line
	4270 3046 4820 3046
Wire Wire Line
	6970 3046 6970 2996
Wire Wire Line
	6970 2446 6970 2496
Wire Wire Line
	4820 2596 4820 2446
Connection ~ 4820 2446
Wire Wire Line
	4820 2446 5020 2446
Wire Wire Line
	4820 2896 4820 3046
Connection ~ 4820 3046
Wire Wire Line
	4820 3046 5320 3046
Wire Wire Line
	5320 2746 5320 3046
Wire Wire Line
	5320 3046 6420 3046
Connection ~ 5320 3046
Connection ~ 6420 2446
Wire Wire Line
	6420 2446 6970 2446
Connection ~ 6420 3046
Wire Wire Line
	6420 3046 6970 3046
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 639D45C3
P 8220 2596
F 0 "J3" H 8270 3213 50  0000 C CNN
F 1 "Relay Board" H 8270 3122 50  0000 C CNN
F 2 "SnapEDA Library:SULLINS_PPPC102LFBN-RC" H 8220 2596 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 8220 2596 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPPC102LFBN-RC/807245" H 8220 2596 50  0001 C CNN "Digikey Link"
	1    8220 2596
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 639D8BB7
P 8620 2196
F 0 "#PWR012" H 8620 2046 50  0001 C CNN
F 1 "+5V" H 8635 2369 50  0000 C CNN
F 2 "" H 8620 2196 50  0001 C CNN
F 3 "" H 8620 2196 50  0001 C CNN
	1    8620 2196
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 639D8EB2
P 7920 2196
F 0 "#PWR010" H 7920 2046 50  0001 C CNN
F 1 "+5V" H 7935 2369 50  0000 C CNN
F 2 "" H 7920 2196 50  0001 C CNN
F 3 "" H 7920 2196 50  0001 C CNN
	1    7920 2196
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 639D9725
P 8520 3096
F 0 "#PWR013" H 8520 2846 50  0001 C CNN
F 1 "GND" H 8525 2923 50  0000 C CNN
F 2 "" H 8520 3096 50  0001 C CNN
F 3 "" H 8520 3096 50  0001 C CNN
	1    8520 3096
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 639D9A27
P 8020 3096
F 0 "#PWR011" H 8020 2846 50  0001 C CNN
F 1 "GND" H 8025 2923 50  0000 C CNN
F 2 "" H 8020 3096 50  0001 C CNN
F 3 "" H 8020 3096 50  0001 C CNN
	1    8020 3096
	1    0    0    -1  
$EndComp
Text GLabel 8020 2296 0    50   Input ~ 0
D1
Text GLabel 8020 2496 0    50   Input ~ 0
D3
Text GLabel 8020 2696 0    50   Input ~ 0
D5
Text GLabel 8020 2896 0    50   Input ~ 0
D7
Text GLabel 8520 2296 2    50   Input ~ 0
D9
Text GLabel 8520 2496 2    50   Input ~ 0
D11
Text GLabel 8520 2696 2    50   Input ~ 0
D13
Text GLabel 8520 2896 2    50   Input ~ 0
D15
Text GLabel 8020 2396 0    50   Input ~ 0
D2
Text GLabel 8020 2596 0    50   Input ~ 0
D4
Text GLabel 8020 2796 0    50   Input ~ 0
D6
Text GLabel 8020 2996 0    50   Input ~ 0
D8
Text GLabel 8520 2396 2    50   Input ~ 0
D10
Text GLabel 8520 2596 2    50   Input ~ 0
D12
Text GLabel 8520 2796 2    50   Input ~ 0
D14
Text GLabel 8520 2996 2    50   Input ~ 0
D16
$Comp
L MCP23016-I_SP:MCP23016-I_SP U5
U 1 1 639DCBAA
P 7820 4796
F 0 "U5" H 7820 6066 50  0000 C CNN
F 1 "MCP23016-I_SP" H 7820 5975 50  0000 C CNN
F 2 "SnapEDA Library:DIP787W46P254L3467H508Q28" H 7820 4796 50  0001 L BNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20090C.pdf" H 7820 4796 50  0001 L BNN
F 4 "https://www.digikey.com/en/products/detail/microchip-technology/MCP23016-I-SP/551891" H 7820 4796 50  0001 C CNN "Digikey Link"
	1    7820 4796
	1    0    0    -1  
$EndComp
NoConn ~ 8520 3996
NoConn ~ 7120 4496
Wire Wire Line
	7120 3996 7120 4096
Wire Wire Line
	7120 4096 7120 4196
Connection ~ 7120 4096
$Comp
L power:GND #PWR09
U 1 1 639E0BDE
P 7120 4096
F 0 "#PWR09" H 7120 3846 50  0001 C CNN
F 1 "GND" V 7125 3968 50  0000 R CNN
F 2 "" H 7120 4096 50  0001 C CNN
F 3 "" H 7120 4096 50  0001 C CNN
	1    7120 4096
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 639E24FD
P 6520 4146
F 0 "R2" H 6590 4192 50  0000 L CNN
F 1 "3.9K" H 6590 4101 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6450 4146 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 6520 4146 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/CF14JT3K90/1741386" H 6520 4146 50  0001 C CNN "Digikey Link"
	1    6520 4146
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 639E3FDA
P 6520 4546
F 0 "C4" H 6698 4592 50  0000 L CNN
F 1 "33pF" H 6698 4501 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6520 4546 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1049_GOLDMAX_C0G.pdf" H 6520 4546 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C315C330K2G5TA/3726026" H 6520 4546 50  0001 C CNN "Digikey Link"
	1    6520 4546
	1    0    0    -1  
$EndComp
Wire Wire Line
	7120 4296 6520 4296
$Comp
L power:GND #PWR07
U 1 1 639E67F2
P 6520 4796
F 0 "#PWR07" H 6520 4546 50  0001 C CNN
F 1 "GND" H 6525 4623 50  0000 C CNN
F 2 "" H 6520 4796 50  0001 C CNN
F 3 "" H 6520 4796 50  0001 C CNN
	1    6520 4796
	1    0    0    -1  
$EndComp
Connection ~ 6520 4296
Text GLabel 7120 4396 0    50   Input ~ 0
GPIO2
Text GLabel 7120 5596 0    50   Input ~ 0
GPIO0
Text GLabel 8520 5096 2    50   Input ~ 0
D1
Text GLabel 8520 5196 2    50   Input ~ 0
D2
Text GLabel 8520 5296 2    50   Input ~ 0
D3
Text GLabel 8520 5396 2    50   Input ~ 0
D4
Text GLabel 8520 4696 2    50   Input ~ 0
D5
Text GLabel 8520 4796 2    50   Input ~ 0
D6
Text GLabel 8520 4896 2    50   Input ~ 0
D7
Text GLabel 8520 4996 2    50   Input ~ 0
D8
Text GLabel 7120 4696 0    50   Input ~ 0
D9
Text GLabel 7120 4796 0    50   Input ~ 0
D10
Text GLabel 7120 4896 0    50   Input ~ 0
D11
Text GLabel 7120 4996 0    50   Input ~ 0
D12
Text GLabel 7120 5096 0    50   Input ~ 0
D13
Text GLabel 7120 5196 0    50   Input ~ 0
D14
Text GLabel 7120 5296 0    50   Input ~ 0
D15
Text GLabel 7120 5396 0    50   Input ~ 0
D16
$Comp
L power:GND #PWR014
U 1 1 639EB157
P 8520 5696
F 0 "#PWR014" H 8520 5446 50  0001 C CNN
F 1 "GND" H 8525 5523 50  0000 C CNN
F 2 "" H 8520 5696 50  0001 C CNN
F 3 "" H 8520 5696 50  0001 C CNN
	1    8520 5696
	1    0    0    -1  
$EndComp
$Comp
L ESP-01:ESP-01 U3
U 1 1 639EC282
P 3370 4296
F 0 "U3" H 3370 3629 50  0000 C CNN
F 1 "ESP-01" H 3370 3720 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3370 4296 50  0001 L BNN
F 3 "https://www.microchip.ua/wireless/esp01.pdf" H 3370 4296 50  0001 L BNN
	1    3370 4296
	-1   0    0    1   
$EndComp
NoConn ~ 2770 3896
NoConn ~ 3970 4196
NoConn ~ 3970 4796
$Comp
L power:GND #PWR03
U 1 1 639EE9C8
P 2770 4796
F 0 "#PWR03" H 2770 4546 50  0001 C CNN
F 1 "GND" H 2775 4623 50  0000 C CNN
F 2 "" H 2770 4796 50  0001 C CNN
F 3 "" H 2770 4796 50  0001 C CNN
	1    2770 4796
	1    0    0    -1  
$EndComp
Wire Wire Line
	3970 3896 4070 3896
Wire Wire Line
	4070 3896 4070 4196
Wire Wire Line
	4070 4496 3970 4496
Text GLabel 2770 4196 0    50   Input ~ 0
GPIO0
Text GLabel 2770 4496 0    50   Input ~ 0
GPIO2
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 639B9CD7
P 6220 2746
F 0 "J2" H 6112 2421 50  0000 C CNN
F 1 "Relay Board" H 6112 2512 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6220 2746 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 6220 2746 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPPC031LFBN-RC/810175" H 6220 2746 50  0001 C CNN "Digikey Link"
	1    6220 2746
	-1   0    0    1   
$EndComp
Wire Wire Line
	6420 2846 6420 3046
Wire Wire Line
	6420 2646 6420 2446
NoConn ~ 6420 2746
Wire Wire Line
	2770 2696 2870 2696
Wire Wire Line
	2920 2596 2920 2446
Wire Wire Line
	2770 2796 2820 2796
Wire Wire Line
	2770 2596 2820 2596
Wire Wire Line
	2820 2596 2820 2796
Connection ~ 2820 2796
Wire Wire Line
	2820 2796 2920 2796
Wire Wire Line
	2870 2696 2870 2496
Wire Wire Line
	2870 2496 2770 2496
Connection ~ 2870 2696
Wire Wire Line
	2870 2696 2920 2696
$Comp
L power:GND #PWR015
U 1 1 639F9890
P 5920 4446
F 0 "#PWR015" H 5920 4196 50  0001 C CNN
F 1 "GND" H 5925 4273 50  0000 C CNN
F 2 "" H 5920 4446 50  0001 C CNN
F 3 "" H 5920 4446 50  0001 C CNN
	1    5920 4446
	1    0    0    -1  
$EndComp
Connection ~ 4070 4196
Wire Wire Line
	4070 4196 4070 4496
$Comp
L power:GND #PWR0101
U 1 1 63A1DB9A
P 4570 4196
F 0 "#PWR0101" H 4570 3946 50  0001 C CNN
F 1 "GND" H 4575 4023 50  0000 C CNN
F 2 "" H 4570 4196 50  0001 C CNN
F 3 "" H 4570 4196 50  0001 C CNN
	1    4570 4196
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 639BE599
P 2570 2696
F 0 "J1" H 2462 2271 50  0000 C CNN
F 1 "AC In/Out" H 2462 2362 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 2570 2696 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/en-us/products/printed-circuit-board-terminal-mpt-05-4-254-1725672?type=pdf" H 2570 2696 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/phoenix-contact/1725672/267464" H 2570 2696 50  0001 C CNN "Digikey Link"
	1    2570 2696
	-1   0    0    1   
$EndComp
Wire Notes Line
	2120 1946 7520 1946
Wire Notes Line
	7520 1946 7520 3346
Wire Notes Line
	7520 3346 2120 3346
Wire Notes Line
	2120 3346 2120 1946
Text Notes 2270 2046 0    50   ~ 0
24V AC Supply to DC Power to 12V Regulator
Wire Notes Line
	2270 5146 2270 3446
Text Notes 2420 3546 0    50   ~ 0
ESP-01 & 3.3V Regulator
$Comp
L LD1117V33:LD1117V33 U4
U 1 1 639756DE
P 5320 4346
F 0 "U4" H 5320 4713 50  0000 C CNN
F 1 "LD1117V33" H 5320 4622 50  0000 C CNN
F 2 "SnapEDA Library:TO255P1020X450X1968-3" H 5320 4346 50  0001 L BNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 5320 4346 50  0001 L BNN
F 4 "37" H 5320 4346 50  0001 L BNN "PARTREV"
F 5 "ST Microelectronics" H 5320 4346 50  0001 L BNN "MANUFACTURER"
F 6 "19.68mm" H 5320 4346 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC-7351B" H 5320 4346 50  0001 L BNN "STANDARD"
F 8 "https://www.digikey.com/en/products/detail/stmicroelectronics/LD1117V33/586012" H 5320 4346 50  0001 C CNN "Digikey Link"
	1    5320 4346
	1    0    0    -1  
$EndComp
Wire Wire Line
	4070 3896 5920 3896
Connection ~ 4070 3896
$Comp
L power:+3V3 #PWR0102
U 1 1 63CD8623
P 4070 3896
F 0 "#PWR0102" H 4070 3746 50  0001 C CNN
F 1 "+3V3" H 4085 4069 50  0000 C CNN
F 2 "" H 4070 3896 50  0001 C CNN
F 3 "" H 4070 3896 50  0001 C CNN
	1    4070 3896
	1    0    0    -1  
$EndComp
Wire Wire Line
	5920 3896 5920 4246
Wire Notes Line
	6120 3446 6120 5146
Wire Notes Line
	2270 3446 6120 3446
Wire Notes Line
	2270 5146 6120 5146
Wire Notes Line
	6220 3446 8820 3446
Wire Notes Line
	8820 3446 8820 5996
Wire Notes Line
	8820 5996 6220 5996
Wire Notes Line
	6220 5996 6220 3446
Text Notes 6320 3546 0    50   ~ 0
Multiplexer
Wire Wire Line
	8520 2196 8620 2196
Wire Wire Line
	8020 2196 7920 2196
Wire Notes Line
	7620 3346 8820 3346
Text Notes 7720 1896 0    50   ~ 0
5V DC Supply from Relay\nBoard & Relay Signal I/O
Wire Notes Line
	8820 1696 7620 1696
Wire Notes Line
	8820 1696 8820 3346
Wire Notes Line
	7620 1696 7620 3346
Text Notes 6306 7188 0    157  ~ 31
ESPHome Irrigation Controller
Text Notes 6588 7474 0    50   ~ 0
1  1
Text Notes 9876 7864 0    55   ~ 0
0.1
$Comp
L power:+3.3V #PWR0103
U 1 1 63CD07C6
P 8520 3796
F 0 "#PWR0103" H 8520 3646 50  0001 C CNN
F 1 "+3.3V" H 8535 3969 50  0000 C CNN
F 2 "" H 8520 3796 50  0001 C CNN
F 3 "" H 8520 3796 50  0001 C CNN
	1    8520 3796
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 63CD100E
P 6520 3996
F 0 "#PWR0104" H 6520 3846 50  0001 C CNN
F 1 "+3.3V" H 6535 4169 50  0000 C CNN
F 2 "" H 6520 3996 50  0001 C CNN
F 3 "" H 6520 3996 50  0001 C CNN
	1    6520 3996
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 63CEE12B
P 6420 2446
F 0 "#PWR?" H 6420 2296 50  0001 C CNN
F 1 "+12V" H 6435 2619 50  0000 C CNN
F 2 "" H 6420 2446 50  0001 C CNN
F 3 "" H 6420 2446 50  0001 C CNN
	1    6420 2446
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CEEC1A
P 6420 3046
F 0 "#PWR?" H 6420 2796 50  0001 C CNN
F 1 "GND" H 6425 2873 50  0000 C CNN
F 2 "" H 6420 3046 50  0001 C CNN
F 3 "" H 6420 3046 50  0001 C CNN
	1    6420 3046
	1    0    0    -1  
$EndComp
$EndSCHEMATC
