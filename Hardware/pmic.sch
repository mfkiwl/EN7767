EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 12
Title ""
Date "2020-11-15"
Rev ""
Comp ""
Comment1 "Copyright © 2019 F-Secure"
Comment2 "License: CERN OHL v1.2"
Comment3 "https://github.com/inversepath/usbarmory"
Comment4 ""
$EndDescr
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5BF9713E
P 9665 9679
AR Path="/5BEA6694/5BF9713E" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BF9713E" Ref="#PWR0108"  Part="1" 
AR Path="/5BF936AF/5BF9713E" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5BF9713E" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BF9713E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 9665 9429 50  0001 C CNN
F 1 "GND" H 9670 9506 50  0000 C CNN
F 2 "" H 9665 9679 50  0001 C CNN
F 3 "" H 9665 9679 50  0001 C CNN
	1    9665 9679
	1    0    0    -1  
$EndComp
Text Notes 6945 10304 0    50   ~ 0
EPAD: Tie to the inner and external ground planes through vias to allow\neffective thermal dissipation.\n[1] pg 8
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5BFA315A
P 5255 6579
AR Path="/5BEA6694/5BFA315A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BFA315A" Ref="#PWR091"  Part="1" 
AR Path="/5BF936AF/5BFA315A" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5BFA315A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BFA315A" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 5255 6329 50  0001 C CNN
F 1 "GND" H 5260 6406 50  0000 C CNN
F 2 "" H 5255 6579 50  0001 C CNN
F 3 "" H 5255 6579 50  0001 C CNN
	1    5255 6579
	1    0    0    -1  
$EndComp
Wire Wire Line
	6965 3879 6415 3879
Connection ~ 6415 3879
Wire Wire Line
	6965 3379 6415 3379
Connection ~ 6415 3379
Wire Wire Line
	6415 3379 6415 3879
Wire Wire Line
	6965 2879 6415 2879
Wire Wire Line
	6415 2879 6415 3379
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5BFD4DA2
P 3677 7277
AR Path="/5BEA6694/5BFD4DA2" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5BFD4DA2" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BFD4DA2" Ref="#PWR089"  Part="1" 
AR Path="/5C6BBC6A/5BFD4DA2" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BFD4DA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 3677 7027 50  0001 C CNN
F 1 "GND" H 3682 7104 50  0000 C CNN
F 2 "" H 3677 7277 50  0001 C CNN
F 3 "" H 3677 7277 50  0001 C CNN
	1    3677 7277
	1    0    0    -1  
$EndComp
Wire Wire Line
	3677 6777 3677 6677
Wire Wire Line
	3677 7177 3677 7277
Wire Wire Line
	3677 7077 3677 7177
Connection ~ 3677 7177
Wire Wire Line
	3227 7077 3227 7177
Wire Wire Line
	3227 7177 3677 7177
Wire Wire Line
	3227 6777 3227 6677
Connection ~ 3227 6677
Wire Wire Line
	3227 6677 3677 6677
Wire Wire Line
	2427 6677 2777 6677
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5BFE1F64
P 3547 6276
AR Path="/5BEA6694/5BFE1F64" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5BFE1F64" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BFE1F64" Ref="#PWR085"  Part="1" 
AR Path="/5C6BBC6A/5BFE1F64" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BFE1F64" Ref="#PWR?"  Part="1" 
F 0 "#PWR085" H 3547 6026 50  0001 C CNN
F 1 "GND" H 3552 6103 50  0000 C CNN
F 2 "" H 3547 6276 50  0001 C CNN
F 3 "" H 3547 6276 50  0001 C CNN
	1    3547 6276
	1    0    0    -1  
$EndComp
Wire Wire Line
	3097 5776 3097 5676
Wire Wire Line
	3097 6076 3097 6176
Connection ~ 3097 6176
Wire Wire Line
	2647 6076 2647 6176
Wire Wire Line
	2647 6176 3097 6176
Wire Wire Line
	2647 5776 2647 5676
Connection ~ 2647 5676
Wire Wire Line
	2647 5676 3097 5676
Wire Wire Line
	2297 5676 2647 5676
Wire Wire Line
	2777 6677 2777 6777
Connection ~ 2777 6677
Wire Wire Line
	2777 6677 3227 6677
Wire Wire Line
	2777 7077 2777 7177
Wire Wire Line
	2777 7177 3227 7177
Connection ~ 3227 7177
Text Label 14365 4979 2    50   ~ 0
LDO2_3V3
Text Label 14365 5379 2    50   ~ 0
LDO3_3V3
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C09322A
P 11815 6679
AR Path="/5BEA6694/5C09322A" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C09322A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C09322A" Ref="#PWR092"  Part="1" 
AR Path="/5C6BBC6A/5C09322A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C09322A" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 11815 6429 50  0001 C CNN
F 1 "GND" H 11820 6506 50  0000 C CNN
F 2 "" H 11815 6679 50  0001 C CNN
F 3 "" H 11815 6679 50  0001 C CNN
	1    11815 6679
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C0A73B7
P 12215 6679
AR Path="/5BEA6694/5C0A73B7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C0A73B7" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C0A73B7" Ref="#PWR093"  Part="1" 
AR Path="/5C6BBC6A/5C0A73B7" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C0A73B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR093" H 12215 6429 50  0001 C CNN
F 1 "GND" H 12220 6506 50  0000 C CNN
F 2 "" H 12215 6679 50  0001 C CNN
F 3 "" H 12215 6679 50  0001 C CNN
	1    12215 6679
	1    0    0    -1  
$EndComp
Wire Wire Line
	11815 6629 11815 6679
Wire Wire Line
	12215 6629 12215 6679
Text Label 13065 6179 2    50   ~ 0
VSNVS_3V
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5C189530
P 13065 6479
AR Path="/5BEA6694/5C189530" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C189530" Ref="C98"  Part="1" 
AR Path="/53722D05/5C189530" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5C189530" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5C189530" Ref="C?"  Part="1" 
F 0 "C98" H 13165 6529 50  0000 L CNN
F 1 "0.47uF" H 13165 6429 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 13103 6329 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J474ME90-01.pdf" H 13065 6479 50  0001 C CNN
F 4 "Murata Electronics North America" H 13065 6479 50  0001 C CNN "Mfg"
F 5 "GRM033R60J474ME90D" H 13065 6479 50  0001 C CNN "Mfg PN"
F 6 "0201" H 13065 6479 30  0000 C CNN "FP"
F 7 "6.3V/20%" H 13275 6354 30  0000 C CNN "Rating"
F 8 "490-10410-1-ND" H 13065 6479 50  0001 C CNN "Digi-Key_PN"
F 9 "0.47µF ±20% 6.3V Ceramic Capacitor X5R 0201 (0603 Metric)" H 13065 6479 50  0001 C CNN "Description"
	1    13065 6479
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C189536
P 13065 6679
AR Path="/5BEA6694/5C189536" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C189536" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C189536" Ref="#PWR095"  Part="1" 
AR Path="/5C6BBC6A/5C189536" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C189536" Ref="#PWR?"  Part="1" 
F 0 "#PWR095" H 13065 6429 50  0001 C CNN
F 1 "GND" H 13070 6506 50  0000 C CNN
F 2 "" H 13065 6679 50  0001 C CNN
F 3 "" H 13065 6679 50  0001 C CNN
	1    13065 6679
	1    0    0    -1  
$EndComp
Wire Wire Line
	13065 6629 13065 6679
Wire Wire Line
	13065 6179 13065 6329
$Comp
L Curiosity-rescue:L-Device-armory-rescue L1
U 1 1 5C1D78CF
P 10015 2779
AR Path="/5335DA0B/5C1D78CF" Ref="L1"  Part="1" 
AR Path="/5C6BBC6A/5C1D78CF" Ref="L?"  Part="1" 
AR Path="/5D0EEC79/5C1D78CF" Ref="L?"  Part="1" 
F 0 "L1" V 10090 2864 50  0000 C CNN
F 1 "1uH" V 10090 2709 50  0000 C CNN
F 2 "armory-kicad:SM0603" H 10015 2779 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JETE243A-0036.pdf" H 10015 2779 50  0001 C CNN
F 4 "Littelfuse Inc." V 10015 2779 50  0001 C CNN "Mfg"
F 5 "LPWI160808H1R0T" V 10015 2779 50  0001 C CNN "Mfg PN"
F 6 "20%, 1.7A, 128 mOhm" V 10015 2779 50  0001 C CNN "Desc"
F 7 "Digikey" V 10015 2779 50  0001 C CNN "Supplier"
F 8 "490-16577-1-ND" V 10015 2779 50  0001 C CNN "Supplier PN"
F 9 "0603" V 9990 2779 30  0000 C CNN "FP"
F 10 "1.7A/20%/135mOhm" V 9935 2779 30  0000 C CNN "Rating"
F 11 "F12082CT-ND" H 10015 2779 50  0001 C CNN "Digi-Key_PN"
F 12 "1µH Shielded Thin Film Inductor 1.7A 135mOhm Max 0603 (1608 Metric)" H 10015 2779 50  0001 C CNN "Description"
	1    10015 2779
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9565 2779 9865 2779
Wire Wire Line
	10165 2779 10565 2779
Wire Wire Line
	9565 2979 10565 2979
Wire Wire Line
	10565 2979 10565 2779
Connection ~ 10565 2779
Wire Wire Line
	9565 3279 9865 3279
Wire Wire Line
	10165 3279 10565 3279
Wire Wire Line
	9565 3479 10565 3479
Wire Wire Line
	10565 3479 10565 3279
Connection ~ 10565 3279
Wire Wire Line
	9565 3779 9865 3779
Wire Wire Line
	10165 3779 10565 3779
Wire Wire Line
	9565 3979 10565 3979
Wire Wire Line
	10565 3979 10565 3779
Connection ~ 10565 3779
Text Label 14365 2779 2    50   ~ 0
VDD_ARM_SOC_IN
Text Label 14365 3279 2    50   ~ 0
DDR_1V35
Text Label 14365 3779 2    50   ~ 0
DCDC_3V3
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C23D7E7
P 10965 4684
AR Path="/5BEA6694/5C23D7E7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C23D7E7" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C23D7E7" Ref="#PWR087"  Part="1" 
AR Path="/5C6BBC6A/5C23D7E7" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C23D7E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 10965 4434 50  0001 C CNN
F 1 "GND" H 10970 4511 50  0000 C CNN
F 2 "" H 10965 4684 50  0001 C CNN
F 3 "" H 10965 4684 50  0001 C CNN
	1    10965 4684
	1    0    0    -1  
$EndComp
Wire Wire Line
	10965 4279 10965 4379
Wire Wire Line
	11365 4279 11365 4379
Wire Wire Line
	11365 4379 10965 4379
Connection ~ 10965 4379
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C2BD78A
P 11815 4689
AR Path="/5BEA6694/5C2BD78A" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C2BD78A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C2BD78A" Ref="#PWR088"  Part="1" 
AR Path="/5C6BBC6A/5C2BD78A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C2BD78A" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 11815 4439 50  0001 C CNN
F 1 "GND" H 11820 4516 50  0000 C CNN
F 2 "" H 11815 4689 50  0001 C CNN
F 3 "" H 11815 4689 50  0001 C CNN
	1    11815 4689
	1    0    0    -1  
$EndComp
Wire Wire Line
	11815 4279 11815 4379
Wire Wire Line
	12215 4279 12215 4379
Wire Wire Line
	12215 4379 11815 4379
Connection ~ 11815 4379
Wire Wire Line
	11815 3979 11815 3879
Wire Wire Line
	12665 4279 12665 4379
Wire Wire Line
	13065 4279 13065 4379
Wire Wire Line
	13065 4379 12665 4379
Connection ~ 12665 4379
Wire Wire Line
	12665 3979 12665 3879
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C3BC8B9
P 12665 6679
AR Path="/5BEA6694/5C3BC8B9" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C3BC8B9" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C3BC8B9" Ref="#PWR094"  Part="1" 
AR Path="/5C6BBC6A/5C3BC8B9" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C3BC8B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR094" H 12665 6429 50  0001 C CNN
F 1 "GND" H 12670 6506 50  0000 C CNN
F 2 "" H 12665 6679 50  0001 C CNN
F 3 "" H 12665 6679 50  0001 C CNN
	1    12665 6679
	1    0    0    -1  
$EndComp
Wire Wire Line
	12665 6629 12665 6679
Text Label 14365 5779 2    50   ~ 0
VREFDDR
Wire Wire Line
	10965 3879 11365 3879
Wire Wire Line
	11365 3879 11365 3979
Wire Wire Line
	10965 3879 10965 3979
Wire Wire Line
	11815 3879 12215 3879
Wire Wire Line
	12215 3879 12215 3979
Wire Wire Line
	12665 3879 13065 3879
Wire Wire Line
	13065 3879 13065 3979
Text GLabel 15265 2779 2    50   Output ~ 0
VDD_ARM_SOC_IN
Text GLabel 15265 3279 2    50   Output ~ 0
DDR_1V35
Text GLabel 15265 3779 2    50   Output ~ 0
DCDC_3V3
Text GLabel 15265 4979 2    50   Output ~ 0
LDO2_3V3
Text GLabel 15265 5379 2    50   Output ~ 0
GPS_3V3
Text GLabel 5765 7579 0    50   Input ~ 0
I2C1_SCL
Text GLabel 5765 7179 0    50   Input ~ 0
I2C1_SDA
Text GLabel 15265 5779 2    50   Output ~ 0
DDR_VREF
Wire Wire Line
	9565 8879 9665 8879
Wire Wire Line
	9665 8879 9665 9079
Wire Wire Line
	9565 9079 9665 9079
Connection ~ 9665 9079
Wire Wire Line
	9665 9079 9665 9279
Wire Wire Line
	9565 9279 9665 9279
Connection ~ 9665 9279
NoConn ~ 9565 8579
NoConn ~ 9565 8379
Wire Wire Line
	6415 3879 6415 4579
Wire Wire Line
	6965 4579 6415 4579
Connection ~ 6415 4579
Wire Wire Line
	6415 4579 6415 4979
Wire Wire Line
	6965 4979 6415 4979
Connection ~ 6415 4979
Wire Wire Line
	6415 4979 6415 5379
Wire Wire Line
	6965 5379 6415 5379
Text Label 6465 2879 0    50   ~ 0
VSYS
Text Label 2297 5676 0    50   ~ 0
VSYS
Text Label 2427 6677 0    50   ~ 0
VSYS
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C907101
P 6865 9679
AR Path="/5BEA6694/5C907101" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C907101" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C907101" Ref="#PWR0107"  Part="1" 
AR Path="/5C6BBC6A/5C907101" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C907101" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 6865 9429 50  0001 C CNN
F 1 "GND" H 6870 9506 50  0000 C CNN
F 2 "" H 6865 9679 50  0001 C CNN
F 3 "" H 6865 9679 50  0001 C CNN
	1    6865 9679
	1    0    0    -1  
$EndComp
Wire Wire Line
	6865 9579 6865 9679
Wire Wire Line
	6965 9179 6865 9179
Wire Wire Line
	6865 9179 6865 9279
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C920B46
P 6415 9679
AR Path="/5BEA6694/5C920B46" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C920B46" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C920B46" Ref="#PWR0106"  Part="1" 
AR Path="/5C6BBC6A/5C920B46" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C920B46" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 6415 9429 50  0001 C CNN
F 1 "GND" H 6420 9506 50  0000 C CNN
F 2 "" H 6415 9679 50  0001 C CNN
F 3 "" H 6415 9679 50  0001 C CNN
	1    6415 9679
	1    0    0    -1  
$EndComp
Wire Wire Line
	6415 8779 6415 9279
Wire Wire Line
	6415 9579 6415 9679
Wire Wire Line
	9665 9279 9665 9679
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C948BE2
P 5965 9679
AR Path="/5BEA6694/5C948BE2" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C948BE2" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C948BE2" Ref="#PWR0105"  Part="1" 
AR Path="/5C6BBC6A/5C948BE2" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C948BE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 5965 9429 50  0001 C CNN
F 1 "GND" H 5970 9506 50  0000 C CNN
F 2 "" H 5965 9679 50  0001 C CNN
F 3 "" H 5965 9679 50  0001 C CNN
	1    5965 9679
	1    0    0    -1  
$EndComp
Wire Wire Line
	5965 8379 5965 9679
Wire Wire Line
	9565 1579 10065 1579
Wire Wire Line
	9565 1779 10065 1779
Wire Wire Line
	10065 1779 10065 1579
Connection ~ 10065 1579
Text Label 10965 1579 2    50   ~ 0
VSYS
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CA93EB7
P 6703 2129
AR Path="/5BEA6694/5CA93EB7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CA93EB7" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA93EB7" Ref="#PWR083"  Part="1" 
AR Path="/5C6BBC6A/5CA93EB7" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CA93EB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 6703 1879 50  0001 C CNN
F 1 "GND" H 6708 1956 50  0000 C CNN
F 2 "" H 6703 2129 50  0001 C CNN
F 3 "" H 6703 2129 50  0001 C CNN
	1    6703 2129
	1    0    0    -1  
$EndComp
Wire Wire Line
	6703 1979 6703 2129
Wire Wire Line
	10965 1679 10965 1579
NoConn ~ 9565 2379
Wire Wire Line
	10565 2779 10965 2779
Wire Wire Line
	10565 3279 11815 3279
Wire Wire Line
	10565 3779 12665 3779
Wire Wire Line
	10965 2779 10965 3879
Connection ~ 10965 2779
Wire Wire Line
	10965 2779 13315 2779
Connection ~ 10965 3879
Wire Wire Line
	11815 3879 11815 3279
Connection ~ 11815 3879
Connection ~ 11815 3279
Wire Wire Line
	11815 3279 13315 3279
Wire Wire Line
	12665 3879 12665 3779
Connection ~ 12665 3879
Connection ~ 12665 3779
Wire Wire Line
	12665 3779 13315 3779
Wire Wire Line
	5255 6179 5255 6229
Wire Wire Line
	5255 6529 5255 6579
Wire Wire Line
	9565 5379 12215 5379
Wire Wire Line
	12665 5779 12665 6329
Wire Wire Line
	9565 6179 13065 6179
Wire Wire Line
	12215 5379 12215 6329
Text Label 10965 7379 2    50   ~ 0
VSYS
Wire Wire Line
	9565 7379 9865 7379
Wire Wire Line
	10165 7379 10965 7379
NoConn ~ 9565 7679
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CE7C07A
P 9665 7129
AR Path="/5BEA6694/5CE7C07A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CE7C07A" Ref="#PWR098"  Part="1" 
AR Path="/5BF936AF/5CE7C07A" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5CE7C07A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CE7C07A" Ref="#PWR?"  Part="1" 
F 0 "#PWR098" H 9665 6879 50  0001 C CNN
F 1 "GND" H 9670 6956 50  0000 C CNN
F 2 "" H 9665 7129 50  0001 C CNN
F 3 "" H 9665 7129 50  0001 C CNN
	1    9665 7129
	1    0    0    -1  
$EndComp
Wire Wire Line
	9565 7079 9665 7079
Wire Wire Line
	9665 7079 9665 7129
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CEB2C09
P 5465 9679
AR Path="/5BEA6694/5CEB2C09" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CEB2C09" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CEB2C09" Ref="#PWR0104"  Part="1" 
AR Path="/5C6BBC6A/5CEB2C09" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CEB2C09" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 5465 9429 50  0001 C CNN
F 1 "GND" H 5470 9506 50  0000 C CNN
F 2 "" H 5465 9679 50  0001 C CNN
F 3 "" H 5465 9679 50  0001 C CNN
	1    5465 9679
	1    0    0    -1  
$EndComp
Wire Wire Line
	5465 9579 5465 9679
Wire Wire Line
	5465 7979 5465 9279
Wire Wire Line
	11815 6329 11815 4979
$Comp
L Curiosity-rescue:PWR_FLAG-power-armory-rescue #FLG04
U 1 1 5C730134
P 13315 3679
AR Path="/5335DA0B/5C730134" Ref="#FLG04"  Part="1" 
AR Path="/5D0EEC79/5C730134" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 13315 3754 50  0001 C CNN
F 1 "PWR_FLAG" H 13315 3853 50  0000 C CNN
F 2 "" H 13315 3679 50  0001 C CNN
F 3 "~" H 13315 3679 50  0001 C CNN
	1    13315 3679
	1    0    0    -1  
$EndComp
Wire Wire Line
	13315 3679 13315 3779
Connection ~ 13315 3779
Wire Wire Line
	13315 3779 15265 3779
$Comp
L Curiosity-rescue:PWR_FLAG-power-armory-rescue #FLG03
U 1 1 5C738954
P 13315 3179
AR Path="/5335DA0B/5C738954" Ref="#FLG03"  Part="1" 
AR Path="/5D0EEC79/5C738954" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 13315 3254 50  0001 C CNN
F 1 "PWR_FLAG" H 13315 3353 50  0000 C CNN
F 2 "" H 13315 3179 50  0001 C CNN
F 3 "~" H 13315 3179 50  0001 C CNN
	1    13315 3179
	1    0    0    -1  
$EndComp
Wire Wire Line
	13315 3179 13315 3279
Connection ~ 13315 3279
Wire Wire Line
	13315 3279 15265 3279
$Comp
L Curiosity-rescue:PWR_FLAG-power-armory-rescue #FLG02
U 1 1 5C73F022
P 13315 2679
AR Path="/5335DA0B/5C73F022" Ref="#FLG02"  Part="1" 
AR Path="/5D0EEC79/5C73F022" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 13315 2754 50  0001 C CNN
F 1 "PWR_FLAG" H 13315 2853 50  0000 C CNN
F 2 "" H 13315 2679 50  0001 C CNN
F 3 "~" H 13315 2679 50  0001 C CNN
	1    13315 2679
	1    0    0    -1  
$EndComp
Wire Wire Line
	13315 2679 13315 2779
Connection ~ 13315 2779
Wire Wire Line
	13315 2779 15265 2779
Wire Wire Line
	5765 7579 6965 7579
Wire Wire Line
	5765 7179 6965 7179
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CB456DD
P 2647 5926
AR Path="/5BEA6694/5CB456DD" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CB456DD" Ref="C81"  Part="1" 
AR Path="/53722D05/5CB456DD" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CB456DD" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CB456DD" Ref="C?"  Part="1" 
F 0 "C81" H 2747 5976 50  0000 L CNN
F 1 "4.7uF" H 2747 5876 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 2685 5776 50  0001 C CNN
F 3 "~" H 2647 5926 50  0001 C CNN
F 4 "Murata Electronics North America" H 2647 5926 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 2647 5926 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2647 5926 50  0001 C CNN "Desc"
F 7 "Digikey" H 2647 5926 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 2647 5926 50  0001 C CNN "Supplier PN"
F 9 "0402" H 2647 5926 30  0000 C CNN "FP"
F 10 "10V/20%" H 2852 5801 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 2647 5926 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 2647 5926 50  0001 C CNN "Description"
	1    2647 5926
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CB51970
P 3097 5926
AR Path="/5BEA6694/5CB51970" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CB51970" Ref="C82"  Part="1" 
AR Path="/53722D05/5CB51970" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CB51970" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CB51970" Ref="C?"  Part="1" 
F 0 "C82" H 3197 5976 50  0000 L CNN
F 1 "4.7uF" H 3197 5876 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 3135 5776 50  0001 C CNN
F 3 "~" H 3097 5926 50  0001 C CNN
F 4 "Murata Electronics North America" H 3097 5926 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 3097 5926 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 3097 5926 50  0001 C CNN "Desc"
F 7 "Digikey" H 3097 5926 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 3097 5926 50  0001 C CNN "Supplier PN"
F 9 "0402" H 3097 5926 30  0000 C CNN "FP"
F 10 "10V/20%" H 3297 5811 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 3097 5926 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 3097 5926 50  0001 C CNN "Description"
	1    3097 5926
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CB519DE
P 3547 5926
AR Path="/5BEA6694/5CB519DE" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CB519DE" Ref="C83"  Part="1" 
AR Path="/53722D05/5CB519DE" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CB519DE" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CB519DE" Ref="C?"  Part="1" 
F 0 "C83" H 3647 5976 50  0000 L CNN
F 1 "4.7uF" H 3647 5876 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 3585 5776 50  0001 C CNN
F 3 "~" H 3547 5926 50  0001 C CNN
F 4 "Murata Electronics North America" H 3547 5926 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 3547 5926 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 3547 5926 50  0001 C CNN "Desc"
F 7 "Digikey" H 3547 5926 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 3547 5926 50  0001 C CNN "Supplier PN"
F 9 "0402" H 3547 5926 30  0000 C CNN "FP"
F 10 "10V/20%" H 3747 5806 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 3547 5926 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 3547 5926 50  0001 C CNN "Description"
	1    3547 5926
	1    0    0    -1  
$EndComp
Wire Wire Line
	3097 5676 3547 5676
Wire Wire Line
	3547 5676 3547 5776
Connection ~ 3097 5676
Wire Wire Line
	3547 6076 3547 6176
Wire Wire Line
	3097 6176 3547 6176
Connection ~ 3547 6176
Wire Wire Line
	3547 6176 3547 6276
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBA05F4
P 2777 6927
AR Path="/5BEA6694/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBA05F4" Ref="C90"  Part="1" 
AR Path="/53722D05/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/53834030/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBA05F4" Ref="C?"  Part="1" 
F 0 "C90" H 2877 6977 50  0000 L CNN
F 1 "1uF" H 2877 6877 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 2815 6777 50  0001 C CNN
F 3 "~" H 2777 6927 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2777 6927 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 2777 6927 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2777 6927 50  0001 C CNN "Desc"
F 7 "Digikey" H 2777 6927 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 2777 6927 50  0001 C CNN "Supplier PN"
F 9 "0201" H 2777 6927 30  0000 C CNN "FP"
F 10 "10V/20%" H 2977 6802 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 2777 6927 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 2777 6927 50  0001 C CNN "Description"
	1    2777 6927
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBAB644
P 3227 6927
AR Path="/5BEA6694/5CBAB644" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBAB644" Ref="C91"  Part="1" 
AR Path="/53722D05/5CBAB644" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBAB644" Ref="C?"  Part="1" 
AR Path="/53834030/5CBAB644" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBAB644" Ref="C?"  Part="1" 
F 0 "C91" H 3327 6977 50  0000 L CNN
F 1 "1uF" H 3327 6877 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 3265 6777 50  0001 C CNN
F 3 "~" H 3227 6927 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3227 6927 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 3227 6927 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 3227 6927 50  0001 C CNN "Desc"
F 7 "Digikey" H 3227 6927 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 3227 6927 50  0001 C CNN "Supplier PN"
F 9 "0201" H 3227 6927 30  0000 C CNN "FP"
F 10 "10V/20%" H 3422 6807 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 3227 6927 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 3227 6927 50  0001 C CNN "Description"
	1    3227 6927
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBAB726
P 3677 6927
AR Path="/5BEA6694/5CBAB726" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBAB726" Ref="C92"  Part="1" 
AR Path="/53722D05/5CBAB726" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBAB726" Ref="C?"  Part="1" 
AR Path="/53834030/5CBAB726" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBAB726" Ref="C?"  Part="1" 
F 0 "C92" H 3777 6977 50  0000 L CNN
F 1 "1uF" H 3777 6877 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 3715 6777 50  0001 C CNN
F 3 "~" H 3677 6927 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3677 6927 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 3677 6927 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 3677 6927 50  0001 C CNN "Desc"
F 7 "Digikey" H 3677 6927 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 3677 6927 50  0001 C CNN "Supplier PN"
F 9 "0201" H 3677 6927 30  0000 C CNN "FP"
F 10 "10V/20%" H 3882 6807 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 3677 6927 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 3677 6927 50  0001 C CNN "Description"
	1    3677 6927
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBB8A3F
P 5255 6379
AR Path="/5BEA6694/5CBB8A3F" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBB8A3F" Ref="C94"  Part="1" 
AR Path="/53722D05/5CBB8A3F" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBB8A3F" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBB8A3F" Ref="C?"  Part="1" 
F 0 "C94" H 5355 6429 50  0000 L CNN
F 1 "0.1uF" H 5355 6329 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5293 6229 50  0001 C CNN
F 3 "~" H 5255 6379 50  0001 C CNN
F 4 "Murata Electronics North America" H 5255 6379 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 5255 6379 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 5255 6379 50  0001 C CNN "Desc"
F 7 "Digikey" H 5255 6379 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 5255 6379 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5255 6379 30  0000 C CNN "FP"
F 10 "10V/20%" H 5460 6254 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 5255 6379 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 5255 6379 50  0001 C CNN "Description"
	1    5255 6379
	1    0    0    -1  
$EndComp
Text Label 5255 6179 0    50   ~ 0
LICELL
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBCE588
P 5465 9429
AR Path="/5BEA6694/5CBCE588" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBCE588" Ref="C102"  Part="1" 
AR Path="/53722D05/5CBCE588" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBCE588" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBCE588" Ref="C?"  Part="1" 
F 0 "C102" H 5565 9479 50  0000 L CNN
F 1 "0.1uF" H 5565 9379 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5503 9279 50  0001 C CNN
F 3 "~" H 5465 9429 50  0001 C CNN
F 4 "Murata Electronics North America" H 5465 9429 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 5465 9429 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 5465 9429 50  0001 C CNN "Desc"
F 7 "Digikey" H 5465 9429 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 5465 9429 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5465 9429 30  0000 C CNN "FP"
F 10 "10V/20%" H 5670 9299 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 5465 9429 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 5465 9429 50  0001 C CNN "Description"
	1    5465 9429
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBE61D2
P 6415 9429
AR Path="/5BEA6694/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBE61D2" Ref="C103"  Part="1" 
AR Path="/53722D05/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/53834030/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBE61D2" Ref="C?"  Part="1" 
F 0 "C103" H 6515 9479 50  0000 L CNN
F 1 "1uF" H 6515 9379 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 6453 9279 50  0001 C CNN
F 3 "~" H 6415 9429 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6415 9429 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 6415 9429 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 6415 9429 50  0001 C CNN "Desc"
F 7 "Digikey" H 6415 9429 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 6415 9429 50  0001 C CNN "Supplier PN"
F 9 "0201" H 6415 9429 30  0000 C CNN "FP"
F 10 "10V/20%" H 6620 9294 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 6415 9429 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 6415 9429 50  0001 C CNN "Description"
	1    6415 9429
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBEB99D
P 6865 9429
AR Path="/5BEA6694/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBEB99D" Ref="C104"  Part="1" 
AR Path="/53722D05/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/53834030/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBEB99D" Ref="C?"  Part="1" 
F 0 "C104" H 6965 9479 50  0000 L CNN
F 1 "1uF" H 6965 9379 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 6903 9279 50  0001 C CNN
F 3 "~" H 6865 9429 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6865 9429 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 6865 9429 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 6865 9429 50  0001 C CNN "Desc"
F 7 "Digikey" H 6865 9429 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 6865 9429 50  0001 C CNN "Supplier PN"
F 9 "0201" H 6865 9429 30  0000 C CNN "FP"
F 10 "10V/20%" H 7070 9299 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 6865 9429 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 6865 9429 50  0001 C CNN "Description"
	1    6865 9429
	1    0    0    -1  
$EndComp
Wire Wire Line
	6415 8779 6965 8779
Wire Wire Line
	5965 8379 6965 8379
Wire Wire Line
	5465 7979 6965 7979
Text Label 6415 8779 0    50   ~ 0
VCORE
Text Label 6865 9179 0    50   ~ 0
VDIG
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC36AED
P 11815 6479
AR Path="/5BEA6694/5CC36AED" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC36AED" Ref="C95"  Part="1" 
AR Path="/53722D05/5CC36AED" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC36AED" Ref="C?"  Part="1" 
F 0 "C95" H 11915 6529 50  0000 L CNN
F 1 "10uF" H 11915 6429 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11853 6329 50  0001 C CNN
F 3 "~" H 11815 6479 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11815 6479 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 11815 6479 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11815 6479 50  0001 C CNN "Desc"
F 7 "Digikey" H 11815 6479 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 11815 6479 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11815 6479 30  0000 C CNN "FP"
F 10 "10V/20%" H 12025 6349 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 11815 6479 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 11815 6479 50  0001 C CNN "Description"
	1    11815 6479
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC421C4
P 12215 6479
AR Path="/5BEA6694/5CC421C4" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC421C4" Ref="C96"  Part="1" 
AR Path="/53722D05/5CC421C4" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CC421C4" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC421C4" Ref="C?"  Part="1" 
F 0 "C96" H 12315 6529 50  0000 L CNN
F 1 "4.7uF" H 12315 6429 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 12253 6329 50  0001 C CNN
F 3 "~" H 12215 6479 50  0001 C CNN
F 4 "Murata Electronics North America" H 12215 6479 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 12215 6479 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 12215 6479 50  0001 C CNN "Desc"
F 7 "Digikey" H 12215 6479 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 12215 6479 50  0001 C CNN "Supplier PN"
F 9 "0402" H 12215 6479 30  0000 C CNN "FP"
F 10 "10V/20%" H 12425 6354 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 12215 6479 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 12215 6479 50  0001 C CNN "Description"
	1    12215 6479
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC53218
P 12665 6479
AR Path="/5BEA6694/5CC53218" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC53218" Ref="C97"  Part="1" 
AR Path="/53722D05/5CC53218" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CC53218" Ref="C?"  Part="1" 
AR Path="/53834030/5CC53218" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC53218" Ref="C?"  Part="1" 
F 0 "C97" H 12765 6529 50  0000 L CNN
F 1 "1uF" H 12765 6429 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 12703 6329 50  0001 C CNN
F 3 "~" H 12665 6479 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 12665 6479 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 12665 6479 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 12665 6479 50  0001 C CNN "Desc"
F 7 "Digikey" H 12665 6479 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 12665 6479 50  0001 C CNN "Supplier PN"
F 9 "0201" H 12665 6479 30  0000 C CNN "FP"
F 10 "10V/20%" H 12855 6354 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 12665 6479 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 12665 6479 50  0001 C CNN "Description"
	1    12665 6479
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC6116B
P 10965 4129
AR Path="/5BEA6694/5CC6116B" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC6116B" Ref="C84"  Part="1" 
AR Path="/53722D05/5CC6116B" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC6116B" Ref="C?"  Part="1" 
F 0 "C84" H 11065 4179 50  0000 L CNN
F 1 "10uF" H 11065 4079 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11003 3979 50  0001 C CNN
F 3 "~" H 10965 4129 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10965 4129 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 10965 4129 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10965 4129 50  0001 C CNN "Desc"
F 7 "Digikey" H 10965 4129 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 10965 4129 50  0001 C CNN "Supplier PN"
F 9 "0402" H 10965 4129 30  0000 C CNN "FP"
F 10 "10V/20%" H 11165 4004 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 10965 4129 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 10965 4129 50  0001 C CNN "Description"
	1    10965 4129
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC66DFC
P 11365 4129
AR Path="/5BEA6694/5CC66DFC" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC66DFC" Ref="C85"  Part="1" 
AR Path="/53722D05/5CC66DFC" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC66DFC" Ref="C?"  Part="1" 
F 0 "C85" H 11465 4179 50  0000 L CNN
F 1 "10uF" H 11465 4079 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11403 3979 50  0001 C CNN
F 3 "~" H 11365 4129 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11365 4129 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 11365 4129 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11365 4129 50  0001 C CNN "Desc"
F 7 "Digikey" H 11365 4129 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 11365 4129 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11365 4129 30  0000 C CNN "FP"
F 10 "10V/20%" H 11565 4004 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 11365 4129 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 11365 4129 50  0001 C CNN "Description"
	1    11365 4129
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC6700E
P 11815 4129
AR Path="/5BEA6694/5CC6700E" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC6700E" Ref="C86"  Part="1" 
AR Path="/53722D05/5CC6700E" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC6700E" Ref="C?"  Part="1" 
F 0 "C86" H 11915 4179 50  0000 L CNN
F 1 "10uF" H 11915 4079 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11853 3979 50  0001 C CNN
F 3 "~" H 11815 4129 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11815 4129 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 11815 4129 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11815 4129 50  0001 C CNN "Desc"
F 7 "Digikey" H 11815 4129 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 11815 4129 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11815 4129 30  0000 C CNN "FP"
F 10 "10V/20%" H 12015 4009 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 11815 4129 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 11815 4129 50  0001 C CNN "Description"
	1    11815 4129
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC67204
P 12215 4129
AR Path="/5BEA6694/5CC67204" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC67204" Ref="C87"  Part="1" 
AR Path="/53722D05/5CC67204" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC67204" Ref="C?"  Part="1" 
F 0 "C87" H 12315 4179 50  0000 L CNN
F 1 "10uF" H 12315 4079 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 12253 3979 50  0001 C CNN
F 3 "~" H 12215 4129 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 12215 4129 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 12215 4129 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 12215 4129 50  0001 C CNN "Desc"
F 7 "Digikey" H 12215 4129 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 12215 4129 50  0001 C CNN "Supplier PN"
F 9 "0402" H 12215 4129 30  0000 C CNN "FP"
F 10 "10V/20%" H 12420 4004 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 12215 4129 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 12215 4129 50  0001 C CNN "Description"
	1    12215 4129
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC7D424
P 12665 4129
AR Path="/5BEA6694/5CC7D424" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC7D424" Ref="C88"  Part="1" 
AR Path="/53722D05/5CC7D424" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC7D424" Ref="C?"  Part="1" 
F 0 "C88" H 12765 4179 50  0000 L CNN
F 1 "10uF" H 12765 4079 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 12703 3979 50  0001 C CNN
F 3 "~" H 12665 4129 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 12665 4129 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 12665 4129 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 12665 4129 50  0001 C CNN "Desc"
F 7 "Digikey" H 12665 4129 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 12665 4129 50  0001 C CNN "Supplier PN"
F 9 "0402" H 12665 4129 30  0000 C CNN "FP"
F 10 "10V/20%" H 12875 4004 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 12665 4129 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 12665 4129 50  0001 C CNN "Description"
	1    12665 4129
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC7D431
P 13065 4129
AR Path="/5BEA6694/5CC7D431" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC7D431" Ref="C89"  Part="1" 
AR Path="/53722D05/5CC7D431" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC7D431" Ref="C?"  Part="1" 
F 0 "C89" H 13165 4179 50  0000 L CNN
F 1 "10uF" H 13165 4079 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 13103 3979 50  0001 C CNN
F 3 "~" H 13065 4129 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 13065 4129 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 13065 4129 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 13065 4129 50  0001 C CNN "Desc"
F 7 "Digikey" H 13065 4129 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 13065 4129 50  0001 C CNN "Supplier PN"
F 9 "0402" H 13065 4129 30  0000 C CNN "FP"
F 10 "10V/20%" H 13275 4009 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 13065 4129 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 13065 4129 50  0001 C CNN "Description"
	1    13065 4129
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:L-Device-armory-rescue L2
U 1 1 5CC8BACC
P 10015 3279
AR Path="/5335DA0B/5CC8BACC" Ref="L2"  Part="1" 
AR Path="/5C6BBC6A/5CC8BACC" Ref="L?"  Part="1" 
AR Path="/5D0EEC79/5CC8BACC" Ref="L?"  Part="1" 
F 0 "L2" V 10090 3374 50  0000 C CNN
F 1 "1uH" V 10090 3204 50  0000 C CNN
F 2 "armory-kicad:SM0603" H 10015 3279 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JETE243A-0036.pdf" H 10015 3279 50  0001 C CNN
F 4 "Littelfuse Inc." V 10015 3279 50  0001 C CNN "Mfg"
F 5 "LPWI160808H1R0T" V 10015 3279 50  0001 C CNN "Mfg PN"
F 6 "20%, 1.7A, 128 mOhm" V 10015 3279 50  0001 C CNN "Desc"
F 7 "Digikey" V 10015 3279 50  0001 C CNN "Supplier"
F 8 "490-16577-1-ND" V 10015 3279 50  0001 C CNN "Supplier PN"
F 9 "0603" V 9975 3284 30  0000 C CNN "FP"
F 10 "1.7A/20%/135mOhm" V 9915 3274 30  0000 C CNN "Rating"
F 11 "F12082CT-ND" H 10015 3279 50  0001 C CNN "Digi-Key_PN"
F 12 "1µH Shielded Thin Film Inductor 1.7A 135mOhm Max 0603 (1608 Metric)" H 10015 3279 50  0001 C CNN "Description"
	1    10015 3279
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:L-Device-armory-rescue L3
U 1 1 5CC914B0
P 10015 3779
AR Path="/5335DA0B/5CC914B0" Ref="L3"  Part="1" 
AR Path="/5C6BBC6A/5CC914B0" Ref="L?"  Part="1" 
AR Path="/5D0EEC79/5CC914B0" Ref="L?"  Part="1" 
F 0 "L3" V 10090 3854 50  0000 C CNN
F 1 "1uH" V 10095 3709 50  0000 C CNN
F 2 "armory-kicad:SM0603" H 10015 3779 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JETE243A-0036.pdf" H 10015 3779 50  0001 C CNN
F 4 "Littelfuse Inc." V 10015 3779 50  0001 C CNN "Mfg"
F 5 "LPWI160808H1R0T" V 10015 3779 50  0001 C CNN "Mfg PN"
F 6 "20%, 1.7A, 128 mOhm" V 10015 3779 50  0001 C CNN "Desc"
F 7 "Digikey" V 10015 3779 50  0001 C CNN "Supplier"
F 8 "490-16577-1-ND" V 10015 3779 50  0001 C CNN "Supplier PN"
F 9 "0603" V 9985 3784 30  0000 C CNN "FP"
F 10 "1.7A/20%/135mOhm" V 9925 3779 30  0000 C CNN "Rating"
F 11 "F12082CT-ND" H 10015 3779 50  0001 C CNN "Digi-Key_PN"
F 12 "1µH Shielded Thin Film Inductor 1.7A 135mOhm Max 0603 (1608 Metric)" H 10015 3779 50  0001 C CNN "Description"
	1    10015 3779
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC99534
P 6703 1829
AR Path="/5BEA6694/5CC99534" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC99534" Ref="C79"  Part="1" 
AR Path="/53722D05/5CC99534" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CC99534" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC99534" Ref="C?"  Part="1" 
F 0 "C79" H 6803 1879 50  0000 L CNN
F 1 "2.2uF" H 6803 1779 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 6741 1679 50  0001 C CNN
F 3 "~" H 6703 1829 50  0001 C CNN
F 4 "Murata Electronics North America" H 6703 1829 50  0001 C CNN "Mfg"
F 5 "GRM155R61E225ME15D" H 6703 1829 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 25V" H 6703 1829 50  0001 C CNN "Desc"
F 7 "Digikey" H 6703 1829 50  0001 C CNN "Supplier"
F 8 "490-10457-1-ND" H 6703 1829 50  0001 C CNN "Supplier PN"
F 9 "0402" H 6703 1829 30  0000 C CNN "FP"
F 10 "25V/20%" H 6908 1709 30  0000 C CNN "Rating"
F 11 "490-10457-1-ND" H 6703 1829 50  0001 C CNN "Digi-Key_PN"
F 12 "2.2µF ±20% 25V Ceramic Capacitor X5R 0402 (1005 Metric)" H 6703 1829 50  0001 C CNN "Description"
	1    6703 1829
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5CCBDB3B
P 10015 7379
AR Path="/53722D05/5CCBDB3B" Ref="R?"  Part="1" 
AR Path="/53834A3C/5CCBDB3B" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5CCBDB3B" Ref="R46"  Part="1" 
AR Path="/5D0EEC79/5CCBDB3B" Ref="R?"  Part="1" 
F 0 "R46" V 9930 7324 50  0000 L CNN
F 1 "100K" V 10105 7294 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9945 7379 50  0001 C CNN
F 3 "~" H 10015 7379 50  0001 C CNN
F 4 "Vishay Dale" H 10015 7379 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 10015 7379 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 10015 7379 50  0001 C CNN "Desc"
F 7 "Digikey" H 10015 7379 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 10015 7379 50  0001 C CNN "Supplier PN"
F 9 "0201" V 10015 7379 30  0000 C CNN "FP"
F 10 "50mW/1%" V 10160 7384 30  0000 C CNN "Rating"
F 11 "541-100KAGCT-ND" H 10015 7379 50  0001 C CNN "Digi-Key_PN"
F 12 "100 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 10015 7379 50  0001 C CNN "Description"
	1    10015 7379
	0    1    1    0   
$EndComp
Text Notes 15265 5129 0    50   ~ 0
400 mA
Text Notes 15265 5529 0    50   ~ 0
300 mA
Text Notes 15265 2929 0    50   ~ 0
1 A
Text Notes 15265 3429 0    50   ~ 0
1 A
Text Notes 15265 5929 0    50   ~ 0
10 mA
Text Notes 15265 3929 0    50   ~ 0
1 A
NoConn ~ 9565 2079
Text GLabel 5765 6929 0    50   Input ~ 0
PMIC_WDI
Wire Wire Line
	6815 6779 6965 6779
Wire Notes Line
	14715 2379 16215 2379
Wire Notes Line
	16215 2379 16215 6229
Wire Notes Line
	16215 6229 14715 6229
Wire Notes Line
	14715 6229 14715 2379
Text Notes 15265 2329 0    50   ~ 0
Power rails
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CA48828
P 10965 2129
AR Path="/5BEA6694/5CA48828" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CA48828" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA48828" Ref="#PWR084"  Part="1" 
AR Path="/5C6BBC6A/5CA48828" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CA48828" Ref="#PWR?"  Part="1" 
F 0 "#PWR084" H 10965 1879 50  0001 C CNN
F 1 "GND" H 10970 1956 50  0000 C CNN
F 2 "" H 10965 2129 50  0001 C CNN
F 3 "" H 10965 2129 50  0001 C CNN
	1    10965 2129
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CA2F2FA
P 10965 1829
AR Path="/5BEA6694/5CA2F2FA" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CA2F2FA" Ref="C80"  Part="1" 
AR Path="/53722D05/5CA2F2FA" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CA2F2FA" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CA2F2FA" Ref="C?"  Part="1" 
F 0 "C80" H 11065 1879 50  0000 L CNN
F 1 "47uF" H 11065 1779 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 11003 1679 50  0001 C CNN
F 3 "~" H 10965 1829 50  0001 C CNN
F 4 "Murata Electronics North America" H 10965 1829 50  0001 C CNN "Mfg"
F 5 "GRM188R60J476ME15D" H 10965 1829 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 10965 1829 50  0001 C CNN "Desc"
F 7 "Digikey" H 10965 1829 50  0001 C CNN "Supplier"
F 8 "490-13247-1-ND" H 10965 1829 50  0001 C CNN "Supplier PN"
F 9 "0603" H 10965 1829 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 11175 1704 30  0000 C CNN "Rating"
F 11 "490-13247-1-ND" H 10965 1829 50  0001 C CNN "Digi-Key_PN"
F 12 "47µF ±20% 6.3V Ceramic Capacitor X5R 0603 (1608 Metric)" H 10965 1829 50  0001 C CNN "Description"
	1    10965 1829
	1    0    0    -1  
$EndComp
Wire Wire Line
	10065 1579 10965 1579
Wire Wire Line
	10965 1979 10965 2129
Wire Wire Line
	6703 1679 6703 1579
Wire Wire Line
	6415 1579 6703 1579
Text Label 4755 5779 0    50   ~ 0
DDR_1V35
Wire Wire Line
	4755 5779 4755 6229
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBC54ED
P 4755 6379
AR Path="/5BEA6694/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBC54ED" Ref="C93"  Part="1" 
AR Path="/53722D05/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/53834030/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBC54ED" Ref="C?"  Part="1" 
F 0 "C93" H 4855 6429 50  0000 L CNN
F 1 "1uF" H 4855 6329 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4793 6229 50  0001 C CNN
F 3 "~" H 4755 6379 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4755 6379 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 4755 6379 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 4755 6379 50  0001 C CNN "Desc"
F 7 "Digikey" H 4755 6379 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 4755 6379 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4755 6379 30  0000 C CNN "FP"
F 10 "10V/20%" H 4960 6249 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 4755 6379 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 4755 6379 50  0001 C CNN "Description"
	1    4755 6379
	1    0    0    -1  
$EndComp
Wire Wire Line
	4755 6529 4755 6579
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CEA4D2D
P 4755 6579
AR Path="/5BEA6694/5CEA4D2D" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CEA4D2D" Ref="#PWR090"  Part="1" 
AR Path="/5BF936AF/5CEA4D2D" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5CEA4D2D" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CEA4D2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 4755 6329 50  0001 C CNN
F 1 "GND" H 4760 6406 50  0000 C CNN
F 2 "" H 4755 6579 50  0001 C CNN
F 3 "" H 4755 6579 50  0001 C CNN
	1    4755 6579
	1    0    0    -1  
$EndComp
Text Label 5965 8379 0    50   ~ 0
VDDOTP
Text Label 5965 7579 0    50   ~ 0
PMIC_I2C_SCL
Text Label 5965 7179 0    50   ~ 0
PMIC_I2C_SDA
Text Label 5465 7979 0    50   ~ 0
DCDC_3V3
Connection ~ 12215 5379
Wire Wire Line
	12215 5379 13025 5379
Wire Wire Line
	11815 4979 15265 4979
Connection ~ 12665 5779
Wire Wire Line
	12665 5779 15265 5779
Wire Wire Line
	9565 5779 12665 5779
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5DE28CA9
P 10580 8959
AR Path="/5DE28CA9" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5DE28CA9" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 10580 8709 50  0001 C CNN
F 1 "GND" H 10585 8786 50  0000 C CNN
F 2 "" H 10580 8959 50  0001 C CNN
F 3 "" H 10580 8959 50  0001 C CNN
	1    10580 8959
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:PWR_FLAG-power-armory-rescue #FLG?
U 1 1 5DE28CAF
P 10580 8759
AR Path="/5DE28CAF" Ref="#FLG?"  Part="1" 
AR Path="/5335DA0B/5DE28CAF" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 10580 8834 50  0001 C CNN
F 1 "PWR_FLAG" H 10580 8933 50  0000 C CNN
F 2 "" H 10580 8759 50  0001 C CNN
F 3 "~" H 10580 8759 50  0001 C CNN
	1    10580 8759
	1    0    0    -1  
$EndComp
Wire Wire Line
	10580 8759 10580 8959
Text Notes 7376 9862 0    100  ~ 0
NXP MC34PF1510A6EP
$Comp
L Curiosity-rescue:LED-Device-armory-rescue D?
U 1 1 5F7DAEF6
P 2530 8739
AR Path="/53834030/5F7DAEF6" Ref="D?"  Part="1" 
AR Path="/5335DA0B/5F7DAEF6" Ref="D3"  Part="1" 
F 0 "D3" V 2570 8654 50  0000 R CNN
F 1 "LED RED" V 2485 8649 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" H 2530 8739 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493499/LS%20Q976.pdf" H 2530 8739 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc." V 2530 8739 50  0001 C CNN "Mfg"
F 5 "LS Q976-NR-1" V 2530 8739 50  0001 C CNN "Mfg PN"
F 6 "475-2512-1-ND" H 2530 8739 50  0001 C CNN "Digi-Key_PN"
F 7 "Red 633nm LED Indication - Discrete 2V 0603 (1608 Metric)" H 2530 8739 50  0001 C CNN "Description"
F 8 "20mA/2V" V 2395 8454 50  0000 C CNN "Rating"
	1    2530 8739
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2530 8889 2530 9039
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5F7DAF04
P 2530 9189
AR Path="/53722D05/5F7DAF04" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5F7DAF04" Ref="R?"  Part="1" 
AR Path="/53834030/5F7DAF04" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5F7DAF04" Ref="R52"  Part="1" 
F 0 "R52" H 2580 9239 50  0000 L CNN
F 1 "68R" H 2580 9139 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2460 9189 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 2530 9189 50  0001 C CNN
F 4 "Vishay Dale" H 2530 9189 50  0001 C CNN "Mfg"
F 5 "CRCW020168R0FNED" H 2530 9189 50  0001 C CNN "Mfg PN"
F 6 "50mW/1%" H 2690 9069 30  0000 C CNN "Rating"
F 7 "0201" H -8970 6889 50  0001 C CNN "FP"
F 8 "541-CRCW020168R0FNEDCT-ND" H 2530 9189 50  0001 C CNN "Digi-Key_PN"
F 9 "68 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 2530 9189 50  0001 C CNN "Description"
	1    2530 9189
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F7E1521
P 2530 9439
AR Path="/5BEA6694/5F7E1521" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F7E1521" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5F7E1521" Ref="#PWR0103"  Part="1" 
AR Path="/5C6BBC6A/5F7E1521" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5F7E1521" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 2530 9189 50  0001 C CNN
F 1 "GND" H 2535 9266 50  0000 C CNN
F 2 "" H 2530 9439 50  0001 C CNN
F 3 "" H 2530 9439 50  0001 C CNN
	1    2530 9439
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 9339 2530 9439
Text GLabel 2680 8299 2    50   Output ~ 0
DCDC_3V3
Wire Wire Line
	2680 8299 2530 8299
Wire Wire Line
	2530 8299 2530 8589
Text Notes 2505 8129 0    50   ~ 0
Power RED LED
Text Notes 3475 8884 0    50   ~ 0
GPS_PWR
Text GLabel 4095 8299 2    50   Input ~ 0
GPS_3V3
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F87238F
P 3945 9434
AR Path="/5BEA6694/5F87238F" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F87238F" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F87238F" Ref="#PWR?"  Part="1" 
AR Path="/5F87238F" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5F87238F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3945 9184 50  0001 C CNN
F 1 "GND" H 3950 9261 50  0000 C CNN
F 2 "" H 3945 9434 50  0001 C CNN
F 3 "" H 3945 9434 50  0001 C CNN
	1    3945 9434
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:LED-Device-armory-rescue D?
U 1 1 5F87239D
P 3945 8834
AR Path="/5CEA53B1/5F87239D" Ref="D?"  Part="1" 
AR Path="/5335DA0B/5F87239D" Ref="D4"  Part="1" 
F 0 "D4" V 3983 8717 50  0000 R CNN
F 1 "LED BLUE" V 3892 8717 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" H 3945 8834 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5174592/LB%20Q39G_EN.pdf" H 3945 8834 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc." V 3945 8834 50  0001 C CNN "Mfg"
F 5 "LB Q39G-L2OO-35-1" V 3945 8834 50  0001 C CNN "Mfg PN"
F 6 "5mA/2.85V" V 3815 8494 50  0000 C CNN "Rating"
F 7 "475-2816-1-ND" H 3945 8834 50  0001 C CNN "Digi-Key_PN"
F 8 "Blue 470nm LED Indication - Discrete 2.85V 0603 (1608 Metric)" H 3945 8834 50  0001 C CNN "Description"
	1    3945 8834
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3945 8984 3945 9134
Wire Wire Line
	4095 8299 3945 8299
Wire Wire Line
	3945 8299 3945 8684
Text Notes 3905 8114 0    50   ~ 0
GPS BLUE LED
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5F8B9823
P 6665 6779
AR Path="/53722D05/5F8B9823" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5F8B9823" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5F8B9823" Ref="R43"  Part="1" 
AR Path="/5D0EEC79/5F8B9823" Ref="R?"  Part="1" 
F 0 "R43" V 6585 6684 50  0000 L CNN
F 1 "100K" V 6740 6679 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6595 6779 50  0001 C CNN
F 3 "~" H 6665 6779 50  0001 C CNN
F 4 "Vishay Dale" H 6665 6779 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 6665 6779 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 6665 6779 50  0001 C CNN "Desc"
F 7 "Digikey" H 6665 6779 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 6665 6779 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" V 6795 6794 30  0000 C CNN "Rating"
F 10 "0201" H 1215 379 50  0001 C CNN "FP"
F 11 "541-100KAGCT-ND" H 6665 6779 50  0001 C CNN "Digi-Key_PN"
F 12 "100 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6665 6779 50  0001 C CNN "Description"
	1    6665 6779
	0    1    1    0   
$EndComp
Wire Wire Line
	4755 5779 6965 5779
Wire Wire Line
	5255 6179 6965 6179
Text Label 6115 6779 0    50   ~ 0
VSNVS_3V
Wire Wire Line
	6515 6779 6115 6779
Connection ~ 11815 4979
Wire Wire Line
	9565 4979 11815 4979
Text GLabel 15275 4579 2    50   Output ~ 0
LDO1_1V8
Wire Wire Line
	12665 4379 12665 4674
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C2FA4BD
P 12665 4674
AR Path="/5BEA6694/5C2FA4BD" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C2FA4BD" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C2FA4BD" Ref="#PWR086"  Part="1" 
AR Path="/5C6BBC6A/5C2FA4BD" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C2FA4BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR086" H 12665 4424 50  0001 C CNN
F 1 "GND" H 12670 4501 50  0000 C CNN
F 2 "" H 12665 4674 50  0001 C CNN
F 3 "" H 12665 4674 50  0001 C CNN
	1    12665 4674
	1    0    0    -1  
$EndComp
Wire Wire Line
	11815 4379 11815 4689
Wire Wire Line
	10965 4379 10965 4684
Wire Wire Line
	9565 4579 13740 4579
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F6253DB
P 13740 6689
AR Path="/5BEA6694/5F6253DB" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F6253DB" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5F6253DB" Ref="#PWR096"  Part="1" 
AR Path="/5C6BBC6A/5F6253DB" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5F6253DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR096" H 13740 6439 50  0001 C CNN
F 1 "GND" H 13745 6516 50  0000 C CNN
F 2 "" H 13740 6689 50  0001 C CNN
F 3 "" H 13740 6689 50  0001 C CNN
	1    13740 6689
	1    0    0    -1  
$EndComp
Wire Wire Line
	13740 6639 13740 6689
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F6253EB
P 13740 6489
AR Path="/5BEA6694/5F6253EB" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5F6253EB" Ref="C99"  Part="1" 
AR Path="/53722D05/5F6253EB" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5F6253EB" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5F6253EB" Ref="C?"  Part="1" 
F 0 "C99" H 13840 6539 50  0000 L CNN
F 1 "4.7uF" H 13840 6439 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 13778 6339 50  0001 C CNN
F 3 "~" H 13740 6489 50  0001 C CNN
F 4 "Murata Electronics North America" H 13740 6489 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 13740 6489 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 13740 6489 50  0001 C CNN "Desc"
F 7 "Digikey" H 13740 6489 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 13740 6489 50  0001 C CNN "Supplier PN"
F 9 "0402" H 13740 6489 30  0000 C CNN "FP"
F 10 "10V/20%" H 13950 6364 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 13740 6489 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 13740 6489 50  0001 C CNN "Description"
	1    13740 6489
	1    0    0    -1  
$EndComp
Wire Wire Line
	13740 6339 13740 4579
Connection ~ 13740 4579
Wire Wire Line
	13740 4579 15275 4579
Text Notes 15270 4719 0    50   ~ 0
300 mA
Text Notes 15013 4252 0    50   ~ 0
HS200 supprt EMMC
Text Label 14355 4579 2    50   ~ 0
LDO1_1V8
Wire Wire Line
	10090 6779 10620 6779
Text Label 10620 6779 2    50   ~ 0
VSNVS_3V
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FAD26E6
P 9940 6779
AR Path="/53722D05/5FAD26E6" Ref="R?"  Part="1" 
AR Path="/53834A3C/5FAD26E6" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5FAD26E6" Ref="R49"  Part="1" 
AR Path="/5D0EEC79/5FAD26E6" Ref="R?"  Part="1" 
F 0 "R49" V 9855 6724 50  0000 L CNN
F 1 "100K" V 10030 6694 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9870 6779 50  0001 C CNN
F 3 "~" H 9940 6779 50  0001 C CNN
F 4 "Vishay Dale" H 9940 6779 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 9940 6779 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 9940 6779 50  0001 C CNN "Desc"
F 7 "Digikey" H 9940 6779 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 9940 6779 50  0001 C CNN "Supplier PN"
F 9 "0201" V 9940 6779 30  0000 C CNN "FP"
F 10 "50mW/1%" V 10085 6784 30  0000 C CNN "Rating"
F 11 "541-100KAGCT-ND" H 9940 6779 50  0001 C CNN "Digi-Key_PN"
F 12 "100 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 9940 6779 50  0001 C CNN "Description"
	1    9940 6779
	0    1    1    0   
$EndComp
Wire Wire Line
	9790 6779 9565 6779
Wire Wire Line
	6965 6779 6965 6784
Wire Wire Line
	6965 6929 6965 6779
Connection ~ 6965 6779
$Comp
L Curiosity-rescue:MC32PF1510A3EP-armory-mkII-encore-rescue U?
U 1 1 5C6FE4AF
P 8315 1379
AR Path="/5C6BBC6A/5C6FE4AF" Ref="U?"  Part="1" 
AR Path="/5335DA0B/5C6FE4AF" Ref="U18"  Part="1" 
AR Path="/5D0EEC79/5C6FE4AF" Ref="U?"  Part="1" 
F 0 "U18" H 8265 1429 50  0000 C CNN
F 1 "MC34PF1510A6EP" H 8315 -6871 50  0000 C CNN
F 2 "armory-kicad:SOT1369-4" H 10515 -4871 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PF1510.pdf" H 10515 -4871 50  0001 C CNN
F 4 "NXP" H 8315 1379 50  0001 C CNN "Mfg"
F 5 "MC34PF1510A6EP" H 8315 1379 50  0001 C CNN "Mfg PN"
F 6 "568-14653-1-ND" H 8315 1379 50  0001 C CNN "Digi-Key_PN"
F 7 "Embedded Systems, Low-Power IoT, Mobile/Wearable Devices PMIC 40-HVQFN (5x5)" H 8315 1379 50  0001 C CNN "Description"
	1    8315 1379
	1    0    0    -1  
$EndComp
Wire Wire Line
	5765 6929 6965 6929
NoConn ~ 9565 7979
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FB73187
P 13175 5379
AR Path="/53722D05/5FB73187" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FB73187" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FB73187" Ref="R?"  Part="1" 
AR Path="/5FB73187" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5FB73187" Ref="R?"  Part="1" 
AR Path="/53834030/5FB73187" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5FB73187" Ref="R44"  Part="1" 
F 0 "R44" V 13255 5319 50  0000 L CNN
F 1 "0R" V 13095 5329 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 13105 5379 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 13175 5379 50  0001 C CNN
F 4 "Vishay Dale" H 13175 5379 50  0001 C CNN "Mfg"
F 5 "CRCW02010000Z0ED" H 13175 5379 50  0001 C CNN "Mfg PN"
F 6 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 13175 5379 50  0001 C CNN "Desc"
F 7 "Digikey" H 13175 5379 50  0001 C CNN "Supplier"
F 8 "541-0.0AGCT-ND" H 13175 5379 50  0001 C CNN "Supplier PN"
F 9 "0.05W" V 13035 5384 30  0000 C CNN "Rating"
F 10 "541-0.0AGCT-ND" H 13175 5379 50  0001 C CNN "Digi-Key_PN"
F 11 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 13175 5379 50  0001 C CNN "Description"
F 12 "0201" V 13175 5379 50  0000 C CNN "FP"
	1    13175 5379
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13325 5379 15265 5379
Text GLabel 10620 6779 2    50   Input ~ 0
VSNVS_3V
Text Notes 10640 1469 0    50   ~ 0
VSYS = 3.7V
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FCDC8E8
P 3945 9284
AR Path="/53722D05/5FCDC8E8" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FCDC8E8" Ref="R?"  Part="1" 
AR Path="/53834030/5FCDC8E8" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5FCDC8E8" Ref="R53"  Part="1" 
F 0 "R53" H 3995 9334 50  0000 L CNN
F 1 "100R" H 3995 9234 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3875 9284 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 3945 9284 50  0001 C CNN
F 4 "Vishay Dale" H 3945 9284 50  0001 C CNN "Mfg"
F 5 "CRCW0201100RFNED" H 3945 9284 50  0001 C CNN "Mfg PN"
F 6 "50mW/1%" H 4115 9164 30  0000 C CNN "Rating"
F 7 "0201" H -7555 6984 50  0001 C CNN "FP"
F 8 "541-100ABCT-ND" H 3945 9284 50  0001 C CNN "Digi-Key_PN"
F 9 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 3945 9284 50  0001 C CNN "Description"
	1    3945 9284
	1    0    0    -1  
$EndComp
Text GLabel 1350 1429 0    50   Input ~ 0
PCIe-3V3
$Comp
L LT8335:LTC8335 U1
U 1 1 5FB9F12F
P 3141 2214
F 0 "U1" H 2818 2722 50  0000 C CNN
F 1 "LTC8335" H 2944 1764 50  0000 C CNN
F 2 "LT8335:DFN-8_DDB" H 2391 2964 50  0001 C CNN
F 3 "http://www.linear.com/docs/52996" H 2391 2964 50  0001 C CNN
F 4 "Analog Devices Inc." H 3141 2214 50  0001 C CNN "Mfg"
F 5 "LT8335EDDB#TRMPBF" H 3141 2214 50  0001 C CNN "Mfg PN"
F 6 "Boost, SEPIC Switching Regulator IC Positive or Negative Adjustable 1.6V, -0.8V 1 Output 2A (Switch) 8-WFDFN Exposed Pad" H 3141 2214 50  0001 C CNN "Description"
F 7 "LT8335EDDB#TRMPBFCT-ND" H 3141 2214 50  0001 C CNN "Digi-Key_PN"
	1    3141 2214
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5FBA14F7
P 2599 2548
AR Path="/5BEA6694/5FBA14F7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5FBA14F7" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5FBA14F7" Ref="#PWR0101"  Part="1" 
AR Path="/5C6BBC6A/5FBA14F7" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5FBA14F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2599 2298 50  0001 C CNN
F 1 "GND" H 2604 2375 50  0000 C CNN
F 2 "" H 2599 2548 50  0001 C CNN
F 3 "" H 2599 2548 50  0001 C CNN
	1    2599 2548
	1    0    0    -1  
$EndComp
Wire Wire Line
	2691 2414 2599 2414
Wire Wire Line
	2691 2514 2599 2514
Connection ~ 2599 2514
Wire Wire Line
	2599 2514 2599 2548
Wire Wire Line
	2691 1864 2556 1864
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5FBC2150
P 1596 1729
AR Path="/5BEA6694/5FBC2150" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5FBC2150" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5FBC2150" Ref="#PWR0109"  Part="1" 
AR Path="/5C6BBC6A/5FBC2150" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5FBC2150" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 1596 1479 50  0001 C CNN
F 1 "GND" H 1601 1556 50  0000 C CNN
F 2 "" H 1596 1729 50  0001 C CNN
F 3 "" H 1596 1729 50  0001 C CNN
	1    1596 1729
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5FBC2DE8
P 2088 1729
AR Path="/5BEA6694/5FBC2DE8" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5FBC2DE8" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5FBC2DE8" Ref="#PWR0110"  Part="1" 
AR Path="/5C6BBC6A/5FBC2DE8" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5FBC2DE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 2088 1479 50  0001 C CNN
F 1 "GND" H 2093 1556 50  0000 C CNN
F 2 "" H 2088 1729 50  0001 C CNN
F 3 "" H 2088 1729 50  0001 C CNN
	1    2088 1729
	1    0    0    -1  
$EndComp
Wire Wire Line
	2691 2014 2556 2014
Wire Wire Line
	2556 2014 2556 1864
Connection ~ 2556 1864
$Comp
L Curiosity-rescue:INDUCTOR-pspice-Curiosity-rescue L5
U 1 1 5FBCAD08
P 3076 1429
F 0 "L5" H 3076 1644 50  0000 C CNN
F 1 "1µH" H 3076 1553 50  0000 C CNN
F 2 "Inductor_SMD:L_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 3076 1429 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_automotive_power_tfm201610alma_en.pdf?ref_disty=digikey" H 3076 1429 50  0001 C CNN
F 4 "TFM201610ALMA1R0MTAA" H 3076 1429 50  0001 C CNN "Mfg PN"
F 5 "TDK Corporation" H 3076 1429 50  0001 C CNN "Mfg"
F 6 "FIXED IND 1UH 3.1A 60 MOHM SMD" H 3076 1429 50  0001 C CNN "Description"
F 7 "445-174574-1-ND" H 3076 1429 50  0001 C CNN "Digi-Key_PN"
F 8 "0806" H 3076 1429 50  0000 C CNN "FP"
	1    3076 1429
	1    0    0    -1  
$EndComp
Wire Wire Line
	2556 1864 2556 1429
Wire Wire Line
	2556 1429 2826 1429
Wire Wire Line
	3541 1864 3541 1964
$Comp
L Curiosity-rescue:DIODE-Simulation_SPICE-Curiosity-rescue D2
U 1 1 5FBE03D6
P 3747 1429
F 0 "D2" H 3747 1646 50  0000 C CNN
F 1 "DIODE SCHOTTKY" H 3747 1555 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 3747 1429 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30899.pdf" H 3747 1429 50  0001 C CNN
F 4 "PowerDI 323" H 3807 1334 50  0000 C CNN "FP"
F 5 "Diodes Incorporated" H 3747 1429 50  0001 C CNN "Mfg"
F 6 "PD3S160-7" H 3747 1429 50  0001 C CNN "Mfg PN"
F 7 "PD3S160DITR-ND" H 3747 1429 50  0001 C CNN "Digi-Key_PN"
F 8 "DIODE SCHOTTKY 60V 1A POWERDI323" H 3747 1429 50  0001 C CNN "Description"
	1    3747 1429
	1    0    0    -1  
$EndComp
Wire Wire Line
	3326 1429 3541 1429
Wire Wire Line
	3541 1864 3541 1429
Connection ~ 3541 1864
Connection ~ 3541 1429
Wire Wire Line
	3541 1429 3597 1429
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5FC1983F
P 4066 2869
AR Path="/5BEA6694/5FC1983F" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5FC1983F" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5FC1983F" Ref="#PWR0111"  Part="1" 
AR Path="/5C6BBC6A/5FC1983F" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5FC1983F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 4066 2619 50  0001 C CNN
F 1 "GND" H 4071 2696 50  0000 C CNN
F 2 "" H 4066 2869 50  0001 C CNN
F 3 "" H 4066 2869 50  0001 C CNN
	1    4066 2869
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5FC19E04
P 4540 1968
AR Path="/5BEA6694/5FC19E04" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5FC19E04" Ref="C105"  Part="1" 
AR Path="/53722D05/5FC19E04" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5FC19E04" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5FC19E04" Ref="C?"  Part="1" 
F 0 "C105" H 4640 2018 50  0000 L CNN
F 1 "1uF" H 4640 1918 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 4578 1818 50  0001 C CNN
F 3 "~" H 4540 1968 50  0001 C CNN
F 4 "Murata Electronics North America" H 4540 1968 50  0001 C CNN "Mfg"
F 5 "GRM155R70J105KA12J" H 4540 1968 50  0001 C CNN "Mfg PN"
F 6 "0402" H 4540 1968 30  0000 C CNN "FP"
F 7 "6.3V/10%" H 4745 1848 30  0000 C CNN "Rating"
F 8 "490-13339-2-ND" H 4540 1968 50  0001 C CNN "Digi-Key_PN"
F 9 "1µF ±10% 6.3V Ceramic Capacitor X7R 0402 (1005 Metric)" H 4540 1968 50  0001 C CNN "Description"
	1    4540 1968
	1    0    0    -1  
$EndComp
Wire Wire Line
	4540 1429 4540 1818
Wire Wire Line
	5006 1429 5006 1814
Connection ~ 4540 1429
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5FC2DD43
P 4540 2118
AR Path="/5BEA6694/5FC2DD43" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5FC2DD43" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5FC2DD43" Ref="#PWR0140"  Part="1" 
AR Path="/5C6BBC6A/5FC2DD43" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5FC2DD43" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 4540 1868 50  0001 C CNN
F 1 "GND" H 4545 1945 50  0000 C CNN
F 2 "" H 4540 2118 50  0001 C CNN
F 3 "" H 4540 2118 50  0001 C CNN
	1    4540 2118
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5FC2E53E
P 5006 2114
AR Path="/5BEA6694/5FC2E53E" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5FC2E53E" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5FC2E53E" Ref="#PWR0141"  Part="1" 
AR Path="/5C6BBC6A/5FC2E53E" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5FC2E53E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 5006 1864 50  0001 C CNN
F 1 "GND" H 5011 1941 50  0000 C CNN
F 2 "" H 5006 2114 50  0001 C CNN
F 3 "" H 5006 2114 50  0001 C CNN
	1    5006 2114
	1    0    0    -1  
$EndComp
Connection ~ 2556 1429
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5FF40E22
P 1596 1579
AR Path="/5BEA6694/5FF40E22" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5FF40E22" Ref="C1"  Part="1" 
AR Path="/53722D05/5FF40E22" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5FF40E22" Ref="C?"  Part="1" 
F 0 "C1" H 1696 1629 50  0000 L CNN
F 1 "10uF" H 1696 1529 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 1634 1429 50  0001 C CNN
F 3 "~" H 1596 1579 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1596 1579 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 1596 1579 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 1596 1579 50  0001 C CNN "Desc"
F 7 "Digikey" H 1596 1579 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 1596 1579 50  0001 C CNN "Supplier PN"
F 9 "0402" H 1596 1579 30  0000 C CNN "FP"
F 10 "10V/20%" H 1806 1449 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 1596 1579 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 1596 1579 50  0001 C CNN "Description"
	1    1596 1579
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5FF375D4
P 2088 1579
AR Path="/5BEA6694/5FF375D4" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5FF375D4" Ref="C100"  Part="1" 
AR Path="/53722D05/5FF375D4" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5FF375D4" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5FF375D4" Ref="C?"  Part="1" 
F 0 "C100" H 2188 1629 50  0000 L CNN
F 1 "4.7uF" H 2188 1529 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 2126 1429 50  0001 C CNN
F 3 "~" H 2088 1579 50  0001 C CNN
F 4 "Murata Electronics North America" H 2088 1579 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 2088 1579 50  0001 C CNN "Mfg PN"
F 6 "0402" H 2088 1579 30  0000 C CNN "FP"
F 7 "10V/20%" H 2293 1454 30  0000 C CNN "Rating"
F 8 "490-10984-1-ND" H 2088 1579 50  0001 C CNN "Digi-Key_PN"
F 9 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 2088 1579 50  0001 C CNN "Description"
	1    2088 1579
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1429 1596 1429
Connection ~ 1596 1429
Wire Wire Line
	1596 1429 2088 1429
Connection ~ 2088 1429
Wire Wire Line
	2088 1429 2556 1429
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5FC1A55F
P 5006 1964
AR Path="/5BEA6694/5FC1A55F" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5FC1A55F" Ref="C101"  Part="1" 
AR Path="/53722D05/5FC1A55F" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5FC1A55F" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5FC1A55F" Ref="C?"  Part="1" 
F 0 "C101" H 5106 2014 50  0000 L CNN
F 1 "33uF" H 5106 1914 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5044 1814 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 5006 1964 50  0001 C CNN
F 4 "Murata Electronics North America" H 5006 1964 50  0001 C CNN "Mfg"
F 5 "GRM155R61E225ME15D" H 5006 1964 50  0001 C CNN "Mfg PN"
F 6 "0805" H 5006 1964 30  0000 C CNN "FP"
F 7 "6.3V/20%" H 5211 1844 30  0000 C CNN "Rating"
F 8 "445-5986-1-ND" H 5006 1964 50  0001 C CNN "Digi-Key_PN"
F 9 "33µF ±20% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 5006 1964 50  0001 C CNN "Description"
	1    5006 1964
	1    0    0    -1  
$EndComp
Connection ~ 6703 1579
Wire Wire Line
	6703 1579 6965 1579
Text GLabel 6415 1579 0    50   Input ~ 0
VSYS_5V
Text GLabel 5399 1429 2    50   Input ~ 0
VSYS_5V
Wire Wire Line
	5304 1429 5399 1429
Wire Wire Line
	4540 1429 5004 1429
Wire Wire Line
	5004 1429 5006 1429
Connection ~ 5004 1429
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 601D81C0
P 5154 1429
AR Path="/53722D05/601D81C0" Ref="R?"  Part="1" 
AR Path="/5C0717D2/601D81C0" Ref="R?"  Part="1" 
AR Path="/5C1535D2/601D81C0" Ref="R?"  Part="1" 
AR Path="/601D81C0" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/601D81C0" Ref="R?"  Part="1" 
AR Path="/53834030/601D81C0" Ref="R?"  Part="1" 
AR Path="/5335DA0B/601D81C0" Ref="R24"  Part="1" 
F 0 "R24" V 5248 1439 50  0000 L CNN
F 1 "DNP" V 5075 1358 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5084 1429 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 5154 1429 50  0001 C CNN
F 4 "Vishay Dale" H 5154 1429 50  0001 C CNN "Mfg"
F 5 "CRCW08050000Z0EB" H 5154 1429 50  0001 C CNN "Mfg PN"
F 6 "0.125W" V 5014 1434 30  0000 C CNN "Rating"
F 7 "541-CRCW08050000Z0EBCT-ND" H 5154 1429 50  0001 C CNN "Digi-Key_PN"
F 8 "0 Ohms Jumper 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200 Thick Film" H 5154 1429 50  0001 C CNN "Description"
F 9 "0603" V 5154 1429 50  0000 C CNN "FP"
	1    5154 1429
	0    -1   -1   0   
$EndComp
$Bitmap
Pos 1552 3041
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 BC 00 00 02 7C 08 02 00 00 00 0A D2 83 
A1 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 15 E0 00 00 15 E0 
01 8D 54 2C 38 00 00 20 00 49 44 41 54 78 9C EC DD 77 3C 55 6D 00 07 F0 E7 DC 65 6F A2 50 64 44 
14 15 12 99 25 D9 91 91 51 51 49 5A A2 BD A9 B7 1D 2D DA D1 20 89 28 A3 42 59 0D 94 94 A6 59 0A 
91 BD D7 1D E7 FD 43 64 DC 2B 57 34 AE E7 FB 79 FF 78 BB F7 B9 E7 3C E7 DE 73 7E F7 59 E7 42 50 
14 05 10 04 41 D0 C0 60 FE 74 05 20 08 82 FE 25 30 34 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 
08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 
82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 83 0A 4D 34 65 09 37 0B D2 07 AB 80 F8 0C 53 
F7 4B 0F 72 DB 86 BA 96 83 80 12 1B DF 3D B8 E0 66 A6 2A 26 D0 55 55 76 51 E9 69 56 1B 2E BF AB 
A3 FC E9 DA 41 10 F4 AF 42 06 F3 83 1D 68 CA 12 1E FD 80 BA 56 5A CF 0B EB F9 A6 44 AF 1C 4F 40 
7E A9 6A BD F6 D9 52 FA EC 61 D4 F5 0B E7 6B 8C AE 5E 5D 3E B1 FF C2 2D 9F 63 5C F4 EC AF E5 D5 
51 79 0E A3 7C ED C3 53 07 69 DC 10 D6 0D 82 A0 91 63 58 BA E7 25 F1 AB 1D BC 92 49 43 B7 41 E2 
A7 6B 33 B8 44 55 4D 5C 4E 46 BE 68 20 FD 24 E5 D1 F6 B7 FB E7 2D A4 9E 98 10 04 41 BF E6 57 43 
93 4B FD D8 67 0A 05 45 D1 A6 AA 0F 21 EE EA F8 CE C7 53 7D AF 67 B4 0D DD 8F CE 91 48 A4 01 B7 
88 1B 52 02 0F BD AA E9 F8 7F BC A8 A9 7F CA C7 86 76 0A 8A A2 6D F5 E5 B9 19 77 7D 56 28 11 86 
AC 5A 10 04 8D 38 43 D6 D2 64 E5 95 B1 3A E8 E7 21 C7 FD FD DF 8D AF F2 3F 93 87 6A E3 74 F9 94 
FF 96 D8 F9 FF 46 5B F6 3B 69 88 B3 E3 11 00 00 81 43 40 6A 9A 81 BB DF 69 6B D8 37 87 20 68 B0 
86 B2 7B 8E E0 39 F9 78 7B 37 E3 1A 4B 5E 45 9C DE 62 A8 2C 33 9A 03 D3 31 1B 23 A6 64 7C 38 2A 
A7 FB 64 51 D6 59 E3 AE D9 A4 9D F1 4D 79 F7 76 4E 17 64 43 10 64 47 7C 3B 31 2F 40 09 8F 25 48 
2F 79 41 FA 3E 7B 73 7B 95 3C 82 20 08 56 25 30 F7 E7 03 00 4F 6F DE CF 6D A6 D1 44 45 3F 1D D1 
14 EC 9C C3 5A 9E 4E 69 CF BB 77 C0 50 71 0C 01 41 30 4C FC B2 B3 D7 45 BE 29 EF F3 1A 62 4D CE 
BD AD F3 66 74 1C 0B 86 89 5F 76 D6 72 FF A4 8F 7D EB D1 FA ED 5D A0 97 D5 14 09 41 02 82 74 95 
8C CD 23 51 7D B6 63 02 2D 2C B3 E6 A7 87 03 41 D0 9F 87 0E 02 25 D9 89 8B B9 E3 E5 5D DD 73 14 
45 29 6D AF 36 77 B5 34 B1 6A C1 05 C4 EE 25 7B 99 BA 2A BA E6 FB EB D0 57 67 8C BA 1E 5F B8 D6 
6D 34 F2 7D 06 69 7B 5C 5B 7B AE FF 34 1C B5 64 C7 28 5F CB 21 52 AD 5D CB D3 7D 3C DD A6 A0 D8 
C7 EB 1D BA F3 B6 A3 87 DE F3 28 3E 1E D6 18 F5 BD 10 B3 D3 49 5F 43 7C AF 5D 20 63 76 C4 96 76 
7B 41 75 8A F7 3C 56 2A 55 C1 EB 6C 7B 50 F3 63 F3 ED 2F 03 97 8C 65 A2 32 09 B6 3D AE 0D 45 D1 
A6 F7 97 54 D9 B0 7D 9F 9D E7 F7 76 30 9F 05 04 41 BF D7 90 B5 34 9B AB B3 AF AE 71 F4 79 57 DB 
F1 4F 26 39 23 25 71 2A D1 D0 25 D3 6F F1 99 47 CD 7D 1F BF 76 F2 44 E9 AF FD 05 0E E6 19 AE 01 
AB 15 BB FE D9 F8 31 7E B3 99 3C 17 9F CC F2 A3 F7 BF D0 6A 75 B6 06 AC 5D 7D 97 D8 EB 41 F4 EB 
7F 4E 87 33 DB BF BF 24 37 68 CD AC F5 B7 A9 D4 18 10 13 F7 DB 78 C7 57 75 FC E3 EB 83 1D 86 0B 
03 BE D0 1A CF 45 3F F9 B9 6C 4D 6B FA 33 03 17 10 04 FD BA 1F A3 7B 14 0A E5 D5 AB 57 25 25 25 
5F BF 7E 2D 2B 2B EB 5E 68 F7 EE DD B4 5E 5F F7 C4 7D 1C C6 BD F7 A3 C8 98 AD 3E 2E 92 08 02 50 
2C B7 E2 A2 F3 1B 96 EA A9 C8 88 8C E2 C4 01 62 ED 97 B8 B5 6A 56 D7 4A 5A 00 A8 BA 1D FB 6C AB 
A6 76 EF 97 32 8D F3 B8 72 7F 9F 8D 0C A1 A5 B4 B4 19 87 E7 73 CA 20 3A 11 F3 02 66 4C 5C D6 D1 
43 9F E7 F7 36 62 A5 5C BF 07 C5 63 EA 1D 15 D8 6E EA 74 EE 65 57 0E 52 1A 72 2F 6C 34 B8 B8 57 
FB CC 83 1B 2E CA 82 7D 5F 33 4A D3 2B 2A 68 BD 8A 08 5B 63 49 DA 61 07 F3 BD 49 65 00 00 F0 D5 
37 22 79 EF 54 3D 36 D0 9E 7E 6A EB 9D 8E AD E1 C6 DA 85 C7 FA 19 C8 70 B7 96 A4 ED 5B 60 7C F0 
71 15 00 55 97 7C EF B8 E9 2D E1 23 66 1C 71 3D D3 19 FA 6C B3 D6 5F 3D BD 75 AE 34 1F 6B 7B 43 
71 46 F8 E1 67 58 00 40 D1 87 D7 F5 1D 7B 14 B7 0F CC 0C B0 E3 C6 23 CD D5 85 AF 1F 5C 08 6D A4 
B9 42 2B 3B 3B 3B 24 24 A4 DF 43 86 20 68 F0 46 8D 1A 25 24 24 24 2C 2C AC A8 A8 48 20 FC 64 AA 
F8 7B 68 BE 7B F7 2E 23 23 A3 B0 B0 F0 D7 77 8F 30 8D DB 79 EB F1 F6 59 7C 00 00 80 A8 FB 24 A9 
37 96 BC 4A 4D BE 7E 29 2D 2F EF D5 BD CC A2 FA 92 92 96 8E 92 0D 75 4D 7D 5F AE B9 ED FA 41 1B 
19 1C 00 80 65 F4 18 96 C1 D6 01 2F 62 7F 36 5D 7B 65 B4 EF 2E AF 93 77 B2 BA 9A 87 68 7D D2 0A 
2D 0B D6 8C 07 0B 27 F6 DC 34 DE EC CA AD 1D 2A FC 18 00 00 BB B0 EA C6 BD AE BE 9A BB 6B 50 00 
00 F1 6D 5E 21 D0 93 6B 7D F1 30 A8 B8 B1 A3 E8 9A 53 27 4C 64 B8 3B 4A 2E 77 9D 7B F0 71 10 00 
A0 34 E5 C5 27 D4 89 FD 45 DC 95 82 86 8E 4D CE D8 16 7D 7F 9F 76 C7 FB 4B E0 10 51 5B 7C 52 0D 
00 80 B2 72 71 E1 40 1D 00 00 7C 0A 72 52 AB FE B0 7F CF B2 D9 0A E3 54 AD F7 A9 0E F2 58 21 08 
FA 55 E5 E5 E5 E5 E5 E5 AF 5F BF FE F0 E1 83 92 92 92 9C 5C BF CD 32 14 45 2B 2A 2A 0E 1C 38 E0 
E9 E9 19 14 14 54 53 53 43 24 52 1F 2B FC 81 FA 48 25 9B 88 94 F6 B2 43 D7 DF 95 B5 FE 28 D8 FC 
C1 CF 76 52 EF B1 C2 4E B2 AB A2 3B 8A 75 1F D3 EC 18 F8 EB A5 FB C8 26 BD 63 7F 2D 65 6F AF 6C 
D0 EE 3E 16 29 B5 38 B4 01 ED 31 A6 D9 7D 64 B6 D7 EE 3A 2A F9 31 C8 FE 27 EF 3A 8B 73 1A 99 D2 
AD 18 DF E1 C7 ED 54 EB 93 75 C1 AC D7 1B 82 E1 90 76 F1 7B 54 D1 77 D4 15 82 A0 DF 82 44 22 D5 
D5 D5 45 46 46 7A 7A 7A EE D9 B3 E7 D3 A7 4F FD 14 C6 50 28 94 5B B7 6E B5 B5 B5 19 18 18 D8 D9 
D9 71 73 73 E3 70 74 AC C8 E9 16 37 8D 45 B9 89 17 36 D9 4E 14 64 EA 7C B2 21 72 B3 D5 AA E0 37 
44 00 F0 A2 A6 27 42 E2 5F 16 14 97 14 67 EE D1 10 18 F8 F6 7F 1D B3 A0 DC A2 23 71 EF A3 DC BB 
66 87 F2 E2 9F 15 50 06 3A 6C 2A 24 CC 0F 00 A8 AF AF 1D 48 E1 81 14 9B BC 2C F4 DD DD FD 73 65 
79 BB 1E A1 34 E4 9E 5B A5 61 B0 29 B6 71 80 75 82 20 68 48 61 B1 58 4E 4E 4E 13 13 93 45 8B 16 
51 28 94 88 88 88 D6 56 9A 77 3C 62 5E BD 7A 55 56 56 26 25 25 A5 A2 A2 32 B4 F5 A0 D4 3D BE E2 
9F DB F1 FF 1E 67 AF AF B5 9E AD 38 5E 78 CC 18 7C 7B CD 10 DE 2B 44 C5 9B 90 E3 D1 F9 BD F2 07 
3F 6E 8E B1 11 47 67 9A 37 35 B5 F7 7C BA EE F5 F3 82 BA 1F 31 FA 2D EB 71 D7 0A A7 71 A2 A3 01 
00 52 52 F2 5D 9B DA 11 D7 48 E5 DB A7 F9 FC 74 0C D2 AD 58 55 5C 4A 26 8D E3 C4 4B 19 6C BD F7 
BE AC E6 73 E6 AD A3 8B BA E6 D9 33 7C 4F 24 94 C2 09 22 08 FA 93 C4 C5 C5 55 55 55 EB EB EB 53 
53 53 69 95 C1 94 94 94 00 00 0C 0D 0D 87 7C F7 E4 F2 B2 2F 6D DF 73 23 35 E5 49 25 11 45 5B 4A 
1F 1C DE 7C E8 ED 2F 2D 48 EC 6F E9 25 00 00 00 4A CD 03 13 29 21 BD 0D 17 D3 DF 57 76 AC 06 6D 
AE CE BE B9 65 57 48 FD F7 B5 A1 A3 35 A7 89 23 3D 67 5D 1A AE BB AD 0B FE 58 DF 0E 40 6B E1 E3 
53 76 CE 57 BF 3F 8E D3 35 D6 14 06 00 10 E4 94 66 33 77 34 C0 89 87 96 DA 05 3C CA AB 69 41 01 
00 68 4B 4D DE 8B F0 2D 26 7B 9E 53 50 00 00 B3 92 8E 35 F7 F7 68 7E B0 DD C2 D9 2F A9 A4 A1 1D 
00 D0 DE 90 1F E3 BD F8 78 42 3B 40 9F EC 34 D9 19 FC E4 6D 45 03 CA 3D 76 8A C5 FA 73 B7 7D E6 
75 D6 BB AA BE 61 E8 EE A1 82 20 68 50 B4 B5 B5 01 00 C5 C5 C5 34 4B 9C 3E 7D DA D3 D3 93 44 22 
D1 31 00 40 63 9D 66 6F 6D C9 4E 7C 7D A7 72 F0 84 CE 1F F2 18 F8 98 26 B1 34 B4 33 B3 3A D1 5E 
A7 D9 7D 6B D4 F0 ED 88 AD 44 D1 9E EB 34 69 50 58 15 DD F0 7D AB ED F1 3B 94 68 96 63 71 4E 23 
77 BC 09 ED 2F CE 98 D2 1A C3 DD 1E D7 D6 CF C2 55 8C F8 B6 B7 64 38 AC 09 41 7F 18 89 44 F2 F4 
F4 3C 7D FA 34 AD 02 98 F2 F2 72 00 00 16 DB DF 9A CA 41 22 CC B0 73 ED 3D 09 A5 BC F6 F8 66 15 
3E 7A B7 84 13 D2 77 5B 39 69 28 EA C4 66 79 24 6A BD 5E 9F 0A 60 94 35 66 F2 F6 7A 8C 4B 71 E3 
05 4F 03 F6 EF FF C2 CF DA 75 FD 98 FE D8 9F 6D 1F 3F 75 C5 E5 A8 1D 9A B4 72 93 26 26 F9 03 97 
D7 CA 61 86 F2 77 A1 20 08 1A 84 8E 30 EC 08 46 AA 86 F5 47 88 F1 B3 F7 C6 3D 3A BD 4C 4E 80 05 
00 C0 CC 2F EF E2 F7 34 FE F8 5C 0E 64 10 3B E5 30 3A 18 79 CB D3 AA 63 53 FD 9B BC F8 42 EA 4D 
1F 27 D3 E9 12 63 38 3B 1F 63 13 91 D2 76 DA 75 2A 39 BF 2C 74 C3 0C EE BE D1 C4 A4 78 E8 7E 46 
C8 46 23 21 76 04 00 C0 35 66 8A F3 91 F8 F7 E9 87 94 F9 7F 54 15 C1 4B AD BB 9F F3 E1 C1 F9 A5 
B3 26 76 14 03 00 2F 28 2E 39 C7 7E 7F 6C E6 E1 69 3F F2 8E 47 7F EF 83 4F 59 E1 5B CC 54 BB 8A 
8D 12 9F 6A B3 3B C8 61 2A 0E 00 29 FB 03 EB 0C 94 24 79 09 3D 9E 7A F7 39 63 93 26 95 D5 A3 10 
04 FD 6D 10 4F 4F 4F D0 EF F2 75 86 85 7E 3A A2 A5 BA E9 51 39 00 00 B0 38 A7 35 9E 9B 0E 1B 7A 
10 04 01 E0 E5 E5 05 68 A7 22 FC 73 17 10 04 41 74 80 A1 09 41 10 44 07 18 9A 10 04 41 74 80 A1 
09 41 10 44 07 18 9A 10 04 41 74 18 C1 7F F8 01 11 DF 98 F2 6D E3 9F AE 05 04 41 FF 96 11 1C 9A 
D0 48 15 16 1E F5 A7 AB F0 5B 59 5A 98 FC E9 2A 30 14 D8 3D 87 20 08 A2 03 6C 69 42 23 94 A5 F9 
F0 FE DA D6 DF 20 2C 02 5E E0 43 0F B6 34 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 
43 13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 
30 34 21 08 82 E8 00 43 F3 9F 57 F3 FC C8 04 2C 06 41 B0 33 B7 27 B6 F4 5F 94 54 EC 67 2A 8A 20 
08 5E C6 2B 1B 1D D6 3F 17 DC 10 B3 61 2A 82 10 E6 F9 65 D1 2E D3 18 BB 55 19 41 D8 1C 02 B2 01 
00 35 19 A7 A6 70 E0 C7 68 1E 7C DB 48 19 CE 8A 41 00 00 F0 E4 90 06 82 20 D3 B7 27 F5 53 26 DD 
47 07 41 10 DD 03 E9 BF AB 52 FF 0C 18 9A 0C 83 F2 34 E0 4A 7A 79 7F 89 53 FF E1 F6 85 7B 5F 7F 
4B 65 38 A6 CF 33 13 41 48 29 D7 E2 F2 48 D4 D3 99 52 9F 15 71 33 1B E1 D2 B0 D4 92 FA 2D 55 FA 
FB 91 3F 3F 49 5A A8 BD 8E 9B 69 3E 82 B1 60 17 5C 6D EA 16 FB AE 92 D8 BB 50 D9 3B DB B1 F6 08 
C6 A2 D7 7F 5A 5B 5F 36 0D F8 7B 50 C9 C8 56 1A 83 3C BB 1C 99 D9 4E E3 35 E8 DB E8 80 2C 80 C8 
D8 1A 4D FB 85 23 62 4C 30 34 19 04 AF A4 94 60 D9 AD 2B B1 F9 34 4B A0 B5 8F AE 5E 7E 8D E1 E1 
E3 FA 1D 1F 3A AF 82 FE 3C 49 F6 9A AC 1B 8F DE B7 53 2D F0 ED 49 D8 F5 4F 8D 92 06 8B D5 C4 B1 
00 00 1E A5 35 2F 1B 88 5F 53 B6 C8 B3 8F C8 73 12 6D 88 DE 76 48 46 E3 64 D0 B3 6A 79 E3 59 EE 
2B 35 E5 58 EB 63 4E 9D 53 9A 7C F4 76 6E 53 F7 82 E4 DA EA 77 DF DA 08 5C BC 92 52 A3 A5 BA FD 
27 C8 83 1B F8 DF 05 64 92 D3 B5 57 E0 01 5F AF C6 A6 51 EF 9C B4 A6 45 FA BD AB E1 52 73 D1 9F 
34 0C 7F DC FB 1F 37 22 4F 50 46 24 3A 63 D6 74 FE F6 DB 27 82 DF D0 E8 DE B6 7E B9 77 EC 4C 96 
B4 A9 A3 F1 58 B6 DF 50 1F 0C C7 64 CB 85 8A A0 F5 CD ED C4 77 54 2A 84 56 25 87 DD 6B 40 F9 CD 
1D B4 46 C1 BF 01 0A 00 00 CD 2F E3 3F AB 79 78 14 7E 0B 78 7C 6B A5 8F EF BA F4 FC D3 F7 F6 A8 
82 B2 E7 DB FF 7B 5E 49 EE D6 1E A4 50 88 14 54 75 C5 AA 57 D9 7E B9 39 3F FE BB B9 69 12 EB C0 
DF 49 44 C6 6C F9 0C 00 AA C2 63 52 A9 FD 6C 09 31 39 F2 66 0D 0A 8C 97 9A 8C 45 E0 C7 D3 1B 0C 
4D 06 D1 42 54 34 77 92 AF 7D E1 1B 98 5C 46 ED F9 B6 AC B0 CB 0F 5B 45 16 D9 C9 57 E6 B7 FE 96 
1A B1 4E 99 67 AD 80 23 C7 5F 88 CA E9 D3 43 27 55 66 DC 8E FE 8C 11 36 37 51 15 FA 2D 95 F9 FB 
E1 35 FE DB 1A 75 48 7D 2C 47 67 CB 0E CB 3E CB 75 9E BD 38 5B EE C3 D7 D9 35 E4 AE 72 64 12 99 
82 82 51 C2 9C 4C BF B6 3F 39 23 7B 2D 02 36 E3 6C 48 46 5B 9F 1E 7A 7B 66 74 50 01 C0 CD B5 9E 
2B F6 6B 3B 61 4C 30 34 19 04 0A 38 D5 ED 9D 14 70 D5 C1 67 EF 97 F4 B9 0A C8 35 CF 2F 9F 7B CA 
A3 B4 D2 5C 95 AB EF 6B 49 F5 85 89 97 B7 CE 56 1C CF 85 C7 20 08 42 E0 91 B2 D9 76 E3 43 D5 F7 
D1 34 94 F8 E5 BC B5 24 82 F0 AC 0E 2B EC BE C3 B2 A4 9D A2 18 8C F4 82 6B 5F 69 8C 5A 72 48 CD 
32 57 E6 6D CD 0E 4A C8 EA D5 43 47 4B D3 A2 EF 56 B4 2A D9 D9 4C E3 FB 7E 06 92 2B EF 18 B3 12 
A4 6D 83 CB 3B 37 56 14 BA A4 63 A7 A4 DA 77 97 37 98 48 F1 32 21 08 96 4B 54 65 C5 89 C4 4A 1A 
7B EC DC 7C 7D D2 C1 39 2C 78 31 CF B8 DF 33 80 3B 14 10 5E 6D 7D 31 56 6C 8F 66 1D 96 97 6B 1C 
2F 33 E9 5B 55 75 B7 5C FB 56 54 56 85 A2 EC 9C CC 74 F4 C6 A9 C1 89 68 59 CE 12 04 F5 97 63 52 
9A 7B 3D D5 F0 2C 36 A8 B8 51 CC DA 51 77 34 EC 9B 53 01 43 93 71 70 C8 9A 39 1B 8C 29 7A E0 17 
FB A6 AD E7 33 A4 BC 48 BF 0B 79 A8 D9 2A 33 69 7C DF 4F BC FA 9A B3 96 AE D3 E1 E7 55 FC 86 CE 
EB DC D7 3A AA F1 96 DF 3C 60 AB 61 7C A4 63 22 1B C1 8F 5D 78 C0 53 8B B5 F1 C2 96 13 CF EB BE 
77 B5 29 4D 59 A7 36 9E 2D E1 33 F7 39 68 33 86 C6 E5 8B 30 4B 18 2F 50 01 E4 82 E0 F0 A7 3D 46 
CE D0 CA 07 41 D1 0D 18 31 4B D3 69 2C 3F 3B 28 62 6D C6 4E 3D 9D 75 E1 4D DA 8E AB 57 58 28 81 
B2 8C 73 EB F4 2C 76 27 36 D2 7E 09 A5 B9 E0 FE 8D E7 AD A4 CF B7 6E A6 D7 0C EB 1A 81 DF 02 E1 
60 ED 15 A6 43 B4 DD 31 46 0E 3A 00 10 43 82 EE F5 7C 33 89 09 37 AF D7 A0 78 73 9B 59 EC 43 BF 
57 46 00 43 93 71 20 38 91 F9 1E 8E 22 ED 59 FE 21 3D 42 0A 6D CD 0B 39 F7 00 33 D6 CE 49 5F 92 
EA EB 58 A5 CC 6E BD 2A AB 29 7A 16 7C DA C7 E7 44 40 52 DE C7 DB EB A6 56 A5 9F B8 F1 A4 A2 A3 
04 8B 84 D5 91 03 FA E4 82 33 07 03 5F 53 00 00 80 F8 3E 64 FF A1 0C D2 8A 53 87 0C C5 08 B4 6B 
44 90 33 B5 D5 20 20 CF 43 EF 7D E8 36 D2 DA FA E5 41 50 74 31 B3 8C A3 31 B5 66 6F 4F F5 97 57 
39 65 99 85 7E CE 4B B8 E0 E3 7D E6 56 5A D1 5B 7F 2D 56 E4 B1 EF BE 7B F9 34 7F 42 18 C3 36 C1 
C8 41 85 99 75 B2 83 83 2A CF BF 3C 22 D7 9A 9B 7F 37 A7 56 68 DA 04 69 DE 1F D7 69 75 61 59 35 
10 9C 38 9E F5 D7 B7 3F CE C8 DE 9C 8D 90 17 1E F1 BC F6 C7 A7 43 A9 4B B8 7E AD 10 70 3A 5A EB 
F3 FD FA 2E 18 12 0C 4D 46 82 08 AA DA 2D 9B CE F3 D4 EF 50 EC C7 AE 51 30 B4 24 F1 C2 89 B4 FA 
B9 1E 2B 66 8E A2 FA 71 F3 D8 FC 77 D2 42 41 E0 C7 73 18 3E 35 33 43 21 50 F1 E4 45 61 E7 43 4C 
4A CB 8F EE D1 E2 89 F0 FC 2F AE 98 DC 5A 14 B3 63 CB 9D F1 36 27 77 58 4A F4 7F 02 31 8B 68 DB 
E8 8F 6E FF 18 FA F0 55 7D E7 63 A4 C2 A4 C8 A4 26 8C 9E B3 C9 84 9F F7 30 29 82 B3 8F 9E D9 A2 
C9 F5 BD 9B 88 70 4E 98 BF D1 75 12 5A FF F2 C9 DB 7E BA DE AC 1A 1B 62 5B 9A B2 36 6B 8F FE D9 
F6 FF 62 E4 BA F0 C3 51 69 8D 4C 0B 56 4D 17 25 FC 78 9B C9 24 32 8A 7E DB A4 B9 14 C1 58 20 18 
1B 21 89 4D CE FB 1F 7D E8 B3 32 69 20 30 5C 33 AD AD C7 82 86 D0 A8 94 EA AE 07 2B 52 A2 23 6A 
DB 94 56 D8 28 31 FD CB 5F 38 C3 09 86 26 43 41 98 A5 6C 5C 66 63 EA 12 FD A3 B2 BE 37 1E 48 25 
77 CE 84 D6 72 EA 2C 31 51 E8 E7 C3 26 D5 17 A6 C6 DF 3E BB 6F A3 AB 95 96 B4 94 98 A4 DE BE B2 
9E AB DF 11 66 19 D7 A3 9B 26 36 DC D9 F6 5F 60 E8 F1 3D 91 A8 71 3F 1D F3 1F 70 C2 46 0E 7A 58 
F2 97 3B F7 5E 7E 6F FC 92 4A E3 82 93 C9 CC 93 2C 67 4F 1E C0 C9 87 9F 6A A8 3A AE C7 5E D8 27 
4E 95 03 A0 B1 B0 A4 E6 E7 AF FE 77 91 EB 6E 6F F7 5D 1A 50 A0 B3 C5 7D B7 A9 50 F7 E3 C7 B3 73 
C8 4E 57 5A ED 6E EA BE 52 53 6D 22 6F 6B 71 C1 C5 1D C7 26 C9 EC BD F6 B2 8E FE A1 08 0E 43 BB 
F9 78 40 8C 0E 4F EA EC A1 37 C4 87 46 13 01 9F B5 A9 26 FC 43 19 B4 C0 D0 64 30 38 49 A3 A5 B6 
C2 D8 58 BF 1B AF 1A 29 A0 73 41 BB 9C D5 0A 2D 71 1A 83 FA 68 FD A3 53 56 22 FC E3 D5 E6 98 BB 
EE F2 8B CC 2C 17 56 9C EB 60 A9 C2 D1 27 0F 79 A6 2D 3D B5 63 E6 EB 73 8E 8B 7C 3E FD AC 63 DE 
05 11 D1 B1 B1 1C 45 48 BB 1E F9 BE 91 02 00 68 2D 4E 0E 4B 2C 17 D6 72 D6 99 38 90 49 06 36 11 
C1 5E 5D 78 04 87 C7 03 40 AC AB FB 3D 6B 00 FE 80 F6 F2 C2 7D F3 76 CF 3F FC 5A 6D BD 7B E0 AE 
29 5C 3D 07 34 15 97 AE 78 9F BA ED 94 B7 A3 8F EF BA 27 6F CF 54 D6 9C 0B D9 30 15 5F FD D6 DD 
25 26 BB 91 4C 6B 9B B4 70 6A 9A BB 88 B2 E7 05 DF 4C AF A5 00 00 28 75 8F C3 C3 BF E2 65 D7 9A 
A8 C1 CC A4 09 86 26 A3 C1 F1 6B AC 76 D7 68 CF 0B 08 49 2E 03 68 75 9C DF 99 2C 9C BC 8B B3 0E 
8D D1 3D 52 7E C4 16 33 B7 70 26 CD 9D 71 AF 4B DB C9 CD 25 05 1F 12 43 CF FE E7 31 7F 74 DF 05 
7A 08 8B 90 B8 18 2B 02 00 86 40 20 E0 06 78 EA E0 F8 95 E6 19 8F 23 7F BE 19 97 59 0F 40 FB BB 
C8 E0 47 ED CC 7A F6 3A A2 70 01 20 15 94 F2 57 8F 4D A7 6C DB F9 B0 7D 63 C8 C1 A8 83 33 C6 30 
FF E4 6D C6 B1 F2 5B EF 5F BE 4F 77 4C D5 8B C7 F7 DF 34 D0 BD 43 C2 54 63 7B 09 D0 1E 7A 27 B1 
1A 00 F0 39 26 28 A2 A9 5D 67 89 91 0C FC 74 68 83 A1 C9 78 98 14 2C 1D 67 B1 D5 06 9F BD 5F F0 
F9 FE D9 C0 5C D1 D9 6E E6 CA B4 A6 5C 1A 9E 86 DF AF 61 9A B2 F7 C4 4E BD 49 42 F8 CE 47 5B 2B 
BF 96 F6 B9 39 BD A5 20 C4 75 79 90 D8 82 4D 8B E5 5A FC D6 6C 8D 2D 1E 58 BB 06 E1 D3 B2 34 E0 
00 5F 43 42 1E D7 B6 E4 47 DF 78 86 F0 CF B5 D1 91 18 E4 C1 31 B2 B6 AC 90 20 15 D5 63 2F 84 B4 
13 DE 1F 3D 68 25 3E D0 49 73 DC 28 0D 93 71 00 2D 7B 9D D7 F4 F3 C2 BD E1 B5 4C AD 79 10 10 16 
10 59 89 96 C4 04 26 02 8C F2 42 53 05 FA B7 33 82 C0 D0 64 40 CC 63 E7 2C B3 91 28 8A 3F 76 78 
7F 60 52 33 B7 ED 8A B9 C2 34 AE 3E 4A 53 E1 FB B7 35 08 BB D8 28 AE 6E 25 D0 DA CC 84 47 0D 3D 
33 13 6D CD 3E B6 74 63 0A AB C9 FE FD 5E 07 4F BA 09 95 85 7A 6C 0B 2B 1F D8 28 9A A0 BA A5 9D 
38 FB 9B 3B 91 4F 9E C5 47 3C AF 96 9B E7 30 5D 18 2E 00 EC 85 52 10 1D 6E E0 10 C5 6F BF 2A F3 
C9 32 6D 31 BA 26 C7 29 24 22 05 00 26 6E 8E C1 BC AB CC AA A6 AB E4 78 4A EF 85 26 67 26 84 3D 
FC 36 4A 6F E9 6C 29 D8 37 EF 0F 0C 4D 46 84 F0 19 AE 5B AD 40 7E 7F FE C2 3D AC A4 93 8D 16 CD 
BB 6E 30 6C 62 13 E5 79 D0 CA 87 91 8F 3F 7D 9F 38 42 5B DE 06 6F 70 3C F5 A6 E7 F5 D7 FC E8 D8 
CA 5D C9 0D 0E 87 F7 1A 8A 31 0B 69 B9 1F 73 9E F0 3E 68 ED FE 88 C2 81 54 07 C3 A9 60 6E 2D 43 
29 89 38 B1 EF 7A 16 99 DF CC 72 C6 30 AF 04 6A 7E 74 54 9F 85 4D E1 50 52 E9 B0 EE 66 08 91 AB 
F2 0F B8 DD A5 A8 2F 08 F5 D3 16 FD 59 97 BC 17 B4 A5 F4 61 64 21 C0 8B AB C8 FD 74 09 17 35 88 
BC B1 93 02 20 DD 3F B7 F5 5A 72 3B D9 D0 C1 40 08 76 CD FB 05 43 93 31 71 CA CE 73 36 18 03 00 
9B CD 56 47 C5 FE 7E 02 83 DB 60 B5 AB 1C 53 FD 19 FB C9 52 AA F3 57 B9 39 E9 4E 1C 3B C5 F9 D5 
8A 83 6B 24 30 5D 97 0E 5A 91 E6 B7 D2 2B 99 57 E3 BF DD 0B 65 31 00 00 84 D7 68 B3 A7 11 5F ED 
80 3B E9 EC D3 8C 8C 45 90 AA F8 F8 67 D8 71 76 E6 EA 02 BF 7E 80 FD A0 34 E5 C4 04 3E 6B 6D 7E 
1D 18 98 F6 AF 2C 6E 2F 4A CB B8 5D D8 A4 B7 50 49 AC FF C4 44 2B AF EC 8D EF FE D3 47 A4 E6 CA 
D0 DD 01 FB 1E 7F 9B 68 33 47 4F 82 79 70 7B 57 9C 63 25 8D 41 E2 E3 E3 01 C1 CA C1 58 64 70 1B 
19 39 60 3B 9C 41 E1 84 4D 9D E7 6D CB 68 58 62 24 D3 EF 55 88 08 A8 AE 8B 8A E5 D8 BE 65 7F 78 
5A F8 E9 0C 2E 05 43 97 88 D0 2D EA 2D 17 6F 76 96 20 D7 BD F0 59 73 F8 3D 76 EA 69 1F 27 89 CE 
D5 3F 2C E2 F3 0E 1E 34 BB BF F4 A6 C7 B6 79 89 57 6C 7E FA A3 1B BC 53 4C ED 27 1F 3F 94 55 AF 
6A 67 3A 71 98 7F C7 08 C3 2A 31 77 81 F2 89 77 B9 F3 AD A7 FF 2B 8B DB 2B F2 4B AA 50 10 B1 6D 
DF 84 C3 54 2E 49 EE 99 F3 EF 5F D4 E1 45 10 00 C8 5F 22 6F 3A ED BD 3C 7E AA 9C 81 FA 98 C6 DC 
0F F7 92 3E 7E 6B 22 8F D5 B2 0E 3C 36 93 7F B0 37 0E 31 C9 19 2C 53 17 D8 F4 A8 5C CA D6 7A 3A 
37 6C 48 FD 04 E2 E9 E9 09 00 D8 BD 7B F7 9F AE 09 04 FD 26 61 E1 51 00 00 4B 73 9A F7 14 FD 7E 
CF 4F 1C 51 71 4F A5 F5 AC B0 81 F3 AB E8 B9 FC 08 02 40 F3 B3 9B B1 7B 0E C4 26 BC 29 6F A1 00 
84 99 5D 4A 61 F2 8A 4D 66 4E 26 92 DC D4 D6 CC 86 45 E0 00 00 96 16 26 C3 58 75 46 E4 E5 E5 05 
68 A7 22 6C 69 42 D0 9F A7 EC B6 11 75 1B 48 41 56 15 6B F3 68 6B F3 E1 AE 0F D4 0F D8 14 87 20 
08 A2 03 0C 4D 08 82 20 3A C0 D0 84 20 08 A2 03 0C 4D 08 82 20 3A C0 D0 84 20 08 A2 03 0C 4D 08 
82 20 3A C0 D0 84 20 08 A2 03 5C A7 09 8D 50 1D 0B BF 21 88 5E B0 A5 09 41 10 44 07 F8 65 0B 8D 
38 F0 B6 42 E8 57 C0 96 26 04 41 10 1D 60 4B 13 1A 71 3A 7E B0 63 E4 80 2D EB A1 05 5B 9A 10 04 
41 74 80 2D 4D 68 84 FA AB 7E 1A 6E 98 C0 15 02 C3 01 B6 34 21 08 82 E8 00 43 13 82 20 88 0E 30 
34 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 
43 13 82 20 88 0E 30 34 19 4A 5E 88 13 3B 82 20 08 61 E9 B5 4F 94 7E 4B 52 1A 53 D7 48 72 22 08 
22 66 1B DC 80 7E 7F B0 E6 F9 89 A9 DC F8 51 EA 87 3F 34 A3 FD BE FA A7 9A 63 36 28 20 08 62 E9 
F7 96 48 BB CC BD 2D D3 30 08 B2 E8 F2 47 CA 50 EE 1A FA B9 27 87 34 10 04 99 BE 3D A9 9F 32 E9 
3E 3A 08 82 E8 1E 48 FF 5D 95 FA 67 C0 D0 64 48 C4 F0 B3 61 9F 5A FB 4B 9F A2 84 C0 6B 1F 1B 86 
AD 02 AC AA A6 16 A3 31 C8 C3 EB F7 BE D0 A8 06 A5 F1 E5 9D E0 1C 94 D5 C8 62 96 08 3C 0B 07 AE 
F9 73 FE D9 0D DE D2 A3 ED 31 18 0B 04 63 33 56 D1 73 6F 68 41 13 99 BE 6F 1A 25 23 5B 69 0C F2 
EC 72 64 66 3B 8D 17 A2 6F A3 03 B2 00 22 63 6B 34 6D 08 2A CD 58 E0 E9 CA 80 C6 49 49 B5 A4 9E 
0E 7F 51 4F B3 04 B1 20 C2 2F AA 91 8B 8F 17 8F 74 7F 98 47 D9 2D B3 96 58 FE 64 93 2C 2B 42 EB 
A5 03 C4 33 75 CE 7C 71 F6 DA B4 D0 94 8F CD 54 0B 94 A6 84 DD 2C 6A 1A 6F 66 AF 2D 4C 18 DA 5D 
33 32 B4 68 A7 CE DE 95 A7 5E 22 52 93 D7 BA 9B DA CF 11 69 C9 7B BB CB 66 E3 8C A5 C9 E5 24 3A 
72 93 49 4E D7 5E 81 07 7C BD 1A 9B D6 42 B5 40 6B 5A A4 DF BB 1A 2E 35 17 FD 49 D8 21 AA 3A E3 
80 A1 C9 80 14 74 66 8F 23 7C B9 78 E6 2E AD 0B A9 2A 35 F0 F0 83 62 1D FB 25 0A 1C C3 75 6F 32 
86 5D 79 FE E2 89 08 E5 F9 ED B8 FC 76 2A CF 57 A4 84 DE AB 41 B9 2C ED 67 71 C1 73 90 0E 88 90 
91 5D 4E F9 E5 9C 94 CD C7 BD 1D 03 EF 7B 97 7C 3E E8 31 85 F7 CD D5 8B A7 13 EB E8 D9 8C 8C D9 
F2 19 00 54 85 C7 A4 52 BB 03 9F 98 1C 79 B3 06 05 C6 4B 4D C6 22 F0 3B AC 37 78 C2 32 A0 D6 B1 
9A CB 74 84 73 83 8F C5 E4 52 6D E5 55 C4 05 04 97 32 1B 3A EA B2 67 D7 0C DF 8F 56 E0 94 4D 1D 
64 98 31 0F AE DC CE EF 33 4C 49 FE F6 22 E2 FE 67 20 60 65 A2 C1 0F 2F 4A 3A 20 22 1B 4F E9 4B 
71 FD F8 AA 23 F0 4B 2E 59 A7 CC 0C 9A 9F BD F8 4A A4 A7 8F 2E 67 64 AF 45 C0 66 9C 0D C9 68 EB 
F3 B2 F6 CC E8 A0 02 80 9B 6B 3D 57 6C 08 EA CC 70 60 68 32 20 14 11 9B E7 6A C2 85 3E BF 14 F4 
BC B5 CF B3 2D 39 F7 4E 47 14 C8 D9 2F 9B 2D C2 D2 EB 29 52 51 84 11 3F 53 F7 A9 A1 D6 8C A3 63 
30 98 39 FB D3 5A 5A 8B EF FA 2C 99 26 C2 81 41 10 66 DE 09 E6 9B 6E 14 34 F6 3F D5 04 D8 26 EA 
D8 C8 F1 35 BF 0E 4D FC D0 D8 EB A9 E2 F4 A8 B8 6F AD D3 1D 17 4C E3 C4 D0 DA 75 C7 A4 D6 EA 5B 
E5 ED 55 6F AE 6D 99 2F CE 43 40 10 84 63 F4 8C D5 7E 89 E5 3F 89 87 FA 84 FD 7A EC CC 22 BB 63 
CB 47 C2 A4 12 0E 87 45 00 E0 E4 62 A1 EB EB 07 27 A2 65 39 4B 10 D4 5F 8E 49 E9 FD CD DA F0 2C 
36 A8 B8 51 CC DA 51 77 34 EC 9B 53 01 43 93 31 89 E8 DA 2F 1C CF F1 E4 C2 95 F4 6A 72 CF 67 9A 
93 02 4E 3C AE 17 59 BC 58 87 0B 33 D0 AB 0C 25 16 F9 3B EA 5A EC 7B 35 C1 DC 79 AD E3 1C FE B6 
FC DB 47 6C 67 2D 0C F8 49 DB 06 2F 67 B0 68 32 8E F2 2E 38 FC 45 8F EC 46 BF 3E 0C BC 5F 07 C4 
E6 9B 29 F5 8E ED 3E 48 B5 CF 76 CD 9D B5 36 AC 6E D6 E2 D5 CE 16 2A F8 CA 74 BF D5 FA D6 5E 89 
0D FD EC 19 FD 18 1B F0 AC A9 AD 24 E4 E6 E3 A6 01 1E E1 3F AC 35 3B BD B0 05 91 30 D4 16 C2 D1 
95 9A C8 18 23 07 1D 00 88 21 41 F7 7A 7E A7 11 13 6E 5E AF 41 F1 E6 36 B3 D8 87 B4 A2 0C 03 86 
26 63 C2 B0 AB 2C DD AC C7 5C 11 74 35 E6 4B F7 06 21 F9 5B 4A C0 95 F7 02 5A 6E 16 D3 38 07 BE 
B5 E4 FD 0E A7 09 BB 72 8B 32 AE 9F F2 39 1E 10 FB F1 CB 43 67 71 F6 CF 77 76 5F 49 FD C9 38 9A 
E2 DC 45 2A 1C D8 67 A1 77 3F 34 FD A8 05 F1 63 F2 95 B8 2F AC 0A 8E 46 53 7E 5E 07 FF 95 0B 5E 
99 86 7D CE 7D 70 F1 B8 CF F9 5B E9 5F 5E 5D 54 E7 42 93 0F 1D 8C 2F A6 36 52 DA 01 91 36 74 56 
65 63 92 5C B2 58 8B 6D C0 C7 F8 EF 21 B5 7D CB C9 39 B6 74 9F AD 6F F1 42 DF 25 56 13 98 E9 DD 
C0 38 23 7B 73 36 42 5E 78 C4 F3 DA 1F 9F 0E A5 2E E1 FA B5 42 C0 E9 68 AD CF 37 A4 D5 65 1C 30 
34 19 15 6E 92 A9 B3 89 10 F6 DA DE 33 59 3F 02 8B 94 11 72 EC F6 37 26 A7 0D 76 E3 99 E9 69 96 
8C 5B 79 E5 A4 ED 58 D6 EF 67 0B 81 4F 7B D5 B6 D9 4C 68 49 4A 5A 7E 5B BF AF 23 48 69 DA CE 14 
26 E6 87 3E 78 F5 63 79 53 CE A3 F0 67 75 A4 D9 8B E7 49 0E 60 A2 5C 40 CF E7 D2 16 8D CE 4E 3C 
60 97 5B B0 75 D9 44 40 4A 7A 94 D9 4F 5E B3 6A 6D 8A 6D 6C CD DB A4 C9 C7 80 03 A6 68 ED 79 0B 
77 04 63 81 10 6C 85 64 3D AF 94 4B 84 65 9D B8 E2 2A CB 32 E0 7E 43 17 0C D7 4C 6B EB B1 A0 21 
34 2A A5 BA EB C1 8A 94 E8 88 DA 36 A5 15 36 4A 4C 0C F8 E6 0D 09 18 9A 0C 0B 2B A8 E9 B4 78 22 
29 EF FC 8D A4 CA 8E BE 2C A5 F1 79 E0 C9 54 20 B9 7C 81 36 7D D3 2F 13 66 EB CA 72 F7 18 DE 92 
90 57 E1 46 90 E2 C2 D2 9F 4C 24 21 62 FA 8B 75 D9 D0 C2 3B 77 5F 7E EF A1 A3 1F 1F 04 A5 B5 62 
D5 2C 0D A4 09 03 D8 F5 0C 03 B5 51 3D D6 45 B1 4A 4C 9D C4 0A 88 45 C5 DF 68 2F 9B 67 6C 78 A9 
B9 33 3C DC 4D D7 B9 A8 2B 4B B1 E5 DC 8D 34 9E BE 73 7B D8 A7 D6 9F 8C 30 53 C5 61 68 37 1F 0F 
88 D1 E1 49 9D 3D F4 86 F8 D0 68 22 E0 B3 36 D5 84 BF F9 4E 0B 0C 4D 06 C6 AA 65 B7 7C 32 4B 43 
F0 85 A8 6F 24 14 74 2E 68 37 58 69 2F C7 46 DF E7 3E 5A 44 A0 D7 25 84 C3 E1 31 00 34 D4 34 52 
7E 36 D5 32 5E DB C6 50 88 39 2D F8 CE BB 46 0A 00 A0 3D EF 71 68 7A A9 90 FE 62 3D 89 01 75 27 
85 84 46 E1 7B 3E 82 C5 E2 11 00 EA EB 7E 36 0F C5 A8 10 36 9D E5 D6 DE DE 8E C7 CE AC 7F 96 73 
B1 BA E4 C8 AE E9 94 83 D6 5B D6 05 17 0F E2 0D E1 D4 34 77 11 65 CF 0B BE 99 5E 4B 01 00 50 EA 
1E 87 87 7F C5 CB AE 35 51 83 99 49 13 0C 4D 46 C6 3A D9 62 B3 8D 54 51 D4 B9 7B B9 CD 80 F8 3E 
E8 E0 AD 7A 3E 6B 57 2B D9 81 34 F1 86 0A 56 70 9A F9 DC 71 E4 C2 D0 B8 CC 7A 00 C0 AB FB 57 9F 
35 60 0C 17 E8 8D A2 6F DA 02 A2 8E 45 48 62 67 90 8B B9 00 E6 C2 BA DB CF 1A C8 3F 7F 41 2F 84 
A9 C6 F6 12 A0 3D F4 4E 62 35 00 E0 73 4C 50 44 53 BB CE 12 23 19 B8 3C 93 36 18 9A 8C 4D 60 8E 
93 ED 68 90 71 29 E8 79 C9 D3 50 DF F4 72 B5 E5 AE 1D 77 E0 FC CE 3A 68 5A 19 F0 80 92 EB 37 1E 
35 11 DF DE BB FA 9A C4 66 66 63 30 16 9E 79 43 05 2B 28 AA AF 2E 44 A9 2E 78 F7 A9 EF 02 B3 9F 
C2 6B 99 5A F3 20 20 2C 20 B2 12 2D 89 09 4C 04 18 E5 85 A6 0A 43 5F 4B 06 02 4F 5D 06 C7 37 C3 
D2 65 0A FF D3 73 A7 F6 5E 0A 2E 45 94 96 DA 2B D3 3D C9 FA CB 46 6B 5A 5A 8B B2 BD 0D 8B 7C 9C 
FA 30 E4 5D 95 9C 9D BD 2A 1F 5C 00 38 E4 98 59 59 06 73 39 33 AB 9A AE 92 E3 29 BD 17 9A 9C 99 
10 F6 F0 DB 28 BD A5 B3 A5 60 DF BC 3F 30 34 19 1D 5E CE 71 97 15 67 75 F8 B9 6B 39 A2 C6 2E 06 
D2 AC BF BF 0A 18 F6 29 66 B6 13 40 E5 A3 C3 7B FD F2 5A 39 CC 2C 34 39 87 B7 F3 D7 9C 7C 58 9F 
9D 59 EA 70 4A D5 48 58 DC 4E FE 56 14 FB A4 8C 59 42 5A 5E 98 69 30 AF 47 E4 8D 9D 14 00 E9 FE 
B9 AD D7 92 DB C9 86 0E 06 42 B0 6B DE 2F 18 9A 8C 4F 54 D7 61 E1 78 0E 80 88 B9 7A CC 13 FC 33 
23 89 AC 2A 86 A6 A3 91 DC 84 07 79 A8 B8 93 C5 4C EE E1 DD 1B 9A 7B F7 42 5A 53 5B BE FF 95 64 
06 5B DC 5E 70 2F EE E2 83 E2 E6 6E BF 69 D4 5E 59 74 CC D5 3F A2 82 64 B7 63 B6 1C EB 20 2F 67 
C5 39 56 D2 18 24 3E 3E 1E 10 AC 1C 8C 45 86 A8 B2 0C 0B 86 26 E3 C3 B0 2B DB B9 2A F1 CD 58 69 
AD C2 FB A7 DA 10 7C 33 4C 17 4A 71 01 2F C7 76 03 00 00 20 00 49 44 41 54 00 54 6D CD E4 D8 87 
F9 AC 43 C6 EB 3B A9 B0 31 09 DB 58 CF 64 B0 C5 ED A4 DA 2F 6B E7 AC E5 13 74 99 65 73 6E FD FA 
F3 66 EA AB F9 85 DC 36 DE F9 6A BC 6B EB 41 BB C1 FF C2 1E 93 9C C1 32 75 01 00 80 94 AD F5 74 
6E 98 09 3F 81 78 7A 7A 02 00 76 EF DE FD A7 6B 02 41 BF 49 58 78 14 00 C0 D2 7C F8 7E AC 64 B8 
B4 57 96 46 FA DF 3E 7C E9 C5 9B FC EA 56 14 30 F3 F2 AB CD D2 F2 D8 6E 34 47 9E 1B 4F 2D EB C2 
22 70 00 00 4B 0B 93 DF 5D D1 7F 9C 97 97 17 A0 9D 8A 70 C4 17 82 FE 19 04 FE D1 96 9B 5C 2D 37 
FD E9 7A 8C 6C B0 29 0E 41 10 44 07 18 9A 10 04 41 74 80 A1 09 41 10 44 07 18 9A 10 04 41 74 80 
A1 09 41 10 44 07 18 9A 10 04 41 74 80 A1 09 41 10 44 07 18 9A 10 04 41 74 80 8B DB A1 11 AA E3 
6E 19 08 A2 17 6C 69 42 10 04 D1 01 7E D9 42 23 0E BC 17 1B FA 15 30 34 A1 11 A7 E3 07 3B 46 0E 
F8 25 31 B4 60 F7 1C 82 20 88 0E B0 A5 09 8D 50 FF E2 4F C3 D1 0B 4E 76 0D 07 D8 D2 84 20 08 A2 
03 0C 4D 08 82 20 3A C0 D0 84 20 08 A2 03 0C 4D 08 82 20 3A C0 D0 84 20 08 A2 03 0C 4D 08 82 20 
3A C0 D0 84 20 08 A2 03 0C 4D 08 82 20 3A C0 D0 84 20 08 A2 03 0C CD BF 11 F1 73 A8 1E 0F 01 41 
10 31 AB AB 95 64 B4 DF B2 4D 51 EB 15 30 08 82 30 DB 25 36 50 86 B5 56 99 67 8C 08 08 A2 B8 EE 
5E 2B ED 32 59 17 E6 31 21 88 FA F6 A4 B6 61 AD 0A F4 6B 9E 1C D2 40 10 64 FA F6 A4 7E CA A4 FB 
E8 20 08 A2 7B 20 FD 77 55 EA 9F 01 43 F3 AF F6 39 E2 EC DD FC 7E 32 0A 90 CA 12 FC AF 64 F7 1F 
AB 43 45 7E 96 CD 34 76 6C 56 70 C4 8B 3A 32 F5 12 68 5E EC D5 67 ED C8 78 2B 53 25 A6 61 A8 40 
6D 7E D2 69 0F 23 DB E3 2F 88 C3 B0 F1 BF 00 F9 F3 93 A4 85 DA EB B8 99 E6 23 18 0B 76 C1 D5 A6 
6E B1 EF 2A A9 1C 2B B1 A6 34 C4 EB D4 04 7E 1B 04 63 81 61 5D A4 E9 10 96 92 DF 48 D7 39 A0 64 
64 2B 8D 41 9E 5D 8E CC 6C A7 F1 3A F4 6D 74 40 16 40 64 6C 8D A6 0D E6 50 18 1A 0C CD BF 17 F3 
38 C9 F1 F8 B4 4B C1 2F 68 B7 DA 48 59 11 17 EE 56 B3 F2 F3 E3 7F 43 7D 08 52 33 AD 55 84 40 79 
E8 BD B4 5A AA 97 5A DB EB D8 0B E9 65 6C 53 97 1A 28 B2 0D 47 05 CA D2 2E AC 3F 76 B7 96 F8 7B 
BE 23 7E 2F B4 21 7A DB 21 19 8D 93 41 CF AA E5 8D 67 B9 AF D4 94 63 AD 8F 39 75 4E 69 F2 D1 DB 
B9 4D DD 0B B6 15 BF 75 54 DA B4 C0 2B A5 4E 78 D2 6A 77 03 F3 69 9C 19 37 AE 6B 4F DE 71 3C A5 
72 E0 EF 0B 93 9C AE BD 02 0F F8 7A 35 36 AD 85 6A 81 D6 B4 48 BF 77 35 5C 6A 2E FA 93 B0 BF 76 
60 0C 08 86 E6 DF 4B 60 92 8E B6 18 C7 A3 D3 67 1F 95 51 6F 5A 51 1A 52 CF 1F 4C E4 54 B7 B7 9F 
C2 FF 3B 2A 84 8C 37 70 D2 62 06 B5 91 91 A9 4D 54 2E 50 52 FA BD 90 8F 44 54 DF D1 54 82 09 F9 
1D F5 61 28 CD 2F E3 3F AB 79 78 14 7E 0B 78 7C 6B A5 8F EF BA F4 FC D3 F7 F6 A8 82 B2 E7 DB FF 
7B FE 63 88 06 6D B8 ED 15 74 FD 13 C9 DA C7 2B 3F 73 FB 29 6F E7 5B 8F 4E BE B9 6D 25 44 2C DA 
BE FC F6 AB 5A 1A 3D 80 BE 10 19 B3 E5 33 00 A8 0A 8F 49 A5 F6 B3 25 C4 E4 C8 9B 35 28 30 5E 6A 
32 16 81 1F 65 6F 30 34 FF 5E D5 A5 62 FA 2B 35 F0 15 41 67 C2 72 A8 FE 20 CF 97 B8 6B 81 5F DA 
2C 5D 75 28 D9 0D BF A7 4A 92 B3 17 CC E5 23 BC B9 1A FC AC EF F5 49 7C 17 77 FD 3D 05 AB 69 69 
20 05 7F 5A 87 7E 78 8D FF B6 46 1D 52 1F CB D1 D9 B2 C3 B2 CF 72 9D 67 2F CE 96 FB F0 75 76 CD 
F7 77 9B 5C 51 1C 1D FF 05 37 7A C6 1A 07 69 76 6C 47 9C 61 24 8C 0C BC CC C6 B5 E4 65 26 7D A0 
E3 34 90 33 B2 D7 22 60 33 CE 86 64 B4 F5 F9 02 6C CF 8C 0E 2A 00 B8 B9 D6 73 C5 7E F1 A8 18 12 
0C CD BF 9A 9C 89 B3 21 1F 21 CA 2F F8 43 4B 9F 33 9B 98 1B EA 17 D3 3C CA D1 C1 50 04 DB A7 35 
80 B6 7D CB B8 7D 74 FE 0C 19 01 16 2C 82 20 58 36 A1 D9 4B 7D D3 8B 9A 3B B7 52 77 77 CB 74 2C 
82 18 1C C9 E8 DE 88 6D 7E 7F 49 95 1D C7 A1 B4 E7 7D 23 F5 39 25 9C D0 74 F3 B9 A2 A0 31 34 3A 
A5 BA 57 85 9A 5E 27 06 67 D7 8C 31 5E AC 27 46 E8 7C 8C F4 ED 7D 8C A7 AD 86 28 37 1E 41 10 04 
61 1D AB 38 D7 2B 30 AD AC B5 DB C6 D1 E2 B3 66 62 08 56 E1 7C 56 73 CF 03 E8 F1 78 76 A0 3D 0B 
82 C8 2E BC DE 0A C0 FD 4D CA 04 04 41 FA 54 BE 1B D2 BB E0 25 FC 38 B6 45 FE EF FF 99 5F 7F 43 
78 B5 F5 C5 58 7B 7E 90 58 5E AE 71 BC CC A4 6F 55 D5 5D B9 46 A1 90 28 00 CF C1 CA 86 EB 5E 12 
CB C9 C3 04 00 4A FA C9 9C 61 0F 38 11 2D CB 59 82 A0 FE 72 4C 4A 73 AF A7 1A 9E C5 06 15 37 8A 
59 3B EA 8E 86 7D 73 2A 60 68 FE D5 F0 A3 67 2D 59 2C 43 CA 3E 1D D2 27 A4 2A 1F 5D 3D 94 5C AA 
E9 BA 48 99 8B CA 99 FD F0 BF B9 CA E6 1B 63 72 91 19 B6 AB 3D 3C 56 18 4A 83 44 FF 35 6A 33 56 
25 7D EB 88 11 AE B9 5B 0E 2D 16 61 BB EF E9 79 B7 A8 FD FB 6B D0 E2 EB BB 0E A4 B7 C8 1D 3A EF 
26 CB 4E EB C4 18 A5 63 AD CF 06 88 E1 81 F7 AA 7A 5C A2 A4 D4 DB D7 3E 11 71 26 0B 66 F3 7E BF 
F2 EB 92 8F 98 49 C8 1B 7B DD 78 81 9F 34 CF CD C3 C3 6D 91 36 52 F8 D0 73 E1 0C 45 FD A3 B4 42 
99 16 8E F1 BA 6B 3C 3C 16 CF 1E 8F 01 40 78 BA ED 3A 0F 0F 0F 0F 0F 03 79 1E EA B5 44 CB 1E DD 
48 A8 22 37 47 07 DC 2F A6 35 D1 F1 EF 40 38 58 BB C2 14 2B 38 7A E6 64 FE 96 4F F9 6F BF FE 98 
1E 44 9B AA 5F 3C 2B C7 F0 4A 2A 4B 73 D0 B3 DD 31 46 0E 3A 00 10 43 82 EE 35 F6 78 82 98 70 F3 
7A 0D 8A 37 B7 99 C5 3E 04 D5 67 40 30 34 FF 6A 28 60 9B B5 74 AD 0A 5B 43 E0 C5 98 9E 21 55 7E 
D7 FF 46 15 41 D3 C5 4E 89 40 ED 85 78 01 95 33 49 85 75 95 1F 22 FD 4F 78 7B 9F 89 7A F9 25 F5 
A4 11 AE E4 F2 B9 DB F9 1D 3D 3D 0C B7 F6 2E DF 45 DC AD 31 7B BC 1F 76 0C 50 96 3D 38 B9 39 A2 
40 FF BF F3 4E 53 B8 FA 19 C7 12 D6 B1 B6 1A CD F2 F9 6E 78 7A F9 8F 66 1C A5 21 35 F4 6A 2E CA 
6E 65 AD 2F DC 71 4A 15 DE D9 3A 6F CB 5D 8C EC EA 84 CF 95 05 8F 42 8F 7B 7B 1F BF 72 B7 F0 DB 
87 80 A5 53 AB 52 36 2F DC 11 4B 6D 54 94 F6 4E D5 96 1E F6 F6 DE B2 58 95 00 C0 A4 F9 1E 87 BD 
BD BD BD BD D7 1A 48 50 6F 08 21 22 3A 0E B3 F9 B0 82 D6 AE 06 22 84 7F 78 48 AE 35 37 FF 6E 4E 
AD D0 B4 09 D2 BC 9D D7 29 C2 6B BB 77 DE 74 96 82 35 D6 57 63 B3 EB 28 80 D2 58 56 74 6E F5 19 
EF 37 6D 4B BD 2D D4 05 E8 1B 17 19 67 64 6F CE 46 C8 0B 8F 78 5E FB E3 3B 8C 52 97 70 FD 5A 21 
E0 74 B4 D6 E7 1B C2 63 61 24 30 34 FF 76 AC 13 4D 56 CE 13 FB 7C CB 2B 30 E3 C7 2C 6A D3 AB 90 
43 B7 3E 4D 5A B2 C1 54 8A 99 EA AB B4 D6 9E 5B A1 35 AE DB 7C 0C 41 71 B6 85 3C 2B F6 F9 D3 37 
9D 0D 4B 20 66 E6 E9 B7 70 42 E6 A9 2D 41 AF 9B 29 8D E9 87 D7 5D 6C 9F E2 E5 B3 46 99 A5 DF 9C 
C1 70 28 59 D8 4A 21 CD 77 A3 92 4B BB 2E B5 EA E7 B1 B7 8A 9B 26 2D B2 55 E1 C6 02 00 00 FA EE 
F2 EE 9B B5 C8 0C DF F0 C3 3A 63 59 BB B6 87 30 49 2E 3A 76 7C C9 58 F6 CC 0B E7 92 68 CC 6E 0D 
89 09 56 17 2B 49 65 67 ED 64 FF E1 D1 55 72 5D F8 E1 A8 B4 46 A6 05 AB A6 8B 12 7E 5C A7 BC 53 
74 EE A7 6E 9A D3 9E 3A 77 A2 13 16 63 C9 31 C6 6D 65 68 E3 D6 F0 FD 7E 0B C5 F1 74 7E 41 60 B8 
66 5A 5B 8F 05 0D A1 51 29 D5 5D 0F 56 A4 44 47 D4 B6 29 AD B0 51 82 B3 79 34 C0 D0 FC FB 8D 32 
5C B2 80 0F F9 E4 7F 35 A9 73 31 5E 53 C2 B5 8B EF DB C4 96 2C D2 66 A7 7D 62 A3 6D DF 32 93 EE 
5D F1 D9 B6 6E B1 E1 44 69 09 E1 A9 CE 99 CD BD 66 6F 46 59 79 ED 9B CB 97 B3 6B C3 F9 DB 17 F6 
F8 66 8B F6 DB 31 EF C2 A6 63 69 23 80 21 DD BF 95 54 FD BD F1 DB F4 24 22 A2 8A C2 65 61 AE D1 
51 9F F6 EC F4 A8 BC DA 31 C6 CB 0C 25 7B 67 3A 86 63 86 D5 22 69 A4 F9 6E 52 66 63 EF 0D 43 5D 
C8 75 B7 B7 FB 2E 0D 28 D0 D9 E2 BE DB 54 A8 FB 87 DC 5C F8 DA CD DC 2F 34 BF 6D 82 96 FA 5A 77 
53 17 EB 49 C2 D8 6F 07 97 9D BE 94 5A 45 FF 48 04 87 A1 DD 7C 3C 20 46 87 27 75 7E 18 0D F1 A1 
D1 44 C0 67 6D AA F9 0F 7F DF 0C 33 18 9A FF 00 7E 8D 05 AB A7 F2 BF B9 7C 31 B9 8C 08 3A 17 B4 
F3 6A AC 9E 37 85 D6 72 48 D2 FB F0 75 32 02 C2 D3 74 0C 1D D7 1F BD 9E 9C CB 21 A9 61 E7 A0 27 
84 EB 1D B1 F8 71 66 47 7D AC 5A 12 DC E7 7B DC D5 FD 59 C7 BC 0B BB 92 91 B3 1C CF E7 3B 37 9E 
96 93 00 00 94 86 8C DB B7 3E E1 24 9D E7 A9 73 76 14 A0 D4 96 7D 6A 21 8B C9 8D E7 E8 3B 45 05 
70 22 13 64 98 00 B1 BA 66 98 6F 60 FA 67 B5 97 17 EE 9B B7 7B FE E1 D7 6A EB DD 03 77 4D E1 EA 
F6 1E 92 AB F2 D6 1B F8 04 96 F2 1F 4F 3C F5 3E 71 FD 09 6F C7 B3 37 BC 0A F2 0F 6E 90 A9 5B 6D 
76 A6 D7 8A CE 81 E0 D4 34 77 11 65 CF 0B BE 99 5E 4B 01 00 50 EA 1E 87 87 7F C5 CB AE 35 51 83 
99 49 13 0C CD 7F 01 5E DE 71 CB 3C D6 E6 3B FE B7 72 48 80 F4 2C F0 58 74 35 EB 62 77 AB B1 34 
06 EC AA D2 7C 2C EC 4E 95 8A 2E BE F1 B4 A0 89 D2 5E 5E 98 9F 7E F7 F2 D1 1D 4B E5 D9 FB 5E 09 
38 7E 51 49 5E 2C 02 00 1E CF 8C ED 13 AA B4 EA 23 37 C7 6E 22 86 78 EF CE C3 52 0A 00 25 89 37 
43 4B 5B D4 EC 4D 65 7B 76 EC 59 D9 FA EB E8 B3 B0 30 C3 EE 5F 1F 94 F2 57 8F 4D A7 6C DB F9 B0 
7D 63 C8 C1 A8 83 33 C6 30 77 BF 42 29 AF 6F DD F7 CF A9 37 F5 5C BE 52 73 54 D7 13 84 51 12 5B 
8F 9B 4B D4 BD 3C E0 F7 A6 01 A5 B3 B9 49 98 6A 6C 2F 01 DA 43 EF 24 56 03 00 3E C7 04 45 34 B5 
EB 2C 31 92 81 CB 33 69 83 A1 F9 6F 18 3B 67 A1 C3 58 F6 28 BF E0 77 15 4F AE 9C 7A 8E 4C 58 E9 
D4 39 E5 D2 D7 EB B8 D0 DC 36 4E 8F 13 3E 36 33 C6 77 0D 28 52 6A BF 15 36 F5 5E 81 43 A9 4D DA 
EA 70 A4 4D C3 CD 4D 8F 3F 7A EB 8A AB 59 BD 57 9F D0 80 9B 6E 60 33 1E 8F 44 5E BE F3 95 F8 2D 
F1 66 6C 13 66 B2 BD F9 D4 AE 5B 27 11 56 4E 3E 1C F2 FE D9 BB 7A 2A 8B 60 48 C5 39 D9 6D 80 9B 
9F 0B 8E 99 F5 D2 96 15 12 A4 A2 7A EC 85 90 76 C2 FB A3 07 AD C4 7B AD 40 02 68 7D 46 DC A7 76 
44 50 4D 59 A0 D7 F0 25 87 A4 84 AE 18 DB DB D8 B7 F9 75 F4 36 DF F1 5A A6 D6 3C 08 08 0B 88 AC 
44 4B 62 02 13 01 46 79 A1 A9 C2 2F 1E 09 63 83 A1 F9 6F C0 70 CC B0 77 55 24 67 9F F6 DE 75 29 
AC B8 D1 64 95 AD 2C AD 66 1C 5A 9C F3 A2 02 C5 8C 1D 23 D0 FD DE 4A D2 DB A7 71 5F 7A DF 80 58 
7E 63 DD 8A 80 AF 12 3B 8E 78 EE 3B BE 77 3A EE D5 C6 15 BE 39 7D 97 3A 53 C3 34 59 DF 79 BA 50 
65 52 58 62 46 72 C4 FD 22 DE 99 8E 73 64 59 7E 3C 3B 51 C3 46 86 E7 6B F4 C5 BE 37 CE 53 1A 5F 
DC 0D FF 84 8E B2 D2 53 66 07 00 00 44 48 4C 96 1B 50 3E 64 17 F6 98 4E 27 7D 7B 19 FB A4 74 20 
35 61 14 94 82 E8 70 03 87 28 7E FB 55 99 4F 96 69 8B B1 52 2B 43 6E AE 6F A7 F6 F8 2F 61 56 35 
5D 25 C7 53 7A 2F 34 39 33 21 EC E1 B7 51 7A 4B 67 C3 BB 13 FA 05 43 F3 5F 81 53 73 DC 64 CA D7 
7C ED EC B5 6A 66 B3 25 F3 27 D0 3C AF 11 91 09 D3 04 10 CA EB F0 BB 6F 3A 57 C4 93 4A 92 0E DA 
6D 8A 43 7B C6 6C 4E F0 46 D7 6B 39 33 B7 9C 70 9C C2 C5 36 71 B1 8F A7 66 43 DA 8E 0D A7 07 F6 
73 18 88 94 FE 22 15 02 39 E5 E2 EE 8B 71 55 ED 7A 76 06 A2 DD C7 0A F0 0A 0B B7 1A 73 A2 A9 AB 
2D 36 25 7E E9 5A 51 0F D0 B6 FC AB EB 56 9E 7A DF 68 BC 65 B9 CA F7 E5 A5 38 39 35 75 36 40 BC 
B0 E7 E4 9B CE BB 8C D0 B6 FC 73 2B D7 DD A9 EA 1D 10 62 12 72 2C 08 F8 F0 EC 7D DD CF 56 71 E7 
84 2E E3 C7 09 AD B8 FE E1 5F 59 DC 4E AE CA 3F E0 76 97 A2 BE 20 D4 4F 5B 94 99 C6 55 89 B0 49 
29 F2 03 F4 DB 83 C4 92 5E F7 3A D4 E6 E4 C6 17 36 F1 4B 0A 8F E1 A0 FF 8A 46 E4 8D 9D 14 00 E9 
FE B9 AD D7 92 DB C9 86 0E 06 42 B0 0B D0 2F 18 9A FF 0C 9C 90 EE 92 C5 32 08 00 33 D7 AD D3 11 
EA EF 17 3A 54 ED 37 EA 0B 10 62 B7 69 88 CB EB 3B AF 73 35 55 1E 2F 31 CB 77 B6 D7 4E 35 CE 1F 
49 DB 52 70 73 9D DB 8D C6 31 AE 87 37 6B B0 22 00 00 9C EA B2 BD 2B 64 D9 06 DE 49 97 D5 B2 98 
CA 8E 4D 89 8F 6F C6 1B D8 99 F6 5E 32 39 C1 F6 64 E8 2E 6D D2 07 5F DD 71 FC 12 1A 56 EB D6 AF 
77 B6 50 15 E2 99 E0 74 E9 CD A4 E5 D7 2F AD 99 D6 75 00 A2 06 AE 1B 94 04 1A 33 FF 53 14 91 36 
59 E2 E6 BE C2 72 D2 98 89 BE D8 45 EE 7A 63 7A ED 91 20 AF 61 25 CA FE 39 6C 99 A2 9A D5 DA 15 
96 2E A7 33 A9 E7 3B 5A 9C 18 F8 A0 8A FC ED E6 99 7B FF CA E2 F6 A2 B4 8C DB 85 4D 7A 0B 95 C4 
68 25 26 00 00 30 CF 5C A8 3B 83 13 1B B7 F7 EC C1 E8 2F CD DF BF 39 28 15 6F D3 5D 6C 83 0A 48 
2C 96 4B 15 47 51 99 79 FB 39 C5 39 56 D2 18 24 3E 3E 1E 10 AC 1C 8C 45 06 77 08 23 07 0C CD 7F 
08 9B AE 9D 93 38 F3 0C E7 45 D3 59 FB BD 34 58 24 AC AF C6 07 AD 36 18 DF 94 1D 77 F1 C4 95 37 
CC BA E7 52 5E F8 CC 97 C2 77 8D EE 93 0A AF 6E DA 16 5B C9 B3 E1 CC F6 E9 9C DF E3 0E C3 AD BE 
FD 84 33 2F F1 C5 00 3B E9 04 29 DD C5 BA 22 00 80 71 66 0B D4 46 F5 6D F8 72 CD D9 1D FB 3A E9 
F2 2A 03 C9 86 8C F0 13 3E 3E FE B1 85 63 B5 5D 2F 27 E7 A5 9E B5 1C D5 7D CA 09 2F BF 2B 3E 21 
60 83 99 28 EE 4B 74 C0 C9 33 A1 EF 26 AE 0B 4F B8 EA 24 C5 D2 FB 8B 01 C3 A1 F1 5F E4 B9 C5 D3 
F8 4B 9F DD F2 BB F6 18 C3 4E 63 79 14 22 A4 B1 40 97 0F CB 6A EC 34 F7 5F 59 DC 5E 91 5F 52 85 
82 88 6D FB 26 4C 58 25 DD E7 3F 95 A5 09 D5 28 0A 00 E0 9C 34 FD CC 69 A3 D1 68 E9 1E B3 F5 A2 
E3 57 4A 4F 58 25 2D B5 7C 9C E2 A1 B0 42 E2 9C 9D 1E BD 16 27 0D 1C 93 9C C1 32 75 01 00 80 94 
AD F5 74 6E 98 09 3F 81 78 7A 7A 02 00 76 EF DE FD A7 6B 02 41 BF 49 58 78 14 00 C0 D2 FC 2F EA 
BB 3F 3F 71 44 C5 3D 95 D6 B3 C2 06 CE AF A2 E7 F2 7F FF CE A3 54 E6 66 FB 1F 0E 3F 7B FB CD A7 
6A 22 C2 CC AE A0 AE B6 7E B7 A9 C5 8C D1 BD 27 8E 00 08 8B C0 01 00 2C 2D 4C 86 B1 EA 8C C8 CB 
CB 0B D0 4E 45 38 E2 0B 41 7F 9E B2 DB 46 D4 6D 80 65 31 FC D2 13 37 5D 9C B8 E9 E2 B0 D6 08 A2 
09 36 C5 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 
E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 D7 69 42 23 54 C7 C2 6F 08 A2 17 6C 69 42 10 04 D1 
01 7E D9 42 23 0E BC AD 10 FA 15 B0 A5 09 41 10 44 07 D8 D2 84 46 9C 8E 1F EC 18 39 60 CB 7A 68 
C1 96 26 04 41 10 1D 60 4B 13 1A A1 FE AA 9F 86 1B 26 70 85 C0 70 80 2D 4D 08 82 20 3A C0 D0 84 
20 08 A2 03 0C 4D 08 82 20 3A C0 D0 84 20 08 A2 03 0C 4D 08 82 20 3A C0 D0 84 20 08 A2 03 0C 4D 
08 82 20 3A C0 D0 84 20 08 A2 03 0C 4D 08 82 20 3A 8C 94 D0 44 89 8D 6F EF 9E B4 D5 93 1B CD 89 
45 10 04 41 08 82 12 DA 4B 0F DD 29 6E 43 FF 74 D5 06 8A 58 70 55 95 05 87 20 88 E4 C2 90 FA 9F 
D4 BA 21 D4 45 06 41 10 84 75 E9 53 E2 F0 1F 20 5A 78 6C D6 18 04 AB 74 25 BB 7D D8 F7 05 0D 8F 
DC 2B D6 08 82 20 C2 1E 99 ED FF CC 15 F1 A7 8C 88 D0 24 57 67 1D 98 27 3F D9 C8 ED C6 83 3C 94 
7F BC 94 94 94 C4 18 D6 8A 8F C9 FE DB F6 3E FC 44 FC D3 B5 A3 5B 41 F0 99 FB 9F FB BB 05 90 54 
72 FF 5C 60 C1 6F AB CF 6F 43 2A C9 BA E4 65 A3 E1 1E 45 F9 D3 35 F9 A3 48 79 0F E2 2C D5 57 73 
E2 2C 10 8C 05 E7 18 B7 F9 5B 12 F3 EB 7E ED 96 50 34 FB C6 89 87 00 00 F0 D5 37 22 B9 79 48 6A 
C9 C0 46 42 68 36 DC DD B7 78 C7 DD AF EA 6B 42 3F 35 B6 95 7D CC CB CD CD CD 2F A9 6D AD CF 0F 
DD AC CA FC A7 2B 47 2F 96 F1 92 E2 48 CA 85 90 97 B4 83 83 F8 FC C6 D9 C4 66 4E 7E 7E EC 6F AC 
D7 EF 40 CC 0B 75 F5 BC 59 D9 3A 82 9B 42 68 ED 0D D7 3D 13 E7 9C 8D C8 6A 54 9A AF BF CE 45 5D 
12 53 15 71 F8 94 82 82 6F 7C 51 DB A0 B7 DA F6 2E 21 28 AB 46 D1 C2 62 32 8E 1C 12 74 AF 71 08 
2B CC 88 18 3F 34 29 75 4F AF F9 67 E3 26 6C 39 77 6C BE 18 1B D2 F5 38 81 43 C2 72 BF AF 8D 0C 
E1 0F D6 6D 10 84 A6 CE D6 11 66 7D 78 EC DC 93 6A 32 D5 02 94 BA 64 BF 83 4F 05 74 17 D9 CB F2 
FC E6 BA 41 C3 AF E1 79 6C 89 C1 AE 6D C5 15 97 12 42 5C 8E 9D 59 9F 59 E8 77 CB 43 B1 FD 4B CA 
D6 23 2F 9B 28 83 FB 3A 21 26 05 9D CF A5 F0 DA AC DD 6C 2A C3 95 17 74 26 F6 0B F5 53 0B EA C0 
F8 A1 49 AE FC F6 A5 95 C4 C2 CB C5 FA A7 6B 32 24 AA 4A 24 0D D6 AA 20 DF 2E 9D 0E FF 48 F5 12 
F9 18 15 10 5C 49 59 B0 52 A3 F9 43 D3 EF AE 1C 34 EC 08 86 A7 F7 84 ED 52 1A CD D2 D9 8D C0 71 
99 6E 30 37 15 60 7A 13 FD 36 B7 65 50 E3 16 ED A9 21 17 72 C1 98 25 06 1A CA C6 4E 0A 80 94 10 
F1 B0 70 E8 2A CC 80 18 3F 34 F1 A2 12 0A 5C 4C F5 2F C3 92 3E B4 F4 53 AC 25 69 07 01 41 64 5D 
23 29 03 7A 9C 58 F2 EC FA F2 39 13 F9 99 31 08 82 70 09 6B ED BE FD A1 3E FF AA 2A 0B 8E 4B CD 
BB 90 DC 23 CD 1A 3F C6 ED B0 50 1B C3 89 45 10 84 45 40 DE C5 F7 51 45 EB 63 17 01 D6 41 CF D2 
28 58 AE D0 61 C5 45 9C 08 C9 23 F7 7E 39 DA FE 2E E8 64 1C 45 C8 C5 C1 40 00 E9 F3 42 94 D8 F8 
FE E1 C5 E5 73 E4 3B 66 C3 30 4C FC 4A A6 DB 62 73 1B 3A 9F AF 8D 58 AB 80 41 10 B3 53 6F BA 1F 
6C 53 96 AF 1C 01 CB 3D E3 70 3E DD 93 66 C4 AF 6F 6E 6F EF 3C 76 04 61 1F 37 CD 68 FF 8D 8C 8A 
EE 53 0D B4 26 91 7A 3E DE F1 29 B0 EA EC 23 02 90 7D D6 AC 63 73 7D 3F AC AE FD 66 F9 2F E0 C4 
B2 2F 0B CC 67 B4 9E 3C 22 38 6B AE 30 A1 E7 55 8B 15 E4 16 63 23 B4 17 55 D5 0C 6A 60 F3 5B 6C 
68 60 55 8B CE EA F9 0A 18 64 AA C9 A2 69 38 4C D8 F1 90 7C 94 D1 DE B9 21 C4 F8 A1 09 08 2A 8E 
1B 55 31 AD 69 CB 0D 6C FC 9F 16 0F C5 BC 0F F1 D5 85 05 12 D3 ED 2F C4 7F E1 9E 61 ED EE E1 61 
28 5B E2 6D A1 68 E5 FD B8 AD 4F FF A8 34 61 FB 44 A9 B9 FB 22 32 80 D8 DC E5 EE 1E 76 6A CC B7 
36 68 CD 75 BB 5E DA 36 F8 91 7B BC F0 5C 17 07 89 B6 B7 C7 6E 3E EA DD 96 2C 7F 70 F1 D0 F3 CA 
D9 EB 16 4E 63 A1 F2 C9 BE BB E2 30 69 B6 F3 A5 D4 AA 49 C6 6B 3C 3C 3C AC 55 59 DF 44 1D 98 AB 
30 27 F0 7B 60 71 9B 7A 1E B6 E4 63 8A DC EA 19 5F DE 59 3D B4 F0 D2 E6 C3 EF C9 53 BC 2F AC 96 
64 EA 9B C3 FD A8 7D E0 A5 3F 7E B2 F9 FE 88 D7 AC D3 AC DC 3D 3C DC EC D5 49 79 B1 DB 6D 95 15 
0D 4F D1 9B BF 18 81 A9 6E 1E 1E 6B CC A7 62 00 60 93 35 74 F7 F0 F0 F0 F0 B0 54 17 A6 5E 1A 2D 
49 08 4A 69 A0 34 DD B9 1C 57 3A C8 1E EB BF 07 C3 CD C6 3A 98 AB B9 FC F6 A5 DB 44 44 C6 D6 68 
1A 00 00 2F A9 EF A8 27 D4 F6 C6 3F EE 25 E3 FF D8 E8 A0 8D 80 D0 04 F8 19 EB 6F C5 7A EA 60 8A 
A3 97 AA 8B 0A 2B AF 8D 78 59 F2 2B D1 D9 F8 EC 98 99 6B 04 59 74 41 4C 41 45 7E E2 0D 1F 6F EF 
E0 07 F9 A5 6F CE 34 5F 0F 78 D5 DE A3 E9 43 2A 09 5F 6A 79 A4 88 30 FD 44 EA 97 92 D7 31 E7 7C 
BC 2F DD C9 28 FE F2 40 29 31 30 AA E1 57 AA C0 61 B8 72 F5 44 7C ED E5 4B 31 3D D7 1E 95 45 9C 
BB D5 C2 3A C7 D5 66 0A D5 78 43 98 24 76 45 BC 6F 6A 28 8D BB 7E DC DB DB FB 46 72 41 EE AD 95 
CC AD 69 27 2E 3F EE A8 37 96 57 7F BF EF 02 E6 A6 F0 DD 3E 29 1D 39 5A 12 7D 74 73 6C 91 C9 D1 
0B 8B E4 E9 1B DE C8 BF B1 CE C4 33 91 79 F2 FA C7 25 95 1D EF D2 F1 C0 D8 E2 F2 77 67 16 C8 95 
3E 74 73 D8 9D 48 D7 EA 24 26 39 8B 23 DE DE 87 D6 1A 60 01 10 D5 72 39 EA ED ED ED ED BD D7 61 
1A F5 D3 17 11 9B E3 A8 C5 81 19 63 EB 3A 67 34 86 AE A0 FF 27 35 BD CC 89 FA DA 34 4E 43 5A 82 
DA 37 65 FF 48 45 0F 83 EF 95 32 4D 5A A8 33 09 0B 00 00 C8 18 23 07 1D 80 16 04 84 A4 C0 D4 A4 
65 24 84 26 00 80 7B F6 EE D8 82 F4 A0 65 33 84 2A 33 4E 59 4C 15 11 56 5E DB AD 5B 4A 97 8A 90 
23 A7 BF 90 79 76 5F BD 60 38 9E A5 EB 51 0E B9 25 37 02 5D 7A CD C5 3F BA 74 E0 7E 0D 71 C1 A9 
AB 6B 54 85 BA AE 5D E6 51 BA 3E A1 FB 27 E2 7F E9 9D 67 53 B0 5C 63 20 5C 10 B4 FB 7A D6 8F F0 
69 7C 76 F5 40 4C F1 D4 15 1B 8C C5 A8 FF 5E B7 DC 42 EF DD F3 64 BB 55 12 2F 3A CB D4 84 9B 29 
37 E5 E5 97 CE 9E BE E4 82 83 BE 96 E2 E9 47 36 05 67 B7 53 EA 1F ED 59 7B 85 49 F5 90 CF 4A 45 
3C 5D F5 43 5F 9E DF 71 BB 15 AB 75 FE CE 41 F5 31 3F 76 88 30 4F 58 7E F6 B8 1D 3F 73 BA DF F9 
14 1A 13 59 43 42 6E 61 70 3D B9 E4 E4 7C 49 C6 8F 4C 52 D5 D5 BD D1 79 ED EC 8B 5C 95 04 70 74 
1F EE 8B D0 F3 C9 ED 64 03 17 33 49 E4 FB 6B C7 19 2D B4 E6 66 CA 38 E3 FF A8 76 64 AF EC A2 6D 
84 84 26 00 00 2F AC 62 77 E1 69 E1 C7 27 97 16 4C 12 A8 CC 38 65 30 59 7E D7 BD AF 74 77 DE DA 
DF 3F 49 F8 86 9F B0 CA 42 83 AD D7 33 A3 26 AA 28 30 77 5B E5 83 16 64 3C 28 42 09 E6 4E E6 E3 
7B 9D CB 6C 93 A7 CC E4 62 1A C4 31 74 23 64 EE 32 9F 05 CD B9 70 2D B9 33 35 1B EE 5D F2 FF 42 
91 76 5E A8 D5 CF 82 00 94 D8 F8 21 F5 FE 8D 33 7B DD 5D 2C A6 C9 48 0B 8B 1A 86 D6 F6 5A AA 22 
B4 E8 E0 DE 99 EC 59 DB 37 F8 DF 39 BB EB C2 97 09 F4 77 CC 41 DB 9B A7 77 3E D7 8F 9D BF 7C EE 
B8 DE F1 8D E1 D2 5A B0 68 3C 68 0C 4F C9 84 2B E1 7F 19 A9 2A 70 F5 F1 B5 77 4A 8C 0F 6C D8 3C 
8B FE C5 12 68 76 6C E0 6B 80 D3 75 30 96 E9 7A 0C C3 A5 66 6E 2E 0A 1A 42 A3 52 AA 87 B2 AA 0C 
64 E4 84 66 07 26 31 B5 25 C1 AF 8B DE 85 AD 11 26 16 ED B5 98 7F E5 2D 7D 4B 79 89 45 9F DF 37 
13 47 2B C8 88 FC BC DF 57 96 FF A1 1E 2F 2E 2F C2 3D 2C 6F F2 A8 D9 0B 57 CB 70 67 9E BF D4 D1 
64 EB 58 D0 2E 30 6B AD E9 64 9A 8D C2 B2 27 DE 2A 82 3C 13 D5 0C 6C 57 EE 0A 88 7A DD 36 66 AA 
ED 32 0B 99 3E 6D 5E BC 84 F5 A9 A3 A6 95 31 AE 16 9B 93 8C E9 EF 98 03 00 28 D5 A5 9F 48 A8 B8 
BC 38 3B 95 37 09 2F 26 2B 85 01 C4 CA DA 9F DD D6 04 F5 AB AD 24 77 CB EC 9D 8B CE E7 1A EC DA 
EA BF 5E 8E 85 FE 81 88 86 27 37 8F BF AA 06 A4 04 CB 71 38 E4 07 4E DB 80 7C 00 88 41 A7 6F 95 
C1 4F 88 9A 91 16 9A 1D 98 64 E7 9F 4C 0C 5A C4 DC 9A 76 D8 EF C1 20 D6 04 B3 F2 B2 53 8B 03 2A 
86 6F A9 13 42 98 BA 7C BB 21 A6 31 E4 52 F8 47 14 10 1F 5D F2 49 68 E6 5C E6 61 49 6B 14 8F 58 
10 64 65 B8 25 8B 6D EE C9 FB 6F EB DB 29 B5 5F F3 DF 26 DC F0 F1 5E A7 49 A5 CD 8B 1F 35 4E 92 
13 83 00 80 27 30 E3 06 BD 44 9E 8D BD BF 5B 07 D8 98 59 18 BF EF 3C 5C C8 A5 69 0F 74 26 EF 3C 
9C 81 F3 8A F2 09 DB 35 75 10 1D 73 00 88 4F 63 C2 6B 50 BC A0 B8 A4 54 6F E2 BC 04 A4 FC E1 CD 
27 45 70 C1 26 15 23 33 34 01 00 60 9C B2 AE 02 33 B6 24 2B AF B4 CF C2 9D FE 60 71 78 04 14 67 
64 7F EA BB DC 87 44 26 F5 98 AB C5 E2 70 98 FA 97 AF BF F4 9D 29 26 92 88 43 31 AB 3B DE C4 C9 
96 9F 39 E2 44 48 76 75 D2 A5 53 AF 08 F2 EE 8E 73 A8 AC 34 EA 90 FF 28 E2 69 3D C9 F6 BF 93 AB 
F5 E5 38 F0 DF 4B 91 CB CB 8B 5A 7B 8F F8 93 AB 63 D7 D9 9D 60 D6 DF E0 A6 C1 75 CB 63 F9 75 FA 
EF 28 47 58 39 79 31 C8 DB B4 0F 8D 54 8E 92 58 F8 21 8F 02 78 F9 B8 FE B1 DB 0A FE 1A AD CF 2E 
FA 4F D6 38 53 38 D1 28 35 F7 E8 4E A3 DE 2B 90 06 88 52 97 E0 7F 36 1B 70 58 05 67 E6 E4 F6 96 
73 DD 63 32 20 25 9C BF F9 6A A8 2B CF 08 46 6E 68 52 9A 1A 6A 48 14 6E D1 D1 BC 18 04 00 80 1D 
2D 31 99 80 F9 9A 95 F7 A5 47 1A 12 9F 3C BC D7 3D 54 F0 E3 64 67 8C 61 6F 7C E1 1F FF A6 D7 F4 
37 F1 45 74 E0 CB EE B3 E7 88 C4 D4 99 FC A0 35 F8 56 6C 45 AF E8 28 89 0D 0D AE 6E FD F5 43 C0 
70 69 39 AE 98 D8 FE F6 98 CF 8E 2B B7 2A 5B CD DD 6C A4 B0 34 5B 1C 05 6F DE 53 00 10 16 14 EA 
5E A2 EC D9 C3 C4 C6 5E 07 52 76 D9 C5 35 B4 46 7E F7 61 CF 7D A7 76 4F 24 3F 73 5F 7E A6 90 AE 
EF 15 00 98 14 75 6D C7 71 7C B9 75 BE EF 3D F2 94 FA B4 A8 F0 2F 40 C8 7E B6 32 13 00 00 20 C2 
E2 72 9C 80 F2 3A A7 B0 C7 1B 42 FA FA 3C 26 AD 82 AE 9D 8E 0C E4 F7 D7 03 E7 AC 88 9B B0 6A 43 
56 E2 C2 E9 63 06 FF C5 F3 39 E6 DA CD DA 36 29 0B 73 65 2A C3 47 78 6D 1B 27 71 0C 92 E8 1F 93 
0D 17 6C F6 C1 F8 A1 49 2C 08 59 BD 31 F0 D5 E7 DA EE 97 6F 6B F9 8B 83 EB F7 E7 92 70 F3 16 CC 
E2 40 00 00 80 20 AD A8 2B CA 51 9F BA DF 37 AA A8 33 45 88 45 71 BB 97 EC 7F D9 E3 AC 41 A6 2C 
DA A2 8D 41 73 B6 2C DE F6 E4 6B D7 75 4E 2C 8A DB 6D B3 E3 49 CF 9E AC 80 89 AB FD 28 0C E9 CC 
DA 65 37 B2 EA BB 1E 6D 78 E7 6F EB 14 D0 AB DB 53 91 B2 47 82 95 79 CE C1 A7 74 36 EA F0 DA 2B 
B6 E8 B2 D6 5F 3C 13 D4 CA 6E B3 D4 A2 F7 8C 53 77 12 93 26 62 00 88 0C BB 57 D3 19 EC 54 6B F2 
D6 7F F5 AA B0 4F BA 9E A7 16 CA B3 B2 29 B8 F8 EE 50 A9 7A B4 71 C3 F9 B7 74 CD A4 22 04 A5 A5 
3B F4 98 C8 C9 CB CD B6 74 7B 97 00 DA 9A 73 DE C5 F5 42 61 DB FC 5D CE 53 99 3B 2A 8B 57 54 53 
C5 02 E2 69 AF 53 D9 4D 68 57 B1 E3 4B 3C 1E 36 F7 0E 5C 9C A8 F4 54 66 EC A7 C7 AF F3 7F 16 E2 
EF AE D9 72 62 85 D7 DE 62 B4 C5 ED E4 B2 F7 3B DD 1F 72 19 2C 09 3B AA 3A A8 2E 79 27 F4 6B 4C 
60 22 00 78 1B 7B 03 76 6A CF 33 29 E8 3B 2A F0 10 3F 9C 8C 78 D4 DF 2D 21 23 13 E3 87 26 00 6D 
19 BE 8E 53 C4 78 08 4C FC 12 D2 D2 D2 D2 D2 52 E3 05 B9 04 95 3C 1F 54 28 AF 0D F3 34 13 FC 7E 
EA 21 53 96 FF 37 8F 19 54 7B 9B 4B 4A A8 DB 78 AC 5F BF 40 4B 42 D2 F4 CE CA BD AE BD 26 80 E5 
16 1F 3D 6E 2C 56 FF DA 5B 43 5C 44 C9 64 A9 C7 FA 45 5A E3 04 C5 4C 83 16 1C D9 31 95 B9 47 6C 
8E D2 DD 78 71 83 0A 52 1C 6D A7 38 46 52 67 81 C7 FA 15 46 53 84 F9 E5 D7 8E F1 DA 6F CB DB 63 
BC 2F FD CE 8D 8F 2D 6D F1 47 AF 67 D1 79 8F 10 4E 78 AE 8B 83 04 00 40 77 93 9B 26 6F 7F C3 8F 
D2 A6 6B 9D A5 38 DE 5D 9A 2F 26 AA B5 D8 7D BD ED 6C C9 D1 93 5C 05 76 F6 A8 49 73 CE 55 57 F7 
3B C4 71 1E 47 36 AA 12 00 00 00 AF B9 7A BF D3 58 C2 20 3A E9 F2 4B 2E 86 6E 9A DE F2 DA 7B A6 
30 BF A4 CE 02 8F F5 EB 97 9A 29 09 70 CB BA DE C8 55 5A 1B 76 C1 65 52 D7 99 37 CE 62 AD 87 0C 
77 5D DA 0E B9 D1 13 CC 9D DD DD 5D 2C 64 85 E4 AE F0 AF 58 A7 C9 DF 6B 9B F8 F1 D3 4D 26 F3 B6 
BD DD 39 43 CE 70 85 FB 22 A3 2D F7 A8 47 39 5A 18 77 39 B9 81 F2 35 F8 0C A3 2D 6E CF 4F 4C BF 
57 D1 66 B2 50 49 E8 57 12 13 80 B6 77 B7 4F C5 96 82 31 AB CD B5 68 0C B9 23 32 66 CB 67 00 50 
15 E0 7F 17 FE 7E 47 2F 8C 1F 9A 58 01 F5 0D FB 1C B5 26 48 0B 32 D5 7C CC CB CB CB CB AB 68 E5 
98 62 B2 35 3C F3 D3 93 13 A6 3C DD DE 00 C9 05 17 DE DC 3F 64 A4 28 F0 ED E9 CD 63 3E E7 9E 63 
E6 DC 48 4F 73 53 E3 E9 75 7A 22 78 C9 D5 E1 CF 53 AE B8 6B 0A 51 32 A3 FD 8F FB DE 6D 52 58 71 
F7 F5 DB 7D 06 63 FB EC 9C DB E4 50 72 56 CC 21 23 45 AE A2 A4 90 63 3E 81 D9 DC 06 FE 4F B2 AF 
AD 54 62 EE 39 5D 33 CD C8 6A 3C 0B 93 BA AB 85 02 9E DE 8B 81 63 AE E3 22 01 BC 96 CB 42 E5 FE 
BB 6A 58 5E CD 63 0F 22 B6 9B 2B E3 AB 1E 5D 3D 7E 2A B9 7C C2 CE 3B 6F 6F AC FD 51 13 94 98 7F 
7E ED F6 C7 0D 02 DB 2F 6C 9E F2 BD 19 08 B0 BC 3A 7B 7C 1D 99 5B D3 E8 EF A4 73 9B 1C 4A 7E 9D 
70 D1 59 6F 6C 6D EA CD 63 3E 3E 97 13 4A 24 F5 D6 06 3D F9 D8 EB 6D 47 08 53 0F 3C 49 3A B7 DA 
50 08 7C BC 7D F1 F8 D9 F0 DC A9 5B 63 12 FC ED C6 E2 FA 2C 03 40 26 78 84 06 AF D3 1E D7 98 73 
FF FC E9 BB 44 2E AA 8D 24 00 10 61 5D 7B 4D 0E 0C 9B 99 23 A3 2D 6E 2F C9 29 69 01 E0 EA BA 9D 
D2 13 56 F5 FD 6F A6 C7 D3 96 81 7D 44 AF E2 42 73 29 A8 92 83 D1 64 02 CD F7 47 CE C8 5E 8B 80 
CD 0B 8F 78 0E 17 6C F6 84 78 7A 7A 02 00 76 EF DE FD A7 6B F2 CF 23 16 5C D5 90 5F 92 AB EC FD 
2A 71 ED 58 DA 63 8B 00 00 80 3E 71 19 A5 77 9E B8 28 AD E2 CC 74 BA 53 12 FA 55 61 E1 51 00 00 
4B F3 7F EF 9E 97 04 4F AF 59 7B B2 68 3D 2B 69 B7 36 EB 9A 36 6B B7 13 2A 2C 02 07 00 B0 B4 30 
F9 0D 75 63 24 5E 5E 5E 80 76 2A 52 BF 75 04 1A 84 EA F7 CF 5E B4 92 15 D5 26 89 F4 9F 98 00 B4 
BD 79 95 54 DB 2A 34 67 9A F8 CF 4A 42 50 77 BA 9E BB 51 CF 3F 5D 89 11 8F F1 BB E7 BF 4B 59 C4 
C5 48 12 C0 EB 69 2B FD EC 3D 25 3E 0A F5 CF 23 A1 2A 73 55 F9 E1 DB 0F 41 FF 1A 78 D5 D2 AD 25 
E5 C4 72 DF C4 AF CD 3F 46 8F D0 D6 D2 18 2F BB 75 91 45 5C AA FF 2D D1 E1 E8 7A 9C 58 10 B2 7A 
63 58 41 DD 8F 29 14 94 D8 F8 FC 9A 8B E3 FE 97 40 70 D1 3A 9B 89 F0 DD 87 04 8E 3A 5D 00 00 20 
00 49 44 41 54 A0 7F 0E EC 9E D3 8F 52 71 79 8D EE C5 F5 7C 13 D4 67 1B 4C 11 AE 2B 78 7A 2F E1 
59 69 03 05 27 BA E0 7A D0 9A 9E B7 69 B7 65 F8 2E 91 3C CA 3C 76 AA D6 5C 2D 19 96 F2 B7 91 71 
8F 3E 55 B4 00 66 D5 13 B7 0F 69 8F 62 B4 3F 47 01 41 23 01 0C 4D BA 31 AB AE 8A BB 02 8E FA DE 
4C 7B 7A F3 58 22 0A 00 9B B0 A4 86 DB FE CD EB 9C E6 76 FF 73 1A 00 00 DC 58 8B 8B B7 6A F7 1D 
3B 97 94 7E FF 7C E6 5D 00 F0 A3 C4 E5 AD 57 78 EC 5C 69 29 2F F4 CF FD 75 22 08 82 00 80 A1 39 
08 08 F3 68 ED 45 FF 69 2F FA EF E7 25 F1 EC F2 86 6B 83 0D D7 FE 86 5A 41 10 F4 7B C0 51 35 08 
82 20 3A C0 D0 84 20 08 A2 03 EC 9E 43 23 54 C7 C2 6F 08 A2 17 6C 69 42 10 04 D1 01 7E D9 42 23 
0E BC AD 10 FA 15 B0 A5 09 41 10 44 07 D8 D2 84 46 9C 8E 1F EC 18 39 60 CB 7A 68 C1 96 26 04 41 
10 1D 60 4B 13 1A A1 FE C5 9F 86 A3 17 5C 21 30 1C 60 4B 13 82 20 88 0E 30 34 21 08 82 E8 00 43 
13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 30 
34 21 08 82 E8 00 43 13 FA 4B 91 BF 3D 70 18 C7 CA 34 C1 23 A3 96 F2 A7 EB C2 88 D0 94 25 DC 2C 
DC 33 8F 7F 41 D1 9F 17 86 BA 61 A0 D0 24 B7 7C 7C 74 65 95 A9 8A 28 1F 33 82 20 08 82 E7 15 55 
B6 DB 76 ED 43 ED 30 DF F8 81 E6 ED 9B 2E 80 50 23 64 70 A1 FC EF 3D 21 9B 52 4F 9A B2 0B 98 84 
E5 34 81 CE 84 A2 7A 14 EA 9B 13 1A 01 00 A0 E2 B6 BB 32 01 2F B8 32 28 87 F8 07 6A 4B FE 18 E3 
21 8C E7 59 1E F8 47 F6 3E 52 A1 9F 8E 68 0A 22 58 95 C0 5C EA 17 11 31 2F 40 09 8F 1D 69 C9 CB 
20 A1 49 69 CC BF EC AA 3E 41 D3 F1 74 D4 CB 66 56 61 29 29 29 C9 B1 DC 0D C5 19 C1 07 77 DF 79 
53 F7 5B AA 40 10 14 97 94 EA 49 64 74 CF 3F B4 F6 37 F9 72 7F B7 E5 FA 47 76 C7 8E 9A 4D 60 EB 
7A 10 C1 71 8A 4A F4 3A 08 A9 D1 BC 4C 7F B0 9E 9D B0 E3 8D 76 5D F0 98 E0 EF BE 39 A6 A0 E5 4F 
57 A6 0B A5 E2 CD F3 35 06 9B 04 D8 E6 23 18 0B 26 DE E5 B3 16 85 A7 16 B5 52 29 48 6E CE B8 11 
AA 33 71 09 0E 63 81 21 D8 CB 6A FB 5D 4F AF E8 DB 7E A6 34 57 DD F7 BD A4 34 C6 01 C1 58 E0 D8 
1D 95 2D AE 27 E4 D6 53 D9 EB C0 8A 41 C3 84 31 6E 4D 6D 7D E6 EF B6 E2 C2 1B 59 DB 33 D7 4F 2E 
91 E7 27 74 3C 4A 6A 2E 49 BA E8 9D F7 7B BE 17 70 1A 67 52 62 CD 45 FE 8D BF CA 4B 69 CC 3C BD 
25 00 AB BF 7F EB 7C 69 7C B7 C7 F1 E3 97 86 A7 1F 55 E2 A6 FA 96 09 CC 3B F6 BC FD D8 6F AA 21 
35 DC FA 1E FF 2D B8 61 EA 75 34 4E C3 D7 8C EF CF BF D3 ED 4F 4F 9F 33 5E 93 58 8B 65 99 34 5B 
73 91 14 36 33 3E 33 39 30 50 33 32 F5 D4 FD ED 2B 54 B9 BB 15 AC 0E 70 39 EC 7C 25 17 27 20 66 
B5 42 0D 93 FF 21 3A 29 C1 5E FD 79 7A F0 DE 63 56 A2 5D EF 35 B9 EE B3 A7 E1 81 FF 52 2B B8 C4 
26 2E 73 1F 57 91 9A 71 FF 76 D8 EC D8 0C DF 87 BB 56 76 DB DA 00 8B 41 C3 87 11 42 13 6D C9 8E 
B8 F8 94 38 66 E1 A9 13 CB E5 F9 7F 5C F0 38 56 E1 D9 6B 7D 66 FF C1 9A FD A5 C8 B9 31 7E 67 5F 
33 AD 39 6C 21 CE F2 D7 36 85 A9 C0 0A CE 74 71 9D AE E5 79 28 7A F5 AC C5 72 EC 7F B8 36 28 31 
3B B9 60 AC ED B2 A7 27 F4 64 F8 F0 00 00 80 B6 65 04 5C 9E E3 1C EB B5 31 61 4E C2 BC F1 F8 8E 
53 91 9C 7B E7 8E DB D5 3C 99 05 AE F7 03 66 89 30 61 00 40 2B D2 63 75 B4 2F FA BA 06 19 AA AE 
D7 17 ED F8 DA 6A 7F 74 EA FA 7F A9 35 86 7B 76 5E DF A2 C0 85 43 00 70 FA 10 7A 4D 7D 41 E4 CE 
95 31 9A 29 0B E4 D9 B1 F4 14 83 86 11 23 74 CF 29 F5 95 25 75 6D 38 76 6E 36 FC CF 0B 43 80 94 
1F 7E 22 8A 3C 75 85 9D FA A8 3F 5D 15 7A 31 AB 5A 39 CF 24 3C BF 76 EB 75 F3 9F AE 0A 40 B0 D2 
4B 5D 92 2F 1B 7C 4F 4C 00 00 C2 34 CD D6 D4 6D 3A DF B7 AC 97 2F 0B BF 0F 02 52 EA 3F 9F DC 91 
D4 3C 6A A6 DF 31 1D 11 A6 8E CB 0D 11 98 3E EB E2 BE 19 94 EA CC 73 77 0A 3B 8A B5 16 BE DA 7B 
E8 25 BF B2 E5 89 CD 93 B9 70 1D DF 64 58 59 4B 2B 3F 47 C9 EA 57 F1 21 8F 6B E8 2A 06 0D 2B 46 
08 4D 2C 9F E8 44 61 F6 F6 4F 77 1F BC A2 32 4E 04 00 00 68 E9 55 87 09 08 56 E1 F4 CB 1E 43 3F 
E5 8F 3C C7 62 31 52 76 37 AA BA 8D 62 93 BE 44 18 09 30 49 58 07 7E 23 0F D9 D8 76 FB 87 73 F2 
38 AC FA E6 84 86 F6 E2 88 9D 86 82 4C 18 84 C3 24 E6 2B F9 7B ED 88 DF 12 CE AE 52 15 E7 C1 22 
08 06 CF 25 A7 BB 2A E4 45 39 B9 F7 36 88 5F 9E 5C 5A A4 2D CB 43 C0 20 08 9E 5F 4A 7B EB B5 17 
55 EF CE C9 E3 B0 F4 4E 37 B5 E4 24 85 64 54 E9 2D 36 97 A4 73 C4 F5 C5 49 3D 04 33 FE E0 A3 2A 
00 00 A5 31 CB 4B 63 74 D7 3F 3B 91 B3 43 96 F2 60 10 B5 0D 71 B5 5D 07 40 AE 7B 15 79 C0 74 92 
10 1E 41 10 84 49 54 69 81 5F 6C 4E 73 EF CF 89 5C F9 2E 66 BB A5 8A 10 07 0E 41 10 56 C1 A9 CE 
47 EF 17 B7 52 F9 30 F1 E3 D5 AC D4 47 3F 0A 0A 7B DF DF 94 7A 53 AA EF 7C 6E 66 41 8F F0 CF C3 
39 EF CE 3C 73 8E 6C 67 72 7D 87 30 73 8A 8A B2 A1 4D 15 E5 F5 DF F7 5C 97 93 1B 57 D0 A8 60 3E 
7D CA A8 EE 6D 40 BC BC 81 D2 34 1C E5 45 74 6E 31 8A 02 80 96 3D 7F 97 DC 04 34 16 2A 4A E2 BB 
5D 92 08 9B B6 E5 54 0E A4 FE 61 C2 97 56 14 0C B8 D8 A0 11 33 CF 9A 11 10 04 27 E6 F2 B8 72 50 
EF 1C 9A B2 84 9B 85 EA 74 22 82 11 3E 9E CE 20 73 78 8C 10 9A 00 27 69 E1 66 C2 4D CA D9 3E 7F 
FE D1 BB D9 7D 2E 48 00 90 D1 AA 26 6A 1C E8 EB 07 8F 3F 77 FB DC 5A 3F 24 3D 28 A2 A0 1F 93 E3 
DE 76 3B 45 BE BE 4B 79 5E 45 99 69 34 43 00 3B E4 5D D7 DA BB 3B 2D 2C FF BB 57 DE 8E 82 D6 96 
76 0A 00 00 B4 95 24 B9 CF 54 98 E5 7A 3E 1F A7 B0 70 8D FB F2 F9 93 2B 9F 9C B1 55 9D B4 A6 C7 
24 75 53 AA EF 82 C9 9A CB 02 9F 7C 95 34 58 EE E1 E1 A2 2D 54 72 D2 51 DD 7C 47 64 2D 85 EE AB 
A4 E0 D9 83 6C B2 84 DA 34 E1 5F 69 97 63 D8 15 D6 78 7B 48 63 0B BD 77 5C C9 6F F9 5E 07 F2 B7 
A4 83 DB 6E 36 4B AD F5 D9 A2 CB 8D 05 00 00 4A E3 07 5F 1B 95 69 66 DB 1E 94 8F B1 58 E1 BE 6E 
99 1E 3E F7 D6 EA B9 93 CD F6 26 35 FE D8 18 F9 E3 BD 6D CA D3 4C F6 DF CA C2 4F 30 5E E5 E1 61 
A3 42 09 DB 66 62 BC E6 72 51 7B 9F 49 5B 44 74 86 81 2C B1 E0 E9 BB 32 6A F3 2D 1D D0 AF 09 D7 
52 EA DA CA 6F 05 25 57 FD 89 49 5D 84 C0 C6 CE DC 71 F2 90 CB DE 7C CC A3 30 4F D7 12 E5 44 7A 
9C 4E AC 63 84 A7 89 B2 96 66 7F 2D 6F A2 00 D0 F6 36 FD 13 19 70 6B 2B 0B F7 DA 14 8F AC B8 22 
1E 5B F2 BA B4 12 A0 03 2E 36 38 C4 DC DB EB 8C 57 46 51 C6 2D 7F 90 76 72 26 FF E0 92 41 40 C3 
79 95 47 4F D6 D3 05 01 00 4A 6E 97 96 4D 67 90 9E 20 23 8C 69 02 80 95 B1 39 19 DF 44 34 58 1E 
B8 D9 48 76 9F B4 ED F1 0B 7B 6D 66 4A B0 76 FB DC C5 95 F4 14 D9 03 D3 EE A7 55 AE 94 1F 8D 45 
00 00 68 4B 4E FC ED 6C 66 76 76 52 69 52 6A 76 8D 96 00 1F 00 00 80 FA F7 C9 8F 2B 30 D3 74 A7 
8F 1E F2 EF 93 AA D4 33 7B 2B C5 AE 65 44 DB 4C EB 6C 75 90 3E 5E 58 BE F8 C4 B3 36 A7 4B 19 BE 
8E 0A 1D 15 3E F6 E5 AE B3 8E CD 59 F7 5D 66 DA 81 FA C2 78 00 40 69 F2 11 3B F7 08 8A EC 8A F8 
A8 A3 B3 C4 3B 26 BB C9 15 19 E7 CC 66 BB 95 A0 A8 20 9D B5 C8 CB C8 6D E7 54 98 3C 9E EB 17 0F 
87 57 C5 F9 98 C7 2D 93 C3 7B 4F DE 9D 7F 7C FE 38 0C 68 7A 74 DE EB EA 27 81 3D 0F B7 A9 F0 77 
9C 57 B5 F7 F7 3A B9 DD FA A8 BE F1 7E F8 BE 39 FC 78 04 00 70 F8 C8 AB C3 F3 8D 77 EC 77 BF 6A 
94 B8 52 89 1B 00 D0 9A 17 B2 D4 CE E7 0B BB 6E C0 D3 90 45 53 F9 3A DE F6 D3 5F 1E 6C B2 74 F0 
2D 23 12 38 7B ED 16 2B 24 33 69 14 E5 5C C6 BB EA C5 32 AC D4 6B 86 88 CE 71 D2 3E 92 F5 6C D1 
32 5D BE DF 3B 66 4B AA 2C 8C 4D FE C6 22 AA 37 69 5C C7 3B 40 FA FA B9 1A 00 36 19 31 BE DE 75 
64 E6 18 27 C2 42 7E 57 55 51 43 01 6C C4 AF 9F 6A 31 3C E3 24 85 7A C7 0A 81 8B 53 94 07 FF FC 
53 6D 13 0A 00 18 58 B1 41 1D F2 D7 07 3B B4 2D CE 54 88 DA C6 24 9D D0 16 EA B9 5E 82 F2 7C E1 
04 FC 42 DA AF FD 71 26 21 B2 4E 47 8E 76 7F AA F9 83 FF AC 73 95 CC 93 BC AE 1E D2 FF D3 83 D0 
43 86 21 5A 9A 00 00 C0 A6 B4 24 E0 43 56 D4 56 E3 09 CD B9 C1 4B B4 24 47 CB DA 05 77 EB E4 76 
74 EB 4A 9F C6 BD E9 EC C1 B7 7E 4C 8B 7A 4B 58 B5 7F FB 0C F6 A2 A4 C7 05 1D ED 16 B4 E5 63 E2 
DD 7C 9E 19 D6 9A E2 2C F4 ED 9F F4 D0 42 14 D7 B3 3F D2 AB EB 0A 72 D2 2B 57 5E 3D 6F 37 ED 47 
3F AD 3C F5 EA E1 FB 45 8A 2B 2E 1F 59 AC D0 15 F1 2C 63 F5 37 6C D1 23 54 C4 44 A7 7D 03 00 00 
B4 30 EC A0 7F 21 45 F6 BF 80 03 9D 89 09 00 C0 0A 28 B9 F8 9F 5B C4 4D EF 15 82 36 14 7F AC 21 
8C 12 E5 65 A6 F2 CA F6 DC 63 CA 3C D8 1E 47 81 9F 1D 51 DC 67 A8 E0 3B 6E FD CD DE AE B2 E8 B9 
6D 27 32 6B 29 75 59 D7 36 1D 7E AA EA 71 76 B5 A6 60 C7 A1 10 0B EE 1E 3C F3 82 57 F3 90 BF D7 
F7 C4 04 00 E0 B9 15 97 EC 58 2C 4C CC 8A 8C CF 6D 05 00 80 FA A4 4B C7 92 6A 99 96 FB 5D EC 4A 
4C 00 00 CB D8 D9 5E BE EB A5 71 54 2A 39 4A 54 8A 1F D3 5C F2 B5 86 76 67 EF 7F F6 EE 32 2E 8A 
AD 81 03 F0 99 2D 7A 01 09 01 01 01 01 09 03 95 12 90 94 0E 11 A4 C5 00 0B AF 62 7B AF 8D BE 76 
61 61 B7 62 81 20 88 02 82 A4 0A 28 12 2A D2 25 21 DD BD CB CE FB 81 90 D8 05 56 51 89 F3 FC EE 
87 EB EE 99 99 33 BB 33 FF 3D B5 2C A3 C2 1A AF 9A 96 FC FF 19 0A FE D1 EB 1B 6D 8E F4 78 F6 A4 
8C 62 E8 AA 36 A3 63 42 06 25 E7 A7 55 00 04 83 C7 F5 AD 08 42 60 E5 E3 63 EA E8 C8 A3 4D 35 D9 
39 0D 00 C1 62 FB 55 17 21 B0 0A F2 31 92 1B 2A 2B AA DA 87 58 EC 27 2A 5E 12 7F C6 D2 FC 54 85 
A0 E9 E3 C0 EB FA 22 8C FD 9E C7 F7 5F 4E D7 41 5C 94 77 80 D6 23 4A CA BC B8 6E 4F 2C 45 E9 EA 
A3 6D D2 84 D1 34 E5 38 B0 31 13 9A 00 00 2C B7 AC F1 E1 E7 9F 0B 92 7D 5C 35 45 9B 32 1E 3A 28 
4F 5F 7B 27 A5 B5 E3 49 44 68 AE A1 34 52 1B 15 96 50 06 00 00 A0 3D E5 B5 CF 57 6E 03 D3 45 16 
16 CA 7C EF 5F BE F9 DE 8A 02 00 5A 72 E2 82 D2 EA 14 8D D4 F8 19 E8 7D 8F FB AF D3 14 21 F6 BE 
50 38 15 1D 0D A7 F7 6C DF B5 A4 46 84 16 A0 22 36 F6 6A BD 17 D0 60 45 E5 E6 0A 62 9A 12 DE 67 
34 00 40 2E 49 7B F3 B9 9C 53 C5 D9 74 46 9F B6 21 56 6C 86 E2 24 0C BD EF 20 A9 AE AA 99 53 4C 
5A 98 9D CA 86 FD D7 69 8A 4F E1 67 A4 7D 04 EC 04 D5 ED A7 57 70 67 9F DF 7D DE FB EE 91 53 C9 
02 FF 74 77 CC 01 00 B9 F1 21 49 0D C0 C8 69 81 58 EF 39 7A 9E 29 F2 33 B9 F0 49 51 C9 75 28 00 
E4 A2 B8 D0 1C 8C 80 B5 AD B6 70 9F E3 B0 4F 9E A5 20 D0 FF 06 06 18 8E C9 B2 7C 84 D2 C2 F2 56 
3A CF FC F7 42 9B A3 2E 5C B7 FA 5F 82 AC FD AA F3 6B 24 86 F8 AE A0 6D 8D 0D 43 18 86 A4 B4 36 
35 34 0F 5B B1 3E 1A 53 6F 2E D4 DC 1A 87 9D 77 3B E8 91 85 0C B5 B6 02 46 EE 64 50 6A 06 35 5F 
83 8F CE E8 F7 79 D0 85 F4 FA 80 FD B6 B0 72 AB 33 D7 1C A9 EE 76 D4 1A 1B DD F3 9E F0 7C 33 16 
9E 0D 37 D9 1C 71 DA 72 C1 AE AB 2B 2D 45 27 47 6E D7 9C 88 01 58 59 1D 8B E9 B8 D0 E8 C8 D4 06 
23 7E 56 72 DE 9B 80 AF 32 26 6B 67 F2 4D 61 31 91 A9 F9 37 28 B1 64 BD E8 64 7C F6 FB D0 B4 76 
29 E7 F9 92 54 6E D6 81 0D 61 9D A6 A4 E2 34 AE 5E 31 5A 5F 5E 58 0B D0 DC 1D EA DC 3B A8 95 EF 
E8 77 53 6A F2 53 4A DA 84 8C A7 70 FE FE CF EA 01 D7 69 52 27 AC BB C5 7D 65 A8 DD 5E 9B 60 44 
F4 7F 3F 3A E6 00 00 50 5F 5A 58 8F 92 EF 2E 13 BF BB 8C CA 86 1D 67 D7 5E 59 94 59 DE CC 2E 36 
4D 98 38 D4 B3 43 30 38 FC F0 0F 37 FF 12 4A 7D C9 AD 8D E7 57 DF 4A 97 B5 5F E1 ED A1 C9 4F AD 
81 4C 15 C2 C2 C3 4B 1C FC D5 C6 B2 72 F1 70 0E 5B B1 9E 1A D2 6F 58 EB A7 7D 69 9E 7D EB F3 4B 
FB 61 8D B6 E2 D0 DD 4B 0E 7D 9C B6 CA E7 EA 4A 99 61 DC ED 48 30 F6 42 B3 03 7E B2 E6 BF CF FD 
9B 55 E6 1F 38 77 C2 7F E9 BC 15 FC 58 84 51 4C C9 40 8A 78 F1 F5 9B 82 46 2D F1 92 38 9F D8 3A 
F5 D5 73 38 10 AC C4 DC F9 62 6D 07 C2 E3 4B 2D 84 91 F7 81 89 40 DC 4C 45 A2 EF 40 DA B0 C0 E2 
70 98 FE 77 13 C2 67 E8 6C 2B 4D ED CE E1 57 E4 ED 7E 7B 58 39 D8 86 7C 27 FE 59 58 A2 80 38 3F 
1E 24 B7 E2 08 0C FD 7B A1 80 45 71 D1 12 35 61 2A 77 23 41 54 9C D0 F5 FF 38 46 46 86 D1 7A 25 
A2 75 D9 9F 36 98 B8 DF C9 46 1C CF ED 3F B7 46 A6 D7 7C 3A 82 61 E3 60 04 80 EA 77 84 5A EB EB 
48 9D 53 46 38 02 3B 91 7A 37 17 25 B7 D6 D4 91 B1 0C CC 2C CC 18 40 1A 5A 31 7A B0 8A 28 28 B3 
94 7E 29 4C BA EB F9 CE FC A0 0E DD A3 3D 34 B4 57 86 FE B7 EC 7C 99 F0 CA 27 87 CC 86 6B 9F 23 
C7 68 BD 54 87 82 57 4A 4D 55 80 D1 2B 2B B5 A8 1E E5 E7 40 10 26 29 23 2B D9 E3 FB 5F BE 2F D8 
8A 4D 0E 49 C2 E9 ED 56 E5 07 00 B0 49 AA 19 88 23 51 AF 3E 56 EA F0 26 24 97 C9 EA E9 48 50 EB 
BA FE 06 0C AC 9C 8C 00 B0 69 2F DF B3 55 65 02 AD 42 6D 18 3C 01 0B 32 13 D2 EA DA B5 58 7B B7 
B0 DA C9 64 0A DD B3 A5 18 3C 01 53 F3 2D AB A8 8E C2 3B 1C A7 59 F5 FE A2 F3 7F AF 95 D7 6C 23 
06 9C 3B E0 72 5C 3B FA C8 9C AE 86 2A 03 1B 07 03 68 95 35 DF 7E CA 41 84 D6 E6 ED 18 2C 0E 83 
54 E7 A6 15 D4 A2 02 13 7A 9D 1D 4A 21 93 A8 AD FA 6A AF CA 4E 2A 6A 15 E4 60 1D 01 D7 6E 7B CE 
EB 97 96 0B EF 66 70 2A 78 25 AC B6 9C D6 7F 6E 0D C7 2F CA 09 D0 A2 CC 6F D5 60 0E 7F CF 27 D0 
96 BA 6F 85 4D 04 2E 21 91 49 38 04 C3 36 49 88 85 F2 AE E0 5B 65 3B 10 EA 15 8B 94 E6 BA BC EF 
2D 22 0B F8 39 11 80 30 0C A9 18 7D 18 66 EC F4 5E C9 A6 6F E6 7E D8 70 29 6B C4 9D FF 54 86 21 
E3 D0 DC 73 D6 4B EF 15 73 BA 85 1C FE D9 59 F8 11 6D 0C 9E 52 37 B4 B5 BE BA A9 9D 85 57 90 AB 
73 4C 8D 51 5A 73 BE 10 FA 31 2C F6 43 D4 D3 68 9E F9 0B 66 F2 60 00 00 18 76 71 4D CD C9 69 11 
91 89 1F 22 83 B2 99 F4 0C 67 B3 FF A1 CF 46 A2 B8 E2 2C 0E 90 19 14 9A 36 C0 52 6D BC F0 6C DD 
A9 C4 F2 E8 47 E1 59 7D 1A 2C 8D 71 CF 1E A7 D3 BB 98 14 21 8A C9 F0 92 6A CA EB DA E8 AF 6F 3F 
ED 55 6F F7 2E 3B 94 27 E6 72 F4 7F FF 3B 7E D2 01 97 72 7A CB C9 C8 EE B5 44 42 33 54 C5 F0 94 
48 BF 37 03 AC 78 C5 72 4B AA 2B F0 93 73 BC FC 62 8B 7B 2F 15 6B CF 8A F2 7A 55 4C A5 8D 56 53 
F1 BD 0E C5 08 08 F3 D2 3D 84 32 CC D0 F2 B8 10 33 93 BB B5 2A 76 F1 9F B6 50 4B 4C 00 00 7E CA 
CC C9 6C 48 63 C2 A7 BE 2B 88 1B 0B F2 23 D3 EB 65 74 44 F9 11 00 00 41 56 49 08 B4 D7 24 A6 97 
F7 D9 BE 3C 31 23 A6 15 48 AB 0A F1 22 C8 90 8B D1 07 CB A5 7C E2 95 B7 93 18 C1 7F A7 A6 F3 F9 
C4 5F 1E 29 26 25 5C D9 F8 6F 58 F1 82 33 2F 77 E9 F4 5D 33 30 36 8C 85 D0 6C 2F 0D DF B3 E9 C2 
DB 8C B2 D6 1E 17 26 A9 26 ED F6 BE BD 41 15 94 F9 F6 7A 82 5D B3 3A 5C B2 3A 06 62 8C A1 D7 DD 
3D 63 8A 7B AC C4 E4 51 34 9F CF 9E F3 EE EE BD A7 39 6C EA DA B3 79 7B EE 79 95 34 E7 64 83 B3 
A9 F5 BF 65 95 B4 A8 E6 52 07 29 F6 D7 07 9D 0E FB F5 5A 5E DA F2 3D EE C4 86 E3 09 35 14 00 00 
C2 24 B5 70 85 0A 43 6B F4 AE 0D 1E C9 15 DD 51 47 CA F4 DB B5 F4 E8 FB DE FB 6B F9 70 D9 8A 83 
71 F2 9E C0 42 DA D5 E5 11 97 13 42 4B 3E A6 14 36 D0 2C 32 54 E5 CF F6 AC BB 98 C6 B4 C5 7D 9B 
22 37 83 94 E5 AE FF 19 0A 44 1E 77 B9 F4 A6 73 CD 00 FB 4C B3 B5 BA 82 39 5E EB 37 5C 88 A9 21 
FF C8 4D 52 4D DA FD 6D DB 03 8B DA 01 00 00 99 34 7F B9 29 0F 28 3D B3 6E C7 F3 B4 DA AE 6A B7 
97 C7 5F 71 5A FB B0 91 5A 02 14 7F 79 5F 08 64 E4 65 68 B6 CD 87 F6 3A FC 2A B4 B9 E4 E2 A6 A7 
39 93 F4 BC 1E 2D 90 66 A7 39 96 CD 23 3F DD 90 87 E1 FD BD B8 C4 9A 9E F3 DA A4 2F 81 F1 1F C9 
2C BA 46 E2 44 04 01 00 27 A9 39 73 06 AE 35 F0 EE A7 82 1E 2F 14 40 1B 23 BC 13 1A 08 82 A6 F3 
04 01 00 43 2E 46 37 2C 97 C6 85 B0 C7 36 22 38 9F 0D 4A 0E 17 3F FD CA 9F 05 6B 4C BC 68 F7 CF 
73 0E 8D 33 A7 D7 CC 18 01 5D 81 DF 62 2C 84 26 00 ED B9 3E DB D5 A6 4E 64 62 60 17 16 97 94 94 
94 94 14 9F C4 C1 25 BD F2 76 9A 84 D5 E5 63 CB 64 BB 7B 32 D8 09 52 7A DA 22 C5 6F FD 22 2A D4 
16 68 FE 98 AE 15 90 55 57 E0 48 BC 77 2F 5E 54 B7 B3 F9 D9 A1 28 C1 FF 59 7A ED B7 90 2B AF 52 
7F CB 5F 91 C1 4E 50 FD DF 83 A3 73 99 B3 0F 99 4B 73 F3 CF B6 71 D9 BC 65 CB 2A C3 59 C2 5C 82 
CA 7B 42 2B BB 1A 0D 8C 8A 4E C7 0E 18 88 14 04 6F 9B 25 38 49 C5 62 CD E6 7F EC 95 45 79 A5 AC 
82 96 1E DD 32 B5 67 87 1D 2D 78 75 2B A2 B6 F5 DB DD EB 61 03 2C EA 16 95 D7 12 03 9F 7B AF F3 
FF 09 ED 39 2F 8E B8 5E 49 96 B4 77 DF A8 3F 09 03 00 C0 89 D9 1F D8 36 87 21 EB 80 CB F1 8F 1D 
5F D7 C1 89 AD BC 7A CD 51 8C FC 78 A3 EA 44 6E 09 7D C7 75 5B B6 AC 5B A4 29 CD CB 2B E3 78 E1 
4B F7 D1 85 F5 B6 5F 5C 3F 87 94 7B 7F E1 74 E1 E9 DA 0E 1B B6 AC 5B 34 4F 4A 54 6D BF E4 D6 7D 
A6 FD 67 CF D1 A2 84 F0 0C BC B8 8E A2 28 ED 65 7F 43 7B 1D 7E 51 CD 97 64 CF F7 55 8A 8E 4A B3 
38 06 9A FD C3 F1 48 B8 AC 9B D1 9C 13 BA E3 F8 C7 8A CE A4 43 CB E3 5E AF D8 15 C3 A7 BA 60 95 
3E 77 47 31 A2 F4 EC 8D 56 22 79 C1 5E 07 EF 64 35 76 7D 57 20 D5 DB EB 9F DB D9 B3 97 2F 32 9F 
C1 48 57 B1 9F C0 34 D9 F8 E6 CB 0B CA 2C 94 A7 FF C8 DB FE 6C 6E B6 57 46 BA 2E DA 95 41 61 95 
16 CC F3 D8 B1 75 4B 6F 3E BF 94 C6 23 89 9B 9B 9B 9B 9B 1B 3A 9A 51 9A 0A 5E 5D DD 66 30 7B AA 
60 D7 1F 31 63 E6 11 99 AD B3 F6 4E 64 56 63 7B DF C2 99 4F 57 72 20 80 57 FB 6C 6E 0B A5 C7 2E 
72 CF 19 08 01 80 5B 72 3B AB E7 16 2D 85 AF 9C A7 72 70 AB 1C FE 52 D7 6F 47 3F B6 CD 38 A8 C8 
0D 70 3A 3E 05 64 5A 45 5A BF 5E 96 C5 62 54 B6 BF AE A7 F6 6C 73 71 AC FB 8A F9 62 5C 1D 95 27 
4C 14 55 70 3A F4 38 A5 BC B5 D7 41 DA 4A 5E 5F 5A AB 24 C2 81 01 00 61 E0 96 33 DD F3 3A A3 A6 
F9 EB 65 59 2C 66 A2 C1 D5 D2 CE 53 69 78 77 DE 82 9D 81 77 D3 D3 3C DA D5 45 29 4D 49 BB 66 73 
F5 79 05 C8 25 21 0E C2 4C 04 C9 4D 1F AA 69 6E 1A 7F 76 3E 40 44 8F 44 55 A0 28 DA 52 18 EC 28 
C6 8A 70 2F F0 CD 6A EA 51 A4 21 FC C0 3C 0C C0 69 EC 0A EB 3E D3 B6 EA D4 C7 FB ED A6 09 74 4C 
75 E1 26 08 CA 9A AC BF 18 93 5B DB EB 30 E4 9A 44 BF C3 A6 D3 26 E2 00 40 70 44 19 AD B5 8F E2 
4B 5B A8 55 89 94 EF 63 C4 4D 98 B5 2E A0 86 82 D2 36 C8 EB E0 F5 D4 DF EB A9 3F 4A F1 F9 95 FF 
BE 3D 36 05 00 10 38 B8 24 24 F8 FB FF 27 AB ED 98 45 7E DA 51 92 5C ED BE 7B 2E 2F 00 08 51 50 
CC 76 8D 91 BD 8E 30 03 00 04 3E E5 97 39 0F 7B EE B0 31 7B 8F 95 30 0B 00 18 1E C9 19 2B 36 19 
99 CD E6 C2 02 C0 A3 60 99 5C ED F5 13 C5 3A FE EB 3C 53 EA D7 41 E4 72 76 46 76 55 F7 7C CA 8F 
97 B2 F6 F3 15 65 16 2C 00 2C B6 57 92 49 28 8A 52 72 8E CF E3 05 18 85 7B E9 24 AA FB 68 CB B8 
39 07 87 E9 DE 49 F8 7E 85 01 A2 66 D7 AB 56 AA 3B 19 81 06 4E 45 C4 CD CD 0D 00 B0 6F DF BE DF 
1A CD D0 EF D0 96 7A 65 F6 F4 B5 15 BA 97 3F BD 5C C9 4B C7 58 56 7B D2 35 2B A5 35 E9 27 62 DF 
BA 2A 8C AE 3F 26 36 3C 35 F7 F6 79 0E 00 58 B4 F0 97 1A 3E 05 5E B7 84 6D 9E D3 7A 96 51 C2 32 
29 D5 7E 6A D7 6A 09 4A 53 E5 AB 9B CF 76 1F 0E FF 58 D2 44 E0 E0 9E EF 68 7D 6A AF C6 8F BF F4 
D1 85 54 5D EC 79 F8 C1 A1 9B 1F B2 AA C9 6C 7C 93 16 BA 2E 3D B6 69 16 1F 43 DF EE E0 10 8B 01 
00 BC 7D 71 00 80 45 16 A6 BF 72 A6 E3 D0 FE FD FB 01 ED 54 1C AB C3 0E D0 00 B0 D3 2D B7 AC 74 
37 3E 7B 22 C0 E6 A1 C3 C4 11 B6 E6 71 00 ED A5 E1 27 0F 06 89 DA DD B4 9D FD AB DF 01 FD 75 42 
56 CB 51 AB E5 43 2C 8C 61 E6 32 58 E7 6C B0 CE 79 E0 62 78 4E 81 65 27 B6 2E 3B 31 C8 DE 86 58 
0C FA 4D C6 C6 98 26 44 1F EC 04 E5 CD C7 96 D4 3F DD 7E 36 B8 68 F4 FC FE 4E 4D F0 E9 DD 8F 9A 
74 0E EE 31 E5 1D 3D 41 0F 8D 3D 30 34 C7 27 AC 98 D1 8E 0B AB 78 8F 2F 75 F1 49 6F FC DB 95 19 
8A F6 9C 17 07 56 9E 4E 5F 7A E2 A8 69 8F DF E7 80 A0 3F 0F 76 CF C7 2B 2C BF F5 A5 24 EB 4B 7F 
BB 1A 43 85 15 33 3E 5D 44 3A FD B7 AB 01 41 B0 A5 09 41 10 44 0F D8 D2 1C C5 08 D2 AB BF 90 57 
FF ED 5A 40 D0 F8 02 5B 9A 10 04 41 74 80 A1 09 41 10 44 07 D8 3D 87 C6 A9 8E 85 DF 10 44 2F D8 
D2 84 20 08 A2 03 FC B0 85 C6 1D F8 B5 42 E8 57 C0 96 26 04 41 10 1D 60 68 42 10 04 D1 01 86 26 
04 41 10 1D 30 BC BC BC 00 80 F6 F6 9F F9 B9 64 08 82 A0 31 A6 23 0C 3B 82 91 2A 0C 0F 0F 0F 00 
A0 B1 71 54 FC D5 06 08 82 A0 DF AB AD AD 0D 00 D0 11 8C 54 61 84 85 85 01 00 91 91 91 7F AE 52 
10 04 41 23 55 5A 5A 1A 00 80 9D 9D E6 DF 6C C5 C8 C9 C9 71 70 70 24 24 24 E4 E6 E6 FE C1 8A 41 
10 04 8D 38 35 35 35 FE FE FE 8C 8C 8C 4A 4A 4A B4 CA 20 28 8A 16 16 16 DE BA 75 8B 42 A1 28 2B 
2B 6B 6A 6A 32 30 30 FC C9 5A 42 10 04 FD 75 6D 6D 6D 29 29 29 FE FE FE 00 00 2B 2B 2B 19 19 19 
5A 25 11 14 45 01 00 29 29 29 F1 F1 F1 79 79 79 7F AC 8A D0 D0 4D 9A 34 A9 A8 A8 E8 6F D7 02 82 
C6 3E 11 11 11 79 79 79 59 59 D9 01 CA 74 86 26 00 A0 A5 A5 25 26 26 A6 B0 B0 B0 B8 B8 B8 A5 A5 
E5 8F D4 10 1A 12 18 9A 10 F4 5B 31 30 30 4C 9C 38 51 50 50 50 49 49 89 48 24 0E 5C F8 47 68 42 
10 04 41 83 82 8B DB 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 30 
34 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 30 34 21 08 82 E8 00 
43 13 82 20 88 0E 30 34 21 08 82 E8 30 CA 42 13 25 65 9E 59 20 4E 40 10 2E 19 3B 9F AF CD 7F BB 
3A 10 04 8D 3B 3F 15 9A 68 94 13 07 13 D2 0F 86 81 5B 6C AA 96 D3 BE 0B 91 E9 35 E4 E1 AE 68 87 
3C AF FD 9B FC B3 49 00 54 A5 3E 72 BB F6 D7 FE DA 7C 5B 7D D6 CB 4B 3B 8C 14 24 B8 18 30 1D E7 
8E 65 13 90 92 37 D9 73 FF 43 C3 DF AA 13 04 41 7F C4 70 B6 34 D1 B6 CA DC 8C 88 5B 07 D6 6B 4A 
71 8A E8 1E 49 28 69 1D C6 9D 8F 18 A4 8C 67 1B 25 78 24 8D D7 1E 0D 8C CF AA 6A EB FC 1B 51 94 
86 EF E9 1F 5F 9C BF FC B6 0A FE D5 28 08 1A D3 7E 57 F7 BC 28 74 A7 A2 B2 EB 9B 0A CA F0 EE 56 
C4 6A DF 15 BB 19 78 00 38 65 56 9E D8 A0 39 BC 3B 1F 8A C6 C4 8B A6 96 E7 BE B5 C2 64 84 A0 71 
EA 57 43 93 5D D5 3D 9F 42 41 51 94 D2 56 5F 9C 12 76 D0 76 1A BE EB A9 F6 FC AB 76 4E B7 4B 86 
35 5E 10 BC C4 AA 07 C9 6D 28 5A 95 72 55 5F 84 71 38 77 3D 24 A4 D0 5B 97 32 28 9D A7 24 6D 71 
26 36 AF 86 84 A2 28 DA 56 5B 9A 13 FB FC 8A ED 0C E6 3F 5E 25 08 82 FE A8 61 6B 69 22 78 56 7E 
19 AD 5D 0F 13 62 2F 99 75 E7 66 E1 F3 ED F7 DE 91 86 EB 10 7F 1F 5A 98 91 54 DD F9 FF 18 85 9D 
47 FE 51 9A CC 8E 03 00 00 3C 91 57 54 C9 64 D5 E5 8B AB 84 11 E4 2F 56 10 82 A0 DF 6D D8 BB E7 
F8 D9 6B 6E DF 74 14 EB FA 67 65 60 54 42 8F 67 49 D5 E9 81 3B CC E7 F2 B3 61 3A 26 8E A4 75 56 
DD 8C C8 E9 3D 6B D4 92 F6 FA DA 8A F9 B2 1D 65 10 84 55 48 52 6B E5 89 C0 52 14 00 00 9A 5E FF 
D7 3D EF B4 F0 62 4A CF CD 4A BF F8 EE 30 57 E8 98 99 E1 96 36 F6 08 2F AA 0B FD 51 78 77 48 5B 
47 31 3F 57 C9 CE 87 B0 8A F7 33 C8 25 F1 F7 57 CC 9F C2 82 20 08 C2 2A A1 B3 EA E1 87 B2 A1 9E 
28 25 C9 37 E8 33 CD 51 DB 1E 73 65 1C 6A 67 BE A1 55 6F 6F 6F 52 17 E2 EC 98 32 52 5B 7C F4 5D 
5E DF 1F 14 41 49 0D 9F 03 8E 18 29 4C 66 41 10 04 41 98 79 44 8D 5D CE F5 2F 06 00 A9 E8 93 EF 
0E F3 B9 22 3C 9D FB 67 E6 11 35 5A EB FD AD 73 2C B5 CF B3 84 89 62 73 AC B6 DE 4E A9 1D E6 71 
12 08 1A BF D0 9F 40 89 5C CE DE D9 35 EE EE 9E F7 54 13 B8 B9 7B FF FC A6 37 CA 3B 9F AF 8A 3A 
65 4E AD FB 8A D7 DA 19 5A DD 55 E6 D9 7A 39 2A 45 98 56 C6 B6 53 50 14 6D 0C FD B7 FB 31 73 8F 
2F 5D 07 6C 4B BC BF 84 BF 4F 13 0F 11 58 BB D6 AA FB 5F BB 5E B5 76 14 7D B6 5E A2 F3 21 8C C2 
A1 0B 5B 84 19 7A 6F C5 A4 F2 20 9D 34 C0 A9 87 EC EE 59 3D BC B4 E1 AE E0 D4 6A 2A 1B F4 78 89 
38 55 76 BB FF 33 BD DF 19 A9 DC 4D 69 EA 2E 4E AE 48 3C A0 27 48 E5 C4 19 A6 1D 8B 2C F9 B1 D7 
B6 8C 8E 21 5D 1A AF 4F DB C7 1E CD FC 1F 30 0A F7 06 3C 29 08 82 86 EE B7 84 66 5B C6 CD 39 38 
4C 9F 02 E9 F7 1D A8 DC CF 9D B8 76 07 57 A0 28 5A 1B F2 2F F5 32 03 86 66 E3 D7 AB DD 87 A3 85 
4A 68 02 3C 81 40 A5 2B 2D BF 3D 74 80 80 21 57 44 38 89 B1 F4 D9 64 82 B4 ED 85 57 E9 2D 34 5E 
22 5A 78 F5 2F 7F EF 78 E5 28 45 97 17 08 D3 2A 86 F0 AD 7A 5B D3 8E A2 28 CD 4F 14 D0 F9 FA F4 
7C D9 7B 81 A1 09 41 C3 07 D7 7D 67 51 28 94 A4 A4 A4 A2 A2 A2 E2 E2 E2 92 92 92 9E 37 DD BE 7D 
FB 06 BE FF 07 D7 16 77 7E 87 5F C7 E8 26 4E D8 DE 27 D8 C3 50 8A A3 A5 28 F6 90 AD C9 D1 37 95 
00 54 DE B8 E0 B7 41 D7 A9 28 EB 4B E7 08 28 46 E6 5C 5C EC 7A 79 36 94 D4 50 92 F9 E1 C6 C1 68 
DA A1 48 0A B9 74 EA 23 B9 A3 FB 89 57 DF F0 E8 D6 01 13 31 22 25 EF CD 25 3B 83 6D B1 8D ED B4 
EB 44 E2 50 DE FF DC 73 8B A2 20 F6 AB D7 96 F9 36 97 BE A3 28 00 20 2D 22 B1 00 D5 16 A5 31 34 
89 E5 D2 B8 10 F6 98 A4 EB 70 2F B3 B6 FB C1 AA D4 47 EB F4 1E 1D 99 7F F8 E5 C3 7F 67 70 53 A9 
E9 F4 A5 F7 9F 9D B3 12 23 22 D5 E9 01 2E 06 0E 8F F3 9A 01 00 65 21 37 42 33 9D 17 4B E2 EA DF 
5E DF E1 FF AD 77 49 4A DE 9B F3 8B B4 FE FB 48 A6 A0 25 57 AF 3D DF A5 B2 58 B8 3E E6 92 CB 85 
E4 8E 62 08 DB 9C 7D F7 6F BA EA 4E E7 64 22 D7 7C FB F2 E8 70 00 06 00 D2 B7 F4 AE D7 01 AC 7B 
F2 DD DD 8A 0F 07 5A CA 73 52 03 2F 5F 27 D0 7E 15 82 83 83 63 63 63 69 3F 0F 41 63 1F 2F 2F 2F 
1F 1F DF A4 49 93 E4 E4 E4 08 84 01 6E 17 00 BA C7 34 53 52 52 EE DD BB F7 FC F9 F3 84 84 84 3E 
89 F9 13 50 32 B9 CF EC 4F CB C7 D7 9E 85 1D EB BE F1 EB CF 9F 35 95 E2 C0 01 C0 3A 49 79 95 8B 
41 47 81 EF 51 1F 73 51 94 48 E4 E8 DC 80 F2 75 83 B6 D6 E6 8B C1 99 75 18 7E 19 AD DD 0F F6 2A 
60 68 4C B0 A0 C9 11 7E 9D 3F 6F CB 30 C3 ED 86 FB 42 31 22 01 00 46 11 B5 4D 97 4F 1A 0C 54 4B 
64 CA AE 93 5B 15 05 59 00 60 94 59 B4 71 BD 32 57 C7 C3 0D 9F 33 CA 06 9C F1 67 9A 6C 7C 27 25 
F3 C3 93 83 06 D2 13 7A 3E 5E 14 BA 73 FE A2 F3 39 6D 7D 37 26 48 EF 7E 78 D5 5E 8C 48 00 00 CF 
39 75 E1 01 37 93 AE 73 FC 90 96 4F 01 00 C4 05 FB 56 77 6C C4 66 7F F6 8C 5D 57 FD 97 AE 34 16 
E8 28 F8 F1 E3 57 00 40 DC 4B AF 8E 58 07 88 C0 B1 C0 A8 7D 66 33 38 99 10 00 F0 1C C2 B3 D6 5C 
DE A3 80 41 30 CC 44 CE AE 17 C9 C3 51 D9 CE ED 41 F2 B7 56 4E B1 59 4B 8E 7B 58 4B E2 00 04 41 
34 94 95 95 7D FA F4 29 30 30 F0 E1 C3 87 29 29 29 83 94 46 51 B4 BC BC FC C8 91 23 6E 6E 6E 9E 
9E 9E D5 D5 D5 24 D2 60 5D B9 C1 BA E7 39 9E 0E DD FB 9F BE 31 B0 CF 23 D4 31 AD 8C 6D A7 B4 D7 
46 AF 12 63 ED FD 04 5E 48 6D C3 AB CC FA 8E 3D F7 EF 9E 93 BE 7B CD 67 EC 4C 04 C5 9D E1 3D AB 
D1 B3 30 D5 31 CD 1E 9D D6 36 AF 35 E2 3D 6B 32 B4 76 7A 5B 61 B2 CF 3F CA 7C 3D 6B BB C9 AF BC 
CF 4B 24 FD 4F 00 AD 5A 99 7B 7C 41 D1 D2 CB 0B A8 8D 66 F6 20 FD 4F 40 AF 62 02 DB 92 A8 D6 90 
92 73 5A 5B A0 CF B6 13 A4 6D 6F BD 2B 82 9D 73 08 1A 00 99 4C AE AD AD F5 F7 F7 77 73 73 3B 70 
E0 40 6E 6E EE 00 85 31 14 0A E5 E9 D3 A7 AD AD AD 86 86 86 F6 F6 F6 1C 1C 1C 38 DC AF B5 4A D0 
5C EF CB 21 DD 21 32 5F 4B 1E 00 50 57 57 33 94 4D 31 44 B5 8B EF A3 2F AD D5 99 F0 63 B4 91 54 
F0 E6 AC DE 0C FD 87 19 D4 BF 99 89 D6 D7 57 77 F5 49 59 58 99 7E B6 D2 78 3C FE 27 96 0A E1 27 
CD 58 78 3E EA D3 A3 35 32 5D 8F 90 DE C6 7D 19 FA F6 42 FC 13 01 DA 58 57 D5 36 78 D1 A1 14 43 
44 37 06 C5 3D 75 B3 92 60 FB 31 44 50 95 FA 68 B9 AA C2 A1 D7 95 43 AF 15 04 8D 37 58 2C 96 48 
24 9A 9A 9A 2E 59 B2 84 42 A1 F8 FA FA B6 B4 F4 5F B8 D2 09 93 94 94 54 52 52 22 21 21 A1 A8 A8 
38 1C 47 6F F9 E0 B1 61 57 74 D7 C2 1D 81 75 8B 0D B8 00 00 12 12 D3 BA 0A E0 77 BF 6A A0 92 DE 
4D 57 95 30 08 04 B9 5E B4 00 00 20 00 49 44 41 54 00 00 CB 25 B7 C6 23 B4 A2 A6 F2 F3 DB 7B 3F 
1A 71 CD EF CE DC 79 43 F5 78 F8 C9 93 A5 99 3B 67 8F 52 22 93 7A AC A5 27 C5 C7 44 0F C7 19 F5 
80 E6 DE 3B FD E8 5B 53 AF 0E 38 82 E7 31 58 F0 63 1C A0 B9 A9 EF 6B 9D 13 9D 9C F5 E3 BB 95 3D 
6B C5 25 C4 CB 0E 10 51 49 39 F6 CE 07 88 2B 63 5A A8 34 21 BF 5E 30 EE 55 EC FB F3 B7 49 D4 DF 
51 04 2F 68 B1 EF 49 7A 65 6D 4E FC CB 1F 5F 34 40 8B AF 9C F5 AB 80 5F 62 82 A0 C1 88 8A 8A 2A 
2B 2B D7 D5 D5 C5 C4 C4 D0 2A 83 29 2A 2A 02 00 18 19 19 FD E2 C1 50 52 C3 F7 AF E1 87 EC 14 54 
D7 3F EF 1A D0 E4 FA F7 EA F6 D9 04 04 00 40 90 95 EF EA 44 93 8E 39 DB DF 8A CE AC 6E 46 01 00 
68 73 75 E6 47 9F FF 4C 0F 7C A0 A0 00 80 4F B7 37 6D F6 F0 4B CA A9 68 63 E2 9C A6 B2 F8 74 F0 
03 67 FE CE 45 4A F5 B5 8D D4 0F 8C 17 9D 31 B3 33 4D CA 82 D7 AF 39 1A 5E D2 8C A2 A4 86 4F 5E 
1B 6C F7 D2 3C ED 9F 56 F2 6C 83 08 9F C2 9E DB 51 19 95 4D 00 00 00 5A CA BE 06 FE BB F3 4E 77 
81 39 73 64 FA 6C D2 FA C9 6D EB D1 88 AE 5A 6D 75 3C D8 55 2B 81 25 3A 0A 38 00 C0 0C E5 AE 8F 
AB BA 6B 4E F6 E7 E2 72 2A 3A 96 7F 36 55 E5 C5 7A 1D B2 3E 14 DC F1 A4 B2 AE 7E 57 08 A6 6D 34 
B7 BD 15 9D DB 40 42 01 20 55 A7 87 1F B4 3F F0 81 82 36 47 9C B2 DA 77 23 EE 6B 49 23 60 11 9D 
63 B8 F3 A6 EF 41 BD CE 4F 9D A6 AA BA 26 00 53 13 82 06 A7 A9 A9 09 00 28 2C 2C A4 59 E2 E2 C5 
8B 6E 6E 6E 64 32 99 8E 01 80 21 AC A7 01 00 6F 71 36 A1 C7 2A 9C B6 90 DD F2 34 CB 76 0D 23 26 
5D 32 A6 B5 B7 95 0F F3 51 1A 4B 8E 68 2D 66 EA 39 0B 36 D8 98 66 8F C7 07 18 D3 A4 E4 1C 9F C7 
3B C0 39 FF 58 1E 34 84 97 A8 BB FE 94 D6 0F 1B C5 D9 68 15 EB 1E 12 A5 B4 65 9C E8 37 64 D9 B3 
CE 3D 5F 9C 3E 54 F7 45 D3 F1 FE 42 D0 38 46 26 93 DD DC DC 2E 5E BC 48 AB 00 A6 AC AC 0C 00 80 
C5 62 07 BE C3 E9 82 B0 CD D9 1F 90 FA D8 75 16 C3 8F C7 F0 3A 7B 1F B8 EB D3 5C 8D 38 30 29 8B 
2B FF 59 08 D1 7A 56 D2 FE C4 9D E5 7D 57 8F 23 44 CD 8B EE 2E 3F 77 B8 9F 83 10 35 2F F9 1F 50 
61 EF BB E4 88 59 42 75 AE 50 DF 54 97 B2 B8 79 6A 45 67 9B 14 21 C8 1F F2 BF 30 8F 63 90 A1 64 
04 2F B1 E9 C9 D3 4D B3 B9 E9 AD 18 BB DC 36 F7 75 2A F4 6E 05 41 E3 53 47 18 76 04 23 55 C3 F9 
35 4A 26 6E 11 59 6D DB 33 8F E3 8A 4B 3F EC 35 9E D2 27 03 10 BC C4 C6 A0 F4 D4 D0 AB CE 3A 32 
7C AC 1D B3 2E F8 89 A2 E2 7A 0E 87 83 13 8E CF C1 20 00 00 21 AD 35 FF 5B AC 37 45 80 D8 59 39 
56 7E 59 ED 95 D7 43 D2 93 9E 2E 17 A3 B6 10 BD 6B D7 FC B6 57 5E 47 DE DA A8 2E 36 11 0F 00 42 
E0 92 37 DB 15 9A 1C 68 32 89 E6 50 EE 4F 42 44 5D 1E 06 DF 3F BE D6 50 7E 6A D7 29 74 54 D2 F6 
80 47 50 DE F7 B0 D5 0A 13 FB 6F 84 E7 5D 74 FB FD DB 53 8E 4A 13 08 08 00 78 5E 31 CD BD 8F 12 
63 BC 7B 9D 11 B3 F4 92 C8 E2 CC 17 17 5D D5 25 05 3B C6 23 10 02 97 A8 A4 E6 8A E3 3E 01 87 75 
BB 8B 61 B9 94 4F C5 7E FD F0 E4 A0 A1 BC 70 77 31 F1 39 C6 47 6E AF 9D 8A 20 84 A9 E6 67 B6 5A 
C8 89 F1 E2 7B 3E F5 F8 63 D6 FB 63 0A D4 56 8F 42 10 F4 13 10 37 37 37 30 2C CB D7 47 1C 52 F0 
0E 05 83 A3 C9 00 00 80 51 B8 97 FA 6E F1 9F 5C AB 88 46 39 71 EA DF AA 6D 01 00 B0 AB BA 7F 8A 
DE 00 FF 90 07 04 8D 16 FB F7 EF 07 B4 53 71 CC 36 40 C8 05 7E 27 3D BA 16 A9 F2 69 4E 17 1F CE 
F1 07 08 82 C6 AD 31 11 9A E8 DB CD 5A 9B 1E BE FD 52 5E DF 06 00 40 49 0D D9 6F AE 9B CF 5B 1C 
5A DF B9 B4 53 6F 93 CD 4C 5A 5F 28 82 20 08 A2 C7 D8 F8 76 5D 7B 4D E2 65 7B B5 33 54 9F C3 4E 
5E BB 7F E5 AC 3F 5C 21 08 82 C6 AA 31 D1 D2 A4 8D 57 69 67 4C FC 79 E5 7E 33 DA 10 04 41 3F 67 
6C A4 89 84 C3 91 8D 86 F2 E2 DD 5F BE 64 E2 16 51 36 DD 78 3D 24 FD 5B EC 21 38 71 0C 41 D0 30 
1A 13 DD 73 84 5F C7 E5 88 8E CB 91 BF 5D 8F 1E 10 F5 9B 35 CD 37 FF 76 2D 20 AA BC 7D 9E FF ED 
2A FC 51 8B 2C 4C FF 76 15 C6 14 D8 0A 83 20 08 A2 C3 98 68 69 42 10 FD 18 74 69 7D 67 77 EC 68 
0D 79 F1 B7 AB 30 06 C1 96 26 04 41 10 1D 60 68 42 10 04 D1 01 86 26 04 41 10 1D 60 68 42 10 04 
D1 01 86 26 04 41 10 1D 60 68 42 10 04 D1 01 86 26 04 41 10 1D 60 68 42 10 04 D1 01 86 26 04 41 
10 1D 60 68 42 10 04 D1 01 86 26 04 FD 15 94 EA D4 C0 87 6B B4 97 0B 33 99 11 B1 66 9C 9C 6B 75 
ED 5F 47 E5 B7 0F B2 15 DA 58 14 1F B0 DB CC 45 9C 68 46 C4 9A B1 B3 3A 29 1A FB F8 26 34 91 FF 
48 95 21 00 00 0C CD B1 A4 36 F6 88 30 16 C3 24 7B 30 0D A5 F9 13 E7 75 F1 27 C4 B0 18 2E 95 D3 
39 28 4A 2A 0B 75 12 E7 C0 F3 2D 0C C8 1D EC 56 FD ED 28 DF 02 B7 09 32 E0 A6 5A DF 2B 1E 1F 3F 
CF DE 5E FD E2 8C AA D9 63 DF D4 09 0A B6 0B D6 AD 53 54 E0 AA 4A 78 72 D6 44 EA E4 F1 37 6D B4 
B7 A2 34 7D 7A 68 A5 75 D5 23 1A 23 AA 67 BC CE 55 5D 5B B2 35 3F F8 F6 52 C5 1D 2B 3D 6B E9 C9 
CD B7 C7 E6 21 08 A2 B4 2B 62 80 32 71 A7 B5 10 04 D1 3E 12 47 C7 7E C7 07 18 9A 63 07 51 CE D0 
4E 9A BD 25 E3 76 68 3C AD 9F E1 6C FD E0 EF 9D 4B C1 6B 2F D5 13 83 3F F4 F6 77 21 04 F1 0D BE 
77 0B 8A 4F 3D BD E5 7C F8 EC EE 57 99 D7 E3 1F 2B F0 52 DE 9E 70 7D 9F 3A C0 67 18 86 CB C0 FD 
72 76 99 47 88 F7 EA C3 EE 5B 7D 13 6E A7 C5 98 CA 11 73 9F 6E 7A 15 5E 3A F4 83 CB 1B DB 49 62 
90 F7 B7 FD 13 DA 68 7C 46 A1 5F 02 6E 25 03 44 CA CE 78 0E 7D E7 35 0E C0 D0 1C 3B 10 46 19 23 
1B 19 40 CE F3 79 95 48 F5 B6 43 9B 3E 3C B9 F1 05 B0 69 DA E9 49 03 00 F0 BC F3 6F 66 D5 90 4A 
7C 4D 44 FF FA AF CE 61 84 0D 4F 14 B6 92 D3 9F 38 0A 8C 8F 30 C7 72 E8 3B EE 33 21 FE F8 19 67 
84 55 D4 C8 D0 79 36 68 CD C9 4E FD 46 6B 2B 0C F3 F4 85 7B 57 08 4C C0 77 3F 82 E7 94 37 74 35 
01 A0 32 3D 31 77 E8 47 67 90 D5 76 98 C9 09 8A EF 06 C7 36 53 2D D0 12 EB EF 91 52 CD AE B2 5A 
7F FA 5F BF 36 46 1C 18 9A 63 09 61 8E B9 FD 34 2C 1A E3 F9 2A 8D D4 BF 05 81 56 BC 7D FE F8 7B 
93 98 E1 92 79 22 F0 4E 18 81 10 0C 0E 07 00 81 99 8D 99 AE AD B0 38 3C 00 78 66 22 23 3D 1B 49 
2D 58 35 17 80 4A 9F 17 31 D4 BA F5 A4 48 FF 27 D5 28 30 71 36 85 3F 3D DD 1F 0C CD 31 85 55 DA 
70 89 3A 4F 4B FA E5 17 71 FD 7A E8 68 E3 DB E7 2F 6A 51 16 13 5B 2D 1E 78 23 8C 3C 28 B9 2C 37 
2E 0B E1 31 98 2E C7 43 CF 66 B5 B9 F1 89 80 41 4A 5E 4D 9A AE C3 C9 1A 3B 68 10 B0 F1 97 1F C7 
B7 F6 FB 7C 6D 4B 08 F0 CC 06 38 03 6B 03 11 BA F6 39 4E C0 D0 1C 5B 70 C2 7A 56 8A 80 52 E6 F3 
32 B6 4F 0F BD BD 3E DE DF 3B 07 70 DB 59 CF E7 EB 78 04 6D 4D DD AF C4 8D 08 6C 4B A6 74 DE 36 
68 E3 2B 1B 36 06 21 93 EB C5 94 86 64 9F FD 7A D3 F8 F0 08 82 65 E2 53 B5 3E F4 A6 70 80 F9 89 
DE 7B 6B 6F 4E F1 EB DC 16 CF 25 B7 F9 56 5C 15 19 05 00 AD 4C 78 B8 54 43 84 09 41 10 2C 51 C6 
70 53 50 5A 53 CF CD 1B 3E 7B 4C C7 61 15 77 46 74 3F 52 11 B0 1E 41 98 96 DD C9 6C AF CF 78 B0 
CB 42 8A 9B 11 41 30 AC FC B3 97 1D 0B 2E A5 D2 8E EE 59 95 E6 98 73 A6 4C 38 BE AD 7E 34 FB B9 
23 0A A5 B5 AE E4 D3 8B 9B 76 3A F7 A3 38 17 9F DF 37 95 67 68 77 25 A5 A9 2A 2B D6 6F A3 DE A9 
F3 79 BA 07 AE 28 4F 63 A0 EB A0 38 41 8D 45 3A 13 41 DD ED 17 51 4D 7D 9E AA 7F 1F EC 59 D8 20 
62 BD 4C 9B 1F F6 48 A8 80 A1 39 C6 E0 A6 1A 58 A9 11 30 1F EE 3C 79 5F 4F E9 F1 38 5A 11 F9 F4 
DE F7 16 39 FB 85 B3 D8 06 7B D3 29 CD EF 4E 5B 28 3A 5C 41 E6 D8 B9 6E B0 93 63 AD 7D E7 B5 5B 
4B 75 E3 BB 6A CA 20 1B 02 00 28 F5 91 A7 CD E4 9D BC 39 D4 EC 57 5B AB B2 D6 7F 72 77 52 B3 3B 
15 93 17 B8 7D A6 8A D3 5B 8C DA DA 8D CE 3A E2 D8 D4 A0 33 C6 AA D6 7E 43 98 B5 27 37 7D 39 64 
A8 BE EA 4E A5 EA 92 7F FE B1 56 C1 57 26 DD F9 CF C8 68 6B 60 3D ED D8 44 DB F2 5E 79 C6 B4 B4 
97 FA 7A 46 97 8F E0 B9 78 4A 53 F2 75 15 36 33 22 D6 9C 87 73 95 86 53 3E F7 DA E3 09 1F AD 8C 
A6 0C D6 0D A8 79 B1 4C C0 8C 88 35 E3 60 5B 36 5B 2B AC 50 77 77 4C FA 3A 17 25 02 BD 87 47 04 
8C 17 6B 01 40 7A EC 19 D8 D0 EB 09 52 D8 93 07 D5 28 7E A1 8D 0E 2B BD FB 1C 1F 60 68 8E 35 8C 
93 F5 97 98 F0 53 BE 7B 07 C5 D6 FE 78 94 52 F1 F2 41 00 19 C3 6B 67 A5 35 E8 80 59 F1 EB AD 2B 
EE CC 88 C8 CF 0B BE E3 7E EA CC 83 0F 05 19 17 2D 84 C9 DF AE 1F F7 FC 34 F8 E1 CB 6E B9 79 CA 
45 65 25 3F B9 7C FA C2 E3 E8 DC F7 E7 67 31 51 5E ED B1 9E E7 7C 5D EF 4A 42 7A F8 FD 53 EE D7 
43 BF A6 3E 5C 21 4B A9 0A 3A FF 24 7E B0 DD B5 7A 6D 74 78 3D EF EE B7 BC 88 1B A7 4F 5D 78 1C 
5D 98 F9 50 9F 0D 9B 70 75 AF CF 57 9A 4B 6C 10 06 71 A3 A5 2A 4C 78 71 07 27 F5 91 3C 10 81 E0 
D8 25 16 B9 2C 58 B7 C9 C8 DE 50 48 80 F2 C9 73 EB 7F 9A 66 21 6F 0B 07 CB 79 C2 24 AD 25 0B D6 
6D 32 5B 6D 2D 2E 3A A1 30 E4 C8 7E 5D DD 47 4F 92 07 E9 08 50 33 D9 D8 61 21 0B 21 D3 C7 F7 43 
CD 8F 8F 43 4A 6D D8 83 7B 79 80 B8 CC 5A 9F 8B FE 5D 8E 0B 30 34 C7 1C 0C B7 AE 8D 1E 0E AD F4 
0F 88 E9 EE 77 91 CA DF F9 BE 2C 62 9C BA C6 58 69 F0 E9 02 0A 76 D6 D9 47 07 E7 F2 76 B6 5D 30 
8C 42 F6 DB D6 08 61 C8 49 AF 93 4A 06 6F B8 11 D7 9F D8 A9 C0 D9 71 5D 21 1C 33 97 6C B7 13 05 
A4 22 30 FB C4 C1 25 D2 9D 9D 3D 2C 9F C9 DA 95 52 58 4A 56 6C EA 60 3B 44 89 8A 87 6E 1E D0 9D 
80 EB 08 3F 84 65 B2 F9 B6 8D B3 40 CB D7 E8 A4 01 BA DE 78 85 B5 FE 4D 6D 99 07 0C 84 06 AD EE 
5F 84 10 44 34 36 1F 77 3E 7C 72 CD E5 00 8F 94 D2 BB 89 CF 54 D8 DF 9F 37 D5 78 F9 B6 6A C0 ED 
98 E5 96 1E 75 3E 7C 72 C5 89 87 A7 93 0B 3D B3 DF 59 29 D6 3E 5C A9 7D C7 F3 2B BD AD 6A 0C BB 
9A B5 B5 30 A8 F7 7A 1E F5 E3 88 E5 51 01 BE 35 AD F2 6B 6C E4 19 46 F0 07 CE 5F 05 43 73 EC C1 
08 E9 5B 5B 72 10 3E 79 3F 4F EE EC A1 53 0A C3 9E 3E AF A3 A8 2E 35 94 C5 0F 7E 27 30 8A 9A 28 
C9 F4 1A 20 63 95 9A 21 CF 84 2F CD 28 AC 01 83 DD 98 5C E6 7A CA EC 3F FE 89 30 8A CA 88 02 C0 
A0 61 A9 D6 73 2D 11 93 A8 B8 34 23 BE 9D 44 1E AC C3 8F 9D 69 A2 32 A5 57 9D 09 32 B3 66 01 D0 
96 57 58 3E E8 89 8C 2A 18 E2 14 D3 D5 F7 8F 0A 53 F2 3D 77 DD AA 1C EA 56 08 23 8F 92 F5 F5 AB 
73 39 1B 02 DC 4E 65 55 0D 61 FC A4 17 36 23 7B 4B 3C 20 05 F8 44 74 F5 D0 EB 43 BC 02 48 80 CB 
DA 4C 1D FE E6 22 2D 30 34 C7 20 2C 51 D5 D6 51 9C 52 FC 20 E0 5D 2D 00 00 50 2A 42 BD C3 01 A3 
9C A3 C9 90 16 2A 73 8B F2 11 41 AF 6C C5 E0 F1 78 04 B4 54 D7 F6 9F 68 ED 0B CF C1 CA D2 3F 97 
11 1C A6 D7 94 42 C7 0E 87 00 2F C8 37 A1 CF AE F0 78 3C 00 ED 75 B5 D4 17 18 8E 6A CC 93 55 E4 
64 98 1A F3 E3 4A BE D3 11 7F 78 2E 85 19 9A 5C 68 79 64 61 01 DD 23 B8 44 F5 85 AB 85 58 33 1F 
3E 89 AB A1 00 00 28 B5 6F 7C 7C 8A F1 D2 AE A6 2A 30 33 69 82 A1 39 16 21 2C AA A6 C6 EC 48 9D 
BF DF DB 26 00 5A F2 83 EF 06 7C E7 51 5C AA 21 03 27 43 47 03 1C 1B 81 BE 99 70 00 00 00 78 22 
9E EE C9 20 00 08 B3 4D 1C A6 80 36 2F BF F0 2A 00 40 FE 0B 4F DF C6 36 2D 27 63 29 B8 3C 93 36 
18 9A 63 12 C2 AD 6A 6A C3 CF FC E5 D1 FD 77 65 6D E9 41 5E 6F DA F0 46 4E 06 22 F0 4E 18 D9 9A 
F2 DF 25 7D 6D 9E 38 63 2E EF 04 3A 6E 4C 52 E5 87 4F 11 95 38 01 6D 61 E1 9F B8 9D F1 1A 66 D6 
9C 08 F0 BE E5 5F 81 16 BD B8 1F 0E 30 0A 8E 66 33 E9 DF CF 38 02 43 73 6C 42 98 15 AC 9D A7 81 
EA 00 FF 88 F8 57 5E EF 01 BB A1 8D AE D8 DF AE 14 D4 AD F5 EB A3 53 71 49 DF 7B 2C B9 42 1B 0B 
22 EE AC DE F5 0D F0 9B 6E B4 E8 1A 15 26 17 04 B8 3A F2 4C B8 EA 99 D2 D1 F1 2E 0D 3D 17 1C 99 
DD D6 63 E1 00 B9 36 C5 CF 75 4D 4C 15 41 6F 8B 93 10 95 81 91 C1 31 2A 9B FD 23 CB F9 3D D0 2B 
32 21 CC FB 75 29 AF AE F3 7C 09 D8 37 1F 08 7C 75 C6 2A 06 05 B3 45 A2 87 3E F8 5D DB C7 F7 A6 
42 C2 C6 56 79 1C 2D 54 26 7D B8 68 A9 B1 31 75 AB 7F D8 48 9D 40 47 5B 0A 9E 1D 5A F5 2F 13 EF 
D4 99 BA 06 BC C4 9A DC A8 E0 B4 94 EF 24 2C BF F9 F9 00 FD 79 DD C3 B8 0D 9F BC BD 6B 5B 6B 43 
2E F8 2F 74 90 E5 01 80 D2 90 EC B1 64 D3 15 F6 C9 32 9A FA A2 42 84 EF F1 2F BE 7C CC 6B 22 B3 
28 6F F1 5E 6C 2F F3 93 FD 08 64 9A C9 F2 99 07 B7 04 5D D9 D1 1E D9 D6 BE 6C B1 21 1F EC 90 0C 
08 B6 34 C7 2C B6 69 BA 56 D2 EC DF 42 43 DF 93 58 AC 16 EB 72 8E 9B 3B 01 6D CD 7A 79 E7 5D 33 
29 CB F3 66 D4 48 5D DC CE 30 D5 DE 7D 95 AB 11 37 43 D9 7B CF 33 FE 97 EE 64 95 B3 CB 3B 9D 3D 
99 94 BA DC 71 66 8F 91 49 16 59 F3 85 EC 0C 6C F3 9C 0C B8 01 00 00 F0 68 6D DB 7A 68 85 C8 84 
D6 54 BF AB 7E 17 2E 24 A4 52 24 CC 76 EE 8D 4C FB 77 9F 3E EB 2F B4 7F E4 F4 AC 24 31 48 48 48 
08 20 58 2D 36 11 FC C5 73 1B F3 60 4B 73 CC 42 18 65 2D 96 CB 1F DF 1A 8A 11 B0 37 51 61 1F 7C 
83 B1 02 21 88 E8 39 CC 3D FA F1 C3 42 87 79 23 75 71 3B C2 32 49 DE E4 A0 BF C9 C1 81 8B E1 45 
CC 3D EE 99 7B 74 FF 1B C7 2E A5 BE FE 8A FA FA 61 AE 0D 83 AC E1 0A 55 9E ED D1 65 12 76 D6 4A 
1C B0 21 35 08 C4 CD CD 0D 00 B0 6F DF BE BF 5D 13 08 FA 43 BC 7D 9E 03 00 18 74 8D FF 76 45 7E 
BB D6 90 17 00 80 45 16 A6 7F BB 22 A3 CC FE FD FB 01 ED 54 84 9F 2A 10 04 41 74 80 A1 09 41 10 
44 07 18 9A 10 04 41 74 80 A1 09 41 10 44 07 18 9A 10 04 41 74 80 A1 09 41 10 44 07 B8 4E 13 1A 
A7 3A 96 E3 40 10 BD 60 4B 13 82 20 88 0E 30 34 21 08 82 E8 00 43 13 82 20 88 0E 70 4C 13 1A A7 
C6 CF D7 28 A1 E1 05 5B 9A 10 04 41 74 80 A1 09 41 10 44 07 18 9A 10 04 41 74 80 A1 09 41 10 44 
07 18 9A 10 04 41 74 80 A1 09 41 10 44 07 18 9A 10 04 41 74 80 A1 09 41 10 44 07 18 9A 10 04 41 
74 80 A1 09 41 10 44 07 18 9A 10 F4 57 50 AA 53 03 1F AE D1 5E 2E CC 64 46 C4 9A 71 72 AE D5 B5 
7F 1D 95 DF 3E C8 56 68 63 51 7C C0 6E 33 17 71 A2 19 11 6B C6 CE EA A4 68 EC E3 9B D0 44 FE 23 
55 86 00 00 30 34 47 A3 F8 0B FA 78 04 99 BD F9 55 1B ED 32 89 57 4C F0 08 32 6F 6F 34 09 80 8A 
77 C7 64 D8 70 FC 5A 67 B3 DA D0 3F 57 4B 68 40 ED D5 2F CE A8 9A 3D F6 4D 9D A0 60 BB 60 DD 3A 
45 05 AE AA 84 27 67 4D A4 4E 1E 7F 33 C0 DB 4A 69 FA F4 D0 4A EB AA 47 34 46 54 CF 78 9D AB BA 
B6 64 6B 7E F0 ED A5 8A 3B 56 7A D6 D2 93 9B 6F 8F CD 43 10 44 69 57 C4 00 65 E2 4E 6B 21 08 A2 
7D 24 8E 8E FD 8E 0F 30 34 47 9F 19 F3 6D 67 32 61 13 1F F8 7C AC A7 D1 2E 41 D3 83 EE C4 93 11 
71 2B D3 39 F8 3F 5B 37 68 A8 10 82 F8 06 DF BB 05 C5 A7 9E DE 72 3E 7C 76 F7 AB CC EB F1 8F 15 
78 29 6F 4F B8 BE 4F 1D A0 B9 89 E1 32 70 BF 9C 5D E6 11 E2 BD FA B0 FB 56 DF 84 DB 69 31 A6 72 
C4 DC A7 9B 5E 85 97 0E FD E0 F2 C6 76 92 18 E4 FD 6D FF 04 5A 9F A3 E8 97 80 5B C9 00 91 B2 33 
9E 43 DF 79 8D 03 30 34 47 1F C2 D4 79 B6 F2 BC A0 F4 49 60 6C 1D D5 4B BE 35 31 E8 CA 87 32 56 
F9 15 86 33 99 00 00 DC 2A FF 7E AD 27 7F 0F DF 20 4E 40 FE 70 55 21 5A B0 1C FA 8E FB 4C 88 3F 
DE 11 84 55 D4 C8 D0 79 36 68 CD C9 4E FD 46 6B 2B 0C F3 F4 85 7B 57 08 4C F8 F1 51 88 E7 94 37 
74 35 01 A0 32 3D 31 77 E8 47 67 90 D5 76 98 C9 09 8A EF 06 C7 36 53 2D D0 12 EB EF 91 52 CD AE 
B2 5A 7F 3A 76 E8 BB 1D 27 60 68 8E 42 88 B8 91 F3 3C 02 A8 F6 7F 1E D3 4C 25 35 C9 31 2F 1F 17 
90 51 83 E5 66 62 30 25 47 13 04 83 C3 01 40 60 66 63 A6 6B 2B 2C 0E 0F 00 9E 99 C8 48 CF 46 52 
0B 56 CD 05 A0 D2 E7 45 0C B5 6E 3D 29 D2 FF 49 35 0A 4C 9C 4D 85 11 78 09 F5 05 43 73 54 92 D4 
B3 D3 E5 C0 27 DF 7A F4 A1 AE 5F 57 8E F4 39 E8 41 1A 05 A7 65 65 38 05 36 12 46 11 94 5C 96 1B 
97 85 F0 18 4C 97 E3 A1 67 B3 DA DC F8 44 C0 20 25 AF 26 4D D7 E1 64 8D 1D 34 08 D8 F8 CB 8F E3 
5B FB 7D F0 B6 25 04 78 66 03 9C 81 B5 81 08 5D FB 1C 27 60 68 8E 4A 38 FE B9 96 7A 82 A0 E1 D1 
F3 E8 9A 3E 97 7C 63 D2 EB 47 99 35 82 A6 4B E7 0B 11 3A 1E 21 E5 3E D2 22 E2 25 9C 7C 5A BB CA 
34 BF 3D 40 C4 20 C6 A7 13 48 2D DF FC 8F 2E 96 E3 67 C5 20 08 23 B7 CC A2 5D 4F F3 9B 29 03 1F 
BA 7B 6F 2D E4 8A 77 0F FE D5 11 E3 C2 20 08 96 95 4F 6F E5 C5 8F 25 FD 5B 2D E4 92 94 E7 FB AC 
D5 04 D9 71 08 82 20 08 8B F0 2C C3 FF 79 BE 2F 6D E9 75 94 AF 77 6C 18 10 64 6B 40 6D 4B 61 C4 
7E EB B9 BC CC 58 04 61 99 65 73 32 AE B0 19 05 00 6D C9 7C B8 75 81 30 07 0E 41 10 A2 C0 BC CD 
77 3F 34 0E 32 A1 45 FE 7C 7F E9 04 2C CB B2 DB 69 83 4D 46 8F 08 94 D6 BA 92 4F 2F 6E DA E9 DC 
8F E2 5C 7C 7E DF 54 9E A1 DD 95 94 A6 AA AC 58 BF 8D 7A A7 CE E7 E9 1E B8 A2 3C 8D 81 AE 83 E2 
04 35 16 E9 4C 04 75 B7 5F 44 35 F5 79 AA FE 7D B0 67 61 83 88 F5 32 6D 7E F8 B1 4B 05 0C CD 51 
6A A2 B6 AD 2E 23 20 F9 DC 0F AC EE 15 0C E4 37 3E F7 BF 91 71 A6 B6 3A 1C 83 5E F0 A4 7C 0F 1B 
0D 9B 53 19 D3 AD 57 B9 3A EA 70 34 A5 3F 3D BC 48 67 F9 83 F2 F6 C1 27 D9 11 B4 36 68 8F A9 C6 
EA A7 AC 5A 8E 1B 56 5B 4E 25 54 86 5C FF 47 DB F0 7F C9 8D 3D D3 B0 36 FC A8 89 D8 74 B3 03 5E 
89 04 39 8B 8D 9B 37 6F 70 54 07 B9 21 7B 17 2B C9 19 BA A7 35 F5 4D E7 FA F4 FB A6 33 CD 9F 36 
48 39 B8 38 AA 4C C2 24 3F D9 A6 A2 B2 3D EE 7B CC BF AA 6A 4E 77 BE 6B 2C 75 5D 61 3E 1B 29 7D 
E3 BE 54 D5 FE 5C E2 40 73 C5 68 71 D4 C3 F0 6A 4A D3 F3 DB C1 45 A4 91 BB 60 80 D2 94 7C 5D 85 
CD 8C 88 35 E7 E1 5C A5 E1 94 CF BD F6 78 C2 47 2B A3 29 83 F5 87 6B 5E 2C 13 30 23 62 CD 38 D8 
96 CD D6 0A 2B D4 DD 1D 93 BE CE 45 89 40 EF E1 11 01 E3 C5 5A 00 90 1E 7B 06 36 F4 7A 82 14 F6 
E4 41 35 8A 5F 68 A3 C3 4A EF 3E C7 07 18 9A A3 95 90 8E AD 15 0F 63 6E 80 6F 5C 05 A9 FB 41 4A 
DD 9B 27 77 B3 50 56 5B 1B 7D FE 41 DF DA 90 BD B6 37 79 8E E6 14 C4 DE 3B 7B FA CC DD D0 6F F9 
2F 17 F3 33 65 3F D9 7D EF 43 DF A6 47 7F 59 9E 6B 56 47 99 24 16 A5 FB DD 38 E3 7E D9 3B A5 38 
E9 80 DA C4 BA A4 03 17 FC 8B BB B3 30 D7 67 FB 82 9D C1 38 99 0D 11 DF 2A B2 23 9F B8 9F 3A 75 
E6 6E 60 7E 49 EA 8D 65 72 65 11 5B 17 EF 0E ED 33 20 7B 6B D7 B1 59 B7 3F 25 BD BC E5 7E EA F6 
DB BC E4 0B 66 22 68 C1 05 4B 45 EB 5B 0C 9B 13 F3 63 EF 9D 3D 7D CD F7 63 7A B8 9B 18 9E EC 7F 
F4 66 62 0B ED 34 44 84 B5 1D B5 39 30 7C 36 6B 0C 26 E1 47 EE 90 1C 82 63 97 58 E4 B2 60 DD 26 
23 7B 43 21 01 CA 27 CF AD FF 69 9A 85 BC 2D 1C 2C E6 09 93 B4 96 2C 58 B7 C9 6C B5 B5 B8 E8 84 
C2 90 23 FB 75 75 1F 3D 49 1E 60 A1 12 2D 93 8D 1D 16 B2 10 32 7D 7C 3F D4 FC F8 00 A3 D4 86 3D 
B8 97 07 88 CB AC F5 B9 E8 DF E5 B8 00 43 73 B4 C2 10 15 2C EC A6 20 8D CF 9F 47 96 76 5F F2 95 
71 41 3E 25 8D 33 97 DB 2A 10 07 EF 58 21 53 36 DF 3B 6B C5 CF D8 79 0D 10 78 F4 37 EC 9C 87 43 
F3 23 E3 B2 07 ED D5 A2 78 BD 1B 4F B6 4F EB 3A 0A C2 28 BB 66 B7 03 33 00 6F 22 3F 76 46 38 FA 
E9 E6 5E EF 7A 8C EA A5 67 C7 34 84 98 7E 4C 12 33 4A 2C 3B EB BE 4C 80 E5 E3 D5 2B 11 65 A4 9E 
FB 14 34 3F FC 9F 91 70 67 6D 70 62 4B B6 2D E7 C4 80 E2 62 EE 23 57 5C A5 98 3B 1F E6 9B B7 D4 
55 6B 12 28 8B 4D C9 6D 05 B4 49 DB DE AE 6E FF 7E D1 76 EA 48 EE 5E 22 04 11 8D CD C7 9D 0F 9F 
5C 73 39 C0 23 A5 F4 6E E2 33 15 F6 F7 E7 4D 35 5E BE AD 1A 70 3B 66 B9 A5 47 9D 0F 9F 5C 71 E2 
E1 E9 E4 42 CF EC 77 56 8A B5 0F 57 6A DF F1 FC 4A 6F A3 1A C3 AE 66 6D 2D 0C EA BD 9E 47 FD 38 
62 79 54 80 6F 4D AB FC 1A 1B 79 86 91 FB 79 F3 77 C1 D0 1C BD 58 E7 5B 59 73 62 48 41 3E 11 35 
9D 21 D7 10 ED E3 57 43 E1 B4 5C A8 CE 3C 84 0B 5E D6 40 4B 9A A5 D7 05 30 75 9A 12 23 00 05 F9 
25 83 86 26 AF 9A E1 EC 89 BD 7E 95 8F 63 CA AC 59 AC D8 AA DC A2 4A 32 0A 00 68 4B 8D F3 CF AE 
11 34 5B 69 28 DA 77 AC 0D 43 54 B3 5E 22 8E 34 3E 8F 4A E8 B5 DE 45 67 81 66 CF 21 05 86 49 92 
33 58 70 CC 33 2D E7 4D ED 31 2F 8C 08 8A CF E0 00 80 4C 26 8F DC 7E F7 4F C1 10 A7 98 AE BE 7F 
54 98 92 EF B9 EB 56 E5 50 B7 42 18 79 94 AC AF 5F 9D CB D9 10 E0 76 2A AB 6A 90 F1 E8 7E D8 8C 
EC 2D F1 80 14 E0 13 D1 D5 43 AF 0F F1 0A 20 01 2E 6B 33 75 F8 9B 8B B4 C0 D0 1C C5 58 95 4C 57 
4E E5 CC F5 79 1C 53 41 02 00 50 EA 3E 3C 7B 9A 87 93 58 BD 40 85 65 28 9B F3 0B 72 F7 79 FB 71 
78 1C 82 80 FA 9A 86 41 03 89 38 89 8F 0B D7 3B 98 B1 38 3C 82 34 55 D7 77 8C 6A B6 57 7F CF 6D 
A5 88 4C 13 63 A3 D2 D8 C3 09 49 4D C5 03 52 45 4D 5D CF BB 9C 9D 8D AD FF E5 88 C1 E1 7B 3F 88 
C3 E3 C7 EC 45 CB 3C 59 45 4E 86 A9 31 3F AE E4 3B 1D F1 87 E7 52 98 A1 C9 85 96 47 16 16 D0 FD 
41 42 54 5F B8 5A 88 35 F3 E1 93 B8 1A 0A 00 80 52 FB C6 C7 A7 18 2F ED 6A AA 02 33 93 A6 31 7B 
FD 8D 0B F8 E9 06 F6 52 18 52 C0 B3 B0 52 0A 00 05 AF 1F 79 95 B7 A8 39 9A 4A 8F 98 8E 15 33 0B 
E3 00 55 61 66 64 1A 29 15 1D 51 70 6C 04 FA 66 C2 01 00 00 E0 89 78 BA 27 83 00 20 CC 36 71 98 
02 DA BC FC C2 AB 00 00 F9 2F 3C 7D 1B DB B4 9C 8C A5 E0 F2 4C DA 60 68 8E 6A B8 B9 46 36 42 38 
C4 FF B6 7F 09 B9 34 EC 51 48 0B 46 CE C1 7C D6 48 F8 EA 24 86 89 7D 02 16 F9 1A F7 B5 FF 42 52 
00 C8 05 69 E9 24 C0 C9 CD 31 62 D2 7D 64 68 CA 7F 97 F4 B5 79 E2 8C B9 BC 13 E8 B8 31 49 95 1F 
3E 45 54 E2 04 B4 85 85 7F E2 76 C6 6B 98 59 73 22 C0 FB 96 7F 05 5A F4 E2 7E 38 C0 28 38 9A CD 
A4 7F 3F E3 08 0C CD D1 8D 61 96 C1 6A 05 DE B2 30 EF F0 F8 88 A7 AF 0A B9 D4 97 E9 4B D1 F3 CD 
90 DF 86 61 BA BA AD 04 47 A1 FF B5 C0 7E 33 36 94 FA 0F 2F 7C F2 D0 89 D6 F3 E5 99 FE 4A DD 46 
80 D6 AF 8F 4E C5 25 7D EF F1 81 82 36 16 44 DC 59 BD EB 1B E0 37 DD 68 C1 DE F9 20 B9 20 C0 D5 
91 67 C2 55 CF 94 8E 8E 77 69 E8 B9 E0 C8 EC B6 1E EB AD C8 B5 29 7E AE 6B 62 AA 08 7A 5B 9C 84 
58 7E E6 33 88 51 D9 EC 1F 59 CE EF 81 5E 91 09 61 DE AF 4B 79 75 9D E7 4B C0 BE F9 40 60 68 8E 
72 C8 54 83 A5 F2 38 72 F8 B5 BD 37 42 6B 48 7A 0E 46 23 65 91 0D 7E D6 D2 9D 86 2C 94 B7 2E E6 
FF 46 16 FC 58 5C 84 B6 64 DE 76 5D EB 91 D1 64 B6 63 B5 02 B5 F1 CE 61 91 FA 68 19 27 96 7F ED 
A3 F4 91 BA B8 1D 6D 29 78 76 48 5D C8 5E 5C F6 B0 CB 96 EB FF 3A EF 9A 2B B4 44 56 27 F8 33 B3 
F9 F9 00 FD 79 13 BA 8A 35 7C F2 F6 AE 6D AD 0D B9 E0 5F 01 00 00 80 D2 90 EC 61 2A 69 2B 2A B6 
DB D1 E5 C6 CE 0D 07 F5 C4 17 8B CD BC 1B 50 A1 BC C5 7B B1 BD CC 4F BE F1 C8 34 93 E5 33 01 39 
E8 CA 8E 7B 91 6D ED 46 8B 0D F9 46 C6 15 34 62 C1 8F 94 51 4F 56 C3 72 26 53 50 64 48 08 C0 9B 
38 98 8A 8C 9C 8F 41 E9 C5 17 BD 33 0A 16 1E 3C AB 29 7C 4D 54 DD 78 81 BC 50 43 CE 1B BF E0 F8 
F2 66 EC 6C 97 47 D7 D7 C9 FD AE 8B 0F FD 16 76 2F AC 86 52 F2 F8 72 D0 7F 96 92 C2 23 E4 53 A4 
17 86 A9 F6 EE AB 6A 0F 04 FA C6 BC F7 3C 43 01 08 13 EF 54 79 A7 FF 2C 37 2D 95 98 CC D6 A3 BA 
2C B2 E6 0B D9 5F 78 2A 38 19 70 03 00 00 E0 D1 DA B6 F5 10 EE D9 F5 80 54 BF AB 9F 00 C0 B1 4F 
96 35 DB B9 60 83 CB 2C B9 5F FA EE 8E 9C 9E 95 24 26 32 24 24 04 10 AC 16 9B 08 FE DA A9 8D 7D 
30 34 47 3D C2 54 9D E5 5A 02 1F 5F 16 88 5A D8 CC E5 1E 09 E3 99 DD D8 0D 0E 84 7C D2 7E E8 7E 
EC A4 57 C4 D3 33 51 14 0C CB C4 39 5A 6B 4F FD B7 CD 46 4D F8 37 FE 2D 11 44 40 DD 4E 8B 33 C8 
DB 74 99 FE 48 69 77 F7 85 B0 4C 92 37 39 E8 6F 72 70 E0 62 78 11 73 8F 7B E6 1E DD FF C6 B1 4B 
A9 AF BF A2 BE 7E 98 6B C3 20 6B B8 42 95 67 7B 74 99 84 9D B5 12 C7 C8 F9 D8 1D A1 10 37 37 37 
00 C0 BE 7D FB FE 76 4D 20 E8 0F F1 F6 79 0E 00 60 D0 35 FE DB 15 F9 ED 5A 43 5E 00 00 16 59 98 
FE ED 8A 8C 32 FB F7 EF 07 B4 53 11 7E AA 40 10 04 D1 01 86 26 04 41 10 1D 60 68 42 10 04 D1 01 
86 26 04 41 10 1D 60 68 42 10 04 D1 01 86 26 04 41 10 1D E0 3A 4D 68 9C EA 58 8E 03 41 F4 82 2D 
4D 08 82 20 3A C0 D0 84 20 08 A2 03 0C 4D 08 82 20 3A C0 31 4D 68 9C 1A 3F 5F A3 84 86 17 6C 69 
42 10 04 D1 01 86 26 04 41 10 1D 60 68 42 10 04 D1 01 86 26 04 41 10 1D 60 68 42 10 04 D1 01 86 
26 04 41 10 1D 60 68 42 10 04 D1 01 86 26 04 41 10 1D 60 68 42 10 04 D1 01 86 26 04 41 10 1D 60 
68 42 D0 5F 41 A9 4E 0D 7C B8 46 7B B9 30 93 19 11 6B C6 C9 B9 56 D7 FE 75 54 7E FB 20 5B A1 8D 
45 F1 01 BB CD 5C C4 89 66 44 AC 19 3B AB 93 A2 B1 8F 6F 42 13 F9 8F 54 19 02 00 C0 D0 1C ED 48 
79 4F 0D B8 09 C8 04 DB D0 32 9A B7 1B B9 C0 CF 94 97 01 2B B4 F2 4D 25 05 6D FE 7A 5C 5F 04 CB 
22 77 2E A6 EA 4F D6 13 EA A3 BD FA C5 19 55 B3 C7 BE A9 13 14 6C 17 AC 5B A7 A8 C0 55 95 F0 E4 
AC 89 D4 C9 E3 6F DA 68 6F 45 69 FA F4 D0 4A EB AA 47 34 46 54 CF 78 9D AB BA B6 64 6B 7E F0 ED 
A5 8A 3B 56 7A D6 D2 93 9B 6F 8F CD 43 10 44 69 57 C4 00 65 E2 4E 6B 21 08 A2 7D 24 8E 8E FD 8E 
0F 30 34 47 37 FC E4 B9 36 F3 27 83 EA 17 7E 51 45 14 1A 65 B2 DE 78 47 94 B7 CD B6 B4 9C 31 01 
BE DD 23 06 42 10 DF E0 7B B7 A0 F8 D4 D3 5B CE 87 CF EE 7E 95 79 3D FE B1 02 2F E5 ED 09 D7 F7 
A9 03 34 37 31 5C 06 EE 97 B3 CB 3C 42 BC 57 1F 76 DF EA 9B 70 3B 2D C6 54 8E 98 FB 74 D3 AB F0 
D2 A1 1F 5C DE D8 4E 12 83 BC BF ED 9F D0 86 52 2F 81 7E 09 B8 95 0C 10 29 3B E3 39 F4 9D D7 38 
00 EF A2 51 0E 11 50 B3 9C 47 44 1A 82 7C DE 56 B6 53 BB 01 D0 DC E0 9B E1 0D C8 14 2B 2B 45 22 
02 10 26 99 ED C1 79 ED 8D 49 AE 73 27 FC F1 BA 42 3F 60 39 F4 1D F7 99 10 09 48 D7 03 08 AB A8 
91 A1 F3 6C D0 9A 93 9D FA 8D D6 56 18 E6 E9 0B F7 AE 10 98 80 EF 7E 04 CF 29 6F E8 6A 02 40 65 
7A 62 EE D0 8F CE 20 AB ED 30 93 13 14 DF 0D 8E 6D A6 5A A0 25 D6 DF 23 A5 9A 5D 65 B5 FE 74 EC 
D0 77 3B 4E C0 D0 1C F5 44 E7 D9 18 4E 62 CC 0A F2 F9 58 4A A5 87 D6 9C 1E F1 28 B6 84 45 6E B1 
F1 4C 8E 3F 5F 37 88 1E 08 06 87 03 80 C0 CC C6 4C D7 56 58 1C 1E 00 3C 33 91 91 9E 8D A4 16 AC 
9A 0B 40 A5 CF 8B 18 6A DD 7A 52 A4 FF 93 6A 14 98 38 9B 0A 23 08 95 E7 C7 37 18 9A A3 1E 8E 4F 
D1 DE 42 0A 54 3F 7B FC BA B0 5F 0F BD 3D 2D F2 59 42 43 BB BA AD 89 38 2B 7C AF 47 34 94 5C 96 
1B 97 85 F0 18 4C 97 E3 A1 67 B3 DA DC F8 44 C0 20 25 AF 26 4D D7 E1 64 8D 1D 34 08 D8 F8 CB 8F 
E3 5B FB 75 50 DA 12 02 3C B3 01 CE C0 DA 40 84 AE 7D 8E 13 F0 46 1A 03 38 E5 CD F4 F9 90 F6 10 
AF B0 F2 3E 3D 74 72 6E D8 93 F8 36 AC 8A BD F9 34 86 CE 87 CA 1E 39 CB 22 78 03 BF E2 AE 81 33 
34 ED 7F 73 B8 19 A4 B7 25 D4 B6 E6 47 5F 5B AC 2A CE 8C 45 30 78 F6 69 3A EB 7D 3E 55 D1 1A 27 
ED D2 BD B7 B6 A2 98 EB 9D DB 32 4D B6 39 18 90 5F DF 0E 00 68 CA 0B DB 6D 39 8B 03 8F 41 10 46 
21 05 BB 9B 6F 8B FB EC B0 A5 3C CD FF EC 1A 55 19 41 66 2C 82 20 08 CB C4 39 AB 4E 07 76 6C 0B 
00 A0 34 24 EE 53 E5 43 30 E2 C7 DF F6 9C B6 6A 4F 7D B8 94 1D 83 A8 FD 1B 5A 4B BD 7E 8D 6F CF 
99 B3 33 F2 6D 7D 56 30 58 FD 47 04 4A 6B 5D C9 A7 17 37 ED 74 EE 47 71 2E 3E BF 6F 2A CF D0 EE 
4A 4A 53 55 56 AC DF 46 BD 53 E7 F3 74 0F 5C 51 EE 7E 87 87 06 27 A8 B1 48 67 22 A8 BB FD 22 AA 
A9 CF 53 F5 EF 83 3D 0B 1B 44 AC 97 69 F3 C3 BE 39 15 30 34 C7 02 BE 39 A6 E6 53 58 8A 5E DD 0B 
CB 69 ED F9 78 73 EA AB 9B D1 25 13 B5 EC D4 45 06 B9 A3 10 D0 9E E9 B7 59 59 77 5B 06 AF AE CB 
C6 15 5A 22 98 D4 B0 0B 96 2A 8B 1E A5 F5 BD A3 A8 21 7F F5 71 55 D0 FD 5F F9 14 83 D5 CB 8D 26 
E3 8A 9F EC 31 35 58 F7 34 3B E9 9A 81 BC E9 B5 2C A1 C5 AE 6B 2D 94 78 BF C7 3F 72 D6 9A 7F E6 
5D 8F F8 43 D3 4E 18 A8 2D D8 78 23 83 2C 61 F3 CF A6 4D 6B 6D A5 30 5F AF 6D 31 D2 5D 71 BF A8 
0D 05 00 60 58 67 B9 9E DA 38 05 9B 73 72 F7 BD 9C 91 B6 73 00 00 00 20 00 49 44 41 54 96 CE CF 
03 72 49 D8 E1 9D 3E AD 53 37 9D DE AE C9 4E F5 FA 45 0B C2 EE BC A9 6B 2D F5 79 10 55 4D 63 9E 
63 24 A0 34 25 5F 57 61 33 23 62 CD 79 38 57 69 38 E5 73 AF 3D 9E F0 D1 CA 68 CA 60 FD E1 9A 17 
CB 04 CC 88 58 33 0E B6 65 B3 B5 C2 0A 75 77 C7 A4 AF 73 51 22 D0 7B 78 44 C0 78 B1 16 00 A4 C7 
9E 81 0D BD 9E 20 85 3D 79 50 8D E2 17 DA E8 B0 D2 BB CF F1 01 86 E6 58 80 E1 98 63 ED 30 1D B4 
BE F5 0B CB E9 31 44 D5 F2 DE FF 51 1A 09 63 B8 C4 58 90 30 C8 9D D8 96 E5 B1 74 5B E1 B9 C4 FC 
58 DF 4B A7 4E 5D 7B 9D 96 1B B8 47 05 D3 18 7E FC 5C 58 ED A0 B9 43 8E 3C 70 A4 F4 42 62 6A F0 
DD 0B EE D7 5F A4 A5 FA DB 8B B0 A4 DD 5D A3 69 BA 1D BB E6 79 46 A2 FF 85 53 17 9E C6 A6 46 9E 
36 62 24 A5 5E BE 14 DA 23 C8 30 5C 73 D7 87 65 56 96 66 84 DF 3A 77 FA B4 C7 C3 F8 FC 94 4B 16 
62 99 DE 67 02 52 3B 6F 64 2E E5 D5 67 36 CE A9 8C D8 7F 3E B0 63 F0 A1 31 F2 B2 9B 67 FE C4 7D 
97 FF 93 E7 A2 F1 63 2D 88 88 9E 93 3A 91 61 B2 A3 B3 16 E7 08 1E 91 43 70 EC 12 8B 5C 16 AC DB 
64 64 6F 28 24 40 F9 E4 B9 F5 3F 4D B3 90 B7 85 83 BD DE 84 49 5A 4B 16 AC DB 64 B6 DA 5A 5C 74 
42 61 C8 91 FD BA BA 8F 9E 24 0F B0 50 89 96 C9 C6 0E 0B 59 08 99 3E BE 1F 6A 7E B4 C8 29 B5 61 
0F EE E5 01 E2 32 6B 7D 2E FA 77 39 2E C0 D0 1C 1B 18 67 19 5B 4A E2 DA 23 BC C3 8A BB 16 91 A0 
CD 69 41 DE 29 14 4E 73 1B 1D C1 41 DF 66 B4 9D 7B DB DD 4B 96 D2 5D 4D 37 2C 87 96 D3 66 5D 2E 
7C 7A F4 BB BC FA C1 FB B8 0B F6 1E 32 93 E8 9C BE 60 10 D4 73 75 55 C6 80 EA 32 D6 15 A7 B6 75 
37 06 59 94 AC D7 9A F0 33 16 24 25 7D EB DE 21 22 B9 F6 C2 3E 2D 71 62 77 F5 10 82 98 E6 22 15 
56 4A 52 CC A7 EE 06 29 A7 E1 7F A7 57 49 B6 5F DC 79 2E A9 96 52 9B 74 67 FB C9 38 95 6D 97 D7 
CE E3 A5 7D 52 8C 4A FF F8 D4 B6 E4 ED D7 17 18 C9 D7 37 42 10 D1 D8 7C DC F9 F0 C9 35 97 03 3C 
52 4A EF 26 3E 53 61 7F 7F DE 54 E3 E5 DB 81 97 D0 32 CB 2D 3D EA 7C F8 E4 8A 13 0F 4F 27 17 7A 
66 BF B3 52 AC 7D B8 52 FB 8E E7 57 7A 5B D5 18 76 35 6B 6B 61 50 EF F5 3C EA C7 11 CB A3 02 7C 
6B 5A E5 D7 D8 C8 33 8C E0 0F 9C BF 6A 24 5F 54 10 1D 38 66 19 2D 9E C5 55 1A ED FD 36 BF B3 87 
5E FB 39 E8 D1 A7 6A 09 63 2B 25 7E FC C0 DB 02 00 00 C7 3C 8D 59 13 7B 5E 0D 78 41 29 45 21 D6 
96 A2 9C F2 96 C1 6E 46 AC A2 89 96 58 8F 56 1F 76 A2 84 34 27 02 E6 98 EA 4B F6 E8 3F E3 26 8A 
48 4F 64 A2 90 49 7D C6 5D 5B CA D3 22 83 9E B8 EF D9 BA DC 44 41 52 7C D2 EC C5 F7 7B F7 16 01 
96 6B DE 7F EE 4E 13 32 CF EC B9 F0 F4 F6 C1 53 29 42 AE 34 3B E6 A3 18 86 38 C5 74 F5 FD A3 C2 
94 7C CF 5D B7 2A 87 BA 15 C2 C8 A3 64 7D FD EA 5C CE 86 00 B7 53 59 83 0E 41 F7 C5 66 64 6F 89 
07 A4 00 9F 88 AE D7 BC 3E C4 2B 80 04 B8 AC CD D4 E1 6F 2E D2 32 D6 2E BD F1 0B 27 69 E2 AC 42 
68 8D 7C 1A 92 4D 06 00 80 96 C4 97 FE 79 28 AF D5 62 8D A1 74 51 09 13 85 26 F4 69 59 60 B1 78 
0C 06 D4 D7 34 0E FA 55 13 84 8D 8D 95 4A 2E 63 71 BD EF BB 8E 1D F6 D4 5E FC 6C 87 CE 44 3E 69 
4D 43 9B 2D 47 AF 85 A5 B7 8A AB 2C B4 37 92 E9 3F 3C 37 59 7F DB 69 27 E9 A0 DD D6 1B 7D 90 81 
3A E6 A3 1C F3 64 15 39 19 A6 C6 FC B8 92 EF 74 C4 1F 9E 4B 61 86 26 17 5A 1E 59 58 40 F7 08 2E 
51 7D E1 6A 21 D6 CC 87 4F E2 6A 28 00 00 4A ED 1B 1F 9F 62 BC B4 AB A9 CA D8 7C 85 87 05 0C CD 
31 03 2B A5 61 3E 9B 15 1B FE 24 B4 A8 0D A5 D4 7C 7C E2 F9 19 2B 6C 69 A2 40 CF FA 95 3F AA 25 
EE 92 8B DD D1 28 51 DB 73 EF 32 2B C9 A4 DA FC CC 4F 2F EF 5E D8 BD 5A 9B AD 7F CA 63 D9 27 89 
F3 E1 00 00 38 02 03 1E 37 C6 AF 5A 1C 1B 81 BE 99 70 00 00 00 78 22 9E EE C9 20 00 08 B3 4D 1C 
A6 80 36 2F BF F0 2A 00 40 FE 0B 4F DF C6 36 2D 27 63 29 B8 3C 93 B6 31 7E F9 8D 2B 4C 53 35 6D 
95 F9 AA A2 6F 07 A5 36 94 7C 7C FE 2C BB 71 AE BD D5 F4 11 FB D5 49 F4 5B 98 67 4C 0B A7 E5 49 
F7 B5 73 C5 7F D4 B2 AE B4 B0 BE 5F 83 A9 32 F6 BC D3 AE 08 B5 B5 DB 8C 79 72 F6 B9 9C 4C A4 B1 
D4 68 B4 6B CA 7F 97 F4 B5 79 E2 8C B9 BC F4 BC 6B A4 CA 0F 9F 22 2A 71 02 DA C2 C2 3F F1 5E E3 
35 CC AC 39 11 E0 7D CB BF 02 2D 7A 71 3F 1C 60 14 1C CD 66 D2 BF 9F 71 64 A4 DE 51 D0 4F 40 44 
F5 9D B4 58 29 49 FE 41 71 D1 7E 41 25 88 AC 8D E5 AC 11 BB 6A 84 5C 9A 9B 5C 58 DF 77 58 A0 FD 
DB FB A0 CF 7D 26 82 DB 2B A3 77 2F 3D 52 28 BE EE C8 81 FF 9D 38 69 83 F9 7C 62 CB E9 E8 3E E3 
9E A3 4D EB D7 47 A7 E2 92 BE F7 F8 92 39 DA 58 10 71 67 F5 AE 6F 80 DF 74 A3 05 7B E7 83 E4 82 
00 57 47 9E 09 57 3D 53 3A 3E 47 4A 43 CF 05 47 66 B7 F5 18 30 21 D7 A6 F8 B9 AE 89 A9 22 E8 6D 
71 12 62 F9 99 E6 21 A3 B2 D9 3F B2 9C DF 03 BD 22 13 C2 BC 5F 97 F2 EA 3A CF 97 80 7D F3 81 C0 
D0 1C 53 C4 D5 16 69 F2 10 DE 3C 38 7A F9 59 2A DB 1C 5B 5D 69 E2 DF AE 11 4D B8 89 A2 33 05 D9 
DA D2 7D 83 93 2A 3A DB 8D ED 35 91 67 5C 36 FB 17 F4 BE 28 CB 7C 76 AD BB 92 C9 BA ED CC 56 79 
2E 06 69 AB 7D FF D3 E3 0F 3F E2 72 F5 DD 00 53 CC 2D 71 1E 16 EC 8C 22 FB 82 FB AE A5 1F 31 D0 
96 82 67 87 D4 85 EC C5 65 0F BB 6C B9 FE AF F3 AE B9 42 4B 64 75 82 3F 33 9B 9F 0F D0 9F D7 FD 
67 01 1A 3E 79 7B D7 B6 D6 86 5C F0 AF 00 00 00 40 69 48 F6 30 95 B4 15 15 DB ED E8 72 63 E7 86 
83 7A E2 8B C5 66 DE 0D A8 50 DE E2 BD D8 5E E6 27 7B D4 C8 34 93 E5 33 01 39 E8 CA 8E 7B 91 6D 
ED 46 8B 0D F9 60 D7 7C 40 30 34 C7 14 9C A0 82 85 B6 70 DD A7 D7 11 05 6D 7A CB CC A7 30 8F E0 
CB 1F 99 62 BD C3 8E 0F 93 B3 6B BE C4 0C 9D C5 AE FF D8 29 4E 11 D1 39 86 DB 75 C0 BA C7 CC 55 
7B B6 FF 21 D7 EB 9F A7 3A BA 6F 98 CF 8F 01 00 E0 C4 16 FF 6F 8B 1C 3E 63 A0 4E 3A 9A F7 EA 66 
54 5D 6B FE BD 1B E1 23 75 71 3B C3 54 7B F7 55 AE 46 DC 0C 65 EF 3D CF F8 5F BA 93 55 CE 2E EF 
74 F6 64 52 EA 72 C7 99 3D 46 26 59 64 CD 17 B2 33 B0 CD 73 32 E0 06 00 00 C0 A3 B5 6D EB A1 15 
22 13 5A 53 FD AE FA 5D B8 90 90 4A 91 30 DB B9 37 32 ED DF 7D FA AC BF D0 3A 94 D3 B3 92 C4 20 
21 21 21 80 60 B5 D8 44 F0 17 CF 6D CC 83 ED F0 B1 05 11 D0 5A 6C C0 F5 E4 42 25 41 C3 52 77 CA 
C8 7E 77 B1 53 CC 0E 07 FB 4C DC B9 F3 6C 50 98 E7 D7 77 DC AA 96 3B C3 0F AE 13 FA F2 EF 89 AE 
12 AD 85 AF F6 6E B8 51 3A C1 FC 8A 9B 19 37 B6 33 4A 27 28 AC 38 B9 ED 89 DE FE 13 5B 4E EB FB 
EF D7 A0 32 FE 80 08 69 2F 55 3B 99 12 6B 61 AF 3E 52 17 B7 23 2C 93 E4 4D 0E FA 9B 1C 1C B8 18 
5E C4 DC E3 9E B9 47 F7 BF 71 EC 52 EA EB AF A8 AF 1F E6 DA 30 C8 1A AE 50 E5 D9 1E 5D 26 61 67 
AD C4 01 1B 52 83 40 DC DC DC 00 00 FB F6 ED FB DB 35 81 A0 3F C4 DB E7 39 00 80 41 D7 F8 6F 57 
E4 B7 6B 0D 79 01 00 58 64 61 FA B7 2B 32 CA EC DF BF 1F D0 4E 45 F8 A9 02 41 10 44 07 18 9A 10 
04 41 74 80 A1 09 41 10 44 07 18 9A 10 04 41 74 80 A1 09 41 10 44 07 18 9A 10 04 41 74 18 D9 2B 
F9 20 E8 B7 E9 58 8E 03 41 F4 82 2D 4D 08 82 20 3A C0 D0 84 20 08 A2 03 0C 4D 08 82 20 3A C0 31 
4D 68 9C 5A B4 70 D0 3F 49 3F EA 79 FB C2 1B 7C F8 C1 96 26 04 41 10 1D 60 68 42 10 04 D1 01 86 
26 04 41 10 1D 60 68 42 10 04 D1 01 86 26 04 41 10 1D 60 68 42 10 04 D1 01 86 26 04 41 10 1D 60 
68 42 10 04 D1 01 86 26 04 41 10 1D 60 68 42 10 04 D1 01 86 E6 48 44 CA BA A3 CC 88 93 72 79 4E 
E3 87 BD A1 11 82 52 FE F9 C3 7A C3 ED 3C 2C 96 08 C6 82 61 C2 2A 9D 25 3E 31 05 2D 54 0A B6 37 
C5 3F F2 D2 92 71 C2 61 2C 30 04 07 69 4D 8F 07 71 E5 FD DF 5C 4A 53 65 D0 85 1B F2 02 8B 11 8C 
05 8E 75 99 82 C5 83 B0 8C 3A 2A 47 1D 5A B1 41 A0 51 4E 1C 4C 1C 6A 67 BE A1 23 F4 B7 E1 47 AC 
71 1A 9A 6D F5 D9 BE A7 57 68 4A 09 B1 22 08 82 20 18 06 6E 69 6D DB B3 2F B2 48 BF B0 CF F2 C8 
03 53 98 B1 93 74 2F E6 51 FE D4 55 88 E6 5D 32 15 C5 30 4E 3E 10 52 FE 87 2F FC A6 F0 5D 78 84 
BA 9D C1 CD 7F B6 2E 7F 4B DB BB 8B 1E 53 E5 8E 78 BC 2E 12 D0 50 DF BC 5E 5B 85 8F 1C 79 FF BE 
FA F4 3D 97 63 6B 7A 17 AC BA B5 E2 80 B2 FD C3 98 4A 0E AB 35 46 76 9A 7C C5 EF C2 1C 54 B7 6D 
F2 2A E8 99 9B ED B5 F9 FB 74 77 19 BA BE CC 62 14 5D B1 C9 C8 64 06 E3 E7 67 DE F3 67 B9 5D EC 
BD B7 21 16 1B 1E 68 EE 09 F5 89 08 56 F1 7E 06 F5 EF E9 93 32 6F C9 E3 B1 E3 2D 79 C7 E3 F7 F9 
4B 3F 5E B2 D3 DB 10 5E 45 42 08 5C A2 12 12 58 00 EA 4B B2 D3 C2 1F EF 6D 51 58 60 B8 59 04 83 
0C DF A1 4A 62 EE DD 38 78 B2 74 77 FC D9 B9 F8 61 DC ED 48 81 61 E5 13 E3 67 EB 73 62 1C 0C E3 
E3 93 18 25 A5 45 66 0B DB AD 78 77 56 57 8A 0B 0F 00 00 68 6B FC AD DB 7A 2B 83 F7 6F 0B D3 0B 
33 17 C3 77 BC 0E ED 19 7E 7E 1B EE 66 4A D9 BA 04 DD D2 11 64 C0 00 80 96 C7 05 6B 69 5E BF E0 
E2 69 A4 BC 45 5F 08 0F 00 00 A0 2D FA FC 83 83 31 D5 46 07 F6 3C F8 6F 26 3B 0E 01 60 79 AA D7 
3D 55 5B FF 3D 6B 5F A8 47 D9 4E 63 C5 D2 53 0C FA 8D C6 C7 F5 DD 03 A5 2E 7A 8F E5 F6 F0 46 C9 
5D BE 5F 9B 5A 2B B2 33 32 32 32 32 BE D7 B5 54 A5 07 AD 9C C5 FA 2B 7B E6 D1 D8 9B DD D4 5E 14 
B2 F6 47 EC A2 59 B7 36 1D 7A 99 D9 38 0C F5 A6 0A 11 71 79 9E 4B 69 C9 DF AB CB F3 57 22 59 62 
F1 D5 F4 8C BE B6 6B 32 FC 8D BA FC 71 08 56 D2 79 75 E4 6D C3 CE C4 04 00 20 0C 73 EC CC 36 28 
71 95 26 27 26 E6 75 36 CD 28 75 F9 E7 76 47 34 F1 AA 79 B8 6B 09 76 7E 9C 20 3C 4A 3A D7 0F CD 
A5 54 25 5C F1 CB EB 28 D6 92 97 F4 BF 63 89 DC 0A 8B CE FE 3B 83 1D D7 F1 66 62 A5 17 59 79 2C 
13 AF 4A 0A 79 FC A6 9A AE 62 D0 6F 35 EE 42 B3 3C E2 F1 CD FC 06 CD DD D7 0E 98 4B 33 FE 78 18 
CF 29 A9 7F D2 63 F5 B0 36 33 A1 B1 8D 51 4D 4F BA 2B B9 3A 21 8C 44 21 21 16 B4 B1 BC AC AE B3 
E7 5D 9B 9E F1 2A BB 61 E6 42 A5 59 BC 3D DB 80 F8 69 86 F2 73 70 94 8F 01 19 85 28 0A 00 5A F2 
21 25 B2 11 CC 73 94 13 C7 F7 B8 25 11 16 CD 45 B3 D9 90 BA D7 61 DF 5A 50 30 E4 62 D0 EF 35 EE 
42 B3 AC B4 00 05 80 C8 CE 0A D3 11 FA 4D 10 02 0B 2B 63 C7 F5 D5 5E F2 39 27 93 C2 A8 A4 21 44 
44 7A 5D 71 CC 02 93 E6 08 31 7F 4F 2B 2E 6B A4 00 D0 FA 25 2E B7 1D 70 68 2A 4C EA B3 2B 4E 69 
51 39 3C B6 E8 D3 F7 0A 80 0E B9 18 F4 7B 8D BB D0 9C 3C 65 1A 03 00 EF BC 42 B3 5B A9 5F 5E 6D 
29 97 65 09 58 7E 93 6B 65 BD 66 37 CB AE 2F 9A 8C 20 5C C7 A2 5B 7B 3E 1A 73 52 13 83 70 1D 8A 
68 00 7D A6 BC D1 37 AB B8 99 11 CC BC 6B 95 CD A0 F9 A6 0A 01 83 20 08 C2 EC 1C 43 FA 71 D0 96 
D2 14 CF FF D9 CC 16 E2 44 10 04 41 08 13 A7 68 6E B9 F3 BE BE 6F A5 6A 62 EE 6E D1 10 9E D0 31 
5B A5 EC 70 E6 E3 F7 5E 15 78 BE 59 1A C1 CA DF 49 EB 9A C1 42 F3 4E 6B F3 23 CC CE 31 A4 B6 C2 
F7 0F 56 E9 8A B3 22 08 82 B0 8A 6B AF 78 10 57 DA FF 84 1B 72 5E ED B2 50 11 20 62 11 04 61 E2 
99 B6 FA 42 74 45 6B F4 2A 6E E6 3E 55 FD 19 3D 6A 52 10 79 42 85 9F 15 41 08 76 D7 D3 BA 76 4A 
EA 51 3D 84 7D 92 C6 E6 1B D1 E5 6D 7D 8F 88 B6 E4 FB FC CF B6 E3 25 C2 30 70 CB 9B ED 7C 9D DB 
FC 7C B3 F4 60 D3 4D A4 E4 9B 36 6C 18 D6 95 9E D9 7F 38 42 C8 15 79 C1 91 A5 4C 42 B2 D3 27 77 
CC 16 90 8B F3 AB 00 60 91 12 E1 EA 53 12 61 64 9B 2C C8 D4 DE 50 59 5E 4D 01 28 A9 38 B7 06 C3 
39 59 9C 0F DF A7 18 81 9D 28 C4 89 2F CB AD 69 44 C1 50 8B FD 3C 52 C2 E5 05 04 04 C1 89 AC 7E 
53 F1 53 0B 37 D0 28 27 0E 26 EA F3 83 98 49 67 E2 7E 65 9E 75 04 19 77 13 41 6C 6A F6 DB E5 AF 
EE 8F DE 6C 6A 07 EE 7B AC 9D C3 DF 77 00 8E 20 A3 6E 25 CB B1 3F 24 28 A9 DA 49 8F AB B3 4B 45 
A9 4D 78 15 5A 02 40 5B 50 64 C2 B6 79 73 3B 3F 6A D0 BC 98 97 E9 28 71 A1 96 12 4B BF E3 70 AB 
3A AF 65 23 E5 BF BC E0 93 46 96 58 B4 C1 48 18 83 A0 C8 0C AE AE 0F A9 92 B7 47 F5 F4 77 7D 6E 
A4 10 05 D4 97 6C 94 E7 2C FF F2 C4 3F F4 FA 95 E8 F5 8E 0A 6C 5D 4D 12 04 AD F1 DF AC 63 79 BD 
61 81 CD D2 8D 48 7E E0 63 BF B8 07 9B 94 DE 64 44 25 9D 57 E1 1C 64 BC BF E8 F5 5E 6B 13 0F 6E 
43 EB 55 9B 75 D2 82 9F 06 86 DF 70 D0 FC 50 1B 1D E3 22 CF DC 5D E6 7B D8 4E 45 DD A3 85 14 1C 
FF 74 83 55 F3 A5 C8 D9 91 4F B7 6A 7C FC B2 46 A0 75 38 FF A4 79 6D DC 29 1B ED 5D 05 14 14 00 
D0 D4 DC 71 DB D4 84 EE B7 30 71 0B 27 B1 F2 CD B7 DB 30 8D BF EA DD 03 1F F7 15 EA 8F 1F 79 BC 
0D 76 E9 1E 21 69 AF 8A 72 9D B7 F0 E2 D7 2A 46 1E E5 25 1B 55 26 34 E6 86 FA 9D 9D 3F EB F3 02 
C5 F2 41 0E 89 16 BD BE 1F D5 80 36 3E BB 15 BC DF CE 45 E0 8F 0D B9 A0 CD 91 1E CF 9E 94 51 2C 
77 AB CD E8 98 90 41 C9 F9 69 15 00 C1 E0 71 7D 5B 27 08 81 95 8F 8F 09 7D 5F 5E 56 47 41 9B 6A 
B2 73 1A 00 22 80 ED D7 86 41 08 AC 82 7C 8C E4 B2 CA 8A AA 76 49 A6 21 15 9B CA FD 73 37 35 29 
E3 D9 46 93 B5 CF 29 93 57 85 C6 9E 53 E3 FE B9 E6 14 CF BC 95 FF 70 F6 5E 3D 52 F8 D6 F3 49 5C 
A9 FC 86 1B 2B 94 FA 66 FD 28 35 EE 42 13 21 C8 EE 09 0E 68 32 30 3B E1 BB 59 DE 77 8F F6 A6 CB 
E7 B6 5B C9 F2 F5 88 4E 44 46 DD 5C 0C 49 7A 1E 11 DF A4 A7 CF D6 F1 58 F9 9B A0 E7 75 78 56 56 
52 C2 CB 77 DF 76 2A 77 DC D8 E4 D2 C4 90 F7 95 93 4D B4 A7 31 F6 BB 2D 11 A9 A5 C7 4E 02 F4 4D 
FD DD 17 69 4D AA 9B 8F 9F EA 39 7B 4E CA F2 5C 64 B8 E7 33 59 FA 70 48 E0 B6 F9 42 1D EF 81 7B 
4B FE E3 6B B1 3D B3 30 FD D6 0A 17 E5 83 5F BF 6F 9D CA 82 00 00 4E 9F 4B 3F 62 A8 B1 2B E2 D2 
15 FF ED 73 97 8A 0C 94 04 CD F7 1C 6C E4 2F 7E 2C 72 9E 49 04 00 80 53 E7 A2 8F 1A 6A EE 08 3F 
76 F2 99 C3 43 7B 22 02 00 00 E4 42 1F 27 CB 93 85 04 A5 73 11 BE EB 94 F8 3A F6 E6 51 1A B6 41 
CD FC 6A 03 09 30 FD C4 4B 4B 0D 29 E7 F4 FE 48 ED B3 11 27 56 CD E3 21 74 56 39 F3 D1 06 13 B7 
70 E2 BC E3 D1 81 9D A7 86 1E 3D E5 BB DD 60 D1 99 8D FB EE E9 DD 5E 2A 8E 00 00 D0 EF B7 56 2D 
BD F8 B5 DE E4 7F D1 77 77 AA 71 62 00 00 00 F5 28 F7 DD 6E B0 E8 4C E5 20 07 45 44 F4 96 69 B2 
46 44 D9 AF D5 E7 FF 83 89 19 75 E1 BA D5 FF 12 64 ED D7 9E 5F 23 31 C4 C8 41 DB 1A 1B 86 30 0C 
49 69 6D 6A 68 46 07 7D 53 3A 8B FD 94 E2 D0 DD 9A 16 97 CA 85 EC 5E 44 9C D5 E4 EB DD 92 A0 7C 
70 9C 8A 77 A4 BD 2D 7B F7 FF 21 D2 CB 4F 9C EC F9 54 53 EA 4D 9D 2B 15 8C D3 F7 DF 3D A6 FF 4B 
D3 AC 23 C9 B8 EB 9E 03 00 B0 13 94 8E BD FD 12 7D 67 D3 6C CE 96 30 77 C7 69 FC 5C DA 9B BD F3 
7A 74 6C 54 0C 16 F1 60 C8 21 11 1F BA BA 28 A4 F7 AF 43 50 D9 FF 8E 6E 9C 51 F7 E1 55 E2 F7 F6 
8E 47 2B DF BF 0E 69 24 19 2F D2 E9 BB E8 66 10 F5 BE C7 0F BC AD 47 D6 DE 0B FE AF 2B 31 01 00 
08 E3 64 DB F5 36 42 3D 6E 72 94 A2 72 EE CE A6 8E 58 01 00 20 8C 53 9D 37 2D C2 02 10 17 FB 79 
D0 3B 63 C5 75 2F A7 8E C4 04 00 00 06 55 97 ED 96 EC 84 FC A0 A8 54 72 E7 A6 51 37 8E 04 D7 90 
EC 2E DC ED 4E 4C 00 00 E3 44 ED D3 DE 87 65 F0 43 BD 2A D2 2F 9B 61 7B 77 C2 D8 55 4E F5 5A A6 
4A 8E A8 93 BF 7A 75 9D 7A 77 62 02 34 E1 EA AE 67 AD 2C 16 F7 BC 7B 9C 1A 9E C7 6C CB BF DA CC 
E8 2B AF F0 8E 35 DF 2D EF EF EE F2 CD E7 D1 3D 7B 65 A7 2A 67 57 75 10 3C CF C2 63 77 F7 CA 73 
0F 5A B1 69 4B 1E D6 53 8A CE 5A 4C F9 33 91 49 A9 2F B9 B1 E2 A0 F6 86 48 21 BB 15 BE 1E 9A FC 
B8 A1 1E 16 61 E1 E1 25 0E FE 6A 63 59 B9 78 38 87 AD 58 7F 25 F1 67 2C CD 4F 55 08 9A 3E 0E BC 
AE 2F C2 D8 EF 79 FC 44 51 71 09 6A C4 45 79 07 68 3D A2 A4 CC 8B EB F6 C4 52 94 AE 3E DA 26 4D 
18 3B 93 08 E3 31 34 01 00 08 9E 47 6D C9 E9 F8 E2 82 B0 CB AB A6 B2 37 87 BB 5B C9 CE FC 27 AA 
AC 33 0D 19 67 A9 2E E0 66 4A 7E 16 99 D6 8E 02 00 40 5B DC 73 CF BC B9 36 3A 8E 86 56 3C 94 90 
D0 98 4A 14 00 00 48 EF 23 C2 DB 71 7A F3 E7 72 D1 77 39 B4 25 87 FA 15 02 7E 97 E5 A6 02 03 6F 
C8 A7 6F AF 21 DC AB 2B C0 39 75 F6 4C 02 86 42 22 0D D2 7F C6 69 CD 57 99 D8 73 E7 18 A2 84 FC 
74 4E D0 98 5B DC 71 8E 68 76 7C 68 01 4A B0 58 66 2E D6 A7 0E 2C 33 E4 54 89 43 5D 33 84 61 E5 
EB 73 33 89 4E 62 EF 35 70 80 88 39 58 AA 12 7A 3C D0 FA F9 9D 5F 7E BD B4 E3 32 2D DE 5E A7 86 
9B 34 4D 4D 92 58 12 16 9B DD 8E 02 00 D2 12 A2 2A 28 A8 D5 2A 8B 3E 4D 45 84 20 3B 67 DE E0 A1 
F9 07 A1 75 D9 C9 CE 8A FF AD BC 57 EC 70 6E 7F D4 6D 03 89 9E 2F 00 82 61 E3 E8 9F 41 00 00 00 
DA 5B EB EB 48 9D 53 46 38 02 3B 91 7A F8 A0 E4 D6 9A 3A 32 96 81 99 85 19 33 D4 62 74 6A 4C BD 
B9 50 73 6B 1C 76 DE ED A0 47 16 32 D4 5A B3 18 B9 93 41 A9 FD 96 96 65 64 64 64 7C 0D 3E 3A A3 
DF C8 43 17 D2 EB 03 F6 DB C2 CA AD CE 5C 73 A4 BA DB 51 6B 9C 86 66 07 84 91 5F 6B F5 95 D4 92 
9C 3B 2B 67 34 67 5F B2 5C 74 2E AB 63 76 88 A0 64 EA 20 42 CA 78 F1 21 93 0C 00 A8 8F 8F 7C 56 
C9 67 61 30 9B 28 AF 61 CE CD 14 FE FA 3D 09 00 80 7E 8E F2 2B E4 D1 32 57 E2 A7 6F 39 31 E9 5B 
F6 A7 DA D6 C9 EA 4A 92 0C 83 84 2D BB 10 5F 9F 91 25 04 8B C5 23 48 E9 D7 DC E2 81 BF 74 84 17 
E4 E3 ED 53 2B 2C 0E 8F 00 4A 65 5D E7 4C D3 F7 AC D4 3A BC D8 34 41 8E 5F BA 00 FA AF D3 4C F2 
5A D1 B3 B1 0C 18 D4 66 CA F6 BA CF DB 2B BF E7 B6 A3 A9 97 CD 18 FA 4E 14 C8 EE 4F AA EA 2E 56 
90 99 43 41 C4 A4 44 38 46 76 FB A4 3D E7 75 80 C6 AC 83 4F 9A 64 BC 12 CE DC 59 27 CB DE B7 8D 
89 E3 17 E5 04 68 63 E6 B7 BE 2B 28 D1 96 BA 6F 85 4D 04 2E 21 91 49 38 84 81 6D 92 10 0B A5 B6 
E0 5B 65 7B 9F 62 94 E6 FF B7 77 DF F1 54 FD 7F 1C C0 DF E7 0E 7B 6F 52 56 44 09 95 D9 12 A5 25 
0A 95 B4 F7 A0 49 F5 6D AF 5F 7B 6A 8F 6F DF 94 D2 40 54 92 4A 29 92 B6 22 92 24 23 A3 50 91 79 
DD 71 7E 7F 90 EC 1C 09 F1 7E 3E FC 91 73 3E F7 73 3E F7 E6 BE CE E7 73 3E 9F 7B EE F7 E4 CC 12 
D5 9E 8A 92 04 34 B0 18 25 05 F1 FF 8D 1D 32 F7 71 71 CF 53 8F 6E 8C 6F D2 68 CB B8 B3 66 F2 96 
17 BA B3 BD 4F CC EA DA 84 D5 B6 06 ED EE 9A 66 4D 84 80 CA E4 E3 37 4B BF F6 9E 75 F9 9F 53 F7 
67 6E 1D 22 0A C0 34 1E 60 41 DF 77 38 E4 49 FA 64 6D D5 67 C1 57 B2 E5 EC FA 1A F0 01 43 DF 62 
B8 E2 BF 57 43 63 0F 8E E8 FA 26 E2 6A 4A BE D9 E2 BE 8D BB 6A C6 27 22 50 F3 42 68 33 13 94 14 
13 FA D3 6D 20 18 CC DA C6 AA 1D FB 4E 1A 6D 5C CB 82 FC CA 73 65 40 48 8A 89 B4 E6 93 3A 99 FD 
24 D8 76 84 67 91 B9 D3 F3 4B 23 75 C4 6B 3D 77 32 35 F4 55 44 89 27 91 D1 D9 3C 3B C5 CA 4F A6 
F0 63 4A 68 7C 7E D7 99 6A 8A 04 00 F0 75 33 E9 08 E7 9F BF 8C CF 06 83 8E 95 1F 9F FD F2 DD 23 
16 0C EA D3 51 8E 20 1A 5C 8C 02 11 55 23 53 E1 CF 31 69 AF 3C BD 22 46 6D 1E D8 54 E7 28 EE 97 
3B 2B A6 1E CC EA 34 CB 7B 8B 6D 2B 3F EF 35 02 86 26 00 00 10 8A 26 43 F4 68 97 93 63 DF 25 93 
43 BA 13 00 B2 E6 23 EC C5 FF 0D 0D 8A C8 9F 54 18 76 E5 83 E1 94 1D FA 0C 02 40 D4 74 48 1F DA 
19 FF F0 57 5B 24 DE 3F 4B E4 69 B9 F6 EB 42 F5 4F 82 10 11 93 64 D0 22 1F 46 BD E7 DA 75 A5 B7 
D4 1F 14 83 C1 20 BE BF 8C 4E 65 91 AA 82 55 DB C0 E6 B0 FF E4 67 E7 69 42 62 52 34 42 AC C7 B8 
DD 7B 86 D7 93 88 0C 26 1D 78 2F 62 DE 97 80 76 B5 01 29 9B C3 6E 15 B7 31 21 8B 3F 1D 59 72 F9 
43 87 C1 0F 2E D6 95 98 00 00 B2 86 DD 87 C9 5E 0D 38 FB E4 E5 A2 6E BD 24 2A 8A B1 63 82 9E BF 
E0 08 FF 33 BC B3 18 41 00 30 B4 06 E8 EB 31 1E 06 79 46 7F 74 50 EE 58 71 9A 21 0B EF FB 46 16 
F0 29 DB F4 53 06 80 06 17 A3 82 5F 6F 95 EF 2C D1 21 B6 FB B6 0E 9B 22 72 FF CC 8A DE 4D 90 71 
64 D2 81 B1 53 CE 66 48 6E 08 DE DA D8 59 F8 56 AD 0D 3E A5 C6 29 C8 CB 23 01 94 15 E5 CA 7E A5 
89 F7 1C 3C 48 21 25 28 E4 D9 B3 3B E7 63 88 51 43 8C CB 5E 29 65 43 4B 23 BE 94 BB 11 AF 1E DD 
0A A7 77 71 EC DF 9D F2 2A 0A 86 7C 0F 2B 63 69 F6 DB 43 FE 0F FE D8 C7 2B 7F 89 50 EF D9 57 06 
4A 2E F8 DD AA 7E A7 8F F4 9B BE 17 BF D5 76 9F 9E 26 C2 A7 DD 73 90 14 7F AC EF AD C8 7A 67 8D 
7B F6 19 40 07 B8 E2 1D F4 BD 6A 29 EE D7 BB 17 2E A4 FC B9 E6 35 5C 6E 4C 94 D7 D3 AF C6 93 4C 
7A 48 D4 77 7D 86 21 AB 39 6F BE 5E F1 87 3B 2B 77 BE C8 29 9F 85 23 B3 9F DC 9D B9 FA 91 42 9F 
91 B3 87 94 5F 9F 15 D3 E9 B9 78 8C 6A F2 2D 9F CD 67 DE FF 98 92 E4 C6 F9 FA B8 9C 4E EC 39 6D 
F4 28 3D 01 4A C5 28 A1 4B 9B EE BA ED 3B 5D 9D EF DA AA 01 33 0E BE 64 FD FA 11 F5 63 47 1E 5F 
FC 4F 48 C6 48 F7 1B AB 07 56 5F 9D DA 36 B4 BB D0 8C F1 74 5B 77 E1 71 DA F7 D2 4A DB D8 69 4F 
0F 2C DD 14 4E 8A 8C B3 B7 94 F9 71 A2 95 33 1F D9 87 96 EF 7F 70 C7 95 04 A1 51 15 2B 31 99 1A 
E6 63 7B CB BE 0E 3F 7C 35 20 5D 7F 94 B9 F6 2F BA 8A CA DA 7A E2 50 F2 30 2A B6 D2 B2 5E 42 75 
D2 FA D9 CA B4 6F 1B 27 8D BF 10 F5 F3 8E 5E 64 49 CA 85 7D 5E CD 75 87 24 39 5B E7 89 B2 34 CE 
91 05 B3 2E 56 6A 43 7E EC 7F E3 A6 9D AA 7E C1 AC 49 D1 C4 07 CC 98 AF 4F 64 1E 98 36 FB 5C E5 
15 0B 24 3B FB C1 F1 19 FB EE 96 E7 B5 EC 00 C7 E9 2A 22 EF CF 2D 5E 73 F1 4D 45 84 93 25 F1 7B 
C7 CD B9 9A 5F 5A A3 D6 EA 62 3C 9D 44 69 1D 16 F9 FD C1 C5 ED 05 C9 99 09 3C F2 D1 FE 83 DA 5D 
5C B4 6A FC E8 0E F2 4F 2C FF AF E4 EB B7 60 FC 1A 33 C9 E0 ED 3B 34 D4 97 39 39 9F 9C 60 B5 A4 
A3 D9 89 04 49 E3 53 67 AD D5 2B 16 2A 30 24 1C 37 4F 18 A3 CC 3D 31 6B A5 9A CE 86 59 6E 27 47 
1A CE ED EE 78 8D 61 68 7F 6A 9B 89 64 C5 A0 BB 81 C5 28 A2 4B 9B 1F 0A B9 E4 A8 CA F0 5B 64 32 
E1 48 F4 EF 2C D3 2D 7C 79 C4 C9 25 40 C2 DC 7D EF 5C BD B6 3A 8C 6D 77 A1 49 B2 DE 6F 19 6F D6 
51 9C 5F 48 56 4D 4B 4B 4B 4B 4B 4B 55 4E BC A3 C9 A2 47 A5 1D D6 FA EC B1 94 FA D9 6B 50 35 1B 
62 C4 97 77 D5 FF BE CE F8 91 86 15 63 58 42 D5 6C 78 97 24 9F B3 DE 5F 84 2B BA 9F 75 22 54 FB 
8D EC 46 23 E3 5D FA 77 B7 9F B5 C4 D1 62 E9 13 36 09 00 B2 E6 6B AE FF 3B 86 3F 2D 60 BC 81 8C 
BC C6 80 29 4B DC 16 4F B4 94 93 50 9B EB F3 E9 0F 3D EB 9A E4 2C 97 FD E7 66 4C A4 05 8C 37 50 
EA 6C 39 CE D5 6D 8E 75 8F 0E 32 BA 8B 94 37 6D 73 92 6C 4C 87 A5 C1 98 16 AB CE ED B1 52 8E 39 
3B 59 5D 4A D6 D0 66 86 AB 9B DB 8C 91 66 1D A4 15 FA CF 3D FB ED C7 1D C6 68 62 FD 36 9E 72 55 
17 F8 7C 70 7C 37 F9 0E E6 53 96 B8 CD 18 69 28 2B A1 B3 B3 64 F1 96 E9 6A BF 38 02 99 7C FB F4 
FD 02 32 E3 FC 91 5B 99 7F F8 24 54 9A FB 25 21 21 B3 E6 4F E2 C7 A2 8A E8 A1 8B AB 6C 0C DE 12 
74 60 B8 26 E7 D3 C5 63 37 7C 5F 14 0D 5C E0 1C F5 7A C9 30 D5 2A AB 14 84 D4 7A 78 BD DC E1 E1 
66 2A 9E 1D 77 72 5F D0 BD 0C C1 09 5B 57 47 87 39 E9 55 1D FB 37 B0 18 55 82 2A D6 A7 6E 1C 32 
15 E6 5D 76 31 1C D7 D8 DC E4 7E 09 5D 38 7A F5 3B 9E 88 8E 72 F2 E1 95 4B DD AA F2 FB AD 34 6E 
45 DA EA C9 A0 4E 1D FA CF DE 34 99 E5 F9 28 26 3D 21 39 21 07 00 84 3B 74 D6 19 3B 77 C9 3A E7 
AA 4B DC 01 98 1A A6 36 7A 92 4F 9E E5 0D 1E 62 5C 79 10 DE A3 DF 30 59 5A 58 96 48 AD 1F 04 AA 
CE D0 F9 B4 EF A7 59 B3 F7 DD F2 3F 79 58 DE 60 CD 9A F2 EC 65 EA 4F 3F 17 6F E4 74 78 FD 4E 8F 
3B 0F 3C DD 43 69 22 0A 46 83 57 AC D8 34 4E B9 F9 EE 18 22 61 B3 33 34 6A 80 FB D2 D5 07 82 EF 
5D DA 77 4F 58 C3 62 9C C7 C3 8D 63 CD 92 9C D7 FF D9 36 10 CC CE 8B 03 23 8D 2E 6C 5B B3 E9 C2 
A3 EB A7 5E 00 08 CA A8 EA 0D F8 E7 C8 26 97 11 06 3F 27 70 15 2D 37 46 C5 F4 D9 B6 74 CD F1 1B 
0F 3C DD C3 C4 14 0D C6 ED 0E DD 3C BB EF E3 15 27 7E 75 80 0E 03 27 F6 17 B9 1F 38 6A DA 1F 5C 
DC DE 71 CC 34 72 CC B4 06 16 A6 09 49 0F 9D 3F 63 E8 FC 19 F5 17 63 4A 2A 4D DD B5 74 EA AE 5F 
D4 D6 C0 62 54 09 E9 4C BF F5 98 33 C4 D4 F9 B2 4B EF 49 8C 88 B3 B3 29 77 15 1F 1C 5E 76 EA 43 
21 00 84 79 B9 87 D5 D8 2B 38 74 9B 7D 93 34 B4 A5 11 1B 36 6C 00 80 F5 EB D7 B7 74 4B 50 EB 40 
86 CF 96 1D FC 2F 67 F2 E3 EC A3 26 AD F2 1E A0 01 AE 3A B6 FB DE AE BC 59 B4 75 48 23 97 C8 F8 
FA 05 00 C0 68 BB 36 D2 F1 A9 87 AF 3F 03 00 46 DB DB B4 74 43 FE 32 1B 37 6E 84 BA 53 B1 DD 0D 
CF 51 FD 58 AF 5F DD CF 2D 51 E8 DB 4B AD C5 66 F6 11 6A D5 30 34 51 65 EC 30 6F 8F F7 5C D2 78 
88 A9 2C FE 69 20 54 1B 7C 67 B4 53 EC F7 17 E7 2F F3 4D CC FB 39 13 4D B2 0B 9E 7A CE 99 B6 ED 
25 C8 4F 59 EC D8 15 FB 99 08 D5 AA DD 4D 04 A1 1F 58 CF 0F 4E EC BC 5B A0 53 4F F3 A1 E6 DA 82 
59 31 57 6F 3F 48 CE 2E 06 01 D3 03 57 B7 0F A8 FE 29 4C 84 50 39 0C CD 76 8A A1 E2 70 D2 2F 6F 
CB BE E3 F7 9F DC 3C 11 79 03 80 29 A7 A6 3B 76 AE 6B CD 55 04 08 A1 CA 30 34 DB 29 82 29 A2 3B 
7C E1 85 E1 0B 5B BA 21 94 D9 EC 8D 23 F7 B6 74 23 50 3B 86 A1 89 DA A9 B2 E5 38 08 51 85 13 41 
08 21 44 01 86 26 42 08 51 80 A1 89 10 42 14 E0 65 1D D4 4E F1 5B 59 B7 74 13 FE 38 56 70 60 4B 
37 A1 0D C2 9E 26 42 08 51 80 A1 89 10 42 14 60 68 22 84 10 05 18 9A 08 21 44 01 86 26 42 08 51 
80 A1 89 10 42 14 60 68 22 84 10 05 18 9A 08 21 44 01 86 26 42 08 51 80 A1 89 10 42 14 60 68 22 
D4 4A 94 66 46 9C D8 35 54 67 9C 14 DD 56 8C 3E 56 BD DB F6 15 67 D2 BF 56 FF CA 4C F6 E7 9B 5B 
34 F9 6D C5 E8 D5 7E 36 FD 2F AC B4 D6 5A 51 53 C3 D0 44 2D 26 35 68 89 1C 8D 46 D4 83 39 C8 EF 
23 B7 A5 9B D9 3C B2 1E AC 1B B8 60 E8 BC F0 C8 AF EA C3 E7 D8 CC 74 EC 20 90 FE E8 C8 F4 05 66 
4E 91 89 C5 95 CB 71 BE A5 66 E4 70 19 62 CA 8A 1A 9A 95 7F C4 C5 99 54 0F F9 E9 F9 7F 63 BB C9 
10 04 21 DD D5 E9 F4 B3 AC 5A CB 90 C5 C9 F7 CF EC 1D 37 B0 AB A2 68 D9 FF 14 9F BC 7A AF B1 4B 
0F 86 25 16 34 F2 89 FE FD F0 86 1D A8 C5 D0 04 A4 D4 34 3B 4B 90 E5 BF 16 7F 49 4D FB CA 95 52 
EE 24 2D 58 FE 0D 45 24 4D 51 B0 9D 7C 59 11 F9 2D F1 6E 9C C1 A2 2B F3 56 0C 97 16 A6 03 00 B9 
2B E7 C9 2E C7 DD 5B FD CE ED 72 EC 72 64 B4 70 45 F7 86 E4 70 78 60 30 E7 EC 8A B5 FD F9 7E E3 
80 45 71 A7 EC 06 CC C9 1B BC D9 77 47 E7 B8 D3 6B A7 99 DB F1 BF 0A 75 D2 AA 1C 08 EC 84 A0 4D 
8E 4E DB 5E E6 71 01 98 F2 6A 1A 9A 8A 04 40 51 7A 42 A4 CF 9E C8 98 12 F5 37 87 DA FE 1D 4F 6A 
85 A1 89 5A 8C B2 C5 DA 27 F1 6B 2B 7E 7D 71 D0 CA 70 51 E2 52 AF A7 2B FB 4B B7 60 AB 5A 88 40 
8F 8D 61 E3 2D BB F2 FD 08 47 82 2E 63 38 6B 9D A9 67 44 78 68 F0 A7 5C 7B 0D A9 F2 1D 5C 0E 9B 
07 20 A9 28 FB 9B 6F DD 88 F3 07 5F A9 AF 8B BC F8 8F 0E 1F 41 0E D6 66 99 F4 77 3F 13 EE B4 65 
C0 8F FD EC C8 63 A3 4D E7 5D 63 F3 EB 2E FA EF E0 0A 27 73 05 C1 F2 EF 27 25 D9 05 6F 42 4F ED 
7A D2 7E A3 A3 FD 3E 73 84 5A 11 42 45 7F 50 F5 6D 0C 29 05 19 49 26 2F 2E B5 B0 D2 D5 CA DC B4 
84 42 92 14 14 15 F9 CD 2B 6B 85 79 85 6A FD 7B E9 F0 11 00 40 F0 E9 1A F6 93 B9 9C 57 58 B1 37 
E3 CE 9A 11 CE 01 64 A7 F1 37 43 FF 1B A2 2A 50 A5 A5 4C 91 6E 83 16 9E AE D1 DA F6 03 AF 69 22 
D4 BA 89 4A F2 FD 81 6B 14 C2 E2 C2 49 61 2F E2 4A 49 00 20 4B 63 9E 3F C8 11 15 17 2E DB 45 96 
3E DF 35 EF 68 26 61 F8 6F D0 C9 6A 89 89 00 43 13 B5 72 AC 9C F8 80 83 CE 7D BB 2A 0B D3 09 82 
20 84 E4 7B CE DA 7D 23 39 BF FE D9 A1 C2 47 87 1C 24 04 E4 5D FD 52 78 CD D4 CC 3F A2 28 21 22 
EA 7D B1 8C 41 1F 39 09 A2 62 63 5E 4A 5C 01 A1 A1 AC 2A F2 9B 95 F7 9F BC C4 E0 C3 26 87 71 3B 
2E 5F F7 DD 32 7E CC E6 78 9D C5 53 FA 96 ED CA BA 75 E6 F0 FB 7C C3 A5 DB 26 76 15 FC CD A3 B4 
49 18 9A A8 15 23 13 F6 58 F7 B5 5D F8 EF 5B 76 E7 31 2E 4B 96 38 3B 75 A3 BF 3D B9 CC 7A D0 34 
CF 8F 2C B2 EE 47 65 DC 3B 1B 96 C7 CA BA EC 15 FA A5 EE 52 AD 1D 37 E3 C1 DE ED 89 C5 B9 1E C7 
4F 00 00 20 00 49 44 41 54 E2 83 66 8D 94 64 FE 0C 4D 92 C3 01 32 F1 88 95 8C AD 18 DD 56 4C 68 
8A 9E D9 B1 BD 7E 99 35 56 26 FD 12 9F E6 64 FF FB C7 75 E3 77 8F B6 19 B3 EF 8D 81 47 A8 7F C5 
2C D0 B3 FB 77 D9 C0 1C 3A C8 14 2F DE D5 0A 5F 16 D4 9A D1 A4 4C 9C EF 9E 73 1D A0 29 5E 76 7A 
27 DD 93 4F 4E B4 9A ED EB 1E 10 EB E0 DC 53 AC F6 07 11 1D AD A6 0D D8 19 F5 74 F2 4C 4B 69 A2 
F6 22 AD 1D 37 23 74 BD E3 BF E7 93 8D 97 DD B4 1F AE 5C F9 49 30 44 15 3A 19 8D EA 6E A2 46 2B 
C9 88 0F 7F 9C F6 FE E9 8D 0D 63 6E 1E B4 5A 7E F5 82 99 9E 24 A5 A7 AB 60 38 C3 3B 76 46 F5 AD 
64 52 DC B3 2F 40 37 EA A6 C1 FF DB 4F A3 6D C2 D0 44 AD 18 A1 31 F7 C0 C6 2A 1B 98 AA E6 0E 7D 
45 7D 4E 3F 8A CE A9 33 34 41 C0 68 AE 4F EE DC 66 68 DF 1F 51 9A FD D4 7B AE A3 4F F0 67 A3 45 
7E 0B 96 0F 10 A8 3A 1A D4 9E 72 E9 D0 94 9F BF 72 8A 92 C2 36 4F 3E 72 28 F8 C8 92 63 EA 01 2B 
14 84 9A E8 2C C1 D7 4D 4D B5 9D AC F6 A2 0C 43 13 B5 76 AC 9C F8 27 CF A3 23 23 9E 44 BD 0A 7B 
F8 26 3D 3D 29 A3 E8 EF 1D 74 FF 02 F7 6B D4 99 3D F6 CE 31 05 AA E3 3D 5F D8 D9 EA F0 FD EA FA 
19 43 48 CD 72 D3 A9 AC 97 7D CF 47 9C 8D 7E 33 4F C1 50 A2 89 1A 92 5B F0 9D 04 89 BF B4 A3 FE 
67 E1 35 4D D4 8A 71 33 AF AD B1 92 97 D7 36 1F 36 D6 75 DB BF 77 DF 14 6B 98 D9 8D B7 EE D6 46 
C7 8D 85 EF 7C 16 BA 59 CE FE A8 EC B2 E3 D9 4B C7 51 BF 4E CC 72 0C 4D 5D 6B 6D 20 E3 53 13 F3 
9B A0 15 84 8C A2 AA 10 B0 23 E3 3F B4 93 CF 62 51 86 A1 89 5A AD 92 67 27 9C C7 6D B9 DF 69 AC 
7B 78 C2 17 36 3B 2F F5 FD EB A0 B3 87 D6 CE B3 12 23 DA 5E 0F 88 9B 12 B8 E2 7F B3 4F CA 8F F7 
DA 7F 7B B7 76 27 4A D3 D6 5C 0E 9B 0B 20 22 24 DC 24 03 6A 51 4D 03 55 20 13 AF 86 44 37 45 6D 
6D 10 86 26 6A AD C8 F4 7B E7 23 8A 25 46 ED DA 3B BF 4F 67 A9 8A 3C F8 FE 39 ED 3B D9 D6 C6 E7 
9C 2F E1 3E CB 4E D2 7B EF 5C B6 7B AC 24 3F B5 53 02 AF E8 4D 54 60 3C F0 F7 EA AC D3 34 9F A4 
32 18 3C 46 8B 46 04 EF 39 1C 9A F3 57 2F D9 FA 53 30 34 51 2B C5 CD 4A 8A 4E CD E7 93 EB 28 2D 
58 29 44 B8 69 CF 6E 45 B1 5A AE 55 7F C8 A7 A7 3E 91 69 A5 66 E3 6D A5 EA 4F 4C F2 FD AD ED 1E 
95 6F 7D C4 29 4A BA BF D9 39 E0 E9 D7 CE 0E CE DD D4 9A E6 BA 05 BF EE A4 3D 8B 0D C8 4F 1E 63 
46 1F FC 50 DA D6 CE 4F BF 0F 27 82 50 2B 45 97 53 D3 EB 24 EA F5 F0 CA CD 97 CB 7B 5A 28 D0 00 
80 9B F7 E0 A0 F3 62 BF 94 5F 9D EA 4B 9E 1D 9B 64 B5 F8 E9 02 FF 87 1B 87 29 FF 15 FD 82 DC C4 
D7 05 00 77 D7 0E 8A DC 5D CB CD 8A A4 FA 6E 5C 73 D0 51 18 00 80 9B 19 B0 E8 C8 4E 57 45 03 CB 
1E A6 6A 85 09 F7 5F 86 47 E7 15 72 15 CC B7 2C DE 6A 27 DC 64 4F 55 74 D8 AA 7D 73 AE DB 1D 0F 
5D AC AF F3 E0 C0 E9 BD E3 FB 75 AA C8 63 B2 F8 DB EB 87 67 F7 3E E9 72 7A F5 90 A6 3A DE DF 05 
43 13 B5 56 84 EA E8 15 13 0F 8C DC B7 6E 70 97 0B FD 46 0C D4 21 9F DE 08 7A 5E D0 E7 7F 9B C6 
ED 5B 79 B6 BE 07 92 1F 83 3D EE E7 B1 72 3C 4F 86 2C 1C 3A 59 F6 EF B9 FE 59 92 93 9C 99 53 CB 
76 9E 66 51 F9 BF 08 39 63 57 D7 A4 3D A7 62 23 AF 04 3E 07 42 40 A6 43 F7 31 4E 4B 96 59 0C 33 
68 DA DB 41 D1 A5 CD 0F 47 84 68 CE 75 5A EA 7B 79 7A FF CB 33 F8 A4 D5 54 A4 E8 00 24 27 2F 25 
29 8B 0D A0 E3 72 BD 29 8F F7 57 C1 D0 44 AD 16 5D DD 7A 53 D0 15 99 D5 AB F6 07 DD 3B 1F 17 21 
D3 DB E1 9F 90 CD 0B 54 DF AE D9 57 FF E3 08 25 8B 49 FD C5 A3 C2 1D 26 98 FF 2D 8B DB 75 E7 87 
5E 9B DF 90 82 92 5D 1D 36 6C 74 D8 F0 87 9B 03 00 40 97 36 70 F3 79 39 FA C5 8D B3 EE C7 4F 87 
3C 4E 4C 48 00 00 9A 88 A2 8E E5 B8 59 73 96 38 DA 18 35 43 1B 5A 27 0C 4D D4 5A F4 5A 10 4C 2E 
A8 B6 4D B8 FB 88 95 D7 46 AC AC B2 4D 6D 5F 16 AF FE D8 14 36 9B 7F 39 B7 41 19 84 EA 27 A0 D2 
CB 7E CD 59 FB 35 2D DD 8E 56 E5 AF B8 E0 83 10 42 AD 05 86 26 42 08 51 80 A1 89 10 42 14 60 68 
22 84 10 05 18 9A 08 21 44 01 86 26 42 08 51 80 4B 8E 50 3B C5 0A 0E 6C E9 26 A0 BF 12 F6 34 11 
42 88 02 EC 69 A2 76 67 B4 BD 4D 4B 37 01 FD C5 B0 A7 89 10 42 14 60 68 22 84 10 05 34 39 39 39 
00 E0 72 F1 D6 F6 08 21 54 1E 86 65 C1 58 2B 9A AC AC 2C 00 14 16 16 36 5F A3 10 42 A8 B5 2A 2D 
2D 05 80 B2 60 AC 15 AD 53 A7 4E 00 10 1A 1A DA 7C 8D 42 08 A1 D6 EA ED DB B7 00 20 2E 2E 5E 57 
01 9A 81 81 81 84 84 44 64 64 64 52 52 52 33 36 0C 21 84 5A 9D DC DC DC 6B D7 AE 09 08 08 98 98 
98 D4 55 86 20 49 32 2D 2D CD C3 C3 83 C7 E3 99 9A 9A 0E 18 30 80 9F BF 8D 7E 43 2A 42 08 D5 A1 
B4 B4 34 36 36 F6 DA B5 6B 00 30 66 CC 98 AE 5D BB D6 55 92 20 49 12 00 62 63 63 9F 3F 7F 9E 9C 
9C DC 6C 4D 44 AD 84 8A 8A 4A 4A 4A 4A 4B B7 02 A1 56 41 55 55 D5 D0 D0 B0 5B B7 6E F5 94 29 0F 
4D 00 28 29 29 79 F4 E8 51 5A 5A 5A 46 46 46 49 49 49 B3 B4 10 B5 3C 0C 4D 84 F8 F9 F9 E5 E5 E5 
95 95 95 4D 4C 4C C4 C4 C4 EA 2F FC 33 34 11 42 08 FD 12 2E 6E 47 08 21 0A 30 34 11 42 88 02 0C 
4D 84 10 A2 00 43 13 21 84 28 C0 D0 44 08 21 0A 30 34 11 42 88 02 0C 4D 84 10 A2 00 43 13 21 84 
28 C0 D0 44 08 21 0A 30 34 11 42 88 02 0C 4D 84 10 A2 00 43 B3 E5 95 26 9C EF 2F C9 24 68 1D D6 
DE FE 54 BE 89 0C 9B 2E 21 48 10 84 44 5F F7 54 BC 39 00 42 AD C9 6F 86 26 FB 5B FC BD FD CB 1C 
7A 68 C8 F3 11 04 41 10 74 51 25 DD 81 4E 07 02 62 0B D8 6D F6 AD 1E 75 6C 04 51 83 90 AC DA 90 
89 DB 82 DF 17 34 A2 C2 B8 BB E7 1F E4 72 80 CC B8 7C ED 45 63 1B 55 F2 FC F4 74 15 01 9A DD 91 
D8 C6 D6 80 10 6A 90 C6 87 26 59 FC F6 C8 F8 5E F2 DA 96 8B 77 FB BD FA 90 C5 06 00 00 5E 41 66 
6C C8 C5 45 B6 BA 0A 3A D3 6F 25 37 FE FE 72 64 71 E6 93 EB 27 16 8D 34 9C 7C E2 4D A3 2B A1 70 
38 76 C1 9B 88 73 9B 27 0D 31 5E 7A A3 71 35 14 E7 24 DF F6 5A 35 58 53 C1 E9 44 34 87 E2 63 75 
06 4E 1F D5 59 8C 26 AA E5 64 DB 8B FA 91 D9 E9 D1 FE F3 CD D4 8C A6 79 A4 B2 DA EC 89 0A A1 56 
84 6C 14 5E E9 BB 5D 96 4A 3F EA 10 36 B0 99 B1 D7 E3 DA 35 EF A3 AB 66 8F D2 14 FD 11 C4 82 BD 
3D 63 8B 1A 57 7F E1 9D 7F CA EA 18 75 38 A6 71 35 50 52 FA EE 54 2F 06 0D 00 74 5C AE FF B2 F0 
AB A3 D6 65 6D 5B EC 9D 9C 9E 9E 9E 9E 9E FE FA E1 E5 CD E3 74 99 65 5B 69 46 67 E3 D9 BF DB 20 
5E E8 34 71 01 00 10 EF B3 2F 85 C7 AB A3 D0 F7 68 FF 2D 43 75 A4 2A FF 6F 36 CF CB 85 50 7B D6 
B8 9E 66 7E E0 0A C7 65 21 19 00 C0 E8 34 3E 20 E1 D3 CB 6B 27 97 4C B5 B1 19 33 77 CB 71 FF F8 
CF 89 1E D3 74 01 00 8A 23 66 8F DB 15 57 DA 66 BB 3F C2 12 8A 4A 4A 4A 4A 4A 4A BA BD ED 57 5F 
08 3B 3F B7 1B 00 00 EF D9 A5 9B CD 32 46 26 73 6E EE DD 7F 33 EE 2B 10 4A 76 76 7D 9A E3 88 08 
A1 C6 0D CF 59 31 67 DD DC 5F 01 00 08 0D F5 7D E0 39 A2 B3 48 E5 BD 84 A0 EA 94 E3 7E DB FA C9 
02 40 C9 EB CD FF DE FC D2 14 ED 6C FD 24 87 8F 1E 51 F6 AF C4 77 69 CD 73 48 A6 A4 8A E3 7A AF 
D8 CC 0F E7 5C FA 36 CF 11 11 42 8D 09 CD E7 81 17 DE F1 48 00 18 BC 71 F3 C8 4E F4 9A 05 08 A6 
A6 CB D6 F9 92 04 00 B0 2F 9E BC 96 43 02 00 14 DD 5D 51 36 67 52 6D B2 A2 DA F6 B2 5F 85 07 ED 
28 DB 7B C5 45 B7 6C EF 9A E0 52 A8 34 09 B3 26 B8 94 2C 4E F6 5E 3E 42 51 94 56 36 0F 63 B3 D4 
2F B5 E8 67 AF 96 9D E0 61 C8 A4 13 04 D1 75 7E 60 E5 C3 55 DB 5E F6 2B 9F D6 F4 17 1C 1E 00 C4 
1D 1E 51 6B 23 1B 22 BF 20 B7 EC 1F 1A 5A CA 95 36 97 BC BD FB EF A2 91 A6 AA B2 82 65 35 4B 74 
E8 39 6E C3 B5 8C 4A 1D F0 BA 5E 99 5F 20 D4 16 5F 7D 7A 71 C3 F8 AE F2 F8 45 78 08 35 1F EA A1 
49 A6 3E BD 9D 00 00 40 33 70 1A AE 5F 57 29 51 E3 BE D6 A2 FC 00 90 19 F6 22 E9 0F 2C 9A E1 7E 
BD 37 53 57 D7 71 57 E0 A7 02 12 00 8A 73 92 AF EF 71 D0 D1 5F 10 9E C3 6B F2 63 35 04 C9 4E 38 
7B 20 00 00 80 D0 B6 1D F0 F3 5B 99 62 4F 8E D3 19 34 FB C0 B5 27 29 39 E5 D3 62 79 19 2F 2F 6D 
1C 69 30 F8 C0 87 B6 7B E1 02 A1 36 AC 11 3D CD 8F 6F A3 BF 03 00 F0 1B E9 68 D7 D2 CD 2C C7 54 
D3 D3 17 07 00 28 78 95 98 CC 6D 78 ED 82 BD FF 49 4F 4F 4F F4 99 5F F6 EB B0 6D 0F CA 26 5B DC 
FA 32 2B 17 3B 39 7F A2 9F D8 54 FF 67 09 E9 E9 E9 EF 9E 5F 9E D3 43 1A 00 8A DE 1F 5E BE 2F 8C 
D2 E4 35 43 75 4C 60 CA C7 94 C7 FB F4 18 34 00 E8 3C CD AB EC 70 27 26 69 FE F2 B1 85 B9 99 19 
19 19 19 19 49 CF 42 CE 2E E8 DF 7F 59 48 06 00 D3 D4 75 9F 93 1E A3 A2 0C 87 C3 91 37 9E 79 F2 
76 74 D6 77 16 49 92 F9 69 8F 76 8F D6 06 80 EC D0 65 1E A1 45 54 5A 8A 10 6A 15 7E BE BD 49 12 
F2 0A 0A 4B 4A 39 C5 2C 16 AB 94 5D B9 90 B6 6A 87 4A BF 71 D9 94 D6 60 92 6C 0E 95 18 23 04 25 
95 04 25 8B 24 85 CB 7E E5 17 93 54 52 52 AA 59 AC 40 71 41 E4 93 B5 3A 7C 04 00 80 92 FD E1 60 
B1 22 7D DB B3 E9 C5 8F 0E 9D 7F BE CE DC 94 9F 68 E8 E1 98 22 F2 4A 22 EC 42 F1 B2 48 66 0A 89 
D7 7A B8 5A B9 8F 55 75 AF F4 AB 80 AC D9 8A 93 1E 2B 6C BB 54 1E 2D 77 1A 76 F8 ED 1C 15 89 1F 
CD 11 E9 60 BA 60 93 AB E7 95 B9 D1 1C F6 C3 E7 31 60 55 E7 17 D2 FF 09 25 A5 EC E4 8C AC E6 3C 
22 42 7F 05 7E 3E 06 3F 1F 9F 20 1F 9F B8 88 10 8D F6 8B F4 28 0F CD EF 85 C5 B9 F9 85 45 25 AC 
A6 6F 0E 43 55 51 AE E9 3F 77 E4 B0 64 42 79 62 02 00 00 5D 7A D0 E4 69 5D CE 6E 7E 05 05 AF DE 
A7 70 4D B5 18 F5 3C F6 8F 20 B4 DD 3C CE AE B6 D6 A8 76 60 49 15 15 B2 F8 DB EB 97 8F 9F 3E BC 
17 FD EA 55 D0 B3 F7 5F 52 92 BF 72 48 00 F8 94 9E D3 DC 8D 44 08 D5 86 55 CA 61 95 72 BE 43 51 
7E 51 B1 84 A8 B0 98 B0 60 3D 85 19 00 C0 62 73 3E 7F F9 C6 E5 91 22 42 02 F2 52 12 74 1A AD DE 
AC ED A8 A3 27 06 0F 4A 80 F5 2A E1 3D D7 A4 AE 78 62 27 45 47 E5 01 00 C8 A8 CA 88 35 B4 DF D7 
70 AA CA 1D AB 6D 91 ED D0 01 E0 15 F0 9E BD 4D E1 81 56 93 1F B0 16 AB 6F B3 36 5B F1 15 A4 3F 
DE 39 D1 EE 7F F7 DF 6E B1 E9 4F DC 7C F1 BF C1 0A 95 CB 64 3E D8 61 6D B3 FA 65 5E C5 05 0A A6 
AC 92 34 33 23 87 5D B3 BA 3F 4F 80 8F 59 75 D0 80 10 02 00 20 49 E0 70 B9 5F F2 0A 72 F3 0B 8A 
59 2C 3A 5D 46 58 A0 CE F9 55 1A 49 42 46 F6 57 2E 8F 54 90 96 50 96 93 66 32 E8 BF E8 9D 12 6A 
3D CC 95 00 00 78 CF 6E 3E 4C A9 AB 54 FE D3 F0 C0 7C 16 00 68 5A 19 6B FC AA BB DB 94 08 0D 25 
E9 66 3C 1C 80 48 07 D3 F5 BE 17 A7 AB 0B 03 99 B1 79 94 C3 85 77 3F 2F 46 94 26 78 DA 0F 5B FD 
32 8F 2B 61 E0 72 3E FC 75 C6 E7 3C 36 59 9A 7E 7F 67 D9 F5 53 84 50 2B 41 10 C0 64 D0 15 A4 C5 
3B 2A C8 92 24 7C CA F9 C6 E5 D5 39 A5 4C CB 2B 28 64 95 B2 45 84 04 24 44 85 1B 78 00 93 E1 63 
14 09 02 00 CE AF DA 12 5A DB 6C 35 C9 4E 38 BC EA D0 37 12 00 A4 1D C7 5B 94 2D E3 A4 09 89 49 
12 00 00 9C AA D7 38 2B 56 EA 50 C2 61 57 EB AB E5 BF 8E 88 05 00 A0 6B 2A 2B D2 00 80 10 15 95 
64 D0 00 80 C7 66 57 3E 1E AF F0 FB 57 5E 13 4F 5B D3 A5 CD B7 9D 5C AC 48 10 50 1C B1 7C A9 E7 
A7 1F D5 C7 DC F2 7A 5C C8 05 42 63 CB 7F FB 9C FA E8 2A CA 89 31 00 48 0E A7 45 BA 99 08 A1 5F 
12 16 E0 93 12 13 65 73 B8 DF BE 17 D6 55 86 56 52 CA 01 00 79 29 89 86 D7 2B 6A 36 6F E7 44 35 
00 20 3F 79 8C B4 5A F1 E8 53 95 2B A1 64 71 F2 99 39 F6 2B 1F 64 03 80 AC F9 86 59 56 E5 9F F3 
A3 2B 74 D4 62 D0 01 E0 E9 8D C7 15 B1 02 64 C6 15 8F 20 2A 4F AA 9C 8F D7 F5 DC 4A D1 57 14 77 
D1 FD 42 2A 00 88 9B 0C 31 50 A0 01 00 43 5E 51 5D 84 09 00 F1 D7 C3 A2 7F 2E EE 61 3F B8 7C 2E 
A9 A9 43 13 00 E4 2C DC CA 5E 93 B4 80 B9 5B FD CB 6F 56 F4 F1 5D 12 00 00 21 2A 24 50 D1 F9 65 
C7 DC BD 12 CD 69 99 75 51 08 A1 5F 92 91 10 05 80 22 56 9D 13 3C B4 62 16 0B 00 18 F4 BA 17 0F 
D5 42 D2 69 DF A9 E9 EA C2 00 90 F7 6A 57 1F 95 0E 96 13 D6 9C F0 BE 1E E0 73 6C F5 1C BB 2E F2 
1A D3 3C 62 00 80 AE 32 DB CF D7 B9 13 51 9E 17 4C 55 A3 E1 BA E2 00 90 75 6B C1 CC 75 41 F1 E9 
19 E9 1F 5E 1E 9B 6B ED 16 F4 A9 E6 01 2A BA A5 A1 5E 17 9F 24 A6 A7 BE 38 E3 1D 51 A5 7F F6 E1 
FC 24 73 A7 FD 4F 12 D3 33 32 32 A2 EF 1C 18 3B 6C C1 0B 0E 0F 40 7A C1 BA 49 E5 47 24 F4 2C 6C 
3A 00 00 64 EC 9B 36 EB E4 AB 0F E9 19 19 71 D7 FF 37 7A D4 CE 68 66 8D C3 55 74 4B E3 7D CF F8 
C5 A6 A5 7F B8 E7 79 35 8E CA 0B 02 00 92 63 D7 AE 37 15 A6 03 B0 0F B9 AC 2A EB 80 AB 76 D5 02 
00 E0 BD DA BB F3 D2 BB 2F 45 A5 F9 69 11 67 16 8E 58 D8 98 93 04 42 A8 79 10 04 01 00 1C 4E DD 
0B 25 E3 92 D2 E2 92 D2 1A F1 A9 75 4E CE CB 4D 83 95 EB AA 56 CE 64 55 44 66 49 B5 87 A4 5D 73 
11 AA 56 4E B0 F7 61 77 E7 B2 7F 56 BE D9 04 8F F5 6C 71 67 D1 CA 05 57 DF 66 91 95 6E 96 31 6F 
E5 BA 4E D5 D7 15 31 8D 17 5F FF 56 E9 EE 16 F9 2F 0F 75 17 AC 7A F5 90 50 72 3B B8 A9 96 7B 73 
F0 D2 8F 8D EC 54 B9 60 3D 77 BE A8 68 43 59 93 2A 29 0D DF DE BF 6C 97 E1 E2 A0 7C 92 E4 E4 04 
DA 89 F3 FD B2 01 B5 DC 9D A4 41 37 EC F8 A9 99 EF 6F 82 50 DB 56 7F 2A 36 7E 46 82 2E 6D B0 F6 
56 42 F2 F3 CB 2B 46 9A AA C8 08 94 6D 14 94 51 35 B5 59 7C 32 38 3E F5 F1 16 33 85 EA D3 4F 1D 
6C F6 BD BA B1 75 98 BE 22 13 00 40 58 C3 72 D1 ED E8 5B 53 75 45 A1 06 82 CF 70 EB 9D CB 0B 06 
A9 97 85 AC 58 07 F3 CE 55 D7 2D 49 59 AC 7E 12 EE 39 63 60 59 01 61 95 5E D6 3B AE BD 0E DB 67 
2D 51 29 48 45 0C 5C 6E 87 9D F9 51 86 A9 A8 3F CE E3 E1 B3 4D 43 6A 0B 7A 42 69 E6 7F 57 F7 4C 
32 91 E2 23 00 40 40 46 57 B7 93 18 F5 97 84 69 36 6F D3 34 65 21 00 78 BE 7F C6 D1 87 45 74 E9 
E1 5E 51 D7 57 8C 34 94 E2 23 7E D1 00 84 D0 5F 82 88 4B 4A 83 EA CB D7 5B AF A8 63 23 0C E6 05 
C2 8F E5 3E 2D DD 1C 84 50 1B F4 36 39 1D EA 4E 45 5C FB 82 10 42 14 60 68 22 84 10 05 18 9A 08 
21 44 01 86 26 42 08 51 80 A1 89 10 42 14 34 FB DD 80 7E 8F FE DC EB E4 DC 96 6E 04 FA CB F9 FA 
05 B4 74 13 9A D5 68 7B 9B 96 6E 42 9B 82 3D 4D 84 10 A2 E0 2F EB 69 22 D4 54 F8 AD AC 5B BA 09 
7F 1C 2B 38 F0 D7 85 10 45 D8 D3 44 08 21 0A 30 34 11 42 88 02 0C 4D 84 10 A2 00 43 13 21 84 28 
C0 D0 44 08 21 0A 30 34 11 42 88 02 0C 4D 84 10 A2 00 43 13 21 84 28 C0 D0 44 08 21 0A 30 34 11 
42 88 02 FC 18 25 42 4D AC 28 FE C4 32 13 E7 8F D5 BF 29 9A 31 F4 50 B4 F3 E4 2E F5 3C 90 2C FD 
FC EA C2 16 AF 2D 67 DF 7D FA 4E F0 CB A8 F6 9D 32 7D DB 72 7D 6D 99 26 A9 1C 35 15 EC 69 22 78 
E7 3D 4D 8C 46 68 8E BF 98 53 F7 17 C2 BF F7 9B 2D 49 23 F4 E7 5C CD 6D FA 2F 8D 6F 18 6E DE E3 
93 93 34 AC 4F 7C 6E A9 06 34 18 2B FD 7D 06 8F E4 97 51 55 D4 D0 AC F4 A3 21 22 54 5F 1F 85 2C 
89 BB E8 D0 63 FD 82 C3 29 64 77 AB F9 8B 4D 8D 84 D2 EF EE 59 6B 66 7C 2D 2C FB F7 2B AF E6 E1 
8E 7E 04 41 98 AC BE 5F 4F 99 27 7B 2D 08 82 B0 DC F6 A4 E1 D5 B6 13 D8 D3 44 A0 DE DB 61 A0 DC 
85 2B 41 97 9E A6 3B 0C 57 AE F9 B5 F0 00 64 7A D8 C5 90 5C 50 98 EF 60 22 41 D4 B2 FF 37 15 A4 
3E F6 FE 77 6F 00 6D DE D9 8D 16 22 B5 15 28 C9 7C B2 7F FE B4 35 7E 71 D2 43 FB 35 FD E1 9B 1A 
C9 61 73 81 61 B5 E1 06 95 AE 1F 2F EE F4 C2 0B A1 D9 FA F3 03 56 6C 1A 2E CC 00 80 DD 19 B7 5D 
97 8F 39 E0 31 EF 7F 7A 8F F7 AB 8A 12 BF 51 79 75 86 D6 4E 5A AB 1E 3E 3D 7D 2D 72 BD 79 4F BE 
DA FE 47 C9 98 EB 1E 51 40 68 3B 59 F7 6A F4 51 DA 2A EC 69 22 60 74 E8 65 37 48 05 72 83 03 1E 
A6 F3 6A 2B C0 FE 10 76 FA 66 0A 9F A6 D3 48 63 B9 3F D1 80 AF B1 97 56 6C F1 CD 2A A9 E5 E0 AC 
9C D8 8B 9B 46 6B A8 9A AD F0 8B E3 FC 89 63 FF 01 5C 0E 1B 80 90 96 93 6D F8 43 38 5F 6F F8 6C 
08 A5 A9 2C 9B B7 69 98 70 79 4F 86 50 1A BC 7D AE 73 17 EE C7 13 F7 83 33 7E A7 F2 9A F8 BB 59 
4E D0 97 84 0C CF 5B 8F 8B 6B 2D 50 F2 F8 DA E1 D8 6F E2 BD E7 0C E9 4E FF 9D 03 B5 49 18 9A 08 
80 50 1C 30 61 B8 2C 51 74 FB 72 78 36 B7 E6 E8 97 FB E6 9E CF D3 7C 4E BF 09 A3 BB 4A 34 EB 1F 
0C F7 F3 9D 19 BD 8C 9C D6 5F FE 22 D5 7F FB C1 E5 5D E8 7F A0 97 DB F4 78 D9 A9 F1 00 34 41 61 
B1 86 3F 26 EF F9 DD 57 45 BC 5E 13 47 28 31 2A 3F 47 7E 3D 9B B1 42 C0 8E BA F3 B4 F4 37 2A AF 
05 A1 3D 72 B6 19 C0 17 BF C0 47 B5 9D 8A D8 A1 D7 BC BF 91 30 62 86 4D 27 E2 AF 78 CD 9B 15 86 
26 02 00 E8 60 62 6F A7 21 FC 21 C0 33 3C AD C6 9B 88 93 72 CF FB 19 8B A6 67 3F 42 57 A8 B9 DB 
45 13 E9 64 F6 8F 47 C4 C7 A4 BB 4B 06 6A 30 A0 AD BE 81 B9 C9 2F 1F 72 81 A9 6B DC B3 DA 0E 21 
ED 9E 5A 0C 5A 7A 74 FC F7 A6 3E 64 37 EB 09 E6 7C F4 E7 C7 2E 3D 67 D5 38 4D 96 46 5E F7 4A 04 
C6 D0 B1 43 55 9B FA B0 6D 01 86 26 02 00 A0 4B 75 B7 B1 D5 82 92 7B 57 EF A5 54 1B 24 97 7C 78 
E8 F3 38 53 C2 6C CA B0 6E A2 3F B6 B1 53 9F FA 2C 1F 6D AC 20 CA 20 08 82 C6 14 57 37 1E B7 C7 
EF C5 37 4E E5 B7 5F B6 EF 9C EE 04 4D 7D 5B D8 97 AA F5 55 D9 9E 1A B4 44 8E 46 53 19 EE 9E 4D 
92 11 3B 07 89 12 04 41 10 7D FE B9 5B 50 D6 2A 79 CB 63 0F EE 6E 9F 6A 26 2B 40 69 90 58 F8 E8 
90 83 84 80 BC AB 5F F5 E7 D2 2C 78 D9 EF 3F 00 BF 91 92 72 C3 23 9E FD 25 25 13 F8 7A 28 75 AC 
7E 41 99 21 2A 27 23 45 2F 49 CD 28 21 1B 5D 79 ED 18 CA E6 A3 07 CA C3 F7 D3 81 61 45 D5 76 E5 
3F BD E5 95 56 A0 3A 76 AA A5 22 8E CD 6B 81 A1 89 CA 48 18 8F B2 E9 48 E3 DE F4 0C 4C AD D2 F5 
E0 C6 DC F2 7A 9C 4F 0C 1A 3F 58 99 9F 00 00 E0 66 5E 5B 35 58 DB 64 EC EE AB F1 D2 46 8E 0B 5D 
5D 67 3B F4 E0 BC F5 5D EA 60 6A 36 FE 54 52 31 B5 B9 6D 21 05 93 D9 4B 96 CC B4 E9 C6 0F 20 AB 
37 6A BE AB AB AB AB AB 9D B1 FC 6F 4D 50 92 19 F7 CE 86 E5 B1 B2 2E 7B 85 7E 69 89 A9 76 2E 9B 
03 AC F0 4D FA 7C B6 62 74 5B 71 F1 19 BD AC CE 9D BA F3 AD A4 EE A6 70 3F 66 BD CD 07 82 49 AF 
99 51 34 69 A9 4E 02 50 FA 31 37 9B D7 C8 CA EB 42 28 59 4F B4 00 60 5F F2 0A 2A A8 B2 83 1D E2 
7D FE 1B C9 B4 73 1C 58 EB A4 1C C2 D9 73 54 4E D6 70 D4 F8 6E FB 77 44 F8 86 27 CF 56 ED 22 58 
B6 91 2C 8E B9 72 FA 39 4F C0 62 9C 75 17 26 00 00 F7 F5 D9 25 E3 B6 DD 97 36 5F EF 73 71 95 A9 
02 5F 59 31 76 EE EB A3 33 47 2F F1 99 EB DC A3 EB E5 95 66 0D 1F C5 CB F4 18 B7 B9 C7 B8 D4 20 
DE D5 EB 6F 34 87 CE DF B6 A3 29 DE A8 44 47 AB 69 03 76 46 3D 9D 3C D3 52 BA 25 06 F4 FC 52 F2 
EA 03 FA 77 D7 95 E7 7E 7F 1F F3 F0 45 46 42 88 F7 E2 90 2B FB A7 6E 0A 3C DA 55 99 AF 31 35 72 
BF 96 14 92 4D 5E B9 8A F5 04 3B 61 1F 7F 3F FF 67 EE F6 16 3F AE 56 F3 F2 42 CE 9F 4D 06 B1 A9 
63 87 48 37 A6 A9 ED 00 86 26 2A 47 08 6A 5B 8F 37 D8 B5 32 FC EA DD 44 C7 2E BA 65 03 C5 EF 6F 
EE F9 BD FE A6 3E 6A 72 5F 65 06 00 F0 F2 9E 1E DF 7E A3 58 62 D4 F1 73 AB 4D 15 7E 8E 25 99 12 
DD 9D DD F7 DC 0B 1F 1D 70 F4 74 E4 2C 93 BE 32 2D 3B 82 11 30 9A EB 93 DB 62 DF 5A CA E8 B3 FE 
69 9F 4A BF 97 E6 45 5D 9B 3B C6 33 F0 F4 E1 55 16 3B 3C 27 36 E6 AC C0 A7 22 51 FE 92 36 65 E5 
34 F1 BE 63 C7 76 F2 F7 F0 09 08 DB 6F 61 5B BE 84 3E 3B EC BA 7F 2E CB 70 B9 A3 21 7F 5B BD 82 
FC BB 70 78 8E 2A 08 18 DA 38 75 E7 E3 85 FA DE 4D 2F 1F A1 97 44 05 5D 8E 63 0B 0E 77 34 97 A7 
13 00 90 9F F0 F0 66 42 81 DE D8 A9 BD 3B D4 B8 FA A6 6C 32 61 A4 26 37 2D E4 D1 BB DC 66 6F 79 
AB C6 27 AE EF 70 CA C3 42 8E F9 31 E8 F4 BB D4 DA AE B2 D2 84 85 24 EB E8 24 92 85 85 DF D8 40 
97 10 10 A9 3D C2 7E 5D 79 7D 44 87 8F 77 60 02 FB BA DF FD 1F 23 F4 FC 60 9F EB 6C 90 1E 6B DB 
1F FB 53 75 C1 D0 44 3F 09 76 19 34 D5 5C 29 3B EC 7C 68 52 31 00 90 C5 6F 6F 78 C7 D0 94 C6 8E 
EE DF A1 AC 40 5E 76 FA 77 12 D4 75 D5 85 6B 79 0B CB AA E9 2A 00 7C FF 92 CB 6A D6 46 FF 0D 08 
41 13 7D 6B 79 60 45 A4 D5 3A 35 45 C8 49 AB 89 02 2B EA 73 66 F5 4B 93 BC D2 AC EC 54 B6 94 BE 
8E 68 DD DD BE 5F 54 5E 2F B1 FE 76 73 3A 8A 24 5C F0 7E 92 CB 03 00 5E 5E B8 9F 5F 06 53 67 A1 
4D 6F CC CC 3A 61 68 A2 4A 18 2A 16 63 8D F8 B9 4F AF 04 27 B2 01 B2 9F 5F 39 1F 9B A7 6F E7 A0 
5F 75 B8 2D 20 C8 5F F7 AC AA 80 88 20 4E B9 D6 C4 E1 B0 79 40 93 16 AC FD 72 2F AD 63 8F 9E 00 
45 1F DE BE AB B6 A3 E0 55 44 0C 9B A7 D1 57 5F BC F1 95 D7 8B AF E7 88 09 1A 50 EA 73 F5 DE 57 
00 48 09 F4 F2 2F 2C B5 98 6E AD 8D CB 33 EB 86 A1 89 2A A3 77 B5 18 63 2C CA B8 73 C6 3F A1 F0 
EB D3 2B 01 1F 49 D5 31 63 4D 2B 3E 3A 29 20 22 2E 40 C0 9B 67 71 DF 6B 99 AD CD 4E 8A F9 04 84 
84 94 B8 40 B3 36 F9 6F C0 F9 1A FE F2 56 16 48 0C 56 D7 AA F5 8C 42 53 EA 6B A3 49 E3 3D F2 0C 
C8 AE B2 6C 8B 15 1D E0 5D 44 53 30 B2 A8 BE 7E 93 4A E5 F5 63 9A DB 8E 95 24 C0 D7 E3 5A 0E 99 
1E 78 EE 1E D0 8C 26 D9 EA 53 AF A7 1D C1 D0 44 55 30 D5 FB 4F 1D AA 52 F0 F2 F2 DD C7 11 01 D7 
DE 09 E9 4D 18 D1 43 B2 62 AF 74 B7 81 C3 D4 85 A3 BD 4F 47 A4 B3 AB 3D 90 FB 39 EA CA CD 44 A1 
EE B6 FD 34 CB 66 23 A4 3A 76 91 03 F2 63 DC 87 6F 95 07 8D DC AF 6F 83 43 92 FF F8 D3 68 41 EC 
87 97 37 05 54 5E 03 54 9A 17 75 C5 C5 F9 61 36 CF 64 DE 0C B5 F2 61 36 F9 39 64 E5 54 59 91 7D 
47 5F 94 BD 38 02 9D 6C AC A7 6A 14 44 FE EF FC D1 67 25 E5 8F 23 33 6E AF 38 76 24 BE A3 ED F6 
BE C6 02 54 2A A7 46 C0 D4 D6 A5 9B 64 66 90 4F 68 64 88 EF DD CF 72 56 33 06 69 E2 D8 BC 3E 18 
9A A8 2A A2 43 FF 71 96 12 64 B4 C7 F6 03 81 89 85 FD 1C 47 68 8A FE FC 23 A1 4B 19 CD 74 1D 24 
98 7B 65 CE C4 2D 8F 3F 95 56 6C 67 E7 BE 3E EC E2 72 21 95 7F C2 D2 89 DA E5 E5 E9 6A 46 FD 3A 
D2 B8 97 B6 B9 47 FC 28 49 B2 D3 2E AD 5A 70 F2 7D D5 75 81 00 0A AA 3A 72 34 22 E1 59 4C 4E CD 
4F A7 34 46 C9 B3 63 63 24 04 54 D6 06 A5 B5 C4 E2 76 56 C2 7E 87 A9 1D 15 16 D9 4E FA 6F 95 DB 
B6 E1 5A 53 34 7A 79 06 26 69 8E 39 35 CF AD F7 8F 97 92 1B 7B F5 FC 57 56 F1 3D 77 EF F2 9B 36 
11 92 FD 56 1F EE AF 4A BF BB BA F7 F4 AE 03 0F AE 72 DB 62 A5 EC 32 FA 40 B1 FA FC A5 FB 27 88 
50 AB 9C 22 42 77 C4 34 7D E0 DC 3C BE F2 6C 68 29 77 F8 C4 61 0A 38 34 AF 17 86 26 AA 4E D5 D8 
76 80 1C FF CB 3B C1 E9 34 23 27 BB EE 55 07 DB 02 46 B3 8F 78 2E 34 FC 14 BA B1 77 47 D9 6E 96 
13 16 B9 B9 4D B3 E9 21 27 A7 BF E8 72 B2 C5 1A DF 1D 4E 5D 2A A6 D5 E5 CC A6 FC 33 AC 53 E9 BB 
C3 FD 55 3B 0F 9E 34 DF D5 65 BC B1 8A D6 AA 0F 83 97 8F D6 AC 76 44 A6 AA C9 28 7D C9 EC 7B 4B 
4D 0C 6D 9C 5D C6 4F DB 1E 5A 3D 56 29 21 3F 06 7B DC CF 63 A5 7A 9E 0C 69 81 C5 ED 74 AD 81 5B 
E7 68 29 10 A9 F7 CF 5F 3D E4 FE 24 AA 58 BE CF 1C B7 EB 71 3B FE 9B 24 F5 B3 03 47 D7 B6 76 94 
E2 17 E8 3D 7B A4 FC 8F 84 62 CA 0E 72 7D 1C B9 78 F9 48 F1 A2 C7 C1 87 DC 5F 25 0A F5 76 BB 72 
F2 91 BB 9A 24 41 B1 72 CA 0C 06 8F D1 A2 11 C1 C1 C1 C0 37 66 E2 08 E5 C6 57 D4 3E 60 3F 1C 55 
57 B6 78 E8 CA 89 18 D9 FE E3 CD D5 04 AB EF A6 2B 8E DE 7B A7 EB 88 F3 DB B7 1C 08 08 BF 70 E0 
1E C9 27 DE C1 70 C4 B2 25 AB 5C ED 0C E5 AB 5C 54 63 A8 CD BB 78 47 7E EF BA B5 07 FC 82 CF 1D 
0E 15 D7 18 3C EB D4 A5 75 03 22 97 06 01 54 F9 84 3B 21 A8 BF F4 BC 47 FE DC 45 47 EE 07 1E 4B 
90 19 B7 CB ED B7 FE 2E 09 25 8B 49 FD C5 A3 C2 1D 26 98 B7 C0 E2 76 9A B2 D1 9C 83 46 73 0E D6 
5B 88 50 1A BC F3 74 F6 CE EA 0F 15 D2 B0 5C 73 D9 72 CD 6F 56 4E 19 7F B7 61 33 FB C8 2E 7F 90 
A5 E9 34 D6 A4 79 EF C9 F2 37 22 E2 92 D2 00 40 5B B5 43 4B B7 04 A1 66 E2 EB 17 00 00 FC 56 D6 
2D DD 90 3F 8E 15 1C 08 00 A3 ED 6D 5A BA 21 7F 99 B7 C9 E9 50 77 2A E2 59 05 21 84 28 C0 D0 44 
08 21 0A 30 34 11 42 88 02 0C 4D 84 10 A2 00 43 13 21 84 28 C0 D0 44 08 21 0A 70 9D 26 6A A7 CA 
96 E3 20 44 15 F6 34 11 42 88 02 0C 4D 84 10 A2 00 43 13 21 84 28 C0 6B 9A A8 9D 6A 3F 1F A3 44 
4D 0B 7B 9A 08 21 44 01 86 26 42 08 51 80 A1 89 10 42 14 60 68 22 84 10 05 18 9A 08 21 44 01 86 
26 42 08 51 80 A1 89 10 42 14 60 68 22 84 10 05 18 9A 08 21 44 01 86 26 42 08 51 80 1F A3 44 A8 
E9 F1 8A 12 EF EF 5D EE 73 F2 66 FA D7 12 9A A8 92 9E ED 92 29 AB E7 6B 28 F3 D5 51 9C 13 B2 48 
C3 DD 23 AD CE EA 24 5C 8E A4 1C 50 26 00 00 8A E2 4F 2C 33 71 FE C8 AB F6 85 EE 8C A1 87 A2 9D 
27 77 69 AA F6 A3 7A 60 4F 13 D5 23 CB 7B 96 2E 41 D3 D8 11 FE A5 A5 5B 02 C0 CD 7B 74 62 82 86 
CD C9 6C F2 D7 65 5B 16 3B FB CE 5E D3 9E EE 3B AF 16 C9 0F 1C EE 32 53 B7 23 E7 B5 D7 B2 25 C6 
C3 9F 25 B0 EA 7A 08 BF 94 BC A2 86 66 CD 1F 79 05 51 00 90 D2 D7 11 FD F1 05 EE AC F4 F7 19 3C 
92 5F 46 B5 6A 49 0D 11 A1 DF EA 00 BD 3B 33 96 20 08 A2 83 6B 64 69 AB 7F 7D 5B 1A F6 34 51 CB 
2B 48 7D 74 E9 C4 DE 40 E6 7C CF F5 E6 22 B5 15 28 CE 7C EC EE 32 6D 9D FF 5B 99 E1 16 CD DD 38 
AA C8 6F 0F B6 B8 84 25 73 87 EC 8B 9C 33 43 8F 01 00 70 30 E6 D8 C8 B5 CB 6F 1F 76 3D B5 3F 60 
9E 78 2D 8F 61 F4 59 FF B4 CF FA 9A DB 59 8F D6 19 6F 3B 58 30 61 C3 F4 8A 47 91 1C 36 17 18 56 
1B 6E 34 65 BF 92 7C 7B 71 FF 5D 00 80 8C 43 FE A1 FF EB 69 25 DC 64 35 B7 45 D8 D3 44 2D 2F E7 
F5 C5 15 5B 7D B3 4A 78 35 77 95 64 C7 5C DC 68 AF A1 DA 7B 95 FF 5B 4E F3 B7 8C BA 82 D7 67 CE 
7B 24 2A 5A 1F 9A 52 9E 98 00 C0 A7 3B EB B8 D3 00 C9 AF 0F B6 3E 7D 41 E1 49 14 C5 9F 39 77 20 
56 C3 69 77 BF 5E FC 15 1B B9 1C 36 00 21 2D 27 DB 84 6D 66 C5 86 78 45 7D 33 B0 B7 D7 63 70 2F 
79 05 15 34 61 D5 6D 11 86 26 6A BD 38 9F 6E 4F EF 65 EC B4 C1 FF AB 94 F9 8E 03 CB 3A D3 88 5F 
3F A6 85 F1 52 23 02 B3 48 86 D9 18 AB 2A 5D 66 BA B2 A1 A3 05 F0 3E BD 8A 88 6E 68 4D E4 B7 B0 
5D 9B 3F D2 F5 46 2F B4 15 A8 54 7F 76 6A 3C 00 4D 50 58 AC E9 DA CC BE EF 75 E2 1D 4F CA 71 E1 
3F B6 DA E2 09 5E 47 6F A5 72 9B AE F2 36 08 43 13 B5 66 34 11 15 B3 15 A7 1F A5 25 DD 59 6C A9 
CE 24 5A 7D 68 92 79 49 8F 62 81 AF A7 8E 9E 42 D5 1D 34 59 1D 63 69 82 97 11 97 52 DA B0 9A 0A 
5E 9F F1 F5 C9 D0 9A B8 C1 48 9B DE F4 ED AC AC F4 D1 A5 7F DF 81 D2 F4 61 FD 8C 46 4C D3 07 4E 
88 FF DD E4 3F 7B C4 BF 1C 86 26 6A 04 76 EA 13 EF 65 0E 46 0A 22 0C 82 20 68 4C 71 75 93 71 7B 
FD 23 73 B9 95 E7 10 EA 9A 44 AA B2 3D 39 70 91 2C 8D 50 1B 71 20 87 84 87 DB 2D 45 09 82 20 88 
BE 2B EF 95 8D 10 19 0A 83 4E 3C B8 BB 6D 8A A9 8C 00 A5 E0 28 8C 38 68 27 21 20 EF E6 9F 5A CB 
80 FF 8F E2 7E CE 49 2A 04 41 7D 45 95 EA EF 2C 3E 39 65 39 1A F1 ED E3 A7 E2 06 55 C4 7A 75 E1 
44 16 43 CF 76 F6 90 AA 33 EE BC EC F7 1F 80 DF 48 49 B9 C9 CE 1F 9F 6F F9 9C FB 52 6C 31 DF 41 
9F 46 F4 B4 99 DC 8B 41 F3 75 BF F4 9E C4 E9 A0 3A 61 68 22 8A B8 19 57 56 58 69 9B 3A EE B9 F6 
4E DA C4 71 A1 AB EB 6C 7B 03 F6 1B 5F 37 7B 13 B3 09 A7 93 4B A8 BD D9 84 15 4D E7 2C 71 9D 31 
A2 2B 3F 80 AC 9E DD 02 57 57 57 57 D7 51 46 B2 BF 35 41 49 A6 85 78 3E C8 63 65 F9 79 85 7D 6D 
E6 F7 3E 99 91 19 5B 0C 04 93 C6 A8 1E 6A FC F2 F2 92 34 5A 6E 72 66 43 5E A1 92 94 4B FE 47 DF 
29 0E 5E D8 B3 1B 7F B5 5D 5C 36 07 58 E1 9B F4 F9 6C C5 E8 B6 E2 E2 33 7A 59 9D 3B 75 E7 1B C5 
97 BD 92 AC 2B FF 5D 61 13 DA 4E D6 BD 00 80 D9 79 C8 54 2B 05 D6 EB 53 B7 5F FE 15 17 90 5B 06 
CE 9E 23 4A B8 51 67 16 8D DF 11 2A 33 60 A3 CF C5 95 26 F2 CC B2 AD EC DC E8 C3 D3 47 BB 5D 9A 
ED D2 43 C7 F7 1F 53 C1 06 57 27 DB D3 69 73 4F A7 E4 40 CE D5 C0 37 5A C3 17 6C DD 66 51 EB EC 
39 35 84 8A D5 34 F3 DD AF 5F 4C 9A 69 21 D5 CA 06 F4 BC BC 5C F6 AF 4B 71 DF 5E 3E 9E C0 13 9A 
34 CD B6 E6 AB C1 2F 25 AF 02 A2 C4 5B 00 00 07 2C 49 44 41 54 3E A0 7F 77 5D 79 EE F7 F7 31 0F 
5F 64 24 84 78 2F 0E B9 B2 7F EA A6 C0 A3 5D EB 5C 07 5A 27 CE C7 BB 17 82 32 F9 BB 6F B2 E8 4E 
07 00 20 94 AC 27 5A 2C 08 F2 F2 B8 14 36 BB E7 40 4C 87 5A E1 CB 82 28 E0 E5 3E 39 BE FD 56 B1 
A4 FD F1 73 3F 13 13 00 98 12 7A F3 F7 EF BE F7 70 4C E0 11 CF 97 33 8D 7B 4B B7 EC 08 46 C0 C4 
F9 72 AE 73 8B 36 A1 0E 02 9D 94 04 7E 95 E3 64 F1 E3 7B 47 5E D0 54 5C FB 58 4A D6 D8 C9 E8 B3 
FE 69 9F 4A BF 97 E6 45 5D 9B 3B C6 33 F0 F4 E1 55 16 3B 3C 27 52 3D E5 BC F0 39 11 5A CA 1D 35 
67 64 E7 1F D7 8B 55 AC 27 8D 95 F0 F5 3E 7A EA C1 4A 0B 0B 09 1C 89 D6 02 5F 14 44 C1 F7 77 E1 
37 13 0B F4 1D A7 9A 29 31 AB ED 62 74 34 9D 60 AB C9 FD 78 F7 D1 BB BC 16 69 5B EB 20 24 24 59 
FB 7B 8A 93 5F 50 44 92 42 92 E2 D5 5F B8 1A BE 3E F0 0D CB E2 F5 77 19 A7 54 63 8C 5F 13 9F B8 
BE C3 29 0F 0B 39 E6 C7 A0 D3 EF A8 5E C2 25 DF DE 3A 17 0D 0C CB 89 23 B4 2B B6 D1 C4 7B DB D9 
75 84 7C 9F 80 B0 AF D4 6A 6B 37 30 34 11 05 B9 D9 E9 F9 24 A9 DE 4D 4D B8 96 B7 B3 9C 9A AE 02 
40 DE 97 BC 3A 3F F7 D2 F6 D1 E4 64 D4 85 A0 F8 4D D6 C7 EA F9 C5 FA 94 96 CD 25 15 F5 3A D7 B6 
B8 BD 12 F2 DB 33 EF CB 5C A6 AE C9 80 6E 0D 3C 26 21 68 A2 6F 2D 0F AC 88 B4 14 6A A1 99 FF D0 
DB FD D5 57 E0 84 8C 56 61 10 3F 89 39 79 BC 07 60 7B 1D B9 FC 09 67 83 6A 83 C3 73 44 99 A0 50 
3D 93 D9 02 C2 D4 66 BA DB 16 7A 27 35 53 45 78 FC 30 25 B1 B4 67 A7 4A CB 2B 81 F7 F9 E5 BD 74 
92 61 D2 AB 6B FD 15 90 25 91 AF 02 3F 89 74 5F A4 4D 61 A5 11 87 C3 E6 01 4D 5A 50 88 52 5B D9 
11 81 7E DF 48 A6 BC 9A 8A 58 F5 2E 2D E7 4B 4A 72 D6 5D EF 87 1F 67 3A 74 6A C7 FF 9B 75 C0 9E 
26 A2 40 50 54 5C 00 88 D8 67 71 DF 6B E9 83 64 25 C5 7C 02 42 52 5A A2 FA 84 6F 7B C2 E8 32 C8 
4E 08 4A C3 7C 82 4A 2A 6F E6 A6 3D BF 74 0F 04 06 F5 30 55 AC FF F1 5F 1F 5C 7F 52 48 F6 70 B0 
90 6E F0 21 39 5F C3 5F DE CA 02 89 C1 EA 5A 14 02 8E 97 17 72 EA D8 5B 10 1D 73 21 32 FE 5D 75 
F1 E7 5D F5 80 13 72 C2 FB 55 C3 2B 6C 3F 30 34 11 05 32 BA 83 86 AA 09 45 5D 3A FD 28 A3 FA 24 
30 E7 D3 AB 2B B7 3E 08 E9 D9 F6 ED 5C 36 1B 21 DD A9 8B 2C 90 A9 71 1F F2 2A 0F 1A B9 5F DF 06 
87 24 37 57 7B 5B 80 54 9F 29 23 0C 45 13 2F B8 5E BB 91 F4 E3 89 97 C6 FC 3B E7 C2 FD 3C 13 B7 
55 DD 95 CA DE 71 E4 E7 90 95 53 65 45 F6 1D 7D 51 75 44 CD 79 17 7E 9B 0B C2 5D 7B E9 D5 5E 3B 
FB E1 E5 4D 01 95 17 18 95 E6 45 5D 71 71 7E 98 CD 33 99 37 43 4D 94 C2 5A 81 94 C0 B3 DE B9 2C 
4D 7B 3B A3 5A 66 7B 98 03 1C A7 A9 D1 88 7B A7 02 DF E2 82 CD 1A 30 34 11 05 74 29 E3 99 AE 03 
05 BF F9 CD 99 B8 ED C9 E7 9F B9 C9 CE 8D 3E E4 3C FF D2 47 81 49 4B 27 74 11 29 FB A3 A2 AB 19 
F7 53 26 B8 17 B6 BA 3F FA 51 92 2C FD 78 F1 9F F9 A7 3E 14 56 AB 56 49 55 47 96 46 4B 78 16 F3 
85 D5 24 6F D1 92 27 47 1C 24 04 54 D7 DD 4C 6F EE C5 ED 00 40 D7 1C 79 68 8F 96 50 DA B9 71 5D 
67 F7 1D 79 6C E5 9C 35 BD 14 57 2D BF 2D 33 F0 C0 3C B7 DE 3F DE 6F DC D8 AB E7 BF B2 8A EF B9 
7B 7F AE FC 8C B9 A9 49 8F 33 41 C8 42 A5 73 5D 6F 4C 56 C2 7E 87 A9 1D 15 16 D9 4E FA 6F 95 DB 
B6 E1 5A 53 34 7A 79 06 26 69 8E 39 55 A9 F2 06 20 33 02 CF DD 03 60 3A 4E 18 56 EB 84 3B BF FE 
90 A9 FA 92 EC B8 03 FE 0F 1A B6 18 BF 3D C1 D0 44 94 08 98 CC 3D 7A 7A 7E CF CC FB EB CD 94 65 
BA 0D 9C B0 C8 CD 6D DA 08 03 59 39 83 25 FE A9 96 EB 7C B7 8F D3 AA 98 1D 96 EF 3D 75 F9 90 8E 
A5 F1 07 FB A9 6A 0C 99 34 DF D5 C5 C9 48 A5 CB 9A 8F C3 97 3B 74 AE 56 29 53 DD 74 94 9E 44 D6 
5D 57 63 23 5B 67 17 A7 69 3B C2 7E EB 9E 11 64 4A B0 47 68 1E 2B E5 EC C9 7B CD BD B8 1D 00 00 
44 BB CE F8 DF 8B F0 E9 53 FB B3 12 03 6F 1C FE EF 43 61 67 FB FD E1 EE 3E F3 A4 7E CE 20 D0 B5 
AD 1D A5 F8 05 7A CF 1E 29 5F B9 77 C8 4B 4E 7D 51 40 93 ED 2E 2B 5B C7 1B 93 AE 35 70 EB 1C 2D 
05 22 F5 FE F9 AB 87 DC 9F 44 15 CB F7 99 E3 76 3D 6E C7 7F 93 A4 A8 4C 4F B0 62 AF 1C BC 95 09 
4A F3 ED CC EB B8 0E 4A 68 8F 9C 6D 06 F0 C5 E3 D4 0D BC 7F 47 35 38 11 84 28 A2 2B 8D 75 0F D1 
B5 F1 DA B6 E5 60 C0 83 0B 07 42 48 3E F1 0E 46 23 96 2F 59 ED 6A D7 4B AE CA 7B 9D A1 EE E2 73 
47 61 CF BA B5 07 FC 6F 9F 3B 7C 5F 5C 63 C8 1C 0F 9F 35 E6 CF 5C AF 03 54 E9 BF 10 82 06 CB CF 
7B 14 CC 5D 74 34 F4 FA B1 04 19 A7 5D CB 7E EB EF 92 50 B6 9C DC 6F F7 EB 08 FB 09 FD 5B 6A 71 
BB A0 82 C9 A8 03 B7 46 1D A8 6B 3F A1 34 78 E7 E9 EC 9D D5 37 33 2D 57 7C A9 F7 B3 E9 34 65 A3 
39 07 8D E6 1C FC CD E6 BD BA ED F3 8E 47 1A 4E B4 D6 E3 AB F3 05 EA 66 3D C1 9C EF 66 A8 9F FF 
33 77 7B 5C B0 59 19 11 97 94 06 00 DA AA 1D 5A BA 25 08 35 13 5F BF 00 00 E0 B7 B2 6E E9 86 FC 
71 AC E0 40 00 18 6D 6F D3 D2 0D F9 CB BC 4D 4E 87 BA 53 11 4F 20 08 21 44 01 86 26 42 08 51 80 
A1 89 10 42 14 60 68 22 84 10 05 18 9A 08 21 44 01 86 26 42 08 51 80 EB 34 51 3B 55 B6 1C 07 21 
AA B0 A7 89 10 42 14 60 4F 13 B5 3B B8 D8 1B FD 0E EC 69 22 84 10 05 18 9A 08 21 44 01 8D 9F 8F 
09 00 78 D3 3C 84 10 82 1F 61 C8 C7 AC F3 D2 25 8D 8F 41 07 00 2E 8F DB 6C 6D 42 08 A1 56 8B 47 
F2 00 A0 AC 37 59 2B 9A 90 80 00 00 E4 E4 E2 4D F3 10 42 08 0A 8A 4A 00 80 C9 A8 BB A7 29 2E 22 
C4 64 D0 73 F3 0B 0A 4B EA BD 91 1F 42 08 B5 75 6C 0E 37 33 E7 1B 9D 46 93 14 15 AE AB 0C 41 92 
64 31 AB 34 F5 53 36 49 82 94 98 A8 8C 84 28 8D D6 42 37 6E 45 08 A1 16 C2 E3 91 F9 45 C5 99 39 
DF 00 40 49 56 4A 4C 58 B0 AE 92 04 49 92 00 F0 BD B0 38 37 BF B0 A8 A4 1D 7F 63 75 3B C0 C7 64 
94 B2 39 2D DD 0A 84 5A 2F 21 01 7E 09 51 E1 7A 12 13 2A 42 13 00 B8 3C DE B7 EF 85 45 2C 16 8B 
C5 E6 F2 5A E0 0B A9 D0 9F 86 A1 89 50 AD E8 34 82 8F 8F 29 C8 CF 2F 29 2A CC 64 FC E2 9B 90 7F 
86 26 42 08 A1 5F C2 C5 ED 08 21 44 01 86 26 42 08 51 80 A1 89 10 42 14 60 68 22 84 10 05 18 9A 
08 21 44 01 86 26 42 08 51 80 A1 89 10 42 14 60 68 22 84 10 05 18 9A 08 21 44 C1 FF 01 62 35 50 
1E F5 CA F2 76 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 1407 956 
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 8A 00 00 00 CE 08 02 00 00 00 AF A2 D2 
89 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 15 E0 00 00 15 E0 
01 8D 54 2C 38 00 00 20 00 49 44 41 54 78 9C ED DD 77 5C 13 E7 1F 07 F0 E7 12 C2 12 90 21 8A 08 
8A 20 2E DC 38 01 A1 80 08 08 88 0C 71 D4 52 15 15 17 58 C4 C9 CF D6 59 6C B5 6E 71 E1 C4 AA 88 
88 B2 44 64 09 2A 38 6B 55 50 B6 80 8A B2 F7 4A 48 EE F7 C7 85 2C 02 22 F3 4C BF EF 97 7F 98 CB 
E5 EE B9 CB E5 C3 7D 9F BB E4 C1 70 1C 47 00 00 40 3E 94 9E 6E 00 00 00 08 07 F1 04 00 20 29 88 
27 00 00 49 41 3C 01 00 48 0A E2 09 00 40 52 10 4F 00 00 92 82 78 02 00 90 14 C4 13 00 80 A4 20 
9E 00 00 24 05 F1 04 00 20 29 88 27 00 00 49 41 3C 01 00 48 0A E2 09 00 40 52 10 4F 00 00 92 82 
78 02 00 90 14 C4 13 00 80 A4 20 9E 00 00 24 05 F1 04 00 20 29 88 27 00 00 49 41 3C 01 00 48 0A 
E2 09 00 40 52 10 4F 00 00 92 82 78 02 00 90 14 C4 13 00 80 A4 20 9E 00 00 24 05 F1 04 00 20 29 
88 27 00 00 49 41 3C 01 00 48 0A E2 09 7C 13 46 E0 CA 21 98 A4 E1 F5 AC C6 9E 6E 09 10 7D 10 4F 
9D 81 1E BB 48 4E 72 9C E7 BD 9E 6E 87 70 78 ED A3 95 EA 32 62 9A 5B 5F 31 70 61 CF 33 5F 1C B3 
C4 30 B9 AD 77 4A BA BB 65 00 B4 0A E2 E9 FB D7 98 79 65 83 FD 14 47 DF 8F B8 D0 F4 41 98 B4 AE 
CD 3C 4D 66 EE E5 E8 67 F5 C2 5E 9E 7D CF FF 05 52 5E EC 30 43 B1 2B D6 0E 40 BB 41 3C 7D FF 58 
79 11 67 EE E4 94 31 5A 9E 43 D2 C8 D6 41 1E CF 0F BA FB 94 D9 EC B9 DA E4 3B E7 1F 97 E8 AD 74 
18 2F 8E 75 CD DA 01 68 27 88 A7 FF 04 99 A9 B6 2B 86 CB 3D F9 FB 6E B2 60 7D C7 7C 19 79 33 13 
F5 77 B2 D6 A3 F6 4C D3 00 68 11 C4 53 57 60 04 AE 1C 82 29 BA BF 60 16 27 9C 73 9F DC 57 1A C3 
B0 5E FD C6 B9 F9 3E A9 E0 84 43 63 C6 5E FD BE FD 4C 4F E4 35 7C 89 3D EE 32 52 59 0A C3 B0 5E 
FD C6 2E FA FD CE 67 6E 82 34 2D 87 85 0B 59 38 0B 67 FF 5F C2 F4 4A 55 43 61 EC 1A 75 0A 05 C3 
68 F3 CF A6 0A 69 11 6D F4 EC 9F C7 30 DF 9F 08 79 C8 5F DF 31 DE 84 5C 7A 2D 33 66 AD D5 24 31 
62 42 DD E7 A7 3E 2B CD 07 F5 91 C2 30 8C 22 A9 3C CA 62 63 78 4A 51 6B 9B 29 7C ED 8C BC C4 4B 
4B 4C 86 29 4A 50 84 6C 3B 42 08 21 56 4D D6 35 4F 4B 15 19 0A 86 61 BD FA 4F FF DF 8D D7 85 11 
EB 31 4C 6A F7 7D 3A 77 26 BC 36 39 78 8F C5 98 FE E2 18 86 51 64 87 99 6F 8A CD AE F9 FA EE 07 
A2 02 E2 A9 CB E0 75 8F 8E 2D 72 3E 5B BA F0 AF EB B7 CE ED 98 22 93 75 7C 85 E9 E6 EB 39 7C F3 
30 0B 6E AC 9B 31 FF 54 B1 F3 5F 01 C1 FE 3E 8B C7 37 04 6C B3 9A 68 D3 F6 7E 1C EA 04 97 E3 61 
B7 7F 37 10 A7 CA 8C 5A E1 17 1A 16 16 16 BC CE 50 45 E8 9C E3 CD 1D 86 50 AA 6E 85 3D E0 AD EF 
6A 5E 45 F9 A7 D5 FC B0 C4 62 08 86 21 84 17 3E 3F 6C 34 44 6F 9D FF 87 E9 6E 27 C2 C2 42 CE EC 
98 45 4D 3A 64 3D 76 F2 EE D8 82 6F 5A 7B DD BB 0B B6 46 2E F7 EA 26 FD E6 1B 1C 16 72 61 D5 A8 
AA E3 2B 8C D7 5E 4A E3 BC B2 B1 30 7A C9 A8 31 0B 0F 25 8E 70 F0 FE 3B 34 E4 C8 3A CD B0 65 FA 
8E 7B 1F F1 2F 9F FE EC B8 D3 04 BB 7D C5 43 96 5F 08 0D BD 72 74 E5 80 CC 93 A6 E3 66 FB A7 09 
EB 41 03 22 09 07 1D D7 10 F3 A3 AC C4 D8 F5 91 4D 8F E9 37 5C B5 10 42 03 CC 7D DE D3 59 C4 24 
C6 97 DB 36 BD 69 BD 27 EF CF 62 B1 70 1C C7 19 E9 DE 7A CA 08 61 13 DC 82 8B 9B E6 C1 59 D5 31 
BF E9 23 24 BB 25 BC 98 BB 1C 05 B7 E7 4C 16 CF CA 9A 4D 6C 88 F9 51 56 A2 AF 89 CF 07 16 EF 6C 
CD 10 6B 54 76 7B D6 C0 99 8D 11 B1 79 2C A2 8D BF 90 CC C0 71 9C 55 93 B4 76 B0 8C 84 B6 5B 52 
31 93 FB A2 82 87 AB 47 C9 21 A5 A5 09 E5 4C EE DA 25 A6 FB 67 32 5A 59 7B ED BB 1B C7 6E A6 D7 
37 3D 64 D5 BE DC 34 46 9E AA B9 2D 99 DD E6 BA 88 CD 13 10 55 63 57 CC 17 9E 15 45 39 6B 48 23 
24 B9 2B AE 81 98 52 9A B0 A3 1F 55 75 DB 9D 8F 8D 9C 79 BE 44 CC EF 2F 39 C8 F1 72 71 AB 1B 0A 
44 06 9C 3D 75 19 31 9D ED FB 56 68 D0 D8 FD CD 62 7D 0D ED 2D FA 57 64 64 16 F1 76 22 4B 5B 6E 
DF 64 A5 D4 34 0F C2 7A 19 BA 6D B2 96 AA 0F BB FB A4 79 1F 76 87 DB A3 65 BB 74 3A 2A BA 78 33 
BA 94 3D 85 F1 3C FC 4A 96 FA 2C B7 59 23 C5 10 C2 3F DD BD 78 FA 3D E6 71 78 FB 54 25 EE 51 21 
D6 57 6F EB CE 05 B4 92 BF 83 13 CA DA BE 2A A9 E1 8E 6B ED B5 25 9A 1E 62 52 3A 93 A6 29 31 CB 
2A 88 D3 9E C6 92 E8 33 A7 92 75 96 1D F6 30 E9 C7 B3 22 63 F7 F5 86 DC 45 E0 65 61 67 FC 70 A3 
FF B9 5A A8 72 3A C5 C4 FA CD F8 D9 79 58 6E CC C3 4C E1 77 48 00 51 03 F1 D4 65 64 0D C6 0C E7 
E9 6E C6 64 64 E4 69 A8 F6 6D CE 07 6E F2 C8 0C 9D 3E 72 00 DF 5B 20 26 3F 42 6F BC 7C 61 4A CE 
E7 CE BF 4E 4F D1 32 99 A3 2F 5E 1B 1A F2 B0 1A 21 84 50 D9 A3 F0 BF 3F D1 CD E6 1A F7 C5 10 42 
CC E4 A7 8F 19 BD 4C 0C 27 C8 F3 BF 0A EB 33 7A F2 58 31 E6 93 97 C2 BA B4 5A C6 AA FD F4 24 DA 
EF F7 0D EB 9D 8C 47 6A A9 2A CD 3D 9D 85 6A FF CD 7C CF 44 08 35 BC 7F F7 A2 0A 1F 37 55 47 86 
EF 15 D4 21 DA 23 B8 8F 1A D3 9E DE 2F 6C EA D2 E2 A0 59 FE F9 4A 60 1F 02 11 26 D6 D3 0D 10 61 
E2 62 5F DB BB D2 8A 72 92 DD D2 14 82 C4 20 D3 05 66 FD D6 06 86 BC FC D3 66 7A 6F 7A 62 58 70 
B9 B4 A5 A3 A9 3A 42 08 21 BC BA BC 1A 89 0F EC DB 57 F0 2F 96 E4 20 8D 61 52 62 C9 15 6D EF 93 
C6 3F DE DF 35 C3 72 57 5A 83 F4 E0 89 C6 E6 D3 AD DC 96 E8 17 5C 5E F1 C7 03 F6 D3 8D C5 9F F3 
58 D4 61 1A 03 5B 5D 46 6D 59 05 63 A0 F5 EE 13 2B C7 0B 3E 85 C9 8E E8 03 7F 56 FF 13 20 9E 48 
06 2F C9 CF AB A3 E8 88 51 51 BB EE 42 6A 1D A5 BF ED 62 8B B5 E1 37 EE 3C DA 67 F0 C3 BF FE 17 
32 74 16 ED 9E AE C2 3E C5 13 13 17 43 F4 BC C2 42 16 52 E1 BB C7 80 5E 50 90 4F C7 55 54 95 DA 
B8 12 BC 36 71 CF 4F FB CB A6 ED CF 08 F7 18 22 45 6C 05 23 30 51 0E 3D E0 9D 8B 55 51 55 85 50 
2B CB A4 8A 8B 53 E8 8C BE 13 66 59 F5 EF 82 3D 01 BE 0B F0 57 A8 27 15 3E 4F CA AC E4 2B E2 6A 
53 9E DC CD AF 1F 6B A6 DB 1F 43 08 61 32 F2 32 A8 2E 25 27 8F C5 9D A3 31 27 E3 4D 25 FF 62 A8 
E2 E2 6D 7C 1F 31 15 63 3B BB DE 0D A1 21 0F 3F C4 87 5F 2F A5 D9 CC 36 68 AA B0 A8 23 75 C7 A1 
9A D8 84 7F CA F9 5F 82 17 3E 8B 7F D8 20 31 7E 84 46 0B CB 14 5C 7B 7D 6E CA 93 2F 0C E3 85 B3 
9A B2 09 21 56 51 C1 C7 3A CE 0C 12 5A A3 26 8A 31 93 9E 25 F3 57 68 F5 0F A3 A3 B9 8F C4 B4 75 
A7 2A 7C 49 7A 90 56 C9 42 E0 BF 0A E2 A9 47 55 5E FB FD E0 03 CE 0D 41 78 43 EA 91 5F FE CC A4 
4D 5B 32 67 2C 42 08 21 EA A8 89 BA A8 3E 21 E0 EE BB A6 4F 32 9E 1B 71 6C 7F 12 FF 8D 48 14 55 
ED 61 32 B5 A5 95 6D B9 DE 2E A6 A8 6F 67 A3 96 72 2D 70 F7 F5 40 06 DF 17 59 28 5A 36 CB 7E 52 
6D 3C F4 CB CE C7 25 DC 44 68 2C 4C DC BB FD 1A 65 F8 BA 1F CD 5A F8 CA 8B F0 B5 33 3F E4 15 70 
DA 9C 17 79 60 F7 9D CF 9C E7 24 B5 66 2C 32 51 4E 3C BC EB 06 CF 2D 02 55 C9 7E 3B 4F BE E5 59 
AC 8A 89 E3 74 5A E5 D5 AD BB A2 78 6E 98 C2 CB FE 3D 7F 2D 11 EE 50 FF CF E8 E9 4B 87 22 41 E8 
8D 05 42 6F 08 E0 5C 92 67 A4 7B EB 29 F7 99 B2 74 89 81 CA 68 6B CF 33 01 A1 B7 CE ED 30 1B AE 
80 90 D4 42 DF 64 EE A5 F4 92 38 17 8D 5E 08 93 9B B1 E6 58 60 C8 F5 BF 96 EB CB 0F 59 B1 7C 76 
5F FE 85 D7 85 79 8E 46 48 D2 D4 F3 5C B0 FF 81 3F 6F A4 B5 DE D8 92 3B EB 69 08 21 84 E9 FD 7A 
BF 91 EF 19 56 5E C4 26 75 09 8C DA 7B C4 8F 3B CE 87 85 85 F8 EE 75 9E A4 2C 85 64 4D AE A5 D6 
09 DF 0A A1 6B 67 A4 EF 33 EA CF 69 F3 41 0F 6B F5 3E 16 B3 8C E5 79 5F 55 F9 E6 F4 24 69 2A 26 
A5 39 7F C7 F9 B0 D0 EB 07 3D AC D5 E5 87 FF B6 75 29 EF 8D 05 AC FA 77 FB 66 A8 21 84 A9 4E FD 
F1 D0 A5 90 60 7F 9F B5 56 A3 A5 30 EE 0C 40 E4 41 3C 75 86 F6 C6 53 5F 13 9F EC 82 A7 FB 7E 9C 
A4 20 8E 21 24 AE 36 CE F6 E0 DD 6C FE C8 C0 AB B3 22 56 1B 0F 96 42 08 61 32 43 67 6E 8C CF AD 
6E BE 70 46 E1 B3 7D 0B C7 4B 21 84 49 F4 F7 0C FA D0 7A 63 59 35 0F 5D D5 7A 21 CA 80 C3 4F E8 
CD 9F 2C 4F 0B DB 68 33 B9 5F 2F 0C 21 44 95 55 B3 59 7B FE DF 2F BC 71 D0 3C 9E 84 AC 9D 51 F8 
8C BD 51 BC 6D E6 7B 15 AB 3C 2D 8C BB 5D 66 AB 02 9E 17 96 47 78 F0 C6 13 8E E3 AC 86 2F 31 C7 
96 8E 51 95 43 08 21 4C 66 F0 24 DB 03 E1 DC DB A9 80 C8 C3 70 F8 A2 79 8F 68 CC D8 6B A4 7F 58 
72 C7 8B E8 55 6A 18 F4 FD 22 84 58 E9 97 16 0E 5B FA F0 70 D2 FB 75 93 69 3D DD 18 40 0A D0 F7 
04 C8 01 AF 78 12 FD 0C C9 18 8F 1D 06 DF 4D 06 6C 10 4F 80 0C 18 D9 61 BB 37 5E 79 3F 69 D9 A2 
89 BD E1 98 04 6C 70 DF 13 E8 7E 8C 9B 1E 93 0F BE 9F 68 68 A0 6F 30 42 99 51 F8 EE F6 75 DF AB 
91 E9 52 23 3D 8E 7A 99 C9 7C FD E5 E0 BF 02 E2 09 74 3F EA 18 8B 9F 06 FC E1 7B 61 C7 B9 3F 6A 
70 84 C4 55 B4 A7 AF 3B E5 E3 EE 6C AA 2E 05 DD 70 80 0B BA C6 01 00 24 05 75 3E 00 80 A4 20 9E 
00 00 24 05 F1 04 00 20 29 88 27 00 00 49 41 3C 01 00 48 0A E2 09 00 40 52 10 4F 00 00 92 82 78 
02 00 90 14 C4 13 00 80 A4 20 9E 00 00 24 05 F1 04 00 20 29 88 27 00 00 49 41 3C 01 00 48 0A E2 
09 00 40 52 1D 8E 27 FC D3 31 0B D5 F1 AB 42 4A C9 FA BB 2C 8C 6C BF 29 12 03 B7 47 7F E9 94 D9 
7A 56 7E AC D7 00 DA B4 6B 99 8D 3D B5 76 75 CD 55 89 C5 DF 3C F0 5C A7 EF DB F6 ED 07 66 49 C2 
0A ED C1 24 79 8B F3 63 BD D4 28 14 4C AC C3 EF 26 9E 7B D0 44 05 C3 B0 89 EE 11 E5 2D 7F 06 79 
DF BB 64 5F 5B 45 A3 63 1F 9A FD 92 12 23 DB 6F 8A 94 5E 27 1E 5D 1D 5F E0 D7 E2 A9 85 F4 61 96 
25 AE 19 2E 67 7B FC 4D 5B D7 83 7F 3A 66 A1 8A F1 A2 F4 F7 8A F8 D4 9E 26 23 84 9A DE 5D E1 6F 
09 9E 7B D0 44 85 36 B8 3D 1F A4 9E D5 D2 A7 2E D9 D7 F6 7B DC 1C D0 12 46 B6 9F 9D D5 FD FD E9 
74 BC 31 69 C1 90 8E FC 24 64 59 E8 7A FB AB A3 2E 94 B1 F0 E7 47 2D E5 45 EE B7 FC BE 16 4F D8 
80 99 F3 F5 DE 84 87 BC 29 E4 1B D2 B5 E8 75 64 78 9D D3 FA B9 23 11 36 C0 ED 6E FE CB 93 B3 15 
DB B0 6B 66 1F 7B CD 19 22 86 91 73 E0 C1 9C 41 72 53 0F E6 B4 F7 F7 F0 A8 EA 93 C4 5E 84 BE 2D 
11 FC D0 32 DE C7 5F 7F 58 CC 79 48 D3 74 7E D2 90 B7 73 86 4A EB 4B 6B E3 6C 5D AA DF 58 0B 2B 
8D E4 9B 31 19 7C 53 F1 DC 7B D7 9E D8 6E 71 D7 EB 43 51 35 F1 FE C4 F8 D6 03 BA 2C D4 43 B7 F5 
3F AD 5D AD D3 F7 6D BB F6 43 47 75 E2 C9 45 51 4E 6A 7E FF B1 83 E4 3B 5E BB 54 66 BC FA A4 A1 
A3 21 7A C1 44 F8 FA 0E D2 32 B1 9F 56 10 11 F9 0F EF 29 71 C5 CB 3B 11 0A B3 66 8F EE DB FE 41 
35 C4 06 2E BC FF 25 E1 A7 F2 1D EB 7C 92 DB BD 10 D6 A7 B3 07 6F A6 F1 4F 2B BB 7B EC 88 FC B2 
15 BA DF 61 AF 1A 55 69 B4 8D F5 D0 D8 AB D1 BC 27 DE 8C F7 F1 D7 93 34 1D 4C B5 7B B0 61 00 F4 
88 AF 7F 88 C5 06 5A 79 FD 32 20 22 E4 05 A7 BE 63 96 A5 84 05 17 5A CE D6 55 C4 D8 55 1B 51 E5 
31 CB 12 D7 0C D7 F0 8A 78 C6 A9 E3 5A EF 93 A2 2A E8 B9 6F 99 19 F7 77 54 FB 4E A0 58 D4 09 1B 
FE 5C F7 92 FF C3 CC 2C 79 13 12 2E B5 C0 76 02 67 0A EF 1F 3D E2 FF 97 9F C4 AE D0 96 25 5A E8 
78 FA 5D F3 D9 88 42 3D E0 FA 46 35 0A 05 C3 30 A2 50 4F F6 B5 25 5E C2 53 B7 97 85 7A E8 72 96 
80 84 55 F8 77 4E DB 10 AF 9A E8 1E 51 8E 97 86 7A E8 F2 3C 6C BE 4D 0A 16 6E EB B4 9F 5E 7B 98 
C5 3D 57 4D 8B B9 99 31 79 81 81 16 55 E8 F2 9F 44 6F 21 1A 29 B4 17 83 59 92 B0 42 7B E0 EC C3 
FF BC 38 36 4B 81 C2 5D 29 23 DB 6F 8A B8 18 D1 92 56 CB C6 32 4E 83 69 83 57 3D 2C E2 1B 3D 9C 
77 21 BC 9B C3 D9 51 9C DD 2B 70 DE C1 FB C2 B9 A7 22 0E 9A A8 B0 F7 21 9E 7B D0 44 65 EE A9 44 
CE 4A 85 76 91 7C D3 7E 60 77 F1 60 18 46 51 FB 35 8A 3B 90 3A 23 DB 6F AA 16 CF 86 E3 B9 DC 66 
F0 6F 38 B1 15 C9 BE B6 E2 5A 3F 3F AD 4F 5A A8 4D E3 AE A2 A9 DF 87 58 3E 4F AF 56 59 A8 87 EE 
24 B7 2B 7E BF 8C E7 3D C6 38 4F 0D 30 DD FB F1 FD 29 7D 65 2A 67 03 B9 ED E4 DF 6A DE 43 51 60 
6F 30 B2 FD A6 48 68 79 C6 15 DC 5C 39 92 58 7B B2 AF 2D EF 1B D1 C1 D3 3D 66 49 02 E7 63 22 B0 
57 79 DF 41 81 56 71 DF 7D B1 69 57 32 E8 ED 5B 35 47 5B CE 31 7A 8F 9F 65 59 76 87 5B DF 15 BD 
8E 0C AF 9B 61 3E 41 E8 B9 7A E9 5E 6B D7 DE 87 F3 70 1C 67 E4 5E 91 39 BF EA AF BB AD 75 30 F5 
1E AC A3 F8 F9 6D 6E 61 3B 7B 55 D4 4C 56 AF A1 1E 3F 1B 53 C0 99 F2 2E E8 C0 4B 8B FF 59 0D 69 
79 1C 47 E6 D3 A5 F3 6F 2C 4E AA C0 71 FC 53 CC D6 A4 B5 4B 85 BE 7F 78 CE E9 7D 8F 4C 92 99 AC 
C6 E2 78 C7 7C AF 81 14 CA E2 37 2B CB 58 38 F1 D0 E3 4C 6A 5B 9A 57 96 E0 7E 1E ED C3 71 9C 9E 
75 89 7A CA 46 81 A2 74 69 F8 DF EC 87 A7 5D 0F C5 08 E9 A3 A5 0D 36 9A 37 2D 9B 5B DF E1 B9 F7 
AE 3D 31 59 38 43 5D D8 50 9D 65 09 EE 6B 42 8C 92 99 2C 1C 2F 0D 71 A3 AF 71 39 29 F0 61 A6 2A 
19 9E C9 C8 0B F9 65 82 AE DB 1D 4E F7 44 7E AC D7 60 ED FF 59 DC F9 48 54 D9 2F BD F2 F5 55 F4 
85 ED 84 B2 50 8F 19 3F FF B3 38 8F C5 C2 71 BC 36 66 DA 81 9F 0E 7D E1 39 F4 0D 74 4E FD F2 B6 
1E C7 71 9C 95 B3 30 79 C9 8C 75 11 E5 38 CA 8F F5 B2 DC AB FA A8 88 49 6C A6 06 12 6C 36 23 DB 
CF 60 C4 B6 A6 B5 97 3A A7 6D F3 8C 2B E0 9D 21 70 B5 D3 73 AB 70 1C FF 86 5D DD D2 7E C8 8F F5 
9A 64 1E B7 3F 9D 8E E3 38 CE 7C D4 E7 CC 3A DF 2C C6 57 97 86 F0 DC 83 26 23 38 1B 4E 6C C5 A8 
E5 C1 F4 AC 4B 93 25 A7 5D CD 60 10 1D 46 CC 92 84 15 43 47 11 FD 3E 38 8E D3 33 BD EF CE 52 E3 
4D A2 E7 3E 9B B3 AC 23 70 1C 0F 74 1D C1 B3 74 05 9B 43 2F 3E C5 6C 55 1B BC F2 51 11 B3 34 DE 
4D 1D C3 92 7D 6D 07 CC 6C 6A 27 5E 7A 69 C2 45 4D CD D5 9C E8 E4 1C 8A C4 CC 9C 05 D1 34 9D 9F 
34 64 1D 30 EE E7 70 EA 2D CE FA D8 B9 FD 12 8C 6C 3F BD FE 26 A5 1B 9E 12 07 C9 A7 7B C6 1B 87 
71 AE 2A 94 DD BB 9A 7B 28 9F 4E BC F5 DB A8 BF DB AD BB 4B 64 62 B2 AF ED 78 6F F6 BB DF 58 F0 
67 E2 5A 8F A7 8C 0E F5 29 B4 A9 04 52 1E 63 6E 25 15 DD 54 DF 55 BC BC 13 31 76 E3 3A A3 7E C2 
2B BB D9 47 2E 39 0F 17 43 C2 4E BB 9A EB 33 78 D8 C0 8E 54 61 D8 A0 99 0B 86 87 87 BC 64 FF C5 
C0 73 EF F9 97 7B BA 9B C9 B7 32 EE 2E A6 EA E5 BB 5D AF 0F 05 21 A4 6A EC EA 39 FD BD 60 5F 0F 
31 97 86 EB D1 DF CC E5 31 44 55 32 74 DF 64 22 A6 B1 92 F7 A1 40 FD D5 12 05 C3 A3 87 56 0C 47 
08 D1 34 6D B6 AD 19 CB F7 70 B5 32 B7 D9 82 5B 34 85 B3 7C C6 FB F8 80 5C BB F5 0E C3 84 2E 9F 
D3 2A A1 A7 5D C2 E1 B9 FE 7B CE 4F 3D 71 8F 73 34 8F 5A 76 F4 80 A1 90 9D C0 C8 0E DD 73 4A C2 
E7 DC 2A E2 23 41 D3 74 BE 75 77 93 0A 7B BF 96 DD 3D 76 44 FD F0 39 76 EF 0F 36 68 FE B6 A5 05 
61 21 6F 4B 58 A5 59 29 35 EA 23 D5 95 D8 2F F9 CB 75 38 FF 52 CB EE 1E 3B C2 74 3D ED 61 4A AC 
5D C1 E6 60 D0 01 E3 7E BC 73 E8 AE F5 25 9E 6D FB AE 16 BE 1F F0 5C FF 3D E7 A7 1D 3F CF 69 E4 
BA 1B 01 CB B5 BE 3E FE 70 7E DC E9 43 39 76 61 37 D7 70 36 BC D9 56 20 84 D0 BB A0 03 81 AA DE 
B7 8E 58 10 FD 3E 34 4D E7 73 3E 56 BC AD 55 98 BE 79 99 69 BF E6 2F 14 C0 2C 49 38 BA EF F5 6F 
77 6F 35 75 A5 29 CC DA 76 68 89 D8 DD C8 7F 0B 89 19 70 EA 14 4F 77 B3 EE ED 5D 2A BB 7B EC 08 
73 65 E8 D9 15 EC 60 55 35 D9 78 D2 BD 6F D3 11 AB 60 B5 ED 57 E2 13 44 1C AE D9 AF 32 AB 10 4E 
6C 08 E7 C3 45 55 32 F4 89 F4 99 4C EB 50 BB DB 94 0D 54 05 1D 6B DB BE 44 D0 30 CB 52 C2 82 91 
C3 8C 11 2D CC AB A8 A3 A5 D8 F6 D5 17 BF 4F CB 13 76 E6 F4 F6 92 93 44 D3 A9 B5 B6 4B 50 43 CB 
4B 18 61 EF 39 FE EE EF 11 59 8D 08 A1 FC B8 D3 3E 8D 8E 44 1D D4 22 8A DA 70 8D 3E 6D 6F 21 41 
76 20 FB 23 D7 11 9A 63 87 C8 36 3B 9B 68 6E 98 A9 03 27 68 D2 62 6E 36 5A CD 1E A9 24 FC 6D 6A 
47 AB 98 A5 B9 EF 3E 0E E1 EB C9 C2 06 CD 5C 30 25 27 25 47 20 2B 8B 72 52 8B 9B 8A 4A 41 78 65 
C6 AB 4F 37 57 8E E4 94 3F 03 4C F7 12 27 56 23 EC 3D 1D F3 BD 06 52 D5 85 5F BF C7 2B 33 5E 55 
5B CD 1E DF CA 87 AD 1D 1D BD 42 F7 83 90 2D 6D 9B D2 AC 94 7E D6 2D EE F3 26 65 EF DF 7E 14 38 
AB 1D 66 EA 30 F4 E3 DB 0F 25 EC FD D8 C6 B7 9B 55 91 F3 9A 65 61 3E AE 2F 67 0A 55 69 B4 8D B5 
62 4A 56 19 F1 90 A2 3E AE 13 3A D1 BF 89 90 B7 49 41 D7 C6 BC EC 55 66 15 E2 76 6B 10 6F FD E8 
15 21 C4 1C CD 37 A4 E3 DA B8 D9 DC FA AE E8 75 64 A4 FC 7C C3 4E 1A 69 BA E2 7D 8A D0 2E F6 91 
3F 07 34 34 5D E3 CB 38 67 2F D1 F2 12 A8 4A 86 EB 36 2A DD 8C C9 40 A8 EC 45 E8 D3 45 BF CE 15 
5A 07 7D 47 B8 F5 1D 9E 7B EF 5A 6A EB 1F E6 9E D3 FB B7 A8 CF 38 0F C6 FB 93 7A 7D 28 54 25 C3 
33 19 55 44 A5 C3 DF 1D 03 44 04 23 DB 6F 8A B8 F2 4E E6 1E A2 AA 7D 73 66 76 D7 AD AB AD A9 AC 
62 B8 C2 73 C4 83 C8 7F D2 5F DE 89 D0 59 64 A6 D1 19 11 D0 98 77 75 D9 AA F7 1E EB 66 B5 E5 A6 
84 56 8C B0 F7 54 FA FB D8 FD 67 B7 FE F8 67 4E 5B 4E A7 3B 17 EF 79 47 69 56 CA 97 0E D5 DA 08 
21 76 AD F4 F2 6A 74 76 F6 FD 80 5C 93 CE FD 73 44 55 1C 34 42 2D 93 AF 94 C3 73 EF 5D 7B 22 F4 
9C A5 3E F1 2A 6F B5 C8 DD 3A 4C 4E 7B AC 8C F0 E2 14 21 44 74 8B D0 8B 42 D6 F5 13 36 4F 05 EF 
44 66 69 6E EA 87 9A 8E 6C 51 2B 30 FC 15 EF 96 B2 2A 72 5E E5 71 37 07 CF 7F 95 5B CE 6A DE 0C 
45 2D 1D A2 50 6D 75 D9 0A 83 47 AA 09 14 9E 69 31 37 D3 D5 BE F9 7C 96 D2 5B 63 0C 85 5B CA 21 
84 98 25 6F 42 C3 4A 75 B4 14 BE 69 39 84 6C EE 09 0E 2A CA 49 FD D8 D8 AE C3 51 C8 FB 5B F6 22 
34 52 61 EC 10 59 84 A5 C5 DC CC 98 76 88 53 D5 F2 C2 3F 86 F3 6E 48 FB 1B D0 A4 CD 27 8D D8 80 
99 F3 47 DF 3A 7D C4 F7 D1 D8 F5 73 47 76 64 95 84 B4 8B 8E 34 0D CF E9 41 21 44 47 55 47 50 95 
46 5B 4F 4C DF EA EE 3B E3 57 C7 EE 3D 75 52 D0 B5 31 FF 7C 72 17 51 5A 32 B2 FD 5C D6 84 77 CA 
72 FB 8D B5 30 F9 7C FD C0 01 3F B5 4D EE EC 22 BF 03 8D 1C 3C 52 8D 7B D4 62 83 E6 6F 5B FA 78 
F5 4C CE 79 4D F2 59 F7 CD EF 85 74 6F 11 1D 73 9C 6E 66 FE AD 53 D0 B5 31 FF E2 B3 82 D3 BB CF 
C8 F6 DB 70 3A 15 21 94 EC BB BE B5 4B 45 D8 A0 F9 DB 96 F2 BC B0 EC CE 1E 0F DF CC EA 8E 6D A0 
70 44 D7 D5 CD 35 4B 39 57 D9 8E 2D DB F4 94 C1 0E 1D E2 14 F5 C0 D1 A8 72 5C B0 19 AA C6 AE 1E 
1A B7 AC 1D 7C 38 1B 4E 6C 1A A5 B7 C6 58 B5 CF A9 39 EC 5B EA 88 32 96 D3 2B CC C8 F6 73 59 FB 
D2 ED DB 4F DE A9 4A 86 EE 9B C6 EC B2 B0 6B DA 6F 65 77 F6 78 04 AA AE 6F C7 1F DA 61 A6 0E DA 
8F F7 13 57 8A 98 25 09 3B 5C 8F E5 B7 33 1C 14 2C DC D6 51 4F D9 2C 3B C3 EE E9 CF 8F DD BF F2 
B8 38 D1 05 A6 A8 A5 D3 EB 03 BB 86 E5 3D 2A 88 1E 55 EF E5 3B 89 4E 7D FE 06 94 85 7A E8 B6 74 
1D B6 15 DF 70 E8 6B 99 D8 F7 89 38 FB 7E B4 4D BB 6F 77 0A 71 1B C3 E9 AD 98 74 4A EF 3D 33 DF 
DB 72 40 FB 16 C5 4F C1 C2 CD 19 2F 1C D7 B9 27 1A 6D A1 6A B2 F1 D4 5A FA 42 6D 1A 86 61 FD 96 
54 1C BD B3 41 A5 33 E2 91 AA 34 7A B6 55 DD 89 33 B5 9D 72 BB 13 BB 3F A8 E9 26 7B 55 13 EF A7 
51 3F 9D 9B C9 BE F9 C3 F0 EF 19 D9 D9 27 84 84 20 36 68 7D CC 93 6D D4 DF 07 52 28 CD B7 4E 60 
21 D2 A6 49 F6 0E 43 11 42 08 65 11 7B 03 C3 14 77 32 F7 44 1F 11 BC 95 99 EF 85 94 D1 CF 67 9D 
14 E8 1A EF 44 A3 96 07 BF 39 D9 97 DD 1E DA 7C E5 BD 57 B9 5D E3 D8 20 B7 B3 FB A8 A7 6C 14 28 
CD 9A C1 BF E1 E2 43 4F EA 9A 0E 41 9C 1C 31 EB 4F 5C 65 A7 2A 19 9E 7C 1C 3E 21 C2 49 81 82 11 
B3 FD 92 92 DD BE CB 67 7C ED C4 14 77 32 F7 64 DF 77 6B C7 1F 5A 9A A6 F3 B9 E3 E3 77 99 F5 C7 
30 4C 72 E2 B5 85 57 8F B4 BB 67 9A A6 E9 FC 30 F5 FC 07 B7 D1 C4 FB 3B C8 A5 EC C6 E7 47 44 E7 
BD AA C9 C6 13 B6 4F F5 95 A9 C4 51 B1 FD 98 65 D3 8B 14 6C 0E 45 07 CD 61 3F D5 C1 06 10 60 10 
73 D0 A3 F0 DC 83 A6 53 12 E7 C5 F1 5F 7D 07 00 21 F8 C5 02 D0 B3 E0 9E 78 D0 0A 88 27 D0 AD F2 
63 BD 5C 9A EE 5D 64 96 24 AC 31 5F C3 5C FE AB A5 56 B7 7E 7B 0E 7C 2F 20 9E 40 B7 52 D6 18 9E 
DC D4 A3 21 D6 C7 E8 1F CB 80 E6 FD 53 00 10 A0 EF 09 00 40 52 70 F6 04 00 20 29 88 27 00 00 49 
41 3C 01 00 48 0A E2 09 00 40 52 10 4F 00 00 92 82 78 02 00 90 14 C4 13 00 80 A4 E0 6E 5D 51 13 
18 14 DA D3 4D 68 8D A3 BD 4D 4F 37 01 7C 37 20 9E 44 50 DF 31 E3 30 85 F6 FC 5A 50 D7 AA A9 2D 
78 FE A4 A7 1B 01 BE 27 10 4F A2 48 49 A9 5C 4C B2 A7 1B 21 48 0E 83 9E 04 F0 6D E0 88 01 00 90 
14 C4 13 00 80 A4 20 9E 00 00 24 05 F1 04 00 20 29 88 27 00 00 49 41 3C 75 B7 CA 7B 1B 30 09 03 
FF 56 86 33 01 00 20 84 20 9E 3A 5D 0B E9 C3 FA E7 B8 25 A6 B0 F6 39 AB AD 3F FE 57 F4 68 8F 26 
95 82 F1 90 1E FF 47 56 DB 7E 3B B0 8B 7E 61 F0 C1 16 ED D9 72 54 E2 DF E1 D3 C9 42 57 92 7E D1 
66 4E D3 3C 9E 1E 61 CD E7 69 78 75 54 53 6C D8 A1 C7 E5 02 D3 B3 6F AF EA 2D 61 1D 5E F8 B5 41 
D8 C1 7F 09 C4 53 27 93 33 B6 FE 49 F2 E5 AD B8 0C BE A9 CC EC 7B FE 2F 9D F6 AD 99 48 C1 E4 66 
FE 85 37 3C 9C 3F E4 EB 77 9C 61 2A 3F C6 E4 37 36 8D C2 5B 19 6C 15 3C 84 DA 6F 43 E8 87 AE 6A 
7A EB F0 9C 6A ED A3 C1 95 CC 90 4A 66 C0 BF 17 72 BD C6 1D 11 96 50 E5 AC 59 E7 CB 99 21 95 CC 
D0 8A 84 01 D7 1D 36 34 4B 28 89 31 A6 8B 46 14 85 44 BC A9 E5 9B FC 25 F1 56 DC 84 2D 9B 8D DB 
3B 46 19 10 49 10 4F 9D 8D 66 30 E7 47 D5 D8 AB B1 BC 23 0E D6 67 C4 05 BC D4 B6 33 EE C8 78 24 
B2 66 7B 92 32 2F CF 38 E4 EA 15 FB B9 27 4E 31 30 0D 4B 17 4B E2 37 C1 25 35 9D ED 97 0F FE 90 
9A D3 7C AE C9 4B 57 29 52 10 42 08 C7 F4 AD BD 67 16 BC 49 2F 13 18 6D 17 D3 B1 F8 49 27 E9 66 
44 46 15 F7 89 C6 FC 17 B7 A3 B0 D9 96 A3 A5 BB AA F5 E0 BB 04 F1 D4 E9 C4 66 B9 6F 52 7F EA FF 
88 3B FC 37 EB 6D 74 D0 87 C9 F3 F5 B5 A8 88 A8 FE D8 55 1E EB 9F E3 96 CA C6 3E C9 77 3D D9 F5 
DB D7 FA A4 06 DB FC E2 AE 78 FF CE F3 FC AE DF 8A 2E 34 79 D1 16 EB D2 5B B1 29 95 9C 29 79 4F 
C3 12 14 ED 4C 74 E4 7A B0 55 80 84 20 9E 3A 9F A4 B6 B1 D3 F8 0C 6E 7D C7 CC BE E7 FF D2 64 A1 
89 D0 71 5F 8B EF AF FD 31 72 26 8E E3 38 CE B8 E9 52 E0 B6 FC 74 2B 03 3D 53 E4 06 0E D3 C4 53 
32 8A BB A8 E5 6D 54 19 FF BF 03 A7 14 1C 57 99 B7 32 C0 4A 7D B6 DF 49 CF 88 39 5B 57 2B 36 3B 
C4 C4 54 75 E7 98 E1 3C F5 DD 97 C4 5B 71 3A 0E 96 DA B2 70 34 02 3E 70 40 74 01 AA E6 CC F9 E3 
39 F5 5D 7D 46 DC F5 54 C7 8D 2E C3 85 CF 2C BF E6 DC 81 99 08 21 61 A7 5D CD F5 D2 1A A3 DE F9 
0D 6E 9B FA 6C 3F 0F 25 B1 D9 72 D4 95 BB 95 CE 97 3E 9D 36 94 D6 7C 1E 0C 7F 74 50 55 62 B6 1C 
D5 69 EA 83 5F BE 30 1C 4D 85 7E F5 4F 45 CF CE 38 A5 A9 BE 6B CC 7F 71 2B 7A E8 86 35 7A 50 D9 
01 01 10 4F 5D 81 32 72 86 7D 53 D0 B0 DE 46 07 B1 7E B2 99 48 11 7E AA D1 67 DC 88 7E DF 30 CA 
5B 4D D6 EB 1E EA 1A 47 48 52 D3 F9 50 49 63 48 25 F3 FC 99 3E BB 95 C5 84 5E 98 C3 31 FD F5 F9 
0D 21 95 CC D0 82 C5 37 07 49 2E 9C 71 B0 94 25 64 51 03 27 5B 1B 36 D5 77 79 4F C3 FE 9D E2 A0 
A7 0C 9D E2 40 10 C4 53 97 E0 D6 77 CC EC 7B FE AF 1C 66 1B 77 CA 62 59 95 79 69 D9 7D 1C 67 8E 
EE 94 A5 B5 9B A4 A6 F3 CE A0 CD 19 57 82 F3 18 2D D6 A1 38 A6 BF FA A1 6F BF 57 D7 D3 32 19 CD 
9F E5 D6 77 F8 97 C4 5B 71 26 73 67 28 C0 48 9C A0 19 88 A7 AE 41 1D B2 FA B7 45 B1 57 63 33 D2 
63 AF A7 DA CF 32 12 52 07 7D BB AA 98 7D EB A2 26 FF 66 AB 23 02 3F 83 A3 32 77 FD EA 8F 41 11 
6F 33 9E DD 8A 1E 3A C7 54 A5 A7 DB 03 C8 08 E2 A9 AB C8 19 5B 5B BE BE 7A F8 C8 95 A1 7B D7 B4 
54 D9 B5 1D AB F2 A9 C7 28 75 DB 70 DB E0 73 76 7D 7A E2 44 A3 32 FE 7F 41 31 F5 C4 FF 31 FC D1 
D9 05 7F 69 FF 68 3B 90 86 21 84 1E 6C D1 26 8A B8 FA 6C BF CB BE 4D 37 43 E1 39 C1 6B 3D 0B C6 
CE 1B 36 84 1D CD 02 17 06 24 C6 98 2E C0 42 7D 0E 9F A9 5B B6 11 6E 77 02 42 89 C0 DF 61 B2 A2 
19 CC 99 57 E8 70 AE DF B5 0D ED BC DD 09 FF 72 C5 54 F5 6F F6 03 4C D9 33 F8 4D AD 4D 8F F5 8B 
8B AB 0F 7B 30 49 E6 62 53 35 67 B2 FF D5 5F AE A3 04 72 52 6A B0 56 D1 76 5D 5B 4F F6 BD 11 DA 
2E C1 57 0E 59 B7 98 A5 98 8E C5 22 79 FD 2D E9 07 13 E1 76 27 20 1C 86 77 D1 37 20 40 0F 09 0C 
0A 55 FE C1 B4 92 46 BA 5F CB EC DD 58 5F 18 17 03 BF 35 0E DA 0E 8A 3B 00 00 49 41 3C 01 00 48 
0A E2 09 00 40 52 10 4F 00 00 92 82 2B 77 22 88 52 5D 2D D7 9B 74 97 EA 29 74 7A 4F 37 01 7C 67 
20 9E 44 10 8C 76 09 44 03 DC 58 00 00 20 29 E8 7B 02 00 90 14 C4 13 00 80 A4 20 9E 00 00 24 05 
F1 04 00 20 29 B8 72 27 6A 02 83 42 7B BA 09 AD 81 EF DC 81 B6 83 78 12 41 93 74 E5 95 14 49 77 
41 B6 A6 06 7B 90 28 38 BC 1D 00 AD 80 78 12 41 FD FA 32 25 25 CB 7A BA 15 82 C4 C4 14 7A BA 09 
E0 3B 03 7D 4F 00 00 92 82 78 02 00 90 14 C4 13 00 80 A4 20 9E 00 00 24 05 F1 04 00 20 29 88 A7 
6F 55 EF EF A2 A5 36 CB 37 BF 6B 2E DC E3 B5 51 F3 65 E5 9C 2F 66 7C 7D 56 00 44 1D C4 93 00 E1 
E9 83 D3 53 77 4F 55 9E B8 25 B6 7D 0B AD 49 3E 31 46 8C DA 42 A8 D5 FB BB 68 61 32 66 41 EF 5B 
19 BB 9C 14 C2 37 7A 61 14 7B E2 9F DD 91 0C A1 F9 9C 7C EE 38 B5 69 9E 91 AE 8F 98 CD 66 6A 78 
75 54 53 6C D8 A1 C7 82 37 40 65 DF 5E D5 5B C2 3A BC 90 EC 3B 01 74 27 88 27 01 92 66 F6 56 9F 
12 02 1E E7 F0 7D 4E 6A D3 63 6F BC 1B E7 E5 6A 84 90 E4 FC 73 59 1F EF 2C 57 FD D6 C1 E6 A4 27 
AA 97 05 0A 2C 16 21 84 D7 3E B8 1D F0 91 F3 10 93 36 F3 AF AA F4 5B DC CE B1 A7 BA 10 5E FA 49 
D3 AE 91 19 84 B3 82 E8 99 9B BE 6C F5 B2 17 96 50 9F 98 DA 59 8C 9B 38 2B 08 67 FE 65 78 FB E4 
E8 95 82 09 25 31 C6 74 D1 88 A2 90 88 37 B5 7C 93 BF 24 DE 8A 9B B0 65 33 0C 78 07 78 41 3C 09 
52 34 B6 99 87 3D B9 1D 9F CD 33 8D 91 12 75 BB 54 DF 69 AA 46 87 3E 3C 38 FD A1 F7 E9 78 FE 69 
8C 67 A7 F7 A7 2D 72 99 27 45 FA 31 BC 31 C5 15 AB 26 51 31 84 10 A2 69 4E DD B6 46 3B ED 6D 21 
AB 59 3E 99 AF 30 D7 20 66 C2 34 D7 7A 4F 2D 7C F5 F9 83 C0 4C 98 8E C5 4F 3A 49 37 23 32 AA 58 
9C 69 8D F9 2F 6E 47 61 B3 2D 61 C0 3B C0 07 E2 49 10 26 FD C3 FA 5D 53 63 03 EE 73 0A 31 9C 9E 
15 79 FD 8D 89 D3 0F AA 18 22 6A 31 A2 CA C3 E9 A9 BB A7 F6 77 BE F8 DA DF 45 0B C3 30 0C C3 5A 
EB 93 C2 E4 56 EE F4 A6 FB 85 FF CB F3 71 C5 E9 59 91 D7 DF 39 CD B1 E4 4E A9 8D 9A 2F AB FC C7 
03 06 22 4A C2 DE 66 81 29 77 E6 CB 4A 60 18 86 61 92 A2 D1 27 35 79 D1 16 EB D2 5B B1 29 95 9C 
29 79 4F C3 12 14 ED 4C 74 E4 7A B0 55 80 84 20 9E 9A A3 E9 98 CD 51 7C C4 AD EF 6A D3 63 6F BC 
1B 35 C7 48 53 D8 CC 8D 97 97 18 E5 2C 4E C5 71 9C 55 73 CF E0 81 E7 96 4B 2D 26 88 9C 8E 8B 97 
65 E8 41 BF 4C CE 94 D2 A8 13 A7 15 7F 73 36 90 68 B1 2D 35 B1 73 4D 63 B6 54 D4 E3 38 5E 1C B6 
E2 F2 DA D5 64 E8 A2 AA 8B BF 6D 77 B0 7E F3 3A 5D 6A CB E7 7C 8C EC C7 CB DD E2 57 6C B7 D0 68 
36 93 98 AA EE 1C 33 9C A7 BE FB 92 78 2B 4E C7 C1 52 5B 16 8E 46 C0 07 0E 08 21 A4 87 9A CC 1D 
91 DC 54 DF 31 52 A2 6E 8B AF DA 6A 3F 58 78 65 A7 BB F9 E6 96 E9 34 24 EC B4 AB 19 29 33 7B 0B 
9E 19 EA A3 82 A2 D6 6E 5D AC 8A B5 FC 29 C7 7A EF BD F1 C7 38 0A 86 10 52 34 5B BD 6B 54 32 7F 
D5 D9 AD 18 D9 8F A7 49 CF C5 28 F6 03 36 37 A6 D3 0F FC 3C 52 D8 40 C4 78 F6 CA 7E 8B 30 8A BD 
F8 B0 C7 07 CA AF 7B 5B CA 08 5B 92 8A 9E 9D 71 4A 53 7D D7 98 FF E2 56 F4 D0 0D 6B F4 A0 B2 03 
02 20 9E 84 C0 C4 B5 CC E7 8D 26 72 84 A8 BF 1C AD A6 B7 30 AF D8 C8 E1 EA 6D 5F B2 A2 D9 6A D7 
D2 5D 7E 0F 89 DA ED BC 77 C4 2C 0B FD 56 BF 95 2D AD 3B 54 8D 2C EF 11 4D 73 6A 52 ED 0D 9C 15 
54 70 55 6D 81 AC 93 D0 0B 73 08 D3 3C 55 F0 37 CE 0A C2 E9 B3 FD D4 9D 15 A7 06 E6 08 99 09 0D 
9C 6C 6D D8 54 DF E5 3D 0D FB 77 8A 83 9E 32 74 8A 03 41 64 39 F4 49 86 5B DF D5 A6 C7 DE C8 73 
FA 4A 88 B4 19 26 3E 7C F5 AF 76 81 E1 CC 3E 96 4A 00 00 0A 5A 49 44 41 54 0F 10 62 A4 44 85 8D 
F3 5E 49 9C 19 7D 5F 68 9A 53 63 23 7E CC BC F0 EC 09 83 D5 E2 4C 98 E6 B1 A4 B5 C3 DE 24 C5 A7 
35 34 7F 92 5B DF E1 5F 12 6F C5 99 CC 9D A1 F0 FD ED 06 D0 E5 20 9E 84 EB 35 6A A9 97 63 EE ED 
F8 B4 94 A8 DB E2 CE 56 9D 18 22 8A 66 AB 6D 13 F7 07 A6 44 1D 3C 34 72 BD F3 90 CE 5A EC F7 46 
65 EE FA D5 1F 83 22 DE 66 3C BB 15 3D 74 8E A9 4A 4F B7 07 90 11 C4 53 4B 24 CD EC 2D A2 2F 1E 
F5 09 A4 78 B9 1A 75 E2 72 31 71 2D 73 3B EC C0 B2 DD E2 BB 5C DB 9D 7A 25 E1 EE DD 7C 27 67 5D 
FC ED 5F 23 AA D9 0F F0 6C 0F A7 C0 21 4B 26 4D A1 51 10 42 E1 1B BD 88 22 8E 91 FD 78 D3 F1 A6 
9B A1 F0 52 1F D7 CB 69 A3 A7 19 0D 13 DE F1 2F 31 C6 74 01 16 EA 73 F8 4C DD B2 8D 70 BB 13 10 
0A E2 A9 45 8A C6 36 86 2F 2E C4 F4 76 E8 E0 ED 4E CD D0 26 B9 7A 0C CA 94 6D E1 52 20 49 89 A9 
AB 44 3B 2C 61 DF 35 4E DD 50 E0 B5 3D E5 B4 BE C0 45 39 DA E0 BE 95 BB 77 52 D8 F3 2C 3B A3 B9 
B0 28 C9 B1 F9 95 3B 36 4C C7 62 91 FC C5 53 E9 66 70 BB 13 68 01 0C C3 29 6A 02 83 42 AD 2D 65 
49 F8 6B 99 F5 F5 0A 61 11 55 F0 5B E3 A0 ED E0 EC 09 00 40 52 10 4F 00 00 92 82 78 02 00 90 14 
C4 13 00 80 A4 60 20 29 11 54 51 41 A5 52 7B F7 74 2B 04 D5 D7 C3 DD 03 E0 DB 40 3C 89 20 18 ED 
12 88 06 28 EE 00 00 24 05 67 4F 22 08 06 31 07 A2 01 E2 49 04 C1 20 E6 40 34 40 71 07 00 20 29 
88 27 00 00 49 41 3C 01 00 48 0A E2 09 00 40 52 10 4F 00 00 92 82 78 FA 0A BC FA DE 3C D9 DE 8B 
FD 44 61 04 27 00 BE 2F FF F5 78 6A 29 7D AA 5F 1F 1F 4D EB B3 EF 11 A3 5D 4B 65 3C 3E 60 86 61 
52 02 8B C5 1B DE EE 9C D2 FF FB 4D 3A 18 C4 1C 74 B3 FF 7A 3C 61 32 06 76 73 FB C4 04 24 F0 8F 
FE C4 48 8E 0A 2E 37 FF 73 91 1E 0D 93 99 79 BD AA E2 A2 73 3B 46 15 AF BF B4 76 ED 2D 12 0C 4B 
D7 39 60 10 73 D0 ED FE EB F1 84 90 F4 0C FB 59 1F 13 02 9E E4 70 73 04 6F C8 88 0C 48 36 75 32 
54 ED C0 00 08 EA B3 0E FF 61 9F EA EE 76 B1 E5 61 EF BE 2B 30 88 39 E8 76 10 4F 48 C9 6C D5 8E 
11 AF 83 1F 70 87 B7 AC 49 8B 0D 4C 1B 63 3B 5D 13 B1 AB BF 7E 44 95 57 FD FA F8 68 79 F3 A0 94 
F0 79 EC 51 C5 05 CB 37 5E 38 26 F3 E3 B1 33 7A F1 EB BD 2E B7 38 4F 71 98 1B D6 44 DD FA 1C 27 
C8 8A C3 DC 30 D5 8D F7 82 57 F3 3C 45 7F 7C C0 AC F9 9C DF 23 18 C4 1C B4 11 C4 13 C2 24 B4 CD 
9D 46 F1 D4 77 8C E4 A8 E0 72 03 A7 29 42 47 40 A8 8E 76 30 BB EF 55 51 8F E3 78 51 E8 B2 D6 CB 
37 8A 8C B9 CF 35 E7 16 E6 61 3C 3E 60 A6 BC 30 3D 28 BB 11 C7 71 1C AF D9 DF D7 7B C0 80 8D AF 
38 E7 1A 9F FF DA F6 C4 09 C7 71 56 55 A4 5E FC EA 01 14 09 F7 92 FF 35 3D 6C 2D F2 BA 01 0C 62 
0E BA 07 1C 10 08 21 DA 28 33 5B F9 87 EC FA 0E 6F C8 88 0C 48 73 DB EA 2C BC B2 C3 14 FE BC E1 
3D 96 82 21 61 A7 5D CD F5 B1 FE F3 9A 63 66 F3 12 0F AF 8E 3B B4 E3 F5 9F 11 61 76 EC B1 D1 A5 
E7 1D 3D E9 54 E5 17 99 D4 C8 9E A3 FF 06 DF 3D 46 08 21 4C C6 D8 63 87 21 FF C3 C9 CD 3A CB BA 
03 0C 62 0E BA 19 C4 13 42 08 F5 1A 66 E2 38 8C 1D 34 35 69 B1 81 9F E6 99 4F 6B E1 CB D2 BD 74 
B5 55 BF 69 A7 49 CF 3B 7A B2 F9 F9 4E 4D 76 FA DB DE CE BC 6B C1 64 0C EC E6 F6 7E 9B 95 23 74 
29 6A 13 86 2B 63 3D 3C 90 2E 0C 62 0E BA 19 C4 13 42 7C F5 1D 3D 39 2A 58 CA D9 6A 6C E7 0D 0B 
8C C9 CC 64 97 78 39 8D 5F 9F FB 7B 00 83 98 83 EE 01 F1 44 A0 4D 71 DD A8 F7 F4 C6 E3 F4 D4 C8 
80 34 47 2B FD CE 5D 3A 51 E2 FD B2 3E 4E 72 84 14 31 A5 97 E6 D0 91 15 3C A5 1C 42 78 F5 C3 5B 
37 2A 46 6A 69 74 EE AA C9 0A 06 31 07 5F 07 F1 C4 86 C9 18 D8 59 67 9F 3D 72 EC 5E DF ED 8B F4 
68 9D BD 78 E9 79 47 4F 4E 4B D8 B4 E5 D2 E7 A6 D5 19 7B EC 18 B3 D9 D2 BA A9 D7 BC F6 BA FB AA 
44 23 EF 6F 5A 35 DE F0 76 E7 94 3E 93 BD EE 77 76 6B 85 80 41 CC 41 F7 83 9F A3 E3 90 9E 61 6F 
BE C0 E6 EC CF 97 36 75 E4 76 A7 96 60 32 33 7D AE AD 08 B0 39 DB 34 81 36 D5 F3 4E 12 9A 35 4D 
93 FD 16 4C DA 1A F7 E1 FC 0F 9D BF E2 4E 22 A6 AE 12 3D 6A C9 9E 7A F6 25 C8 39 87 FE 4C 59 A7 
2D B0 9F 68 83 FB 56 EE FE 8D E2 CE BE 22 37 62 B9 67 D1 29 C1 81 CE B9 30 1D 8B 45 F2 FA 5B D2 
0F 26 C2 ED 4E 40 38 18 C4 5C D4 C0 20 E6 40 64 40 71 07 00 20 29 88 27 00 00 49 41 3C 01 00 48 
0A E2 09 00 40 52 70 E5 4E 04 C1 20 E6 40 34 40 3C 89 20 18 ED 12 88 06 28 EE 00 00 24 05 67 4F 
22 08 06 31 07 A2 01 E2 49 04 C1 20 E6 40 34 40 71 07 00 20 29 88 27 00 00 49 41 3C 01 00 48 0A 
E2 09 00 40 52 10 4F 00 00 92 82 78 FA 56 F5 FE 2E 5A 6A B3 7C BF EB A1 9C 00 F8 2E 40 3C 09 10 
9E 3E 38 3D 75 F7 54 E5 89 5B 62 DB B7 D0 9A E4 13 63 C4 A8 2D 84 5A BD BF 8B 16 26 63 16 44 FA 
F1 84 61 10 73 D0 CD 20 9E 04 48 9A D9 5B 7D 4A 08 78 9C C3 F7 39 A9 4D 8F BD F1 6E 9C 97 AB 11 
42 92 F3 CF 65 7D BC B3 FC 9B 7F 51 53 7A A2 7A 59 A0 C0 62 11 42 78 ED 83 DB 01 1F 3B D6 E6 6E 
01 83 98 83 6E 07 F1 24 48 D1 D8 66 1E F6 E4 76 3C EF E8 75 8C 94 A8 DB A5 FA 4E 53 85 0E CC D9 
66 38 FD A1 F7 E9 78 FE 69 8C 67 A7 F7 A7 2D 72 99 27 45 FA 81 4A 60 10 73 D0 ED 20 9E 04 61 D2 
3F AC DF 35 35 36 E0 3E A7 10 C3 E9 59 91 D7 DF 98 38 FD A0 8A 21 A2 16 23 AA 3C 9C 9E BA 7B 6A 
7F E7 8B AF FD 5D B4 88 E1 C5 5B EB 93 C2 E4 56 EE F4 A6 FB 85 FF CB F3 71 C5 E9 59 91 D7 DF 39 
CD B1 E4 9D B1 24 DC 9D 33 B2 79 53 39 59 EF EF A2 85 A9 78 36 BD F6 FB EE FF 82 41 CC 41 1B 41 
3C 35 47 D3 31 9B A3 F8 88 5B DF D5 A6 C7 DE 78 37 6A 8E 91 A6 B0 99 1B 2F 2F 31 CA 59 9C 8A E3 
38 AB E6 9E C1 03 CF 2D 97 5A 1C 5E 5C 4E C7 C5 CB 32 F4 A0 5F 26 67 4A 69 D4 89 D3 8A BF 39 1B 
70 C7 32 C1 E9 A9 17 E2 C6 7D 62 E1 C4 02 87 F8 CC 71 BE 98 81 90 E4 BC 93 E1 BB 34 AE 12 AF 2D 
09 DF B4 20 7C 4E 58 D8 B2 AE 18 B2 A1 2D 60 10 73 D0 3D E0 80 10 42 7A A8 C9 DC 11 C9 4D F5 1D 
23 25 EA B6 F8 AA AD F6 83 85 57 76 BA 9B 6F 6E 99 4E 43 C2 4E BB 9A 91 32 B3 B7 E0 99 A1 3E 2A 
28 6A ED D6 C5 AA 3C C3 FF 62 E2 C3 37 FC B5 94 C8 1D 4C 7A FA 1C 27 E5 B7 A9 1F 88 E9 AB 7F 9D 
7B 79 CB A9 7F AA 23 D7 CC BF B6 F7 C6 1F E3 3A 6F A0 D0 36 82 41 CC 41 37 83 78 12 02 13 D7 32 
9F 37 9A C8 11 A2 FE 72 B4 9A DE C2 BC 62 23 87 AB B7 7D C9 8A 66 AB 5D 4B 77 F9 3D 64 20 84 6A 
92 CF 7B 47 CC B2 D0 17 FC 56 36 71 95 10 C3 30 0C 93 5A 70 9E DB 05 A6 64 B5 EF 9A D5 6D 5D 59 
8B CC 35 D7 89 40 EC 66 30 88 39 E8 66 10 4F 42 71 EB BB DA F4 D8 1B 79 4E CD 43 A4 7D 30 F1 E1 
AB 7F B5 0B 0C 7F 80 10 23 25 2A 6C 9C F7 4A 81 93 A0 92 70 77 8A C4 B8 8C 95 89 38 8E E3 78 DD 
B5 A5 BC 15 25 55 73 94 56 A7 34 A3 83 60 10 73 D0 3D 20 9E 84 EB 35 6A A9 97 63 EE ED F8 B4 94 
A8 DB E2 CE 56 9D 58 49 29 9A AD B6 4D DC 1F 98 12 75 F0 D0 C8 F5 CE 43 F8 9F AC 8F 0A 0A D7 DD 
7C C7 6F B1 76 F3 17 D6 24 FB 2E DB 3F FA 45 D5 DD 21 3E F3 FE 78 C0 E8 AC F6 F4 10 18 C4 1C 7C 
1D C4 53 4B 24 CD EC 2D A2 2F 1E F5 09 A4 78 B9 1A 75 E2 72 31 71 2D 73 3B EC C0 B2 DD E2 BB 5C 
9B A5 1E 55 73 94 D6 97 D7 59 44 E7 54 49 F8 26 4E 71 87 D7 46 B9 4C DB 32 CE 7B E5 04 19 93 F5 
BB C6 6F 9D BB E5 5F 16 DE C1 9B 45 BF 09 0C 62 0E BA 1F C4 53 8B 14 8D 6D 0C 5F 5C 88 E9 ED D0 
C1 DB 9D 9A A1 4D 72 F5 18 94 29 2B EC 52 20 6D D2 9A A3 AE A5 5E 03 28 18 86 61 16 0F 2C 88 E2 
0E A7 A7 EE 31 59 F8 70 FA 81 3F 7E D6 26 E6 D9 A5 E1 67 6D 7D 36 BF 1B 47 78 16 53 57 89 76 58 
C2 BE 6B 9C BA A1 C0 6B 7B CA 69 C1 01 CA 69 83 FB 56 EE DE 49 61 CF B3 EC 8C E6 C2 A2 24 C7 E6 
57 EE D8 30 1D 8B 45 F2 17 4F A5 9B C1 ED 4E A0 05 30 88 B9 A8 81 41 CC 81 C8 80 B3 27 00 00 49 
41 3C 01 00 48 0A E2 09 00 40 52 10 4F 00 00 92 82 81 A4 44 10 0C 62 0E 44 03 C4 93 08 82 D1 2E 
81 68 C0 3E 7E F8 40 A7 33 10 C2 A5 A4 A5 25 24 24 A4 A5 A4 C4 25 24 30 0C BE 62 00 00 E0 6A 6C 
6C 6C 68 68 A8 AB AB AB AF AB A3 D3 E9 14 2A 55 52 42 42 52 52 52 BA 57 2F 1A 8D D6 45 89 41 55 
1F A0 76 FF 7E DC F3 E7 CF 4B 4A 4A 6A 6B 6A 24 24 24 E4 E4 E4 30 0A F4 49 01 00 B8 AA AA AA 72 
72 72 FE 79 F1 22 21 3E 3E 2E 2E EE CD EB 37 05 85 05 F5 75 75 B2 B2 B2 52 52 52 94 AE 49 0C CC 
50 DF 80 4E A7 E3 08 49 4B 4B 4B 4A 4A AA A9 A9 4D 9C A8 6B 3D 7B 76 9F 3E 7D C4 C5 C5 BB 62 95 
00 80 EF 48 75 75 F5 DB 94 94 F0 B0 B0 77 EF DE 55 94 57 D4 D5 D5 35 D0 1B A8 14 AA A4 A4 A4 94 
94 94 FA 40 75 03 03 03 23 63 E3 01 03 06 74 7A 48 51 A9 14 4A 4D 4D 4D 6D 4D 4D 45 79 79 49 71 
71 51 51 61 61 61 51 49 71 B1 9C 9C 9C 8C 8C 8C 84 84 F0 2F 4C 01 00 FE 0B F2 3F 7D 7A 9C 94 14 
12 1C F2 E8 51 62 76 56 56 71 71 71 55 55 55 6D 6D 6D 4D 4D 4D 45 45 45 71 71 71 51 61 61 51 71 
49 4D 75 B5 BC BC BC B4 B4 74 E7 9E D3 FC 1F 15 C4 D5 43 C3 D2 0C 09 00 00 00 00 49 45 4E 44 AE 
42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 4534 1253
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 C2 00 00 00 54 08 02 00 00 00 5F BC 7F 
38 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 15 E0 00 00 15 E0 
01 8D 54 2C 38 00 00 11 39 49 44 41 54 78 9C ED 9D 7B 40 4C E9 FF C7 9F 73 66 10 DB 45 D2 9A CA 
A5 8B 74 51 13 96 10 FB DD 24 D1 75 46 42 72 5B D6 25 A1 48 E4 D6 EE 6F DD 22 CA 75 73 5D 76 55 
C8 4E 74 51 51 21 D7 55 42 A5 28 6A 0A D5 94 0A 4D 56 61 E6 3C BF 3F 4E 4D 63 6E 6A 3A D3 CD 79 
FD 75 3A E7 39 9F E7 99 73 DE F3 F9 7C CE 73 9E CF 84 C4 72 F9 00 00 00 00 15 80 FF 92 E3 DD 5C 
9D 01 09 49 0B 41 DB 7B 00 24 5D 01 EA C7 E4 78 7C EB 63 FB 0E 84 A4 33 83 40 08 DB 7B 0C 24 9D 
1E 32 A8 91 10 00 29 23 12 02 20 65 44 42 00 A4 8C 48 08 80 94 11 09 01 90 32 22 21 00 52 46 9D 
8C DB 3B C7 F5 A4 07 3C 7E 8F B5 F0 BC F2 BF 67 0F 19 E8 16 FE 4E 31 D3 3B DF 90 8C 6E EF 1C 87 
08 A1 B8 6B DA FC F1 C8 18 43 61 D4 62 95 1E 8C CB 55 2D 95 4B B3 E0 95 C6 31 69 43 F7 A7 D7 10 
65 F0 9B 90 11 AF 34 8E D9 AF 87 47 C6 B2 B7 18 C4 F9 5C 12 3B 56 05 69 EF 71 C9 C3 F8 F5 77 EA 
B2 B7 9A 2B B7 F4 C6 D1 E6 47 3C 7B C9 9A D3 5B 31 1F 9A AA 10 AB 1D 09 5E 69 9C DB 08 37 DA C1 
E2 97 33 B4 04 3B A9 3A CE 91 A7 DA 71 50 5D 0E D8 D5 B9 15 68 35 60 5A 98 C0 0F 89 50 FF 70 EF 
C0 1E 2E 89 95 7C 89 ED 0B 58 8B FA 9A 6F 4E BB B9 67 20 8A 80 6E 2E 89 95 7C F1 3D 10 C2 CF 25 
B1 8C EF BB E3 D7 D3 E6 F7 DB 1F BE 34 C5 79 10 32 10 6D 70 02 4B 23 CB 44 DA 03 00 94 CC 37 67 
D7 F2 45 06 56 C0 5A A4 DC FD 8B 81 49 1B DE 83 FC E8 06 6B 88 F1 BE B4 77 C2 C6 F1 EE 20 84 10 
72 FE F2 30 C4 C7 76 2B D0 4A 58 00 42 6D E4 A7 AB 07 35 F8 F8 72 D8 13 87 19 13 E5 76 E6 28 3F 
D9 7B 7D CD A5 1A 1E FC 14 33 A5 2F 2A BE E7 E3 A3 7D 06 03 19 B4 83 C5 10 42 88 65 8F 8D 74 72 
DA 72 A7 AE F1 F4 57 51 73 2D 77 68 66 F1 30 5C 01 47 E7 78 5E AE C2 A8 3A CE D1 15 1F 05 82 90 
2B 48 35 F0 29 67 DB 38 B7 8C AD 85 75 10 72 FE 9A C5 DF BC 60 F2 98 11 7F 7A E6 D6 E1 22 8B 98 
EB 29 9E 5D 8D 5F 7F E7 73 49 2C A3 9F E9 BE B4 77 10 C2 23 42 4E 5A 6E BA B8 8C 78 65 C5 39 D5 
DA 26 BA BD E4 B6 50 97 57 33 6B EF 1A E1 DB FC E5 9E F2 73 7B 42 E1 D4 D3 3B A7 6B 01 00 00 62 
1E 10 FE 5B C1 8E A0 1B 82 9B D7 CD E5 D8 11 0F 5C C4 63 E6 AE 67 A8 5F 8E BE 56 21 F7 60 C4 81 
88 F1 CE 13 7E E6 CA 28 00 34 77 3F AF 3E 79 E9 23 0F 1E C6 E5 6E E0 EA ED 33 F8 26 B1 DD 49 A3 
8B CB A8 F5 40 EA 10 23 7D 15 69 7B 78 A5 F7 2F A6 BC 10 F6 76 94 EF 0D 86 F7 2E C8 67 D7 E2 7F 
0E 70 99 3E 46 A3 E1 22 53 B5 75 CD FA F6 7A 9E C7 AE 03 84 D1 63 A8 9B 8D A9 4A 53 D7 9A 26 AD 
F9 CE C8 CD 37 20 23 58 F0 B4 F8 83 DC 67 2B 19 D1 75 94 BE B2 E7 E8 4C 6D C1 3C 42 B7 FE 2E 31 
AF 15 F2 94 DE 91 E9 E2 32 A2 EA 8C 9A 6A 3B 28 E1 FC 55 05 4E 11 21 83 F1 24 A3 09 EC A9 8F A5 
9A C2 FA EB 88 74 71 19 E1 19 03 12 BD FD EF FB 92 A7 DA 44 62 10 00 E5 85 8F 2B 9B 6F 9D AA 33 
6A EA C4 CF B1 97 73 08 8C 53 9D 91 2E 2F 23 D0 63 F8 AA 6B 91 E3 7F 1D D3 7B A2 D0 03 14 AF 34 
6E E6 82 88 77 B0 41 07 C1 41 71 B8 BB 2A 8C 0A F0 3E FB BC 25 E6 69 EE 7E 5E 05 BF FF B8 FA 3C 
47 C4 F2 57 D1 32 34 AD 7B 96 FF EA BF 76 88 80 54 6D 5D 33 8D B2 D6 C4 7A 11 BA BE 8C 00 00 06 
D3 8E 57 BF 8A 55 F9 C3 A6 97 50 06 A3 6E 6F D3 1B 01 00 D0 66 07 05 8F B8 F5 8B 3A 8A 20 08 B2 
24 F7 E7 A8 ED 63 5B 64 BC C7 F0 55 CF 32 42 12 67 E9 34 58 1E B0 CE 6A 99 53 73 E6 17 0C 5C BD 
97 F2 0F D1 55 28 D2 DE 91 A1 9F 63 ED 35 29 82 AC 4B AE 57 69 52 40 CC 17 6C 71 3B EB AE 8D 20 
88 67 E3 17 A0 55 F6 20 B9 16 9B A4 D5 7C 13 DE 88 44 D1 90 32 22 21 00 52 46 24 04 40 CA 88 84 
00 48 19 91 10 40 D7 5F 6F D4 A1 60 5D 88 6B DF 01 28 E8 A7 3E 48 19 B5 35 4C E7 EF 28 94 4F ED 
D2 75 54 F4 67 05 59 26 65 D4 D6 50 A9 1F 00 50 D4 ED 94 DD B3 E2 4C 93 B9 51 DB D3 05 E7 7B 49 
19 91 10 00 29 23 12 02 20 58 46 EC 33 B3 7B 0E 0B 2C 68 C6 7B 3A 1E 87 65 DB 6B E8 89 C7 3C 62 
07 20 0E C6 BD EF 6B 3E 60 4D CC 2B 45 77 F4 2D 23 2A 23 8C 7B 7F CD FF E6 A5 70 F8 CD 39 B9 F2 
EE 76 EB 05 AC 2A 21 CD E8 7B 44 D4 65 6E 18 8C 7C FD 05 37 55 CB 2D E5 43 EE 22 73 2A 00 B5 29 
01 56 93 83 1F 4A 6B 89 71 EF FB 9A F7 6E 7A D1 2D 59 A6 15 47 19 86 22 5A 61 9F 99 3D 74 01 EB 
8D CA A8 90 C7 AF 82 19 03 64 0C 46 11 9A 26 CA 26 AF EC 81 4D CF 19 08 EA DA 4D 3B E4 7A 99 68 
6E 5E 18 7E 0C 41 5D 11 D4 55 75 F8 79 36 06 01 00 00 72 0F BB AC C4 77 5A 2C BC 55 2D F9 2B 5D 
7F 2B D0 9A 32 38 E0 09 41 2F E6 3B 7A 50 63 9F 99 4D 51 9F 6F 7A A6 4A B0 B4 F0 65 28 36 B9 BB 
F8 ED E9 37 69 A6 E5 E5 E8 34 21 4D 57 24 9F CF 5F ED CB EC FB 75 49 D7 A6 1E 3E 66 71 F6 F2 22 
73 22 9F 65 A8 5A 6E 67 53 3C C2 43 A2 AB 5A 71 A7 B0 9A 22 3F BB B3 73 D2 C3 20 76 21 2F 48 99 
E1 78 B1 41 2B 00 00 00 2A EF 5E B2 F3 7F 7F AD 24 12 62 67 A2 1C F3 57 EE 7B 06 00 A8 FC F7 1E 
77 F1 26 88 5D 80 FC BF 3C AB CE CF DB FB 4C 82 D9 37 29 C1 27 8D 16 FF C0 4A C9 20 E6 9B 23 5B 
46 B5 29 01 56 B8 0F A0 68 CD 69 8E 8B C2 1D 40 15 04 95 77 B7 0F B1 F0 3F B0 69 34 7E EE 55 CE 
3B DC 94 C0 0E 8F C3 9A 34 60 EE D5 B2 B2 A3 0C 93 49 DB FE 4D F2 FB 41 BC 0B 1E 87 B5 D4 1F 4D 
2E 79 FC 73 DF 68 5B A5 6E 08 A2 E9 EA B5 FC 78 D5 BC FC 97 5B CE CF DB 23 E2 93 06 4E 98 AA 9D 
12 93 59 DE 60 A1 F2 EE 89 E0 62 37 6B 33 0A C6 BD EF 6B 4E 3F F1 98 87 7B 2C 9F D3 51 B8 6F 13 
78 35 1E E7 CA AE 53 FD EC 2D B5 F1 CF 3B 65 4F E2 51 46 7F 91 8F 5C 79 77 BB 01 05 45 10 04 41 
34 1B 7D 5E 6D 4A 80 95 CD A6 83 B8 B5 A1 0B 58 AF 6B D2 05 DB B8 74 34 CC EC 46 64 6C 89 CE 91 
FF 56 55 E7 E6 66 5B 32 18 66 DD 01 00 7A CE 93 16 7E 4E 4F CD 15 CC 39 D5 67 26 3C 99 76 D8 63 
82 76 37 00 94 26 78 39 7C 0A CF 62 63 50 D3 CA CE DF 99 06 00 00 88 AA DD 0C F3 92 9C D7 E2 0E 
A9 3C 35 A6 7A EE FC 5F 67 8E FF 27 F1 BE DC 63 13 46 96 8C D8 67 3C 9D E3 9C 9F 63 18 84 B0 3C 
CA C4 CB 7E 77 73 92 1E 01 FC DC 93 2F 2C 59 10 72 AF 2C 62 DB 6A 1B 26 8E 8C C4 B7 7D 36 5E 14 
7C 41 21 D2 6F 69 CC D3 E4 CD 63 ED F6 3C E0 73 C2 6D B5 28 42 06 6A 53 0F 1F A3 1F DA 61 F3 DD 
C3 75 76 5B DC EF D7 41 C8 F6 EA FB BC 1A 02 AA D6 E4 75 CE D7 0E C7 96 08 77 47 D5 FA D1 6D C4 
BD C4 F4 32 FC DC AC C4 78 BD B9 76 62 E1 B5 EE 90 FF 45 87 A4 6A 08 CB F7 0D FA 63 79 C8 23 00 
C0 CB EB 17 CB 6C 19 C3 68 0D 5D 5F F1 5F 43 D9 56 2C 3C 54 1E 87 35 CB F6 CC 86 CC 4F 10 42 7E 
4D 02 DC EC 28 F0 85 37 4E A6 39 24 55 F3 6B D2 27 67 2C D2 32 3E D0 B8 BD 3A 30 F6 15 00 00 55 
35 76 98 4A 7B CA 96 7F 5D 18 97 5D D6 D3 EC 7B 0D 04 01 00 A0 AA 1A 46 FA 58 5E D1 5B 89 2D D1 
EF FA 98 29 73 5E 94 0B 4B B6 9E 9D F7 6E 32 D3 50 43 F4 22 D4 24 47 DD 9B 6E 3F 8A 66 CD D0 08 
DD 1D FF B2 59 09 8C 6C A4 CA 08 E3 DE 3F 14 F8 F8 60 D8 5A FC 4E 68 5A 2D 5A A3 CB 4A CD 69 41 
97 14 B3 35 CB 5C FA 03 A0 62 61 EF 68 68 D1 B4 FD F9 51 C1 BB 66 CD 9D 7C 28 7A A1 63 6F A9 5D 
9D 93 F4 70 E4 AF 4C 33 2A 00 2A FA C6 74 13 7D 2D 00 54 F4 8D F5 C4 DA F7 73 F5 FF F9 41 74 5A 
15 04 18 37 2F 21 FA FD 74 3B BA 58 9B 9E AB 8E 04 DA 6A 51 00 E8 37 69 E6 4F 25 39 6C 5C D0 FD 
CD F4 05 B1 CF 2E 28 7C 91 39 B5 69 A8 B0 36 35 34 84 B2 35 0C 0F 79 A8 EA A8 15 1B CC FF 49 CA 
C6 1B DB FA F9 DA 6A 51 50 55 63 07 A6 A9 D0 F6 80 9C 02 7C 41 B7 8A BE B1 66 E3 B6 1C D4 B3 F3 
84 AA CC 90 EE 83 E9 34 A1 A3 4A FA C6 BD 8F FC 76 13 0F 73 45 71 C9 87 0A BE B8 3B 85 E1 A7 A7 
C5 EB 7A 3A F5 13 31 5A F3 E0 E4 CE 74 A6 ED 48 2A DA E7 C7 A9 13 73 E2 FE 7D 21 EF F0 9A 90 E5 
8D 10 F5 61 BA 4D 99 45 2F 03 7A 9F D6 7C B1 5A 83 76 C3 6D AE 65 E7 E1 9F B9 96 9D 57 24 DE 4C 
10 44 84 94 27 15 15 5D 53 4D DC D4 53 09 A6 00 00 EA 7A 46 BA F8 A7 47 94 CD 06 6B 0A 9F F8 B1 
51 7F 0A 46 49 DF 58 48 04 F0 53 41 76 B9 F0 61 83 39 F3 A2 1C F3 0D A8 D3 10 D4 D5 33 4F 6B C5 
E0 46 5F 0E B9 87 5D 56 7A BF FE 89 FB 68 86 3E 2A E2 8A EA B3 93 62 FA CE B5 37 45 10 00 D4 98 
BE 5E B9 51 77 CB 5B FD 59 64 C9 08 BE CD 2C 6E BA 5A 1F 0A B3 DF 98 E8 13 50 A8 DB 6C 7A E9 0D 
7A 8F 0F 20 23 2C A9 00 42 1E E7 56 E2 F5 B2 A7 6C 0E C6 CD 4B 4C A5 D9 5B 6A 8B 9C 80 AA 1A 3B 
30 95 59 57 EE 66 5D BE F1 03 73 74 33 92 6B 00 80 8A BE 89 B8 63 FB 12 F8 5E D8 A3 D4 16 3F E9 
21 E4 BD 14 8D 20 B9 C1 B8 D5 F9 6C D4 58 4F 5D E8 A0 D2 A4 6D 01 10 BB 00 B1 0B 67 1C 90 AC C1 
23 E8 5A 54 00 B9 87 19 BB 7A 6C DF 13 EF 6B 24 6E 0D D6 E5 5F 66 65 DF FE AD E1 37 7A 7A 8F F4 
BD CD DA 70 3E A3 B5 2F 67 A4 CA 08 BF 25 2B E7 36 E4 43 82 8C B5 95 FD B5 04 15 8B 29 C3 82 E6 
EE A9 19 E3 1D EA 1C 6B 88 A2 2A F6 59 6E 3B ED A3 5D 07 51 D4 E7 9B FC 71 F2 CB 44 AA F1 14 7B 
C7 82 3D 6B 03 52 FA 89 8B 4C 06 25 32 BC 0B A2 6C 61 EF 58 B0 7E 0E 9E 0F E1 B1 5E 52 B8 94 48 
2D 3B AF 52 D8 93 B5 14 3D E7 49 13 D2 63 62 72 3E 01 00 8A E2 92 AF 5B 32 18 66 DD 2B EF 5E 1A 
22 78 BC 07 00 00 80 D5 14 6D 5F 92 3A 67 B5 A5 06 82 14 46 9C BB 64 3D 6F A1 79 0F 89 06 39 89 
87 CE E9 1F E0 34 FD 30 46 DD CD ED 06 AD 4F B4 65 78 23 15 DB AD 57 E2 9C E3 0C 51 14 41 90 81 
5E 68 C2 23 7F F1 09 A1 57 A7 67 68 A2 0D 33 3A 32 E6 7E 64 A2 62 ED E5 CB DF 34 5A FC 49 4D D3 
CA 3B D4 39 D6 48 67 19 F0 BA 05 21 AC CB DC 30 76 DC E6 42 3E 06 F9 4F A4 3D 9C 6B 98 D9 B9 68 
E6 73 8D 9A 52 E6 AF 32 70 C2 54 9D 4C 59 E9 9A A6 D5 A6 7B 37 66 07 0E EB 8E 20 08 45 7D BE E9 
99 87 CD 9C 1A C0 B8 79 09 17 CB 5B E3 C2 51 35 BD 4D C7 AC B7 0E F7 40 50 D7 E1 C1 BD 2F 9E 18 
2F 9C 2F 0B A6 94 28 7D 42 E8 67 B7 2F 34 EF 81 A7 53 09 7E 1B F0 79 23 B1 D9 A6 FF 92 A3 52 27 
B9 59 D1 9A 6C 28 D1 ED 18 55 07 5A 9B 68 77 82 CA 10 1E 87 35 45 6F D6 D5 8F 0D CF 20 28 6D F6 
95 87 7F 4B 72 45 72 53 9B F2 EB B4 C4 1F FE 94 3D 45 29 07 95 77 B7 4F 3F 6E C4 3A E9 26 88 80 
AC 0B 71 6E 53 01 00 0A 9F BB 97 04 95 75 F1 1B 5E 6F 44 D5 72 4B A9 77 53 64 0F 2A D6 CB 96 EC 
34 98 72 22 2D 8B C0 19 48 7C 9A 60 4E 5A 56 9B 65 51 ED 48 27 90 51 1B 40 D5 72 4B F9 40 B0 52 
15 61 B3 C3 D2 D1 5F 86 90 74 0A 48 19 7D 3B 28 30 B8 92 41 AD AD 61 5D 04 ED 74 D9 15 F8 2C 45 
7A 23 12 02 20 BD 51 5B 43 56 86 90 10 00 95 FA 5F 7B CD 1B 29 CE 34 19 D4 48 08 80 94 11 09 01 
90 32 22 21 80 16 C8 A8 20 CC 5D 79 64 50 91 22 DF C1 15 84 B9 D3 17 47 57 77 88 B7 7C E5 A1 4E 
3A 8E FB B2 9A D3 B4 0D AE 4C 07 A7 05 32 1A 3C F7 DC FB 8C 75 7A 08 C2 2B 8D 9C 68 B9 5B DA 55 
2B 08 73 17 54 71 50 FA FF 9C 5A 4E C0 1A 4D 19 5D 20 28 CD 3F BE 44 62 B3 D7 B7 B7 4C 68 AE 28 
CB 43 9D 46 9F 7A 22 9C F9 D2 BC 2E 95 C6 AF B2 68 CE C9 82 2B 83 D5 A4 79 9B 8E F8 D2 0E 01 E0 
6F F2 1D 43 F2 C5 0F 49 A8 0C 69 A4 F2 EE 25 BD 6E DE 27 1F 7F 94 64 B2 33 54 86 38 EC CD C4 17 
B3 E4 07 D6 3B 39 05 13 F8 35 C5 6A D2 BC 4D D5 5C 6F BA 57 09 56 CC 60 99 83 0E 8F EE 30 3E 8C 
70 EA 93 37 6F D5 70 C8 62 AE 36 11 3F 26 B1 32 A4 01 C8 65 ED BC 52 8C 49 BE 28 6D 5C 19 F2 05 
72 44 1C 7D 97 D5 BF F4 CC 7B 51 81 E1 31 E2 4B E7 C1 4D DA 38 06 77 28 E2 11 81 57 1A 39 41 89 
2A 16 53 B8 29 BB 7C 0A 97 DC CC 3E 6E F3 60 D3 18 04 41 D4 46 2C 5D BE 22 C2 3E EE E9 1E CD 3F 
82 12 24 FB 24 61 83 78 77 CD 0B 55 E5 A1 4E 43 FC E3 4B F0 71 DA 05 1C F4 36 55 43 10 84 BE 38 
BA F2 DD 3D C1 36 7E 35 F0 2B 53 51 12 39 B1 DF B8 83 4F 1F 2D 1C DA 8D 38 59 2B 4D DA 16 50 93 
E9 61 82 8A 3F AE 4B AE 0C C1 8F 15 46 9C BB 40 B7 F3 31 91 BC 78 AD 4D 2B 43 88 A3 36 69 23 33 
DE 36 01 42 C8 7F 1B 53 B7 D6 E5 D4 13 1E 56 F3 F4 7E F7 8D 55 18 84 90 13 44 DB BF 62 7F B6 A0 
35 56 73 CF 77 D2 5A CB A8 62 91 98 C2 2B 4D DC 95 32 ED 90 0F BD 20 6C 89 5F E5 FA 2A 0C 56 C7 
D9 E4 A5 63 00 A8 D8 2C 5F 94 F1 FB 59 69 6E 0F AB 49 C3 0D E2 FF 12 CA 31 65 BA B4 38 28 8D AB 
A7 1E B8 5E 7B C3 7F 77 CF FA CE 7C 9A D9 91 C6 6D 6F 61 ED 52 75 66 5E AD B8 B3 D2 64 F8 C9 DC 
CF D9 C7 99 1A 6D BB 3E 44 B8 32 84 57 F6 C0 33 A4 77 A8 DF 50 29 6D DB B0 32 84 08 B8 29 BB 7C 
AE 1B BB 98 F0 AE 04 46 18 AF 75 37 03 00 A0 6A 26 4E 4C 8D BC A2 72 54 6D F4 A6 FF 73 D1 40 00 
00 34 BB 99 3F 0A CE 41 E0 CB 43 1E CC C2 25 71 BB 1C FB 8B 98 7B 53 94 AF E5 61 A7 87 54 24 45 
16 AD 5E ED A4 81 00 54 59 D7 C6 C1 48 15 20 A8 B2 2E BD BF D4 FB C6 8E DD 9B 3A EE C0 3A 07 DC 
20 CD 6D FD 9C F4 E8 8C 16 79 8B 29 7E AB AD 69 14 54 CD C4 89 69 22 B4 AD 9D F3 BC BA 05 56 08 
46 72 65 08 5E 21 39 EB 6F 86 81 94 DA E5 B6 AE 0C 91 9B 84 D5 C3 10 04 41 10 35 BF CA F5 D7 8F 
31 35 10 00 2A C2 27 68 E1 31 45 6D 72 60 0A 7E F5 05 99 B2 E1 BC 48 C1 B9 D9 7F FA 04 BF F6 3D 
E4 23 6B B1 33 AA 4E D7 EB 83 00 00 B0 F7 C5 B9 65 18 BE 91 5D 22 4B 17 03 86 EA 09 DC 43 1F 3D 
23 34 EB 39 B7 F3 FF 40 8C A4 CA 90 8F 57 77 FF D3 7D 87 9F B4 B5 D8 ED 50 19 22 37 82 14 5B E0 
DB 51 7A 20 1B 6B 5A 47 1E BF CA A2 20 CC 5D 90 29 3F 3F 3D 53 70 2E FD 97 BF 8E DA B2 18 4B 62 
C4 BD 45 1F 3D 23 EC 49 51 35 84 D8 DB 1B 89 0F 38 00 70 53 C3 13 5F 56 3C E7 02 58 7C ED A2 92 
87 9D 9E F4 DF 0E 78 95 5B 24 30 F8 A6 28 1F B3 30 54 55 E4 C2 89 B6 42 B4 32 C4 04 E6 05 06 67 
EC 66 7A 21 A8 2B 45 7D CD FE 27 EC 5F 2C 96 AC 8B 6D 2A 4B 6A EB CA 10 02 A1 EA FC 34 ED FB 7D 
C2 D9 0F 00 5C F6 D3 E2 46 0F 51 9E 14 79 4B 70 00 22 6A 53 02 63 3C 39 CB 27 2C 11 CD 52 A9 3A 
3F 8D 2F 5B 17 94 C0 5F 72 74 6B FA 34 5D 04 1D 92 6C B6 C2 83 BF 4F 1F 45 5D 6F BA 9F F6 91 FA 
70 AE 6B 33 55 23 6C 59 63 1E 53 CE DA 19 6E C9 1C D9 C6 B9 0B 81 C8 A8 0C A1 E9 8C BC 56 77 1E 
17 16 FF 6D B0 8F A9 FE 9F 59 C7 82 5C 9A 8A 24 DB BE 32 44 16 58 F6 06 7D B4 A1 22 A4 19 4F 25 
34 CF 88 0B 06 C7 FE 27 34 99 F4 9D AD FF FE 86 3D 94 C9 B9 03 87 7D D9 5E CB 33 E2 82 F5 9D F9 
83 46 89 3C C1 D1 70 01 31 FE 31 BE 5E CF 83 58 F9 2E C7 91 5E 97 4A 85 DD 9E 44 A8 3A 33 93 0B 
F7 A5 4F D3 45 10 04 41 87 BD 58 76 4D 3C F1 02 A0 64 E1 D0 6E 4D 23 6C DE 6F AA 88 80 AA 8D F6 
DE 30 84 D0 27 35 59 48 AA 0C 91 CD 37 5C 19 22 06 37 69 A3 DD E4 C0 34 C1 DF 0E 7B 33 9B 39 4F 
D8 EE 90 95 21 1D 07 55 BB 1D F7 E0 8E F6 1E 05 89 10 E4 AB 59 12 02 20 65 44 42 00 9D 31 A8 75 
6E DA 6F 49 BF 02 E9 8C 29 36 49 87 83 0C 6A 24 04 40 CA 88 84 00 48 19 91 10 00 29 23 12 02 20 
65 44 42 00 A4 8C 48 08 80 94 11 09 01 90 32 22 21 00 52 46 24 04 40 CA 88 84 00 48 19 91 10 C0 
FF 03 8C 85 FE 52 74 0C EC 7B 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 5622 1106
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 EC 00 00 00 76 08 02 00 00 00 44 4C E8 
66 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 15 E0 00 00 15 E0 
01 8D 54 2C 38 00 00 1E 14 49 44 41 54 78 9C ED 9D 77 5C 13 49 1B C7 67 42 00 95 22 22 55 40 E9 
5D B0 E0 29 7A A7 52 A4 8B 34 45 EC 9E DE 9D BD 80 1E D8 BD 53 11 14 6C A8 D8 EE 54 C4 82 D2 14 
A5 89 62 79 15 51 04 A5 F7 22 52 8C 80 74 44 92 9D F7 8F 4D 42 12 8A C0 81 24 BA DF 0F 7F 90 D9 
DD 99 D9 E4 37 CF 3E F3 EC 14 88 10 02 04 04 BC 0C 69 B0 2B 40 40 F0 5F 21 44 4C C0 F3 10 22 26 
E0 79 08 11 13 F0 3C 84 88 09 78 1E 42 C4 04 3C 0F 21 62 02 9E 87 10 31 01 CF 43 88 98 80 E7 21 
44 4C C0 F3 10 22 26 E0 79 08 11 13 F0 3C 84 88 09 78 1E 42 C4 04 3C 0F 21 62 02 9E 87 10 31 01 
CF 43 88 98 80 E7 21 44 4C C0 F3 10 22 26 E0 79 08 11 13 F0 3C 84 88 09 78 1E 42 C4 04 3C 0F 21 
62 02 9E 87 10 31 01 CF 43 88 98 80 E7 21 44 4C C0 F3 10 22 26 E0 79 08 11 13 F0 3C 84 88 BF 3F 
2A AF 2E D3 9A B9 FB 49 F3 60 D7 E3 9B F1 E3 89 18 65 ED D5 17 87 4C 04 AC EF 7E A0 F5 FC EA 17 
3E 33 E4 ED 2F D5 F4 C7 4A A2 AD 69 27 55 86 D8 74 5A 7A 6B DA 49 55 B2 C6 91 84 DA 0E 47 2A AF 
2E D3 EA 55 05 A8 E5 91 73 47 69 75 96 D5 F7 C3 8F 25 E2 C2 DB AB C5 F9 B4 DF BB A7 22 06 05 B7 
46 2F 91 25 AF BC F6 7E B0 AB C6 86 A0 AE C9 22 9D 8F 47 0E 85 73 88 B5 35 2D 78 4F 20 E6 FA A7 
9D 38 1C A4 9A 71 25 3F 90 88 5B D3 4E 9A 39 3E DC F9 EC D3 85 05 F2 CC 44 E5 39 FE 15 6F FD 1E 
2D 31 E1 2E 5B 05 B5 96 FC ED DC 78 2F F8 39 85 CD 4E A7 C4 DC 2A D3 74 30 D6 15 1D AC 7A 71 29 
E8 47 A1 22 70 A9 A6 9C DD C5 6A AC F3 43 33 76 3D 6E 42 08 61 99 7B F4 46 AC B8 5A CA 3C F6 39 
D5 4F 59 D0 3A A2 92 DA 56 76 CF 49 56 90 F9 BD 0D D1 F1 48 A9 A7 D1 8F 56 BC 0F 5C AA C9 9A 8E 
5F 5B 10 BE 4A 92 E5 63 7B 41 58 05 F3 7C 00 00 80 EA BE CF 3F 71 D4 09 2F 8E B5 26 78 DD E8 F5 
64 9C D0 59 0E ED B7 93 70 78 3A EB 6F 8D E7 F6 39 D5 4F 85 C4 B0 E4 FC 56 11 95 54 8E 22 98 37 
12 72 79 E5 70 7E 6B D6 13 DA 33 E4 B8 70 50 F9 61 2C 31 FA 94 97 F2 C1 62 AE 69 67 0F 62 19 43 
FB 99 99 A1 51 B9 0D 58 37 19 90 47 59 DD 2A FF 9C 70 78 3A DE 12 5A D2 0F 8E 13 21 01 00 20 35 
EF 80 BD D3 87 3F 12 10 42 08 55 5C 30 08 37 34 DC F1 A6 DB AC 00 94 59 78 29 8B D9 3C 10 96 E3 
6A 28 D6 A1 B8 09 76 66 4A D1 B7 E2 98 1E 45 6B FA 83 C0 0C 49 5B 4B BD 61 00 14 DE 5E 2D A9 B0 
D9 30 A4 12 FF 15 0B C2 8C F7 FD 3C B9 E3 C3 64 CA 96 C7 6D 65 F7 9C 64 35 71 89 5F 58 20 0F 40 
65 B0 EF AB 63 E5 6D F8 85 09 9E 8D 73 4D 76 D2 6B 8B B2 F6 8E 9B 76 41 F9 08 DE CE 6B AF CB FD 
B9 FC 9F 3A C0 74 68 2A AF 2E D3 32 BA 34 15 6F 93 05 B7 46 2F 52 98 D3 AB EE C4 C0 F1 A3 88 98 
5A 51 94 F1 51 5A 5B 49 B8 FF B3 46 79 3A EB 6F 31 54 28 E3 EC E9 6B 53 73 F4 64 44 F9 7F CE 57 
C6 D0 7E 26 AB 47 D1 EE 4B A0 AC 80 DD 41 FA 3B CE AF 62 48 5F 79 8E 7F 94 B7 4C 47 1F BA D3 6C 
17 5E BA 6C 23 CD 87 7F 30 58 E0 6E 53 13 FE 30 BD 1E 00 50 78 E7 C4 69 DA 1F 77 03 96 E0 ED 5C 
70 EC BA 40 EF 5F 98 97 E1 EE F8 81 F3 EE 78 D3 55 9E B3 E7 D4 82 02 9F 53 CF B8 21 06 F2 A3 88 
78 00 81 6A AC 6D 03 B7 A0 F9 D9 85 FF FD D7 1D 3D 69 F6 2C 89 B8 F0 07 15 00 00 80 B2 A2 AF A4 
2D DC BE 76 9C 08 89 D5 24 33 91 52 D3 EE E8 43 77 45 6B DA 49 55 3E 12 84 90 5F CE 3A B8 12 7F 
68 54 26 84 3D 12 50 D3 18 2D DC 2E 09 29 35 ED E1 80 FE E4 EA E0 8E CB A8 E8 4A E5 A7 15 7E E6 
82 2D 5F 7E 14 11 93 65 95 74 24 3F 64 16 35 F6 7B CE 88 AC A6 AE 2C D2 EF D9 02 76 8F A2 35 FD 
C1 95 9C A9 76 26 B2 5D 15 2A A7 AC 33 B2 27 3F 26 CA DA AB 2F 3E 64 62 14 EE 51 B4 95 DD 73 92 
69 BF 4C 75 AC F2 90 AE E3 1E 9F 33 BC C6 8B F2 31 83 93 86 5B 9F F4 E9 B6 FA 9F 1F 45 C4 00 8E 
50 1B 2F CD EA 62 B2 50 99 10 F6 48 DB C1 52 5D A4 3F BE 0D F4 29 2F E5 83 AA A6 F2 B0 AF 9F FA 
55 DA 3D 8A 94 98 5B AD 96 4E 53 A5 E8 6E 00 A4 E6 E5 16 36 B0 9E 5A 56 98 51 DD AD 1F 8E 83 FB 
0C 29 D5 11 4C 8F A2 E7 74 EC 16 BF 0F 5B C6 0D C1 BE 1F 46 C4 40 C6 C9 6D ED 90 88 83 97 5E 70 
F6 7E 0A 6F FF B5 F6 9A CA 96 B5 D3 86 01 BA D6 59 9D 81 AF 8A 03 B6 45 D2 9F F8 00 00 46 F7 0B 
77 30 E4 94 75 44 F2 D3 DE 37 33 DA 0D FA 94 97 F2 A1 57 95 56 B6 DD B0 49 EB F9 8D 4B FE BE 47 
12 99 BD 52 3C 8A CC F1 54 A1 E4 65 0A 5B B7 AB BC 87 BC 7B 15 11 F7 01 BF 3D 19 15 5D A9 44 F6 
DE 2D 25 2F 93 D9 B1 1B 6F 3E 57 30 AA A7 EE CA B7 E6 1B 45 41 B8 83 82 F0 55 23 20 60 8D 5B 15 
84 AF 12 23 B1 45 B8 0A C2 57 31 E3 4A F4 30 16 4B 38 89 23 6A 46 0F 57 31 4F C0 32 F7 E8 8D 68 
B7 58 EC 41 31 3C 3E C5 1E 23 D3 EC 18 5C E3 00 BF 6A 08 5B A8 8E B3 DA AC 75 66 8B 18 22 CE A0 
E1 E7 54 3F 15 3E FA 85 F4 BB 83 6C 1F 99 17 E2 DF 15 CB BD 57 04 2E D5 64 AD 46 C2 61 A7 AF 56 
FE DB F0 63 89 18 71 84 57 3B 88 03 21 84 FF 5A CC A3 09 FF 3B 46 0F 84 E1 30 22 A9 AC 71 E2 D0 
E4 DB CC 3C DB D5 83 10 62 0F CA AE 08 4C 62 93 17 33 EC DA 59 9C 98 23 07 8E 6C 39 72 1E D2 69 
34 9A F1 99 2E 47 46 9C 98 35 D6 1B 9A 7C 9B B5 21 B1 7E 39 33 76 3D 4E 0F 5B C5 1E 27 66 0B 6F 
77 11 74 1F 04 20 22 76 14 FD 0F B4 A6 9D D4 9E 14 7D BC E4 76 1F 5C 4C EE A7 F0 F6 EA 29 3B C4 
62 13 0E 8C EB 97 DE C2 80 C1 D5 95 23 18 54 3A 09 BA 71 27 DC 5E 3F 82 6F 06 B5 3C 72 E1 D2 CB 
CC E8 CD 0B 1F E7 45 D7 94 CF 9C 59 CC 0D F1 87 EE 21 44 4C 40 87 2C AB A4 F6 66 F3 48 12 3D 0C 
6C 74 69 6A DF 22 71 DF 1E C2 27 26 E0 79 08 4B 4C C0 F3 90 07 BB 02 04 6C 04 87 46 0C 76 15 80 
93 C3 EC C1 AE 42 EF 20 44 CC 75 D8 CD 16 E2 E3 FB 32 58 A5 87 84 B7 0D 56 D1 7D 86 10 31 D7 41 
26 37 03 30 58 4A E2 49 3D 10 3E 31 17 42 74 B5 7B 07 21 62 02 9E 87 10 31 01 CF 43 88 98 80 E7 
21 44 4C C0 F3 7C 57 22 FE 92 E1 AF A3 BD 35 B9 8E 65 10 3B CA FE DB 40 E7 D0 B3 9A 9E 67 42 AD 
8C 99 3F DA F2 76 39 E7 E8 EF 2F 19 FE 5A 64 C6 3B 59 92 6A AF F2 1C 50 B0 FA A2 4D BA CB 20 C9 
01 92 1C 20 69 E9 9F 77 2A D9 8F 7F BE BF 73 1F 7E D4 CA 37 07 4F A2 96 BF 36 19 3A 8F 7E 09 DF 
FA 7F D3 5A 99 67 A3 C6 57 73 64 ED EF 95 B2 DE 7E DD A5 05 6A AB 82 8A 06 FE 56 FA C8 77 25 62 
01 6D 23 E7 61 91 71 E9 ED 73 37 BE 64 C6 87 CB BA 2E 9F 2A DE 2F F9 0F B5 3C 4F C1 10 42 A8 35 
CD ED 5F 93 05 1D 85 3E 58 40 F1 F1 0F DF 07 21 2C 14 61 97 0F D9 CA B0 1E 2A 08 0C 70 2B 9F 51 
45 0B A1 D5 FA AA 5F 3A C6 94 38 9F 96 63 01 35 04 61 A1 88 E6 F7 EB D8 F6 01 D6 50 58 DB DE 28 
3D E2 F9 3B 66 0A 56 F3 24 2C D9 65 C3 3C C5 6F 72 2B 7D E1 BB 12 31 80 9A 16 0B A5 23 EE A5 32 
26 EE 50 42 8F 9C D4 9B 67 2A 09 41 F1 DD F5 12 24 0E 23 4A B9 B1 D2 88 69 50 8B EF AE B7 D8 F1 
A8 26 FD F4 58 79 CB A0 D2 68 3B 39 F2 2F DB 1F 75 35 AD 54 40 C7 71 EF A2 D6 9C A2 3A DC F6 9F 
D8 39 8D 99 ED CB A3 C6 74 6B CD 6F C1 54 39 B5 32 66 BE C2 50 08 A1 A0 D6 D6 90 2B AB 2D 76 74 
99 73 1F C0 1A 6B 32 1A 65 C6 C8 74 16 E2 45 F5 B1 B7 4A 36 6D 9E 3C 12 42 92 A8 D2 7A F7 F1 D1 
E1 B9 D5 08 7D 2A AE A0 8E 93 1D DE F9 F0 34 A1 59 8E 33 E3 82 9F 7D A0 07 FA 5A 9E 9D F1 FD B4 
D0 42 1B 72 EF 60 B6 EF 4B C4 00 8C 33 9B 5B 13 7E 2F B7 0E 03 00 50 2B 53 C2 EF 8F B6 37 91 FF 
92 E1 6F E1 94 F7 CF 7B 2A 42 A8 AD FC 54 B2 CB C2 AE 8C A8 80 EE 9A B4 F7 51 CE 0A 16 E1 65 D4 
A7 9E 33 7B B2 4A 05 96 EB 9B AC 71 0D 61 F9 7F 4E 13 2F BE BB DE F6 DC C4 D7 B5 34 84 50 EB 9B 
39 DB 4D 3D 92 EB 30 80 B2 3D 6D 5C 27 DC 28 43 08 35 C5 9B DE DA 7E A9 A9 BF 03 C1 B4 AC 10 15 
B2 23 AB C3 40 AF 5B 43 75 EE 27 29 25 C6 34 68 51 E5 51 AD C9 15 75 08 00 00 8A 03 8E 4B F0 39 
76 E6 7E 00 59 23 5B 9D FF 85 24 BD A7 01 00 50 73 6E 54 48 B9 93 C5 A4 7E AE 71 BF F2 BD 89 58 
40 C7 71 D7 D4 24 DC A3 78 9F 74 F7 95 BE D3 34 D9 EA D0 23 27 A7 9C 3F 3B 67 14 1F 00 80 2C 63 
EE BA B9 35 EC C1 7F 5A 41 B0 F8 EE BE 4D CF 0C 4C 75 C5 00 00 24 75 B7 0D B6 0A 00 00 80 B2 03 
F6 3E 74 BD B0 6D C2 70 12 6B 4D 8A EF 9D BA CC 70 69 C8 32 E6 5E FE 2B 85 FA D5 A8 91 47 4D 7C 
D0 72 13 61 A1 1C 0E 03 00 00 6B AC 49 2B 6A 6F AE 23 14 65 C7 90 00 00 40 72 AA 4D 21 35 04 61 
A1 6D EF 37 BC 9E 7F 90 D5 27 06 00 90 C4 4D B7 AC 6F C1 3D 8A BA AC 07 61 F5 F3 4D 0D B8 FA 4D 
DE F7 26 62 00 A4 A6 D8 E9 9E F5 0A AB 42 94 17 E1 E9 7F 78 D8 4B 40 00 A0 94 36 CB 2A 0D 52 6A 
3A 95 D9 45 7D 30 87 2D 51 BF 49 91 20 84 50 63 EB 90 C8 17 DE B8 58 D9 51 D4 50 1A CE 2C 47 59 
07 66 16 36 00 00 D4 F4 54 86 0E FC D3 98 24 AA B4 E3 AC 75 52 78 6E 35 63 78 2D 49 58 7C AC 52 
FB 80 E0 4F C5 15 25 EC 33 B7 C9 A3 26 9E 3B A7 13 1C 5B CC 9E D3 D0 B1 E6 66 8F 77 5E CC C4 9A 
D3 62 62 67 EC 5F CE CD BE 04 F8 1E 45 0C E4 0D 6C 26 BD 0D 7E 94 F2 EA 4E CE 24 DC 58 02 44 C9 
64 59 A5 81 92 97 21 A3 A9 D4 07 73 D8 DE B1 CB 3A DC 99 82 01 00 C5 39 45 75 CC 72 0A 33 10 DE 
78 F2 52 0B 5A 18 6D 86 92 97 D1 EF EE 04 93 FA C2 F2 2A F6 14 F4 A9 B4 88 B1 E6 40 7D 61 B9 E0 
04 0E 57 F8 73 61 76 27 AB 08 0C D7 32 B1 17 BD 11 FB 34 23 3A 5A 68 F6 D4 D1 03 55 DD 7E E2 3B 
14 31 59 66 BC DD AC 77 BB D7 EC AF 99 6E A5 3E 9C 04 80 D4 14 7B E3 88 15 7F E0 7E 30 B5 32 E6 
C8 51 41 7B 13 79 DC 52 E2 BD 40 6A 65 8C C7 EA 0B FF 55 5B 50 D3 62 A1 F4 AE 95 07 F1 18 DF 97 
8C 90 7D CF 0D 4C 75 C5 E4 0D 6C 26 BD 39 74 F1 79 0D BD F4 23 09 F8 E9 2F 8F 1A 77 D3 77 EC 39 
05 57 AF E3 FE 00 56 5F E4 E7 9D 62 61 A7 3E 12 B6 DE DF B9 CF CA 37 87 24 AA B4 DE 5D FD D8 D1 
C4 6A 84 B0 FA 22 3F EF DC 4D 9B 27 8F 84 AD 0F 0E DF 8C 2F 6F 03 00 50 CB 33 BC 8E 54 39 99 29 
72 DE CA 30 75 4B C7 51 3E EE 1B 9E C8 D8 1B C8 73 FB E4 8E EF 50 C4 B8 6A 29 AF 3E 1A 5B E9 E1 
3D 33 45 1B BF D7 A1 6A 2B E4 C9 10 42 7E 85 A3 2E 2F EE E2 FE F1 04 17 77 B9 2B 96 22 10 0A 19 
C5 CD F5 5C 86 DB 66 DC 69 EE 3E 3A D1 15 3F 6D 7E F8 F4 F7 D7 13 C5 F8 20 84 22 4E 85 57 12 BC 
27 0C 27 91 65 CC 03 A2 37 5D 9C 21 01 D9 0B EA 37 50 C3 0A 7D 17 48 72 E0 13 DB 2B 70 60 0F 47 
88 4D 65 E1 FC D5 D5 B7 24 F8 1C F9 C4 F6 0A 1C D8 82 47 D3 B0 BA 1C 63 79 67 48 72 E0 57 B8 B4 
30 F1 10 6B 88 8D C1 D0 B1 E6 B6 22 49 59 3A 8E D3 A4 B9 DA 95 00 80 98 9E F4 ED 79 79 D4 F8 B4 
C4 C5 4B 8B C7 74 7A 34 38 34 C2 C9 1E 00 40 FD B6 95 62 42 0E 0E E3 BD 41 F1 DF A5 25 E6 5E BE 
64 F8 2F D9 26 60 6F 22 FF F5 53 09 7A 0C 21 E2 01 87 F9 A6 03 42 28 38 D6 F7 D7 07 D7 70 67 86 
A0 BF E0 EA F8 DF F7 01 59 C6 FC 46 69 CB 8D C1 AE 46 CF 80 BC 38 24 9F 10 31 D7 11 1C 06 06 EF 
77 E1 3D 05 03 C2 9D 20 F8 0E 20 2C 31 D7 41 CC 76 EE 2D 84 88 B9 0E 62 B6 73 6F 21 DC 09 2E 84 
27 1D D3 41 84 10 31 01 CF 43 88 98 80 E7 E1 09 11 37 3C D8 35 55 67 59 F0 C7 5E 3E 66 A9 95 C1 
66 0A 8B E2 FA 63 12 51 DF B3 42 25 47 8C 35 F6 C4 71 0E 3C 27 E8 47 7A 2D E2 CE 7E 4E CA 59 3B 
75 D7 DB EF BA BC A6 03 58 7D 92 EB 58 BD F3 69 9C 23 04 A8 95 C1 B3 86 F2 33 77 4A 33 F7 49 06 
00 00 20 62 B2 EF 79 C6 25 27 C9 81 1C 89 52 95 E0 A9 3A 6A 61 BF 28 BE 7B DA 0A 03 26 0F 9D 7A 
BD A0 17 A3 23 DE 07 5F E2 1B 79 30 FA 5D 1B 00 00 35 97 7A 4C 58 81 CF F1 34 DA 9F 8E 9F C0 9A 
08 49 0B D7 DD EA 38 E4 FF CB 93 03 07 99 99 00 00 68 D5 A9 B3 85 9C BB 3E BF 4B 50 F3 DB ED 13 
D5 4F BC 62 ED 7A B6 3C F5 9C 39 7D DF F3 9E 67 D2 BF F4 5A C4 64 99 E9 8E 13 5F 46 BE 2A 63 A6 
50 2B 9F 84 96 2C 5F 83 CF 6E F8 EF 15 D2 FC 3B 0F C3 10 42 B4 BA 57 3A 97 97 75 14 FA C0 40 09 
F1 0E 75 8F B9 6C 3A F0 2F 84 F9 95 97 84 DD 9B F9 CF 89 FB B5 3D 7B B0 A0 E6 D2 93 9E 4F 99 1F 
CB 22 9F 2B 9C 3B 85 B0 50 AC F1 F8 E4 D0 93 4C FD 41 61 CD A8 62 7C AE E8 D5 93 73 D9 C6 66 D0 
AA 53 67 0B FD 1E 28 A6 6D 25 C0 34 03 5F 9E 07 64 AD CD 0A 44 58 28 F5 A3 7B C9 F2 03 A7 92 3E 
F7 B0 FE F8 28 CD E0 E8 57 2C 35 CC 8D 8E 1E E9 BE 6C 72 0F 73 E8 77 FA E0 4E 48 99 CD FB 29 26 
EC 25 E3 E1 DE F0 F8 D4 11 B0 D0 5C 15 C2 AA 04 4F 15 3E 7C 36 A6 24 C3 30 37 3C D8 6D C6 34 D2 
55 09 9E 33 97 07 57 54 DC 32 97 36 3C 9A 9E F6 BB 1E 7F 37 4E 02 49 54 C3 DA 5E 26 AB B0 1C 77 
27 70 AB 5C 74 6D 91 CE B2 8B 37 76 1A B2 97 42 39 6B A7 BE 31 20 C4 75 AC 18 84 90 4F B6 13 83 
8A D5 27 E1 47 21 9F 76 C7 86 51 95 70 C1 B7 D8 D1 48 97 AF 07 59 51 CE DA 29 0C D5 3F 98 DF 61 
F4 5F C6 05 BB 49 EB 03 03 36 8F 87 10 42 92 FC 9E FB 9C 2E 44 FA F9 39 90 6C 78 3D 9F 2A AD 6F 
A1 14 75 20 AA B0 27 ED F3 CB D3 A3 41 35 2B 6C 99 FA 93 77 72 5E 6B 30 04 00 00 87 49 5B 39 8E 
C9 C8 A9 05 00 60 2D 9F 32 28 B2 8A F2 9D 07 C8 F8 46 EA 45 34 5D F2 9F AF C4 92 26 F0 CB 66 67 
8B D1 FC 00 00 BE 91 AA 0E B3 85 B2 8A DA 07 D3 97 85 FC A6 3A F7 B8 E7 7C 79 08 21 59 6D 77 26 
56 7B 69 81 22 FD 7F 84 F0 51 9A 1F 03 A2 33 19 DF 40 79 D4 C9 20 E9 C1 1C 76 DC 17 9F 58 C1 D8 
4E EE 41 F8 DB 0A 1A 00 00 AB CF B9 17 DE E8 64 AE 47 AD 0C 76 31 B9 EA F1 E6 0B 42 88 56 17 05 
76 DA 74 65 44 C9 32 73 63 3E 24 6C D6 1D 7B 2E B5 AD 1B 27 81 5A 19 E3 7D 51 CA 6A 92 1C 47 7A 
E6 E5 3F 5F 4E 0A 42 08 B5 55 F8 A7 B9 58 32 4A 69 39 E9 1E 6A 15 53 8D 10 CA F7 85 B3 2D 0F B1 
8B 8C 72 7E C9 02 B0 3F 15 21 D4 56 F6 F7 2D AB 65 EC D2 6C 78 1B 79 57 69 91 B9 2A 7D 12 4E 37 
59 35 3C D8 65 77 42 EC E8 BB 37 DB 54 3B 9B B1 93 74 CA A3 C0 2A 0A 21 F4 25 DF 33 DA D6 E1 5A 
7E FB 37 50 FE 70 BB E5 C1 51 CF 2A 9F B9 A8 92 F9 46 8E B5 B5 1E 92 5D 54 D5 31 07 0E 6A 5F C7 
EF 4A 1B BF D7 59 B1 D3 6F A8 20 BD DE C9 42 15 FF 80 4A 23 B4 C8 8E AC 3E 46 0F 41 CD D5 B9 65 
D2 36 93 A5 59 13 0B 42 7C 85 DD 8A 10 AA BD 30 29 40 87 AC 57 BF 39 0F FF 7F D5 FE 04 C0 98 F7 
11 97 84 DF 5D DD FD 90 47 A6 4E 83 39 EC B8 2F 22 26 CB 98 BB 2F A7 E0 1E 45 4D 46 EC 5D 3E 17 
23 9D 96 C7 A7 8E 90 FE BE F2 DB 58 32 00 80 24 6A B0 7E 9B 5E 70 4C 6A 1F 32 C7 B2 77 AB 91 48 
10 42 11 F3 BC D3 EF AE 74 7C BE 6B 2F F5 DF 66 3B 1A AF 86 87 DB 70 46 29 43 37 9E 39 88 9F 3C 
C6 66 D3 6A EC 7A 7C 7A BB 4C AB 12 2E F8 16 D3 1D 1E B2 CC 74 C7 89 D9 45 D5 EC 76 14 0A EB A8 
49 30 3E 74 99 55 76 C0 4A 9B 3B B3 6F 5F 74 94 84 00 80 B6 90 D5 6A B8 EF AE EF 1A 8B 9F 30 71 
DD B9 CD A6 32 00 00 7E E5 D9 3B 57 B7 86 C6 E5 E1 E9 CD D9 E7 ED AD 1F 1D 8A F5 9B 2A 81 7F E1 
23 94 B4 87 65 14 70 EE 6D CA 01 AD 3A 75 B1 4D CA B6 43 D3 A5 3B 69 30 5F 9E 1C 38 EE 85 99 CE 
9D 28 08 E8 B6 36 A8 A3 8F D1 03 9A 2F AF F0 7D 61 66 89 5B 65 26 2A 8E 9E CE 06 FC 00 0C 9F E5 
38 8B F5 FF F2 D4 C2 0F 08 C0 61 FA 6B B7 CF C0 3D 0A AC E6 49 58 BC EE E0 4E 61 EA 5B 74 42 44 
DF 72 E6 DD 3D 57 F3 B1 86 B7 51 8F 6C FE 5A A8 4A E2 D0 01 10 51 D2 6E CD 28 AC EA 7D D8 1E F7 
89 69 75 AF 56 63 A7 4F DF 29 ED BE 1A CA 5A CA 9D E4 20 3A 5A 43 45 80 23 91 96 B6 03 6F 1B 10 
4A AF BA 5D 92 55 58 CE 72 B0 25 3F B5 B8 F3 CA B0 64 85 AA 82 D6 EF C8 3C 11 B8 95 61 83 F9 1D 
FD F3 F0 CD 00 DF 1E 31 EB 70 E9 08 25 2D A6 63 5A E7 B3 7E B7 C2 B1 7F 5C 54 7B F5 3E AC 39 60 
DD 75 8B 88 4D 1C F2 02 F4 6E DC 86 9B EA 8B 73 82 4C A4 D8 F5 0D 87 29 78 9C B7 4F 0B C9 A1 F4 
60 AE 03 AD 3A 75 B6 B0 5B 93 9B 57 FC 4E DD DE 54 0C 00 00 64 8D 6C 47 9C 3E 7C AF 94 56 11 7F 
E7 D3 9A AD D6 0A 83 39 B8 B4 8F 21 36 71 1D 33 1B DA F5 B8 84 B4 C8 47 D2 F4 27 3E 6A CC C8 6B 
7F 3E 36 14 65 0A EA 28 4B F4 F5 11 43 12 35 D8 7E 6E F5 DD 3D 57 3B BA 9E 2C 34 14 66 53 58 5B 
0E 0E 56 FF 2E B7 46 4B 69 24 5B D9 0A 4B 6E 52 DA B7 BF FC 78 64 0E AB E5 18 AA AA A7 D8 69 01 
AC 59 41 09 E7 AB B7 9C BD CD 97 F6 2C 82 F1 A9 28 AB 49 47 65 04 00 00 80 E1 DB AE DF 10 F7 B1 
EA 55 A0 AD F6 F5 53 AF 5B B9 EB 7E 5A 00 49 0E 64 C9 BD 77 3F BC B4 54 5C 7B 2A E9 33 6A 2E DD 
6E 71 63 66 B8 1F 47 EF 8D 49 63 51 45 65 0F 6C 07 AD 3A D5 7E 5A EA E1 FA D3 B8 87 DD 5B 48 E2 
D3 ED 8D D2 EF 3E 4F BB 1F 92 38 E8 AB 52 F4 51 C4 24 51 0D 6B 3B E1 83 6E 6E AF 55 E6 E8 CB F2 
01 20 A2 6F 65 93 BF 6D 11 EE A1 62 F5 49 7E 07 53 9D CC F5 00 10 51 D6 94 C2 7B 81 58 7D 92 E7 
EF 87 7A 1E EB 95 30 5C EF 3F 3B 62 AD 6F 0A 47 7A E6 95 DD E1 E9 54 00 40 55 82 DF 1F 17 24 19 
4E 73 8B FF 6E 5C F1 0D F1 87 37 44 2B E3 B5 A2 23 AE 63 36 21 69 F3 C1 3B 5D 07 01 D9 5A 60 97 
59 49 4D D9 79 DF 07 9A 4F 5C D2 95 8E 5F 9F FE 3B B2 80 0A 00 28 7F 78 78 4D B8 9A D9 78 29 3C 
9D 5F 62 C6 A9 98 BF A2 AD 7F 62 E8 F8 53 51 66 B3 8E 8A 58 37 B7 2F 36 D1 3C 07 5F 66 0A 0B A5 
7E DC 6B 23 FD 53 54 F1 A9 B5 06 A4 A7 47 83 1A D6 BB 70 98 E7 F7 C1 41 78 78 01 35 97 9E F4 7C 
31 CB 49 43 0A B6 3D 39 70 B0 6B FF B8 39 60 DD 75 F3 40 27 4D 52 9F 3D D9 E1 B3 1C 67 46 1C 5D 
ED FD CA 6E D0 57 A5 E8 F3 CB 0E 11 7D 2B 1B 72 52 FE 04 BB 9F F0 9E 99 84 E1 F6 C4 27 8B BC C6 
09 40 08 F9 46 2C D1 BA 96 8C FB C7 63 6C 36 99 BF 5E 29 45 82 FC 1A 47 0D FE DA 8C 9F 8C 3B CD 
DD 47 27 00 10 99 B1 D6 15 DB 65 E9 7A 9B CD C3 D3 59 B4 AA 6C 87 02 84 50 F2 E7 40 96 A0 D8 D0 
5F 7F 83 AB 87 09 40 28 CA E2 B6 32 6E 52 D4 E0 D0 FD A3 69 F3 55 70 17 B6 43 6C 41 44 DF CA A6 
35 A3 90 51 93 EE B2 52 5A E0 1F BB B2 68 96 C2 D8 4E BB AD 06 AB 16 A4 AF 94 85 10 CA 99 C5 7B 
C7 FA 4D 93 68 FF 7A F9 95 97 84 45 2D FA C7 6C 94 D3 D9 2C 5A 75 DA 9D 7B 9F 35 95 38 9F 21 3D 
80 5A 98 FE FE 94 F3 06 46 48 D8 61 88 6A 60 36 86 00 68 C1 6D 36 49 D8 A3 71 DB CE AE 8C 34 13 
D4 5C 9D 93 43 C1 2F C1 FF 34 9C 1F F4 C4 03 61 45 D6 C8 76 62 DA 6B C9 25 83 BF C2 15 8F 4D 14 
2D BA B6 C8 26 D6 EE D1 45 8E 98 06 E5 AC DD CF 39 CB E3 D8 9D 84 5E 41 39 6B 67 45 DA F7 E2 B7 
B1 35 7D CE 2A E3 82 DD D2 D4 DF E3 8E 5B 89 7D ED 37 2D 7F B8 7D C9 ED 5F 82 8F 59 76 3C 93 98 
28 DA 07 78 E2 B5 F3 37 40 CA D1 DD C1 DB 7C 69 5C D9 B7 78 63 67 6F FD 68 C5 86 59 5F D5 3A 41 
0F E1 C9 F1 A3 03 81 84 E1 F6 FC 72 00 00 A5 60 80 0B E2 57 5E 92 D8 B2 64 80 0B F9 B1 E0 31 77 
E2 BB 87 70 27 FA 00 E1 4E 10 B0 C2 93 2E 0E E1 4E 70 1D C4 6C E7 DE 42 58 62 02 9E 87 B0 C4 5C 
07 31 DB B9 B7 10 22 E6 3A 88 D9 CE BD 85 70 27 B8 10 9E 74 4C 07 11 42 C4 04 3C 0F 21 62 02 9E 
87 DB 45 4C A3 84 59 0C D3 38 F3 A6 B7 C1 FF A6 F8 BD 3F 9B 7A BF FA FA 89 04 BC CF 80 88 98 F2 
BF 7D CA F2 4B E3 2B E9 E3 10 68 94 30 0B 39 97 58 B6 61 09 55 17 1C D5 36 85 95 7C 35 2B 3E 29 
FB E8 E6 9C 55 E3 06 A8 C3 51 75 C1 71 C2 DA B5 0E 5A 8B 6F B2 0E A6 EB AC C2 7D A4 24 68 E9 40 
B4 A5 C2 AB E7 F8 65 7D 1F 96 B3 F5 FF A8 15 C9 A6 F4 CD 6E 97 6E B9 CD 1C BB FC 39 6E D7 7E FA 
B6 B8 3E D9 F4 34 D4 70 C6 6E 3D 67 22 03 AC 26 62 8E 90 00 84 90 39 81 19 AB 89 E8 B0 57 2E 17 
31 10 22 AE 0C F6 BA 22 AD F0 C2 E7 06 7D 30 2B 9F D4 2F 4E 53 92 22 5F B6 8F A8 A4 51 9E 86 E4 
2D 5D 63 37 C8 DB F2 D0 28 4F 43 F2 1C D6 EE 5A 34 E6 61 58 0A CB 10 E1 F7 F1 E1 D4 0D AE 66 72 
3D 9D AD 50 93 E8 35 BF 73 A5 56 DD BF 99 E6 64 3E BE 3F 2A DB 0E 56 5F EC E7 95 D0 21 F9 F3 E3 
C0 FC ED 05 57 11 16 DA 56 B6 F1 8D 8B E7 3F A9 AD 00 80 C2 AB 01 AE A5 D3 AB 68 21 B4 DA 23 1A 
97 8F 6F B9 5D 09 C0 E7 B8 DD C7 4F 8B CD 65 24 9E C7 CF 64 D0 14 B0 6E 87 C9 A3 26 84 6A 7F CD 
5A 75 E2 55 1B 00 2D CF CE FC 6B 72 E7 E6 E0 4E DF E8 86 FE 17 31 B5 EC 71 28 E5 B7 CB 37 FF 6A 
BD 16 5B 44 1F 98 21 31 6B DE D4 98 D0 44 86 B5 6B 7A 72 DA B7 6D A1 B9 3A 84 35 89 5E 6A F4 09 
D2 23 19 86 B9 29 7E EF CF 33 B6 F9 6D D5 1B 21 A8 BB 3F B3 32 14 37 8A 58 63 F2 56 7D 1D BF 98 
1B 16 43 F9 21 84 82 BA FB 73 11 02 00 D4 24 7A 69 E8 EE 8F BE B6 08 1F 2B DC 99 D9 6B 8A DF FB 
73 67 47 9B 9E 9C 3E A3 F1 D7 62 6D 99 E9 AC 6D 0C 6B 4C 3E E9 99 84 2B AF 24 68 29 63 47 72 F5 
DE BB 34 A0 26 F1 C2 15 21 0F 47 FD FE 7D 8C 7C 7E 78 F8 66 DB 2A DB 99 9C B9 0E 31 D9 3A CF 78 
14 3F 00 80 2C A3 E6 64 C6 9F 55 F4 09 A0 86 D8 5B C5 1B 5D F1 6D 71 15 D7 7B 8C 8F 0D CB A5 D4 
55 44 3E 16 3E E6 69 C8 48 D4 08 89 6D DF 7C 1C 7D A1 E4 D7 39 98 1A 90 01 10 50 D1 55 01 00 D4 
BE F6 3F 46 DB BA 61 12 E7 2C 29 EE A1 FF 45 5C FC 30 4C 70 81 99 BA C2 4C 07 A9 F3 FE F7 E8 CB 
53 C8 1B D9 31 AD 1D D6 98 13 19 F6 C9 C9 7C 3C 8D 12 B6 C0 E8 A2 DB EB 2F 08 21 5A C3 7D FE BD 
56 4C A1 3C FD F7 D9 AC A8 AA D6 F4 9D 1A AC 53 0F 50 F9 16 B7 FC 13 CD 5F 10 6A 8C 76 8A 9E B3 
E4 16 DE 2A B0 AC DD 3E A5 1B 11 42 B4 86 D7 E3 AF D9 73 78 29 25 41 6B D6 14 6C A0 60 08 A1 8F 
F3 5F 2E 60 1E C5 1A 73 22 1F 4A 58 FD 24 CF D1 C6 6A 33 62 EF D0 5C 8C F5 F9 6A 12 BD 4C 37 B5 
C6 BC A7 22 84 A8 95 DE E1 D6 8B 7B E9 60 34 BD 8D 8A 1F 6F 3F B9 7F D7 7C A9 4A 78 70 A0 74 CA 
4E FB EE 1E 62 58 43 75 6E 8D 82 D5 A4 91 58 43 75 6E 8D 94 12 63 6C BE A8 B2 5C 6B 4A 05 C7 7A 
17 A2 CA 72 2D E9 14 E6 FE 8D 50 40 4A 75 78 68 5C 12 15 80 2F 85 05 02 CA A2 A9 3E BB EB F7 ED 
34 EC CF 7B E8 6F FA 59 C4 58 5D A2 9F 57 9E 93 99 0E 00 32 66 CE 13 A2 C2 5F E1 D3 8A F9 A4 CC 
DC 7F AB C1 AD 1D 5D 25 7A 9F 9F 9C F6 A5 EE 09 C4 FD 5D 92 F0 84 75 DB 0D 82 63 E8 93 91 8C 5D 
DD 3A 79 9A C3 51 C7 03 3D D4 21 04 40 68 FA 1A 37 66 AB 20 69 FD 7D FA 4F 03 46 26 26 2C 26 9F 
6E 56 37 BA 39 48 42 80 8B 35 3D 97 82 1F 2A BD 77 3C C5 7A 13 5E 8A 82 F5 46 9B 92 DB 29 E5 34 
00 9A DE 46 DD 55 58 6C AE 0E AB 43 0F FD 63 7D DA 1B 3F 81 B5 FE 2C 54 5D 70 1C 0D 21 1C 39 65 
5B 90 C7 4F 1C 06 9B 46 89 3D 14 FA 0B EE 32 55 DD DD 40 B7 E8 B2 5B DE 62 7D 0F 03 53 2B 92 5D 
E6 65 EF F2 34 94 E8 66 32 05 6A 38 B7 C4 37 DB D6 C2 78 14 3F D6 C4 B6 2D AE 98 A2 AC 22 09 F0 
89 8A AB 8B 17 F8 5C 2B C0 4F 0E F6 8E AE 66 BB 5E C8 CE 6D 99 BF A1 20 84 62 FF 28 FE 31 3C 64 
BF D4 DE B5 2F 17 2A 41 08 49 23 ED B8 D3 2D EE 67 11 57 A5 C5 46 0E 9B 3F 53 8B 0F 00 A0 68 6C 
2F 19 1B 9E FA 01 BF 6D 21 7D 4B A3 A8 5D 57 72 B1 C6 B7 51 F1 96 FB 16 AB 93 20 00 42 BA EA 52 
CC 6B 45 14 B5 DA 32 8A 7A 38 09 0F 0E 1B 33 56 A5 93 CA 8B 28 6A 49 71 FC BE A8 7C F5 78 FA D2 
58 8A F3 03 CA D2 F1 22 D8 BC 55 92 B0 86 95 71 C9 A1 C0 64 AC 31 27 F2 E1 98 3F 17 4D C0 33 D3 
54 62 AE 7A 21 A4 AC 25 C3 6C 00 0C 24 56 86 BC 43 08 55 BF 38 E8 EC F5 12 21 84 B0 5C 66 1F F4 
7D 7C 38 EE 32 01 00 24 6C 4E D0 A7 A8 56 F8 E8 F7 79 5A 1B 6A B8 B0 3A 78 FE BD 75 B8 CF D0 29 
D4 8A 64 53 A1 1D FC 7F FB 44 6E D1 04 00 90 84 D8 B6 C5 AD 2D AE 28 C6 00 00 A2 BF 07 B8 69 5C 
F6 86 24 07 48 DE F6 61 D6 CF 23 D9 33 11 9B E8 9A 45 C5 10 42 77 AC DE 6C 7F E3 F8 73 B1 C7 BF 
5A D7 10 42 A5 E7 24 BD 2F 25 F6 B1 F2 03 49 FF 8A B8 FE 4D D4 13 FB 3D 2E 4A 10 02 00 C8 72 96 
1E 8B 73 98 DD 3B 31 1D 33 5B BE EB F7 9F A5 33 1E E2 00 80 26 56 59 34 14 67 F1 EB 28 F5 F0 E1 
8B 9A 4B D2 6B B5 14 47 71 D6 BF 93 4C C4 AC 70 97 00 27 EB CA 3C 49 48 EF D2 19 EB 33 7F 60 21 
7D 4B 9B D2 2B 31 2F D2 63 5E 2A CE 19 4F 9F B7 D7 90 5D C4 5C AD AB A9 30 AB 92 B5 C9 7D 8D FE 
EF D2 55 BD 78 72 E8 6E CE CA 71 2E 90 E4 C0 2F B7 3F AE EC 99 89 C2 66 D6 3E 19 B5 22 D9 DA 2A 
EF 6C E3 F1 15 7A ED 9B 2B A2 4F A5 45 55 CC 6D 71 CB 04 C7 CB 8A 41 40 12 55 3C 9A 76 11 61 A1 
88 E6 33 AD B2 64 A2 BD FA C8 0E A6 1D 35 BF 3D BC F9 99 87 AF 5D 53 5E 99 B6 BA 2C 00 40 D6 C8 
76 4C 7A D1 07 EE 7B 9F D8 9F 22 A6 96 45 79 5D 19 65 69 20 CB 48 10 1D 67 69 9D 7B 95 DE BD 23 
09 6B 58 D9 8F F0 DE BA 99 A1 12 21 7D 4B 9B 92 9D 0B F1 E7 2F 6B 77 AA 4B 50 F9 71 DF 50 DC 8E 
5E 5C BD 91 69 E7 B0 EC 63 A7 C3 DF 01 00 68 94 B0 3F 96 BF 60 CD 04 37 B1 1B 3D 42 D8 0D 3C BD 
4B A7 CE F2 CB 89 E9 98 D9 F2 9D 71 DB 7C 87 E1 C5 4A CC 9A 37 F5 C4 2A 77 DC 0F A6 51 62 BD CF 
8B 33 DA DE D7 19 88 2E 9D 84 A1 75 21 63 FE 73 5B D9 4E 53 B9 69 0F 4A 8F AE D0 43 71 BB F6 5B 
F9 64 E3 76 7A DE 65 3B 15 16 4B 8F F7 DB 8E 1F C1 B7 C5 2D F6 F3 CA C1 3B 79 CC 13 AA 12 1E AC 
BD 33 66 F5 6C E9 0E A5 B5 FC EF 98 7B F5 5A 1F 6B 05 61 65 0D 85 CC DC 0A 00 40 45 FC 9D 12 5D 
25 2E DC 60 B4 3F 45 5C FC 30 2C BE 34 C0 58 96 CC 5C D6 52 FA 97 DD F9 C9 81 8F B2 98 1E 85 8D 
60 52 1E B3 AF 23 3E D9 23 F1 7F BF FA 4E 14 80 10 F2 89 CE 57 B9 FC F6 2B F1 60 38 CA 79 4A E6 
54 32 09 42 49 DF 61 3E D7 FF A4 2F 77 40 D2 58 AE 92 32 1F 42 48 96 5E A9 79 35 96 3D 13 21 A3 
BD E1 6E CD 5B A4 48 ED 41 06 96 2E 1D CB 17 21 AC 61 65 AF 98 58 38 86 99 3E C6 F9 72 D1 09 41 
73 7C 33 DD B1 41 AE 2F 03 BB 0A BA 89 4F F6 B8 E1 CE BA F6 C2 80 74 E9 BA 07 6B A8 CE 29 A8 C0 
ED 34 FE A7 B7 EC 49 35 42 CA 0B 5C D6 D4 E2 DB E2 EE E1 DB BF 15 37 D2 85 57 CF E1 E7 28 AD 6A 
8C 4C 99 A7 D2 C1 C3 A9 7D ED BF FD CD A2 BF E6 29 01 00 E4 1C 7D 7E CD 5A 00 21 1C E3 21 7B 86 
2B 7B 78 3C 33 3D 09 6B 4C 76 9F B6 B8 A3 D0 6B 12 BD 0C 57 50 23 D2 76 A8 F7 78 E2 78 49 D0 D2 
15 C5 EB E2 DC 07 6A C9 0F 1A 25 CC C6 34 E3 F8 DB 5E 54 89 09 31 3D A9 0F 70 FB 6B E7 01 60 40 
5E 40 B0 C2 DA A5 23 F8 06 F0 E4 F8 D1 FF 86 C4 CA 90 E4 01 2D 60 8C F3 E5 B8 01 2D 80 80 1D 9E 
11 31 49 78 C2 E1 B7 19 1D D3 C5 27 7B E4 F4 6E 2D 53 82 EF 0D 9E 11 F1 8F C3 A0 4E 14 E5 49 78 
A6 63 47 40 D0 15 3F 60 C7 8E E0 7B 83 10 31 01 CF 43 88 98 80 E7 21 44 4C C0 F3 FC 1F 98 5A FC 
A2 22 B8 F5 C9 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Connection ~ 4250 1429
Wire Wire Line
	4250 1429 4540 1429
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 602B979F
P 4250 1674
AR Path="/5BEA6694/602B979F" Ref="C?"  Part="1" 
AR Path="/533C7F27/602B979F" Ref="C?"  Part="1" 
AR Path="/5335DA0B/602B979F" Ref="C22"  Part="1" 
F 0 "C22" H 4339 1700 50  0000 L CNN
F 1 "4.7pF" H 4339 1626 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4288 1524 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1H4R7BA01-01.pdf" H 4250 1674 50  0001 C CNN
F 4 "Murata Electronics North America" H 4250 1674 50  0001 C CNN "Mfg"
F 5 "GRM0335C1H4R7BA01D" H 4250 1674 50  0001 C CNN "Mfg PN"
F 6 "0201" H 4250 1674 30  0000 C CNN "FP"
F 7 "50V/±0.1pF" H 4402 1570 30  0000 C CNN "Rating"
F 8 "490-11332-1-ND" H 4250 1674 50  0001 C CNN "Digi-Key_PN"
F 9 "4.7pF ±0.1pF 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 4250 1674 50  0001 C CNN "Description"
	1    4250 1674
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1429 4250 1524
Wire Wire Line
	4250 1824 4250 2514
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 6039A9C6
P 3645 2945
AR Path="/5BEA6694/6039A9C6" Ref="C?"  Part="1" 
AR Path="/5335DA0B/6039A9C6" Ref="C24"  Part="1" 
AR Path="/53722D05/6039A9C6" Ref="C?"  Part="1" 
AR Path="/5C0717D2/6039A9C6" Ref="C?"  Part="1" 
AR Path="/53834030/6039A9C6" Ref="C?"  Part="1" 
AR Path="/538352BD/6039A9C6" Ref="C?"  Part="1" 
F 0 "C24" H 3414 2963 50  0000 L CNN
F 1 "1uF" H 3407 2895 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 3683 2795 50  0001 C CNN
F 3 "~" H 3645 2945 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3645 2945 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 3645 2945 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 3645 2945 50  0001 C CNN "Desc"
F 7 "Digikey" H 3645 2945 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 3645 2945 50  0001 C CNN "Supplier PN"
F 9 "0201" H 3645 2945 30  0000 C CNN "FP"
F 10 "10V/20%" H 3470 2838 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 3645 2945 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 3645 2945 50  0001 C CNN "Description"
	1    3645 2945
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FBF2CF4
P 4066 2364
AR Path="/53722D05/5FBF2CF4" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FBF2CF4" Ref="R?"  Part="1" 
AR Path="/53834030/5FBF2CF4" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5FBF2CF4" Ref="R55"  Part="1" 
F 0 "R55" H 3876 2415 50  0000 L CNN
F 1 "1M" H 3896 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3996 2364 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 4066 2364 50  0001 C CNN
F 4 "Vishay Dale" H 4066 2364 50  0001 C CNN "Mfg"
F 5 "CRCW02011M00FNED" H 4066 2364 50  0001 C CNN "Mfg PN"
F 6 "50mW/1%" H 3900 2286 30  0000 C CNN "Rating"
F 7 "541-1.00MABCT-ND" H 4066 2364 50  0001 C CNN "Digi-Key_PN"
F 8 "1 MOhms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 4066 2364 50  0001 C CNN "Description"
F 9 "0201" V 4066 2364 50  0000 C CNN "FP"
	1    4066 2364
	1    0    0    -1  
$EndComp
Wire Wire Line
	3541 2264 3645 2264
Wire Wire Line
	3645 2264 3645 2795
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 6083DB59
P 3645 3095
AR Path="/5BEA6694/6083DB59" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/6083DB59" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/6083DB59" Ref="#PWR02"  Part="1" 
AR Path="/5C6BBC6A/6083DB59" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/6083DB59" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 3645 2845 50  0001 C CNN
F 1 "GND" H 3650 2922 50  0000 C CNN
F 2 "" H 3645 3095 50  0001 C CNN
F 3 "" H 3645 3095 50  0001 C CNN
	1    3645 3095
	1    0    0    -1  
$EndComp
Wire Notes Line
	604  586  604  4343
Wire Notes Line
	604  4343 6063 4343
Wire Notes Line
	6063 4343 6063 586 
Wire Notes Line
	6063 586  612  586 
Wire Notes Line
	612  586  612  608 
Text Notes 2458 693  0    79   ~ 0
LT8335 Boost 3.3V -> +5V
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FBF384C
P 4066 2719
AR Path="/53722D05/5FBF384C" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FBF384C" Ref="R?"  Part="1" 
AR Path="/53834030/5FBF384C" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5FBF384C" Ref="R72"  Part="1" 
F 0 "R72" H 3864 2777 50  0000 L CNN
F 1 "464K" H 3823 2703 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3996 2719 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 4066 2719 50  0001 C CNN
F 4 "Vishay Dale" H 4066 2719 50  0001 C CNN "Mfg"
F 5 "CRCW0201464KFNED" H 4066 2719 50  0001 C CNN "Mfg PN"
F 6 "50mW/1%" H 3906 2645 30  0000 C CNN "Rating"
F 7 "541-CRCW0201464KFNEDCT-ND" H 4066 2719 50  0001 C CNN "Digi-Key_PN"
F 8 "464 kOhms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 4066 2719 50  0001 C CNN "Description"
F 9 "0201" V 4066 2719 50  0000 C CNN "FP"
	1    4066 2719
	1    0    0    -1  
$EndComp
Wire Wire Line
	3541 2514 4066 2514
Wire Wire Line
	4066 2569 4066 2514
Connection ~ 4066 2514
Wire Wire Line
	4066 2514 4250 2514
Wire Wire Line
	3897 1429 4066 1429
Wire Wire Line
	4066 2214 4066 1429
Connection ~ 4066 1429
Wire Wire Line
	4066 1429 4250 1429
Wire Wire Line
	2599 2414 2599 2514
NoConn ~ 2691 2164
$EndSCHEMATC