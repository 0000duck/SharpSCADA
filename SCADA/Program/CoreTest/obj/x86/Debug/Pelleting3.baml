   M S B A M L   `   `   `  ����g  cMicrosoft.ReportViewer.WinForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3atSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinFormsMicrosoft.Reporting.WinForms  5      E AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl 5   9    CoreTest   CoreTest.Pelleting3   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      bwfSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinForms     5      ;my,clr-namespace:HMIControl;assembly=HMIControl     5   9   -   5          � 	Resources  5	        HMIControl.HMILable �� 
TargetType �� Property �� Value��%W  '        '�� �    �� 5
   
   "  6   .�5      ��  � ��$ 25��6'   �� 5       � ��$ 80��6&   �� 5       � ��
 �   �6+   �� 5       � ��
 �  ��6+   �� 5       � ��$ UniDreamLED)�6+   �� 5       � ��$ 18(�6)   �� 5       �@ BorderStyle$ FixedSingle=�6,   �� 5       � ��
 �����6,   �� 5       � ��$ 2q�60   5      �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ 25��6'   �� 5       � ��$ 15(�6)   �� 5       � ��$
 Bold"�6+   5      5      .��5      �� -   5         ��Name$
 cvs1��5      ���	#FF1AA59A.+�5   
     HMIControl.LinkLine   K� ZIndex$ 7��6Q      TagReadText$[ U运行:Pelleting2_Pellet_FeedMotor_Running&Pelleting2_Pellet_PelletMillMotor_Running\��6�      
OriginInfo 6   ��  �� Path$ 	BottomPin�	 �� ElementName$	 pellet1��
   
TargetInfo
 6b   �� $ TopPin�$	 cooler1��6�     5   
   $ 11��6Q   $< 6运行:Pelleting2_Cooler_CoolAirportMotor_RunningTime\��6�    6   �� $ RightPin�$	 cyclone1��
 6c   �� $ LeftPin�$	 cooler1��6�     HMIControl.FromTo  5   
   -   5        $��fromTo2��5   C    �� Left$	 488��6   
 �� Top$	 116��6&   $��29��67   $��42��6R     HMIControl.Alarm  5    
   $	 429��6   $	 745��6%   $	��143��66     HMIControl.HMIControlBase   TagReadText$ 报警:Pelleting3_Alarm\��6B   7  1System.Windows.Forms.Integration.WindowsFormsHost  5!   
   $	��154��6   $	��135��6'   $
 1252��64   $ 20��6G   $y�Hidden=�6W      Child. 5"      /   )Microsoft.Reporting.WinForms.ReportViewer  -   5        rp��5"      5#      �� 5$   
   -   5        $��canvas1��5$   J   ���	#FF1AA59A$	 985��6(   $ 10��6:   .+�5%        HMIControl.BufferBin  -   5        $��
bufferBin5��5%   n   $	 177��6   $	 183��6-   $	��195��6>      	HighLevel .     LowLevel .     RawName$ Z3��6�   $� �低料位:Pelleting3_Z5SQL_Alarm\storegate.设备名:Pelleting3_Gate1\storegate.开:Pelleting3_Gate1_Ols\storegate.关:Pelleting3_Gate1_Cls\��6�   $��64��6    5&      -   5        $��
bufferBin6��5&   K   $	 267��6   $	 182��6-   $	��196��6>   $ Z4��6]   $� �低料位:Pelleting3_Z6SQL_Alarm\storegate.设备名:Pelleting3_Gate2\storegate.开:Pelleting3_Gate2_Ols\storegate.关:Pelleting3_Gate2_Cls\��6j   $��64��6�   	  HMIControl.Pellet	  5'      -   5        $��pellet2��5'   H   $	 130��6   $	 424��6*   $	��237��6;   $� �feedmotor.设备名:Pelleting3_Pellet_FeedMotor\feedmotor.运行:Pelleting3_Pellet_FeedMotor_Running\pelletmotor.设备名:Pelleting3_Pellet_PelletMillMotor\feedmotor.报警:Pelleting3_Pellet_FeedMotor_Alarm\pelletmotor.报警:Pelleting3_Pellet_PelletMillMotor_Alarm\pelletmotor.运行:Pelleting3_Pellet_PelletMillMotor_Running\conditionmotor_1.设备名:Pelleting3_Pellet_Condition1Motor\conditionmotor_1.报警:Pelleting3_Pellet_Condition1Motor_Alarm\conditionmotor_1.运行:Pelleting3_Pellet_Condition1Motor_Running\电流:Pelleting3_Pellet_Current1\conditionmotor_2.设备名:Pelleting3_Pellet_Condition1Motor\conditionmotor_2.报警:Pelleting3_Pellet_Condition1Motor_Alarm\conditionmotor_2.运行:Pelleting3_Pellet_Condition1Motor_Running\旁通:Pelleting3_Pellet_Bypass_Out\��6W   $	��243��62  
  HMIControl.Cooler
  5(      -	   5        $��cooler2��5(   H   $	 164��6   $	 700��6*   $	��231��6;   $� �cylinder.开:Pelleting3_Cooler_CoolGate_Ols\cylinder.设备名:Pelleting3_Cooler_CoolGate\开:Pelleting3_Cooler_CoolGate_Ols\关:Pelleting3_Cooler_CoolGate_Cls\spreadmotor.设备名:Pelleting3_Cooler_CoolFeedMotor\cylinder.关:Pelleting3_Cooler_CoolGate_Cls\spreadmotor.运行:Pelleting3_Cooler_CoolFeedMotor_Running\spreadmotor.报警:Pelleting3_Cooler_CoolFeedMotor_Alarm\��6W   $	��205��6�    HMIControl.Elevator  5)      -
   5        $��	elevator2��5)   I   $	 426��6   $ 78��6,   $	��946��6<   $� �设备名:Pelleting3_Legmotor\运行:Pelleting3_Legmotor_Running\报警:Pelleting3_Legmotor_Alarm\OverCurrent:Pelleting3_Legmotor_Overload\电流:Pelleting3_LegCUR_Digi\速度:Pelleting3_LegmotorSpeed_Speed\LowSpeed:P2LegSpeed_DB.Alarm\��6Z   $��93��6?    5*      $ 5��6X   $# 运行:~Pelleting3_Gate1_Cls\��6i   $	 -13��6�   $ -9��6�    6   �� $ 	BottomPin�$	 
bufferBin1��
 6�   �� $ TopPin�$	 pellet1��6�     5+      $ 7��6U   $[ U运行:Pelleting2_Pellet_FeedMotor_Running&Pelleting2_Pellet_PelletMillMotor_Running\��6f   $	 -10��6  $	 -16��6   6   �� $ 	BottomPin�$	 pellet1��
 6�   �� $ TopPin�$	 cooler1��6    5,      -   5        $��fromTo6��5,   G   $	 415��6   $	 968��6*   $��29��6;   $��42��6V     5-      $ 9��6U   $, &运行:Pelleting3_Cooler_CoolGate_Ols\��6f   $ -8��6�   $ 4��6�    6   �� $ 	BottomPin�$	 cooler1��
 6�   �� $ TopPin�$	 fromTo1��6�     HMIControl.Cyclone  5.      -   5        $��cyclone2��5.   H   $ 95��6   $	 682��6*   $	��149��6;      ShowCaption .  $� �motor.设备名:Pelleting3_Cooler_CoolAirportMotor\motor.运行:Pelleting3_Cooler_CoolAirportMotor_Running\fan.运行:Pelleting3_Cooler_CoolFanMotor_Running\fan.设备名:Pelleting3_Cooler_CoolFanMotor\fan.报警:Pelleting3_Cooler_CoolFanMotor_Alarm\motor.报警:Pelleting3_Cooler_CoolAirportMotor_Alarm\��6l   $��67��6�    5/      $ 11��6U   $8 2运行:Pelleting3_Cooler_CoolAirportMotor_Running\��6g   $	 -11��6�   $ -5��6�    6   �� $ RightPin�$	 cyclone1��
 6�   �� $ LeftPin�$	 cooler1��6�     50      -   5        $��fromTo7��50   G   $	 488��6   $	 116��6*   $��29��6;   $��42��6V     51      $ 14��6U   $) #运行:Pelleting3_Legmotor_Running\��6g    6   �� $ 	BottomPin�$	 fromTo2��
 6�   �� $ TopPin�$	 sifter1��  HMIControl.Divert  52      -   5        $��divert2��52   G   $	 805��6   $	 496��6*   $��55��6;   $| v设备名:Pelleting3_Twoway1\左:Pelleting3_Twoway1_Left\右:Pelleting3_Twoway1_Right\报警:Pelleting3_Twoway1_Alarm\��6V   $��55��6�     53      -   5        $��
bufferBin7��53   n   $	 562��6   $	 605��6-   $	��196��6>    .   .  $ C3��6�   $' !高料位:Pelleting3_C5SQH_Alarm\��6�   $��64��6�     54      -   5        $��
bufferBin8��54   n   $	 662��6   $	 605��6-   $	��196��6>    .   .  $ C4��6�   $' !高料位:Pelleting3_C6SQH_Alarm\��6�   $��64��6�     55      -   5        $��fromTo8��55   G   $	 735��6   $	 305��6*   $��29��6;   $��42��6V     56      -   5        $��fromTo9��56   G   $	 780��6   $	 305��6*   $��29��6;   $��42��6V   �� 57      -   5        $��
textBlock2��57   �   $	 162��6   $	 984��6*   $��24(�6;   $��Normal$�6I   $
��Bold"�6\   
���  ��$��40��6   $��制粒线_2��6�   $	��144��6�     58      -   5        $��fromTo13��58   n   ���	#FFC5C5C5$	 745��6/   $	 605��6A      Caption$ 到人工打包��6R   $��50��6b   $��80��6~     59      -   5        $��fromTo14��59   m   ���	#FFC5C5C5$	 838��6/   $	 605��6A   $ 到制粒仓��6R   $��50��6a   $��80��6}     5:      -   5        $��divert4��5:   G   $	 615��6   $	 496��6*   $��55��6;   $| v设备名:Pelleting3_Twoway2\左:Pelleting3_Twoway2_Left\右:Pelleting3_Twoway2_Right\报警:Pelleting3_Twoway2_Alarm\��6V   $��55��6�     5;      -   5        $��	hMILable2��5;   <   $ 46��6   $	 362��6+      StringFormat$ F2��6M   $C =文本:Pelleting3_Pellet_FRQOut\设备名:Pelleting3_FRQConv\��6_   �� 5<      -   5        $��
textBlock3��5<   :   $ 12��6   $	 363��6)   $��频率��6L     5=      -   5        $��	hMILable3��5=   <   $ 46��6   $	 288��6+   $ F2��6M   $( "文本:Pelleting3_Pellet_Pressure\��6_   �� 5>      -   5        $��
textBlock7��5>   :   $ 12��6   $	 289��6)   $��压力��6L     5?      -   5        $��	hMILable4��5?   <   $ 46��6   $	 325��6+   $ F2��6M   $+ %文本:Pelleting3_Pellet_Temperature\��6_   �� 5@      -   5        $��textBlock10��5@   :   $ 12��6   $	 326��6)   $��温度��6M     5A      -   5        $��	hMILable5��5A   <   $ 46��6   $	 250��6+   $ F2��6M   $) #文本:Pelleting3_Pellet_RT_Output\��6_   �� 5B      -   5        $��textBlock11��5B   :   $ 12��6   $	 251��6)   $��产量��6M     5C      -   5        $��
hMILable10��5C   <   $ 46��6   $	 213��6+   $ F2��6N   $+ %文本:Pelleting3_Pellet_Recipe_Name\��6`   $	��101��6�   �� 5D      -    5        $��textBlock12��5D   :   $ 12��6   $	 213��6)   $��配方��6M      HMIControl.ProportionValve  5E      -!   5        $��proportionValve2��5E   O   $ 71��6!   $	 398��62   $��78��6C   $F @OpenDgree:Pelleting3_Pellet_POSOut\设备名:Pelleting3_POSConv\��6g   $��42��6�     HMIControl.TubeLine  5F      -"   5        $��	tubeLine2��5F   G   $ 46��6   $	 463��6+   $��9��6<   $ -1��6X   $��93��6j     HMIControl.SelectSwitch  5G      $	 615��6   $	 913��60   $ 制粒机手自动��6A   $��84��6R      IsThreeState .     	LeftLable$ 自动��6s      
RightLable$ 手动��6�   $N H左:Pelleting3_Pellet_ManuControl=1\右:Pelleting3_Pellet_ManuControl=0\��6�     HMIControl.ButtonBase   TagWriteText$$ Pelleting3_Pellet_ManuControl:��6�   $��67��6    5H      $	 713��6   $ 61��6)   $ 报警:Pelleting3_Alarm\��69   $	��143��6\     HMIControl.Motor  5I      $	 380��6   $	 635��6)   $��26��6:    J� RenderTransformOrigin$ 0.5,0.5&�6F   $W Q设备名:Pelleting3_Pellet_PumpMotor\运行:Pelleting3_Pellet_PumpMotor_Running\��6f   $��40��6�   z�5J      V� 5K      .~�5L      �� �� 5M      �� 5N       �� Angle$
 -180Q�6*   T� 5O      5P      5R        HMIControl.PushButton  5S      $ 46��6   $	 559��6-   $0 *状态变化:Pelleting3_Pellet_Bypass_Out\��6>   $C =Pelleting3_Pellet_Bypass_Manu:~Pelleting3_Pellet_Bypass_Manu\��6o   �� 5T      -#   5        $��textBlock13��5T   :   $ 54��6   $	 616��6)   $��旁通��6M   �� 5U      -$   5        $��textBlock14��5U   ;   $	 362��6   $	 669��6*   $��制粒机油泵��6N     5V      $	 382��6   $	 864��6)   $��26��6:   $ 0.5,0.5&�6F   $5 /运行:Pelleting3_Cooler_CoolPumpMotor_Running\��6f   $��40��6�   z�5W      V� 5X      .~�5Y      �� �� 5Z      �� 5[      $
 -180Q�6*   T� 5\      5]      5_      �� 5`      -%   5        $��textBlock15��5`   ;   $	 370��6   $	 898��6*   $��冷却器油泵��6N     5a      $ 46��6   $	 913��6/   $ 冷却器手自动��6@   $��84��6Q    .  $ 自动��6r   $ 手动��6�   $@ :左:Pelleting3_Cooler_Hold=1\右:Pelleting3_Cooler_Hold=0\��6�   $ Pelleting3_Cooler_Hold:��6�   $��67��6�     5b      -&   5        $��selectSwitch2��5b   �   $	 713��6   $	 913��60   $ 控制模式��6A   $��85��6P    .  $ 电脑��6q   $ 触屏��6�    . $= 7左:~Pelleting3_LocalRemote\右:Pelleting3_LocalRemote\��6�   $5 /Pelleting3_LocalRemote:~Pelleting3_LocalRemote\��6�   $��70��69    5c      -'   5        $��
hMILable12��5c   <   $ 46��6   $	 496��6+   $ F2��6N   $&  文本:Pelleting3_Pellet_POSOut\��6`   �� 5d      -(   5        $��textBlock16��5d   :   $ 12��6   $	 497��6)   $��开度��6M     5e      -)   5        $��selectSwitch4��5e   �   $	 815��6   $	 913��60   $ 清  警��6A   $��85��6P      IsPulse .  .  $  F��6�   $ T ��6�    . $3 -左:Pelleting3_AlmAck\右:~Pelleting3_AlmAck\��6�   $$ Pelleting3_AlmAck:\Sys_Alarm:\��6�   $��70��6-  5f        5g   
   -*   5        $��fromTo1��5g   C   $	 404��6   $	 971��6&   $��54��67   $��42��6R     5h   
   -+   5        $��fromTo3��5h   C   $	 485��6   $	 126��6&   $��29��67   $��42��6R   �� 5i   
   -,   5        $��
textBlock1��5i   �   $	 178��6   $	 994��6&   $��24(�67   $��Normal$�6E   $
��Bold"�6X   
���  ��$��40��6{   $��制粒线_1��6�   $	��144��6�     5j   
   --   5        $��
bufferBin1��5j   j   $	 186��6   $	 193��6)   $	��196��6:    .   .  $ Z1��6|   $� �低料位:Pelleting2_Z3SQL_Alarm\storegate.设备名:Pelleting2_Gate1\storegate.开:Pelleting2_Gate1_Ols\storegate.关:Pelleting2_Gate1_Cls\��6�   $��64��6    5k   
   -.   5        $��
bufferBin2��5k   G   $	 276��6   $	 193��6)   $	��195��6:   $ Z2��6Y   $� �低料位:Pelleting2_Z4SQL_Alarm\storegate.设备名:Pelleting2_Gate2\storegate.开:Pelleting2_Gate2_Ols\storegate.关:Pelleting2_Gate2_Cls\��6f   $��64��6�   	  5l   
   -/   5        $��pellet1��5l   D   $	 140��6   $	 436��6&   $	��238��67   $� �feedmotor.设备名:Pelleting2_Pellet_FeedMotor\feedmotor.运行:Pelleting2_Pellet_FeedMotor_Running\pelletmotor.设备名:Pelleting2_Pellet_PelletMillMotor\feedmotor.报警:Pelleting2_Pellet_FeedMotor_Alarm\pelletmotor.报警:Pelleting2_Pellet_PelletMillMotor_Alarm\pelletmotor.运行:Pelleting2_Pellet_PelletMillMotor_Running\conditionmotor_1.设备名:Pelleting2_Pellet_Condition1Motor\conditionmotor_1.报警:Pelleting2_Pellet_Condition1Motor_Alarm\conditionmotor_1.运行:Pelleting2_Pellet_Condition1Motor_Running\电流:Pelleting2_Pellet_Current1\conditionmotor_2.设备名:Pelleting2_Pellet_Condition1Motor\conditionmotor_2.报警:Pelleting2_Pellet_Condition1Motor_Alarm\conditionmotor_2.运行:Pelleting2_Pellet_Condition1Motor_Running\旁通:Pelleting2_Pellet_Bypass_Out\��6S   $	��243��6.  
  5m   
   -0   5        $��cooler1��5m   D   $	 170��6   $	 711��6&   $	��231��67   $� �cylinder.开:Pelleting2_Cooler_CoolGate_Ols\cylinder.设备名:Pelleting2_Cooler_CoolGate\开:Pelleting2_Cooler_CoolGate_Ols\关:Pelleting2_Cooler_CoolGate_Cls\spreadmotor.设备名:Pelleting2_Cooler_CoolFeedMotor\cylinder.关:Pelleting2_Cooler_CoolGate_Cls\spreadmotor.运行:Pelleting2_Cooler_CoolFeedMotor_Running\spreadmotor.报警:Pelleting2_Cooler_CoolFeedMotor_Alarm\��6S   $	��205��6�    5n   
   -1   5        $��	elevator1��5n   E   $	 436��6   $ 88��6(   $	��946��68   $� �设备名:Pelleting2_Legmotor\运行:Pelleting2_Legmotor_Running\报警:Pelleting2_Legmotor_Alarm\OverCurrent:Pelleting2_Legmotor_Overload\电流:Pelleting2_LegCUR_Digi\速度:Pelleting2_LegmotorSpeed_Speed\��6V   $��93��6    5o   
   $ 10��6   $ 4��6'   $ 9��6q   $, &运行:Pelleting2_Cooler_CoolGate_Ols\��6�    66   �� $ 	BottomPin�$	 cooler1��
 6�   �� $ TopPin�$	 fromTo1��  5p   
   -2   5        $��cyclone1��5p   D   $ 98��6   $	 693��6&   $	��149��67   $� �motor.设备名:Pelleting2_Cooler_CoolAirportMotor\motor.运行:Pelleting2_Cooler_CoolAirportMotor_Running\fan.运行:Pelleting2_Cooler_CoolFanMotor_Running\fan.设备名:Pelleting2_Cooler_CoolFanMotor\fan.报警:Pelleting2_Cooler_CoolFanMotor_Alarm\motor.报警:Pelleting2_Cooler_CoolAirportMotor_Alarm\��6T   $��67��6w    HMIControl.Sifter  5q   
   -3   5        $��sifter1��5q   D   $	 596��6   $	 263��6&   $	��131��67      Running .  $� �motor.设备名:Pelleting2_Sifter\motor.运行:Pelleting2_Sifter_Running\运行:Pelleting2_Sifter_Running\motor.报警:Pelleting2_Sifter_Alarm\��6c   $	��270��6�     5r   
   -4   5        $��fromTo5��5r   C   $	 498��6   $	 127��6&   $��29��67   $��42��6R     5s   
   $ 10��6   $ 10��6'   $ 14��6r   $) #运行:Pelleting2_Legmotor_Running\��6�    67   �� $ 	BottomPin�$	 fromTo2��
 6�   �� $ TopPin�$	 sifter1��  5t   
   -5   5        $��divert1��5t   C   $	 815��6   $	 507��6&   $��55��67   $| v设备名:Pelleting2_Twoway1\左:Pelleting2_Twoway1_Left\右:Pelleting2_Twoway1_Right\报警:Pelleting2_Twoway1_Alarm\��6R   $��55��6�     5u   
   -6   5        $��
bufferBin3��5u   j   $	 571��6   $	 615��6)   $	��196��6:    .   .  $ C1��6|   $' !高料位:Pelleting2_C3SQH_Alarm\��6�   $��64��6�     5v   
   -7   5        $��
bufferBin4��5v   j   $	 671��6   $	 615��6)   $	��196��6:    .   .  $ C2��6|   $' !高料位:Pelleting2_C4SQH_Alarm\��6�   $��64��6�     5w   
   -8   5        $��fromTo11��5w   C   $	 770��6   $	 315��6&   $��29��67   $��42��6S     5x   
   -9   5        $��fromTo12��5x   C   $	 790��6   $	 315��6&   $��29��67   $��42��6S     5y   
   -:   5        $��fromTo15��5y   y   ���	#FFC5C5C5$ 36��6+   $	 148��6<   $ 从配料工段��6M   $��49��6]      IsUnique .    TagWindowText$ MyClient.Batching;��6�   $��87��6�     5z   
   -;   5        $��fromTo16��5z   j   ���	#FFC5C5C5$	 755��6+   $	 615��6=   $ 到人工打包��6N   $��50��6^   $��80��6z     5{   
   -<   5        $��fromTo17��5{   i   ���	#FFC5C5C5$	 848��6+   $	 615��6=   $ 到制粒仓��6N   $��50��6]   $��80��6y     5|   
   -=   5        $��divert3��5|   C   $	 625��6   $	 508��6&   $��54��67   $| v设备名:Pelleting2_Twoway2\左:Pelleting2_Twoway2_Left\右:Pelleting2_Twoway2_Right\报警:Pelleting2_Twoway2_Alarm\��6R   $��55��6�     5}   
   ->   5        $��	hMILable1��5}   8   $ 56��6   $	 373��6'   $ F2��6I   $C =文本:Pelleting2_Pellet_FRQOut\设备名:Pelleting2_FRQConv\��6[     5~   
   -?   5        $��	hMILable6��5~   8   $ 56��6   $	 298��6'   $ F2��6I   $( "文本:Pelleting2_Pellet_Pressure\��6[     5   
   -@   5        $��	hMILable7��5   8   $ 56��6   $	 335��6'   $ F2��6I   $+ %文本:Pelleting2_Pellet_Temperature\��6[     5�   
   -A   5        $��	hMILable8��5�   8   $ 56��6   $	 260��6'   $ F2��6I   $) #文本:Pelleting2_Pellet_RT_Output\��6[     5�   
   -B   5        $��	hMILable9��5�   8   $ 56��6   $	 223��6'   $ F2��6I   $+ %文本:Pelleting2_Pellet_Recipe_Name\��6[   $	��101��6�     5�   
   -C   5        $��proportionValve1��5�   K   $ 81��6   $	 408��6.   $��78��6?   $F @OpenDgree:Pelleting2_Pellet_POSOut\设备名:Pelleting2_POSConv\��6c   $��42��6�     5�   
   -D   5        $��	tubeLine1��5�   C   $ 56��6   $	 473��6'   $��9��68   $ -1��6T   $��93��6f     5�   
   $	 625��6   $	 924��6,   $ 制粒机手自动��6=   $��84��6N    .  $ 自动��6o   $ 手动��6~   $N H左:Pelleting2_Pellet_ManuControl=1\右:Pelleting2_Pellet_ManuControl=0\��6�   $$ Pelleting2_Pellet_ManuControl:��6�   $��67��6    5�   
   $
 1080��6   $ 80��6&   $ 报警:Pelleting2_Alarm\��66   $	��143��6Y     5�   
   $	 391��6   $	 643��6%   $��26��66   $ 0.5,0.5&�6B   $W Q设备名:Pelleting2_Pellet_PumpMotor\运行:Pelleting2_Pellet_PumpMotor_Running\��6b   $��40��6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      $
 -180Q�6&   T� 5�      5�      5�        5�   
   $ 56��6   $	 570��6)   $0 *状态变化:Pelleting2_Pellet_Bypass_Out\��6:   $C =Pelleting2_Pellet_Bypass_Manu:~Pelleting2_Pellet_Bypass_Manu\��6k   �� 5�   
   -E   5        $��
textBlock4��5�   6   $ 63��6   $	 627��6%   $��旁通��6H   �� 5�   
   -F   5        $��
textBlock5��5�   7   $	 371��6   $	 680��6&   $��制粒机油泵��6I     5�   
   $	 389��6   $	 871��6%   $��26��66   $ 0.5,0.5&�6B   $5 /运行:Pelleting2_Cooler_CoolPumpMotor_Running\��6b   $��40��6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      $
 -180Q�6&   T� 5�      5�      5�      �� 5�   
   -G   5        $��
textBlock6��5�   7   $	 380��6   $	 909��6&   $��冷却器油泵��6I     5�   
   $ 56��6   $	 924��6+   $ 	冷却器��6<   $��84��6J    .  $ 自动��6k   $ 手动��6z   $@ :左:Pelleting2_Cooler_Hold=1\右:Pelleting2_Cooler_Hold=0\��6�   $ Pelleting2_Cooler_Hold:��6�   $��67��6�   �� 5�   
   -H   5        $��
textBlock8��5�   6   $ 21��6   $	 375��6%   $��频率��6H   �� 5�   
   -I   5        $��
textBlock9��5�   6   $ 21��6   $	 301��6%   $��压力��6H   �� 5�   
   -J   5        $��textBlock17��5�   6   $ 21��6   $	 338��6%   $��温度��6I   �� 5�   
   -K   5        $��textBlock18��5�   6   $ 21��6   $	 263��6%   $��产量��6I   �� 5�   
   -L   5        $��textBlock19��5�   6   $ 21��6   $	 225��6%   $��配方��6I     5�   
   -M   5        $��selectSwitch1��5�   |   $	 723��6   $	 924��6,   $ 控制模式��6=   $��85��6L    .  $ 电脑��6m   $ 触屏��6�    . $= 7左:~Pelleting2_LocalRemote\右:Pelleting2_LocalRemote\��6�   $5 /Pelleting2_LocalRemote:~Pelleting2_LocalRemote\��6�   $��70��65    5�   
   -N   5        $��
hMILable11��5�   8   $ 56��6   $	 507��6'   $ F2��6J   $&  文本:Pelleting2_Pellet_POSOut\��6\   �� 5�   
   -O   5        $��textBlock20��5�   6   $ 22��6   $	 508��6%   $��开度��6I     5�   
   -P   5        $��selectSwitch3��5�   �   $	 823��6   $	 924��6,   $ 清  警��6=   $��85��6L    .  .  $  F��6|   $ T ��6�    . $3 -左:Pelleting2_AlmAck\右:~Pelleting2_AlmAck\��6�   $$ Pelleting2_AlmAck:\Sys_Alarm:\��6�   $��70��6)    5�   
   -Q   5        $��	linkLine1��5�   7   $ 15��6   $ 15��6'   67     5�   
   -R   5        $��	linkLine2��5�   7   $ 20��6   $ 20��6'   67     5�   
    6   �� $ TopPin�$	 
bufferBin1��
 6Q   �� $ RightPin�$	 fromTo15��  5�   
   -S   5        $��	linkLine3��5�   E   $	 218��6   $	 379��6(   $��42��69   $��59��6V     5�   
   $ 91��6   $ 0��6'    66   �� $ TopPin�$	 
bufferBin1��
 6q   �� $ RightPin�$	 fromTo15��  5�   
   -T   5        $��	linkLine4��5�   E   $	 205��6   $	 379��6(   $��61��69   $��53��6V     5�   
    6   �� $ 	BottomPin�$	 
bufferBin1��
 6T   �� $ TopPin�$	 pellet1��  5�   
   -U   5        $��	linkLine5��5�   E   $	 285��6   $	 385��6(   $��45��69   $��55��6V     5�   
    6   �� $ 	BottomPin�$	 
bufferBin2��
 6T   �� $ TopPin�$	 pellet1��  5�   
   $&  运行:Pelleting2_Twoway2_Right\��6�    6   �� $ RightPin�$	 divert3��
 6P   �� $ TopPin�$	 
bufferBin4��6�     5�   
   $% 运行:Pelleting2_Twoway2_Left\��6�    6   �� $ LeftPin�$	 divert3��
 6O   �� $ TopPin�$	 
bufferBin3��6�     5�   
   $' !运行:Pelleting2_Sifter_Running\��6�    6   �� $ 	BottomPin�$	 fromTo11��
 6R   �� $ TopPin�$	 divert3��6�     5�   
   $' !运行:Pelleting2_Sifter_Running\��6�    6   �� $ TopPin�$	 divert1��
 6N   �� $ 	BottomPin�$	 sifter1��6�     5�   
   $% 运行:Pelleting2_Twoway1_Left\��6�    6   �� $ TopPin�$	 fromTo16��
 6O   �� $ LeftPin�$	 divert1��6�     5�   
   $&  运行:Pelleting2_Twoway1_Right\��6�    6   �� $ TopPin�$	 fromTo17��
 6O   �� $ RightPin�$	 divert1��6�     5�   
   -V   5        $��	linkLine6��5�   F   $
 1670��6   $	 419��6)   $��43��6:   $��68��6W     5�   
   -W   5        $��	linkLine7��5�   F   $
 1276��6   $	 395��6)   $��35��6:   $	��103��6W     5�   
   -X   5        $��sifter2��5�   E   $
 1575��6   $	 269��6'   $	��131��68    .   .  $� �motor.设备名:Pelleting3_Sifter\motor.运行:Pelleting3_Sifter_Running\运行:Pelleting3_Sifter_Running\motor.报警:Pelleting3_Sifter_Alarm\��6x   $	��270��6    5�   
   $	 975��6   $ 0��6(   $' !运行:Pelleting3_Sifter_Running\��6�    67   �� $ 	BottomPin�$	 fromTo11��
 6s   �� $ TopPin�$	 divert3��6�     5�   
   $	 977��6   $ -3��6(   $' !运行:Pelleting3_Sifter_Running\��6�    68   �� $ TopPin�$	 divert1��
 6p   �� $ 	BottomPin�$	 sifter1��6�     5�   
   $	 973��6   $ 4��6(   $% 运行:Pelleting3_Twoway2_Left\��6�    67   �� $ LeftPin�$	 divert3��
 6p   �� $ TopPin�$	 
bufferBin3��6�     5�   
   $	 977��6   $ 0��6(   $&  运行:Pelleting3_Twoway2_Right\��6�    67   �� $ RightPin�$	 divert3��
 6q   �� $ TopPin�$	 
bufferBin4��6�     5�   
   $	 972��6   $ 3��6(   $% 运行:Pelleting3_Twoway1_Left\��6�    67   �� $ TopPin�$	 fromTo16��
 6p   �� $ LeftPin�$	 divert1��6�     5�   
   $	 973��6   $ -1��6(   $&  运行:Pelleting3_Twoway1_Right\��6�    68   �� $ TopPin�$	 fromTo17��
 6q   �� $ RightPin�$	 divert1��6�     5�   
   -Y   5        $��fromTo4��5�   {   ���	#FFC5C5C5$
 1011��6+   $	 148��6>   $ 从配料工段��6O   $��49��6_    . $ MyClient.Batching;��6�   $��87��6�     5�   
   $	 973��6   $ 0��6(    67   �� $ TopPin�$	 
bufferBin1��
 6r   �� $ RightPin�$	 fromTo15��  5�   
   $
 1063��6   $ -1��6)    69   �� $ TopPin�$	 
bufferBin1��
 6t   �� $ RightPin�$	 fromTo15��  5�   
   $	 977��6   $ -4��6(    68   �� $ 	BottomPin�$	 
bufferBin2��
 6v   �� $ TopPin�$	 pellet1���� 5�   
   -Z   5        $��textBlock21��5�   6   $	 465��6   $ 61��6&   $��513-1��6I   $��53��6V   
���   �$��15(�6t   $��Normal"�6�   �� 5�   
   -[   5        $��textBlock23��5�   J   $	 787��6   $	 509��6&   
���   �$��515-1��6]   $��53��6j   $��Normal"�6u   $��15(�6�   �� 5�   
   -\   5        $��textBlock24��5�   J   $	 386��6   $	 846��6&   
���   �$��508B-1��6]   $��53��6k   $��15(�6v   $��Normal"�6�   �� 5�   
   -]   5        $��textBlock25��5�   J   $	 327��6   $	 385��6&   
���   �$��504-2��6]   $��53��6j   $��Normal"�6u   $��15(�6�   �� 5�   
   -^   5        $��textBlock26��5�   J   $	 159��6   $	 383��6&   
���   �$��504-1��6]   $��53��6j   $��Normal"�6u   $��15(�6�   �� 5�   
   -_   5        $��textBlock27��5�   J   $	 386��6   $	 559��6&   
���   �$��506-1��6]   $��53��6j   $��15(�6u   $��Normal"�6�   �� 5�   
   -`   5        $��textBlock28��5�   J   $	 380��6   $	 484��6&   
���   �$��505B-1��6]   $��53��6k   $��15(�6v   $��Normal"�6�   �� 5�   
   -a   5        $��textBlock29��5�   J   $	 325��6   $	 434��6&   
���   �$��505A-1��6]   $��53��6k   $��Normal"�6v   $��15(�6�   �� 5�   
   -b   5        $��textBlock30��5�   J   $	 723��6   $	 260��6&   
���   �$��514-1��6]   $��53��6j   $��Normal"�6u   $��15(�6�   �� 5�   
   -c   5        $��textBlock31��5�   J   $	 596��6   $	 508��6&   
���   �$��516-1��6]   $��53��6j   $��Normal$�6u   $��Normal"�6�   $��15(�6�   �� 5�   
   -d   5        $��textBlock32��5�   I   $ 54��6   $	 701��6%   
���   �$��511-1��6\   $��53��6i   $��15(�6t   $��Normal"�6�   �� 5�   
   -e   5        $��textBlock33��5�   I   $ 54��6   $	 817��6%   
���   �$��512-1��6\   $��53��6i   $��15(�6t   $��Normal"�6�   �� 5�   
   -f   5        $��textBlock34��5�   J   $	 178��6   $	 710��6&   
���   �$��507-1��6]   $��53��6j   $��15(�6u   $��Normal"�6�   �� 5�   
   -g   5        $��textBlock35��5�   J   $	 386��6   $	 626��6&   
���   �$��506A-1��6]   $��53��6k   $��15(�6v   $��Normal"�6�   �� 5�   
   -h   5        $��textBlock22��5�   m   $
 1162��6   $	 710��6'   $��15(�68   $��Normal"�6F   
���   �$��507-2��6�   $��53��6�   �� 5�   
   -i   5        $��textBlock36��5�   m   $
 1034��6   $	 697��6'   $��15(�68   $��Normal"�6F   
���   �$��511-2��6�   $��53��6�   �� 5�   
   -j   5        $��textBlock37��5�   m   $
 1362��6   $	 627��6'   $��15(�68   $��Normal"�6F   
���   �$��506A-2��6�   $��53��6�   �� 5�   
   -k   5        $��textBlock38��5�   m   $
 1362��6   $	 559��6'   $��15(�68   $��Normal"�6F   
���   �$��506-2��6�   $��53��6�   �� 5�   
   -l   5        $��textBlock39��5�   m   $
 1362��6   $	 506��6'   $��15(�68   $��Normal"�6F   
���   �$��505B-2��6�   $��53��6�   �� 5�   
   -m   5        $��textBlock40��5�   m   $
 1301��6   $	 437��6'   $��15(�68   $��Normal"�6F   
���   �$��505A-2��6�   $��53��6�   �� 5�   
   -n   5        $��textBlock41��5�   m   $
 1757��6   $	 508��6'   $��15(�68   $��Normal"�6F   
���   �$��515-2��6�   $��53��6�   �� 5�   
   -o   5        $��textBlock42��5�   m   $
 1563��6   $	 511��6'   $��15(�68   $��Normal"�6F   
���   �$��516-2��6�   $��53��6�   �� 5�   
   -p   5        $��textBlock43��5�   m   $
 1147��6   $	 385��6'   $��15(�68   $��Normal"�6F   
���   �$��504-3��6�   $��53��6�   �� 5�   
   -q   5        $��textBlock44��5�   m   $
 1301��6   $	 385��6'   $��15(�68   $��Normal"�6F   
���   �$��504-4��6�   $��53��6�   �� 5�   
   -r   5        $��textBlock45��5�   m   $
 1720��6   $	 269��6'   $��15(�68   $��Normal"�6F   
���   �$��514-2��6�   $��53��6�   �� 5�   
   -s   5        $��textBlock46��5�   l   $
 1439��6   $ 61��6'   $��15(�67   $��Normal"�6E   
���   �$��513-2��6   $��53��6�   �� 5�   
   -t   5        $��textBlock47��5�   m   $
 1369��6   $	 848��6'   $��15(�68   $��Normal"�6F   
���   �$��508B-2��6�   $��53��6�   �� 5�   
   -u   5        $��textBlock48��5�   m   $
 1031��6   $	 817��6'   $��15(�68   $��Normal"�6F   
���   �$��512-2��6�   $��53��6�     5�   
   -v   5        $��
hMILable13��5�   9   $	 368��6   $	 736��6(   $ F2��6K   $" 文本:Pelleting2_Cooler_T1\��6]   $��61��6�   $��22��6�     5�   
   -w   5        $��
hMILable14��5�   E   $	 368��6   $	 765��6(   $��22��69   $ F2��6W   $" 文本:Pelleting2_Cooler_T2\��6i   $��61��6�     5�   
   -x   5        $��
hMILable15��5�   E   $	 367��6   $	 823��6(   $��22��69   $ F2��6W   $" 文本:Pelleting2_Cooler_T4\��6i   $��61��6�     5�   
   -y   5        $��
hMILable16��5�   E   $	 368��6   $	 794��6(   $��22��69   $ F2��6W   $" 文本:Pelleting2_Cooler_T3\��6i   $��61��6�     5�   
   -z   5        $��
hMILable17��5�   F   $
 1345��6   $	 734��6)   $��22��6:   $ F2��6X   $" 文本:Pelleting3_Cooler_T1\��6j   $��61��6�     5�   
   -{   5        $��
hMILable18��5�   F   $
 1346��6   $	 763��6)   $��22��6:   $ F2��6X   $" 文本:Pelleting3_Cooler_T2\��6j   $��61��6�     5�   
   -|   5        $��
hMILable19��5�   F   $
 1347��6   $	 821��6)   $��22��6:   $ F2��6X   $" 文本:Pelleting3_Cooler_T4\��6j   $��61��6�     5�   
   -}   5        $��
hMILable20��5�   F   $
 1347��6   $	 792��6)   $��22��6:   $ F2��6X   $" 文本:Pelleting3_Cooler_T3\��6j   $��61��6�   �� 5�   
   -~   5        $��textBlock50��5�   j   $ 10��6   $ 10��6%   $��15(�65   $��Normal"�6C   
���   �$��511-1��6}   $��53��6�   5�      5�      