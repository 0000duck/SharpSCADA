   M S B A M L   `   `   `  ����E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl  5       CoreTest   CoreTest.Extruder1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;my,clr-namespace:HMIControl;assembly=HMIControl     5      -   5        $
��1080��5   	   $
��1920��6     � 	Resources  5         HMIControl.HMILable �� 
TargetType �� Property �� Value   HMIControl.PushButton   HMIControl.ButtonBase��%|  '        '�� �    '  C    �� 5   
   "  6   .�5      ��  � ��$ 30��6'   �� 5	       � ��$ 70��6&   �� 5
       � ��
 �   �6+   �� 5       � ��
 �  ��6+   �� 5       � ��$ UniDreamLED)�6+   �� 5       � ��$ 24(�6)   �� 5       �@ BorderStyle$ FixedSingle=�6,   �� 5       � ��
 �����6,   �� 5       � ��$ 2q�60   5      �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ 25��6'   �� 5       � ��$ 15(�6)   �� 5       � ��$
 Bold"�6+   5      �� 5   
   "  6   .�5      ��  � ��$ 70��6'   �� 5       � ��$ 65��6&   �� 5       �@ IsPulse .  6(   �� 5       � {� . 6*   �� 5       �@ Interval$
 1000��6)   �� 5       �@ ControlColor$ Green��6-   5      5       .��5!      �� -   5        $
��cvs1��5!      ���	#FF1AA59A.+�5"   
      HMIControl.Extruder  -   5        $��	extruder1��5"       �� Left$	 598��6(   
 �� Top$	 190��6:      HMIControl.HMIControlBase   TagReadText$� �main_motor.运行:Extruding1_Extruder1_MainMotor_Running\conditioner_motor.运行:Extruding1_Extruder1_ContionMotor_Running\feed_motor.运行:Extruding1_Extruder1_FeedMotor_Running\extruder_motor.运行:Extruding1_Extruder1_CutMotor_Running\main_motor.设备名:Extruding1_Extruder1_MainMotor\conditioner_motor.设备名:Extruding1_Extruder1_ContionMotor\feed_motor.设备名:Extruding1_Extruder1_FeedMotor\extruder_motor.设备名:Extruding1_Extruder1_CutMotor\��6K   $	��229��6   $	��410��6  z�5#      u� 5$       u� Matrix$ -1, 0, 0, 1, 0, 0x�6"   5&        5'   
   -   5        $��extruder1_Copy��5'      $	 651��6-   $	 188��6?   $� �main_motor.运行:Extruding1_Extruder2_MainMotor_Running\conditioner_motor.运行:Extruding1_Extruder2_ContionMotor_Running\feed_motor.运行:Extruding1_Extruder2_FeedMotor_Running\extruder_motor.运行:Extruding1_Extruder2_CutMotor_Running\main_motor.设备名:Extruding1_Extruder2_MainMotor\conditioner_motor.设备名:Extruding1_Extruder2_ContionMotor\feed_motor.设备名:Extruding1_Extruder2_FeedMotor\extruder_motor.设备名:Extruding1_Extruder2_CutMotor\��6P   $	��229��6  $	��410��6     HMIControl.BufferBin  5(   
   -   5        $
��bin1��5(   Q   $	��128��6   $	 630��6$   $ 24��66   $��56��6F   $� �storegate.关:Extruding1_Gate1_Cls\storegate.开:Extruding1_Gate1_Ols\低料位:Extruding1_PH1SQL_Alarm\storegate.设备名:Extruding1_Gate1\��6]      RawName$	 PH1��6�     5)   
   -   5        $
��bin2��5)   Q   $	��128��6   $	 728��6$   $ 24��66   $��56��6F   $� �storegate.开:Extruding1_Gate2_Ols\storegate.关:Extruding1_Gate2_Cls\低料位:Extruding1_PH2SQL_Alarm\storegate.设备名:Extruding1_Gate2\��6]   $	 PH2��6�      HMIControl.Cooler  5*   
   -   5        $��cooler1��5*   P   $	��224��6   $	 515��6!   $	 431��63   $	��232��6D   $� �高料位:Extruding1_Cooler_SQH\cylinder.关:Extruding1_Cooler_CoolGate_Cls\cylinder.开:Extruding1_Cooler_CoolGate_Ols\spreadmotor.运行:Extruding1_Cooler_CoolFeedMotor_Running\开:Extruding1_Cooler_Ols\关:Extruding1_Cooler_Cls\spreadmotor.设备名:Extruding1_Cooler_CoolFeedMotor\cylinder.设备名:Extruding1_Cooler_CoolGate\��6_      HMIControl.Grind  5+   
   -   5        $��mixer1��5+   O   $	��184��6   $	 763��6    $	 711��62   $	��248��6C   $M Gmotor.运行:Extruding1_Grind_Running\motor.设备名:Extruding1_Grind\��6]   	   HMIControl.Cyclone	  5,   
   -	   5        $��cyclone1��5,   P   $	��200��6   $	 347��6"   $	 451��64   $��91��6E   $� �motor.设备名:Extruding1_Cooler_CoolAirportMotor\motor.运行:Extruding1_Cooler_CoolAirportMotor_Running\fan.运行:Extruding1_Cooler_CoolFanMotor_Running\fan.设备名:Extruding1_Cooler_CoolFanMotor\fan.报警:Extruding1_Cooler_CoolFanMotor_Alarm\motor.报警:Extruding1_Cooler_CoolAirportMotor_Alarm\��6`   
   HMIControl.ChainConveyor
  5-   
   -
   5        $��	conveyor1��5-   V   $��48��6   $	 605��6'   $	 674��69   $	��262��6J   $I C运行:Extruding1_GrindFeed_Running\设备名:Extruding1_GrindFeed\��6g      HMIControl.Elevator  5.   
   $	��960��6   $
 1361��6#   $ 70��66   $	��105��6F   $� �运行:Extruding1_Legmotor_Running\设备名:Extruding1_Legmotor\电流:Extruding1_LegCUR_Digi\速度:Extruding1_LegmotorSpeed_Speed\报警:Extruding1_Legmotor_Alarm\LowSpeed:Extruding1_ELegSpeed_DB.Alarm\��6R      HMIControl.FromTo  5/   
   -   5        $	��ft2��5/   N   $��22��6   $	 554��6    $	 311��62   $��32��6C   6N     50   
   -   5        	  Name$	 ft2_Copy��50   N   $��22��6   $	 674��6    $	 309��62   $��32��6C   6N     51   
   -   5        $��fromTo1��51   D   $
 1360��6   $	 973��6'   $��22��68   $��31��6S   	  52   
   -   5        $��cyclone2��52   F   $
 1258��6   $	 516��6(   $	��190��69   $��81��6V   $� �motor.运行:Extruding1_Airport2_Running\fan.运行:Extruding1_Fan_Running\motor.设备名:Extruding1_Airport2\fan.设备名:Extruding1_Fan\��6a   z�53      u� 54      $ -1, 0, 0, 1, 0, 0x�6"   56        57   
   -   5        
  Name$
 bufferStore3��57   I   $
 1532��6   $	 642��6*   $	��186��6<   $��68��6_   $ 高料位:C3_HIGH\��6j   $	 PHG��6�     58   
   -   5        $
 bufferStore4��58   I   $
 1631��6   $	 536��6*   $	��186��6<   $��68��6`   $' !高料位:Extruding1_P1SQH_Alarm\��6k   $	 P01��6�     59   
   -   5        $
 bufferStore8��59   H   $
 1731��6   $	 536��6*   $	��186��6;   $��68��6_   $' !高料位:Extruding1_P2SQH_Alarm\��6j   $	 P02��6�      HMIControl.FourWays  5:   
   -   5          Name$ 
threeways1��5:   F   $
 1620��6   $	 405��6)   $��53��6:   $��90��6Z   $w q右:Extruding1_FourWay_Right\中:Extruding1_FourWay_Left\左:Extruding1_FourWay_Mid\设备名:Extruding1_FourWay\��6e    K� ZIndex$
 1000��6�     5;   
   -   5        $	 fromTo1_Copy��5;   D   $
 1443��6   $	 116��6'   $��22��68   $��31��6Z     5<   
   -   5        $	 fromTo2��5<   B   $	 790��6   $ 46��6&   $��50��66   $	��113��6S      Caption$ 从粉碎线��6_    J� Opacity$ 1Q�6o   ���	#FFC5C5C5   TagWindowText$ PelletLine.GrindLine1;��6�    J� RenderTransformOrigin$ -9.634,-13.877&�6�     5=   
   -   5        $	 fromTo2_Copy��5=   B   $	 515��6   $ 39��6&   $��57��66   $	��110��6X   $ 从粉碎线��6d   $ 1Q�6t   ���	#FFC5C5C5$ PelletLine.GrindLine1;��6�     5>   
   -   5        $	 fromTo2_Copy1��5>   D   $
 1660��6   $	 741��6'   $��65��68   $	��122��6[   $ 到配料工段��6g   $ 1Q�6x   ���	#FFC5C5C5$ PelletLine.BatchLine;��6�     5?   
   -   5        $	 fromTo1_Copy2��5?   D   $
 1208��6   $	 896��6'   $��22��68   $��31��6[   	  5@   
   -   5         	 Name$ cyclone2_Copy��5@   F   $
 1148��6   $	 630��6(   $	��190��69   $��81��6]   $g afan.可见性:False\motor.运行:Extruding1_Airport1_Running\motor.设备名:Extruding1_Airport1\��6h   z�5A      u� 5B      $ -1, 0, 0, 1, 0, 0x�6"   5D        5E   
   -   5        $	 fromTo1_Copy4��5E   D   $
 1100��6   $	 896��6'   $��22��68   $��31��6[     5F   
   -   5        $	 fromTo1_Copy7��5F   D   $
 1100��6   $	 665��6'   $��22��68   $��31��6[     5G   
   -   5          Name$ 	hMILable1��5G   8   $ 89��6   $	 204��6'      StringFormat$ F1��6K   $) #文本:Extruding1_Extruder1_FRQOut\��6]     5H   
   -   5        $ 	hMILable2��5H   8   $ 89��6   $	 294��6'   $ F2��6K   $* $文本:Extruding1_Extruder1_Current\��6]     5I   
   -   5        $ 	hMILable3��5I   8   $ 89��6   $	 249��6'   $ F2��6K   $+ %文本:Extruding1_Extruder1_Pressure\��6]   �� 5J   
   -   5         ��Name$ textBlock16��5J   B   $ 35��6   $	 209��6%   $��35��66   $��频率��6W   �� 5K   
   -   5        $ textBlock17��5K   B   $ 35��6   $	 249��6%   $��23��66   $��压力��6W   �� 5L   
   -    5        $ textBlock18��5L   B   $ 35��6   $	 298��6%   $��23��66   $��电流��6W     5M   
   -!   5        $ 	hMILable4��5M   8   $ 89��6   $	 337��6'   $ F2��6K   $. (文本:Extruding1_Extruder1_Temperature\��6]   �� 5N   
   -"   5        $ 
textBlock1��5N   B   $ 35��6   $	 343��6%   $��23��66   $��温度��6V     5O   
   -#   5        $ 
hMILable14��5O   8   $ 89��6   $	 383��6'   $ F2��6L   $, &文本:Extruding1_Extruder1_RT_Output\��6^   �� 5P   
   -$   5        $ textBlock11��5P   B   $ 34��6   $	 387��6%   $��23��66   $��产量��6W   
  5Q   
   -%   5         
 Name$ chainConveyor1��5Q   J   $	 763��6   $	 896��6-   $��48��6>   $	��486��6b   $M G运行:Extruding1_GrindConver_Running\设备名:Extruding1_GrindConver\��6n     5R   
   -&   5        $��	hMILable9��5R   9   $	 672��6   $	 780��6(   $ F2��6J   $" 文本:Extruding1_GrindAmps\��6\   �� 5S   
   -'   5        $��textBlock19��5S   C   $	 618��6   $	 783��6&   $��23��67   $��电流��6V     5T   
   -(   5        $��
hMILable10��5T   9   $	 672��6   $	 838��6(   $ F2��6K   $$ 文本:Extruding1_GrindFRQout\��6]   �� 5U   
   -)   5        $��textBlock25��5U   C   $	 618��6   $	 839��6&   $��23��67   $��频率��6V      HMIControl.SelectSwitch  5V   
   -*   5        $��selectSwitch2��5V   }   $	 363��6   $	 692��6,   $��97��6=      IsThreeState .     	LeftLable$ 手动��6^   $ 冷却器手动��6m      
RightLable$ 自动��6�   $@ :左:Extruding1_Cooler_Hold=1\右:Extruding1_Cooler_Hold=0\��6�      TagWriteText$ Extruding1_Cooler_Hold:\��6�   $��75��6     HMIControl.LinkLine  5W   
   $ 62��6{   $ 12��6�   $ 60��6�      
OriginInfo 6   �� *
RightPin+ �� ElementName$ cyclone2��   
TargetInfo 6L   �� *TopPin+$	 fan��6�     5X   
   $ 63��6{   $ 12��6�   $ 60��6�    6   �� *
RightPin+$ cyclone2�� 6L   �� *TopPin+$	 fan��6�     5Y   
   $ 66��6{   $ 56��6�    6   �� *
RightPin+$ cyclone2�� 6L   �� *TopPin+$	 fan��6�     5Z   
   $ 67��6{   $ 56��6�    6   �� *
RightPin+$ cyclone2�� 6L   �� *TopPin+$	 fan��6�     5[   
   $ 57��6�      TagReadText$) #运行:Extruding1_Legmotor_Running\��6�    6   �� *	BottomPin+$ fromTo1_Copy�� 6Q   �� *TopPin+$ 
threeways1��6�     5\   
   $ 58��6�   $% 运行:Extruding1_FourWay_Left\��6�    6   �� *	BottomPin+$ 
threeways1�� 6O   �� *TopPin+$ bufferStore4��6�     5]   
   $ 59��6�   $&  运行:Extruding1_FourWay_Right\��6�    6   �� *
RightPin+$ 
threeways1�� 6N   �� *TopPin+$ bufferStore8��6�     5^   
   $ 60��6�   $$ 运行:Extruding1_FourWay_Mid\��6�    6   �� *	LeftPin+$ 
threeways1�� 6M   �� *TopPin+$ bufferStore3��6�     5_   
   $ 61��6�   $# 运行:~Extruding1_Gate2_Cls\��6�    6   �� *	BottomPin+$
 bin2�� 6I   �� *TopPin+$ extruder1_Copy��6�     5`   
   $ 62��6~   $# 运行:~Extruding1_Gate1_Cls\��6�    6   �� *	BottomPin+$
 bin1�� 6I   �� *TopPin+$ 	extruder1��6�     5a   
   $ 63��6{   $3 -运行:Extruding1_Extruder1_CutMotor_Running\��6�    6   �� *	BottomPin+$	 ft2�� 6H   �� *TopPin+$ cooler1��6�     5b   
   $ 64��6�   $3 -运行:Extruding1_Extruder2_CutMotor_Running\��6�    6   �� *	BottomPin+$ ft2_Copy�� 6M   �� *TopPin+$ cooler1��6�     5c   
   $ 65��6�   $8 2运行:Extruding1_Cooler_CoolAirportMotor_Running\��6�    6   �� *
RightPin+$ cyclone1�� 6L   �� *	LeftPin+$ cooler1��6�     5d   
   $ 66��6�   $$ 运行:Extruding1_Fan_Running\��6�    6   �� *TopPin+$ fromTo1_Copy7�� 6O   �� *
RightPin+$ cyclone2��6�     5e   
   $ 67��6�   $) #运行:Extruding1_Airport1_Running\��6�    6   �� *TopPin+$ fromTo1_Copy4�� 6O   �� *	BottomPin+$ cyclone2_Copy��6�     5f   
   $ 68��6�   $) #运行:Extruding1_Airport2_Running\��6�    6   �� *TopPin+$ fromTo1_Copy2�� 6O   �� *	BottomPin+$ cyclone2��6�     5g   
   $ 69��6�   $, &运行:Extruding1_GrindConver_Running\��6�    6   �� *TopPin+$ fromTo1�� 6I   �� *	BottomPin+$ chainConveyor1��6�     5h   
   $ 70��6�    6   �� *TopPin+$ fromTo1_Copy1�� 6O   �� *	BottomPin+$ cooler1��6�     5i   
   -+   5        $ hMILable1_Copy��5i   :   $
 1150��6   $	 204��6)   $ F1��6R   $) #文本:Extruding1_Extruder2_FRQOut\��6d     5j   
   -,   5        $ hMILable2_Copy��5j   :   $
 1150��6   $	 294��6)   $ F2��6R   $* $文本:Extruding1_Extruder2_Current\��6d     5k   
   --   5        $ hMILable3_Copy��5k   :   $
 1150��6   $	 249��6)   $ F2��6R   $+ %文本:Extruding1_Extruder2_Pressure\��6d   �� 5l   
   -.   5        $ textBlock16_Copy��5l   D   $
 1096��6   $	 209��6'   $��35��68   $��频率��6^   �� 5m   
   -/   5        $ textBlock17_Copy��5m   D   $
 1096��6   $	 249��6'   $��23��68   $��压力��6^   �� 5n   
   -0   5        $ textBlock18_Copy��5n   D   $
 1096��6   $	 298��6'   $��23��68   $��电流��6^     5o   
   -1   5        $ hMILable4_Copy��5o   :   $
 1150��6   $	 337��6)   $ F2��6R   $. (文本:Extruding1_Extruder2_Temperature\��6d   �� 5p   
   -2   5        $ textBlock1_Copy��5p   D   $
 1096��6   $	 343��6'   $��23��68   $��温度��6]     5q   
   -3   5        $ hMILable14_Copy��5q   :   $
 1150��6   $	 383��6)   $ F2��6S   $, &文本:Extruding1_Extruder2_RT_Output\��6e   �� 5r   
   -4   5        $ textBlock11_Copy��5r   D   $
 1095��6   $	 387��6'   $��23��68   $��产量��6^     5s   
   $ 70��6�   $, &运行:Extruding1_Cooler_CoolGate_Ols\��6�    6   �� *	BottomPin+$ cooler1�� 6L   �� *TopPin+$ 	conveyor1��6�   �� 5t   
   -5   5        $��productline��5t   �   $	 303��6   $	 941��6&   $��24(�67   $��Normal$�6E   $
��Bold"�6X   
���  ��$��40��6{   $��膨化线_1��6�   $	��144��6�      HMIControl.Alarm  5u   
   $	 951��6   $ 58��6%   $ 报警:Extruding1_Alarm\��65      HMIControl.Motor  5v   
   $	 780��6   $	 602��6%   $��26��66   $ 0.5,0.5&�6B   $_ Y运行:Extruding1_Cooler_CoolPumpMotor_Running\设备名:Extruding1_Cooler_CoolPumpMotor\��6b   $��40��6�   z�5w      V� 5x      .~�5y      �� �� 5z      �� 5{       �� Angle$
 -180Q�6&   T� 5|      5}      5      �� 5�   
   -6   5        $��textBlock8_Copy2��5�   7   $	 771��6   $	 637��6&   $��冷却器油泵��6O     5�   
   $	 435��6   $	 333��6%   $��26��66   $ 0.5,0.5&�6B   $] W运行:Extruding1_Extruder1_PumpMotor_Running\设备名:Extruding1_Extruder1_PumpMotor\��6b   $��40��6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      $
 -180Q�6&   T� 5�      5�      5�      �� 5�   
   -7   5        $��
textBlock2��5�   7   $	 424��6   $	 360��6&   $��膨化1油泵��6I     5�   
   $	 787��6   $	 333��6%   $��26��66   $ 0.5,0.5&�6B   $] W运行:Extruding1_Extruder2_PumpMotor_Running\设备名:Extruding1_Extruder2_PumpMotor\��6b   $��40��6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      $
 -180Q�6&   T� 5�      5�      5�      �� 5�   
   -8   5        $��
textBlock3��5�   7   $	 773��6   $	 360��6&   $��膨化2油泵��6I     5�   
   -9   5        $��selectSwitch1��5�   |   $	 258��6   $	 821��6,   $ 控制模式��6=   $��97��6L    .  $ 电脑��6m   $ 触屏��6�      ShowCaption . $= 7左:~Extruding1_LocalRemote\右:Extruding1_LocalRemote\��6�   $5 /Extruding1_LocalRemote:~Extruding1_LocalRemote\��6�   $��75��65    5�   
   -:   5        $��	hMILable5��5�   8   $ 89��6   $	 156��6'   $ F1��6I   $) #文本:Extruding1_Extruder1_POSOut\��6[   �� 5�   
   -;   5        $��
textBlock4��5�   B   $ 35��6   $	 161��6%   $��35��66   $��开度��6T     5�   
   -<   5        $��	hMILable6��5�   :   $
 1150��6   $	 156��6)   $ F1��6K   $) #文本:Extruding1_Extruder2_POSOut\��6]   �� 5�   
   -=   5        $��
textBlock5��5�   D   $
 1096��6   $	 161��6'   $��35��68   $��开度��6V     5�   
   ->   5        $��selectSwitch3��5�   �   $	 363��6   $	 823��6,   $ 清  警��6=   $��95��6L       IsPulse  .  .  $  F��6|   $ T ��6�    . $3 -左:Extruding1_AlmAck\右:~Extruding1_AlmAck\��6�   $$ Extruding1_AlmAck:\Sys_Alarm:\��6�   $��75��6)  5�      5�      