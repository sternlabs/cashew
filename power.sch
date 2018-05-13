EESchema Schematic File Version 4
LIBS:cashew-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L l:L L?
U 1 1 5AE5DEFF
P 4150 3750
F 0 "L?" H 4300 3955 50  0000 C CNN
F 1 "4.7u" H 4300 3864 50  0000 C CNN
F 2 "" H 4280 3810 60  0000 C CNN
F 3 "" H 4280 3810 60  0000 C CNN
F 4 "NR5040T4R7N" H 4150 3750 50  0001 C CNN "Part Number"
F 5 "Taiyo Yuden" H 4150 3750 50  0001 C CNN "Manufacturer"
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5AE5DF54
P 3850 3550
F 0 "C?" V 4060 3450 50  0000 C CNN
F 1 "0.1u" V 3969 3450 50  0000 C CNN
F 2 "" H 3750 3700 60  0000 C CNN
F 3 "" H 3750 3700 60  0000 C CNN
	1    3850 3550
	0    -1   -1   0   
$EndComp
$Comp
L schottky:SCHOTTKY D?
U 1 1 5AE5E018
P 4000 4000
F 0 "D?" V 4125 3925 50  0000 R CNN
F 1 "SCHOTTKY" V 4080 3925 50  0001 R CNN
F 2 "" V 4150 4000 60  0000 C CNN
F 3 "" V 4150 4000 60  0000 C CNN
F 4 "B340A-13-F" H 4000 4000 50  0001 C CNN "Part Number"
F 5 "Diodes" H 4000 4000 50  0001 C CNN "Manufacturer"
	1    4000 4000
	0    -1   -1   0   
$EndComp
$Comp
L r:R R?
U 1 1 5AE5E0C6
P 4500 3850
F 0 "R?" H 4433 3746 50  0000 R CNN
F 1 "52.3" H 4433 3655 50  0000 R CNN
F 2 "" H 4635 3690 60  0000 C CNN
F 3 "" H 4635 3690 60  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L r:R R?
U 1 1 5AE5E10C
P 4500 4150
F 0 "R?" H 4432 4046 50  0000 R CNN
F 1 "10k" H 4432 3955 50  0000 R CNN
F 2 "" H 4635 3990 60  0000 C CNN
F 3 "" H 4635 3990 60  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AE5E3EC
P 4000 4000
F 0 "#PWR?" V 4275 4000 60  0001 C CNN
F 1 "COM" H 4160 3885 30  0001 C CNN
F 2 "" H 4155 4010 60  0000 C CNN
F 3 "" H 4155 4010 60  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4500 3750
$Comp
L com:COM #PWR?
U 1 1 5AE5E516
P 4500 4450
F 0 "#PWR?" V 4775 4450 60  0001 C CNN
F 1 "COM" H 4660 4335 30  0001 C CNN
F 2 "" H 4655 4460 60  0000 C CNN
F 3 "" H 4655 4460 60  0000 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5AE5E6B1
P 2100 3550
F 0 "C?" H 2173 3496 50  0000 L CNN
F 1 "22u" H 2173 3405 50  0000 L CNN
F 2 "" H 2000 3700 60  0000 C CNN
F 3 "" H 2000 3700 60  0000 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AE5E871
P 2100 3750
F 0 "#PWR?" V 2375 3750 60  0001 C CNN
F 1 "COM" H 2260 3635 30  0001 C CNN
F 2 "" H 2255 3760 60  0000 C CNN
F 3 "" H 2255 3760 60  0000 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4500 3850
Wire Wire Line
	4500 3750 4700 3750
Connection ~ 4500 3750
$Comp
L c:C C?
U 1 1 5AE5F15F
P 4700 3750
F 0 "C?" H 4773 3696 50  0000 L CNN
F 1 "22u" H 4773 3605 50  0000 L CNN
F 2 "" H 4600 3900 60  0000 C CNN
F 3 "" H 4600 3900 60  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4950 3750
$Comp
L com:COM #PWR?
U 1 1 5AE5F193
P 4700 3950
F 0 "#PWR?" V 4975 3950 60  0001 C CNN
F 1 "COM" H 4860 3835 30  0001 C CNN
F 2 "" H 4855 3960 60  0000 C CNN
F 3 "" H 4855 3960 60  0000 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L +5v:+5V #PWR?
U 1 1 5AE606B3
P 4950 3750
F 0 "#PWR?" H 4960 3750 20  0001 C CNN
F 1 "+5V" H 4940 3810 40  0000 C CNN
F 2 "" H 4950 3750 60  0000 C CNN
F 3 "" H 4950 3750 60  0000 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Connection ~ 4000 3750
Wire Wire Line
	3850 4150 4500 4150
Connection ~ 4500 4150
$Comp
L +5v:+5V #PWR?
U 1 1 5AE63775
P 5950 1100
F 0 "#PWR?" H 5960 1100 20  0001 C CNN
F 1 "+5V" H 5940 1160 40  0000 C CNN
F 2 "" H 5950 1100 60  0000 C CNN
F 3 "" H 5950 1100 60  0000 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 6050 1100
Text HLabel 6950 1100 2    50   Output ~ 0
5V_OUT
$Comp
L fuse:FUSE F?
U 1 1 5AE69B3D
P 6200 1250
F 0 "F?" H 6200 1605 50  0000 C CNN
F 1 "2.5A" H 6200 1514 50  0000 C CNN
F 2 "" H 6200 1250 40  0000 C CNN
F 3 "" H 6200 1250 40  0000 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L zener:ZENER D?
U 1 1 5AE69CD9
P 6500 1400
F 0 "D?" V 6671 1305 50  0000 R CNN
F 1 "5V" V 6580 1305 50  0000 R CNN
F 2 "" V 6650 1400 60  0000 C CNN
F 3 "" V 6650 1400 60  0000 C CNN
	1    6500 1400
	0    -1   -1   0   
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AE6A1D6
P 6500 1400
F 0 "#PWR?" V 6775 1400 60  0001 C CNN
F 1 "COM" H 6660 1285 30  0001 C CNN
F 2 "" H 6655 1410 60  0000 C CNN
F 3 "" H 6655 1410 60  0000 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1150 6500 1100
Connection ~ 6500 1100
Wire Wire Line
	6500 1100 6950 1100
Wire Wire Line
	6350 1100 6500 1100
$Comp
L aoz128x:AOZ1284 U?
U 1 1 5AE712F8
P 3350 3850
F 0 "U?" H 3350 4415 50  0000 C CNN
F 1 "AOZ1284" H 3350 4324 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AE741E3
P 3350 4400
F 0 "#PWR?" V 3625 4400 60  0001 C CNN
F 1 "COM" H 3510 4285 30  0001 C CNN
F 2 "" H 3505 4410 60  0000 C CNN
F 3 "" H 3505 4410 60  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L r:R R?
U 1 1 5AE742EC
P 2350 3950
F 0 "R?" H 2283 3846 50  0000 R CNN
F 1 "46.6k" H 2283 3755 50  0000 R CNN
F 2 "" H 2485 3790 60  0000 C CNN
F 3 "" H 2485 3790 60  0000 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AE7434E
P 2350 4250
F 0 "#PWR?" V 2625 4250 60  0001 C CNN
F 1 "COM" H 2510 4135 30  0001 C CNN
F 2 "" H 2505 4260 60  0000 C CNN
F 3 "" H 2505 4260 60  0000 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Text Notes 1800 4200 0    50   ~ 0
1MHz
Wire Wire Line
	2850 3950 2350 3950
$Comp
L r:Rs R?
U 1 1 5AE74953
P 2650 3550
F 0 "R?" H 2718 3496 50  0000 L CNN
F 1 "10k" H 2718 3405 50  0000 L CNN
F 2 "" H 2785 3390 60  0000 C CNN
F 3 "" H 2785 3390 60  0000 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L r:Rs R?
U 1 1 5AE749B5
P 2650 3750
F 0 "R?" V 2550 3600 50  0000 C CNN
F 1 "1.2k" V 2750 3650 50  0000 C CNN
F 2 "" H 2785 3590 60  0000 C CNN
F 3 "" H 2785 3590 60  0000 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AE749E9
P 2400 3800
F 0 "#PWR?" V 2675 3800 60  0001 C CNN
F 1 "COM" H 2560 3685 30  0001 C CNN
F 2 "" H 2555 3810 60  0000 C CNN
F 3 "" H 2555 3810 60  0000 C CNN
	1    2400 3800
	-1   0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5AE74A84
P 2500 4250
F 0 "C?" H 2573 4196 50  0000 L CNN
F 1 "1n" H 2573 4105 50  0000 L CNN
F 2 "" H 2400 4400 60  0000 C CNN
F 3 "" H 2400 4400 60  0000 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4050 2500 4050
$Comp
L com:COM #PWR?
U 1 1 5AE75153
P 2500 4450
F 0 "#PWR?" V 2775 4450 60  0001 C CNN
F 1 "COM" H 2660 4335 30  0001 C CNN
F 2 "" H 2655 4460 60  0000 C CNN
F 3 "" H 2655 4460 60  0000 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Text Notes 1750 3950 0    50   ~ 0
Vstart = 11.2V
Text Notes 1850 4650 0    50   ~ 0
~~250us soft start
$Comp
L c:C C?
U 1 1 5AE762A8
P 2750 4450
F 0 "C?" H 2823 4396 50  0000 L CNN
F 1 "910p" H 2823 4305 50  0000 L CNN
F 2 "" H 2650 4600 60  0000 C CNN
F 3 "" H 2650 4600 60  0000 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L r:R R?
U 1 1 5AE7632E
P 2750 4150
F 0 "R?" H 2818 4046 50  0000 L CNN
F 1 "22k" H 2818 3955 50  0000 L CNN
F 2 "" H 2885 3990 60  0000 C CNN
F 3 "" H 2885 3990 60  0000 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AE7646E
P 2750 4650
F 0 "#PWR?" V 3025 4650 60  0001 C CNN
F 1 "COM" H 2910 4535 30  0001 C CNN
F 2 "" H 2905 4660 60  0000 C CNN
F 3 "" H 2905 4660 60  0000 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4150 2850 4150
Text Notes 3900 4150 0    40   ~ 0
0.8V
Wire Wire Line
	3850 3750 4000 3750
Wire Wire Line
	4000 3750 4100 3750
Wire Wire Line
	4050 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 4150 3750
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 2850 3550
Wire Wire Line
	2650 3750 2850 3750
Connection ~ 2650 3750
Wire Wire Line
	2450 3750 2400 3750
Wire Wire Line
	2400 3750 2400 3800
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 2650 3550
Wire Wire Line
	2500 4050 2500 4250
Wire Wire Line
	1450 3550 1750 3550
$Comp
L cp:CP C?
U 1 1 5AE8062E
P 1750 3550
F 0 "C?" H 1823 3496 50  0000 L CNN
F 1 "47u" H 1823 3405 50  0000 L CNN
F 2 "" H 1650 3700 60  0000 C CNN
F 3 "" H 1650 3700 60  0000 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Connection ~ 1750 3550
$Comp
L com:COM #PWR?
U 1 1 5AE806E6
P 1750 3750
F 0 "#PWR?" V 2025 3750 60  0001 C CNN
F 1 "COM" H 1910 3635 30  0001 C CNN
F 2 "" H 1905 3760 60  0000 C CNN
F 3 "" H 1905 3760 60  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 2100 3550
Text Notes 2650 4850 0    40   ~ 0
comp pole 70Hz, zero 8kHz
$Comp
L AP3402:AP3402 U?
U 1 1 5AE850F7
P 3400 5800
F 0 "U?" H 3400 6265 50  0000 C CNN
F 1 "AP3402" H 3400 6174 50  0000 C CNN
F 2 "" H 3400 6100 50  0001 C CNN
F 3 "" H 3400 6100 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L r:Rs R?
U 1 1 5AE85204
P 4250 5700
F 0 "R?" H 4318 5646 50  0000 L CNN
F 1 "300k" H 4318 5555 50  0000 L CNN
F 2 "" H 4385 5540 60  0000 C CNN
F 3 "" H 4385 5540 60  0000 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L r:Rs R?
U 1 1 5AE8528C
P 4250 5900
F 0 "R?" H 4318 5846 50  0000 L CNN
F 1 "66.5k" H 4318 5755 50  0000 L CNN
F 2 "" H 4385 5740 60  0000 C CNN
F 3 "" H 4385 5740 60  0000 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5AE8538F
P 3950 5700
F 0 "C?" H 4023 5646 50  0000 L CNN
F 1 "22p" H 4023 5555 50  0000 L CNN
F 2 "" H 3850 5850 60  0000 C CNN
F 3 "" H 3850 5850 60  0000 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5AE85459
P 4600 5600
F 0 "C?" H 4673 5546 50  0000 L CNN
F 1 "10u" H 4673 5455 50  0000 L CNN
F 2 "" H 4500 5750 60  0000 C CNN
F 3 "" H 4500 5750 60  0000 C CNN
F 4 "GRM21BR61E106KA73L" H 4600 5600 50  0001 C CNN "Part Number"
F 5 "Murata" H 4600 5600 50  0001 C CNN "Manufacturer"
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L l:L L?
U 1 1 5AE85534
P 3800 5600
F 0 "L?" H 3950 5805 50  0000 C CNN
F 1 "2.2u" H 3950 5714 50  0000 C CNN
F 2 "" H 3930 5660 60  0000 C CNN
F 3 "" H 3930 5660 60  0000 C CNN
F 4 "SRN2512-2R2M" H 3800 5600 50  0001 C CNN "Part Number"
F 5 "Bourns" H 3800 5600 50  0001 C CNN "Manufacturer"
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L mic5365:MIC5365 U?
U 1 1 5AE85C97
P 3400 7050
F 0 "U?" H 3400 7487 60  0000 C CNN
F 1 "MIC5365-1.2" H 3400 7381 60  0000 C CNN
F 2 "" H 3400 7050 60  0000 C CNN
F 3 "" H 3400 7050 60  0000 C CNN
F 4 "MIC5365-1.2YC5-TR" H 3400 7050 50  0001 C CNN "Part Number"
F 5 "Microchip" H 3400 7050 50  0001 C CNN "Manufacturer"
	1    3400 7050
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5AE8603C
P 2750 5600
F 0 "C?" H 2677 5546 50  0000 R CNN
F 1 "10u" H 2677 5455 50  0000 R CNN
F 2 "" H 2650 5750 60  0000 C CNN
F 3 "" H 2650 5750 60  0000 C CNN
F 4 "GRM21BR61E106KA73L" H 2750 5600 50  0001 C CNN "Part Number"
F 5 "Murata" H 2750 5600 50  0001 C CNN "Manufacturer"
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5AE8612E
P 2750 6900
F 0 "C?" H 2677 6846 50  0000 R CNN
F 1 "10u" H 2677 6755 50  0000 R CNN
F 2 "" H 2650 7050 60  0000 C CNN
F 3 "" H 2650 7050 60  0000 C CNN
F 4 "CL10A106MQ8NNNC" H 2750 6900 50  0001 C CNN "Part Number"
F 5 "Samsung" H 2750 6900 50  0001 C CNN "Manufacturer"
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5AE8622E
P 3950 6900
F 0 "C?" H 4023 6846 50  0000 L CNN
F 1 "10u" H 4023 6755 50  0000 L CNN
F 2 "" H 3850 7050 60  0000 C CNN
F 3 "" H 3850 7050 60  0000 C CNN
F 4 "CL10A106MQ8NNNC" H 3950 6900 50  0001 C CNN "Part Number"
F 5 "Samsung" H 3950 6900 50  0001 C CNN "Manufacturer"
	1    3950 6900
	1    0    0    -1  
$EndComp
NoConn ~ 3750 7000
$Comp
L com:COM #PWR?
U 1 1 5AE8687A
P 3400 7200
F 0 "#PWR?" V 3675 7200 60  0001 C CNN
F 1 "COM" H 3560 7085 30  0001 C CNN
F 2 "" H 3555 7210 60  0000 C CNN
F 3 "" H 3555 7210 60  0000 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
Connection ~ 4250 5900
Wire Wire Line
	4250 5600 4250 5700
Wire Wire Line
	4100 5600 4250 5600
Wire Wire Line
	3800 5900 3950 5900
Connection ~ 3950 5900
Wire Wire Line
	3950 5700 4250 5700
Wire Wire Line
	3950 5900 4250 5900
Connection ~ 4250 5700
$Comp
L com:COM #PWR?
U 1 1 5AE8AA2F
P 4250 6100
F 0 "#PWR?" V 4525 6100 60  0001 C CNN
F 1 "COM" H 4410 5985 30  0001 C CNN
F 2 "" H 4405 6110 60  0000 C CNN
F 3 "" H 4405 6110 60  0000 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5600 4600 5600
Connection ~ 4250 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4900 5600
$Comp
L com:COM #PWR?
U 1 1 5AE8B878
P 4600 5800
F 0 "#PWR?" V 4875 5800 60  0001 C CNN
F 1 "COM" H 4760 5685 30  0001 C CNN
F 2 "" H 4755 5810 60  0000 C CNN
F 3 "" H 4755 5810 60  0000 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5600 2950 5600
Connection ~ 2750 5600
Wire Wire Line
	2750 5600 2450 5600
$Comp
L com:COM #PWR?
U 1 1 5AE8C298
P 2750 5800
F 0 "#PWR?" V 3025 5800 60  0001 C CNN
F 1 "COM" H 2910 5685 30  0001 C CNN
F 2 "" H 2905 5810 60  0000 C CNN
F 3 "" H 2905 5810 60  0000 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 2950 5800
Wire Wire Line
	2950 5800 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 2750 5600
$Comp
L com:COM #PWR?
U 1 1 5AE8CBD8
P 3400 6100
F 0 "#PWR?" V 3675 6100 60  0001 C CNN
F 1 "COM" H 3560 5985 30  0001 C CNN
F 2 "" H 3555 6110 60  0000 C CNN
F 3 "" H 3555 6110 60  0000 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AE8D068
P 2750 7100
F 0 "#PWR?" V 3025 7100 60  0001 C CNN
F 1 "COM" H 2910 6985 30  0001 C CNN
F 2 "" H 2905 7110 60  0000 C CNN
F 3 "" H 2905 7110 60  0000 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2450 6900
Wire Wire Line
	3050 7000 3000 7000
$Comp
L com:COM #PWR?
U 1 1 5AE8E58D
P 3950 7100
F 0 "#PWR?" V 4225 7100 60  0001 C CNN
F 1 "COM" H 4110 6985 30  0001 C CNN
F 2 "" H 4105 7110 60  0000 C CNN
F 3 "" H 4105 7110 60  0000 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6900 3950 6900
Connection ~ 3950 6900
Wire Wire Line
	3950 6900 4250 6900
Wire Wire Line
	2750 6900 3000 6900
Wire Wire Line
	3000 7000 3000 6900
Connection ~ 3000 6900
Wire Wire Line
	3000 6900 3050 6900
Text GLabel 1450 3550 0    50   Input ~ 0
PP_HIGH
$Comp
L +1v2:+1V2 #PWR?
U 1 1 5AFBEFD7
P 4250 6900
F 0 "#PWR?" H 4260 6900 20  0001 C CNN
F 1 "+1V2" H 4250 6960 40  0000 C CNN
F 2 "" H 4250 6900 60  0000 C CNN
F 3 "" H 4250 6900 60  0000 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
$Comp
L +5v:+5V #PWR?
U 1 1 5AFBF8FD
P 2450 5600
F 0 "#PWR?" H 2460 5600 20  0001 C CNN
F 1 "+5V" H 2440 5660 40  0000 C CNN
F 2 "" H 2450 5600 60  0000 C CNN
F 3 "" H 2450 5600 60  0000 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L +3v3:+3V3 #PWR?
U 1 1 5AFC062E
P 2450 6900
F 0 "#PWR?" H 2460 6900 20  0001 C CNN
F 1 "+3V3" H 2450 6960 40  0000 C CNN
F 2 "" H 2450 6900 60  0000 C CNN
F 3 "" H 2450 6900 60  0000 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L conn-2:CONN-2 J?
U 1 1 5AFC0B2F
P 1800 1050
F 0 "J?" H 2100 1100 50  0000 C CNN
F 1 "POWER" H 2150 1000 50  0000 C CNN
F 2 "" H 1900 850 60  0000 C CNN
F 3 "" H 1900 850 60  0000 C CNN
	1    1800 1050
	-1   0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AFC0CFD
P 1850 1150
F 0 "#PWR?" V 2125 1150 60  0001 C CNN
F 1 "COM" H 2010 1035 30  0001 C CNN
F 2 "" H 2005 1160 60  0000 C CNN
F 3 "" H 2005 1160 60  0000 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1850 1100
Wire Wire Line
	1850 1100 1850 1150
Text GLabel 3000 1000 2    50   Output ~ 0
PP_HIGH
Wire Wire Line
	1800 1000 1900 1000
$Comp
L fuse:FUSE F?
U 1 1 5AFD0A21
P 2050 1150
F 0 "F?" H 2050 1505 50  0000 C CNN
F 1 "30A" H 2050 1414 50  0000 C CNN
F 2 "" H 2050 1150 40  0000 C CNN
F 3 "" H 2050 1150 40  0000 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2450 1000
Text GLabel 3000 1200 2    50   Output ~ 0
PP_MOT
Text GLabel 3000 1400 2    50   Output ~ 0
PP_HEAT
Text GLabel 3000 1600 2    50   Output ~ 0
PP_FAN
Wire Wire Line
	3000 1200 2850 1200
Wire Wire Line
	2850 1200 2850 1000
Connection ~ 2850 1000
Wire Wire Line
	2850 1000 3000 1000
Wire Wire Line
	2750 1000 2750 1400
Wire Wire Line
	2750 1400 3000 1400
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 2850 1000
Wire Wire Line
	2650 1000 2650 1600
Wire Wire Line
	2650 1600 3000 1600
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 2750 1000
$Comp
L r:R R?
U 1 1 5AFD45B9
P 2450 1750
F 0 "R?" H 2518 1646 50  0000 L CNN
F 1 "10k" H 2518 1555 50  0000 L CNN
F 2 "" H 2585 1590 60  0000 C CNN
F 3 "" H 2585 1590 60  0000 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L r:R R?
U 1 1 5AFD4653
P 2450 2350
F 0 "R?" H 2518 2246 50  0000 L CNN
F 1 "1k" H 2518 2155 50  0000 L CNN
F 2 "" H 2585 2190 60  0000 C CNN
F 3 "" H 2585 2190 60  0000 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AFD4733
P 2450 2650
F 0 "#PWR?" V 2725 2650 60  0001 C CNN
F 1 "COM" H 2610 2535 30  0001 C CNN
F 2 "" H 2605 2660 60  0000 C CNN
F 3 "" H 2605 2660 60  0000 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2700 2350
Connection ~ 2450 2350
$Comp
L c:C C?
U 1 1 5AFD5E88
P 2700 2400
F 0 "C?" H 2773 2346 50  0000 L CNN
F 1 "0.1u" H 2773 2255 50  0000 L CNN
F 2 "" H 2600 2550 60  0000 C CNN
F 3 "" H 2600 2550 60  0000 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AFD5F1E
P 2700 2600
F 0 "#PWR?" V 2975 2600 60  0001 C CNN
F 1 "COM" H 2860 2485 30  0001 C CNN
F 2 "" H 2855 2610 60  0000 C CNN
F 3 "" H 2855 2610 60  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 2350
$Comp
L mcp3221:MCP3021 U?
U 1 1 5AFD9619
P 3600 2350
F 0 "U?" H 3350 2500 60  0000 C CNN
F 1 "MCP3021" H 3550 2350 50  0000 C CNN
F 2 "" H 3600 2350 60  0000 C CNN
F 3 "" H 3600 2350 60  0000 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AFD9620
P 3600 2550
F 0 "#PWR?" V 3875 2550 60  0001 C CNN
F 1 "COM" H 3760 2435 30  0001 C CNN
F 2 "" H 3755 2560 60  0000 C CNN
F 3 "" H 3755 2560 60  0000 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5AFD962C
P 3700 1900
F 0 "C?" H 3773 1846 50  0000 L CNN
F 1 "0.1u" H 3773 1755 50  0000 L CNN
F 2 "" H 3600 2050 60  0000 C CNN
F 3 "" H 3600 2050 60  0000 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L com:COM #PWR?
U 1 1 5AFD9633
P 3700 2100
F 0 "#PWR?" V 3975 2100 60  0001 C CNN
F 1 "COM" H 3860 1985 30  0001 C CNN
F 2 "" H 3855 2110 60  0000 C CNN
F 3 "" H 3855 2110 60  0000 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3600 2050
Text HLabel 3900 2300 2    50   BiDi ~ 0
ADC_SDA
Text HLabel 3900 2400 2    50   BiDi ~ 0
ADC_SCL
Wire Wire Line
	3600 1900 3700 1900
Connection ~ 2700 2350
Wire Wire Line
	2700 2350 3150 2350
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2650 1000
$Comp
L r:R R?
U 1 1 5AFED5BB
P 2450 2050
F 0 "R?" H 2518 1946 50  0000 L CNN
F 1 "1k" H 2518 1855 50  0000 L CNN
F 2 "" H 2585 1890 60  0000 C CNN
F 3 "" H 2585 1890 60  0000 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1750 2450 1000
$Comp
L +3v3:+3V3 #PWR?
U 1 1 5AFBF50B
P 4900 5600
F 0 "#PWR?" H 4910 5600 20  0001 C CNN
F 1 "+3V3" H 4900 5660 40  0000 C CNN
F 2 "" H 4900 5600 60  0000 C CNN
F 3 "" H 4900 5600 60  0000 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L +3v3:+3V3 #PWR?
U 1 1 5AFF4FA0
P 3600 1900
F 0 "#PWR?" H 3610 1900 20  0001 C CNN
F 1 "+3V3" H 3600 1960 40  0000 C CNN
F 2 "" H 3600 1900 60  0000 C CNN
F 3 "" H 3600 1900 60  0000 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Connection ~ 3600 1900
$EndSCHEMATC
