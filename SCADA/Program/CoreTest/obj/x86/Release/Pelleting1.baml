   M S B A M L   `   `   `  ���� E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl   CoreTest   CoreTest.Pelleting1   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;my,clr-namespace:HMIControl;assembly=HMIControl     -     � 	Resources     HMIControl.HMILable �� 
TargetType �� Property �� Value��%s  '        '�� �     �� "  .���  � ��$ 25����  � ��$ 80����  � ��
 �   ���  � ��
 �  ����  � ��$ UniDreamLED)���  � ��$ 18(���  �@ BorderStyle$ FixedSingle=���  � ��
 �������  � ��$ 2q��� " ��.���  � ��
 �������  � ��$ 25����  � ��$ 15(���  � ��$
 Bold"�.���� -    ��Name$
 cvs1�����	#FF1AA59A.+�   HMIControl.BufferBin  -   $��
bufferBin1�� �� Left$	 177��
 �� Top$	 182��$	��196��   	HighLevel .     LowLevel .  	   RawName$	 Z1��   HMIControl.HMIControlBase
   TagReadText$�
 �低料位:Pelleting1_Z1SQL_Alarm\storegate.设备名:Pelleting1_Gate1\storegate.开:Pelleting1_Gate1_Ols\storegate.关:Pelleting1_Gate1_Cls\��$��64��  -   $��
bufferBin4��$	 267��$	 182��$	��196��$	 Z2��$�
 �低料位:Pelleting1_Z2SQL_Alarm\storegate.设备名:Pelleting1_Gate2\storegate.开:Pelleting1_Gate2_Ols\storegate.关:Pelleting1_Gate2_Cls\��$��64��   HMIControl.Pellet  -   $��pellet1��$	 130��$	 426��$	��237��$	��243��$�
 �feedmotor.设备名:Pelleting1_Pellet_FeedMotor\feedmotor.运行:Pelleting1_Pellet_FeedMotor_Running\pelletmotor.设备名:Pelleting1_Pellet_PelletMillMotor\feedmotor.报警:Pelleting1_Pellet_FeedMotor_Alarm\pelletmotor.报警:Pelleting1_Pellet_PelletMillMotor_Alarm\pelletmotor.运行:Pelleting1_Pellet_PelletMillMotor_Running\conditionmotor_1.设备名:Pelleting1_Pellet_Condition1Motor\conditionmotor_1.报警:Pelleting1_Pellet_Condition1Motor_Alarm\conditionmotor_1.运行:Pelleting1_Pellet_Condition1Motor_Running\电流:Pelleting1_Pellet_Current1\conditionmotor_2.设备名:Pelleting1_Pellet_Condition1Motor\conditionmotor_2.报警:Pelleting1_Pellet_Condition1Motor_Alarm\conditionmotor_2.运行:Pelleting1_Pellet_Condition1Motor_Running\旁通:Pelleting1_Pellet_Bypass_Out\��   HMIControl.Cooler  -   $��cooler1��$	 164��$	 700��$	��231��$	��205��$�
 �cylinder.开:Pelleting1_Cooler_CoolGate_Ols\cylinder.设备名:Pelleting1_Cooler_CoolGate\开:Pelleting1_Cooler_CoolGate_Ols\关:Pelleting1_Cooler_CoolGate_Cls\spreadmotor.设备名:Pelleting1_Cooler_CoolFeedMotor\cylinder.关:Pelleting1_Cooler_CoolGate_Cls\spreadmotor.运行:Pelleting1_Cooler_CoolFeedMotor_Running\spreadmotor.报警:Pelleting1_Cooler_CoolFeedMotor_Alarm\��   HMIControl.Elevator  -   $��	elevator1��$	 426��$ 78��$	��946��$��93��$�
 �设备名:Pelleting1_Legmotor\运行:Pelleting1_Legmotor_Running\报警:Pelleting1_Legmotor_Alarm\OverCurrent:Pelleting1_Legmotor_Overload\电流:Pelleting1_LegCUR_Digi\速度:Pelleting1_LegmotorSpeed_Speed\��   HMIControl.LinkLine   K� ZIndex$ 5��   TagReadText$# 运行:~Pelleting1_Gate1_Cls\��   
OriginInfo ��  �� Path$ 	BottomPin� �� ElementName$ 
bufferBin1��   
TargetInfo �� $ TopPin�$ pellet1��  $ 6��$# 运行:~Pelleting1_Gate2_Cls\�� �� $ 	BottomPin�$ 
bufferBin4�� �� $ TopPin�$ pellet1��  $ 7��$[ U运行:Pelleting1_Pellet_FeedMotor_Running&Pelleting1_Pellet_PelletMillMotor_Running\�� �� $ 	BottomPin�$ pellet1�� �� $ TopPin�$ cooler1��   HMIControl.FromTo  -   $��fromTo1��$	 415��$	 968��$��29��$��42��  $ 9��$, &运行:Pelleting1_Cooler_CoolGate_Ols\�� �� $ 	BottomPin�$ cooler1�� �� $ TopPin�$ fromTo1��	   HMIControl.Cyclone	  -	   $��cyclone1��$ 95��$	 682��$	��149��$��67��$�
 �motor.设备名:Pelleting1_Cooler_CoolAirportMotor\motor.运行:Pelleting1_Cooler_CoolAirportMotor_Running\fan.运行:Pelleting1_Cooler_CoolFanMotor_Running\fan.设备名:Pelleting1_Cooler_CoolFanMotor\fan.报警:Pelleting1_Cooler_CoolFanMotor_Alarm\motor.报警:Pelleting1_Cooler_CoolAirportMotor_Alarm\��  $ 11��$8 2运行:Pelleting1_Cooler_CoolAirportMotor_Running\�� �� $ RightPin�$ cyclone1�� �� $ LeftPin�$ cooler1��
   HMIControl.Sifter
  -
   $��sifter1��$	 586��$	 252��$	��131��$	��270�� 
  Running .  $�
 �motor.设备名:Pelleting1_Sifter\motor.运行:Pelleting1_Sifter_Running\运行:Pelleting1_Sifter_Running\motor.报警:Pelleting1_Sifter_Alarm\��  -   $��fromTo2��$	 488��$	 116��$��29��$��42��  $ 14��$) #运行:Pelleting1_Legmotor_Running\�� �� $ 	BottomPin�$ fromTo2�� �� $ TopPin�$ sifter1��   HMIControl.Divert  -   $��divert1��$	 805��$	 496��$��55��$��55��$|
 v设备名:Pelleting1_Twoway1\左:Pelleting1_Twoway1_Left\右:Pelleting1_Twoway1_Right\报警:Pelleting1_Twoway1_Alarm\��  -   $��
bufferBin2��$	 558��$	 605��$	��196�� .   .  $	 C1��$'
 !高料位:Pelleting1_C1SQH_Alarm\��$��64��  -   $��
bufferBin3��$	 658��$	 605��$	��196�� .   .  $	 C2��$'
 !高料位:Pelleting1_C2SQH_Alarm\��$��64��  -   $��fromTo3��$	 735��$	 305��$��29��$��42��  -   $��fromTo4��$	 780��$	 305��$��29��$��42��  $ 26�� �� $ 	BottomPin�$ fromTo4�� �� $ TopPin�$ divert1��  -   $��fromTo5�����	#FFC5C5C5$ 26��$	 138��   Caption$ 从配料工段��$��49��$��72��   TagWindowText$ MyClient.Batching;��   IsUnique .   $ 48�� �� $ RightPin�$ fromTo5�� �� $ TopPin�$ 
bufferBin4��  $ 49�� �� $ RightPin�$ fromTo5�� �� $ TopPin�$ 
bufferBin1��  -   $��fromTo7��$
 1346��$	 966��$��29��$��42��  -   $��fromTo8��$
 1419��$	 116��$��29��$��42���� -   $��productline��$	 162��$	 984��$��24(�$��Normal$�$
��Bold"�
���  ��$��40��$��制粒线_3��$	��144���� -   $��
textBlock1��$
 1112��$	 984��$��24(�$��Normal$�$
��Bold"�
���  ��$��40��$��制粒线_1��$	��144��  -   $��fromTo11�����	#FFC5C5C5$	 741��$	 605��$ 到人工打包��$��50��$��80��  -   $��fromTo12�����	#FFC5C5C5$	 838��$	 605��$ 到回制斗��$��50��$��80��  $ 66��$% 运行:Pelleting1_Twoway1_Left\�� �� $ LeftPin�$ divert1�� �� $ TopPin�$ fromTo11��  $ 67��$&  运行:Pelleting1_Twoway1_Right\�� �� $ RightPin�$ divert1�� �� $ TopPin�$ fromTo12��  -   $��divert3��$	 611��$	 496��$��55��$|
 v设备名:Pelleting1_Twoway2\左:Pelleting1_Twoway2_Left\右:Pelleting1_Twoway2_Right\报警:Pelleting1_Twoway2_Alarm\��$��55�� � DataContext ��   $ 66��$% 运行:Pelleting1_Twoway2_Left\��$ -4�� �� $ LeftPin�$ divert3�� �� $ TopPin�$ 
bufferBin2��  $ 67��$&  运行:Pelleting1_Twoway2_Right\��$ -4�� �� $ RightPin�$ divert3�� �� $ TopPin�$ 
bufferBin3��  $ 68��$' !运行:Pelleting1_Sifter_Running\��$ 17��$ 0�� �� $ 	BottomPin�$ fromTo3�� �� $ TopPin�$ divert3��  -   $��	hMILable6��$ 46��$	 362��   StringFormat$ F2��$C
 =文本:Pelleting1_Pellet_FRQOut\设备名:Pelleting1_FRQConv\���� -   $��
textBlock4��$ 12��$	 363��$��频率��  -   $��	hMILable7��$ 46��$	 288��$ F2��$(
 "文本:Pelleting1_Pellet_Pressure\���� -   $��
textBlock5��$ 12��$	 289��$��压力��  -   $��	hMILable8��$ 46��$	 325��$ F2��$+
 %文本:Pelleting1_Pellet_Temperature\���� -   $��
textBlock6��$ 12��$	 326��$��温度��  -   $��	hMILable9��$ 46��$	 250��$ F2��$)
 #文本:Pelleting1_Pellet_RT_Output\���� -    $��
textBlock8��$ 12��$	 251��$��产量��  -!   $��
hMILable11��$ 46��$	 213��$ F2��$+
 %文本:Pelleting1_Pellet_Recipe_Name\��$	��101���� -"   $��
textBlock9��$ 12��$	 213��$��配方��    HMIControl.ProportionValve  -#   $��proportionValve1��$ 71��$	 398��$��78��$��42��$F
 @OpenDgree:Pelleting1_Pellet_POSOut\设备名:Pelleting1_POSConv\��   HMIControl.TubeLine  -$   $��	tubeLine1��$ 46��$	 463��$��9��$ -1��$��93��   HMIControl.SelectSwitch  $	 615��$	 913��$ 制粒机手自动��   	LeftLable$ 自动��   
RightLable$ 手动��$N
 H左:Pelleting1_Pellet_ManuControl=1\右:Pelleting1_Pellet_ManuControl=0\��$��84��$��67��   HMIControl.ButtonBase   TagWriteText$$ Pelleting1_Pellet_ManuControl:��   IsThreeState .     HMIControl.Alarm  $	 713��$ 61��$	��143��$
 报警:Pelleting1_Alarm\��   HMIControl.Motor  $	 380��$	 635��$��26��$��40��$W
 Q设备名:Pelleting1_Pellet_PumpMotor\运行:Pelleting1_Pellet_PumpMotor_Running\�� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$
 -180Q�T�    HMIControl.PushButton  $ 46��$	 559��$C =Pelleting1_Pellet_Bypass_Manu:~Pelleting1_Pellet_Bypass_Manu\��$0
 *状态变化:Pelleting1_Pellet_Bypass_Out\���� -%    ��Name$ textBlock8_Copy��$ 54��$	 616��$��旁通���� -&   $ textBlock8_Copy1��$	 362��$	 669��$��制粒机油泵��  $	 382��$	 864��$��26��$��40��$5
 /运行:Pelleting1_Cooler_CoolPumpMotor_Running\��$ 0.5,0.5&�z�V� .~��� �� �� $
 -180Q�T� �� -'   $ textBlock8_Copy2��$	 370��$	 898��$��冷却器油泵��  $ 46��$	 913��$��84�� .  $ 	冷却器��$ 自动��$ 手动��$@
 :左:Pelleting1_Cooler_Hold=1\右:Pelleting1_Cooler_Hold=0\��$ Pelleting1_Cooler_Hold:��$��67��  -(   $��
bufferBin5��$
 1120��$	 183��$	��196�� .   .  $	 Z3��$�
 �低料位:Pelleting2_Z3SQL_Alarm\storegate.设备名:Pelleting2_Gate1\storegate.开:Pelleting2_Gate1_Ols\storegate.关:Pelleting2_Gate1_Cls\��$��64��  -)   $��
bufferBin6��$
 1210��$	 183��$	��196��$	 Z4��$�
 �低料位:Pelleting2_Z4SQL_Alarm\storegate.设备名:Pelleting2_Gate2\storegate.开:Pelleting2_Gate2_Ols\storegate.关:Pelleting2_Gate2_Cls\��$��64��  -*   $��pellet2��$
 1074��$	 427��$	��237��$�
 �feedmotor.设备名:Pelleting2_Pellet_FeedMotor\feedmotor.运行:Pelleting2_Pellet_FeedMotor_Running\pelletmotor.设备名:Pelleting2_Pellet_PelletMillMotor\feedmotor.报警:Pelleting2_Pellet_FeedMotor_Alarm\pelletmotor.报警:Pelleting2_Pellet_PelletMillMotor_Alarm\pelletmotor.运行:Pelleting2_Pellet_PelletMillMotor_Running\conditionmotor_1.设备名:Pelleting2_Pellet_Condition1Motor\conditionmotor_1.报警:Pelleting2_Pellet_Condition1Motor_Alarm\conditionmotor_1.运行:Pelleting2_Pellet_Condition1Motor_Running\电流:Pelleting2_Pellet_Current1\conditionmotor_2.设备名:Pelleting2_Pellet_Condition1Motor\conditionmotor_2.报警:Pelleting2_Pellet_Condition1Motor_Alarm\conditionmotor_2.运行:Pelleting2_Pellet_Condition1Motor_Running\旁通:Pelleting2_Pellet_Bypass_Out\��$	��243��  -+   $��cooler2��$
 1107��$	 700��$	��231��$�
 �cylinder.开:Pelleting2_Cooler_CoolGate_Ols\cylinder.设备名:Pelleting2_Cooler_CoolGate\开:Pelleting2_Cooler_CoolGate_Ols\关:Pelleting2_Cooler_CoolGate_Cls\spreadmotor.设备名:Pelleting2_Cooler_CoolFeedMotor\cylinder.关:Pelleting2_Cooler_CoolGate_Cls\spreadmotor.运行:Pelleting2_Cooler_CoolFeedMotor_Running\spreadmotor.报警:Pelleting2_Cooler_CoolFeedMotor_Alarm\��$	��205��  -,   $��	elevator2��$
 1370��$ 78��$	��946��$�
 �设备名:Pelleting2_Legmotor\运行:Pelleting2_Legmotor_Running\报警:Pelleting2_Legmotor_Alarm\OverCurrent:Pelleting2_Legmotor_Overload\电流:Pelleting2_LegCUR_Digi\速度:Pelleting2_LegmotorSpeed_Speed\LowSpeed:P1LegSpeed_DB.Alarm\��$��93��  $	 944��$ 0��$ 5��$# 运行:~Pelleting2_Gate1_Cls\�� �� $ 	BottomPin�$ 
bufferBin1�� �� $ TopPin�$ pellet1��  $	 944��$ 0��$ 6��$# 运行:~Pelleting2_Gate2_Cls\�� �� $ 	BottomPin�$ 
bufferBin4�� �� $ TopPin�$ pellet1��  $	 944��$ 0��$ 7��$[ U运行:Pelleting2_Pellet_FeedMotor_Running&Pelleting2_Pellet_PelletMillMotor_Running\�� �� $ 	BottomPin�$ pellet1�� �� $ TopPin�$ cooler1��  --   $��fromTo6��$
 1359��$	 969��$��29��$��42��  $	 944��$ 0��$ 9��$, &运行:Pelleting2_Cooler_CoolGate_Ols\�� �� $ 	BottomPin�$ cooler1�� �� $ TopPin�$ fromTo1��	  -.   $��cyclone2��$
 1039��$	 683��$	��149��$�
 �motor.设备名:Pelleting2_Cooler_CoolAirportMotor\motor.运行:Pelleting2_Cooler_CoolAirportMotor_Running\fan.运行:Pelleting2_Cooler_CoolFanMotor_Running\fan.设备名:Pelleting2_Cooler_CoolFanMotor\fan.报警:Pelleting2_Cooler_CoolFanMotor_Alarm\motor.报警:Pelleting2_Cooler_CoolAirportMotor_Alarm\��$��67��  $	 944��$ 0��$ 11��$8 2运行:Pelleting2_Cooler_CoolAirportMotor_Running\�� �� $ RightPin�$ cyclone1�� �� $ LeftPin�$ cooler1��
  -/   $��sifter2��$
 1530��$	 253��$	��131�� .  $�
 �motor.设备名:Pelleting2_Sifter\motor.运行:Pelleting2_Sifter_Running\运行:Pelleting2_Sifter_Running\motor.报警:Pelleting2_Sifter_Alarm\��$	��270��  -0   $��fromTo9��$
 1432��$	 117��$��29��$��42��  $	 944��$ 0��$ 14��$) #运行:Pelleting2_Legmotor_Running\�� �� $ 	BottomPin�$ fromTo2�� �� $ TopPin�$ sifter1��  -1   $��divert2��$
 1749��$	 497��$��55��$��55��$|
 v设备名:Pelleting2_Twoway1\左:Pelleting2_Twoway1_Left\右:Pelleting2_Twoway1_Right\报警:Pelleting2_Twoway1_Alarm\��  -2   $��
bufferBin7��$
 1505��$	 605��$	��196�� .   .  $	 C3��$'
 !高料位:Pelleting2_C3SQH_Alarm\��$��64��  -3   $��
bufferBin8��$
 1605��$	 605��$	��196�� .   .  $	 C4��$'
 !高料位:Pelleting2_C4SQH_Alarm\��$��64��  -4   $��fromTo10��$
 1679��$	 305��$��29��$��42��  -5   $��fromTo13��$
 1724��$	 305��$��29��$��42��  $	 944��$ 0��$ 26�� �� $ 	BottomPin�$ fromTo4�� �� $ TopPin�$ divert1��  -6   $��fromTo14�����	#FFC5C5C5$	 970��$	 138��$ 从配料工段��$��49�� . $ MyClient.Batching;��$��72��  $	 944��$ 0��$ 48�� �� $ RightPin�$ fromTo5�� �� $ TopPin�$ 
bufferBin4��  $	 944��$ 0��$ 49�� �� $ RightPin�$ fromTo5�� �� $ TopPin�$ 
bufferBin1��  -7   $��fromTo15�����	#FFC5C5C5$
 1689��$	 605��$ To Pack1��$��50��$��80��  -8   $��fromTo16�����	#FFC5C5C5$
 1782��$	 605��$ To Pack Buffer��$��50��$��80��  $	 944��$ 0��$ 66��$% 运行:Pelleting2_Twoway1_Left\�� �� $ LeftPin�$ divert1�� �� $ TopPin�$ fromTo11��  $	 944��$ 0��$ 67��$&  运行:Pelleting2_Twoway1_Right\�� �� $ RightPin�$ divert1�� �� $ TopPin�$ fromTo12��  -9   $��divert4��$
 1559��$	 497��$��55��$|
 v设备名:Pelleting2_Twoway2\左:Pelleting2_Twoway2_Left\右:Pelleting2_Twoway2_Right\报警:Pelleting2_Twoway2_Alarm\��$��55��  $	 944��$ 0��$ 66��$% 运行:Pelleting2_Twoway2_Left\�� �� $ LeftPin�$ divert3�� �� $ TopPin�$ 
bufferBin2��  $	 944��$ 0��$ 67��$&  运行:Pelleting2_Twoway2_Right\�� �� $ RightPin�$ divert3�� �� $ TopPin�$ 
bufferBin3��  $	 944��$ 0��$ 68��$' !运行:Pelleting2_Sifter_Running\�� �� $ 	BottomPin�$ fromTo3�� �� $ TopPin�$ divert3��  -:   $��	hMILable1��$	 990��$	 363��$ F2��$C
 =文本:Pelleting2_Pellet_FRQOut\设备名:Pelleting2_FRQConv\��  -;   $��	hMILable2��$	 990��$	 288��$ F2��$(
 "文本:Pelleting2_Pellet_Pressure\��  -<   $��	hMILable3��$	 990��$	 325��$ F2��$+
 %文本:Pelleting2_Pellet_Temperature\��  -=   $��	hMILable4��$	 990��$	 250��$ F2��$)
 #文本:Pelleting2_Pellet_RT_Output\��  ->   $��	hMILable5��$	 990��$	 213��$ F2��$+
 %文本:Pelleting2_Pellet_Recipe_Name\��$	��101��  -?   $��proportionValve2��$
 1015��$	 398��$��78��$F
 @OpenDgree:Pelleting2_Pellet_POSOut\设备名:Pelleting2_POSConv\��$��42��  -@   $��	tubeLine2��$	 990��$	 463��$��9��$ -1��$��93��  $
 1559��$	 914��$��84�� .  $ 制粒机手自动��$ 自动��$ 手动��$N
 H左:Pelleting2_Pellet_ManuControl=1\右:Pelleting2_Pellet_ManuControl=0\��$$ Pelleting2_Pellet_ManuControl:��$��67��  $
 1657��$ 62��$	��143��$
 报警:Pelleting2_Alarm\��  $
 1324��$	 633��$��26��$ 0.5,0.5&�$W
 Q设备名:Pelleting2_Pellet_PumpMotor\运行:Pelleting2_Pellet_PumpMotor_Running\��$��40��z�V� .~��� �� �� $
 -180Q�T�   $	 990��$	 560��$0
 *状态变化:Pelleting2_Pellet_Bypass_Out\��$C =Pelleting2_Pellet_Bypass_Manu:~Pelleting2_Pellet_Bypass_Manu\���� -A   $��
textBlock3��$	 997��$	 617��$��旁通���� -B   $��
textBlock7��$
 1305��$	 670��$��制粒机油泵��  $
 1327��$	 872��$��26��$ 0.5,0.5&�$5
 /运行:Pelleting2_Cooler_CoolPumpMotor_Running\��$��40��z�V� .~��� �� �� $
 -180Q�T� �� -C   $��textBlock10��$
 1314��$	 899��$��冷却器油泵��  $	 990��$	 914��$��84�� .  $ 	冷却器��$ 自动��$ 手动��$@
 :左:Pelleting2_Cooler_Hold=1\右:Pelleting2_Cooler_Hold=0\��$ Pelleting2_Cooler_Hold:��$��67���� -D   $��
textBlock2��$	 955��$	 365��$��频率���� -E   $��textBlock15��$	 955��$	 291��$��压力���� -F   $��textBlock16��$	 955��$	 328��$��温度���� -G   $��textBlock17��$	 955��$	 253��$��产量���� -H   $��textBlock18��$	 955��$	 215��$��配方��  -I   $��selectSwitch1��$	 713��$	 913��$ 控制模式��$��85�� .  $ 电脑��$ 触屏��   ShowCaption . $=
 7左:~Pelleting1_LocalRemote\右:Pelleting1_LocalRemote\��$5 /Pelleting1_LocalRemote:~Pelleting1_LocalRemote\��$��70��  -J   $��selectSwitch2��$
 1657��$	 914��$ 控制模式��$��85�� .  $ 电脑��$ 触屏�� . $=
 7左:~Pelleting2_LocalRemote\右:Pelleting2_LocalRemote\��$5 /Pelleting2_LocalRemote:~Pelleting2_LocalRemote\��$��70��  -K   $��
hMILable10��$ 46��$	 497��$ F2��$&
  文本:Pelleting1_Pellet_POSOut\���� -L   $��textBlock11��$ 12��$	 498��$��开度��  -M   $��
hMILable12��$	 990��$	 497��$ F2��$&
  文本:Pelleting2_Pellet_POSOut\���� -N   $��textBlock12��$	 956��$	 498��$��开度��  -O   $��selectSwitch3��$	 813��$	 914��$ 清  警��$��85��   IsPulse .  .  $  F��$ T �� . $3
 -左:Pelleting1_AlmAck\右:~Pelleting1_AlmAck\��$$ Pelleting1_AlmAck:\Sys_Alarm:\��$��70��  -P   $��selectSwitch4��$
 1757��$	 914��$ 清  警��$��85�� .  .  $  F��$ T �� . $3
 -左:Pelleting2_AlmAck\右:~Pelleting2_AlmAck\��$$ Pelleting2_AlmAck:\Sys_Alarm:\��$��70��