EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX976 PWM generator with analog control."
Date "2020-07-28"
Rev "1"
Comp "astroelectronic@"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AE01.17.09.000:MAX976 U2
U 1 1 5F20146F
P 5600 3400
F 0 "U2" H 5700 3200 50  0000 L CNN
F 1 "MAX976" H 5700 3100 50  0000 L CNN
F 2 "" H 6144 3355 50  0000 L CNN
F 3 "~" H 5750 2850 50  0001 L BNN
F 4 "X" H 5600 3400 50  0001 C CNN "Spice_Primitive"
F 5 "max976" H 5600 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5600 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "model/max976.fam" H 5600 3400 50  0001 C CNN "Spice_Lib_File"
	1    5600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5500 4000
$Comp
L pspice:0 #GND04
U 1 1 5F202403
P 5500 4000
F 0 "#GND04" H 5500 3900 50  0001 C CNN
F 1 "0" H 5500 3877 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5500 2900
$Comp
L power:VDD #PWR02
U 1 1 5F202709
P 5500 2800
F 0 "#PWR02" H 5500 2650 50  0001 C CNN
F 1 "VDD" H 5515 2973 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5F202924
P 5500 7300
F 0 "#PWR03" H 5500 7150 50  0001 C CNN
F 1 "VDD" H 5515 7473 50  0000 C CNN
F 2 "" H 5500 7300 50  0001 C CNN
F 3 "" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND05
U 1 1 5F2034AA
P 6000 7500
F 0 "#GND05" H 6000 7400 50  0001 C CNN
F 1 "0" H 6000 7377 50  0000 C CNN
F 2 "" H 6000 7500 50  0001 C CNN
F 3 "~" H 6000 7500 50  0001 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7500 6000 7300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F203F50
P 6000 7300
F 0 "#FLG03" H 6000 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7473 50  0000 C CNN
F 2 "" H 6000 7300 50  0001 C CNN
F 3 "~" H 6000 7300 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F204967
P 5500 7500
F 0 "#FLG02" H 5500 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 7673 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "~" H 5500 7500 50  0001 C CNN
	1    5500 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 7500 5500 7300
$Comp
L pspice:VSOURCE V2
U 1 1 5F204FB5
P 4500 7000
F 0 "V2" H 4728 7046 50  0000 L CNN
F 1 "5" H 4728 6955 50  0000 L CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "~" H 4500 7000 50  0001 C CNN
F 4 "V" H 4500 7000 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 4500 7000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 5F205AA6
P 4500 7500
F 0 "#GND02" H 4500 7400 50  0001 C CNN
F 1 "0" H 4500 7377 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "~" H 4500 7500 50  0001 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5F205E0C
P 4500 6500
F 0 "#PWR01" H 4500 6350 50  0001 C CNN
F 1 "VDD" H 4515 6673 50  0000 C CNN
F 2 "" H 4500 6500 50  0001 C CNN
F 3 "" H 4500 6500 50  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6700 4500 6500
Wire Wire Line
	4500 7500 4500 7300
Wire Wire Line
	5500 2900 6000 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5500 2800
$Comp
L Device:C U3
U 1 1 5F206F9F
P 6150 2900
F 0 "U3" V 6402 2900 50  0000 C CNN
F 1 "C2012X7R2A104K125AE_p" V 6311 2900 50  0000 C CNN
F 2 "" H 6188 2750 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
F 4 "X" H 6150 2900 50  0001 C CNN "Spice_Primitive"
F 5 "C2012X7R2A104K125AE_p" H 6150 2900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6150 2900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "model/C2012X7R2A104K125AE_p.mod" H 6150 2900 50  0001 C CNN "Spice_Lib_File"
	1    6150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3000
$Comp
L pspice:0 #GND06
U 1 1 5F20770F
P 6400 3000
F 0 "#GND06" H 6400 2900 50  0001 C CNN
F 1 "0" H 6400 2877 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6300 3400
Wire Wire Line
	6300 3400 6300 4500
Wire Wire Line
	6300 4500 5650 4500
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 7000 3400
$Comp
L Device:R R3
U 1 1 5F207FDE
P 5500 4500
F 0 "R3" V 5293 4500 50  0000 C CNN
F 1 "10k" V 5384 4500 50  0000 C CNN
F 2 "" V 5430 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
F 4 "R" H 5500 4500 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 5500 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5500 4500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3500 4900 3500
Wire Wire Line
	4900 3500 4900 4500
Wire Wire Line
	4900 4500 5350 4500
Wire Wire Line
	4900 4500 4900 4700
Connection ~ 4900 4500
$Comp
L Device:C U1
U 1 1 5F20A447
P 4900 4850
F 0 "U1" H 5015 4896 50  0000 L CNN
F 1 "C2012X7R1E105K125AB_p" H 5015 4805 50  0000 L CNN
F 2 "" H 4938 4700 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
F 4 "X" H 4900 4850 50  0001 C CNN "Spice_Primitive"
F 5 "C2012X7R1E105K125AB_p" H 4900 4850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 4850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "model/C2012X7R1E105K125AB_p.mod" H 4900 4850 50  0001 C CNN "Spice_Lib_File"
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 4900 5200
$Comp
L pspice:0 #GND03
U 1 1 5F20AAA0
P 4900 5200
F 0 "#GND03" H 4900 5100 50  0001 C CNN
F 1 "0" H 4900 5077 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 4900 3300
Wire Wire Line
	4900 3300 4900 2300
Wire Wire Line
	4900 2300 5350 2300
$Comp
L Device:R R2
U 1 1 5F20BC53
P 5500 2300
F 0 "R2" V 5293 2300 50  0000 C CNN
F 1 "10k" V 5384 2300 50  0000 C CNN
F 2 "" V 5430 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
F 4 "R" H 5500 2300 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 5500 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5500 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2300 7000 2300
Wire Wire Line
	7000 2300 7000 3400
Wire Wire Line
	7000 3400 7450 3400
Wire Wire Line
	4900 3300 4500 3300
Connection ~ 4900 3300
$Comp
L Device:R R1
U 1 1 5F20EF21
P 4350 3300
F 0 "R1" V 4557 3300 50  0000 C CNN
F 1 "10k" V 4466 3300 50  0000 C CNN
F 2 "" V 4280 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
F 4 "R" H 4350 3300 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 4350 3300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 3300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3300 3800 3300
$Comp
L pspice:VSOURCE V1
U 1 1 5F210740
P 3800 3800
F 0 "V1" H 4028 3846 50  0000 L CNN
F 1 "{VCTRL}" H 4028 3755 50  0000 L CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
F 4 "V" H 3800 3800 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 3800 3800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 3300
Wire Wire Line
	3800 4100 3800 4300
$Comp
L pspice:0 #GND01
U 1 1 5F2119C9
P 3800 4300
F 0 "#GND01" H 3800 4200 50  0001 C CNN
F 1 "0" H 3800 4177 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Text Notes 1250 5900 0    50   ~ 0
charging time:\n-t/RC=ln(1-(VSUPPLY/(2*VSUPPLY)-VCONTROL)))\n\ndischarging time:\n-t/RC=ln(1-(VCONTROL/(VSUPPLY+VCONTROL)))\n\nupper threshold voltage:\n(VSUPPLY-VCONTROL)/(2+VCONTROL)\n\nlower threshold voltage:\nVCONTROL/2
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F212B30
P 3800 3100
F 0 "#FLG01" H 3800 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3273 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 3800 3100
Connection ~ 3800 3300
$Comp
L Device:R R4
U 1 1 5F213FD8
P 7450 3750
F 0 "R4" H 7520 3796 50  0000 L CNN
F 1 "10k" H 7520 3705 50  0000 L CNN
F 2 "" V 7380 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
F 4 "R" H 7450 3750 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 7450 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7450 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3400 7450 3600
Wire Wire Line
	7450 3900 7450 4100
$Comp
L pspice:0 #GND07
U 1 1 5F21668C
P 7450 4100
F 0 "#GND07" H 7450 4000 50  0001 C CNN
F 1 "0" H 7450 3977 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Text Label 7200 3400 0    50   ~ 0
OUT
Text Label 5050 4500 0    50   ~ 0
RC
Text Label 4600 3300 0    50   ~ 0
INP
Text Label 3900 3300 0    50   ~ 0
CTRL
Connection ~ 7000 3400
$EndSCHEMATC
