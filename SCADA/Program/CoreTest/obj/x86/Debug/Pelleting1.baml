   M S B A M L   `   `   `  ����E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl  5   9    CoreTest   CoreTest.Pelleting1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;my,clr-namespace:HMIControl;assembly=HMIControl     5   9   -   5          � 	Resources  5         HMIControl.HMILable �� 
TargetType �� Property �� Value��%W  '        '�� �    �� 5	   
   "  6   .�5
      ��  � ��$ 25��6'   �� 5       � ��$ 80��6&   �� 5       � ��
 �   �6+   �� 5       � ��
 �  ��6+   �� 5       � ��$ UniDreamLED)�6+   �� 5       � ��$ 18(�6)   �� 5       �@ BorderStyle$ FixedSingle=�6,   �� 5       � ��
 �����6,   �� 5       � ��$ 2q�60   5      �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ 25��6'   �� 5       � ��$ 15(�6)   �� 5       � ��$
 Bold"�6+   5      5      .��5      �� -   5         ��Name$
 cvs1��5      ���	#FF1AA59A.+�5   
      HMIControl.BufferBin  -   5        $��
bufferBin1��5   j    �� Left$	 177��6   
 �� Top$	 182��6)   $	��196��6:      	HighLevel .     LowLevel .  	   RawName$	 Z1��6|      HMIControl.HMIControlBase
   TagReadText$�
 �低料位:Pelleting1_Z1SQL_Alarm\storegate.设备名:Pelleting1_Gate1\storegate.开:Pelleting1_Gate1_Ols\storegate.关:Pelleting1_Gate1_Cls\��6�   $��64��6    5   
   -   5        $��
bufferBin4��5   G   $	 267��6   $	 182��6)   $	��196��6:   $	 Z2��6Y   $�
 �低料位:Pelleting1_Z2SQL_Alarm\storegate.设备名:Pelleting1_Gate2\storegate.开:Pelleting1_Gate2_Ols\storegate.关:Pelleting1_Gate2_Cls\��6f   $��64��6�      HMIControl.Pellet  5   
   -   5        $��pellet1��5   D   $	 130��6   $	 426��6&   $	��237��67   $	��243��6S   $�
 �feedmotor.设备名:Pelleting1_Pellet_FeedMotor\feedmotor.运行:Pelleting1_Pellet_FeedMotor_Running\pelletmotor.设备名:Pelleting1_Pellet_PelletMillMotor\feedmotor.报警:Pelleting1_Pellet_FeedMotor_Alarm\pelletmotor.报警:Pelleting1_Pellet_PelletMillMotor_Alarm\pelletmotor.运行:Pelleting1_Pellet_PelletMillMotor_Running\conditionmotor_1.设备名:Pelleting1_Pellet_Condition1Motor\conditionmotor_1.报警:Pelleting1_Pellet_Condition1Motor_Alarm\conditionmotor_1.运行:Pelleting1_Pellet_Condition1Motor_Running\电流:Pelleting1_Pellet_Current1\conditionmotor_2.设备名:Pelleting1_Pellet_Condition1Motor\conditionmotor_2.报警:Pelleting1_Pellet_Condition1Motor_Alarm\conditionmotor_2.运行:Pelleting1_Pellet_Condition1Motor_Running\旁通:Pelleting1_Pellet_Bypass_Out\��6_      HMIControl.Cooler  5   
   -   5        $��cooler1��5   D   $	 164��6   $	 700��6&   $	��231��67   $	��205��6S   $�
 �cylinder.开:Pelleting1_Cooler_CoolGate_Ols\cylinder.设备名:Pelleting1_Cooler_CoolGate\开:Pelleting1_Cooler_CoolGate_Ols\关:Pelleting1_Cooler_CoolGate_Cls\spreadmotor.设备名:Pelleting1_Cooler_CoolFeedMotor\cylinder.关:Pelleting1_Cooler_CoolGate_Cls\spreadmotor.运行:Pelleting1_Cooler_CoolFeedMotor_Running\spreadmotor.报警:Pelleting1_Cooler_CoolFeedMotor_Alarm\��6_      HMIControl.Elevator  5    
   -   5        $��	elevator1��5    E   $	 426��6   $ 78��6(   $	��946��68   $��93��6V   $�
 �设备名:Pelleting1_Legmotor\运行:Pelleting1_Legmotor_Running\报警:Pelleting1_Legmotor_Alarm\OverCurrent:Pelleting1_Legmotor_Overload\电流:Pelleting1_LegCUR_Digi\速度:Pelleting1_LegmotorSpeed_Speed\��6a      HMIControl.LinkLine  5!   
    K� ZIndex$ 5��6T      TagReadText$# 运行:~Pelleting1_Gate1_Cls\��6�      
OriginInfo 6   ��  �� Path$ 	BottomPin� �� ElementName$ 
bufferBin1��   
TargetInfo 6e   �� $ TopPin�$ pellet1��6�     5"   
   $ 6��6T   $# 运行:~Pelleting1_Gate2_Cls\��6�    6   �� $ 	BottomPin�$ 
bufferBin4�� 6e   �� $ TopPin�$ pellet1��6�     5#   
   $ 7��6Q   $[ U运行:Pelleting1_Pellet_FeedMotor_Running&Pelleting1_Pellet_PelletMillMotor_Running\��6�    6   �� $ 	BottomPin�$ pellet1�� 6b   �� $ TopPin�$ cooler1��6�      HMIControl.FromTo  5$   
   -   5        $��fromTo1��5$   C   $	 415��6   $	 968��6&   $��29��67   $��42��6R     5%   
   $ 9��6Q   $, &运行:Pelleting1_Cooler_CoolGate_Ols\��6�    6   �� $ 	BottomPin�$ cooler1�� 6b   �� $ TopPin�$ fromTo1��6�   	   HMIControl.Cyclone	  5&   
   -	   5        $��cyclone1��5&   D   $ 95��6   $	 682��6&   $	��149��67   $��67��6T   $�
 �motor.设备名:Pelleting1_Cooler_CoolAirportMotor\motor.运行:Pelleting1_Cooler_CoolAirportMotor_Running\fan.运行:Pelleting1_Cooler_CoolFanMotor_Running\fan.设备名:Pelleting1_Cooler_CoolFanMotor\fan.报警:Pelleting1_Cooler_CoolFanMotor_Alarm\motor.报警:Pelleting1_Cooler_CoolAirportMotor_Alarm\��6_     5'   
   $ 11��6Q   $8 2运行:Pelleting1_Cooler_CoolAirportMotor_Running\��6�    6   �� $ RightPin�$ cyclone1�� 6c   �� $ LeftPin�$ cooler1��6�   
   HMIControl.Sifter
  5(   
   -
   5        $��sifter1��5(   D   $	 586��6   $	 252��6&   $	��131��67   $	��270��6S    
  Running .  $�
 �motor.设备名:Pelleting1_Sifter\motor.运行:Pelleting1_Sifter_Running\运行:Pelleting1_Sifter_Running\motor.报警:Pelleting1_Sifter_Alarm\��6o     5)   
   -   5        $��fromTo2��5)   C   $	 488��6   $	 116��6&   $��29��67   $��42��6R     5*   
   $ 14��6Q   $) #运行:Pelleting1_Legmotor_Running\��6�    6   �� $ 	BottomPin�$ fromTo2�� 6c   �� $ TopPin�$ sifter1��6�      HMIControl.Divert  5+   
   -   5        $��divert1��5+   C   $	 805��6   $	 496��6&   $��55��67   $��55��6R   $|
 v设备名:Pelleting1_Twoway1\左:Pelleting1_Twoway1_Left\右:Pelleting1_Twoway1_Right\报警:Pelleting1_Twoway1_Alarm\��6]     5,   
   -   5        $��
bufferBin2��5,   j   $	 558��6   $	 605��6)   $	��196��6:    .   .  $	 C1��6|   $'
 !高料位:Pelleting1_C1SQH_Alarm\��6�   $��64��6�     5-   
   -   5        $��
bufferBin3��5-   j   $	 658��6   $	 605��6)   $	��196��6:    .   .  $	 C2��6|   $'
 !高料位:Pelleting1_C2SQH_Alarm\��6�   $��64��6�     5.   
   -   5        $��fromTo3��5.   C   $	 735��6   $	 305��6&   $��29��67   $��42��6R     5/   
   -   5        $��fromTo4��5/   C   $	 780��6   $	 305��6&   $��29��67   $��42��6R     50   
   $ 26��6Q    6   �� $ 	BottomPin�$ fromTo4�� 6c   �� $ TopPin�$ divert1��  51   
   -   5        $��fromTo5��51   i   ���	#FFC5C5C5$ 26��6+   $	 138��6<      Caption$ 从配料工段��6M   $��49��6]   $��72��6x      TagWindowText$ MyClient.Batching;��6�      IsUnique . 6�     52   
   $ 48��6P    6   �� $ RightPin�$ fromTo5�� 6b   �� $ TopPin�$ 
bufferBin4��  53   
   $ 49��6P    6   �� $ RightPin�$ fromTo5�� 6b   �� $ TopPin�$ 
bufferBin1��  54   
   -   5        $��fromTo7��54   D   $
 1346��6   $	 966��6'   $��29��68   $��42��6S     55   
   -   5        $��fromTo8��55   D   $
 1419��6   $	 116��6'   $��29��68   $��42��6S   �� 56   
   -   5        $��productline��56   �   $	 162��6   $	 984��6&   $��24(�67   $��Normal$�6E   $
��Bold"�6X   
���  ��$��40��6{   $��制粒线_3��6�   $	��144��6�   �� 57   
   -   5        $��
textBlock1��57   �   $
 1112��6   $	 984��6'   $��24(�68   $��Normal$�6F   $
��Bold"�6Y   
���  ��$��40��6|   $��制粒线_1��6�   $	��144��6�     58   
   -   5        $��fromTo11��58   j   ���	#FFC5C5C5$	 741��6+   $	 605��6=   $ 到人工打包��6N   $��50��6^   $��80��6z     59   
   -   5        $��fromTo12��59   i   ���	#FFC5C5C5$	 838��6+   $	 605��6=   $ 到回制斗��6N   $��50��6]   $��80��6y     5:   
   $ 66��6O   $% 运行:Pelleting1_Twoway1_Left\��6�    6   �� $ LeftPin�$ divert1�� 6a   �� $ TopPin�$ fromTo11��6�     5;   
   $ 67��6P   $&  运行:Pelleting1_Twoway1_Right\��6�    6   �� $ RightPin�$ divert1�� 6b   �� $ TopPin�$ fromTo12��6�     5<   
   -   5        $��divert3��5<   C   $	 611��6   $	 496��6&   $��55��67   $|
 v设备名:Pelleting1_Twoway2\左:Pelleting1_Twoway2_Left\右:Pelleting1_Twoway2_Right\报警:Pelleting1_Twoway2_Alarm\��6R   $��55��6�    � DataContext 6�   ��   5=   
   $ 66��6O   $% 运行:Pelleting1_Twoway2_Left\��6�   $ -4��6�    6   �� $ LeftPin�$ divert3�� 6a   �� $ TopPin�$ 
bufferBin2��6�     5>   
   $ 67��6P   $&  运行:Pelleting1_Twoway2_Right\��6�   $ -4��6�    6   �� $ RightPin�$ divert3�� 6b   �� $ TopPin�$ 
bufferBin3��6�     5?   
   $ 68��6Q   $' !运行:Pelleting1_Sifter_Running\��6�   $ 17��6�   $ 0��6�    6   �� $ 	BottomPin�$ fromTo3�� 6c   �� $ TopPin�$ divert3��6�     5@   
   -   5        $��	hMILable6��5@   8   $ 46��6   $	 362��6'      StringFormat$ F2��6I   $C
 =文本:Pelleting1_Pellet_FRQOut\设备名:Pelleting1_FRQConv\��6[   �� 5A   
   -   5        $��
textBlock4��5A   6   $ 12��6   $	 363��6%   $��频率��6H     5B   
   -   5        $��	hMILable7��5B   8   $ 46��6   $	 288��6'   $ F2��6I   $(
 "文本:Pelleting1_Pellet_Pressure\��6[   �� 5C   
   -   5        $��
textBlock5��5C   6   $ 12��6   $	 289��6%   $��压力��6H     5D   
   -   5        $��	hMILable8��5D   8   $ 46��6   $	 325��6'   $ F2��6I   $+
 %文本:Pelleting1_Pellet_Temperature\��6[   �� 5E   
   -   5        $��
textBlock6��5E   6   $ 12��6   $	 326��6%   $��温度��6H     5F   
   -   5        $��	hMILable9��5F   8   $ 46��6   $	 250��6'   $ F2��6I   $)
 #文本:Pelleting1_Pellet_RT_Output\��6[   �� 5G   
   -    5        $��
textBlock8��5G   6   $ 12��6   $	 251��6%   $��产量��6H     5H   
   -!   5        $��
hMILable11��5H   8   $ 46��6   $	 213��6'   $ F2��6J   $+
 %文本:Pelleting1_Pellet_Recipe_Name\��6\   $	��101��6�   �� 5I   
   -"   5        $��
textBlock9��5I   6   $ 12��6   $	 213��6%   $��配方��6H       HMIControl.ProportionValve  5J   
   -#   5        $��proportionValve1��5J   ?   $ 71��6   $	 398��6.   $��78��6W   $��42��6c   $F
 @OpenDgree:Pelleting1_Pellet_POSOut\设备名:Pelleting1_POSConv\��6n      HMIControl.TubeLine  5K   
   -$   5        $��	tubeLine1��5K   8   $ 46��6   $	 463��6'   $��9��6I   $ -1��6T   $��93��6f      HMIControl.SelectSwitch  5L   
   $	 615��6   $	 913��6,   $ 制粒机手自动��6>      	LeftLable$ 自动��6O      
RightLable$ 手动��6^   $N
 H左:Pelleting1_Pellet_ManuControl=1\右:Pelleting1_Pellet_ManuControl=0\��6n   $��84��6�   $��67��6�      HMIControl.ButtonBase   TagWriteText$$ Pelleting1_Pellet_ManuControl:��6�      IsThreeState .  6     HMIControl.Alarm  5M   
   $	 713��6   $ 61��6%   $	��143��65   $
 报警:Pelleting1_Alarm\��6A      HMIControl.Motor  5N   
   $	 380��6   $	 635��6%   $��26��66   $��40��6B   $W
 Q设备名:Pelleting1_Pellet_PumpMotor\运行:Pelleting1_Pellet_PumpMotor_Running\��6M    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5O      V� 5P      .~�5Q      �� �� 5R      �� 5S       �� Angle$
 -180Q�6&   T� 5T      5U      5W         HMIControl.PushButton  5X   
   $ 46��6   $	 559��6)   $C =Pelleting1_Pellet_Bypass_Manu:~Pelleting1_Pellet_Bypass_Manu\��6:   $0
 *状态变化:Pelleting1_Pellet_Bypass_Out\��6�   �� 5Y   
   -%   5         ��Name$ textBlock8_Copy��5Y   6   $ 54��6   $	 616��6%   $��旁通��6O   �� 5Z   
   -&   5        $ textBlock8_Copy1��5Z   7   $	 362��6   $	 669��6&   $��制粒机油泵��6Q     5[   
   $	 382��6   $	 864��6%   $��26��66   $��40��6B   $5
 /运行:Pelleting1_Cooler_CoolPumpMotor_Running\��6M   $ 0.5,0.5&�6�   z�5\      V� 5]      .~�5^      �� �� 5_      �� 5`      $
 -180Q�6&   T� 5a      5b      5d      �� 5e   
   -'   5        $ textBlock8_Copy2��5e   7   $	 370��6   $	 898��6&   $��冷却器油泵��6Q     5f   
   $ 46��6   $	 913��6+   $��84��6<    .  $ 	冷却器��6]   $ 自动��6k   $ 手动��6z   $@
 :左:Pelleting1_Cooler_Hold=1\右:Pelleting1_Cooler_Hold=0\��6�   $ Pelleting1_Cooler_Hold:��6�   $��67��6�     5g   
   -(   5        $��
bufferBin5��5g   k   $
 1120��6   $	 183��6*   $	��196��6;    .   .  $	 Z3��6}   $�
 �低料位:Pelleting2_Z3SQL_Alarm\storegate.设备名:Pelleting2_Gate1\storegate.开:Pelleting2_Gate1_Ols\storegate.关:Pelleting2_Gate1_Cls\��6�   $��64��6    5h   
   -)   5        $��
bufferBin6��5h   H   $
 1210��6   $	 183��6*   $	��196��6;   $	 Z4��6Z   $�
 �低料位:Pelleting2_Z4SQL_Alarm\storegate.设备名:Pelleting2_Gate2\storegate.开:Pelleting2_Gate2_Ols\storegate.关:Pelleting2_Gate2_Cls\��6g   $��64��6�     5i   
   -*   5        $��pellet2��5i   E   $
 1074��6   $	 427��6'   $	��237��68   $�
 �feedmotor.设备名:Pelleting2_Pellet_FeedMotor\feedmotor.运行:Pelleting2_Pellet_FeedMotor_Running\pelletmotor.设备名:Pelleting2_Pellet_PelletMillMotor\feedmotor.报警:Pelleting2_Pellet_FeedMotor_Alarm\pelletmotor.报警:Pelleting2_Pellet_PelletMillMotor_Alarm\pelletmotor.运行:Pelleting2_Pellet_PelletMillMotor_Running\conditionmotor_1.设备名:Pelleting2_Pellet_Condition1Motor\conditionmotor_1.报警:Pelleting2_Pellet_Condition1Motor_Alarm\conditionmotor_1.运行:Pelleting2_Pellet_Condition1Motor_Running\电流:Pelleting2_Pellet_Current1\conditionmotor_2.设备名:Pelleting2_Pellet_Condition1Motor\conditionmotor_2.报警:Pelleting2_Pellet_Condition1Motor_Alarm\conditionmotor_2.运行:Pelleting2_Pellet_Condition1Motor_Running\旁通:Pelleting2_Pellet_Bypass_Out\��6T   $	��243��6/    5j   
   -+   5        $��cooler2��5j   E   $
 1107��6   $	 700��6'   $	��231��68   $�
 �cylinder.开:Pelleting2_Cooler_CoolGate_Ols\cylinder.设备名:Pelleting2_Cooler_CoolGate\开:Pelleting2_Cooler_CoolGate_Ols\关:Pelleting2_Cooler_CoolGate_Cls\spreadmotor.设备名:Pelleting2_Cooler_CoolFeedMotor\cylinder.关:Pelleting2_Cooler_CoolGate_Cls\spreadmotor.运行:Pelleting2_Cooler_CoolFeedMotor_Running\spreadmotor.报警:Pelleting2_Cooler_CoolFeedMotor_Alarm\��6T   $	��205��6�    5k   
   -,   5        $��	elevator2��5k   F   $
 1370��6   $ 78��6)   $	��946��69   $�
 �设备名:Pelleting2_Legmotor\运行:Pelleting2_Legmotor_Running\报警:Pelleting2_Legmotor_Alarm\OverCurrent:Pelleting2_Legmotor_Overload\电流:Pelleting2_LegCUR_Digi\速度:Pelleting2_LegmotorSpeed_Speed\LowSpeed:P1LegSpeed_DB.Alarm\��6W   $��93��6<    5l   
   $	 944��6   $ 0��6(   $ 5��6u   $# 运行:~Pelleting2_Gate1_Cls\��6�    67   �� $ 	BottomPin�$ 
bufferBin1�� 6�   �� $ TopPin�$ pellet1��  5m   
   $	 944��6   $ 0��6(   $ 6��6u   $# 运行:~Pelleting2_Gate2_Cls\��6�    67   �� $ 	BottomPin�$ 
bufferBin4�� 6�   �� $ TopPin�$ pellet1��  5n   
   $	 944��6   $ 0��6(   $ 7��6r   $[ U运行:Pelleting2_Pellet_FeedMotor_Running&Pelleting2_Pellet_PelletMillMotor_Running\��6�    67   �� $ 	BottomPin�$ pellet1�� 6�   �� $ TopPin�$ cooler1��  5o   
   --   5        $��fromTo6��5o   D   $
 1359��6   $	 969��6'   $��29��68   $��42��6S     5p   
   $	 944��6   $ 0��6(   $ 9��6r   $, &运行:Pelleting2_Cooler_CoolGate_Ols\��6�    67   �� $ 	BottomPin�$ cooler1�� 6�   �� $ TopPin�$ fromTo1��	  5q   
   -.   5        $��cyclone2��5q   F   $
 1039��6   $	 683��6(   $	��149��69   $�
 �motor.设备名:Pelleting2_Cooler_CoolAirportMotor\motor.运行:Pelleting2_Cooler_CoolAirportMotor_Running\fan.运行:Pelleting2_Cooler_CoolFanMotor_Running\fan.设备名:Pelleting2_Cooler_CoolFanMotor\fan.报警:Pelleting2_Cooler_CoolFanMotor_Alarm\motor.报警:Pelleting2_Cooler_CoolAirportMotor_Alarm\��6V   $��67��6y    5r   
   $	 944��6   $ 0��6(   $ 11��6r   $8 2运行:Pelleting2_Cooler_CoolAirportMotor_Running\��6�    67   �� $ RightPin�$ cyclone1�� 6�   �� $ LeftPin�$ cooler1��6�   
  5s   
   -/   5        $��sifter2��5s   E   $
 1530��6   $	 253��6'   $	��131��68    .  $�
 �motor.设备名:Pelleting2_Sifter\motor.运行:Pelleting2_Sifter_Running\运行:Pelleting2_Sifter_Running\motor.报警:Pelleting2_Sifter_Alarm\��6d   $	��270��6�     5t   
   -0   5        $��fromTo9��5t   D   $
 1432��6   $	 117��6'   $��29��68   $��42��6S     5u   
   $	 944��6   $ 0��6(   $ 14��6r   $) #运行:Pelleting2_Legmotor_Running\��6�    67   �� $ 	BottomPin�$ fromTo2�� 6�   �� $ TopPin�$ sifter1��  5v   
   -1   5        $��divert2��5v   D   $
 1749��6   $	 497��6'   $��55��68   $��55��6S   $|
 v设备名:Pelleting2_Twoway1\左:Pelleting2_Twoway1_Left\右:Pelleting2_Twoway1_Right\报警:Pelleting2_Twoway1_Alarm\��6^     5w   
   -2   5        $��
bufferBin7��5w   k   $
 1505��6   $	 605��6*   $	��196��6;    .   .  $	 C3��6}   $'
 !高料位:Pelleting2_C3SQH_Alarm\��6�   $��64��6�     5x   
   -3   5        $��
bufferBin8��5x   k   $
 1605��6   $	 605��6*   $	��196��6;    .   .  $	 C4��6}   $'
 !高料位:Pelleting2_C4SQH_Alarm\��6�   $��64��6�     5y   
   -4   5        $��fromTo10��5y   D   $
 1679��6   $	 305��6'   $��29��68   $��42��6T     5z   
   -5   5        $��fromTo13��5z   D   $
 1724��6   $	 305��6'   $��29��68   $��42��6T     5{   
   $	 944��6   $ 0��6(   $ 26��6r    67   �� $ 	BottomPin�$ fromTo4�� 6�   �� $ TopPin�$ divert1��  5|   
   -6   5        $��fromTo14��5|   z   ���	#FFC5C5C5$	 970��6+   $	 138��6=   $ 从配料工段��6N   $��49��6^    . $ MyClient.Batching;��6�   $��72��6�     5}   
   $	 944��6   $ 0��6(   $ 48��6q    67   �� $ RightPin�$ fromTo5�� 6�   �� $ TopPin�$ 
bufferBin4��  5~   
   $	 944��6   $ 0��6(   $ 49��6q    67   �� $ RightPin�$ fromTo5�� 6�   �� $ TopPin�$ 
bufferBin1��  5   
   -7   5        $��fromTo15��5   n   ���	#FFC5C5C5$
 1689��6+   $	 605��6>   $ To Pack1��6O   $��50��6b   $��80��6~     5�   
   -8   5        $��fromTo16��5�   t   ���	#FFC5C5C5$
 1782��6+   $	 605��6>   $ To Pack Buffer��6O   $��50��6h   $��80��6�     5�   
   $	 944��6   $ 0��6(   $ 66��6p   $% 运行:Pelleting2_Twoway1_Left\��6�    67   �� $ LeftPin�$ divert1�� 6�   �� $ TopPin�$ fromTo11��  5�   
   $	 944��6   $ 0��6(   $ 67��6q   $&  运行:Pelleting2_Twoway1_Right\��6�    67   �� $ RightPin�$ divert1�� 6�   �� $ TopPin�$ fromTo12��  5�   
   -9   5        $��divert4��5�   D   $
 1559��6   $	 497��6'   $��55��68   $|
 v设备名:Pelleting2_Twoway2\左:Pelleting2_Twoway2_Left\右:Pelleting2_Twoway2_Right\报警:Pelleting2_Twoway2_Alarm\��6S   $��55��6�     5�   
   $	 944��6   $ 0��6(   $ 66��6p   $% 运行:Pelleting2_Twoway2_Left\��6�    67   �� $ LeftPin�$ divert3�� 6�   �� $ TopPin�$ 
bufferBin2��  5�   
   $	 944��6   $ 0��6(   $ 67��6q   $&  运行:Pelleting2_Twoway2_Right\��6�    67   �� $ RightPin�$ divert3�� 6�   �� $ TopPin�$ 
bufferBin3��  5�   
   $	 944��6   $ 0��6(   $ 68��6r   $' !运行:Pelleting2_Sifter_Running\��6�    67   �� $ 	BottomPin�$ fromTo3�� 6�   �� $ TopPin�$ divert3��  5�   
   -:   5        $��	hMILable1��5�   9   $	 990��6   $	 363��6(   $ F2��6J   $C
 =文本:Pelleting2_Pellet_FRQOut\设备名:Pelleting2_FRQConv\��6\     5�   
   -;   5        $��	hMILable2��5�   9   $	 990��6   $	 288��6(   $ F2��6J   $(
 "文本:Pelleting2_Pellet_Pressure\��6\     5�   
   -<   5        $��	hMILable3��5�   9   $	 990��6   $	 325��6(   $ F2��6J   $+
 %文本:Pelleting2_Pellet_Temperature\��6\     5�   
   -=   5        $��	hMILable4��5�   9   $	 990��6   $	 250��6(   $ F2��6J   $)
 #文本:Pelleting2_Pellet_RT_Output\��6\     5�   
   ->   5        $��	hMILable5��5�   9   $	 990��6   $	 213��6(   $ F2��6J   $+
 %文本:Pelleting2_Pellet_Recipe_Name\��6\   $	��101��6�     5�   
   -?   5        $��proportionValve2��5�   M   $
 1015��6   $	 398��60   $��78��6A   $F
 @OpenDgree:Pelleting2_Pellet_POSOut\设备名:Pelleting2_POSConv\��6e   $��42��6�     5�   
   -@   5        $��	tubeLine2��5�   D   $	 990��6   $	 463��6(   $��9��69   $ -1��6U   $��93��6g     5�   
   $
 1559��6   $	 914��6-   $��84��6>    .  $ 制粒机手自动��6_   $ 自动��6p   $ 手动��6   $N
 H左:Pelleting2_Pellet_ManuControl=1\右:Pelleting2_Pellet_ManuControl=0\��6�   $$ Pelleting2_Pellet_ManuControl:��6�   $��67��6    5�   
   $
 1657��6   $ 62��6&   $	��143��66   $
 报警:Pelleting2_Alarm\��6B     5�   
   $
 1324��6   $	 633��6&   $��26��67   $ 0.5,0.5&�6C   $W
 Q设备名:Pelleting2_Pellet_PumpMotor\运行:Pelleting2_Pellet_PumpMotor_Running\��6c   $��40��6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      $
 -180Q�6&   T� 5�      5�      5�        5�   
   $	 990��6   $	 560��6*   $0
 *状态变化:Pelleting2_Pellet_Bypass_Out\��6;   $C =Pelleting2_Pellet_Bypass_Manu:~Pelleting2_Pellet_Bypass_Manu\��6l   �� 5�   
   -A   5        $��
textBlock3��5�   7   $	 997��6   $	 617��6&   $��旁通��6I   �� 5�   
   -B   5        $��
textBlock7��5�   8   $
 1305��6   $	 670��6'   $��制粒机油泵��6J     5�   
   $
 1327��6   $	 872��6&   $��26��67   $ 0.5,0.5&�6C   $5
 /运行:Pelleting2_Cooler_CoolPumpMotor_Running\��6c   $��40��6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      $
 -180Q�6&   T� 5�      5�      5�      �� 5�   
   -C   5        $��textBlock10��5�   8   $
 1314��6   $	 899��6'   $��冷却器油泵��6K     5�   
   $	 990��6   $	 914��6,   $��84��6=    .  $ 	冷却器��6^   $ 自动��6l   $ 手动��6{   $@
 :左:Pelleting2_Cooler_Hold=1\右:Pelleting2_Cooler_Hold=0\��6�   $ Pelleting2_Cooler_Hold:��6�   $��67��6�   �� 5�   
   -D   5        $��
textBlock2��5�   7   $	 955��6   $	 365��6&   $��频率��6I   �� 5�   
   -E   5        $��textBlock15��5�   7   $	 955��6   $	 291��6&   $��压力��6J   �� 5�   
   -F   5        $��textBlock16��5�   7   $	 955��6   $	 328��6&   $��温度��6J   �� 5�   
   -G   5        $��textBlock17��5�   7   $	 955��6   $	 253��6&   $��产量��6J   �� 5�   
   -H   5        $��textBlock18��5�   7   $	 955��6   $	 215��6&   $��配方��6J     5�   
   -I   5        $��selectSwitch1��5�   |   $	 713��6   $	 913��6,   $ 控制模式��6=   $��85��6L    .  $ 电脑��6m   $ 触屏��6�      ShowCaption . $=
 7左:~Pelleting1_LocalRemote\右:Pelleting1_LocalRemote\��6�   $5 /Pelleting1_LocalRemote:~Pelleting1_LocalRemote\��6�   $��70��65    5�   
   -J   5        $��selectSwitch2��5�   }   $
 1657��6   $	 914��6-   $ 控制模式��6>   $��85��6M    .  $ 电脑��6n   $ 触屏��6�    . $=
 7左:~Pelleting2_LocalRemote\右:Pelleting2_LocalRemote\��6�   $5 /Pelleting2_LocalRemote:~Pelleting2_LocalRemote\��6�   $��70��66    5�   
   -K   5        $��
hMILable10��5�   8   $ 46��6   $	 497��6'   $ F2��6J   $&
  文本:Pelleting1_Pellet_POSOut\��6\   �� 5�   
   -L   5        $��textBlock11��5�   6   $ 12��6   $	 498��6%   $��开度��6I     5�   
   -M   5        $��
hMILable12��5�   9   $	 990��6   $	 497��6(   $ F2��6K   $&
  文本:Pelleting2_Pellet_POSOut\��6]   �� 5�   
   -N   5        $��textBlock12��5�   7   $	 956��6   $	 498��6&   $��开度��6J     5�   
   -O   5        $��selectSwitch3��5�   �   $	 813��6   $	 914��6,   $ 清  警��6=   $��85��6L      IsPulse .  .  $  F��6|   $ T ��6�    . $3
 -左:Pelleting1_AlmAck\右:~Pelleting1_AlmAck\��6�   $$ Pelleting1_AlmAck:\Sys_Alarm:\��6�   $��70��6)    5�   
   -P   5        $��selectSwitch4��5�   �   $
 1757��6   $	 914��6-   $ 清  警��6>   $��85��6M    .  .  $  F��6}   $ T ��6�    . $3
 -左:Pelleting2_AlmAck\右:~Pelleting2_AlmAck\��6�   $$ Pelleting2_AlmAck:\Sys_Alarm:\��6�   $��70��6*  5�      5�      