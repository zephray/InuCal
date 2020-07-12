EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "InuCal"
Date ""
Rev "R0.1"
Comp "Wenting Zhang"
Comment1 "zephray@outlook.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L symbols:Si3404 U?
U 1 1 5F08A323
P 4400 3100
F 0 "U?" H 4400 3265 50  0000 C CNN
F 1 "Si3404" H 4400 3174 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Text GLabel 2100 2800 0    50   Input ~ 0
POE_DC+
Wire Wire Line
	4000 3500 3900 3500
Wire Wire Line
	4000 3300 3900 3300
Wire Wire Line
	3900 3300 3900 2800
Wire Wire Line
	3900 2800 3800 2800
$Comp
L Device:R R?
U 1 1 5F08C387
P 3100 3550
F 0 "R?" H 3170 3596 50  0000 L CNN
F 1 "88.7K" H 3170 3505 50  0000 L CNN
F 2 "" V 3030 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F08D4DF
P 3500 4050
F 0 "R?" H 3570 4096 50  0000 L CNN
F 1 "48.7" H 3570 4005 50  0000 L CNN
F 2 "" V 3430 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F08DD19
P 3500 3550
F 0 "R?" H 3570 3596 50  0000 L CNN
F 1 "24.3K" H 3570 3505 50  0000 L CNN
F 2 "" V 3430 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 3100 3800
Wire Wire Line
	3100 3800 3100 3700
Wire Wire Line
	4000 3700 3500 3700
Wire Wire Line
	3500 3400 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3100 3400 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 2100 2800
Wire Wire Line
	3900 3500 3900 4100
Wire Wire Line
	4000 4100 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 3900 4600
Wire Wire Line
	3500 4600 3900 4600
Connection ~ 3500 4600
Wire Wire Line
	2100 4600 3500 4600
Text GLabel 2100 4600 0    50   Input ~ 0
POE_DC-
Wire Wire Line
	3500 4200 3500 4600
Wire Wire Line
	4000 3900 3500 3900
$Comp
L symbols:HR051142 TR?
U 1 1 5F099E29
P 6800 4700
F 0 "TR?" H 6800 5225 50  0000 C CNN
F 1 "HR051142" H 6800 5134 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "https://katalog.we-online.com/ctm/datasheet/750343373.pdf" H 6800 4700 50  0001 C CNN
	1    6800 4700
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAV21 D?
U 1 1 5F09FB1A
P 5750 4800
F 0 "D?" H 5600 4850 50  0000 C CNN
F 1 "BAV21" H 5900 4700 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85543/bav17.pdf" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:B150-E3 D?
U 1 1 5F0A17DC
P 6000 4550
F 0 "D?" V 6046 4471 50  0000 R CNN
F 1 "RS1B" V 5955 4471 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 6000 4375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88707/rs1a.pdf" H 6000 4550 50  0001 C CNN
	1    6000 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A2D4E
P 5800 4150
F 0 "R?" H 5870 4196 50  0000 L CNN
F 1 "18K" H 5870 4105 50  0000 L CNN
F 2 "" V 5730 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0A5172
P 6200 4150
F 0 "C?" H 6315 4196 50  0000 L CNN
F 1 "10nF/100V" H 6315 4105 50  0000 L CNN
F 2 "" H 6238 4000 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A61EC
P 6150 4800
F 0 "R?" V 6100 4600 50  0000 C CNN
F 1 "10" V 6100 5000 50  0000 C CNN
F 2 "" V 6080 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0A6E28
P 5500 4950
F 0 "C?" H 5615 4996 50  0000 L CNN
F 1 "1uF/25V" H 5615 4905 50  0000 L CNN
F 2 "" H 5538 4800 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4800
Wire Wire Line
	4900 4800 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5600 4800
Wire Wire Line
	6300 4800 6600 4800
Wire Wire Line
	6000 4800 5900 4800
Wire Wire Line
	6600 4700 6000 4700
Wire Wire Line
	6200 4300 6200 4400
Wire Wire Line
	6200 4400 6000 4400
Wire Wire Line
	5800 4400 5800 4300
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 5800 4400
Wire Wire Line
	6600 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 5800 4000
$Comp
L Isolator:TCMT1107 U?
U 1 1 5F0BDBA1
P 6700 3100
F 0 "U?" H 6700 3425 50  0000 C CNN
F 1 "TCMT1107" H 6700 3334 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 6700 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83510/tcmt1100.pdf" H 6700 3050 50  0001 L CNN
	1    6700 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0C0B1C
P 5900 3150
F 0 "R?" H 5970 3196 50  0000 L CNN
F 1 "0" H 5970 3105 50  0000 L CNN
F 2 "" V 5830 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0CA512
P 5900 3450
F 0 "C?" H 6015 3496 50  0000 L CNN
F 1 "10nF" H 6015 3405 50  0000 L CNN
F 2 "" H 5938 3300 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 6400 3000
Wire Wire Line
	6500 4000 6200 4000
Wire Wire Line
	5800 4000 5800 2800
Wire Wire Line
	5800 2800 4900 2800
Connection ~ 5800 4000
Connection ~ 3900 2800
Wire Wire Line
	4800 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3000
Wire Wire Line
	5700 3000 5900 3000
Connection ~ 5900 3000
$Comp
L Device:R R?
U 1 1 5F0D0FA0
P 5900 2850
F 0 "R?" H 5970 2896 50  0000 L CNN
F 1 "4.99K" H 5970 2805 50  0000 L CNN
F 2 "" V 5830 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 5100 4000
Wire Wire Line
	5100 4000 5100 2700
Wire Wire Line
	5100 2700 5900 2700
Wire Wire Line
	5500 5100 6400 5100
Wire Wire Line
	5900 3600 6400 3600
Wire Wire Line
	6400 3600 6400 3200
Wire Wire Line
	6400 3600 6400 5100
Connection ~ 6400 3600
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 6600 5100
$Comp
L power:GND #PWR?
U 1 1 5F0D7A43
P 9000 5400
F 0 "#PWR?" H 9000 5150 50  0001 C CNN
F 1 "GND" H 9005 5227 50  0000 C CNN
F 2 "" H 9000 5400 50  0001 C CNN
F 3 "" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7100 4900
Wire Wire Line
	7100 4900 7100 5000
Wire Wire Line
	7000 5000 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 7100 5400
$Comp
L Device:C C?
U 1 1 5F0DA0D1
P 6400 5250
F 0 "C?" H 6515 5296 50  0000 L CNN
F 1 "1nF/2kV" H 6515 5205 50  0000 L CNN
F 2 "" H 6438 5100 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 7100 5400
Connection ~ 7100 5400
$Comp
L Device:R R?
U 1 1 5F0E182A
P 7100 2750
F 0 "R?" H 7170 2796 50  0000 L CNN
F 1 "1.2K" H 7170 2705 50  0000 L CNN
F 2 "" V 7030 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0E228F
P 7700 2750
F 0 "R?" H 7770 2796 50  0000 L CNN
F 1 "78.7K" H 7770 2705 50  0000 L CNN
F 2 "" V 7630 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F0E2716
P 7450 3200
F 0 "C?" V 7198 3200 50  0000 C CNN
F 1 "10nF" V 7289 3200 50  0000 C CNN
F 2 "" H 7488 3050 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0E3882
P 7250 3550
F 0 "C?" V 6998 3550 50  0000 C CNN
F 1 "10nF" V 7089 3550 50  0000 C CNN
F 2 "" H 7288 3400 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0E4156
P 7550 3550
F 0 "R?" V 7343 3550 50  0000 C CNN
F 1 "0" V 7434 3550 50  0000 C CNN
F 2 "" V 7480 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3550
Wire Wire Line
	7700 2900 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7300 3200 7100 3200
Wire Wire Line
	7100 3550 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 7000 3200
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7100 3000 7100 2900
Wire Wire Line
	7100 2600 7700 2600
$Comp
L Device:R R?
U 1 1 5F0EBD62
P 7700 3900
F 0 "R?" H 7770 3946 50  0000 L CNN
F 1 "9.1K" H 7770 3855 50  0000 L CNN
F 2 "" V 7630 3900 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 5F0ED00B
P 7100 3750
F 0 "U?" V 7146 3680 50  0000 R CNN
F 1 "TLV431DBZ" V 7055 3680 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 3600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 7100 3750 50  0001 C CIN
	1    7100 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 3750 7700 3750
Wire Wire Line
	7100 3650 7100 3550
Connection ~ 7100 3550
Wire Wire Line
	7700 3550 7700 3750
Connection ~ 7700 3550
Connection ~ 7700 3750
Wire Wire Line
	7100 3850 7100 4050
Wire Wire Line
	7100 4050 7700 4050
Wire Wire Line
	7100 5400 7700 5400
Wire Wire Line
	7700 5400 7700 4050
Connection ~ 7700 4050
Wire Wire Line
	4800 3700 5000 3700
Wire Wire Line
	5000 3700 5000 5100
Wire Wire Line
	5000 5100 5100 5100
Connection ~ 5500 5100
Wire Wire Line
	4800 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3700
Connection ~ 5000 3700
$Comp
L Device:C C?
U 1 1 5F0F8A6C
P 5100 4150
F 0 "C?" H 5215 4196 50  0000 L CNN
F 1 "100nF" H 5150 4100 50  0000 L CNN
F 2 "" H 5138 4000 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Connection ~ 5100 4000
Wire Wire Line
	5100 4300 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 5400 5100
Text Label 5100 2700 0    50   ~ 0
POE_VDD
Text Label 5100 5100 0    50   ~ 0
POE_VSS
$Comp
L Device:D_Schottky D?
U 1 1 5F0FC0B3
P 8050 4400
F 0 "D?" H 8050 4184 50  0000 C CNN
F 1 "PDS1040" H 8050 4275 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-5" H 8050 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F10096F
P 7950 4800
F 0 "C?" V 7698 4800 50  0000 C CNN
F 1 "10nF" V 7789 4800 50  0000 C CNN
F 2 "" H 7988 4650 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F100975
P 8250 4800
F 0 "R?" V 8043 4800 50  0000 C CNN
F 1 "0" V 8134 4800 50  0000 C CNN
F 2 "" V 8180 4800 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
	1    8250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5F104AEB
P 8750 4800
F 0 "L?" V 8940 4800 50  0000 C CNN
F 1 "1uH" V 8849 4800 50  0000 C CNN
F 2 "" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F105F90
P 8500 5050
F 0 "C?" H 8385 5004 50  0000 R CNN
F 1 "100uF" H 8385 5095 50  0000 R CNN
F 2 "" H 8538 4900 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
	1    8500 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F106D04
P 9000 5050
F 0 "C?" H 8885 5004 50  0000 R CNN
F 1 "1000uF" H 8885 5095 50  0000 R CNN
F 2 "" H 9038 4900 50  0001 C CNN
F 3 "~" H 9000 5050 50  0001 C CNN
	1    9000 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F10A82C
P 9500 5050
F 0 "C?" H 9385 5004 50  0000 R CNN
F 1 "22nF" H 9385 5095 50  0000 R CNN
F 2 "" H 9538 4900 50  0001 C CNN
F 3 "~" H 9500 5050 50  0001 C CNN
	1    9500 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4400 7100 4400
Wire Wire Line
	7800 4800 7800 4400
Connection ~ 7800 4400
Wire Wire Line
	7800 4400 7900 4400
Wire Wire Line
	7000 4500 7100 4500
Wire Wire Line
	7100 4500 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7800 4400
Wire Wire Line
	8200 4400 8500 4400
Wire Wire Line
	8500 4400 8500 4800
Wire Wire Line
	8400 4800 8500 4800
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 8500 4900
Wire Wire Line
	8600 4800 8500 4800
Wire Wire Line
	8900 4800 9000 4800
Wire Wire Line
	9000 4800 9000 4900
Wire Wire Line
	9000 4800 9500 4800
Wire Wire Line
	9500 4800 9500 4900
Connection ~ 9000 4800
Wire Wire Line
	8500 5200 8500 5400
Wire Wire Line
	8500 5400 7700 5400
Connection ~ 7700 5400
Wire Wire Line
	9000 5200 9000 5400
Wire Wire Line
	9000 5400 8500 5400
Connection ~ 8500 5400
Wire Wire Line
	9500 5200 9500 5400
Wire Wire Line
	9500 5400 9000 5400
Connection ~ 9000 5400
Wire Wire Line
	9000 4800 9000 2600
Wire Wire Line
	9000 2600 7700 2600
Connection ~ 7700 2600
$Comp
L power:+12V #PWR?
U 1 1 5F1266C8
P 9000 2600
F 0 "#PWR?" H 9000 2450 50  0001 C CNN
F 1 "+12V" H 9015 2773 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Connection ~ 9000 2600
Wire Wire Line
	4800 3300 4900 3300
Wire Wire Line
	4900 3300 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 3900 2800
Wire Wire Line
	4800 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3900
Wire Wire Line
	4900 3900 4800 3900
$Comp
L Device:R R?
U 1 1 5F131DAE
P 5400 4150
F 0 "R?" H 5470 4196 50  0000 L CNN
F 1 "0.62" H 5470 4105 50  0000 L CNN
F 2 "" V 5330 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 5400 3900
Wire Wire Line
	5400 3900 5400 4000
Connection ~ 4900 3900
Wire Wire Line
	5400 4300 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	6000 4700 5700 4700
Wire Wire Line
	5700 4700 5700 3600
Wire Wire Line
	5700 3600 4800 3600
Connection ~ 6000 4700
$Comp
L Device:C C?
U 1 1 5F13B3C7
P 4600 4950
F 0 "C?" H 4715 4996 50  0000 L CNN
F 1 "1uF" H 4715 4905 50  0000 L CNN
F 2 "" H 4638 4800 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F13C60A
P 4200 4950
F 0 "C?" H 4315 4996 50  0000 L CNN
F 1 "12uF" H 4315 4905 50  0000 L CNN
F 2 "" H 4238 4800 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F13CC43
P 3800 4950
F 0 "C?" H 3915 4996 50  0000 L CNN
F 1 "1uF" H 3915 4905 50  0000 L CNN
F 2 "" H 3838 4800 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
Connection ~ 5000 5100
Wire Wire Line
	4600 4800 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 3800 4800
Wire Wire Line
	3500 2800 3100 2800
Connection ~ 4200 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 5000 5100
Wire Wire Line
	3800 5100 4200 5100
Wire Wire Line
	4200 5100 4600 5100
Wire Wire Line
	3800 4800 3800 2800
Connection ~ 3800 4800
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 3500 2800
Text Notes 2500 4350 0    50   ~ 0
         RCL  RSENSE\nClass 0: Open  \nClass 1: 140R  2R\nClass 2: 75R   1.2R\nClass 3: 48.7R 0.62R
$EndSCHEMATC
