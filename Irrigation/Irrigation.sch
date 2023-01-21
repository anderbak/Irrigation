EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R1
U 1 1 6396E5DD
P 7090 3144
F 0 "R1" H 7160 3190 50  0000 L CNN
F 1 "100K" H 7160 3099 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7020 3144 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 7090 3144 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/CF14JT100K/1741263" H 7090 3144 50  0001 C CNN "Digikey Link"
	1    7090 3144
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 6396DDBB
P 6540 3144
F 0 "C1" H 6718 3190 50  0000 L CNN
F 1 "1000pF" H 6718 3099 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6540 3144 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RCE_X7R_X7S_25V-100V_E.pdf" H 6540 3144 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/RCER71H102K0DBH03A/4277134" H 6540 3144 50  0001 C CNN "Digikey Link"
	1    6540 3144
	1    0    0    -1  
$EndComp
Wire Wire Line
	5190 2844 6540 2844
Wire Wire Line
	6540 2844 6540 2894
Wire Wire Line
	5190 3294 5190 3444
Wire Wire Line
	5190 3444 6540 3444
Wire Wire Line
	6540 3444 6540 3394
Wire Wire Line
	6540 2844 7090 2844
Connection ~ 6540 2844
Connection ~ 6540 3444
$Comp
L pspice:C C3
U 1 1 63971857
P 6590 4594
F 0 "C3" V 6790 4544 50  0000 L CNN
F 1 "47uF" V 6890 4494 50  0000 L CNN
F 2 "SnapEDA Library:CAP_RDEC71E476MWK1H03B" H 6590 4594 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 6590 4594 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/RDEC71E476MWK1H03B/4906197" H 6590 4594 50  0001 C CNN "Digikey Link"
	1    6590 4594
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 639AB7E2
P 6540 2844
F 0 "#PWR01" H 6540 2694 50  0001 C CNN
F 1 "+24V" H 6555 3017 50  0000 C CNN
F 2 "" H 6540 2844 50  0001 C CNN
F 3 "" H 6540 2844 50  0001 C CNN
	1    6540 2844
	1    0    0    -1  
$EndComp
$Comp
L KBP206G:KBP206G BR1
U 1 1 639AC47B
P 5190 2994
F 0 "BR1" H 6003 2890 50  0000 L CNN
F 1 "KBP206G" H 6003 2799 50  0000 L CNN
F 2 "SnapEDA Library:KBP206G" H 5190 2994 50  0001 L BNN
F 3 "https://www.diodes.com/assets/Datasheets/ds21205.pdf" H 5190 2994 50  0001 L BNN
F 4 "Diodes Inc." H 5190 2994 50  0001 L BNN "Manufacturer_Name"
F 5 "621-KBP206G" H 5190 2994 50  0001 L BNN "Mouser_Part_Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/KBP206G?qs=zpnZCIghiEzeMWPzAF%2FQmA%3D%3D" H 5190 2994 50  0001 L BNN "Mouser_Price-Stock"
F 7 "Diodes Inc KBP206G, Bridge Rectifier, 2A 600V, 4-Pin KBP" H 5190 2994 50  0001 L BNN "Description"
F 8 "mm" H 5190 2994 50  0001 L BNN "Height"
F 9 "KBP206G" H 5190 2994 50  0001 L BNN "Arrow_Part_Number"
F 10 "https://www.arrow.com/en/products/kbp206g/diodes-incorporated?region=nac" H 5190 2994 50  0001 L BNN "Arrow_Price-Stock"
F 11 "KBP206G" H 5190 2994 50  0001 L BNN "Manufacturer_Part_Number"
F 12 "https://www.digikey.com/en/products/detail/diodes-incorporated/KBP206G/278624" H 5190 2994 50  0001 C CNN "Digikey Link"
	1    5190 2994
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 639ACFC8
P 6990 4644
F 0 "#PWR04" H 6990 4494 50  0001 C CNN
F 1 "+5V" H 7005 4817 50  0000 C CNN
F 2 "" H 6990 4644 50  0001 C CNN
F 3 "" H 6990 4644 50  0001 C CNN
	1    6990 4644
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 639AD3FD
P 6540 3444
F 0 "#PWR02" H 6540 3194 50  0001 C CNN
F 1 "GND" H 6545 3271 50  0000 C CNN
F 2 "" H 6540 3444 50  0001 C CNN
F 3 "" H 6540 3444 50  0001 C CNN
	1    6540 3444
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 639B5F03
P 7590 2844
F 0 "U1" H 7590 3086 50  0000 C CNN
F 1 "L7812" H 7590 2995 50  0000 C CNN
F 2 "SnapEDA Library:TO255P1040X460X1968-3" H 7615 2694 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7590 2794 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stmicroelectronics/L7812CV/585973" H 7590 2844 50  0001 C CNN "Digikey Link"
	1    7590 2844
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 639B8AD5
P 9240 3144
F 0 "C2" H 9418 3190 50  0000 L CNN
F 1 "47uF" H 9418 3099 50  0000 L CNN
F 2 "SnapEDA Library:CAP_RDEC71E476MWK1H03B" H 9240 3144 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/RDE_X7R_X7S_25V-100V_E.pdf" H 9240 3144 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/RDEC71E476MWK1H03B/4906197" H 9240 3144 50  0001 C CNN "Digikey Link"
	1    9240 3144
	1    0    0    -1  
$EndComp
Wire Wire Line
	7890 2844 8690 2844
Wire Wire Line
	6540 3444 7090 3444
Wire Wire Line
	9240 3444 9240 3394
Wire Wire Line
	9240 2844 9240 2894
Wire Wire Line
	7090 2994 7090 2844
Connection ~ 7090 2844
Wire Wire Line
	7090 2844 7290 2844
Wire Wire Line
	7090 3294 7090 3444
Connection ~ 7090 3444
Wire Wire Line
	7090 3444 7590 3444
Wire Wire Line
	7590 3144 7590 3444
Wire Wire Line
	7590 3444 8690 3444
Connection ~ 7590 3444
Connection ~ 8690 2844
Wire Wire Line
	8690 2844 9240 2844
Connection ~ 8690 3444
Wire Wire Line
	8690 3444 9240 3444
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 639D45C3
P 10490 2994
F 0 "J3" H 10540 3611 50  0000 C CNN
F 1 "Relay Board" H 10540 3520 50  0000 C CNN
F 2 "SnapEDA Library:SULLINS_PPPC102LFBN-RC" H 10490 2994 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 10490 2994 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPPC102LFBN-RC/807245" H 10490 2994 50  0001 C CNN "Digikey Link"
	1    10490 2994
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 639D8BB7
P 10890 2594
F 0 "#PWR012" H 10890 2444 50  0001 C CNN
F 1 "+5V" H 10905 2767 50  0000 C CNN
F 2 "" H 10890 2594 50  0001 C CNN
F 3 "" H 10890 2594 50  0001 C CNN
	1    10890 2594
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 639D8EB2
P 10190 2594
F 0 "#PWR010" H 10190 2444 50  0001 C CNN
F 1 "+5V" H 10205 2767 50  0000 C CNN
F 2 "" H 10190 2594 50  0001 C CNN
F 3 "" H 10190 2594 50  0001 C CNN
	1    10190 2594
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 639D9725
P 10790 3494
F 0 "#PWR013" H 10790 3244 50  0001 C CNN
F 1 "GND" H 10795 3321 50  0000 C CNN
F 2 "" H 10790 3494 50  0001 C CNN
F 3 "" H 10790 3494 50  0001 C CNN
	1    10790 3494
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 639D9A27
P 10290 3494
F 0 "#PWR011" H 10290 3244 50  0001 C CNN
F 1 "GND" H 10295 3321 50  0000 C CNN
F 2 "" H 10290 3494 50  0001 C CNN
F 3 "" H 10290 3494 50  0001 C CNN
	1    10290 3494
	1    0    0    -1  
$EndComp
Text GLabel 10290 2694 0    50   Input ~ 0
D1
Text GLabel 10290 2894 0    50   Input ~ 0
D3
Text GLabel 10290 3094 0    50   Input ~ 0
D5
Text GLabel 10290 3294 0    50   Input ~ 0
D7
Text GLabel 10790 2694 2    50   Input ~ 0
D9
Text GLabel 10790 2894 2    50   Input ~ 0
D11
Text GLabel 10790 3094 2    50   Input ~ 0
D13
Text GLabel 10790 3294 2    50   Input ~ 0
D15
Text GLabel 10290 2794 0    50   Input ~ 0
D2
Text GLabel 10290 2994 0    50   Input ~ 0
D4
Text GLabel 10290 3194 0    50   Input ~ 0
D6
Text GLabel 10290 3394 0    50   Input ~ 0
D8
Text GLabel 10790 2794 2    50   Input ~ 0
D10
Text GLabel 10790 2994 2    50   Input ~ 0
D12
Text GLabel 10790 3194 2    50   Input ~ 0
D14
Text GLabel 10790 3394 2    50   Input ~ 0
D16
$Comp
L MCP23016-I_SP:MCP23016-I_SP U5
U 1 1 639DCBAA
P 10090 5194
F 0 "U5" H 10090 6464 50  0000 C CNN
F 1 "MCP23016-I_SP" H 10090 6373 50  0000 C CNN
F 2 "SnapEDA Library:DIP787W46P254L3467H508Q28" H 10090 5194 50  0001 L BNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 10090 5194 50  0001 L BNN
F 4 "https://www.digikey.com/en/products/detail/microchip-technology/MCP23016-I-SP/551891" H 10090 5194 50  0001 C CNN "Digikey Link"
	1    10090 5194
	1    0    0    -1  
$EndComp
NoConn ~ 10790 4194
NoConn ~ 10790 4394
NoConn ~ 9390 4894
Wire Wire Line
	9390 4394 9390 4494
Wire Wire Line
	9390 4494 9390 4594
Connection ~ 9390 4494
$Comp
L power:GND #PWR09
U 1 1 639E0BDE
P 9390 4494
F 0 "#PWR09" H 9390 4244 50  0001 C CNN
F 1 "GND" V 9395 4366 50  0000 R CNN
F 2 "" H 9390 4494 50  0001 C CNN
F 3 "" H 9390 4494 50  0001 C CNN
	1    9390 4494
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 639E24FD
P 8790 4544
F 0 "R2" H 8860 4590 50  0000 L CNN
F 1 "3.9K" H 8860 4499 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8720 4544 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 8790 4544 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/CF14JT3K90/1741386" H 8790 4544 50  0001 C CNN "Digikey Link"
	1    8790 4544
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 639E3FDA
P 8790 4944
F 0 "C4" H 8968 4990 50  0000 L CNN
F 1 "33pF" H 8968 4899 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8790 4944 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1049_GOLDMAX_C0G.pdf" H 8790 4944 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C315C330K2G5TA/3726026" H 8790 4944 50  0001 C CNN "Digikey Link"
	1    8790 4944
	1    0    0    -1  
$EndComp
Wire Wire Line
	9390 4694 8790 4694
$Comp
L power:GND #PWR07
U 1 1 639E67F2
P 8790 5194
F 0 "#PWR07" H 8790 4944 50  0001 C CNN
F 1 "GND" H 8795 5021 50  0000 C CNN
F 2 "" H 8790 5194 50  0001 C CNN
F 3 "" H 8790 5194 50  0001 C CNN
	1    8790 5194
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 639E6B08
P 8790 4394
F 0 "#PWR06" H 8790 4244 50  0001 C CNN
F 1 "+5V" H 8805 4567 50  0000 C CNN
F 2 "" H 8790 4394 50  0001 C CNN
F 3 "" H 8790 4394 50  0001 C CNN
	1    8790 4394
	1    0    0    -1  
$EndComp
Connection ~ 8790 4694
Text GLabel 9390 4794 0    50   Input ~ 0
GPIO2
Text GLabel 9390 5994 0    50   Input ~ 0
GPIO0
Text GLabel 10790 5494 2    50   Input ~ 0
D1
Text GLabel 10790 5594 2    50   Input ~ 0
D2
Text GLabel 10790 5694 2    50   Input ~ 0
D3
Text GLabel 10790 5794 2    50   Input ~ 0
D4
Text GLabel 10790 5094 2    50   Input ~ 0
D5
Text GLabel 10790 5194 2    50   Input ~ 0
D6
Text GLabel 10790 5294 2    50   Input ~ 0
D7
Text GLabel 10790 5394 2    50   Input ~ 0
D8
Text GLabel 9390 5094 0    50   Input ~ 0
D9
Text GLabel 9390 5194 0    50   Input ~ 0
D10
Text GLabel 9390 5294 0    50   Input ~ 0
D11
Text GLabel 9390 5394 0    50   Input ~ 0
D12
Text GLabel 9390 5494 0    50   Input ~ 0
D13
Text GLabel 9390 5594 0    50   Input ~ 0
D14
Text GLabel 9390 5694 0    50   Input ~ 0
D15
Text GLabel 9390 5794 0    50   Input ~ 0
D16
$Comp
L power:GND #PWR014
U 1 1 639EB157
P 10790 6094
F 0 "#PWR014" H 10790 5844 50  0001 C CNN
F 1 "GND" H 10795 5921 50  0000 C CNN
F 2 "" H 10790 6094 50  0001 C CNN
F 3 "" H 10790 6094 50  0001 C CNN
	1    10790 6094
	1    0    0    -1  
$EndComp
$Comp
L ESP-01:ESP-01 U3
U 1 1 639EC282
P 5640 4694
F 0 "U3" H 5640 4027 50  0000 C CNN
F 1 "ESP-01" H 5640 4118 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5640 4694 50  0001 L BNN
F 3 "https://www.microchip.ua/wireless/esp01.pdf" H 5640 4694 50  0001 L BNN
	1    5640 4694
	-1   0    0    1   
$EndComp
NoConn ~ 5040 4294
NoConn ~ 6240 4594
NoConn ~ 6240 5194
$Comp
L power:GND #PWR03
U 1 1 639EE9C8
P 5040 5194
F 0 "#PWR03" H 5040 4944 50  0001 C CNN
F 1 "GND" H 5045 5021 50  0000 C CNN
F 2 "" H 5040 5194 50  0001 C CNN
F 3 "" H 5040 5194 50  0001 C CNN
	1    5040 5194
	1    0    0    -1  
$EndComp
Wire Wire Line
	6240 4294 6340 4294
Wire Wire Line
	6340 4294 6340 4594
Wire Wire Line
	6340 4894 6240 4894
Text GLabel 5040 4594 0    50   Input ~ 0
GPIO0
Text GLabel 5040 4894 0    50   Input ~ 0
GPIO2
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 639B9CD7
P 8490 3144
F 0 "J2" H 8382 2819 50  0000 C CNN
F 1 "Relay Board" H 8382 2910 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8490 3144 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 8490 3144 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPPC031LFBN-RC/810175" H 8490 3144 50  0001 C CNN "Digikey Link"
	1    8490 3144
	-1   0    0    1   
$EndComp
Wire Wire Line
	8690 3244 8690 3444
Wire Wire Line
	8690 3044 8690 2844
NoConn ~ 8690 3144
Wire Wire Line
	5040 3094 5140 3094
Wire Wire Line
	5190 2994 5190 2844
Wire Wire Line
	5040 3194 5090 3194
Wire Wire Line
	5040 2994 5090 2994
Wire Wire Line
	5090 2994 5090 3194
Connection ~ 5090 3194
Wire Wire Line
	5090 3194 5190 3194
Wire Wire Line
	5140 3094 5140 2894
Wire Wire Line
	5140 2894 5040 2894
Connection ~ 5140 3094
Wire Wire Line
	5140 3094 5190 3094
$Comp
L power:GND #PWR015
U 1 1 639F9890
P 8190 4844
F 0 "#PWR015" H 8190 4594 50  0001 C CNN
F 1 "GND" H 8195 4671 50  0000 C CNN
F 2 "" H 8190 4844 50  0001 C CNN
F 3 "" H 8190 4844 50  0001 C CNN
	1    8190 4844
	1    0    0    -1  
$EndComp
Connection ~ 6340 4594
Wire Wire Line
	6340 4594 6340 4894
$Comp
L power:GND #PWR0101
U 1 1 63A1DB9A
P 6840 4594
F 0 "#PWR0101" H 6840 4344 50  0001 C CNN
F 1 "GND" H 6845 4421 50  0000 C CNN
F 2 "" H 6840 4594 50  0001 C CNN
F 3 "" H 6840 4594 50  0001 C CNN
	1    6840 4594
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 639BE599
P 4840 3094
F 0 "J1" H 4732 2669 50  0000 C CNN
F 1 "AC In/Out" H 4732 2760 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 4840 3094 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/en-us/products/printed-circuit-board-terminal-mpt-05-4-254-1725672?type=pdf" H 4840 3094 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/phoenix-contact/1725672/267464" H 4840 3094 50  0001 C CNN "Digikey Link"
	1    4840 3094
	-1   0    0    1   
$EndComp
Wire Notes Line
	4390 2344 9790 2344
Wire Notes Line
	9790 2344 9790 3744
Wire Notes Line
	9790 3744 4390 3744
Wire Notes Line
	4390 3744 4390 2344
Text Notes 4540 2444 0    50   ~ 0
24V AC Supply to DC Power to 12V Regulator
Wire Notes Line
	4540 5544 4540 3844
Text Notes 4690 3944 0    50   ~ 0
ESP-01 & 3.3V Regulator
$Comp
L LD1117V33:LD1117V33 U4
U 1 1 639756DE
P 7590 4744
F 0 "U4" H 7590 5111 50  0000 C CNN
F 1 "LD1117V33" H 7590 5020 50  0000 C CNN
F 2 "SnapEDA Library:TO255P1020X450X1968-3" H 7590 4744 50  0001 L BNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 7590 4744 50  0001 L BNN
F 4 "37" H 7590 4744 50  0001 L BNN "PARTREV"
F 5 "ST Microelectronics" H 7590 4744 50  0001 L BNN "MANUFACTURER"
F 6 "19.68mm" H 7590 4744 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC-7351B" H 7590 4744 50  0001 L BNN "STANDARD"
F 8 "https://www.digikey.com/en/products/detail/stmicroelectronics/LD1117V33/586012" H 7590 4744 50  0001 C CNN "Digikey Link"
	1    7590 4744
	1    0    0    -1  
$EndComp
Wire Wire Line
	6340 4294 8190 4294
Connection ~ 6340 4294
$Comp
L power:+3V3 #PWR0102
U 1 1 63CD8623
P 6340 4294
F 0 "#PWR0102" H 6340 4144 50  0001 C CNN
F 1 "+3V3" H 6355 4467 50  0000 C CNN
F 2 "" H 6340 4294 50  0001 C CNN
F 3 "" H 6340 4294 50  0001 C CNN
	1    6340 4294
	1    0    0    -1  
$EndComp
Wire Wire Line
	8190 4294 8190 4644
Wire Notes Line
	8390 3844 8390 5544
Wire Notes Line
	4540 3844 8390 3844
Wire Notes Line
	4540 5544 8390 5544
Wire Notes Line
	8490 3844 11090 3844
Wire Notes Line
	11090 3844 11090 6394
Wire Notes Line
	11090 6394 8490 6394
Wire Notes Line
	8490 6394 8490 3844
Text Notes 8590 3944 0    50   ~ 0
Multiplexer
Wire Wire Line
	10790 2594 10890 2594
Wire Wire Line
	10290 2594 10190 2594
Wire Notes Line
	9890 3744 11090 3744
Text Notes 9990 2294 0    50   ~ 0
5V DC Supply from Relay\nBoard & Relay Signal I/O
Wire Notes Line
	11090 2094 9890 2094
Wire Notes Line
	11090 2094 11090 3744
Wire Notes Line
	9890 2094 9890 3744
Text Notes 7000 6950 0    157  ~ 31
ESPHome Irrigation Controller
Text Notes 7282 7236 0    50   ~ 0
1  1
Text Notes 10570 7626 0    55   ~ 0
0.1
$EndSCHEMATC