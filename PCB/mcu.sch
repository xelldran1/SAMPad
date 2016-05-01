EESchema Schematic File Version 2
LIBS:SAMPad
LIBS:SAMPad-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "SAMPad"
Date "2016-05-01"
Rev "Rev 0.5"
Comp "Mohit MOZ Garg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C3
U 1 1 4F22C5A2
P 4550 2400
F 0 "C3" H 4600 2500 50  0000 L CNN
F 1 "0.1uF" H 4600 2300 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 4400 2400 50  0001 C CNN
F 3 "" H 4550 2400 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 4550 2400 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 4550 2400 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 4550 2400 60  0001 C CNN "URL"
F 7 "Samsung" H 4550 2400 60  0001 C CNN "Vendor"
	1    4550 2400
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 50460275
P 4700 2750
F 0 "#PWR04" H 4700 2750 30  0001 C CNN
F 1 "VSS" H 4700 2680 30  0000 C CNN
F 2 "" H 4700 2750 60  0001 C CNN
F 3 "" H 4700 2750 60  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR05
U 1 1 504603CB
P 12400 5950
F 0 "#PWR05" H 12400 5950 30  0001 C CNN
F 1 "VSS" H 12400 5880 30  0000 C CNN
F 2 "" H 12400 5950 60  0001 C CNN
F 3 "" H 12400 5950 60  0001 C CNN
	1    12400 5950
	1    0    0    -1  
$EndComp
NoConn ~ 12950 5750
$Comp
L VSS #PWR06
U 1 1 549A599B
P 9850 7300
F 0 "#PWR06" H 9850 7300 30  0001 C CNN
F 1 "VSS" H 9850 7230 30  0000 C CNN
F 2 "~" H 9850 7300 60  0000 C CNN
F 3 "~" H 9850 7300 60  0000 C CNN
	1    9850 7300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 549A59AA
P 9950 7300
F 0 "#PWR07" H 9950 7300 30  0001 C CNN
F 1 "VSS" H 9950 7230 30  0000 C CNN
F 2 "~" H 9950 7300 60  0000 C CNN
F 3 "~" H 9950 7300 60  0000 C CNN
	1    9950 7300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 549A5A7F
P 9900 7050
F 0 "X1" H 9900 7200 60  0000 C CNN
F 1 "CRYSTAL" H 10200 7000 60  0000 C CNN
F 2 "prettylib:NX3225SA" H 9900 7050 60  0001 C CNN
F 3 "~" H 9900 7050 60  0000 C CNN
F 4 "Crystal 16.0000MHz 15ppm 8pF 50 Ohm" H 9900 7050 60  0001 C CNN "Description"
F 5 "NX3225SA-16.000MHZ-STD-CSR-1 " H 9900 7050 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/NX3225SA-16.000MHZ-STD-CSR-1/644-1049-1-ND/1128921" H 9900 7050 60  0001 C CNN "URL"
F 7 "NDK" H 9900 7050 60  0001 C CNN "Vendor"
	1    9900 7050
	1    0    0    -1  
$EndComp
$Comp
L TAC_SWITCH S1
U 1 1 5533596A
P 12750 5650
F 0 "S1" H 12725 5875 50  0000 L BNN
F 1 "TAC_SWITCH" H 12525 5450 50  0000 L BNN
F 2 "prettylib:TACT_5.2x5.2" H 12750 5800 50  0001 C CNN
F 3 "" H 12750 5650 60  0000 C CNN
F 4 "Tactile Switches 50 mAmps at 12 Volts" H 12750 5650 60  0001 C CNN "Description"
F 5 "SKQGAKE010" H 12750 5650 60  0001 C CNN "Product"
F 6 "http://www.mouser.in/ProductDetail/ALPS/SKQGAKE010/?qs=6EGMNY9ZYDT%2FL8q647gzYA%3D%3D" H 12750 5650 60  0001 C CNN "URL"
F 7 "Alps" H 12750 5650 60  0001 C CNN "Vendor"
	1    12750 5650
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56C7D2E9
P 7150 8550
F 0 "R3" V 7200 8750 50  0000 C CNN
F 1 "22" V 7150 8550 50  0000 C CNN
F 2 "prettylib:SMD_0805" V 7050 8550 50  0001 C CNN
F 3 "" H 7150 8550 60  0001 C CNN
F 4 "RES SMD 22 OHM 5% 1/8W 0805" V 7150 8550 60  0001 C CNN "Description"
F 5 "RC2012J220CS" V 7150 8550 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/RC2012J220CS/1276-5493-1-ND/3968465" V 7150 8550 60  0001 C CNN "URL"
F 7 "Samsung" V 7150 8550 60  0001 C CNN "Vendor"
	1    7150 8550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56C7D2F4
P 7150 8300
F 0 "R4" V 7200 8500 50  0000 C CNN
F 1 "22" V 7150 8300 50  0000 C CNN
F 2 "prettylib:SMD_0805" V 7250 8300 50  0001 C CNN
F 3 "" H 7150 8300 60  0001 C CNN
F 4 "RES SMD 22 OHM 5% 1/8W 0805" V 7150 8300 60  0001 C CNN "Description"
F 5 "RC2012J220CS" V 7150 8300 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/RC2012J220CS/1276-5493-1-ND/3968465" V 7150 8300 60  0001 C CNN "URL"
F 7 "Samsung" V 7150 8300 60  0001 C CNN "Vendor"
	1    7150 8300
	0    -1   -1   0   
$EndComp
Text Label 7400 8300 0    60   ~ 0
USB_D-
$Comp
L CT C1
U 1 1 56C7D32B
P 8050 8650
F 0 "C1" H 8050 8750 40  0000 L CNN
F 1 "1uF" H 8056 8565 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 8088 8500 30  0001 C CNN
F 3 "" H 8050 8650 60  0000 C CNN
F 4 "CAP CER 1UF 10V 10% X7R 0805" H 7750 8550 60  0001 C CNN "Description"
F 5 "CL21B105KPFNNNE" H 7750 8550 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 7750 8550 60  0001 C CNN "URL"
F 7 "Samsung" H 7750 8550 60  0001 C CNN "Vendor"
	1    8050 8650
	1    0    0    -1  
$EndComp
$Comp
L IP4234CZ6 U3
U 1 1 56C7D369
P 6150 8450
F 0 "U3" H 5850 8700 50  0000 L CNN
F 1 "IP4234CZ6" H 5850 8150 50  0000 L CNN
F 2 "prettylib:SOT457" H 6150 8450 50  0001 L CNN
F 3 "" H 6150 8450 60  0000 C CNN
F 4 "TVS DIODE 5.5VWM 6TSOP" H 6150 8450 60  0001 C CNN "Description"
F 5 "IP4234CZ6" H 6150 8450 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/IP4234CZ6,125/568-5869-1-ND/2531156" H 6150 8450 60  0001 C CNN "URL"
F 7 "NXP" H 6150 8450 60  0001 C CNN "Vendor"
	1    6150 8450
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 56C7D380
P 6150 7950
F 0 "F1" H 6250 8000 40  0000 C CNN
F 1 "PTC FUSE" H 6050 7900 40  0000 C CNN
F 2 "prettylib:Fuse_SMD1206" H 6150 7950 60  0001 C CNN
F 3 "" H 6150 7950 60  0000 C CNN
F 4 "PTC RESTTBLE 1.0A 6V CHIP 1206" H 6150 7950 60  0001 C CNN "Description"
F 5 "0ZCJ0100FF2E" H 6150 7950 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCJ0100FF2E/507-1806-1-ND/4156243" H 6150 7950 60  0001 C CNN "URL"
F 7 "Bel Fuse Inc" H 6150 7950 60  0001 C CNN "Vendor"
	1    6150 7950
	1    0    0    -1  
$EndComp
$Comp
L CT C9
U 1 1 56C7D3C2
P 7800 8650
F 0 "C9" H 7800 8750 40  0000 L CNN
F 1 "10uF" H 7806 8565 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 7838 8500 30  0001 C CNN
F 3 "" H 7800 8650 60  0000 C CNN
F 4 "CAP CER 10UF 10V X6S 0805" H 7800 8650 60  0001 C CNN "Description"
F 5 "CL21X106KPYNNNE" H 7800 8650 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21X106KPYNNNE/1276-3025-1-ND/3891111" H 7800 8650 60  0001 C CNN "URL"
F 7 "Samsung" H 7800 8650 60  0001 C CNN "Vendor"
	1    7800 8650
	1    0    0    -1  
$EndComp
Text Label 7400 8550 0    60   ~ 0
USB_D+
$Comp
L VSS #PWR08
U 1 1 56C7F5DF
P 7700 8900
F 0 "#PWR08" H 7700 8900 30  0001 C CNN
F 1 "VSS" H 7700 8830 30  0000 C CNN
F 2 "" H 7700 8900 60  0000 C CNN
F 3 "" H 7700 8900 60  0000 C CNN
	1    7700 8900
	1    0    0    -1  
$EndComp
$Comp
L USB_CONN P1
U 1 1 56E086BA
P 4850 8450
F 0 "P1" V 4800 8450 50  0000 C CNN
F 1 "USB_CONN" V 4900 8450 50  0000 C CNN
F 2 "prettylib:USB_Micro-B" H 4850 8450 60  0001 C CNN
F 3 "" H 4850 8450 60  0000 C CNN
F 4 "USB Micro B Female" V 4850 8450 60  0001 C CNN "Description"
F 5 "10103594-0001LF" V 4850 8450 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/amphenol-fci/10103594-0001LF/609-4050-1-ND/2350357" V 4850 8450 60  0001 C CNN "URL"
F 7 "Amphenol" V 4850 8450 60  0001 C CNN "Vendor"
	1    4850 8450
	-1   0    0    -1  
$EndComp
Text Label 4850 9000 3    39   ~ 0
SHDGND
Text Notes 6000 7650 0    118  ~ 24
USB Circuit
NoConn ~ 5250 8550
Text Notes 9650 5000 0    118  ~ 24
Backlight constant \ncurrent supply
$Comp
L C C7
U 1 1 56DA3935
P 4900 2500
F 0 "C7" H 4950 2600 50  0000 L CNN
F 1 "0.1uF" H 4950 2400 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 4750 2500 50  0001 C CNN
F 3 "" H 4900 2500 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 4900 2500 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 4900 2500 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 4900 2500 60  0001 C CNN "URL"
F 7 "Samsung" H 4900 2500 60  0001 C CNN "Vendor"
	1    4900 2500
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56DA9C11
P 13050 5400
F 0 "R14" V 13130 5400 40  0000 C CNN
F 1 "100k" V 13057 5401 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 12980 5400 30  0001 C CNN
F 3 "" H 13050 5400 30  0000 C CNN
F 4 "RES SMD 100K OHM 1% 1/8W 0805" V 13050 5400 60  0001 C CNN "Description"
F 5 "RC2012F104CS" V 13050 5400 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/RC2012F104CS/1276-3512-1-ND/3903615" V 13050 5400 60  0001 C CNN "URL"
F 7 "Samsung" V 13050 5400 60  0001 C CNN "Vendor"
	1    13050 5400
	-1   0    0    1   
$EndComp
Text Label 5450 2800 2    60   ~ 0
MCURST
Text Label 13200 5650 0    60   ~ 0
MCURST
$Comp
L C C13
U 1 1 56DB3A06
P 9550 7250
F 0 "C13" H 9600 7350 50  0000 L CNN
F 1 "8pF" H 9600 7150 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 9400 7250 50  0001 C CNN
F 3 "" H 9550 7250 60  0001 C CNN
F 4 "CAP CER 8PF 50V NP0 0805" H 9550 7250 60  0001 C CNN "Description"
F 5 "CL21C080CBANNNC" H 9550 7250 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C080CBANNNC/1276-2556-1-ND/3890642" H 9550 7250 60  0001 C CNN "URL"
F 7 "Samsung" H 9550 7250 60  0001 C CNN "Vendor"
	1    9550 7250
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR09
U 1 1 56DB4695
P 9550 7550
F 0 "#PWR09" H 9550 7550 30  0001 C CNN
F 1 "VSS" H 9550 7480 30  0000 C CNN
F 2 "~" H 9550 7550 60  0000 C CNN
F 3 "~" H 9550 7550 60  0000 C CNN
	1    9550 7550
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 56DB4718
P 10250 7550
F 0 "#PWR010" H 10250 7550 30  0001 C CNN
F 1 "VSS" H 10250 7480 30  0000 C CNN
F 2 "~" H 10250 7550 60  0000 C CNN
F 3 "~" H 10250 7550 60  0000 C CNN
	1    10250 7550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56DB4FF9
P 10250 7250
F 0 "C14" H 10300 7350 50  0000 L CNN
F 1 "8pF" H 10300 7150 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 10100 7250 50  0001 C CNN
F 3 "" H 10250 7250 60  0001 C CNN
F 4 "CAP CER 8PF 50V NP0 0805" H 10250 7250 60  0001 C CNN "Description"
F 5 "CL21C080CBANNNC" H 10250 7250 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C080CBANNNC/1276-2556-1-ND/3890642" H 10250 7250 60  0001 C CNN "URL"
F 7 "Samsung" H 10250 7250 60  0001 C CNN "Vendor"
	1    10250 7250
	-1   0    0    -1  
$EndComp
Text Label 5450 3000 2    60   ~ 0
XTAL1
Text Label 5450 3200 2    60   ~ 0
XTAL2
Text Label 5450 4100 2    60   ~ 0
USB_D-
Text Label 5450 4000 2    60   ~ 0
USB_D+
$Comp
L C C4
U 1 1 56DBC59F
P 4700 3450
F 0 "C4" H 4750 3550 50  0000 L CNN
F 1 "0.1uF" H 4750 3350 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 4550 3450 50  0001 C CNN
F 3 "" H 4700 3450 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 4700 3450 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 4700 3450 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 4700 3450 60  0001 C CNN "URL"
F 7 "Samsung" H 4700 3450 60  0001 C CNN "Vendor"
	1    4700 3450
	0    1    -1   0   
$EndComp
$Comp
L C C2
U 1 1 56DBEF2D
P 4850 4200
F 0 "C2" H 4900 4300 50  0000 L CNN
F 1 "1uF" H 4900 4100 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 4700 4200 50  0001 C CNN
F 3 "" H 4850 4200 60  0001 C CNN
F 4 "CAP CER 1UF 10V X7R 0805" H 4850 4200 60  0001 C CNN "Description"
F 5 "CL21B105KPFNNNE" H 4850 4200 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 4850 4200 60  0001 C CNN "URL"
F 7 "Samsung" H 4850 4200 60  0001 C CNN "Vendor"
	1    4850 4200
	0    1    -1   0   
$EndComp
Text HLabel 7900 5900 2    60   Input ~ 0
LEDI7
$Comp
L C C5
U 1 1 56DC5207
P 4850 3100
F 0 "C5" H 4900 3200 50  0000 L CNN
F 1 "0.1uF" H 4900 3000 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 4700 3100 50  0001 C CNN
F 3 "" H 4850 3100 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 4850 3100 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 4850 3100 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 4850 3100 60  0001 C CNN "URL"
F 7 "Samsung" H 4850 3100 60  0001 C CNN "Vendor"
	1    4850 3100
	0    1    -1   0   
$EndComp
$Comp
L VSS #PWR011
U 1 1 56DC67B7
P 4600 4350
F 0 "#PWR011" H 4600 4350 30  0001 C CNN
F 1 "VSS" H 4600 4280 30  0000 C CNN
F 2 "" H 4600 4350 60  0001 C CNN
F 3 "" H 4600 4350 60  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
Text Label 7900 4000 0    60   ~ 0
MISO
Text Label 7900 4100 0    60   ~ 0
MOSI
Text Label 7900 4200 0    60   ~ 0
SCLK
$Comp
L ISP6 P6
U 1 1 56DCBDB6
P 7750 10350
F 0 "P6" H 7650 10700 60  0000 C CNN
F 1 "ISP6" H 7650 10000 60  0000 C CNN
F 2 "prettylib:TC2030_BIG" H 7750 10350 60  0001 C CNN
F 3 "" H 7750 10350 60  0000 C CNN
F 4 "ISP 6-Pin Tag-Connect" H 7750 10350 60  0001 C CNN "Description"
F 5 "TC2030-IDC" H 7750 10350 60  0001 C CNN "Product"
F 6 "http://www.tag-connect.com/TC2030-IDC" H 7750 10350 60  0001 C CNN "URL"
F 7 "Tag-Connect" H 7750 10350 60  0001 C CNN "Vendor"
	1    7750 10350
	1    0    0    -1  
$EndComp
Text Label 7950 10100 0    60   ~ 0
MISO
Text Label 7950 10400 0    60   ~ 0
MOSI
Text Label 7950 10300 0    60   ~ 0
SCLK
$Comp
L VSS #PWR012
U 1 1 56DCD6EB
P 8050 10650
F 0 "#PWR012" H 8050 10650 30  0001 C CNN
F 1 "VSS" H 8050 10580 30  0000 C CNN
F 2 "" H 8050 10650 60  0001 C CNN
F 3 "" H 8050 10650 60  0001 C CNN
	1    8050 10650
	1    0    0    -1  
$EndComp
Text Label 7950 10500 0    60   ~ 0
MCURST
Text HLabel 7900 4100 2    60   Input ~ 0
LEDI2
Text HLabel 7900 3700 2    60   Input ~ 0
LEDI3
Text HLabel 7900 4200 2    60   Input ~ 0
LEDI1
Text Label 7900 3800 0    60   ~ 0
LEDBL
Text Notes 7100 9800 0    118  ~ 24
ISP Tag Connect
Text Notes 9600 6700 0    118  ~ 24
Crystal
Text Notes 12400 4800 0    118  ~ 24
MCU RESET
Text Label 7900 3900 0    60   ~ 0
BUZZER
$Comp
L SPEAKER BZ1
U 1 1 56DD72E0
P 12600 7300
F 0 "BZ1" H 12500 7550 70  0000 C CNN
F 1 "BUZZER" H 12500 7050 70  0000 C CNN
F 2 "prettylib:BUZZER_SMT" H 12600 7300 60  0001 C CNN
F 3 "" H 12600 7300 60  0000 C CNN
F 4 "BUZZER MAGNETIC 3.6V 8.5MM SMD" H 12600 7300 60  0001 C CNN "Description"
F 5 "SMT-0931-S-R" H 12600 7300 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/pui-audio-inc/SMT-0931-S-R/668-1479-1-ND/5011416" H 12600 7300 60  0001 C CNN "URL"
F 7 "PUI Audio Inc" H 12600 7300 60  0001 C CNN "Vendor"
	1    12600 7300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR013
U 1 1 56DD7BE5
P 12250 7650
F 0 "#PWR013" H 12250 7650 30  0001 C CNN
F 1 "VSS" H 12250 7580 30  0000 C CNN
F 2 "" H 12250 7650 60  0000 C CNN
F 3 "" H 12250 7650 60  0000 C CNN
	1    12250 7650
	1    0    0    -1  
$EndComp
Text Label 11400 7200 2    60   ~ 0
BUZZER
Text Notes 11200 6700 0    118  ~ 24
Buzzer (Optional)
Text HLabel 7900 4700 2    60   Input ~ 0
ROW1
Text HLabel 7900 4800 2    60   Input ~ 0
ROW2
Text HLabel 5450 5900 0    60   Input ~ 0
ROW3
Text HLabel 5450 5400 0    60   Input ~ 0
ROW4
Text HLabel 5450 5300 0    60   Input ~ 0
ROW5
Text HLabel 5450 5000 0    60   Input ~ 0
COL1
Text HLabel 5450 4900 0    60   Input ~ 0
COL2
Text HLabel 5450 4800 0    60   Input ~ 0
COL3
Text HLabel 5450 4700 0    60   Input ~ 0
COL4
Text Notes 11250 8300 0    118  ~ 24
Debug headers
$Comp
L R R33
U 1 1 56DA9DB7
P 11650 7200
F 0 "R33" V 11700 7400 50  0000 C CNN
F 1 "100" V 11650 7200 50  0000 C CNN
F 2 "prettylib:SMD_0805" V 11750 7200 50  0001 C CNN
F 3 "" H 11650 7200 60  0001 C CNN
F 4 "Samsung" V 11650 7200 60  0001 C CNN "Vendor"
F 5 "RES SMD 100 OHM 1% 1/8W 0805" V 11650 7200 60  0001 C CNN "Description"
F 6 "RC2012F101CS" V 11650 7200 60  0001 C CNN "Product"
F 7 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/RC2012F101CS/1276-5224-1-ND/3968196" V 11650 7200 60  0001 C CNN "URL"
F 8 "Samsung" V 11650 7200 60  0001 C CNN "Vendor"
	1    11650 7200
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 56DA78C1
P 12050 7400
F 0 "C8" H 12100 7500 50  0000 L CNN
F 1 "0.1uF" H 12100 7300 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 11900 7400 50  0001 C CNN
F 3 "" H 12050 7400 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 12050 7400 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 12050 7400 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 12050 7400 60  0001 C CNN "URL"
F 7 "Samsung" H 12050 7400 60  0001 C CNN "Vendor"
	1    12050 7400
	1    0    0    1   
$EndComp
Text Label 5250 7950 0    60   ~ 0
VUSB
Text Notes 5850 1650 0    118  ~ 24
Microcontroller
$Comp
L VSS #PWR014
U 1 1 56E28BC5
P 12800 8950
F 0 "#PWR014" H 12800 8950 30  0001 C CNN
F 1 "VSS" H 12800 8880 30  0000 C CNN
F 2 "" H 12800 8950 60  0000 C CNN
F 3 "" H 12800 8950 60  0000 C CNN
	1    12800 8950
	1    0    0    -1  
$EndComp
Text Label 11600 9200 2    60   ~ 0
RGBDIN
$Comp
L CONN_6 P4
U 1 1 56E28BD1
P 11900 9050
F 0 "P4" H 11850 8700 59  0000 C CNN
F 1 "CONN_6" V 11900 9050 59  0000 C CNN
F 2 "prettylib:Pin_Header_1x06" H 11900 9050 60  0001 C CNN
F 3 "" H 11900 9050 60  0000 C CNN
F 4 "Debug headers on left side" H 11820 8570 10  0001 L BNN "Description"
	1    11900 9050
	1    0    0    -1  
$EndComp
Text HLabel 7900 3600 2    60   Input ~ 0
RGBDIN
Text Label 11600 9300 2    60   ~ 0
LEDBL
Text Label 7900 3600 0    60   ~ 0
RGBDIN
Text Label 10450 7050 0    60   ~ 0
XTAL1
Text Label 9350 7050 2    60   ~ 0
XTAL2
$Comp
L JUMPER JP1
U 1 1 56F1A7A6
P 5450 7000
F 0 "JP1" H 5450 7150 60  0000 C CNN
F 1 "JUMPER" H 5450 6920 40  0000 C CNN
F 2 "prettylib:JUMPER_SMD_2" H 5450 7000 60  0001 C CNN
F 3 "" H 5450 7000 60  0000 C CNN
F 4 "Jumper to pull down HWBE" H 5450 7000 60  0001 C CNN "Description"
	1    5450 7000
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR015
U 1 1 56F1BFE6
P 6250 7050
F 0 "#PWR015" H 6250 7050 30  0001 C CNN
F 1 "VSS" H 6250 6980 30  0000 C CNN
F 2 "" H 6250 7050 60  0000 C CNN
F 3 "" H 6250 7050 60  0000 C CNN
	1    6250 7050
	-1   0    0    -1  
$EndComp
Text Notes 5700 6900 0    59   ~ 0
HWBE Jumper
$Comp
L VSS #PWR016
U 1 1 56DD830E
P 4500 3650
F 0 "#PWR016" H 4500 3650 30  0001 C CNN
F 1 "VSS" H 4500 3580 30  0000 C CNN
F 2 "" H 4500 3650 60  0001 C CNN
F 3 "" H 4500 3650 60  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Text Label 11600 9000 2    60   ~ 0
VUSB
Text Label 5250 8350 0    60   ~ 0
D-
Text Label 5250 8450 0    60   ~ 0
D+
Text Label 11600 8800 2    60   ~ 0
D-
Text Label 11600 8900 2    60   ~ 0
D+
Text Label 12450 9100 0    60   ~ 0
MOSI
Text Label 12450 9000 0    60   ~ 0
SCLK
Text Label 12450 9300 0    60   ~ 0
MCURST
Text Label 12450 9200 0    60   ~ 0
MISO
$Comp
L R R9
U 1 1 56E18C9E
P 4900 7000
F 0 "R9" V 4980 7000 40  0000 C CNN
F 1 "100k" V 4907 7001 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 4830 7000 30  0001 C CNN
F 3 "" H 4900 7000 30  0000 C CNN
F 4 "RES SMD 100K OHM 1% 1/8W 0805" V 4900 7000 60  0001 C CNN "Description"
F 5 "RC2012F104CS" V 4900 7000 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/RC2012F104CS/1276-3512-1-ND/3903615" V 4900 7000 60  0001 C CNN "URL"
F 7 "Samsung" V 4900 7000 60  0001 C CNN "Vendor"
	1    4900 7000
	0    1    -1   0   
$EndComp
Text Label 5450 6300 2    60   ~ 0
HWBE
Text HLabel 7900 5800 2    60   Input ~ 0
LEDI4
$Comp
L PAM2804 U5
U 1 1 56E6FA49
P 10250 5500
F 0 "U5" H 10100 5700 60  0000 C CNN
F 1 "PAM2804" H 10250 5300 60  0000 C CNN
F 2 "prettylib:SOT-23-5" H 10250 5550 60  0001 C CNN
F 3 "" H 10250 5550 60  0000 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
Text Label 9850 5600 2    60   ~ 0
LEDBL
$Comp
L VSS #PWR017
U 1 1 56E7D654
P 9400 5850
F 0 "#PWR017" H 9400 5850 30  0001 C CNN
F 1 "VSS" H 9400 5780 30  0000 C CNN
F 2 "" H 9400 5850 60  0000 C CNN
F 3 "" H 9400 5850 60  0000 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56E8A9B7
P 10950 5400
F 0 "L2" V 10900 5400 40  0000 C CNN
F 1 "4.7uH" V 11050 5400 40  0000 C CNN
F 2 "prettylib:Inductor_Bourn_4mmx4mm" H 10950 5400 60  0001 C CNN
F 3 "" H 10950 5400 60  0000 C CNN
F 4 "FIXED IND 4.7UH 1.9A 84 MOHM SMD" V 10950 5400 60  0001 C CNN "Description"
F 5 "SRN4018-4R7M" V 10950 5400 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/bourns-inc/SRN4018-4R7M/SRN4018-4R7MCT-ND/3821520" V 10950 5400 60  0001 C CNN "URL"
F 7 "Bourns Inc" V 10950 5400 60  0001 C CNN "Vendor"
	1    10950 5400
	0    -1   -1   0   
$EndComp
$Comp
L CT C17
U 1 1 56E8FD65
P 9400 5600
F 0 "C17" H 9400 5700 40  0000 L CNN
F 1 "10uF" H 9406 5515 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 9438 5450 30  0001 C CNN
F 3 "" H 9400 5600 60  0000 C CNN
F 4 "CAP CER 10UF 10V X6S 0805" H 9400 5600 60  0001 C CNN "Description"
F 5 "CL21X106KPYNNNE" H 9400 5600 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21X106KPYNNNE/1276-3025-1-ND/3891111" H 9400 5600 60  0001 C CNN "URL"
F 7 "Samsung" H 9400 5600 60  0001 C CNN "Vendor"
	1    9400 5600
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 56E9353F
P 11050 5600
F 0 "R25" V 11130 5600 40  0000 C CNN
F 1 "RLED" V 11057 5601 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 10980 5600 30  0001 C CNN
F 3 "" H 11050 5600 30  0000 C CNN
F 4 "Resistor to set LED current select 0.1/I" V 11050 5600 60  0001 C CNN "Description"
F 5 "~" V 11050 5600 60  0001 C CNN "Product"
F 6 "~" V 11050 5600 60  0001 C CNN "URL"
F 7 "Samsung" V 11050 5600 60  0001 C CNN "Vendor"
	1    11050 5600
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR018
U 1 1 56E9460B
P 11300 5850
F 0 "#PWR018" H 11300 5850 30  0001 C CNN
F 1 "VSS" H 11300 5780 30  0000 C CNN
F 2 "" H 11300 5850 60  0000 C CNN
F 3 "" H 11300 5850 60  0000 C CNN
	1    11300 5850
	1    0    0    -1  
$EndComp
$Comp
L CT C18
U 1 1 56EA05A1
P 11450 5600
F 0 "C18" H 11450 5700 40  0000 L CNN
F 1 "10uF" H 11456 5515 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 11488 5450 30  0001 C CNN
F 3 "" H 11450 5600 60  0000 C CNN
F 4 "CAP CER 10UF 10V X6S 0805" H 11450 5600 60  0001 C CNN "Description"
F 5 "CL21X106KPYNNNE" H 11450 5600 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21X106KPYNNNE/1276-3025-1-ND/3891111" H 11450 5600 60  0001 C CNN "URL"
F 7 "Samsung" H 11450 5600 60  0001 C CNN "Vendor"
	1    11450 5600
	1    0    0    -1  
$EndComp
Text Notes 4300 3850 1    59   ~ 0
Decoupling capacitors
$Comp
L ENCODER S2
U 1 1 56FA299D
P 10250 10550
F 0 "S2" V 10200 10600 50  0000 C CNN
F 1 "ENCODER" V 10500 10550 50  0000 C CNN
F 2 "prettylib:ENCODER_12MM" H 10500 10550 60  0001 C CNN
F 3 "" H 10500 10550 60  0000 C CNN
F 4 "ENCODER ROTARY" V 10250 10550 60  0001 C CNN "Description"
F 5 "PEC12R-4017F-N0024" V 10250 10550 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/bourns-inc/PEC12R-4017F-N0024/PEC12R-4017F-N0024-ND/4499643" V 10250 10550 60  0001 C CNN "URL"
F 7 "Bourns Inc" V 10250 10550 60  0001 C CNN "Vendor"
	1    10250 10550
	0    -1   -1   0   
$EndComp
$Comp
L CT C22
U 1 1 56FA35EB
P 9750 10600
F 0 "C22" H 9750 10700 40  0000 L CNN
F 1 "1uF" H 9756 10515 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 9788 10450 30  0001 C CNN
F 3 "" H 9750 10600 60  0000 C CNN
F 4 "CAP CER 1UF 10V 10% X7R 0805" H 9450 10500 60  0001 C CNN "Description"
F 5 "CL21B105KPFNNNE" H 9450 10500 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 9450 10500 60  0001 C CNN "URL"
F 7 "Samsung" H 9450 10500 60  0001 C CNN "Vendor"
	1    9750 10600
	0    1    1    0   
$EndComp
$Comp
L CT C23
U 1 1 56FA477F
P 10750 10600
F 0 "C23" H 10750 10700 40  0000 L CNN
F 1 "1uF" H 10756 10515 40  0000 L CNN
F 2 "prettylib:SMD_0805" H 10788 10450 30  0001 C CNN
F 3 "" H 10750 10600 60  0000 C CNN
F 4 "CAP CER 1UF 10V 10% X7R 0805" H 10450 10500 60  0001 C CNN "Description"
F 5 "CL21B105KPFNNNE" H 10450 10500 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 10450 10500 60  0001 C CNN "URL"
F 7 "Samsung" H 10450 10500 60  0001 C CNN "Vendor"
	1    10750 10600
	0    -1   1    0   
$EndComp
$Comp
L VSS #PWR019
U 1 1 56FA4EAA
P 10250 10800
F 0 "#PWR019" H 10250 10800 30  0001 C CNN
F 1 "VSS" H 10250 10730 30  0000 C CNN
F 2 "" H 10250 10800 60  0000 C CNN
F 3 "" H 10250 10800 60  0000 C CNN
	1    10250 10800
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 56FA79F8
P 9700 10400
F 0 "R34" V 9780 10400 40  0000 C CNN
F 1 "10k" V 9707 10401 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 9630 10400 30  0001 C CNN
F 3 "" H 9700 10400 30  0000 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" V 9700 10400 60  0001 C CNN "Description"
F 5 "RC0805FR-0710KL" V 9700 10400 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-0710KL/311-10.0KCRCT-ND/730482" V 9700 10400 60  0001 C CNN "URL"
F 7 "Yageo" V 9700 10400 60  0001 C CNN "Vendor"
	1    9700 10400
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 56FAB54B
P 10800 10400
F 0 "R35" V 10880 10400 40  0000 C CNN
F 1 "10k" V 10807 10401 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 10730 10400 30  0001 C CNN
F 3 "" H 10800 10400 30  0000 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" V 10800 10400 60  0001 C CNN "Description"
F 5 "RC0805FR-0710KL" V 10800 10400 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-0710KL/311-10.0KCRCT-ND/730482" V 10800 10400 60  0001 C CNN "URL"
F 7 "Yageo" V 10800 10400 60  0001 C CNN "Vendor"
	1    10800 10400
	0    1    1    0   
$EndComp
Text Label 9900 10300 2    60   ~ 0
ENCA
Text Label 10600 10300 0    60   ~ 0
ENCB
Text Notes 9100 10150 0    118  ~ 24
Rotary Encoder (Optional)
Text HLabel 7900 4300 2    60   Input ~ 0
ROW6
Text HLabel 7900 6100 2    60   Input ~ 0
LEDI5
Text HLabel 7900 6000 2    60   Input ~ 0
LEDI6
Text HLabel 11250 5300 2    60   Input ~ 0
LEDAN
Text HLabel 10650 5900 0    60   Input ~ 0
LEDCATH
Text HLabel 11600 9100 0    60   Input ~ 0
RGBDOUT
$Comp
L USB_CONN P1_2
U 1 1 56F9797B
P 4300 8450
F 0 "P1_2" V 4250 8450 50  0000 C CNN
F 1 "USB_CONN" V 4350 8450 50  0000 C CNN
F 2 "prettylib:USB_Micro-B" H 4300 8450 60  0001 C CNN
F 3 "" H 4300 8450 60  0000 C CNN
F 4 "USB Micro B Female" V 4300 8450 60  0001 C CNN "Description"
F 5 "10103594-0001LF" V 4300 8450 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/amphenol-fci/10103594-0001LF/609-4050-1-ND/2350357" V 4300 8450 60  0001 C CNN "URL"
F 7 "Amphenol" V 4300 8450 60  0001 C CNN "Vendor"
	1    4300 8450
	-1   0    0    -1  
$EndComp
Text Label 4300 9000 3    39   ~ 0
SHDGND
NoConn ~ 4700 8550
$Comp
L VSS #PWR020
U 1 1 56F99BD9
P 5250 8700
F 0 "#PWR020" H 5250 8700 30  0001 C CNN
F 1 "VSS" H 5250 8630 30  0000 C CNN
F 2 "" H 5250 8700 60  0000 C CNN
F 3 "" H 5250 8700 60  0000 C CNN
	1    5250 8700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56F82B2A
P 5150 3500
F 0 "C6" H 5200 3600 50  0000 L CNN
F 1 "0.1uF" H 5200 3400 50  0000 L CNN
F 2 "prettylib:SMD_0805" V 5000 3500 50  0001 C CNN
F 3 "" H 5150 3500 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 5150 3500 60  0001 C CNN "Description"
F 5 "CL21B104KOANNNC" H 5150 3500 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/CL21B104KOANNNC/1276-2448-1-ND/3890534" H 5150 3500 60  0001 C CNN "URL"
F 7 "Samsung" H 5150 3500 60  0001 C CNN "Vendor"
	1    5150 3500
	0    1    -1   0   
$EndComp
Text Label 7900 6200 0    60   ~ 0
ENCA
Text Label 7900 6300 0    60   ~ 0
ENCB
$Comp
L R R1
U 1 1 56F927E1
P 6000 7000
F 0 "R1" V 6080 7000 40  0000 C CNN
F 1 "1k" V 6007 7001 40  0000 C CNN
F 2 "prettylib:SMD_0805" V 5930 7000 30  0001 C CNN
F 3 "" H 6000 7000 30  0000 C CNN
F 4 "RES SMD 1K OHM 1% 1/8W 0805" V 6000 7000 60  0001 C CNN "Description"
F 5 "RC2012F102CS" V 6000 7000 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/RC2012F102CS/1276-5272-1-ND/3968244" V 6000 7000 60  0001 C CNN "URL"
F 7 "Samsung" V 6000 7000 60  0001 C CNN "Vendor"
	1    6000 7000
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 5850 9400 5800
Wire Wire Line
	9550 5500 9850 5500
Wire Wire Line
	9550 5800 9550 5500
Wire Wire Line
	9400 5800 9550 5800
Wire Wire Line
	9850 5400 9400 5400
Wire Wire Line
	11250 5400 11250 5300
Wire Wire Line
	10650 5600 10650 5900
Wire Notes Line
	11550 9950 9000 9950
Wire Notes Line
	11550 10900 11550 9950
Wire Notes Line
	9000 10900 11550 10900
Wire Notes Line
	9000 9950 9000 10900
Wire Notes Line
	8800 9550 6950 9550
Wire Notes Line
	8800 10900 8800 9550
Wire Notes Line
	6950 10900 8800 10900
Wire Notes Line
	6950 9550 6950 10900
Wire Notes Line
	8800 9350 8800 7400
Wire Notes Line
	4100 9350 8800 9350
Wire Notes Line
	4100 7400 4100 9350
Wire Notes Line
	8800 7400 4100 7400
Connection ~ 4900 2700
Connection ~ 4700 2700
Wire Wire Line
	5150 2500 5450 2500
Wire Wire Line
	5150 2700 5150 2500
Wire Wire Line
	4750 2300 5450 2300
Connection ~ 4550 2700
Wire Wire Line
	4700 2400 5450 2400
Wire Wire Line
	4700 2400 4700 2750
Wire Wire Line
	6400 7950 6400 8450
Wire Wire Line
	6400 8450 8550 8450
Wire Wire Line
	5250 7950 5250 8250
Wire Wire Line
	5550 8450 5750 8450
Wire Wire Line
	5550 8650 5550 8450
Wire Wire Line
	4700 8650 5550 8650
Wire Wire Line
	5400 8550 5750 8550
Wire Wire Line
	5400 8450 5400 8550
Wire Wire Line
	4700 8450 5400 8450
Wire Wire Line
	4700 8350 5750 8350
Connection ~ 6650 8450
Wire Wire Line
	7700 8850 8050 8850
Wire Wire Line
	6650 8550 6900 8550
Wire Wire Line
	6650 8300 6650 8350
Wire Wire Line
	6900 8300 6650 8300
Connection ~ 7800 8450
Connection ~ 7800 8850
Wire Wire Line
	7700 8900 7700 8850
Connection ~ 8050 8450
Connection ~ 8050 8850
Wire Wire Line
	9950 7200 9950 7300
Wire Wire Line
	9850 7200 9850 7300
Wire Wire Line
	4550 2200 5450 2200
Wire Wire Line
	4550 2200 4550 2150
Wire Wire Line
	12550 5650 12550 5750
Wire Wire Line
	12550 5750 12400 5750
Wire Wire Line
	12400 5750 12400 5950
Connection ~ 13050 5650
Wire Wire Line
	12950 5650 13200 5650
Wire Wire Line
	10200 7050 10450 7050
Wire Wire Line
	9350 7050 9600 7050
Wire Wire Line
	9550 7450 9550 7550
Wire Wire Line
	10250 7450 10250 7550
Connection ~ 10250 7050
Connection ~ 9550 7050
Wire Wire Line
	5050 4200 5450 4200
Wire Wire Line
	4650 4200 4650 4300
Wire Wire Line
	4600 4300 5450 4300
Wire Wire Line
	4500 3600 5450 3600
Wire Wire Line
	4900 3450 5450 3450
Wire Wire Line
	5050 3100 5050 3350
Wire Wire Line
	5050 3350 5450 3350
Wire Wire Line
	4600 4300 4600 4350
Connection ~ 4650 4300
Wire Wire Line
	7950 10600 8050 10600
Wire Wire Line
	8050 10600 8050 10650
Wire Wire Line
	7950 10200 8200 10200
Wire Wire Line
	8200 10200 8200 10150
Wire Wire Line
	12300 7400 12250 7400
Wire Wire Line
	12250 7400 12250 7650
Wire Wire Line
	4500 3450 4500 3650
Connection ~ 4500 3600
Connection ~ 4950 3450
Wire Wire Line
	11900 7200 12300 7200
Connection ~ 12050 7200
Wire Notes Line
	11950 4550 9000 4550
Wire Notes Line
	9000 4550 9000 6250
Wire Notes Line
	9000 6250 11950 6250
Wire Notes Line
	11950 6250 11950 4550
Wire Notes Line
	13700 4550 12150 4550
Wire Notes Line
	12150 4550 12150 6250
Wire Notes Line
	12150 6250 13700 6250
Wire Notes Line
	13700 6250 13700 4550
Wire Notes Line
	12950 6450 11000 6450
Wire Notes Line
	11000 6450 11000 7850
Wire Notes Line
	11000 7850 12950 7850
Wire Notes Line
	12950 7850 12950 6450
Wire Notes Line
	11000 8050 12950 8050
Wire Notes Line
	11000 9750 11000 8050
Wire Notes Line
	12950 8050 12950 9750
Wire Notes Line
	9000 6450 9000 7850
Wire Notes Line
	12950 9750 11000 9750
Wire Notes Line
	8800 1400 4100 1400
Wire Notes Line
	4100 1400 4100 7200
Wire Notes Line
	4100 7200 8800 7200
Wire Notes Line
	8800 7200 8800 1400
Wire Wire Line
	4750 2300 4750 2200
Connection ~ 4750 2200
Connection ~ 4900 2300
Wire Wire Line
	4550 2600 4550 3100
Wire Wire Line
	4550 2700 5150 2700
Wire Wire Line
	4550 3100 4650 3100
Wire Wire Line
	12250 7600 12050 7600
Connection ~ 12250 7600
Wire Wire Line
	11250 5400 11450 5400
Wire Wire Line
	11300 5600 11300 5850
Wire Wire Line
	11450 5800 11300 5800
Connection ~ 11300 5800
Wire Wire Line
	10800 5600 10650 5600
Wire Wire Line
	9950 10300 9950 10600
Wire Wire Line
	9950 10300 9900 10300
Wire Wire Line
	10550 10300 10550 10600
Wire Wire Line
	10550 10300 10600 10300
Connection ~ 9950 10400
Connection ~ 10550 10400
Wire Wire Line
	10950 10750 10950 10600
Wire Wire Line
	9550 10750 10950 10750
Wire Wire Line
	9550 10750 9550 10600
Wire Wire Line
	10250 10750 10250 10800
Connection ~ 10250 10750
Wire Wire Line
	5150 6850 5150 7000
Wire Wire Line
	5450 6300 4850 6300
Wire Wire Line
	4850 6300 4850 6850
Wire Wire Line
	4850 6850 5150 6850
Wire Notes Line
	9000 6450 10800 6450
Wire Notes Line
	10800 6450 10800 7850
Wire Notes Line
	10800 7850 9000 7850
Wire Wire Line
	5250 8250 4700 8250
Connection ~ 5250 8350
Connection ~ 5250 8450
Connection ~ 5250 8650
Wire Wire Line
	5250 8650 5250 8700
Wire Wire Line
	5900 7950 5250 7950
Wire Wire Line
	5450 3500 5350 3500
Wire Wire Line
	5400 3500 5400 3450
Connection ~ 5400 3450
Connection ~ 5400 3500
Wire Wire Line
	4950 3500 4950 3650
Wire Wire Line
	4950 3650 5450 3650
Wire Wire Line
	6250 7000 6250 7050
Connection ~ 4950 3600
Wire Wire Line
	12800 8950 12800 8900
Wire Wire Line
	12800 8900 12450 8900
$Comp
L CONN_6 P5
U 1 1 56FC2882
P 12150 9050
F 0 "P5" H 12150 8700 59  0000 C CNN
F 1 "CONN_6" V 12150 9050 59  0000 C CNN
F 2 "prettylib:Pin_Header_1x06" H 12150 9050 60  0001 C CNN
F 3 "" H 12150 9050 60  0000 C CNN
F 4 "Debug headers on left side" H 12070 8570 10  0001 L BNN "Description"
	1    12150 9050
	-1   0    0    -1  
$EndComp
$Comp
L Atmega32u4 U1
U 1 1 56D9FDD4
P 6600 4300
F 0 "U1" H 6550 6500 50  0000 L CNN
F 1 "ATMEGA32U4" H 6200 6350 50  0000 L BNN
F 2 "prettylib:TQFP44" H 6600 4300 118 0001 C CNN
F 3 "" H 6600 4300 118 0000 C CNN
F 4 "IC MCU 8BIT 128KB FLASH 64TQFP" H 6600 6225 60  0001 C CNN "Description"
F 5 "AT90USB1286-AUR" H 6600 4300 60  0001 C CNN "Product"
F 6 "http://www.digikey.com/product-detail/en/atmel/AT90USB1286-AUR/AT90USB1286-AURCT-ND/2477088" H 6600 4300 60  0001 C CNN "URL"
F 7 "Atmel" H 6600 4300 60  0001 C CNN "Vendor"
	1    6600 4300
	1    0    0    -1  
$EndComp
NoConn ~ 7900 6500
NoConn ~ 7900 6400
$Comp
L +5V #PWR021
U 1 1 5717FEF3
P 9400 5400
F 0 "#PWR021" H 9400 5490 20  0001 C CNN
F 1 "+5V" H 9400 5490 30  0000 C CNN
F 2 "" H 9400 5400 60  0000 C CNN
F 3 "" H 9400 5400 60  0000 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 571807E1
P 13050 5150
F 0 "#PWR022" H 13050 5240 20  0001 C CNN
F 1 "+5V" H 13050 5240 30  0000 C CNN
F 2 "" H 13050 5150 60  0000 C CNN
F 3 "" H 13050 5150 60  0000 C CNN
	1    13050 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 571808C0
P 12450 8800
F 0 "#PWR023" H 12450 8890 20  0001 C CNN
F 1 "+5V" H 12450 8890 30  0000 C CNN
F 2 "" H 12450 8800 60  0000 C CNN
F 3 "" H 12450 8800 60  0000 C CNN
	1    12450 8800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 57180B46
P 4650 7000
F 0 "#PWR024" H 4650 7090 20  0001 C CNN
F 1 "+5V" H 4650 7090 30  0000 C CNN
F 2 "" H 4650 7000 60  0000 C CNN
F 3 "" H 4650 7000 60  0000 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 57180C4B
P 4550 2150
F 0 "#PWR025" H 4550 2240 20  0001 C CNN
F 1 "+5V" H 4550 2240 30  0000 C CNN
F 2 "" H 4550 2150 60  0000 C CNN
F 3 "" H 4550 2150 60  0000 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 57180D00
P 8200 10150
F 0 "#PWR026" H 8200 10240 20  0001 C CNN
F 1 "+5V" H 8200 10240 30  0000 C CNN
F 2 "" H 8200 10150 60  0000 C CNN
F 3 "" H 8200 10150 60  0000 C CNN
	1    8200 10150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 57180DB5
P 4950 3450
F 0 "#PWR027" H 4950 3540 20  0001 C CNN
F 1 "+5V" H 4950 3540 30  0000 C CNN
F 2 "" H 4950 3450 60  0000 C CNN
F 3 "" H 4950 3450 60  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 57180F21
P 9450 10400
F 0 "#PWR028" H 9450 10490 20  0001 C CNN
F 1 "+5V" H 9450 10490 30  0000 C CNN
F 2 "" H 9450 10400 60  0000 C CNN
F 3 "" H 9450 10400 60  0000 C CNN
	1    9450 10400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 57180FD8
P 11050 10400
F 0 "#PWR029" H 11050 10490 20  0001 C CNN
F 1 "+5V" H 11050 10490 30  0000 C CNN
F 2 "" H 11050 10400 60  0000 C CNN
F 3 "" H 11050 10400 60  0000 C CNN
	1    11050 10400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 571819EE
P 8550 8450
F 0 "#PWR030" H 8550 8540 20  0001 C CNN
F 1 "+5V" H 8550 8540 30  0000 C CNN
F 2 "" H 8550 8450 60  0000 C CNN
F 3 "" H 8550 8450 60  0000 C CNN
	1    8550 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5450 3800
Wire Wire Line
	5350 3800 5350 3900
Wire Wire Line
	5350 3900 5450 3900
Connection ~ 5350 3800
$Comp
L +5V #PWR031
U 1 1 57182FDA
P 5300 3800
F 0 "#PWR031" H 5300 3890 20  0001 C CNN
F 1 "+5V" H 5300 3890 30  0000 C CNN
F 2 "" H 5300 3800 60  0000 C CNN
F 3 "" H 5300 3800 60  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 57188A53
P 8550 8450
F 0 "#FLG032" H 8550 8545 30  0001 C CNN
F 1 "PWR_FLAG" H 8550 8630 30  0000 C CNN
F 2 "" H 8550 8450 60  0000 C CNN
F 3 "" H 8550 8450 60  0000 C CNN
	1    8550 8450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
