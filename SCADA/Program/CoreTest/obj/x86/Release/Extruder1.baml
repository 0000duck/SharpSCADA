   M S B A M L   `   `   `  ���� E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl   CoreTest   CoreTest.Extruder1   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;my,clr-namespace:HMIControl;assembly=HMIControl     -   $
��1080��$
��1920��  � 	Resources     HMIControl.HMILable �� 
TargetType �� Property �� Value   HMIControl.PushButton   HMIControl.ButtonBase��%-  '        '�� �     '  _    �� "  .���  � ��$ 30����  � ��$ 70����  � ��
 �   ���  � ��
 �  ����  � ��$ UniDreamLED)���  � ��$ 24(���  �@ BorderStyle$ FixedSingle=���  � ��
 �������  � ��$ 2q��� " ��.���  � ��
 �������  � ��$ 25����  � ��$ 15(���  � ��$
 Bold"��� "  .���  � ��$ 70����  � ��$ 65����  �@ IsPulse .  ��  � {� . ��  �@ Interval$
 1000����  �@ ControlColor$ Green��.���� -   $
��cvs1�����	#FF1AA59A.+�   HMIControl.Extruder  -   $��	extruder1�� �� Left$	 598��
 �� Top$	 190��   HMIControl.HMIControlBase   TagReadText$� �main_motor.运行:Extruding1_Extruder1_MainMotor_Running\conditioner_motor.运行:Extruding1_Extruder1_ContionMotor_Running\feed_motor.运行:Extruding1_Extruder1_FeedMotor_Running\extruder_motor.运行:Extruding1_Extruder1_CutMotor_Running\main_motor.设备名:Extruding1_Extruder1_MainMotor\conditioner_motor.设备名:Extruding1_Extruder1_ContionMotor\feed_motor.设备名:Extruding1_Extruder1_FeedMotor\extruder_motor.设备名:Extruding1_Extruder1_CutMotor\��$	��229��$	��410��z�u�  u� Matrix$ -1, 0, 0, 1, 0, 0x�  -   $��extruder1_Copy��$	 651��$	 188��$� �main_motor.运行:Extruding1_Extruder2_MainMotor_Running\conditioner_motor.运行:Extruding1_Extruder2_ContionMotor_Running\feed_motor.运行:Extruding1_Extruder2_FeedMotor_Running\extruder_motor.运行:Extruding1_Extruder2_CutMotor_Running\main_motor.设备名:Extruding1_Extruder2_MainMotor\conditioner_motor.设备名:Extruding1_Extruder2_ContionMotor\feed_motor.设备名:Extruding1_Extruder2_FeedMotor\extruder_motor.设备名:Extruding1_Extruder2_CutMotor\��$	��229��$	��410��   HMIControl.BufferBin  -   $
��bin1��$	��128��$	 630��$ 24��$��56��$� �storegate.关:Extruding1_Gate1_Cls\storegate.开:Extruding1_Gate1_Ols\低料位:Extruding1_PH1SQL_Alarm\storegate.设备名:Extruding1_Gate1\��   RawName$	 PH1��  -   $
��bin2��$	��128��$	 728��$ 24��$��56��$� �storegate.开:Extruding1_Gate2_Ols\storegate.关:Extruding1_Gate2_Cls\低料位:Extruding1_PH2SQL_Alarm\storegate.设备名:Extruding1_Gate2\��$	 PH2��   HMIControl.Cooler  -   $��cooler1��$	��224��$	 515��$	 431��$	��232��$� �高料位:Extruding1_Cooler_SQH\cylinder.关:Extruding1_Cooler_CoolGate_Cls\cylinder.开:Extruding1_Cooler_CoolGate_Ols\spreadmotor.运行:Extruding1_Cooler_CoolFeedMotor_Running\开:Extruding1_Cooler_Ols\关:Extruding1_Cooler_Cls\spreadmotor.设备名:Extruding1_Cooler_CoolFeedMotor\cylinder.设备名:Extruding1_Cooler_CoolGate\��   HMIControl.Grind  -   $��mixer1��$	��184��$	 763��$	 711��$	��248��$M Gmotor.运行:Extruding1_Grind_Running\motor.设备名:Extruding1_Grind\��	   HMIControl.Cyclone	  -	   $��cyclone1��$	��200��$	 347��$	 451��$��91��$� �motor.设备名:Extruding1_Cooler_CoolAirportMotor\motor.运行:Extruding1_Cooler_CoolAirportMotor_Running\fan.运行:Extruding1_Cooler_CoolFanMotor_Running\fan.设备名:Extruding1_Cooler_CoolFanMotor\fan.报警:Extruding1_Cooler_CoolFanMotor_Alarm\motor.报警:Extruding1_Cooler_CoolAirportMotor_Alarm\��
   HMIControl.ChainConveyor
  -
   $��	conveyor1��$��48��$	 605��$	 674��$	��262��$I C运行:Extruding1_GrindFeed_Running\设备名:Extruding1_GrindFeed\��   HMIControl.Elevator  $	��960��$
 1361��$ 70��$	��105��$� �运行:Extruding1_Legmotor_Running\设备名:Extruding1_Legmotor\电流:Extruding1_LegCUR_Digi\速度:Extruding1_LegmotorSpeed_Speed\报警:Extruding1_Legmotor_Alarm\LowSpeed:Extruding1_ELegSpeed_DB.Alarm\��   HMIControl.FromTo  -   $	��ft2��$��22��$	 554��$	 311��$��32��  -   	  Name$	 ft2_Copy��$��22��$	 674��$	 309��$��32��  -   $��fromTo1��$
 1360��$	 973��$��22��$��31��	  -   $��cyclone2��$
 1258��$	 516��$	��190��$��81��$� �motor.运行:Extruding1_Airport2_Running\fan.运行:Extruding1_Fan_Running\motor.设备名:Extruding1_Airport2\fan.设备名:Extruding1_Fan\��z�u� $ -1, 0, 0, 1, 0, 0x�  -   
  Name$
 bufferStore3��$
 1532��$	 642��$	��186��$��68��$ 高料位:C3_HIGH\��$	 PHG��  -   $
 bufferStore4��$
 1631��$	 536��$	��186��$��68��$' !高料位:Extruding1_P1SQH_Alarm\��$	 P01��  -   $
 bufferStore8��$
 1731��$	 536��$	��186��$��68��$' !高料位:Extruding1_P2SQH_Alarm\��$	 P02��   HMIControl.FourWays  -     Name$ 
threeways1��$
 1620��$	 405��$��53��$��90��$w q右:Extruding1_FourWay_Right\中:Extruding1_FourWay_Left\左:Extruding1_FourWay_Mid\设备名:Extruding1_FourWay\�� K� ZIndex$
 1000��  -   $	 fromTo1_Copy��$
 1443��$	 116��$��22��$��31��  -   $	 fromTo2��$	 790��$ 46��$��50��$	��113��   Caption$ 从粉碎线�� J� Opacity$ 1Q����	#FFC5C5C5   TagWindowText$ PelletLine.GrindLine1;�� J� RenderTransformOrigin$ -9.634,-13.877&�  -   $	 fromTo2_Copy��$	 515��$ 39��$��57��$	��110��$ 从粉碎线��$ 1Q����	#FFC5C5C5$ PelletLine.GrindLine1;��  -   $	 fromTo2_Copy1��$
 1660��$	 741��$��65��$	��122��$ 到配料工段��$ 1Q����	#FFC5C5C5$ PelletLine.BatchLine;��  -   $	 fromTo1_Copy2��$
 1208��$	 896��$��22��$��31��	  -    	 Name$ cyclone2_Copy��$
 1148��$	 630��$	��190��$��81��$g afan.可见性:False\motor.运行:Extruding1_Airport1_Running\motor.设备名:Extruding1_Airport1\��z�u� $ -1, 0, 0, 1, 0, 0x�  -   $	 fromTo1_Copy4��$
 1100��$	 896��$��22��$��31��  -   $	 fromTo1_Copy7��$
 1100��$	 665��$��22��$��31��  -     Name$ 	hMILable1��$ 89��$	 204��   StringFormat$ F1��$) #文本:Extruding1_Extruder1_FRQOut\��  -   $ 	hMILable2��$ 89��$	 294��$ F2��$* $文本:Extruding1_Extruder1_Current\��  -   $ 	hMILable3��$ 89��$	 249��$ F2��$+ %文本:Extruding1_Extruder1_Pressure\���� -    ��Name$ textBlock16��$ 35��$	 209��$��35��$��频率���� -   $ textBlock17��$ 35��$	 249��$��23��$��压力���� -    $ textBlock18��$ 35��$	 298��$��23��$��电流��  -!   $ 	hMILable4��$ 89��$	 337��$ F2��$. (文本:Extruding1_Extruder1_Temperature\���� -"   $ 
textBlock1��$ 35��$	 343��$��23��$��温度��  -#   $ 
hMILable14��$ 89��$	 383��$ F2��$, &文本:Extruding1_Extruder1_RT_Output\���� -$   $ textBlock11��$ 34��$	 387��$��23��$��产量��
  -%    
 Name$ chainConveyor1��$	 763��$	 896��$��48��$	��486��$M G运行:Extruding1_GrindConver_Running\设备名:Extruding1_GrindConver\��  -&   $��	hMILable9��$	 672��$	 780��$ F2��$" 文本:Extruding1_GrindAmps\���� -'   $��textBlock19��$	 618��$	 783��$��23��$��电流��  -(   $��
hMILable10��$	 672��$	 838��$ F2��$$ 文本:Extruding1_GrindFRQout\���� -)   $��textBlock25��$	 618��$	 839��$��23��$��频率��   HMIControl.SelectSwitch  -*   $��selectSwitch2��$	 363��$	 692��$��97��   IsThreeState .     	LeftLable$ 手动��$ 冷却器手动��   
RightLable$ 自动��$@ :左:Extruding1_Cooler_Hold=1\右:Extruding1_Cooler_Hold=0\��   TagWriteText$ Extruding1_Cooler_Hold:\��$��75��   HMIControl.LinkLine  $ 62��$ 12��$ 60��   
OriginInfo �� *
RightPin+ �� ElementName$ cyclone2��   
TargetInfo �� *TopPin+$	 fan��  $ 63��$ 12��$ 60�� �� *
RightPin+$ cyclone2�� �� *TopPin+$	 fan��  $ 66��$ 56�� �� *
RightPin+$ cyclone2�� �� *TopPin+$	 fan��  $ 67��$ 56�� �� *
RightPin+$ cyclone2�� �� *TopPin+$	 fan��  $ 57��   TagReadText$) #运行:Extruding1_Legmotor_Running\�� �� *	BottomPin+$ fromTo1_Copy�� �� *TopPin+$ 
threeways1��  $ 58��$% 运行:Extruding1_FourWay_Left\�� �� *	BottomPin+$ 
threeways1�� �� *TopPin+$ bufferStore4��  $ 59��$&  运行:Extruding1_FourWay_Right\�� �� *
RightPin+$ 
threeways1�� �� *TopPin+$ bufferStore8��  $ 60��$$ 运行:Extruding1_FourWay_Mid\�� �� *	LeftPin+$ 
threeways1�� �� *TopPin+$ bufferStore3��  $ 61��$# 运行:~Extruding1_Gate2_Cls\�� �� *	BottomPin+$
 bin2�� �� *TopPin+$ extruder1_Copy��  $ 62��$# 运行:~Extruding1_Gate1_Cls\�� �� *	BottomPin+$
 bin1�� �� *TopPin+$ 	extruder1��  $ 63��$3 -运行:Extruding1_Extruder1_CutMotor_Running\�� �� *	BottomPin+$	 ft2�� �� *TopPin+$ cooler1��  $ 64��$3 -运行:Extruding1_Extruder2_CutMotor_Running\�� �� *	BottomPin+$ ft2_Copy�� �� *TopPin+$ cooler1��  $ 65��$8 2运行:Extruding1_Cooler_CoolAirportMotor_Running\�� �� *
RightPin+$ cyclone1�� �� *	LeftPin+$ cooler1��  $ 66��$$ 运行:Extruding1_Fan_Running\�� �� *TopPin+$ fromTo1_Copy7�� �� *
RightPin+$ cyclone2��  $ 67��$) #运行:Extruding1_Airport1_Running\�� �� *TopPin+$ fromTo1_Copy4�� �� *	BottomPin+$ cyclone2_Copy��  $ 68��$) #运行:Extruding1_Airport2_Running\�� �� *TopPin+$ fromTo1_Copy2�� �� *	BottomPin+$ cyclone2��  $ 69��$, &运行:Extruding1_GrindConver_Running\�� �� *TopPin+$ fromTo1�� �� *	BottomPin+$ chainConveyor1��  $ 70�� �� *TopPin+$ fromTo1_Copy1�� �� *	BottomPin+$ cooler1��  -+   $ hMILable1_Copy��$
 1150��$	 204��$ F1��$) #文本:Extruding1_Extruder2_FRQOut\��  -,   $ hMILable2_Copy��$
 1150��$	 294��$ F2��$* $文本:Extruding1_Extruder2_Current\��  --   $ hMILable3_Copy��$
 1150��$	 249��$ F2��$+ %文本:Extruding1_Extruder2_Pressure\���� -.   $ textBlock16_Copy��$
 1096��$	 209��$��35��$��频率���� -/   $ textBlock17_Copy��$
 1096��$	 249��$��23��$��压力���� -0   $ textBlock18_Copy��$
 1096��$	 298��$��23��$��电流��  -1   $ hMILable4_Copy��$
 1150��$	 337��$ F2��$. (文本:Extruding1_Extruder2_Temperature\���� -2   $ textBlock1_Copy��$
 1096��$	 343��$��23��$��温度��  -3   $ hMILable14_Copy��$
 1150��$	 383��$ F2��$, &文本:Extruding1_Extruder2_RT_Output\���� -4   $ textBlock11_Copy��$
 1095��$	 387��$��23��$��产量��  $ 70��$, &运行:Extruding1_Cooler_CoolGate_Ols\�� �� *	BottomPin+$ cooler1�� �� *TopPin+$ 	conveyor1���� -5   $��productline��$	 303��$	 941��$��24(�$��Normal$�$
��Bold"�
���  ��$��40��$��膨化线_1��$	��144��   HMIControl.Alarm  $	 951��$ 58��$ 报警:Extruding1_Alarm\��   HMIControl.Motor  $	 780��$	 602��$��26��$ 0.5,0.5&�$_ Y运行:Extruding1_Cooler_CoolPumpMotor_Running\设备名:Extruding1_Cooler_CoolPumpMotor\��$��40��z�V� .~��� �� ��  �� Angle$
 -180Q�T� �� -6   $��textBlock8_Copy2��$	 771��$	 637��$��冷却器油泵��  $	 435��$	 333��$��26��$ 0.5,0.5&�$] W运行:Extruding1_Extruder1_PumpMotor_Running\设备名:Extruding1_Extruder1_PumpMotor\��$��40��z�V� .~��� �� �� $
 -180Q�T� �� -7   $��
textBlock2��$	 424��$	 360��$��膨化1油泵��  $	 787��$	 333��$��26��$ 0.5,0.5&�$] W运行:Extruding1_Extruder2_PumpMotor_Running\设备名:Extruding1_Extruder2_PumpMotor\��$��40��z�V� .~��� �� �� $
 -180Q�T� �� -8   $��
textBlock3��$	 773��$	 360��$��膨化2油泵��  -9   $��selectSwitch1��$	 258��$	 821��$ 控制模式��$��97�� .  $ 电脑��$ 触屏��   ShowCaption . $= 7左:~Extruding1_LocalRemote\右:Extruding1_LocalRemote\��$5 /Extruding1_LocalRemote:~Extruding1_LocalRemote\��$��75��  -:   $��	hMILable5��$ 89��$	 156��$ F1��$) #文本:Extruding1_Extruder1_POSOut\���� -;   $��
textBlock4��$ 35��$	 161��$��35��$��开度��  -<   $��	hMILable6��$
 1150��$	 156��$ F1��$) #文本:Extruding1_Extruder2_POSOut\���� -=   $��
textBlock5��$
 1096��$	 161��$��35��$��开度��  ->   $��selectSwitch3��$	 363��$	 823��$ 清  警��$��95��    IsPulse  .  .  $  F��$ T �� . $3 -左:Extruding1_AlmAck\右:~Extruding1_AlmAck\��$$ Extruding1_AlmAck:\Sys_Alarm:\��$��75��