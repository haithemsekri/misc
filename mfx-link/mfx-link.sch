EESchema Schematic File Version 2
LIBS:mfx-link-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:transf
LIBS:my
LIBS:ICSP
LIBS:mfx-link-cache
EELAYER 25 0
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
L TRANSF1 TR1
U 1 1 586FB078
P 2600 5900
F 0 "TR1" H 2600 6150 50  0000 C CNN
F 1 "TRANSF1" H 2600 5650 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Murata56000C" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0000 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 586FB141
P 2050 5900
F 0 "D1" H 1950 5850 50  0000 C CNN
F 1 "1N4007" H 2050 6000 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0000 C CNN
	1    2050 5900
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 586FB1AE
P 2250 5900
F 0 "D2" H 2150 5850 50  0000 C CNN
F 1 "1N4007" H 2250 6000 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0000 C CNN
	1    2250 5900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 586FB2A0
P 1200 5900
F 0 "P1" H 1200 6050 50  0000 C CNN
F 1 "CONN_01X02" V 1300 5900 50  0001 C CNN
F 2 "w_conn_pt-1,5:pt_1,5-2-3,5-h" V 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0000 C CNN
	1    1200 5900
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 586FB68D
P 2950 5900
F 0 "D3" H 2850 5850 50  0000 C CNN
F 1 "1N4148" H 2950 6000 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0000 C CNN
	1    2950 5900
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 586FB6CE
P 3150 5900
F 0 "D4" H 3050 5850 50  0000 C CNN
F 1 "1N4148" H 3150 6000 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0000 C CNN
	1    3150 5900
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 586FB781
P 3400 5900
F 0 "C1" H 3425 6000 50  0000 L CNN
F 1 "100nF" H 3425 5800 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 3438 5750 50  0001 C CNN
F 3 "" H 3400 5900 50  0000 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 586FB826
P 3650 5700
F 0 "R1" V 3730 5700 50  0000 C CNN
F 1 "22" V 3650 5700 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 3580 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0000 C CNN
	1    3650 5700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 586FB893
P 3900 5900
F 0 "R3" V 3980 5900 50  0000 C CNN
F 1 "82" V 3900 5900 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 3830 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0000 C CNN
	1    3900 5900
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 586FBB25
P 3900 5450
F 0 "R2" V 3980 5450 50  0000 C CNN
F 1 "4k7" V 3900 5450 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 3830 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0000 C CNN
	1    3900 5450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 586FBB7E
P 3900 6350
F 0 "R4" V 3980 6350 50  0000 C CNN
F 1 "4k7" V 3900 6350 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 3830 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0000 C CNN
	1    3900 6350
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 586FBE34
P 4750 5450
F 0 "R5" V 4830 5450 50  0000 C CNN
F 1 "4k7" V 4750 5450 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 4680 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0000 C CNN
	1    4750 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 586FBEF9
P 4300 6650
F 0 "#PWR01" H 4300 6400 50  0001 C CNN
F 1 "GND" H 4300 6500 50  0000 C CNN
F 2 "" H 4300 6650 50  0000 C CNN
F 3 "" H 4300 6650 50  0000 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 586FC6FD
P 5000 5750
F 0 "R6" V 5080 5750 50  0000 C CNN
F 1 "1k" V 5000 5750 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 4930 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0000 C CNN
	1    5000 5750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 586FC773
P 5000 6050
F 0 "R7" V 5080 6050 50  0000 C CNN
F 1 "1k" V 5000 6050 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 4930 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0000 C CNN
	1    5000 6050
	0    1    1    0   
$EndComp
$Comp
L BC547 Q1
U 1 1 586FC8B6
P 5400 5750
F 0 "Q1" H 5600 5825 50  0000 L CNN
F 1 "BC547" H 5600 5750 50  0000 L CNN
F 2 "w_to:to92_3" H 5600 5675 50  0001 L CIN
F 3 "" H 5400 5750 50  0000 L CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 586FC943
P 5800 6050
F 0 "Q2" H 6000 6125 50  0000 L CNN
F 1 "BC547" H 6000 6050 50  0000 L CNN
F 2 "w_to:to92_3" H 6000 5975 50  0001 L CIN
F 3 "" H 5800 6050 50  0000 L CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 586FD641
P 5700 5200
F 0 "P2" H 5700 5400 50  0000 C CNN
F 1 "CONN_02X03" H 5700 5000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0000 C CNN
	1    5700 5200
	0    1    1    0   
$EndComp
$Comp
L LM393-1 U1
U 1 1 588F2743
P 4400 5900
F 0 "U1" H 4550 6050 50  0000 C CNN
F 1 "LM393-1" H 4500 5700 50  0000 C CNN
F 2 "w_smd_dil:mdip_8" H 4400 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0000 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L LM393-1 U1
U 2 1 588F6045
P 2700 7000
F 0 "U1" H 2850 7150 50  0000 C CNN
F 1 "LM393-1" H 2950 6850 50  0000 C CNN
F 2 "w_smd_dil:mdip_8" H 2700 7000 50  0001 C CNN
F 3 "" H 2700 7000 50  0000 C CNN
	2    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 5890CA1C
P 2850 4700
F 0 "U2" H 3000 4504 50  0000 C CNN
F 1 "7805" H 2850 4900 50  0000 C CNN
F 2 "w_to:to220_std" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0000 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 5890CAEB
P 2100 4650
F 0 "D8" H 2100 4750 50  0000 C CNN
F 1 "D" H 2100 4550 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0000 C CNN
	1    2100 4650
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5890CBD2
P 2350 4950
F 0 "C2" H 2375 5050 50  0000 L CNN
F 1 "100nF" H 2375 4850 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 2388 4800 50  0001 C CNN
F 3 "" H 2350 4950 50  0000 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5890CCB5
P 3350 4950
F 0 "C3" H 3375 5050 50  0000 L CNN
F 1 "CP" H 3375 4850 50  0000 L CNN
F 2 "w_capacitors:CP_4x7mm" H 3388 4800 50  0001 C CNN
F 3 "" H 3350 4950 50  0000 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5890D0A3
P 2850 5300
F 0 "#PWR02" H 2850 5050 50  0001 C CNN
F 1 "GND" H 2850 5150 50  0000 C CNN
F 2 "" H 2850 5300 50  0000 C CNN
F 3 "" H 2850 5300 50  0000 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5890D155
P 3350 4400
F 0 "#PWR03" H 3350 4250 50  0001 C CNN
F 1 "VCC" H 3350 4550 50  0000 C CNN
F 2 "" H 3350 4400 50  0000 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5890D427
P 3700 4450
F 0 "#FLG04" H 3700 4545 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 4630 50  0000 C CNN
F 2 "" H 3700 4450 50  0000 C CNN
F 3 "" H 3700 4450 50  0000 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5890D50F
P 3350 5500
F 0 "#FLG05" H 3350 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 5680 50  0000 C CNN
F 2 "" H 3350 5500 50  0000 C CNN
F 3 "" H 3350 5500 50  0000 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L RR7 RR1
U 1 1 5890CFC7
P 5800 4350
F 0 "RR1" H 5850 4900 50  0000 C CNN
F 1 "RR7" V 5830 4350 50  0000 C CNN
F 2 "w_pth_resistors:r-sil_8" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0000 C CNN
	1    5800 4350
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 5890D6E1
P 1900 4050
F 0 "D5" H 1800 4000 50  0000 C CNN
F 1 "1N4007" H 1900 4150 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0000 C CNN
	1    1900 4050
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 5890D779
P 2150 4050
F 0 "D6" H 2050 4000 50  0000 C CNN
F 1 "1N4007" H 2150 4150 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0000 C CNN
	1    2150 4050
	0    -1   -1   0   
$EndComp
$Comp
L D D7
U 1 1 5890D818
P 1400 4050
F 0 "D7" H 1300 4000 50  0000 C CNN
F 1 "1N4007" H 1400 4150 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0000 C CNN
	1    1400 4050
	0    1    1    0   
$EndComp
$Comp
L D D9
U 1 1 5890D8AE
P 1600 4050
F 0 "D9" H 1500 4000 50  0000 C CNN
F 1 "1N4007" H 1600 4150 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0000 C CNN
	1    1600 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_02X04 P5
U 1 1 5890DF25
P 9600 5250
F 0 "P5" H 9600 5500 50  0000 C CNN
F 1 "IBT-2" H 9600 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0000 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5890E270
P 7350 2800
F 0 "P4" H 7350 3050 50  0000 C CNN
F 1 "Grove I2C" V 7450 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 7350 2800 50  0001 C CNN
F 3 "" H 7350 2800 50  0000 C CNN
	1    7350 2800
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5890E3A7
P 7650 3050
F 0 "#PWR06" H 7650 2800 50  0001 C CNN
F 1 "GNDA" H 7650 2900 50  0000 C CNN
F 2 "" H 7650 3050 50  0000 C CNN
F 3 "" H 7650 3050 50  0000 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5890E581
P 7650 2300
F 0 "#PWR07" H 7650 2150 50  0001 C CNN
F 1 "VDD" H 7650 2450 50  0000 C CNN
F 2 "" H 7650 2300 50  0000 C CNN
F 3 "" H 7650 2300 50  0000 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Text Label 8050 2650 0    60   ~ 0
SCL
Text Label 8050 2750 0    60   ~ 0
SDA
$Comp
L GNDA #PWR08
U 1 1 5890F719
P 8900 3800
F 0 "#PWR08" H 8900 3550 50  0001 C CNN
F 1 "GNDA" H 8900 3650 50  0000 C CNN
F 2 "" H 8900 3800 50  0000 C CNN
F 3 "" H 8900 3800 50  0000 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L PIC16F1705 U3
U 1 1 58910137
P 8900 2900
F 0 "U3" H 8900 2800 50  0000 C CNN
F 1 "PIC16F1705" H 8900 2700 50  0000 C CNN
F 2 "w_pth_circuits:dil_16-300_socket" H 8350 2300 50  0001 C CNN
F 3 "DOCUMENTATION" H 8500 2200 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 58910635
P 8900 2000
F 0 "#PWR09" H 8900 1850 50  0001 C CNN
F 1 "VDD" H 8900 2150 50  0000 C CNN
F 2 "" H 8900 2000 50  0000 C CNN
F 3 "" H 8900 2000 50  0000 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5891128E
P 7950 2350
F 0 "R8" V 8030 2350 50  0000 C CNN
F 1 "4k7" V 7950 2350 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 7880 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0000 C CNN
	1    7950 2350
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR010
U 1 1 5891152D
P 7950 2050
F 0 "#PWR010" H 7950 1900 50  0001 C CNN
F 1 "VDD" H 7950 2200 50  0000 C CNN
F 2 "" H 7950 2050 50  0000 C CNN
F 3 "" H 7950 2050 50  0000 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5891F2DD
P 9750 2050
F 0 "C4" H 9775 2150 50  0000 L CNN
F 1 "100nF" H 9775 1950 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 9788 1900 50  0001 C CNN
F 3 "" H 9750 2050 50  0000 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 5891F45B
P 9750 1850
F 0 "#PWR011" H 9750 1700 50  0001 C CNN
F 1 "VDD" H 9750 2000 50  0000 C CNN
F 2 "" H 9750 1850 50  0000 C CNN
F 3 "" H 9750 1850 50  0000 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 5891F4CC
P 9750 2300
F 0 "#PWR012" H 9750 2050 50  0001 C CNN
F 1 "GNDA" H 9750 2150 50  0000 C CNN
F 2 "" H 9750 2300 50  0000 C CNN
F 3 "" H 9750 2300 50  0000 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L 6N136 U4
U 1 1 589225D0
P 6500 1500
F 0 "U4" H 6300 1800 50  0000 L CNN
F 1 "6N137" H 6500 1800 50  0000 L CNN
F 2 "DIP-8" H 6300 1200 50  0000 L CIN
F 3 "" H 6500 1500 50  0000 L CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L ICSP JP1
U 1 1 5891ED75
P 10450 1150
F 0 "JP1" H 10450 1050 50  0000 C CNN
F 1 "ICSP" H 10450 1250 50  0000 C CNN
F 2 "ICSP:ICSP" H 10450 1150 50  0001 C CNN
F 3 "DOCUMENTATION" H 10450 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
NoConn ~ 9700 1400
Text Label 9400 900  0    60   ~ 0
MCLR
Text Label 9400 1000 0    60   ~ 0
VDD
Text Label 9400 1100 0    60   ~ 0
GNDA
Text Label 9700 2650 0    60   ~ 0
PGD
Text Label 9700 2750 0    60   ~ 0
PGC
Text Label 9400 1200 0    60   ~ 0
PGD
Text Label 9400 1300 0    60   ~ 0
PGC
$Comp
L BC547 Q3
U 1 1 589201F4
P 7950 5100
F 0 "Q3" H 8150 5175 50  0000 L CNN
F 1 "BC547" H 8150 5100 50  0000 L CNN
F 2 "w_to:to92_3" H 8150 5025 50  0001 L CIN
F 3 "" H 7950 5100 50  0000 L CNN
	1    7950 5100
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 589203E3
P 7850 4450
F 0 "R11" V 7930 4450 50  0000 C CNN
F 1 "1k" V 7850 4450 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 7780 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0000 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 589204F3
P 8350 5100
F 0 "R10" V 8430 5100 50  0000 C CNN
F 1 "1k" V 8350 5100 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 8280 5100 50  0001 C CNN
F 3 "" H 8350 5100 50  0000 C CNN
	1    8350 5100
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR013
U 1 1 589209D0
P 7850 5700
F 0 "#PWR013" H 7850 5450 50  0001 C CNN
F 1 "GNDA" H 7850 5550 50  0000 C CNN
F 2 "" H 7850 5700 50  0000 C CNN
F 3 "" H 7850 5700 50  0000 C CNN
	1    7850 5700
	1    0    0    -1  
$EndComp
Text Label 9500 5650 0    60   ~ 0
SENSE
Text Label 7850 3050 0    60   ~ 0
ENABLE
$Comp
L GNDA #PWR014
U 1 1 589214FB
P 10200 5700
F 0 "#PWR014" H 10200 5450 50  0001 C CNN
F 1 "GNDA" H 10200 5550 50  0000 C CNN
F 2 "" H 10200 5700 50  0000 C CNN
F 3 "" H 10200 5700 50  0000 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 5892163B
P 9000 4950
F 0 "#PWR015" H 9000 4800 50  0001 C CNN
F 1 "VDD" H 9000 5100 50  0000 C CNN
F 2 "" H 9000 4950 50  0000 C CNN
F 3 "" H 9000 4950 50  0000 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L 7805 U5
U 1 1 58922907
P 3150 1900
F 0 "U5" H 3300 1704 50  0000 C CNN
F 1 "7805" H 3150 2100 50  0000 C CNN
F 2 "w_to:to220_std" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0000 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58922B1E
P 3600 2050
F 0 "C6" H 3625 2150 50  0000 L CNN
F 1 "100nF" H 3625 1950 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 3638 1900 50  0001 C CNN
F 3 "" H 3600 2050 50  0000 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58922C25
P 2700 2050
F 0 "C5" H 2725 2150 50  0000 L CNN
F 1 "100nF" H 2725 1950 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 2738 1900 50  0001 C CNN
F 3 "" H 2700 2050 50  0000 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 5892345E
P 3150 2400
F 0 "#PWR016" H 3150 2150 50  0001 C CNN
F 1 "GNDA" H 3150 2250 50  0000 C CNN
F 2 "" H 3150 2400 50  0000 C CNN
F 3 "" H 3150 2400 50  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 589234E4
P 3600 1700
F 0 "#PWR017" H 3600 1550 50  0001 C CNN
F 1 "VDD" H 3600 1850 50  0000 C CNN
F 2 "" H 3600 1700 50  0000 C CNN
F 3 "" H 3600 1700 50  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5892374C
P 4050 1750
F 0 "#FLG018" H 4050 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1930 50  0000 C CNN
F 2 "" H 4050 1750 50  0000 C CNN
F 3 "" H 4050 1750 50  0000 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 589238E7
P 4050 2200
F 0 "#FLG019" H 4050 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2380 50  0000 C CNN
F 2 "" H 4050 2200 50  0000 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 5892404C
P 5850 1500
F 0 "D10" H 5850 1400 50  0000 C CNN
F 1 "1N4148" H 5850 1600 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 5850 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0000 C CNN
	1    5850 1500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5892451C
P 5500 1350
F 0 "R9" V 5580 1350 50  0000 C CNN
F 1 "1k5" V 5500 1350 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 5430 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0000 C CNN
	1    5500 1350
	0    1    1    0   
$EndComp
Text Label 1200 3550 0    60   ~ 0
red
Text Label 1150 3450 0    60   ~ 0
brown
$Comp
L CONN_01X02 P3
U 1 1 589253E0
P 950 3500
F 0 "P3" H 950 3650 50  0000 C CNN
F 1 "CONN_01X02" V 1050 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 950 3500 50  0001 C CNN
F 3 "" H 950 3500 50  0000 C CNN
	1    950  3500
	-1   0    0    1   
$EndComp
Text Label 5150 1350 0    60   ~ 0
red
Text Label 5150 1650 0    60   ~ 0
brown
$Comp
L CONN_01X02 P6
U 1 1 58925D90
P 2000 2050
F 0 "P6" H 2000 2200 50  0000 C CNN
F 1 "CONN_01X02" V 2100 2050 50  0001 C CNN
F 2 "w_conn_pt-1,5:pt_1,5-2-3,5-h" V 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0000 C CNN
	1    2000 2050
	-1   0    0    1   
$EndComp
Text Label 1400 5850 0    60   ~ 0
boost_2
Text Label 1400 5950 0    60   ~ 0
boost_1
$Comp
L VDD #PWR020
U 1 1 58926B3B
P 6950 750
F 0 "#PWR020" H 6950 600 50  0001 C CNN
F 1 "VDD" H 6950 900 50  0000 C CNN
F 2 "" H 6950 750 50  0000 C CNN
F 3 "" H 6950 750 50  0000 C CNN
	1    6950 750 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 58926BCD
P 6950 1800
F 0 "#PWR021" H 6950 1550 50  0001 C CNN
F 1 "GNDA" H 6950 1650 50  0000 C CNN
F 2 "" H 6950 1800 50  0000 C CNN
F 3 "" H 6950 1800 50  0000 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5700 2400 5700
Wire Wire Line
	2050 5750 2050 5700
Connection ~ 2050 5700
Wire Wire Line
	2250 5700 2250 5750
Connection ~ 2250 5700
Wire Wire Line
	1750 6100 2400 6100
Wire Wire Line
	2250 6050 2250 6100
Connection ~ 2250 6100
Wire Wire Line
	2050 6050 2050 6100
Connection ~ 2050 6100
Wire Wire Line
	1750 5700 1750 5850
Wire Wire Line
	1750 5850 1400 5850
Wire Wire Line
	1400 5950 1750 5950
Wire Wire Line
	1750 5950 1750 6100
Wire Wire Line
	3900 5600 3900 5750
Wire Wire Line
	4000 5700 4000 5800
Wire Wire Line
	4000 5800 4100 5800
Connection ~ 3900 5700
Wire Wire Line
	4100 6000 4000 6000
Wire Wire Line
	4000 6000 4000 6100
Wire Wire Line
	3900 6050 3900 6200
Connection ~ 3900 6100
Wire Wire Line
	3400 5700 3400 5750
Connection ~ 3400 5700
Wire Wire Line
	3400 6100 3400 6050
Connection ~ 3400 6100
Wire Wire Line
	3150 6100 3150 6050
Connection ~ 3150 6100
Wire Wire Line
	3150 5700 3150 5750
Connection ~ 3150 5700
Wire Wire Line
	2950 5750 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 6050 2950 6100
Connection ~ 2950 6100
Wire Wire Line
	4000 6100 2800 6100
Wire Wire Line
	3900 6500 5900 6500
Wire Wire Line
	4300 6200 4300 6650
Connection ~ 4300 6500
Wire Wire Line
	4750 5900 4700 5900
Wire Wire Line
	3900 5250 3900 5300
Connection ~ 4300 5250
Wire Wire Line
	4750 5600 4750 6050
Connection ~ 4750 5900
Wire Wire Line
	5150 6050 5600 6050
Wire Wire Line
	5150 5750 5200 5750
Connection ~ 5500 6500
Wire Wire Line
	5500 5950 5500 6500
Wire Wire Line
	5900 6500 5900 6250
Wire Wire Line
	5500 5550 5500 5500
Wire Wire Line
	5500 5500 5600 5500
Wire Wire Line
	5600 5500 5600 5450
Wire Wire Line
	5700 5450 5700 5500
Wire Wire Line
	5700 5500 5900 5500
Wire Wire Line
	5900 5500 5900 5850
Wire Wire Line
	5800 5450 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	5800 4950 6100 4950
Wire Wire Line
	6100 4950 6100 4700
Wire Wire Line
	5700 4950 5700 4900
Wire Wire Line
	5700 4900 6000 4900
Wire Wire Line
	6000 4900 6000 4700
Wire Wire Line
	5900 4700 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5500 4850 5500 4700
Wire Wire Line
	5600 4700 5600 4950
Connection ~ 5600 4850
Wire Wire Line
	5700 4850 5700 4700
Wire Wire Line
	5800 4850 5800 4700
Connection ~ 5700 4850
Wire Wire Line
	3900 5250 4750 5250
Wire Wire Line
	4750 5250 4750 5300
Wire Wire Line
	3800 5700 4000 5700
Wire Wire Line
	2800 5700 3500 5700
Wire Wire Line
	5400 4700 5200 4700
Wire Wire Line
	5200 4700 5200 4100
Wire Wire Line
	4850 5750 4750 5750
Connection ~ 4750 5750
Wire Wire Line
	4750 6050 4850 6050
Wire Wire Line
	5500 4850 5800 4850
Wire Wire Line
	3350 5150 3350 5100
Wire Wire Line
	1600 5150 3350 5150
Wire Wire Line
	2350 5150 2350 5100
Wire Wire Line
	2850 4950 2850 5300
Connection ~ 2850 5150
Wire Wire Line
	2250 4650 2450 4650
Wire Wire Line
	2350 4650 2350 4800
Connection ~ 2350 4650
Wire Wire Line
	3250 4650 4300 4650
Wire Wire Line
	3350 4400 3350 4800
Connection ~ 3350 4650
Wire Wire Line
	3700 4450 3700 4550
Wire Wire Line
	3700 4550 3350 4550
Connection ~ 3350 4550
Wire Wire Line
	3100 5150 3100 5500
Wire Wire Line
	3100 5500 3350 5500
Connection ~ 3100 5150
Wire Wire Line
	7550 2950 7650 2950
Wire Wire Line
	7650 2950 7650 3050
Wire Wire Line
	7650 2850 7550 2850
Wire Wire Line
	7650 2300 7650 2850
Wire Wire Line
	7550 2750 8150 2750
Wire Wire Line
	7550 2650 8150 2650
Wire Wire Line
	8900 3700 8900 3800
Wire Wire Line
	8900 2000 8900 2100
Wire Wire Line
	7950 2850 8150 2850
Wire Wire Line
	7950 2050 7950 2200
Wire Wire Line
	9750 1900 9750 1850
Wire Wire Line
	9750 2200 9750 2300
Wire Wire Line
	9650 2650 9900 2650
Wire Wire Line
	9650 2750 9900 2750
Wire Wire Line
	9700 900  9400 900 
Wire Wire Line
	9700 1000 9400 1000
Wire Wire Line
	9700 1100 9400 1100
Wire Wire Line
	9700 1200 9400 1200
Wire Wire Line
	9700 1300 9400 1300
Wire Wire Line
	7850 4600 7850 4900
Wire Wire Line
	7850 5300 7850 5700
Wire Wire Line
	7850 3050 7850 4300
Wire Wire Line
	7850 4650 9850 4650
Connection ~ 7850 4650
Wire Wire Line
	7550 4900 7550 4900
Wire Wire Line
	9350 5300 9200 5300
Wire Wire Line
	9200 5300 9200 5650
Wire Wire Line
	9200 5650 10000 5650
Wire Wire Line
	10000 5650 10000 5300
Wire Wire Line
	10000 5300 9850 5300
Wire Wire Line
	9200 5200 9350 5200
Wire Wire Line
	7850 4200 10000 4200
Wire Wire Line
	9200 4200 9200 5200
Wire Wire Line
	10000 4200 10000 5200
Wire Wire Line
	10000 5200 9850 5200
Wire Wire Line
	9850 5400 10200 5400
Wire Wire Line
	9350 5400 9000 5400
Wire Wire Line
	9000 5400 9000 4950
Wire Wire Line
	4300 4650 4300 5600
Wire Wire Line
	2700 2200 2700 2250
Wire Wire Line
	2350 2250 4050 2250
Wire Wire Line
	3600 2250 3600 2200
Wire Wire Line
	3600 1700 3600 1900
Wire Wire Line
	3550 1850 4050 1850
Wire Wire Line
	2350 1850 2750 1850
Wire Wire Line
	2700 1850 2700 1900
Wire Wire Line
	3150 2150 3150 2400
Connection ~ 3150 2250
Connection ~ 3600 1850
Wire Wire Line
	4050 1850 4050 1750
Wire Wire Line
	4050 2250 4050 2200
Connection ~ 3600 2250
Connection ~ 2700 1850
Connection ~ 2700 2250
Wire Wire Line
	6200 1650 6200 1600
Wire Wire Line
	5100 1650 6200 1650
Wire Wire Line
	5650 1350 6200 1350
Wire Wire Line
	6200 1350 6200 1400
Connection ~ 5850 1350
Connection ~ 5850 1650
Wire Wire Line
	5350 1350 5100 1350
Wire Wire Line
	1150 3450 2150 3450
Wire Wire Line
	1150 3550 1900 3550
Wire Wire Line
	2350 1850 2350 2000
Wire Wire Line
	2350 2000 2200 2000
Wire Wire Line
	2350 2250 2350 2100
Wire Wire Line
	2350 2100 2200 2100
Wire Wire Line
	6800 1700 6950 1700
Wire Wire Line
	6950 1700 6950 1800
Wire Wire Line
	6950 1300 6800 1300
Wire Wire Line
	6950 750  6950 1400
Wire Wire Line
	6950 1400 6800 1400
Connection ~ 6950 1300
Wire Wire Line
	6800 1600 7150 1600
Wire Wire Line
	7100 1600 7100 1500
Wire Wire Line
	5200 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4350
Wire Wire Line
	2700 4350 1900 4350
Wire Wire Line
	1900 4200 1900 4650
Wire Wire Line
	2150 4200 2150 4350
Connection ~ 2150 4350
Connection ~ 1900 4350
Wire Wire Line
	1900 4650 1950 4650
Wire Wire Line
	1900 3550 1900 3900
Wire Wire Line
	2150 3450 2150 3900
Wire Wire Line
	1600 4200 1600 5150
Connection ~ 2350 5150
Wire Wire Line
	1600 4350 1400 4350
Wire Wire Line
	1400 4350 1400 4200
Connection ~ 1600 4350
Wire Wire Line
	1600 3900 1600 3450
Connection ~ 1600 3450
Wire Wire Line
	1400 3900 1400 3550
Connection ~ 1400 3550
Wire Wire Line
	2400 7100 2300 7100
Wire Wire Line
	2300 7100 2300 7450
Wire Wire Line
	2300 7450 3000 7450
Wire Wire Line
	3000 7450 3000 7000
Wire Wire Line
	10200 5400 10200 5700
$Comp
L R R12
U 1 1 5892B196
P 7100 1350
F 0 "R12" V 7180 1350 50  0000 C CNN
F 1 "4k7" V 7100 1350 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 7030 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0000 C CNN
	1    7100 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1150 7100 1150
Wire Wire Line
	7100 1150 7100 1200
Connection ~ 6950 1150
$Comp
L BC547 Q4
U 1 1 5892B631
P 7350 1600
F 0 "Q4" H 7550 1675 50  0000 L CNN
F 1 "BC547" H 7550 1600 50  0000 L CNN
F 2 "w_to:to92_3" H 7550 1525 50  0001 L CIN
F 3 "" H 7350 1600 50  0000 L CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
Connection ~ 7100 1600
$Comp
L R R13
U 1 1 5892BF41
P 7450 1150
F 0 "R13" V 7530 1150 50  0000 C CNN
F 1 "4k7" V 7450 1150 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 7380 1150 50  0001 C CNN
F 3 "" H 7450 1150 50  0000 C CNN
	1    7450 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1300 7450 1400
Wire Wire Line
	7450 1000 7450 950 
Wire Wire Line
	7450 950  6950 950 
Connection ~ 6950 950 
$Comp
L GNDA #PWR022
U 1 1 5892C228
P 7450 1900
F 0 "#PWR022" H 7450 1650 50  0001 C CNN
F 1 "GNDA" H 7450 1750 50  0000 C CNN
F 2 "" H 7450 1900 50  0000 C CNN
F 3 "" H 7450 1900 50  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7450 1900
Wire Wire Line
	7450 1350 7850 1350
Connection ~ 7450 1350
$Comp
L CONN_01X03 P7
U 1 1 5892D05D
P 10550 2850
F 0 "P7" H 10550 3050 50  0000 C CNN
F 1 "CONN_01X03" V 10650 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10550 2850 50  0001 C CNN
F 3 "" H 10550 2850 50  0000 C CNN
	1    10550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 10350 2850
Wire Wire Line
	9850 4650 9850 5100
Text Label 7600 1350 0    60   ~ 0
PULSE
Text Label 8650 5100 0    60   ~ 0
PULSE
Text Label 7950 3150 0    60   ~ 0
PULSE
Wire Wire Line
	7800 2950 8150 2950
Connection ~ 9200 4200
Connection ~ 7850 4200
Wire Wire Line
	8150 3050 7850 3050
Text Label 9700 2950 0    60   ~ 0
SENSE
$Comp
L R R15
U 1 1 5892F2CF
P 10150 3450
F 0 "R15" V 10230 3450 50  0000 C CNN
F 1 "10k" V 10150 3450 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 10080 3450 50  0001 C CNN
F 3 "" H 10150 3450 50  0000 C CNN
	1    10150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1850 10150 2200
$Comp
L VDD #PWR023
U 1 1 5892F635
P 10150 1850
F 0 "#PWR023" H 10150 1700 50  0001 C CNN
F 1 "VDD" H 10150 2000 50  0000 C CNN
F 2 "" H 10150 1850 50  0000 C CNN
F 3 "" H 10150 1850 50  0000 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
Text Label 8000 2850 0    60   ~ 0
MCLR
Wire Wire Line
	7950 2850 7950 2500
$Comp
L R R14
U 1 1 5893015E
P 7800 2000
F 0 "R14" V 7880 2000 50  0000 C CNN
F 1 "4k7" V 7800 2000 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 7730 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0000 C CNN
	1    7800 2000
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 589302C2
P 7800 2400
F 0 "D11" H 7800 2500 50  0000 C CNN
F 1 "LED" H 7800 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0000 C CNN
	1    7800 2400
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR024
U 1 1 5893057F
P 7800 1800
F 0 "#PWR024" H 7800 1650 50  0001 C CNN
F 1 "VDD" H 7800 1950 50  0000 C CNN
F 2 "" H 7800 1800 50  0000 C CNN
F 3 "" H 7800 1800 50  0000 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1800 7800 1850
Wire Wire Line
	7800 2150 7800 2200
Wire Wire Line
	7800 2950 7800 2600
Wire Wire Line
	8150 3150 7950 3150
Wire Wire Line
	8500 5100 9350 5100
Wire Wire Line
	8200 5100 8150 5100
$Comp
L VDD #PWR025
U 1 1 589322F2
P 10350 2550
F 0 "#PWR025" H 10350 2400 50  0001 C CNN
F 1 "VDD" H 10350 2700 50  0000 C CNN
F 2 "" H 10350 2550 50  0000 C CNN
F 3 "" H 10350 2550 50  0000 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR026
U 1 1 58932648
P 10350 3150
F 0 "#PWR026" H 10350 2900 50  0001 C CNN
F 1 "GNDA" H 10350 3000 50  0000 C CNN
F 2 "" H 10350 3150 50  0000 C CNN
F 3 "" H 10350 3150 50  0000 C CNN
	1    10350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2550 10350 2750
Wire Wire Line
	10350 2950 10350 3150
$Comp
L GNDA #PWR027
U 1 1 58932E12
P 10150 3650
F 0 "#PWR027" H 10150 3400 50  0001 C CNN
F 1 "GNDA" H 10150 3500 50  0000 C CNN
F 2 "" H 10150 3650 50  0000 C CNN
F 3 "" H 10150 3650 50  0000 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2950 10150 2950
Wire Wire Line
	10150 2950 10150 3300
Wire Wire Line
	10150 3600 10150 3650
NoConn ~ 9650 3050
NoConn ~ 9650 3150
NoConn ~ 2400 6900
$EndSCHEMATC
