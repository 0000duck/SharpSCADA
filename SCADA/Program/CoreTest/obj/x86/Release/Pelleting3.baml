   M S B A M L   `   `   `  ���� g  cMicrosoft.ReportViewer.WinForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3atSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinFormsMicrosoft.Reporting.WinForms  E AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl  CoreTest   CoreTest.Pelleting3   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     bwfSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinForms     ;my,clr-namespace:HMIControl;assembly=HMIControl     -     � 	Resources    HMIControl.HMILable �� 
TargetType �� Property �� Value��%s  '        '�� �     �� "  .���  � ��$ 25����  � ��$ 80����  � ��
 �   ���  � ��
 �  ����  � ��$ UniDreamLED)���  � ��$ 18(���  �@ BorderStyle$ FixedSingle=���  � ��
 �������  � ��$ 2q��� " ��.���  � ��
 �������  � ��$ 25����  � ��$ 15(���  � ��$
 Bold"�.���� -    ��Name$
 cvs1�����	#FF1AA59A.+�  HMIControl.LinkLine   K� ZIndex$ 7��   TagReadText$[ U运行:Pelleting2_Pellet_FeedMotor_Running&Pelleting2_Pellet_PelletMillMotor_Running\��   
OriginInfo ��  �� Path$ 	BottomPin�	 �� ElementName$	 pellet1��
   
TargetInfo
 �� $ TopPin�$	 cooler1��  $ 11��$< 6运行:Pelleting2_Cooler_CoolAirportMotor_RunningTime\�� �� $ RightPin�$	 cyclone1��
 �� $ LeftPin�$	 cooler1��  HMIControl.FromTo  -   $��fromTo2�� �� Left$	 488��
 �� Top$	 116��$��29��$��42��  HMIControl.Alarm  $	 429��$	 745��$	��143��  HMIControl.HMIControlBase   TagReadText$ 报警:Pelleting3_Alarm\��7  1System.Windows.Forms.Integration.WindowsFormsHost  $	��154��$	��135��$
 1252��$ 20��$y�Hidden=�   Child. /   )Microsoft.Reporting.WinForms.ReportViewer  -   rp���� -   $��canvas1�����	#FF1AA59A$	 985��$ 10��.+�  HMIControl.BufferBin  -   $��
bufferBin5��$	 177��$	 183��$	��195��   	HighLevel .     LowLevel .     RawName$ Z3��$� �低料位:Pelleting3_Z5SQL_Alarm\storegate.设备名:Pelleting3_Gate1\storegate.开:Pelleting3_Gate1_Ols\storegate.关:Pelleting3_Gate1_Cls\��$��64��  -   $��
bufferBin6��$	 267��$	 182��$	��196��$ Z4��$� �低料位:Pelleting3_Z6SQL_Alarm\storegate.设备名:Pelleting3_Gate2\storegate.开:Pelleting3_Gate2_Ols\storegate.关:Pelleting3_Gate2_Cls\��$��64��	  HMIControl.Pellet	  -   $��pellet2��$	 130��$	 424��$	��237��$� �feedmotor.设备名:Pelleting3_Pellet_FeedMotor\feedmotor.运行:Pelleting3_Pellet_FeedMotor_Running\pelletmotor.设备名:Pelleting3_Pellet_PelletMillMotor\feedmotor.报警:Pelleting3_Pellet_FeedMotor_Alarm\pelletmotor.报警:Pelleting3_Pellet_PelletMillMotor_Alarm\pelletmotor.运行:Pelleting3_Pellet_PelletMillMotor_Running\conditionmotor_1.设备名:Pelleting3_Pellet_Condition1Motor\conditionmotor_1.报警:Pelleting3_Pellet_Condition1Motor_Alarm\conditionmotor_1.运行:Pelleting3_Pellet_Condition1Motor_Running\电流:Pelleting3_Pellet_Current1\conditionmotor_2.设备名:Pelleting3_Pellet_Condition1Motor\conditionmotor_2.报警:Pelleting3_Pellet_Condition1Motor_Alarm\conditionmotor_2.运行:Pelleting3_Pellet_Condition1Motor_Running\旁通:Pelleting3_Pellet_Bypass_Out\��$	��243��
  HMIControl.Cooler
  -	   $��cooler2��$	 164��$	 700��$	��231��$� �cylinder.开:Pelleting3_Cooler_CoolGate_Ols\cylinder.设备名:Pelleting3_Cooler_CoolGate\开:Pelleting3_Cooler_CoolGate_Ols\关:Pelleting3_Cooler_CoolGate_Cls\spreadmotor.设备名:Pelleting3_Cooler_CoolFeedMotor\cylinder.关:Pelleting3_Cooler_CoolGate_Cls\spreadmotor.运行:Pelleting3_Cooler_CoolFeedMotor_Running\spreadmotor.报警:Pelleting3_Cooler_CoolFeedMotor_Alarm\��$	��205��  HMIControl.Elevator  -
   $��	elevator2��$	 426��$ 78��$	��946��$� �设备名:Pelleting3_Legmotor\运行:Pelleting3_Legmotor_Running\报警:Pelleting3_Legmotor_Alarm\OverCurrent:Pelleting3_Legmotor_Overload\电流:Pelleting3_LegCUR_Digi\速度:Pelleting3_LegmotorSpeed_Speed\LowSpeed:P2LegSpeed_DB.Alarm\��$��93��  $ 5��$# 运行:~Pelleting3_Gate1_Cls\��$	 -13��$ -9�� �� $ 	BottomPin�$	 
bufferBin1��
 �� $ TopPin�$	 pellet1��  $ 7��$[ U运行:Pelleting2_Pellet_FeedMotor_Running&Pelleting2_Pellet_PelletMillMotor_Running\��$	 -10��$	 -16�� �� $ 	BottomPin�$	 pellet1��
 �� $ TopPin�$	 cooler1��  -   $��fromTo6��$	 415��$	 968��$��29��$��42��  $ 9��$, &运行:Pelleting3_Cooler_CoolGate_Ols\��$ -8��$ 4�� �� $ 	BottomPin�$	 cooler1��
 �� $ TopPin�$	 fromTo1��  HMIControl.Cyclone  -   $��cyclone2��$ 95��$	 682��$	��149��   ShowCaption .  $� �motor.设备名:Pelleting3_Cooler_CoolAirportMotor\motor.运行:Pelleting3_Cooler_CoolAirportMotor_Running\fan.运行:Pelleting3_Cooler_CoolFanMotor_Running\fan.设备名:Pelleting3_Cooler_CoolFanMotor\fan.报警:Pelleting3_Cooler_CoolFanMotor_Alarm\motor.报警:Pelleting3_Cooler_CoolAirportMotor_Alarm\��$��67��  $ 11��$8 2运行:Pelleting3_Cooler_CoolAirportMotor_Running\��$	 -11��$ -5�� �� $ RightPin�$	 cyclone1��
 �� $ LeftPin�$	 cooler1��  -   $��fromTo7��$	 488��$	 116��$��29��$��42��  $ 14��$) #运行:Pelleting3_Legmotor_Running\�� �� $ 	BottomPin�$	 fromTo2��
 �� $ TopPin�$	 sifter1��  HMIControl.Divert  -   $��divert2��$	 805��$	 496��$��55��$| v设备名:Pelleting3_Twoway1\左:Pelleting3_Twoway1_Left\右:Pelleting3_Twoway1_Right\报警:Pelleting3_Twoway1_Alarm\��$��55��  -   $��
bufferBin7��$	 562��$	 605��$	��196�� .   .  $ C3��$' !高料位:Pelleting3_C5SQH_Alarm\��$��64��  -   $��
bufferBin8��$	 662��$	 605��$	��196�� .   .  $ C4��$' !高料位:Pelleting3_C6SQH_Alarm\��$��64��  -   $��fromTo8��$	 735��$	 305��$��29��$��42��  -   $��fromTo9��$	 780��$	 305��$��29��$��42���� -   $��
textBlock2��$	 162��$	 984��$��24(�$��Normal$�$
��Bold"�
���  ��$��40��$��制粒线_2��$	��144��  -   $��fromTo13�����	#FFC5C5C5$	 745��$	 605��   Caption$ 到人工打包��$��50��$��80��  -   $��fromTo14�����	#FFC5C5C5$	 838��$	 605��$ 到制粒仓��$��50��$��80��  -   $��divert4��$	 615��$	 496��$��55��$| v设备名:Pelleting3_Twoway2\左:Pelleting3_Twoway2_Left\右:Pelleting3_Twoway2_Right\报警:Pelleting3_Twoway2_Alarm\��$��55��  -   $��	hMILable2��$ 46��$	 362��   StringFormat$ F2��$C =文本:Pelleting3_Pellet_FRQOut\设备名:Pelleting3_FRQConv\���� -   $��
textBlock3��$ 12��$	 363��$��频率��  -   $��	hMILable3��$ 46��$	 288��$ F2��$( "文本:Pelleting3_Pellet_Pressure\���� -   $��
textBlock7��$ 12��$	 289��$��压力��  -   $��	hMILable4��$ 46��$	 325��$ F2��$+ %文本:Pelleting3_Pellet_Temperature\���� -   $��textBlock10��$ 12��$	 326��$��温度��  -   $��	hMILable5��$ 46��$	 250��$ F2��$) #文本:Pelleting3_Pellet_RT_Output\���� -   $��textBlock11��$ 12��$	 251��$��产量��  -   $��
hMILable10��$ 46��$	 213��$ F2��$+ %文本:Pelleting3_Pellet_Recipe_Name\��$	��101���� -    $��textBlock12��$ 12��$	 213��$��配方��   HMIControl.ProportionValve  -!   $��proportionValve2��$ 71��$	 398��$��78��$F @OpenDgree:Pelleting3_Pellet_POSOut\设备名:Pelleting3_POSConv\��$��42��  HMIControl.TubeLine  -"   $��	tubeLine2��$ 46��$	 463��$��9��$ -1��$��93��  HMIControl.SelectSwitch  $	 615��$	 913��$ 制粒机手自动��$��84��   IsThreeState .     	LeftLable$ 自动��   
RightLable$ 手动��$N H左:Pelleting3_Pellet_ManuControl=1\右:Pelleting3_Pellet_ManuControl=0\��  HMIControl.ButtonBase   TagWriteText$$ Pelleting3_Pellet_ManuControl:��$��67��  $	 713��$ 61��$ 报警:Pelleting3_Alarm\��$	��143��  HMIControl.Motor  $	 380��$	 635��$��26�� J� RenderTransformOrigin$ 0.5,0.5&�$W Q设备名:Pelleting3_Pellet_PumpMotor\运行:Pelleting3_Pellet_PumpMotor_Running\��$��40��z�V� .~��� �� ��  �� Angle$
 -180Q�T�   HMIControl.PushButton  $ 46��$	 559��$0 *状态变化:Pelleting3_Pellet_Bypass_Out\��$C =Pelleting3_Pellet_Bypass_Manu:~Pelleting3_Pellet_Bypass_Manu\���� -#   $��textBlock13��$ 54��$	 616��$��旁通���� -$   $��textBlock14��$	 362��$	 669��$��制粒机油泵��  $	 382��$	 864��$��26��$ 0.5,0.5&�$5 /运行:Pelleting3_Cooler_CoolPumpMotor_Running\��$��40��z�V� .~��� �� �� $
 -180Q�T� �� -%   $��textBlock15��$	 370��$	 898��$��冷却器油泵��  $ 46��$	 913��$ 冷却器手自动��$��84�� .  $ 自动��$ 手动��$@ :左:Pelleting3_Cooler_Hold=1\右:Pelleting3_Cooler_Hold=0\��$ Pelleting3_Cooler_Hold:��$��67��  -&   $��selectSwitch2��$	 713��$	 913��$ 控制模式��$��85�� .  $ 电脑��$ 触屏�� . $= 7左:~Pelleting3_LocalRemote\右:Pelleting3_LocalRemote\��$5 /Pelleting3_LocalRemote:~Pelleting3_LocalRemote\��$��70��  -'   $��
hMILable12��$ 46��$	 496��$ F2��$&  文本:Pelleting3_Pellet_POSOut\���� -(   $��textBlock16��$ 12��$	 497��$��开度��  -)   $��selectSwitch4��$	 815��$	 913��$ 清  警��$��85��   IsPulse .  .  $  F��$ T �� . $3 -左:Pelleting3_AlmAck\右:~Pelleting3_AlmAck\��$$ Pelleting3_AlmAck:\Sys_Alarm:\��$��70��  -*   $��fromTo1��$	 404��$	 971��$��54��$��42��  -+   $��fromTo3��$	 485��$	 126��$��29��$��42���� -,   $��
textBlock1��$	 178��$	 994��$��24(�$��Normal$�$
��Bold"�
���  ��$��40��$��制粒线_1��$	��144��  --   $��
bufferBin1��$	 186��$	 193��$	��196�� .   .  $ Z1��$� �低料位:Pelleting2_Z3SQL_Alarm\storegate.设备名:Pelleting2_Gate1\storegate.开:Pelleting2_Gate1_Ols\storegate.关:Pelleting2_Gate1_Cls\��$��64��  -.   $��
bufferBin2��$	 276��$	 193��$	��195��$ Z2��$� �低料位:Pelleting2_Z4SQL_Alarm\storegate.设备名:Pelleting2_Gate2\storegate.开:Pelleting2_Gate2_Ols\storegate.关:Pelleting2_Gate2_Cls\��$��64��	  -/   $��pellet1��$	 140��$	 436��$	��238��$� �feedmotor.设备名:Pelleting2_Pellet_FeedMotor\feedmotor.运行:Pelleting2_Pellet_FeedMotor_Running\pelletmotor.设备名:Pelleting2_Pellet_PelletMillMotor\feedmotor.报警:Pelleting2_Pellet_FeedMotor_Alarm\pelletmotor.报警:Pelleting2_Pellet_PelletMillMotor_Alarm\pelletmotor.运行:Pelleting2_Pellet_PelletMillMotor_Running\conditionmotor_1.设备名:Pelleting2_Pellet_Condition1Motor\conditionmotor_1.报警:Pelleting2_Pellet_Condition1Motor_Alarm\conditionmotor_1.运行:Pelleting2_Pellet_Condition1Motor_Running\电流:Pelleting2_Pellet_Current1\conditionmotor_2.设备名:Pelleting2_Pellet_Condition1Motor\conditionmotor_2.报警:Pelleting2_Pellet_Condition1Motor_Alarm\conditionmotor_2.运行:Pelleting2_Pellet_Condition1Motor_Running\旁通:Pelleting2_Pellet_Bypass_Out\��$	��243��
  -0   $��cooler1��$	 170��$	 711��$	��231��$� �cylinder.开:Pelleting2_Cooler_CoolGate_Ols\cylinder.设备名:Pelleting2_Cooler_CoolGate\开:Pelleting2_Cooler_CoolGate_Ols\关:Pelleting2_Cooler_CoolGate_Cls\spreadmotor.设备名:Pelleting2_Cooler_CoolFeedMotor\cylinder.关:Pelleting2_Cooler_CoolGate_Cls\spreadmotor.运行:Pelleting2_Cooler_CoolFeedMotor_Running\spreadmotor.报警:Pelleting2_Cooler_CoolFeedMotor_Alarm\��$	��205��  -1   $��	elevator1��$	 436��$ 88��$	��946��$� �设备名:Pelleting2_Legmotor\运行:Pelleting2_Legmotor_Running\报警:Pelleting2_Legmotor_Alarm\OverCurrent:Pelleting2_Legmotor_Overload\电流:Pelleting2_LegCUR_Digi\速度:Pelleting2_LegmotorSpeed_Speed\��$��93��  $ 10��$ 4��$ 9��$, &运行:Pelleting2_Cooler_CoolGate_Ols\�� �� $ 	BottomPin�$	 cooler1��
 �� $ TopPin�$	 fromTo1��  -2   $��cyclone1��$ 98��$	 693��$	��149��$� �motor.设备名:Pelleting2_Cooler_CoolAirportMotor\motor.运行:Pelleting2_Cooler_CoolAirportMotor_Running\fan.运行:Pelleting2_Cooler_CoolFanMotor_Running\fan.设备名:Pelleting2_Cooler_CoolFanMotor\fan.报警:Pelleting2_Cooler_CoolFanMotor_Alarm\motor.报警:Pelleting2_Cooler_CoolAirportMotor_Alarm\��$��67��  HMIControl.Sifter  -3   $��sifter1��$	 596��$	 263��$	��131��   Running .  $� �motor.设备名:Pelleting2_Sifter\motor.运行:Pelleting2_Sifter_Running\运行:Pelleting2_Sifter_Running\motor.报警:Pelleting2_Sifter_Alarm\��$	��270��  -4   $��fromTo5��$	 498��$	 127��$��29��$��42��  $ 10��$ 10��$ 14��$) #运行:Pelleting2_Legmotor_Running\�� �� $ 	BottomPin�$	 fromTo2��
 �� $ TopPin�$	 sifter1��  -5   $��divert1��$	 815��$	 507��$��55��$| v设备名:Pelleting2_Twoway1\左:Pelleting2_Twoway1_Left\右:Pelleting2_Twoway1_Right\报警:Pelleting2_Twoway1_Alarm\��$��55��  -6   $��
bufferBin3��$	 571��$	 615��$	��196�� .   .  $ C1��$' !高料位:Pelleting2_C3SQH_Alarm\��$��64��  -7   $��
bufferBin4��$	 671��$	 615��$	��196�� .   .  $ C2��$' !高料位:Pelleting2_C4SQH_Alarm\��$��64��  -8   $��fromTo11��$	 770��$	 315��$��29��$��42��  -9   $��fromTo12��$	 790��$	 315��$��29��$��42��  -:   $��fromTo15�����	#FFC5C5C5$ 36��$	 148��$ 从配料工段��$��49��   IsUnique .    TagWindowText$ MyClient.Batching;��$��87��  -;   $��fromTo16�����	#FFC5C5C5$	 755��$	 615��$ 到人工打包��$��50��$��80��  -<   $��fromTo17�����	#FFC5C5C5$	 848��$	 615��$ 到制粒仓��$��50��$��80��  -=   $��divert3��$	 625��$	 508��$��54��$| v设备名:Pelleting2_Twoway2\左:Pelleting2_Twoway2_Left\右:Pelleting2_Twoway2_Right\报警:Pelleting2_Twoway2_Alarm\��$��55��  ->   $��	hMILable1��$ 56��$	 373��$ F2��$C =文本:Pelleting2_Pellet_FRQOut\设备名:Pelleting2_FRQConv\��  -?   $��	hMILable6��$ 56��$	 298��$ F2��$( "文本:Pelleting2_Pellet_Pressure\��  -@   $��	hMILable7��$ 56��$	 335��$ F2��$+ %文本:Pelleting2_Pellet_Temperature\��  -A   $��	hMILable8��$ 56��$	 260��$ F2��$) #文本:Pelleting2_Pellet_RT_Output\��  -B   $��	hMILable9��$ 56��$	 223��$ F2��$+ %文本:Pelleting2_Pellet_Recipe_Name\��$	��101��  -C   $��proportionValve1��$ 81��$	 408��$��78��$F @OpenDgree:Pelleting2_Pellet_POSOut\设备名:Pelleting2_POSConv\��$��42��  -D   $��	tubeLine1��$ 56��$	 473��$��9��$ -1��$��93��  $	 625��$	 924��$ 制粒机手自动��$��84�� .  $ 自动��$ 手动��$N H左:Pelleting2_Pellet_ManuControl=1\右:Pelleting2_Pellet_ManuControl=0\��$$ Pelleting2_Pellet_ManuControl:��$��67��  $
 1080��$ 80��$ 报警:Pelleting2_Alarm\��$	��143��  $	 391��$	 643��$��26��$ 0.5,0.5&�$W Q设备名:Pelleting2_Pellet_PumpMotor\运行:Pelleting2_Pellet_PumpMotor_Running\��$��40��z�V� .~��� �� �� $
 -180Q�T�   $ 56��$	 570��$0 *状态变化:Pelleting2_Pellet_Bypass_Out\��$C =Pelleting2_Pellet_Bypass_Manu:~Pelleting2_Pellet_Bypass_Manu\���� -E   $��
textBlock4��$ 63��$	 627��$��旁通���� -F   $��
textBlock5��$	 371��$	 680��$��制粒机油泵��  $	 389��$	 871��$��26��$ 0.5,0.5&�$5 /运行:Pelleting2_Cooler_CoolPumpMotor_Running\��$��40��z�V� .~��� �� �� $
 -180Q�T� �� -G   $��
textBlock6��$	 380��$	 909��$��冷却器油泵��  $ 56��$	 924��$ 	冷却器��$��84�� .  $ 自动��$ 手动��$@ :左:Pelleting2_Cooler_Hold=1\右:Pelleting2_Cooler_Hold=0\��$ Pelleting2_Cooler_Hold:��$��67���� -H   $��
textBlock8��$ 21��$	 375��$��频率���� -I   $��
textBlock9��$ 21��$	 301��$��压力���� -J   $��textBlock17��$ 21��$	 338��$��温度���� -K   $��textBlock18��$ 21��$	 263��$��产量���� -L   $��textBlock19��$ 21��$	 225��$��配方��  -M   $��selectSwitch1��$	 723��$	 924��$ 控制模式��$��85�� .  $ 电脑��$ 触屏�� . $= 7左:~Pelleting2_LocalRemote\右:Pelleting2_LocalRemote\��$5 /Pelleting2_LocalRemote:~Pelleting2_LocalRemote\��$��70��  -N   $��
hMILable11��$ 56��$	 507��$ F2��$&  文本:Pelleting2_Pellet_POSOut\���� -O   $��textBlock20��$ 22��$	 508��$��开度��  -P   $��selectSwitch3��$	 823��$	 924��$ 清  警��$��85�� .  .  $  F��$ T �� . $3 -左:Pelleting2_AlmAck\右:~Pelleting2_AlmAck\��$$ Pelleting2_AlmAck:\Sys_Alarm:\��$��70��  -Q   $��	linkLine1��$ 15��$ 15��  -R   $��	linkLine2��$ 20��$ 20��   �� $ TopPin�$	 
bufferBin1��
 �� $ RightPin�$	 fromTo15��  -S   $��	linkLine3��$	 218��$	 379��$��42��$��59��  $ 91��$ 0�� �� $ TopPin�$	 
bufferBin1��
 �� $ RightPin�$	 fromTo15��  -T   $��	linkLine4��$	 205��$	 379��$��61��$��53��   �� $ 	BottomPin�$	 
bufferBin1��
 �� $ TopPin�$	 pellet1��  -U   $��	linkLine5��$	 285��$	 385��$��45��$��55��   �� $ 	BottomPin�$	 
bufferBin2��
 �� $ TopPin�$	 pellet1��  $&  运行:Pelleting2_Twoway2_Right\�� �� $ RightPin�$	 divert3��
 �� $ TopPin�$	 
bufferBin4��  $% 运行:Pelleting2_Twoway2_Left\�� �� $ LeftPin�$	 divert3��
 �� $ TopPin�$	 
bufferBin3��  $' !运行:Pelleting2_Sifter_Running\�� �� $ 	BottomPin�$	 fromTo11��
 �� $ TopPin�$	 divert3��  $' !运行:Pelleting2_Sifter_Running\�� �� $ TopPin�$	 divert1��
 �� $ 	BottomPin�$	 sifter1��  $% 运行:Pelleting2_Twoway1_Left\�� �� $ TopPin�$	 fromTo16��
 �� $ LeftPin�$	 divert1��  $&  运行:Pelleting2_Twoway1_Right\�� �� $ TopPin�$	 fromTo17��
 �� $ RightPin�$	 divert1��  -V   $��	linkLine6��$
 1670��$	 419��$��43��$��68��  -W   $��	linkLine7��$
 1276��$	 395��$��35��$	��103��  -X   $��sifter2��$
 1575��$	 269��$	��131�� .   .  $� �motor.设备名:Pelleting3_Sifter\motor.运行:Pelleting3_Sifter_Running\运行:Pelleting3_Sifter_Running\motor.报警:Pelleting3_Sifter_Alarm\��$	��270��  $	 975��$ 0��$' !运行:Pelleting3_Sifter_Running\�� �� $ 	BottomPin�$	 fromTo11��
 �� $ TopPin�$	 divert3��  $	 977��$ -3��$' !运行:Pelleting3_Sifter_Running\�� �� $ TopPin�$	 divert1��
 �� $ 	BottomPin�$	 sifter1��  $	 973��$ 4��$% 运行:Pelleting3_Twoway2_Left\�� �� $ LeftPin�$	 divert3��
 �� $ TopPin�$	 
bufferBin3��  $	 977��$ 0��$&  运行:Pelleting3_Twoway2_Right\�� �� $ RightPin�$	 divert3��
 �� $ TopPin�$	 
bufferBin4��  $	 972��$ 3��$% 运行:Pelleting3_Twoway1_Left\�� �� $ TopPin�$	 fromTo16��
 �� $ LeftPin�$	 divert1��  $	 973��$ -1��$&  运行:Pelleting3_Twoway1_Right\�� �� $ TopPin�$	 fromTo17��
 �� $ RightPin�$	 divert1��  -Y   $��fromTo4�����	#FFC5C5C5$
 1011��$	 148��$ 从配料工段��$��49�� . $ MyClient.Batching;��$��87��  $	 973��$ 0�� �� $ TopPin�$	 
bufferBin1��
 �� $ RightPin�$	 fromTo15��  $
 1063��$ -1�� �� $ TopPin�$	 
bufferBin1��
 �� $ RightPin�$	 fromTo15��  $	 977��$ -4�� �� $ 	BottomPin�$	 
bufferBin2��
 �� $ TopPin�$	 pellet1���� -Z   $��textBlock21��$	 465��$ 61��$��513-1��$��53��
���   �$��15(�$��Normal"��� -[   $��textBlock23��$	 787��$	 509��
���   �$��515-1��$��53��$��Normal"�$��15(��� -\   $��textBlock24��$	 386��$	 846��
���   �$��508B-1��$��53��$��15(�$��Normal"��� -]   $��textBlock25��$	 327��$	 385��
���   �$��504-2��$��53��$��Normal"�$��15(��� -^   $��textBlock26��$	 159��$	 383��
���   �$��504-1��$��53��$��Normal"�$��15(��� -_   $��textBlock27��$	 386��$	 559��
���   �$��506-1��$��53��$��15(�$��Normal"��� -`   $��textBlock28��$	 380��$	 484��
���   �$��505B-1��$��53��$��15(�$��Normal"��� -a   $��textBlock29��$	 325��$	 434��
���   �$��505A-1��$��53��$��Normal"�$��15(��� -b   $��textBlock30��$	 723��$	 260��
���   �$��514-1��$��53��$��Normal"�$��15(��� -c   $��textBlock31��$	 596��$	 508��
���   �$��516-1��$��53��$��Normal$�$��Normal"�$��15(��� -d   $��textBlock32��$ 54��$	 701��
���   �$��511-1��$��53��$��15(�$��Normal"��� -e   $��textBlock33��$ 54��$	 817��
���   �$��512-1��$��53��$��15(�$��Normal"��� -f   $��textBlock34��$	 178��$	 710��
���   �$��507-1��$��53��$��15(�$��Normal"��� -g   $��textBlock35��$	 386��$	 626��
���   �$��506A-1��$��53��$��15(�$��Normal"��� -h   $��textBlock22��$
 1162��$	 710��$��15(�$��Normal"�
���   �$��507-2��$��53���� -i   $��textBlock36��$
 1034��$	 697��$��15(�$��Normal"�
���   �$��511-2��$��53���� -j   $��textBlock37��$
 1362��$	 627��$��15(�$��Normal"�
���   �$��506A-2��$��53���� -k   $��textBlock38��$
 1362��$	 559��$��15(�$��Normal"�
���   �$��506-2��$��53���� -l   $��textBlock39��$
 1362��$	 506��$��15(�$��Normal"�
���   �$��505B-2��$��53���� -m   $��textBlock40��$
 1301��$	 437��$��15(�$��Normal"�
���   �$��505A-2��$��53���� -n   $��textBlock41��$
 1757��$	 508��$��15(�$��Normal"�
���   �$��515-2��$��53���� -o   $��textBlock42��$
 1563��$	 511��$��15(�$��Normal"�
���   �$��516-2��$��53���� -p   $��textBlock43��$
 1147��$	 385��$��15(�$��Normal"�
���   �$��504-3��$��53���� -q   $��textBlock44��$
 1301��$	 385��$��15(�$��Normal"�
���   �$��504-4��$��53���� -r   $��textBlock45��$
 1720��$	 269��$��15(�$��Normal"�
���   �$��514-2��$��53���� -s   $��textBlock46��$
 1439��$ 61��$��15(�$��Normal"�
���   �$��513-2��$��53���� -t   $��textBlock47��$
 1369��$	 848��$��15(�$��Normal"�
���   �$��508B-2��$��53���� -u   $��textBlock48��$
 1031��$	 817��$��15(�$��Normal"�
���   �$��512-2��$��53��  -v   $��
hMILable13��$	 368��$	 736��$ F2��$" 文本:Pelleting2_Cooler_T1\��$��61��$��22��  -w   $��
hMILable14��$	 368��$	 765��$��22��$ F2��$" 文本:Pelleting2_Cooler_T2\��$��61��  -x   $��
hMILable15��$	 367��$	 823��$��22��$ F2��$" 文本:Pelleting2_Cooler_T4\��$��61��  -y   $��
hMILable16��$	 368��$	 794��$��22��$ F2��$" 文本:Pelleting2_Cooler_T3\��$��61��  -z   $��
hMILable17��$
 1345��$	 734��$��22��$ F2��$" 文本:Pelleting3_Cooler_T1\��$��61��  -{   $��
hMILable18��$
 1346��$	 763��$��22��$ F2��$" 文本:Pelleting3_Cooler_T2\��$��61��  -|   $��
hMILable19��$
 1347��$	 821��$��22��$ F2��$" 文本:Pelleting3_Cooler_T4\��$��61��  -}   $��
hMILable20��$
 1347��$	 792��$��22��$ F2��$" 文本:Pelleting3_Cooler_T3\��$��61���� -~   $��textBlock50��$ 10��$ 10��$��15(�$��Normal"�
���   �$��511-1��$��53��