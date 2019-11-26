EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "IRArray_(3cmLine)"
Date ""
Rev ""
Comp "Robotics and Automation Center"
Comment1 "Designed By :- Spidy"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R1
U 1 1 5D8F0B17
P 2913 2960
F 0 "R1" H 2981 3006 50  0000 L CNN
F 1 "10K" H 2981 2915 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2913 2960 50  0001 C CNN
F 3 "~" H 2913 2960 50  0001 C CNN
	1    2913 2960
	1    0    0    -1  
$EndComp
Text HLabel 3114 1870 1    50   Input ~ 0
power5
Wire Wire Line
	3184 1870 3034 1870
Text HLabel 3099 3205 3    50   Output ~ 0
powerGND
Wire Wire Line
	3184 3205 3039 3205
$Comp
L mesh-rescue:TCRT5000-selfLibrary U3
U 1 1 5D8F7BA9
P 3824 2557
AR Path="/5D8F7BA9" Ref="U3"  Part="1" 
AR Path="/5D8E0D8A/5D8F7BA9" Ref="U3"  Part="1" 
F 0 "U3" V 4224 2687 50  0000 C CNN
F 1 "TCRT5000" V 4133 2687 50  0000 C CNN
F 2 "selfLibrary:TCRT 5000" H 3824 2557 50  0001 C CNN
F 3 "" H 3824 2557 50  0001 C CNN
	1    3824 2557
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D8F7BAF
P 3899 2932
F 0 "R4" H 3967 2978 50  0000 L CNN
F 1 "100" H 3967 2887 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3899 2932 50  0001 C CNN
F 3 "~" H 3899 2932 50  0001 C CNN
	1    3899 2932
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D8F7BB5
P 3754 2930
F 0 "R3" H 3822 2976 50  0000 L CNN
F 1 "10K" H 3822 2885 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3754 2930 50  0001 C CNN
F 3 "~" H 3754 2930 50  0001 C CNN
	1    3754 2930
	1    0    0    -1  
$EndComp
Text HLabel 3829 1850 1    50   Input ~ 0
power5
Wire Wire Line
	3899 1850 3749 1850
Text HLabel 3814 3185 3    50   Output ~ 0
powerGND
Wire Wire Line
	3899 3185 3754 3185
$Comp
L Device:R_Small_US R6
U 1 1 5D8F8E53
P 4669 2942
F 0 "R6" H 4737 2988 50  0000 L CNN
F 1 "100" H 4737 2897 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4669 2942 50  0001 C CNN
F 3 "~" H 4669 2942 50  0001 C CNN
	1    4669 2942
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D8F8E59
P 4524 2940
F 0 "R5" H 4592 2986 50  0000 L CNN
F 1 "10K" H 4592 2895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4524 2940 50  0001 C CNN
F 3 "~" H 4524 2940 50  0001 C CNN
	1    4524 2940
	1    0    0    -1  
$EndComp
Text HLabel 4599 1860 1    50   Input ~ 0
power5
Text HLabel 4584 3195 3    50   Output ~ 0
powerGND
Wire Wire Line
	4669 3195 4524 3195
$Comp
L mesh-rescue:TCRT5000-selfLibrary U5
U 1 1 5D8FA533
P 5314 2567
AR Path="/5D8FA533" Ref="U5"  Part="1" 
AR Path="/5D8E0D8A/5D8FA533" Ref="U5"  Part="1" 
F 0 "U5" V 5714 2697 50  0000 C CNN
F 1 "TCRT5000" V 5623 2697 50  0000 C CNN
F 2 "selfLibrary:TCRT 5000" H 5314 2567 50  0001 C CNN
F 3 "" H 5314 2567 50  0001 C CNN
	1    5314 2567
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D8FA539
P 5389 2942
F 0 "R8" H 5457 2988 50  0000 L CNN
F 1 "100" H 5457 2897 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5389 2942 50  0001 C CNN
F 3 "~" H 5389 2942 50  0001 C CNN
	1    5389 2942
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D8FA53F
P 5244 2940
F 0 "R7" H 5312 2986 50  0000 L CNN
F 1 "10K" H 5312 2895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5244 2940 50  0001 C CNN
F 3 "~" H 5244 2940 50  0001 C CNN
	1    5244 2940
	1    0    0    -1  
$EndComp
Text HLabel 5319 1860 1    50   Input ~ 0
power5
Wire Wire Line
	5389 1860 5239 1860
Text HLabel 5304 3195 3    50   Output ~ 0
powerGND
Wire Wire Line
	5389 3195 5244 3195
$Comp
L mesh-rescue:TCRT5000-selfLibrary U7
U 1 1 5D8FC8A9
P 5924 2557
AR Path="/5D8FC8A9" Ref="U7"  Part="1" 
AR Path="/5D8E0D8A/5D8FC8A9" Ref="U7"  Part="1" 
F 0 "U7" V 6324 2687 50  0000 C CNN
F 1 "TCRT5000" V 6233 2687 50  0000 C CNN
F 2 "selfLibrary:TCRT 5000" H 5924 2557 50  0001 C CNN
F 3 "" H 5924 2557 50  0001 C CNN
	1    5924 2557
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D8FC8AF
P 5999 2932
F 0 "R10" H 6067 2978 50  0000 L CNN
F 1 "100" H 6067 2887 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5999 2932 50  0001 C CNN
F 3 "~" H 5999 2932 50  0001 C CNN
	1    5999 2932
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D8FC8B5
P 5854 2930
F 0 "R9" H 5922 2976 50  0000 L CNN
F 1 "10K" H 5922 2885 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5854 2930 50  0001 C CNN
F 3 "~" H 5854 2930 50  0001 C CNN
	1    5854 2930
	1    0    0    -1  
$EndComp
Text HLabel 5929 1850 1    50   Input ~ 0
power5
Wire Wire Line
	5999 1850 5849 1850
Text HLabel 5914 3185 3    50   Output ~ 0
powerGND
Wire Wire Line
	5999 3185 5854 3185
$Comp
L mesh-rescue:TCRT5000-selfLibrary U8
U 1 1 5D8FF4CD
P 6609 2572
AR Path="/5D8FF4CD" Ref="U8"  Part="1" 
AR Path="/5D8E0D8A/5D8FF4CD" Ref="U8"  Part="1" 
F 0 "U8" V 7009 2702 50  0000 C CNN
F 1 "TCRT5000" V 6918 2702 50  0000 C CNN
F 2 "selfLibrary:TCRT 5000" H 6609 2572 50  0001 C CNN
F 3 "" H 6609 2572 50  0001 C CNN
	1    6609 2572
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5D8FF4D3
P 6684 2947
F 0 "R12" H 6752 2993 50  0000 L CNN
F 1 "100" H 6752 2902 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6684 2947 50  0001 C CNN
F 3 "~" H 6684 2947 50  0001 C CNN
	1    6684 2947
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5D8FF4D9
P 6539 2945
F 0 "R11" H 6607 2991 50  0000 L CNN
F 1 "10K" H 6607 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6539 2945 50  0001 C CNN
F 3 "~" H 6539 2945 50  0001 C CNN
	1    6539 2945
	1    0    0    -1  
$EndComp
Text HLabel 6614 1865 1    50   Input ~ 0
power5
Wire Wire Line
	6684 1865 6534 1865
Text HLabel 6599 3200 3    50   Output ~ 0
powerGND
Wire Wire Line
	6684 3200 6539 3200
$Comp
L mesh-rescue:TCRT5000-selfLibrary U9
U 1 1 5D90330B
P 7279 2567
AR Path="/5D90330B" Ref="U9"  Part="1" 
AR Path="/5D8E0D8A/5D90330B" Ref="U9"  Part="1" 
F 0 "U9" V 7679 2697 50  0000 C CNN
F 1 "TCRT5000" V 7588 2697 50  0000 C CNN
F 2 "selfLibrary:TCRT 5000" H 7279 2567 50  0001 C CNN
F 3 "" H 7279 2567 50  0001 C CNN
	1    7279 2567
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5D903311
P 7354 2942
F 0 "R14" H 7422 2988 50  0000 L CNN
F 1 "100" H 7422 2897 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7354 2942 50  0001 C CNN
F 3 "~" H 7354 2942 50  0001 C CNN
	1    7354 2942
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5D903317
P 7209 2940
F 0 "R13" H 7277 2986 50  0000 L CNN
F 1 "10K" H 7277 2895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7209 2940 50  0001 C CNN
F 3 "~" H 7209 2940 50  0001 C CNN
	1    7209 2940
	1    0    0    -1  
$EndComp
Text HLabel 7284 1860 1    50   Input ~ 0
power5
Wire Wire Line
	7354 1860 7204 1860
Text HLabel 7269 3195 3    50   Output ~ 0
powerGND
Wire Wire Line
	7354 3195 7209 3195
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5D909A25
P 2849 3770
F 0 "U1" H 2849 4137 50  0000 C CNN
F 1 "LM324" H 2849 4046 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2799 3870 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2899 3970 50  0001 C CNN
	1    2849 3770
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5D90B3F9
P 3519 4155
F 0 "U1" H 3519 4522 50  0000 C CNN
F 1 "LM324" H 3519 4431 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3469 4255 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3569 4355 50  0001 C CNN
	2    3519 4155
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5D90C877
P 5049 5005
F 0 "U1" H 5049 5372 50  0000 C CNN
F 1 "LM324" H 5049 5281 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4999 5105 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5099 5205 50  0001 C CNN
	4    5049 5005
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5D90D53B
P 1855 3659
F 0 "U1" H 1813 3705 50  0000 L CNN
F 1 "LM324" H 1813 3614 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1805 3759 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1905 3859 50  0001 C CNN
	5    1855 3659
	1    0    0    -1  
$EndComp
Text HLabel 1836 3314 1    50   Input ~ 0
power5
Text HLabel 1839 3960 3    50   Output ~ 0
powerGND
$Comp
L Amplifier_Operational:LM324 U6
U 1 1 5D9278E0
P 5849 3895
F 0 "U6" H 5849 4262 50  0000 C CNN
F 1 "LM324" H 5849 4171 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5799 3995 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5899 4095 50  0001 C CNN
	1    5849 3895
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 2 1 5D92856D
P 6484 4315
F 0 "U6" H 6484 4682 50  0000 C CNN
F 1 "LM324" H 6484 4591 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6434 4415 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6534 4515 50  0001 C CNN
	2    6484 4315
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U6
U 3 1 5D929068
P 7099 4900
F 0 "U6" H 7099 5267 50  0000 C CNN
F 1 "LM324" H 7099 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7049 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7149 5100 50  0001 C CNN
	3    7099 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D92DB93
P 2279 3870
F 0 "RV1" H 2210 3916 50  0000 R CNN
F 1 "R_POT" H 2210 3825 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 2279 3870 50  0001 C CNN
F 3 "~" H 2279 3870 50  0001 C CNN
	1    2279 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	2549 3870 2494 3870
Connection ~ 2494 3870
Wire Wire Line
	2494 3870 2429 3870
Wire Wire Line
	2494 4255 3024 4255
Wire Wire Line
	2494 3870 2494 4255
Wire Wire Line
	3024 4255 3024 4635
Wire Wire Line
	3024 4635 3904 4635
Connection ~ 3024 4255
Wire Wire Line
	3904 4635 3904 5105
Wire Wire Line
	3904 5105 4709 5105
Connection ~ 3904 4635
Wire Wire Line
	4709 5105 4709 3995
Wire Wire Line
	4709 3995 5474 3995
Connection ~ 4709 5105
Wire Wire Line
	4709 5105 4749 5105
Wire Wire Line
	5474 3995 5474 4415
Wire Wire Line
	5474 4415 6014 4415
Connection ~ 5474 3995
Wire Wire Line
	5474 3995 5549 3995
Wire Wire Line
	6014 4415 6014 5000
Wire Wire Line
	6014 5000 6799 5000
Connection ~ 6014 4415
Wire Wire Line
	6014 4415 6184 4415
Wire Wire Line
	2549 3670 2549 2785
Wire Wire Line
	3224 3850 3434 3850
Wire Wire Line
	3434 3850 3434 2785
Wire Wire Line
	3434 2785 3754 2785
Connection ~ 3754 2785
Wire Wire Line
	3219 4055 3224 3850
Connection ~ 4524 2770
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5D90BF0E
P 4304 4535
F 0 "U1" H 4304 4902 50  0000 C CNN
F 1 "LM324" H 4304 4811 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4254 4635 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4354 4735 50  0001 C CNN
	3    4304 4535
	1    0    0    -1  
$EndComp
Wire Wire Line
	4004 2770 4524 2770
Wire Wire Line
	4004 2770 4004 4435
Wire Wire Line
	4749 4905 4749 2780
Wire Wire Line
	4749 2780 5244 2780
Connection ~ 5244 2780
Wire Wire Line
	5549 3795 5549 2765
Wire Wire Line
	5549 2765 5854 2765
Connection ~ 5854 2765
Wire Wire Line
	6184 2765 6539 2765
Wire Wire Line
	6184 2765 6184 4215
Connection ~ 6539 2765
Wire Wire Line
	6799 4800 6799 2775
Wire Wire Line
	6799 2775 7209 2775
Connection ~ 7209 2775
$Comp
L Device:R_Small_US R18
U 1 1 5DA8676A
P 8829 3590
F 0 "R18" V 8624 3590 50  0000 C CNN
F 1 "330" V 8715 3590 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8829 3590 50  0001 C CNN
F 3 "~" H 8829 3590 50  0001 C CNN
	1    8829 3590
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5DA89AA0
P 8814 3845
F 0 "R15" V 8609 3845 50  0000 C CNN
F 1 "330" V 8700 3845 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8814 3845 50  0001 C CNN
F 3 "~" H 8814 3845 50  0001 C CNN
	1    8814 3845
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5DA8A0D1
P 8824 4085
F 0 "R16" V 8619 4085 50  0000 C CNN
F 1 "330" V 8710 4085 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8824 4085 50  0001 C CNN
F 3 "~" H 8824 4085 50  0001 C CNN
	1    8824 4085
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5DA8A698
P 8824 4345
F 0 "R17" V 8619 4345 50  0000 C CNN
F 1 "330" V 8710 4345 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8824 4345 50  0001 C CNN
F 3 "~" H 8824 4345 50  0001 C CNN
	1    8824 4345
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5DA8AC3F
P 8834 4570
F 0 "R19" V 8629 4570 50  0000 C CNN
F 1 "330" V 8720 4570 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8834 4570 50  0001 C CNN
F 3 "~" H 8834 4570 50  0001 C CNN
	1    8834 4570
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5DA8B288
P 8839 4855
F 0 "R21" V 8634 4855 50  0000 C CNN
F 1 "330" V 8725 4855 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8839 4855 50  0001 C CNN
F 3 "~" H 8839 4855 50  0001 C CNN
	1    8839 4855
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5DA8B87E
P 8834 5115
F 0 "R20" V 8629 5115 50  0000 C CNN
F 1 "330" V 8720 5115 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8834 5115 50  0001 C CNN
F 3 "~" H 8834 5115 50  0001 C CNN
	1    8834 5115
	0    1    1    0   
$EndComp
Wire Wire Line
	3154 3770 8729 3590
Wire Wire Line
	3819 4155 8714 3845
Wire Wire Line
	4604 4535 8724 4085
Wire Wire Line
	5349 5005 8724 4345
Wire Wire Line
	6149 3895 8734 4570
Wire Wire Line
	6784 4315 8739 4855
Wire Wire Line
	7399 4900 8734 5115
Text HLabel 9069 3590 2    50   Output ~ 0
S0
Wire Wire Line
	9069 3590 8929 3590
Text HLabel 9074 3845 2    50   Output ~ 0
S1
Text HLabel 9074 4085 2    50   Output ~ 0
S2
Text HLabel 9074 4350 2    50   Output ~ 0
S3
Text HLabel 9074 4575 2    50   Output ~ 0
S4
Text HLabel 9074 4855 2    50   Output ~ 0
S5
Text HLabel 9074 5115 2    50   Output ~ 0
S6
Wire Wire Line
	8914 3845 9074 3845
Wire Wire Line
	8924 4085 9074 4085
Wire Wire Line
	8924 4345 9074 4350
Wire Wire Line
	8934 4570 9074 4575
Wire Wire Line
	8939 4855 9074 4855
Wire Wire Line
	8934 5115 9074 5115
Wire Wire Line
	2029 3960 2029 4020
Wire Wire Line
	2029 4020 2279 4020
Wire Wire Line
	2279 3360 2279 3720
Wire Wire Line
	8734 3590 8729 3590
Connection ~ 8729 3590
Wire Wire Line
	8729 3590 8724 3590
Wire Wire Line
	3149 3770 3154 3770
Connection ~ 3154 3770
Wire Wire Line
	3154 3770 3159 3770
Wire Wire Line
	3899 2685 3899 2687
Wire Wire Line
	3754 2685 3754 2692
Wire Wire Line
	3754 2785 3754 2830
Wire Wire Line
	3899 3030 3899 3032
Wire Wire Line
	3754 3020 3754 3030
Wire Wire Line
	4524 2770 4524 2840
Wire Wire Line
	4669 3040 4669 3042
Wire Wire Line
	4524 3030 4524 3040
Wire Wire Line
	5389 2695 5389 2697
Wire Wire Line
	5244 2695 5244 2702
Wire Wire Line
	5244 2780 5244 2840
Wire Wire Line
	5389 3040 5389 3042
Wire Wire Line
	5244 3030 5244 3040
Wire Wire Line
	5999 2685 5999 2687
Wire Wire Line
	5854 2685 5854 2692
Wire Wire Line
	5854 2765 5854 2830
Wire Wire Line
	5999 3030 5999 3032
Wire Wire Line
	5854 3020 5854 3030
Wire Wire Line
	6684 2700 6684 2702
Wire Wire Line
	6539 2700 6539 2707
Wire Wire Line
	6539 2765 6539 2845
Wire Wire Line
	6684 3045 6684 3047
Wire Wire Line
	6539 3035 6539 3045
Wire Wire Line
	7354 2695 7354 2697
Wire Wire Line
	7209 2695 7209 2702
Wire Wire Line
	7209 2775 7209 2840
Wire Wire Line
	7354 3040 7354 3042
Wire Wire Line
	7209 3030 7209 3040
Wire Wire Line
	3024 4255 3219 4255
Wire Wire Line
	3904 4635 4004 4635
Connection ~ 3219 4255
Wire Wire Line
	3219 4255 3224 4255
Wire Wire Line
	3749 2162 3749 2170
Connection ~ 3754 2692
Wire Wire Line
	3754 2692 3754 2785
Connection ~ 3754 2830
Wire Wire Line
	3754 2830 3754 2835
Connection ~ 3754 3030
Wire Wire Line
	3754 3030 3754 3185
Wire Wire Line
	3899 2162 3899 2170
Connection ~ 3899 2687
Wire Wire Line
	3899 2687 3899 2832
Connection ~ 3899 2832
Wire Wire Line
	3899 2832 3899 2840
Connection ~ 3899 3032
Wire Wire Line
	3899 3032 3899 3185
Connection ~ 4004 4635
Wire Wire Line
	4004 4635 4019 4635
Connection ~ 4524 2840
Wire Wire Line
	4524 2840 4524 2845
Connection ~ 4524 3040
Wire Wire Line
	4524 3040 4524 3195
Connection ~ 4669 2842
Wire Wire Line
	4669 2842 4669 2850
Connection ~ 4669 3042
Wire Wire Line
	4669 3042 4669 3195
Connection ~ 5244 2702
Wire Wire Line
	5244 2702 5244 2780
Connection ~ 5244 2840
Wire Wire Line
	5244 2840 5244 2845
Connection ~ 5244 3040
Wire Wire Line
	5244 3040 5244 3195
Connection ~ 5389 2697
Wire Wire Line
	5389 2697 5389 2842
Connection ~ 5389 2842
Wire Wire Line
	5389 2842 5389 2850
Connection ~ 5389 3042
Wire Wire Line
	5389 3042 5389 3195
Wire Wire Line
	5849 2162 5849 2170
Connection ~ 5854 2692
Wire Wire Line
	5854 2692 5854 2765
Connection ~ 5854 2830
Wire Wire Line
	5854 2830 5854 2835
Connection ~ 5854 3030
Wire Wire Line
	5854 3030 5854 3185
Wire Wire Line
	5999 2162 5999 2170
Connection ~ 5999 2687
Wire Wire Line
	5999 2687 5999 2832
Connection ~ 5999 2832
Wire Wire Line
	5999 2832 5999 2840
Connection ~ 5999 3032
Wire Wire Line
	5999 3032 5999 3185
Wire Wire Line
	6534 2177 6534 2185
Connection ~ 6539 2707
Wire Wire Line
	6539 2707 6539 2765
Connection ~ 6539 2845
Wire Wire Line
	6539 2845 6539 2850
Connection ~ 6539 3045
Wire Wire Line
	6539 3045 6539 3200
Wire Wire Line
	6684 2177 6684 2185
Connection ~ 6684 2702
Wire Wire Line
	6684 2702 6684 2847
Connection ~ 6684 2847
Wire Wire Line
	6684 2847 6684 2855
Connection ~ 6684 3047
Wire Wire Line
	6684 3047 6684 3200
Wire Wire Line
	7204 2172 7204 2180
Connection ~ 7209 2702
Wire Wire Line
	7209 2702 7209 2775
Connection ~ 7209 2840
Wire Wire Line
	7209 2840 7209 2845
Connection ~ 7209 3040
Wire Wire Line
	7209 3040 7209 3195
Wire Wire Line
	7354 2172 7354 2180
Connection ~ 7354 2697
Wire Wire Line
	7354 2697 7354 2842
Connection ~ 7354 2842
Wire Wire Line
	7354 2842 7354 2850
Connection ~ 7354 3042
Wire Wire Line
	7354 3042 7354 3195
$Comp
L Device:R_Small_US R2
U 1 1 5D8F0B11
P 3184 2940
F 0 "R2" H 3252 2986 50  0000 L CNN
F 1 "100" H 3252 2895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3184 2940 50  0001 C CNN
F 3 "~" H 3184 2940 50  0001 C CNN
	1    3184 2940
	1    0    0    -1  
$EndComp
Wire Wire Line
	3184 3040 3184 3205
$Comp
L mesh-rescue:TCRT5000-selfLibrary U2
U 1 1 5D8F0B0B
P 3109 2569
AR Path="/5D8F0B0B" Ref="U2"  Part="1" 
AR Path="/5D8E0D8A/5D8F0B0B" Ref="U2"  Part="1" 
F 0 "U2" V 3509 2699 50  0000 C CNN
F 1 "TCRT5000" V 3418 2699 50  0000 C CNN
F 2 "selfLibrary:TCRT 5000" H 3109 2569 50  0001 C CNN
F 3 "" H 3109 2569 50  0001 C CNN
	1    3109 2569
	1    0    0    -1  
$EndComp
Wire Wire Line
	3184 2840 3184 2699
Wire Wire Line
	3034 2174 3034 1870
Wire Wire Line
	3184 2174 3184 1870
Wire Wire Line
	3749 2162 3749 1850
Connection ~ 3749 2162
Wire Wire Line
	3899 2162 3899 1850
Connection ~ 3899 2162
Wire Wire Line
	4524 2702 4524 2770
Wire Wire Line
	4524 2695 4524 2702
Connection ~ 4524 2702
Wire Wire Line
	4669 2697 4669 2842
Wire Wire Line
	4669 2695 4669 2697
Connection ~ 4669 2697
$Comp
L mesh-rescue:TCRT5000-selfLibrary U4
U 1 1 5D8F8E4D
P 4594 2567
AR Path="/5D8F8E4D" Ref="U4"  Part="1" 
AR Path="/5D8E0D8A/5D8F8E4D" Ref="U4"  Part="1" 
F 0 "U4" V 4994 2697 50  0000 C CNN
F 1 "TCRT5000" V 4903 2697 50  0000 C CNN
F 2 "selfLibrary:TCRT 5000" H 4594 2567 50  0001 C CNN
F 3 "" H 4594 2567 50  0001 C CNN
	1    4594 2567
	1    0    0    -1  
$EndComp
Wire Wire Line
	4519 1860 4519 2172
Connection ~ 4519 2172
Wire Wire Line
	4519 2172 4519 2180
Wire Wire Line
	5389 2172 5389 2180
Wire Wire Line
	5239 1860 5239 2172
Connection ~ 5239 2172
Wire Wire Line
	5239 2172 5239 2180
Wire Wire Line
	5389 2172 5389 1860
Connection ~ 5389 2172
Wire Wire Line
	5849 1850 5849 2162
Connection ~ 5849 2162
Wire Wire Line
	5999 2162 5999 1850
Connection ~ 5999 2162
Wire Wire Line
	6534 2177 6534 1865
Connection ~ 6534 2177
Wire Wire Line
	6684 2177 6684 1865
Connection ~ 6684 2177
Wire Wire Line
	7204 2172 7204 1860
Connection ~ 7204 2172
Wire Wire Line
	7354 2172 7354 1860
Connection ~ 7354 2172
Wire Wire Line
	1839 3960 1840 3960
$Comp
L Amplifier_Operational:LM324 U6
U 5 1 5DCD9D8E
P 1638 3601
F 0 "U6" H 1596 3647 50  0000 L CNN
F 1 "LM324" H 1596 3556 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1588 3701 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1688 3801 50  0001 C CNN
	5    1638 3601
	1    0    0    -1  
$EndComp
Text HLabel 1538 3269 1    50   Input ~ 0
power5
Text HLabel 1539 3959 3    50   Output ~ 0
powerGND
Wire Wire Line
	3039 3050 3039 3205
Wire Wire Line
	3039 2785 3039 2704
Wire Wire Line
	2913 2861 2913 2860
Wire Wire Line
	2549 2785 2913 2785
Connection ~ 2913 2785
Wire Wire Line
	2913 2785 3039 2785
Connection ~ 2913 2860
Wire Wire Line
	2913 2860 2913 2785
Wire Wire Line
	2913 3060 3003 3060
Wire Wire Line
	3003 3060 3003 3050
Wire Wire Line
	3003 3050 3039 3050
Wire Wire Line
	4669 2172 4669 1860
Wire Wire Line
	4519 1860 4669 1860
Wire Wire Line
	1538 3302 1538 3301
Connection ~ 1538 3301
Wire Wire Line
	1538 3301 1538 3269
Wire Wire Line
	1803 3359 1803 3390
Wire Wire Line
	1803 3390 1839 3390
Wire Wire Line
	1839 3390 1839 3360
Wire Wire Line
	1840 3960 1840 3942
Wire Wire Line
	1840 3942 1775 3942
Wire Wire Line
	1775 3942 1775 3959
Wire Wire Line
	1775 3959 1755 3959
Connection ~ 1840 3960
Wire Wire Line
	1840 3960 2029 3960
Wire Wire Line
	1539 3959 1539 3934
Wire Wire Line
	1539 3934 1581 3934
Wire Wire Line
	1581 3934 1581 3901
Wire Wire Line
	1581 3901 1538 3901
Wire Wire Line
	1755 3359 1803 3359
Wire Wire Line
	1836 3314 1836 3360
Wire Wire Line
	1836 3360 1839 3360
Connection ~ 1839 3360
Wire Wire Line
	1839 3360 2279 3360
$EndSCHEMATC
