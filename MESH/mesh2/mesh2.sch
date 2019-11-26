EESchema Schematic File Version 4
LIBS:mesh-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5050 750  1350 1450
U 5D8E0D8A
F0 "Sheet5D8E0D89" 50
F1 "IRarray.sch" 50
F2 "power5" I L 5050 850 50 
F3 "powerGND" O L 5050 1000 50 
F4 "S0" O R 6400 900 50 
F5 "S1" O R 6400 1000 50 
F6 "S2" O R 6400 1100 50 
F7 "S3" O R 6400 1200 50 
F8 "S4" O R 6400 1300 50 
F9 "S5" O R 6400 1400 50 
F10 "S6" O R 6400 1500 50 
$EndSheet
$Comp
L mesh-rescue:Conn_01x02_Male-Connector J2
U 1 1 5D909E5F
P 4200 900
F 0 "J2" H 4308 1081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4308 990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 900 50  0001 C CNN
F 3 "~" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4850 1000
Wire Wire Line
	5050 850  4550 850 
Wire Wire Line
	4550 850  4550 900 
Wire Wire Line
	4550 900  4400 900 
Wire Wire Line
	4850 1000 4850 2350
Wire Wire Line
	4850 2350 7000 2350
Wire Wire Line
	7000 2350 7000 2600
Wire Wire Line
	7000 2600 7275 2600
Connection ~ 4850 1000
Wire Wire Line
	4850 1000 5050 1000
Wire Wire Line
	7275 2600 7275 2730
Wire Wire Line
	7275 2730 7550 2730
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5DCE8F47
P 7622 1498
F 0 "A1" H 7622 409 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7622 318 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7772 548 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7622 498 50  0001 C CNN
	1    7622 1498
	1    0    0    -1  
$EndComp
Wire Wire Line
	8262 1014 8260 1014
Wire Wire Line
	6400 900  7122 900 
Wire Wire Line
	7122 900  7122 898 
Wire Wire Line
	6400 1000 7122 1000
Wire Wire Line
	7122 1000 7122 998 
Wire Wire Line
	6400 1100 7122 1100
Wire Wire Line
	7122 1100 7122 1098
Wire Wire Line
	6400 1200 7122 1200
Wire Wire Line
	7122 1200 7122 1198
Wire Wire Line
	6400 1300 7122 1300
Wire Wire Line
	7122 1300 7122 1298
Wire Wire Line
	6400 1400 7122 1400
Wire Wire Line
	7122 1400 7122 1398
Wire Wire Line
	6400 1500 7122 1500
Wire Wire Line
	7122 1500 7122 1498
$Comp
L Driver_Motor:L293D U10
U 1 1 5DD2F8B6
P 4210 3146
F 0 "U10" H 4210 4235 50  0000 C CNN
F 1 "L293D" H 4210 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4460 2396 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 3910 3846 50  0001 C CNN
	1    4210 3146
	-1   0    0    1   
$EndComp
Wire Wire Line
	7122 1998 4710 1998
Wire Wire Line
	4710 1998 4710 2746
Wire Wire Line
	7122 2098 4754 2098
Wire Wire Line
	4754 2098 4754 2946
Wire Wire Line
	4754 2946 4710 2946
Wire Wire Line
	7122 2198 4816 2198
Wire Wire Line
	4816 2198 4816 3146
Wire Wire Line
	4816 3146 4710 3146
Wire Wire Line
	7122 1898 4898 1898
Wire Wire Line
	4898 1898 4898 3346
Wire Wire Line
	4898 3346 4710 3346
Connection ~ 4710 3346
Wire Wire Line
	4710 3346 4708 3346
Wire Wire Line
	7122 1798 4978 1798
Wire Wire Line
	4978 1798 4978 3546
Wire Wire Line
	4978 3546 4710 3546
Wire Wire Line
	7122 1698 5074 1698
Wire Wire Line
	5074 1698 5074 3746
Wire Wire Line
	5074 3746 4710 3746
Wire Wire Line
	7550 2498 7622 2498
Wire Wire Line
	7550 2498 7550 2730
Wire Wire Line
	7622 2498 7722 2498
Connection ~ 7622 2498
Wire Wire Line
	3710 3146 3710 3092
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DD5632C
P 2810 3092
F 0 "J1" H 2728 2767 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2728 2858 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 2810 3092 50  0001 C CNN
F 3 "~" H 2810 3092 50  0001 C CNN
	1    2810 3092
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DD56F1D
P 2876 3706
F 0 "J3" H 2794 3381 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2794 3472 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 2876 3706 50  0001 C CNN
F 3 "~" H 2876 3706 50  0001 C CNN
	1    2876 3706
	-1   0    0    1   
$EndComp
Wire Wire Line
	3010 2992 3710 2992
Wire Wire Line
	3710 2946 3710 2992
Wire Wire Line
	3010 3092 3710 3092
Connection ~ 3710 3092
Wire Wire Line
	3710 3092 3710 3090
Wire Wire Line
	3076 3606 3710 3606
Wire Wire Line
	3710 3546 3710 3606
Wire Wire Line
	3710 3704 3710 3706
Connection ~ 3710 3706
Wire Wire Line
	3710 3706 3710 3746
Wire Wire Line
	3074 3706 3076 3706
Connection ~ 3076 3706
Wire Wire Line
	3076 3706 3710 3706
$EndSCHEMATC
