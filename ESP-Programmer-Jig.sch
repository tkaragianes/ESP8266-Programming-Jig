EESchema Schematic File Version 2
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
LIBS:Brainbow_ComponentLib
LIBS:ESP
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:motor_drivers
LIBS:Motor
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ESP-Programmer-Jig-cache
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
L ESP-01 U2
U 1 1 5979B54B
P 8800 2390
F 0 "U2" H 9050 1940 60  0000 C CNN
F 1 "ESP-01" H 8650 2840 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 8800 2390 60  0001 C CNN
F 3 "" H 8800 2390 60  0001 C CNN
	1    8800 2390
	1    0    0    -1  
$EndComp
$Comp
L ESP-12 U3
U 1 1 5979B5C5
P 8850 4770
F 0 "U3" H 9300 4170 60  0000 C CNN
F 1 "ESP-12" H 8550 5320 60  0000 C CNN
F 2 "" H 8850 4770 60  0001 C CNN
F 3 "" H 8850 4770 60  0001 C CNN
	1    8850 4770
	1    0    0    -1  
$EndComp
$Comp
L ESP-201 U4
U 1 1 5979B65F
P 3735 5960
F 0 "U4" H 4135 5260 60  0000 C CNN
F 1 "ESP-201" H 3535 5260 60  0000 C CNN
F 2 "ESP:ESP-201_Socket" H 3735 5960 60  0001 C CNN
F 3 "" H 3735 5960 60  0001 C CNN
	1    3735 5960
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 5979B7EB
P 2690 3525
F 0 "P5" H 2690 3875 50  0000 C CNN
F 1 "CONN_01X06" V 2790 3525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2690 3525 50  0001 C CNN
F 3 "" H 2690 3525 50  0000 C CNN
	1    2690 3525
	-1   0    0    1   
$EndComp
Text GLabel 2890 3275 2    47   Input ~ 0
RTS#
Text GLabel 2890 3375 2    47   Input ~ 0
RxD
Text GLabel 2890 3475 2    47   Input ~ 0
TxD
Text GLabel 2890 3575 2    47   Input ~ 0
VCC
Text GLabel 2890 3675 2    47   Input ~ 0
CTS#
$Comp
L GND #PWR01
U 1 1 5979BAEA
P 2890 3775
F 0 "#PWR01" H 2890 3525 50  0001 C CNN
F 1 "GND" H 2890 3625 50  0000 C CNN
F 2 "" H 2890 3775 50  0000 C CNN
F 3 "" H 2890 3775 50  0000 C CNN
	1    2890 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5979BC7D
P 3885 5010
F 0 "#PWR02" H 3885 4760 50  0001 C CNN
F 1 "GND" V 3885 4825 50  0000 C CNN
F 2 "" H 3885 5010 50  0000 C CNN
F 3 "" H 3885 5010 50  0000 C CNN
	1    3885 5010
	-1   0    0    1   
$EndComp
Text GLabel 8300 2090 0    47   Input ~ 0
RxD-1
Text GLabel 9300 2690 2    47   Input ~ 0
TxD-1
$Comp
L GND #PWR03
U 1 1 597C481C
P 4380 3665
F 0 "#PWR03" H 4380 3415 50  0001 C CNN
F 1 "GND" H 4380 3515 50  0000 C CNN
F 2 "" H 4380 3665 50  0000 C CNN
F 3 "" H 4380 3665 50  0000 C CNN
	1    4380 3665
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 597C4CC6
P 3895 3445
F 0 "SW1" H 3895 3435 50  0000 C CNN
F 1 "SW_PUSH" H 3900 3590 50  0000 C CNN
F 2 "BrainbowLib:TL3305_Tact_Switch" H 3895 3445 50  0001 C CNN
F 3 "" H 3895 3445 50  0000 C CNN
	1    3895 3445
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 597C4CD2
P 3895 3745
F 0 "#PWR04" H 3895 3495 50  0001 C CNN
F 1 "GND" H 3895 3595 50  0000 C CNN
F 2 "" H 3895 3745 50  0000 C CNN
F 3 "" H 3895 3745 50  0000 C CNN
	1    3895 3745
	1    0    0    -1  
$EndComp
Text Notes 4375 4250 0    49   Italic 0
Boot \nMode \nSwitch
Text GLabel 4480 3265 1    49   Input ~ 0
Flash
Text GLabel 3895 3145 1    49   Input ~ 0
Reset
Text Notes 4010 4175 2    49   Italic 0
Reset\nButton
Text Notes 3145 4125 2    49   Italic 0
USB-TTL Header
$Comp
L +3V3 #PWR05
U 1 1 597CA766
P 4385 5960
F 0 "#PWR05" H 4385 5810 50  0001 C CNN
F 1 "+3V3" V 4380 6165 50  0000 C CNN
F 2 "" H 4385 5960 50  0000 C CNN
F 3 "" H 4385 5960 50  0000 C CNN
	1    4385 5960
	0    1    1    0   
$EndComp
Text GLabel 3785 5010 1    39   Input ~ 0
RxD
Text GLabel 3685 5010 1    39   Input ~ 0
TxD
$Comp
L GND #PWR06
U 1 1 5979BCB4
P 4450 6410
F 0 "#PWR06" H 4450 6160 50  0001 C CNN
F 1 "GND" V 4450 6220 50  0000 C CNN
F 2 "" H 4450 6410 50  0000 C CNN
F 3 "" H 4450 6410 50  0000 C CNN
	1    4450 6410
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 597CBA30
P 3135 6410
F 0 "#PWR07" H 3135 6260 50  0001 C CNN
F 1 "+3V3" H 3135 6550 50  0000 C CNN
F 2 "" H 3135 6410 50  0000 C CNN
F 3 "" H 3135 6410 50  0000 C CNN
	1    3135 6410
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 597CBA47
P 4700 1955
F 0 "#PWR08" H 4700 1705 50  0001 C CNN
F 1 "GND" H 4700 1805 50  0000 C CNN
F 2 "" H 4700 1955 50  0000 C CNN
F 3 "" H 4700 1955 50  0000 C CNN
	1    4700 1955
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 597CBA2A
P 4700 1805
F 0 "C3" H 4590 1890 50  0000 L CNN
F 1 "0.1uF" H 4720 1715 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 1655 50  0001 C CNN
F 3 "" H 4700 1805 50  0000 C CNN
	1    4700 1805
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 597CC7A0
P 4840 5910
F 0 "R4" V 4920 5910 50  0000 C CNN
F 1 "10k" V 4840 5910 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4770 5910 50  0001 C CNN
F 3 "" H 4840 5910 50  0000 C CNN
	1    4840 5910
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 597CC7A6
P 4840 5760
F 0 "#PWR09" H 4840 5610 50  0001 C CNN
F 1 "+3V3" H 4840 5900 50  0000 C CNN
F 2 "" H 4840 5760 50  0000 C CNN
F 3 "" H 4840 5760 50  0000 C CNN
	1    4840 5760
	1    0    0    -1  
$EndComp
Text GLabel 5005 6060 2    49   Input ~ 0
Reset
$Comp
L R R2
U 1 1 597CD2F3
P 4470 5310
F 0 "R2" V 4550 5310 50  0000 C CNN
F 1 "10k" V 4470 5310 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4400 5310 50  0001 C CNN
F 3 "" H 4470 5310 50  0000 C CNN
	1    4470 5310
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 597CD2F9
P 4470 5160
F 0 "#PWR010" H 4470 4910 50  0001 C CNN
F 1 "GND" H 4470 5010 50  0000 C CNN
F 2 "" H 4470 5160 50  0000 C CNN
F 3 "" H 4470 5160 50  0000 C CNN
	1    4470 5160
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 597CDC97
P 2735 5410
F 0 "R3" V 2645 5400 50  0000 C CNN
F 1 "10k" V 2735 5410 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2665 5410 50  0001 C CNN
F 3 "" H 2735 5410 50  0000 C CNN
	1    2735 5410
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 597CDC9D
P 2735 5260
F 0 "#PWR011" H 2735 5110 50  0001 C CNN
F 1 "+3V3" V 2730 5475 50  0000 C CNN
F 2 "" H 2735 5260 50  0000 C CNN
F 3 "" H 2735 5260 50  0000 C CNN
	1    2735 5260
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 597CE0A5
P 3030 5310
F 0 "R1" V 3110 5310 50  0000 C CNN
F 1 "10k" V 3030 5310 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2960 5310 50  0001 C CNN
F 3 "" H 3030 5310 50  0000 C CNN
	1    3030 5310
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 597CE0AB
P 3030 5160
F 0 "#PWR012" H 3030 5010 50  0001 C CNN
F 1 "+3V3" H 3010 5295 50  0000 C CNN
F 2 "" H 3030 5160 50  0000 C CNN
F 3 "" H 3030 5160 50  0000 C CNN
	1    3030 5160
	1    0    0    -1  
$EndComp
Text GLabel 2880 5460 1    49   Input ~ 0
Flash
$Comp
L +3V3 #PWR013
U 1 1 597CA8F8
P 3585 5010
F 0 "#PWR013" H 3585 4860 50  0001 C CNN
F 1 "+3V3" V 3580 5210 50  0000 C CNN
F 2 "" H 3585 5010 50  0000 C CNN
F 3 "" H 3585 5010 50  0000 C CNN
	1    3585 5010
	1    0    0    -1  
$EndComp
$Comp
L AZ1117 U1
U 1 1 597D5D5D
P 4020 1655
F 0 "U1" H 4170 1405 50  0000 C CNN
F 1 "AZ1117" H 4020 1905 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4020 1305 50  0001 C CNN
F 3 "" H 4120 1405 50  0000 C CNN
	1    4020 1655
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 597D633E
P 4765 1655
F 0 "#PWR014" H 4765 1505 50  0001 C CNN
F 1 "+3V3" H 4765 1795 50  0000 C CNN
F 2 "" H 4765 1655 50  0000 C CNN
F 3 "" H 4765 1655 50  0000 C CNN
	1    4765 1655
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 597D73B5
P 4465 1955
F 0 "#PWR015" H 4465 1705 50  0001 C CNN
F 1 "GND" H 4465 1805 50  0000 C CNN
F 2 "" H 4465 1955 50  0000 C CNN
F 3 "" H 4465 1955 50  0000 C CNN
	1    4465 1955
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 597D78BA
P 3585 1955
F 0 "#PWR016" H 3585 1705 50  0001 C CNN
F 1 "GND" H 3585 1805 50  0000 C CNN
F 2 "" H 3585 1955 50  0000 C CNN
F 3 "" H 3585 1955 50  0000 C CNN
	1    3585 1955
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 597D7BC5
P 2935 1755
F 0 "CON1" H 2935 2005 50  0000 C CNN
F 1 "BARREL_JACK" H 2935 1555 50  0000 C CNN
F 2 "BrainbowLib:PJ-036AH-SMT_BarrelJack" H 2935 1755 50  0001 C CNN
F 3 "" H 2935 1755 50  0000 C CNN
	1    2935 1755
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 597D89D0
P 4020 1955
F 0 "#PWR017" H 4020 1705 50  0001 C CNN
F 1 "GND" H 4020 1805 50  0000 C CNN
F 2 "" H 4020 1955 50  0000 C CNN
F 3 "" H 4020 1955 50  0000 C CNN
	1    4020 1955
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 597D8E56
P 3335 1855
F 0 "#PWR018" H 3335 1605 50  0001 C CNN
F 1 "GND" H 3335 1705 50  0000 C CNN
F 2 "" H 3335 1855 50  0000 C CNN
F 3 "" H 3335 1855 50  0000 C CNN
	1    3335 1855
	1    0    0    -1  
$EndComp
Text Notes 3395 2385 0    60   Italic 0
Power Supply
Text GLabel 4580 3665 3    49   Input ~ 0
IO0
$Comp
L CP C2
U 1 1 59FE9BAD
P 4465 1805
F 0 "C2" H 4490 1905 50  0000 L CNN
F 1 "10uF" H 4490 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4503 1655 50  0001 C CNN
F 3 "" H 4465 1805 50  0000 C CNN
	1    4465 1805
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59FEA09B
P 3585 1805
F 0 "C1" H 3610 1905 50  0000 L CNN
F 1 "10uF" H 3610 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3623 1655 50  0001 C CNN
F 3 "" H 3585 1805 50  0000 C CNN
	1    3585 1805
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X11 P2
U 1 1 59FEBB42
P 10335 2380
F 0 "P2" H 10335 2980 50  0000 C CNN
F 1 "CONN_01X11" V 10435 2380 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 10335 2380 50  0001 C CNN
F 3 "" H 10335 2380 50  0000 C CNN
	1    10335 2380
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X11 P3
U 1 1 59FEBBDD
P 7345 2405
F 0 "P3" H 7345 3005 50  0000 C CNN
F 1 "CONN_01X11" V 7445 2405 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 7345 2405 50  0001 C CNN
F 3 "" H 7345 2405 50  0000 C CNN
	1    7345 2405
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 59FEE0C9
P 8805 1275
F 0 "P1" H 8805 1525 50  0000 C CNN
F 1 "CONN_01X04" V 8905 1275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8805 1275 50  0001 C CNN
F 3 "" H 8805 1275 50  0000 C CNN
	1    8805 1275
	0    -1   -1   0   
$EndComp
Text GLabel 8855 1475 3    47   Input ~ 0
RxD-1
Text GLabel 8755 1475 3    47   Input ~ 0
TxD-1
Text GLabel 7545 1905 2    39   Input ~ 0
IO0-1
Text GLabel 7545 2005 2    39   Input ~ 0
IO2-1
Text GLabel 9300 2490 2    39   Input ~ 0
IO0-1
Text GLabel 9405 2290 2    39   Input ~ 0
IO2-1
Text GLabel 10135 2480 0    39   Input ~ 0
RST-1
Text GLabel 10135 2380 0    39   Input ~ 0
EN-1
Text GLabel 8300 2290 0    39   Input ~ 0
EN-1
Text GLabel 8300 2490 0    39   Input ~ 0
RST-1
Text GLabel 4565 5460 2    49   Input ~ 0
IO15
Text GLabel 2595 5560 0    49   Input ~ 0
IO2
$Comp
L SW_SPDT SW2
U 1 1 59FF9D47
P 4480 3465
F 0 "SW2" H 4480 3635 50  0000 C CNN
F 1 "SW_SPDT" H 4480 3265 50  0000 C CNN
F 2 "BrainbowLib:Slide_Switch_SPDT" H 4480 3465 50  0001 C CNN
F 3 "" H 4480 3465 50  0001 C CNN
	1    4480 3465
	0    1    1    0   
$EndComp
Text GLabel 3135 5660 0    49   Input ~ 0
D2
Text GLabel 3135 5760 0    49   Input ~ 0
CLK
Text GLabel 3135 5860 0    49   Input ~ 0
CMD
Text GLabel 3135 5960 0    49   Input ~ 0
D0
Text GLabel 3135 6060 0    49   Input ~ 0
D1
Text GLabel 3135 6160 0    49   Input ~ 0
D3
Text GLabel 3135 6260 0    49   Input ~ 0
IO4
Text GLabel 4385 5560 2    49   Input ~ 0
IO13
Text GLabel 4385 5660 2    49   Input ~ 0
IO12
Text GLabel 4385 5760 2    49   Input ~ 0
IO14
Text GLabel 4385 5860 2    49   Input ~ 0
XPD
Text GLabel 4385 6160 2    49   Input ~ 0
T_Out
Text GLabel 4385 6260 2    49   Input ~ 0
IO5
$Comp
L CONN_01X11 P4
U 1 1 59FFCBA1
P 5560 3515
F 0 "P4" H 5560 4115 50  0000 C CNN
F 1 "CONN_01X11" V 5660 3515 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 5560 3515 50  0001 C CNN
F 3 "" H 5560 3515 50  0000 C CNN
	1    5560 3515
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X11 P9
U 1 1 59FFCD76
P 6380 4860
F 0 "P9" H 6380 5460 50  0000 C CNN
F 1 "CONN_01X11" V 6480 4860 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6380 4860 50  0001 C CNN
F 3 "" H 6380 4860 50  0000 C CNN
	1    6380 4860
	1    0    0    -1  
$EndComp
Text GLabel 5760 3015 2    49   Input ~ 0
IO0
Text GLabel 5760 3115 2    49   Input ~ 0
IO2
Text GLabel 5760 3815 2    49   Input ~ 0
IO4
Text GLabel 5760 3715 2    49   Input ~ 0
D3
Text GLabel 5760 3615 2    49   Input ~ 0
D1
Text GLabel 5760 3515 2    49   Input ~ 0
D0
Text GLabel 5760 3415 2    49   Input ~ 0
CMD
Text GLabel 5760 3315 2    49   Input ~ 0
CLK
Text GLabel 5760 3215 2    49   Input ~ 0
D2
Text GLabel 6180 4360 0    49   Input ~ 0
IO15
Text GLabel 6180 4460 0    49   Input ~ 0
IO13
Text GLabel 6180 4560 0    49   Input ~ 0
IO12
Text GLabel 6180 4660 0    49   Input ~ 0
IO14
Text GLabel 6180 4760 0    49   Input ~ 0
XPD
Text GLabel 6180 5060 0    49   Input ~ 0
T_Out
Text GLabel 6180 5160 0    49   Input ~ 0
IO5
$Comp
L CONN_01X11 P7
U 1 1 59FFF215
P 7370 4665
F 0 "P7" H 7370 5265 50  0000 C CNN
F 1 "CONN_01X11" V 7470 4665 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 7370 4665 50  0001 C CNN
F 3 "" H 7370 4665 50  0000 C CNN
	1    7370 4665
	-1   0    0    1   
$EndComp
Text GLabel 7570 4165 2    39   Input ~ 0
IO0=
Text GLabel 7570 4265 2    39   Input ~ 0
IO2=
$Comp
L CONN_01X11 P8
U 1 1 59FFF398
P 10425 4670
F 0 "P8" H 10425 5270 50  0000 C CNN
F 1 "CONN_01X11" V 10525 4670 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 10425 4670 50  0001 C CNN
F 3 "" H 10425 4670 50  0000 C CNN
	1    10425 4670
	1    0    0    -1  
$EndComp
Text GLabel 10225 4770 0    39   Input ~ 0
RST=
Text GLabel 10225 4670 0    39   Input ~ 0
EN=
$Comp
L CONN_01X04 P6
U 1 1 59FFF6B8
P 8820 3720
F 0 "P6" H 8820 3970 50  0000 C CNN
F 1 "CONN_01X04" V 8920 3720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8820 3720 50  0001 C CNN
F 3 "" H 8820 3720 50  0000 C CNN
	1    8820 3720
	0    -1   -1   0   
$EndComp
Text GLabel 8870 3920 3    47   Input ~ 0
RxD=
Text GLabel 8770 3920 3    47   Input ~ 0
TxD=
Text GLabel 8150 4620 0    39   Input ~ 0
EN=
Text GLabel 8150 4420 0    39   Input ~ 0
RST=
Text GLabel 10225 4870 0    39   Input ~ 0
T_Out=
Text GLabel 8150 4520 0    39   Input ~ 0
T_Out=
Text GLabel 10225 4570 0    39   Input ~ 0
IO16=
Text GLabel 10225 4170 0    39   Input ~ 0
IO15=
Text GLabel 10225 4270 0    39   Input ~ 0
IO13=
Text GLabel 10225 4370 0    39   Input ~ 0
IO12=
Text GLabel 10225 4470 0    39   Input ~ 0
IO14=
Text GLabel 8150 4720 0    39   Input ~ 0
IO16=
Text GLabel 8150 4820 0    39   Input ~ 0
IO14=
Text GLabel 8150 4920 0    39   Input ~ 0
IO12=
Text GLabel 8150 5020 0    39   Input ~ 0
IO13=
Text GLabel 10225 4970 0    39   Input ~ 0
IO5=
Text GLabel 9550 4620 2    39   Input ~ 0
IO5=
Text GLabel 9550 4820 2    39   Input ~ 0
IO0=
Text GLabel 9550 4920 2    39   Input ~ 0
IO2=
Text GLabel 7570 4365 2    39   Input ~ 0
IO9=
Text GLabel 7570 4465 2    39   Input ~ 0
IO6=
Text GLabel 7570 4565 2    39   Input ~ 0
IO11=
Text GLabel 7570 4665 2    39   Input ~ 0
IO7=
Text GLabel 7570 4765 2    39   Input ~ 0
IO8=
Text GLabel 7570 4865 2    39   Input ~ 0
IO10=
Text GLabel 7570 4965 2    39   Input ~ 0
IO4=
Text GLabel 9550 4420 2    47   Input ~ 0
RxD=
Text GLabel 9550 4520 2    47   Input ~ 0
TxD=
Text GLabel 9550 4720 2    39   Input ~ 0
IO4=
Text GLabel 9550 5020 2    39   Input ~ 0
IO15=
Wire Wire Line
	9300 2290 9405 2290
Wire Wire Line
	3135 6360 3135 6460
Connection ~ 4840 6060
Wire Wire Line
	4385 6060 5005 6060
Wire Wire Line
	4450 6460 4385 6460
Wire Wire Line
	4450 6360 4450 6460
Wire Wire Line
	4450 6360 4385 6360
Connection ~ 4450 6410
Connection ~ 3030 5460
Wire Wire Line
	2880 5460 3135 5460
Wire Wire Line
	3235 1655 3720 1655
Wire Wire Line
	3235 1755 3335 1755
Wire Wire Line
	3335 1755 3335 1855
Wire Wire Line
	3335 1855 3235 1855
Wire Notes Line
	6900 3200 6900 1000
Wire Notes Line
	6900 1000 10700 1000
Wire Notes Line
	10700 1000 10700 3200
Wire Notes Line
	10700 3200 6900 3200
Wire Notes Line
	6900 5700 6900 3500
Wire Notes Line
	6900 3500 10700 3500
Wire Notes Line
	10700 3500 10700 5700
Wire Notes Line
	10700 5700 6900 5700
Connection ~ 3135 6410
Wire Wire Line
	4320 1655 4765 1655
Connection ~ 4700 1655
Connection ~ 4465 1655
Connection ~ 3585 1655
Wire Wire Line
	7545 2805 7675 2805
Wire Wire Line
	7675 2805 7675 2905
Wire Wire Line
	7675 2905 7545 2905
Wire Wire Line
	7965 1475 7965 2855
Wire Wire Line
	7965 2685 8300 2690
Connection ~ 7675 2855
Wire Wire Line
	9995 2880 10135 2880
Wire Wire Line
	9995 2780 9995 2880
Wire Wire Line
	9995 2780 10135 2780
Wire Wire Line
	9995 2830 9745 2830
Wire Wire Line
	9745 2830 9740 2090
Wire Wire Line
	9740 2090 9300 2090
Connection ~ 9995 2830
Connection ~ 7965 2685
Wire Wire Line
	8655 1475 7965 1475
Wire Wire Line
	7965 2855 7675 2855
Connection ~ 9740 2090
Wire Wire Line
	8955 1475 9740 1475
Wire Wire Line
	9740 1475 9740 2090
Wire Wire Line
	2595 5560 3135 5560
Connection ~ 2735 5560
Wire Wire Line
	4385 5460 4565 5460
Connection ~ 4470 5460
Wire Wire Line
	7570 5065 7700 5065
Wire Wire Line
	7700 5165 7570 5165
Wire Wire Line
	10085 5170 10225 5170
Wire Wire Line
	10085 5070 10225 5070
Wire Wire Line
	7860 3920 8670 3920
Wire Wire Line
	8970 3920 9900 3920
Wire Wire Line
	9550 5120 10085 5120
Wire Wire Line
	10085 5070 10085 5170
Connection ~ 10085 5120
Wire Wire Line
	8150 5120 7700 5120
Wire Wire Line
	7700 5065 7700 5165
Connection ~ 7700 5120
Wire Wire Line
	7860 3920 7860 5120
Connection ~ 7860 5120
Wire Wire Line
	9900 3920 9900 5120
Connection ~ 9900 5120
$EndSCHEMATC
