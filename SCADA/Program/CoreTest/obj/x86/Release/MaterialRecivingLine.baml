   M S B A M L   `   `   `  ���� E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl   CoreTest#   CoreTest.MaterialRecivingLine   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;my,clr-namespace:HMIControl;assembly=HMIControl     -   $��MaterialRecivingLine1��.���� -     ��Name$
  cvs1�����	#FF2B5F5B.+��� -   $��productline�� �� Left$
 1084��
 �� Top$	 971��$��24(�$��Normal$�$
��Bold"�
���   �$��40��$��原料接收工段��$	��144��!   HMIControl.ManualAddControl  -   $��manualAddControl1��$ 41��$	 184��$	��122��$	��112��   HMIControl.HMIControlBase   TagReadText$h bfan.运行:Receiving1_Fan2_Running\fan.设备名:Receiving1_Fan2\fan.报警:Receiving1_Fan2_Alarm\��   HMIControl.ChainConveyor  -   $��chainConveyor1��$ 18��$	 335��$
��Auto��$
��Auto��$k e运行:Receiving1_Conveyor6_Running\报警:Receiving1_Conveyor6_Alarm\设备名:Receiving1_Conveyor6\��   HMIControl.LinkLine   K� ZIndex$ 5��   TagReadText$% 运行:Receiving1_Fan2_Running\��   
OriginInfo ��  �� Path$ 	BottomPin� �� ElementName$ manualAddControl1��	   
TargetInfo	 �� $ TopPin�$ chainConveyor1��  -   $��manualAddControl2��$ 41��$	 384��$	��122��$	��112��$h bfan.运行:Receiving1_Fan1_Running\fan.设备名:Receiving1_Fan1\fan.报警:Receiving1_Fan1_Alarm\��  -   $��chainConveyor2��$ 18��$	 537��$
��Auto��$
��Auto��$k e运行:Receiving1_Conveyor5_Running\报警:Receiving1_Conveyor5_Alarm\设备名:Receiving1_Conveyor5\��  $ 8��$% 运行:Receiving1_Fan1_Running\�� �� $ 	BottomPin�$ manualAddControl2��	 �� $ TopPin�$ chainConveyor2��   HMIControl.Elevator  -   $��	elevator1��$	 217��$ 6��$	��529��$��56��$� �电流:Receiving1_Legmotor3Curr_Digi\设备名:Receiving1_Legmotor3\运行:Receiving1_LegMotor3_Running\OverCurrent:Receiving1_LegMotor3_Overload\速度:Receiving1_Legmotor3Speed_Speed\LowSpeed:Receiving1_leg3alm\��  -	   $��	elevator2��$	 272��$	 112��$	��529��$��56��$� �电流:Receiving2_LegCUR102_Digi\设备名:Receiving1_Legmotor2\运行:Receiving1_LegMotor2_Running\OverCurrent:Receiving1_LegMotor2_Overload\速度:Receiving1_Legmotor2Speed_Speed\LowSpeed:Receiving1_leg2alm\��  -
   $��	elevator3��$	 886��$	 247��$	��529��$��56��$� �电流:Receiving2_LegCUR106_Digi\设备名:Receiving1_Legmotor1\运行:Receiving1_LegMotor1_Running\OverCurrent:Receiving1_LegMotor1_Overload\速度:Receiving1_Legmotor1Speed_Speed\LowSpeed:Receiving1_leg1alm\��$
 2000��   HMIControl.BufferBin  -   $��
bufferBin1��$
 1049��$	 684��
   Caption$
  ��$	��256��   	HighLevel .     LowLevel .     RawName$	 F01��$A ;设备名:Receiving1_F01\高料位:Receiving1_F01SQH_Alarm\��$��70��  -   $��
bufferBin2��$
 1125��$	 682��$
  ��$	��256�� .   .  $	 F02��$A ;设备名:Receiving1_F02\高料位:Receiving1_F02SQH_Alarm\��$��70��  -   $��
bufferBin3��$
 1200��$	 682��$
  ��$	��256�� .   .  $	 F03��$A ;设备名:Receiving1_F03\高料位:Receiving1_F03SQH_Alarm\��$��70��  -   $��
bufferBin4��$
 1279��$	 682��$
  ��$	��256�� .   .  $	 F04��$A ;设备名:Receiving1_F04\高料位:Receiving1_F04SQH_Alarm\��$��70��  -   $��
bufferBin5��$
 1356��$	 682��$
  ��$	��256�� .   .  $	 F05��$A ;设备名:Receiving1_F05\高料位:Receiving1_F05SQH_Alarm\��$��70��  -   $��
bufferBin6��$
 1435��$	 682��$
  ��$	��256�� .   .  $	 F06��$A ;设备名:Receiving1_F06\高料位:Receiving1_F06SQH_Alarm\��$��70��   HMIControl.MagnetCleaner  -   $��magnetCleaner1��$	 960��$	 384��$��80��$��85��$� }motor1.运行:Receiving1_MagicRoll1_Running\motor1.设备名:Receiving1_MagicRoll1\motor1.报警:Receiving1_MagicRoll1_Alarm\��  -   $��magnetCleaner2��$
 1378��$	 384��$��80��$��85��$� }motor1.运行:Receiving1_MagicRoll2_Running\motor1.设备名:Receiving1_MagicRoll2\motor1.报警:Receiving1_MagicRoll2_Alarm\��  -   $��magnetCleaner3��$
 1585��$	 384��$��80��$��85��$� }motor1.运行:Receiving1_MagicRoll3_Running\motor1.设备名:Receiving1_MagicRoll3\motor1.报警:Receiving1_MagicRoll3_Alarm\��   HMIControl.PreCleaner  -   $��preCleaner1��$
 1363��$	 225��$	��100��$	��130��$w qmotor.报警:Receiving1_Sifter1_Alarm\motor.设备名:Receiving1_Sifter1\motor.运行:Receiving1_Sifter1_Running\��  -   $��preCleaner2��$
 1572��$	 152��$	��100��$	��130��$w qmotor.报警:Receiving1_Sifter2_Alarm\motor.设备名:Receiving1_Sifter2\motor.运行:Receiving1_Sifter2_Running\��  -   $��chainConveyor3��$	 946��$	 539��$
��Auto��$
��Auto��$k e运行:Receiving1_Conveyor3_Running\报警:Receiving1_Conveyor3_Alarm\设备名:Receiving1_Conveyor3\��	   HMIControl.Divert	  -   $��divert1��$
 1175��$	 513��$��55��$��60��$� �设备名:Receiving1_ThreeWays2\左:Receiving1_ThreeWays2_Left\右:Receiving1_ThreeWays2_Right\报警:Receiving1_ThreeWays2_Alarm\��
   HMIControl.FourWays
  -   $��	fourWays1��$
 1349��$	 513��$��57��$��82��${ u设备名:Receiving1_FourWays\左:Receiving1_FourWays_MID\右:Receiving1_FourWays_Right\中:Receiving1_FourWays_Left\��  -   $��chainConveyor4��$
 1570��$	 539��$
��Auto��$
��Auto��$k e运行:Receiving1_Conveyor7_Running\报警:Receiving1_Conveyor7_Alarm\设备名:Receiving1_Conveyor7\��   HMIControl.FromTo  -   $��fromTo1��
������$	 906��$	 827��$
 从 筒仓工段��$��71�� J� Opacity$ 1Q�   TagWindowText$ CoreTest.SiloProductLine;��$��78��  $ 34��$+ %运行:Receiving1_MagicRoll1_Running\�� �� $ 	BottomPin�$ magnetCleaner1��	 �� $ TopPin�$ chainConveyor3��  $ 35��$* $运行:Receiving1_Conveyor3_Running\�� �� $ 	BottomPin�$ chainConveyor3��	 �� $ TopPin�$ 
bufferBin1��  $ 36��$" 运行:Receiving1_Gate3_Ols\�� �� $ 	BottomPin�$ chainConveyor3��	 �� $ TopPin�$ 
bufferBin3��  $ 38��$% 运行:Receiving1_FourWays_MID\�� �� $ LeftPin�$ 	fourWays1��	 �� $ TopPin�$ 
bufferBin4��  $ 39��$&  运行:Receiving1_FourWays_Left\�� �� $ 	BottomPin�$ 	fourWays1��	 �� $ TopPin�$ 
bufferBin5��  $ 40��$' !运行:Receiving1_FourWays_Right\�� �� $ RightPin�$ 	fourWays1��	 �� $ TopPin�$ 
bufferBin6��  $ 41��$( "运行:Receiving1_Sifter1_Running\�� �� $ 	BottomPin�$ preCleaner1��	 �� $ TopPin�$ magnetCleaner2��  $ 42��$+ %运行:Receiving1_MagicRoll2_Running\�� �� $ 	BottomPin�$ magnetCleaner2��	 �� $ TopPin�$ 	fourWays1��  $ 43��$" 运行:Receiving1_Gate4_Ols\�� �� $ 	BottomPin�$ chainConveyor3��	 �� $ TopPin�$ 
bufferBin5��  $ 45��$( "运行:Receiving1_Sifter2_Running\�� �� $ 	BottomPin�$ preCleaner2��	 �� $ TopPin�$ magnetCleaner3��  $ 46��$+ %运行:Receiving1_MagicRoll3_Running\�� �� $ 	BottomPin�$ magnetCleaner3��	 �� $ TopPin�$ chainConveyor4��  -   $��fromTo2��
������$
 1517��$	 684��$
 P5��$��70��$ 1Q�$ PelletLine.BatchLine;��$��70��  -   $��fromTo3��
������$
 1595��$	 684��$
 P6��$��70��$ 1Q�$ PelletLine.BatchLine;��$��70��  -   $��fromTo4��
������$
 1672��$	 684��$
 P7��$��70��$ 1Q�$ PelletLine.BatchLine;��$��70��  -   $��fromTo5��
������$
 1750��$	 684��$
 P8��$��70��$ 1Q�$ PelletLine.BatchLine;��$��70��  -   $��fromTo6��
������$
 1827��$	 684��$
 P9��$��70��$ 1Q�$ PelletLine.BatchLine;��$��70��  $ 51��$# 运行:Receiving1_Gate11_Ols\�� �� $ 	BottomPin�$ chainConveyor4��	 �� $ TopPin�$ fromTo6��  $ 52��$# 运行:Receiving1_Gate12_Ols\�� �� $ 	BottomPin�$ chainConveyor4��	 �� $ TopPin�$ fromTo5��  $ 53��$# 运行:Receiving1_Gate13_Ols\�� �� $ 	BottomPin�$ chainConveyor4��	 �� $ TopPin�$ fromTo4��  $ 54��$# 运行:Receiving1_Gate14_Ols\�� �� $ 	BottomPin�$ chainConveyor4��	 �� $ TopPin�$ fromTo3��  $ 55��$# 运行:Receiving1_Gate15_Ols\�� �� $ 	BottomPin�$ chainConveyor4��	 �� $ TopPin�$ fromTo2��  -    $��fromTo7��
������$
 1165��$	 399��$
 M��$��52��$ 1Q�$ CoreTest.BulkProductLine;��$��80��  $ 57��$( "运行:Receiving1_ThreeWays2_Left\�� �� $ LeftPin�$ divert1��	 �� $ TopPin�$ 
bufferBin2��  $ 58��$) #运行:Receiving1_ThreeWays2_Right\�� �� $ RightPin�$ divert1��	 �� $ TopPin�$ 
bufferBin3��  $ 59��$# 运行:Receiving1_Gate16_Ols\�� �� $ 	BottomPin�$ fromTo7��	 �� $ TopPin�$ divert1��   HMIControl.SelectSwitch  -!   $��selectSwitch1��$
 1626��$	 895��$
 控制模式��$��85��   IsThreeState .     	LeftLable$ 电脑��   
RightLable$ 触屏��   ShowCaption . $= 7左:~Receiving1_LocalRemote\右:Receiving1_LocalRemote\��   HMIControl.ButtonBase   TagWriteText$5 /Receiving1_LocalRemote:~Receiving1_LocalRemote\��$��70��  -"   $��selectSwitch3��$
 1734��$	 895��$
 清  警��$��85��   IsPulse .  .  $  F��$ T �� . $3 -左:Receiving1_AlmAck\右:~Receiving1_AlmAck\��$$ Receiving1_AlmAck:\Sys_Alarm:\��$��70��  -#   $��fromTo8��$	 254��$ 25��$��22��$��28��  -$   $��fromTo9��$	 924��$	 264��$��22��$��28��  $* $运行:Receiving1_LegMotor1_Running\�� �� $ 	BottomPin�$ fromTo9��	 �� $ TopPin�$ magnetCleaner1��  $* $运行:Receiving1_LegMotor3_Running\�� �� $ 	BottomPin�$ fromTo8��	 �� $ TopPin�$ preCleaner2��  -%   $��fromTo10��$	 310��$	 131��$��22��$��28��  $* $运行:Receiving1_LegMotor2_Running\�� �� $ 	BottomPin�$ fromTo10��	 �� $ TopPin�$ preCleaner1��  -&   $��fromTo11��$	 208��$	 500��$��22��$��28��  $* $运行:Receiving1_Conveyor6_Running\�� �� $ TopPin�$ fromTo11��	 �� $ 	BottomPin�$ chainConveyor1��  -'   $��fromTo13��$	 889��$	 735��$��19��$��24��   HMIControl.SlideGate  -(   $��
slideGate6��$
 1200��$	 649��$��12��$��62��$q k设备名:Receiving1_Gate3\开:Receiving1_Gate3_Ols\关:Receiving1_Gate3_Cls\报警:Receiving1_Gate3_Alarm\��  -)   $��
slideGate1��$
 1356��$	 649��$��12��$��62��$q k设备名:Receiving1_Gate4\开:Receiving1_Gate4_Ols\关:Receiving1_Gate4_Cls\报警:Receiving1_Gate4_Alarm\��  -*   $��
slideGate2��$
 1525��$	 649��$��12��$��62��$u o设备名:Receiving1_Gate15\开:Receiving1_Gate15_Ols\关:Receiving1_Gate15_Cls\报警:Receiving1_Gate15_Alarm\��  -+   $��
slideGate3��$
 1603��$	 649��$��12��$��62��$u o设备名:Receiving1_Gate14\开:Receiving1_Gate14_Ols\关:Receiving1_Gate14_Cls\报警:Receiving1_Gate14_Alarm\��  -,   $��
slideGate4��$
 1835��$	 649��$��12��$��62��$u o设备名:Receiving1_Gate11\开:Receiving1_Gate11_Ols\关:Receiving1_Gate11_Cls\报警:Receiving1_Gate11_Alarm\��  --   $��
slideGate5��$
 1758��$	 649��$��12��$��62��$u o设备名:Receiving1_Gate12\开:Receiving1_Gate12_Ols\关:Receiving1_Gate12_Cls\报警:Receiving1_Gate12_Alarm\��  -.   $��
slideGate7��$
 1680��$	 649��$��12��$��62��$u o设备名:Receiving1_Gate13\开:Receiving1_Gate13_Ols\关:Receiving1_Gate13_Cls\报警:Receiving1_Gate13_Alarm\��  -/   $��fromTo12��$	 265��$	 606��$��22��$��28��  $* $运行:Receiving1_Conveyor5_Running\�� �� $ TopPin�$ fromTo12��	 �� $ 	BottomPin�$ chainConveyor2��  -0   $��
bufferBin7��$	 398��$	 686��$
  ��$	��256�� .   .  $
 DF01��$� �设备名:Receiving1_DF01\高料位:Receiving1_DF01SQH_Alarm\低料位:Receiving1_DF01SQL_Alarm\storegate.设备名:Receiving1_Gate5\storegate.报警:Receiving1_Gate5_Alarm\storegate.开:Receiving1_Gate5_Ols\storegate.关:Receiving1_Gate5_Cls\��$��70��  -1   $��
bufferBin8��$	 475��$	 684��$
  ��$	��256�� .   .  $
 DF02��$� �设备名:Receiving1_DF02\高料位:Receiving1_DF02SQH_Alarm\低料位:Receiving1_DF02SQL_Alarm\storegate.设备名:Receiving1_Gate6\storegate.报警:Receiving1_Gate6_Alarm\storegate.开:Receiving1_Gate6_Ols\storegate.关:Receiving1_Gate6_Cls\��$��70��  -2   $��
bufferBin9��$	 550��$	 684��$
  ��$	��256�� .   .  $
 DF03��$� �设备名:Receiving1_DF03\高料位:Receiving1_DF03SQH_Alarm\低料位:Receiving1_DF03SQL_Alarm\storegate.设备名:Receiving1_Gate7\storegate.报警:Receiving1_Gate7_Alarm\storegate.开:Receiving1_Gate7_Ols\storegate.关:Receiving1_Gate7_Cls\��$��70��  -3   $��bufferBin10��$	 628��$	 684��$
  ��$	��256�� .   .  $
 DF04��$� �设备名:Receiving1_DF04\高料位:Receiving1_DF04SQH_Alarm\低料位:Receiving1_DF04SQL_Alarm\storegate.设备名:Receiving1_Gate8\storegate.报警:Receiving1_Gate8_Alarm\storegate.开:Receiving1_Gate8_Ols\storegate.关:Receiving1_Gate8_Cls\��$��70��  -4   $��bufferBin11��$	 705��$	 684��$
  ��$	��256�� .   .  $
 DF05��$� �设备名:Receiving1_DF05\高料位:Receiving1_DF05SQH_Alarm\低料位:Receiving1_DF05SQL_Alarm\storegate.设备名:Receiving1_Gate9\storegate.报警:Receiving1_Gate9_Alarm\storegate.开:Receiving1_Gate9_Ols\storegate.关:Receiving1_Gate9_Cls\��$��70��  -5   $��bufferBin12��$	 785��$	 684��$
  ��$	��256�� .   .  $
 DF06��$� �设备名:Receiving1_DF06\高料位:Receiving1_DF06SQH_Alarm\低料位:Receiving1_DF06SQL_Alarm\storegate.设备名:Receiving1_Gate10\storegate.报警:Receiving1_Gate10_Alarm\storegate.开:Receiving1_Gate10_Ols\storegate.关:Receiving1_Gate10_Cls\��$��70��  -6   $��	elevator4��$	 334��$	 219��$	��529��$��56��$� �电流:Receiving1_Legmotor4Curr_Digi\设备名:Receiving1_Legmotor4\运行:Receiving1_LegMotor4_Running\OverCurrent:Receiving1_LegMotor4_Overload\速度:Receiving1_Legmotor4Speed_Speed\LowSpeed:Receiving1_leg4alm\��  -7   $��manualAddControl3��$ 41��$	 590��$	��122��$h bfan.运行:Receiving1_Fan3_Running\fan.设备名:Receiving1_Fan3\fan.报警:Receiving1_Fan3_Alarm\��$	��112��  -8   $��chainConveyor5��$ 18��$	 742��$
��Auto��$k e运行:Receiving1_Conveyor8_Running\报警:Receiving1_Conveyor8_Alarm\设备名:Receiving1_Conveyor8\��$
��Auto��  $% 运行:Receiving1_Fan3_Running\�� �� $ 	BottomPin�$ manualAddControl3��	 �� $ TopPin�$ chainConveyor5��  -9   $��fromTo14��$	 328��$	 712��$��22��$��28��  $* $运行:Receiving1_Conveyor8_Running\�� �� $ TopPin�$ fromTo14��	 �� $ 	BottomPin�$ chainConveyor5��	  -:   $��divert2��$	 421��$	 280��$��55��$� �设备名:Receiving1_ThreeWays1\左:Receiving1_ThreeWays1_Left\右:Receiving1_ThreeWays1_Right\报警:Receiving1_ThreeWays1_Alarm\��$��60��  -;   $��preCleaner3��$	 529��$	 228��$	��100��$w qmotor.报警:Receiving1_Sifter3_Alarm\motor.设备名:Receiving1_Sifter3\motor.运行:Receiving1_Sifter3_Running\��$	��130��  -<   $��magnetCleaner4��$	 545��$	 384��$��80��$� }motor1.运行:Receiving1_MagicRoll4_Running\motor1.设备名:Receiving1_MagicRoll4\motor1.报警:Receiving1_MagicRoll4_Alarm\��$��85��  -=   $��chainConveyor6��$	 531��$	 539��$
��Auto��$k e运行:Receiving1_Conveyor9_Running\报警:Receiving1_Conveyor9_Alarm\设备名:Receiving1_Conveyor9\��$
��Auto��  $( "运行:Receiving1_ThreeWays1_Left\�� �� $ LeftPin�$ divert2��	 �� $ TopPin�$ fromTo7��  ->   $��fromTo15��$	 372��$	 228��$��22��$��28��  $* $运行:Receiving1_LegMotor4_Running\�� �� $ 	BottomPin�$ fromTo15��	 �� $ TopPin�$ divert2��  $) #运行:Receiving1_ThreeWays1_Right\�� �� $ RightPin�$ divert2��	 �� $ TopPin�$ preCleaner3��  -?   $��
slideGate9��$	 406��$	 649��$��12��$u o设备名:Receiving1_Gate16\开:Receiving1_Gate16_Ols\关:Receiving1_Gate16_Cls\报警:Receiving1_Gate16_Alarm\��$��62��$
 2000��  -@   $��slideGate10��$	 483��$	 649��$��12��$u o设备名:Receiving1_Gate17\开:Receiving1_Gate17_Ols\关:Receiving1_Gate17_Cls\报警:Receiving1_Gate17_Alarm\��$��62��$
 2000��  -A   $��slideGate11��$	 558��$	 649��$��12��$u o设备名:Receiving1_Gate18\开:Receiving1_Gate18_Ols\关:Receiving1_Gate18_Cls\报警:Receiving1_Gate18_Alarm\��$��62��$
 2000��  -B   $��slideGate12��$	 636��$	 649��$��12��$u o设备名:Receiving1_Gate19\开:Receiving1_Gate19_Ols\关:Receiving1_Gate19_Cls\报警:Receiving1_Gate19_Alarm\��$��62��$
 2000��  -C   $��slideGate13��$	 713��$	 649��$��12��$u o设备名:Receiving1_Gate20\开:Receiving1_Gate20_Ols\关:Receiving1_Gate20_Cls\报警:Receiving1_Gate20_Alarm\��$��62��$
 2000��  -D   $��slideGate14��$	 793��$	 649��$��12��$u o设备名:Receiving1_Gate21\开:Receiving1_Gate21_Ols\关:Receiving1_Gate21_Cls\报警:Receiving1_Gate21_Alarm\��$��62��$
 2000��  $( "运行:Receiving1_Sifter3_Running\�� �� $ 	BottomPin�$ preCleaner3��	 �� $ TopPin�$ magnetCleaner4��  $+ %运行:Receiving1_MagicRoll4_Running\�� �� $ 	BottomPin�$ magnetCleaner4��	 �� $ TopPin�$ chainConveyor6��  $# 运行:Receiving1_Gate16_Ols\�� �� $ 	BottomPin�$ chainConveyor6��	 �� $ TopPin�$ 
bufferBin7��  $# 运行:Receiving1_Gate17_Ols\�� �� $ 	BottomPin�$ chainConveyor6��	 �� $ TopPin�$ 
bufferBin8��  $# 运行:Receiving1_Gate18_Ols\�� �� $ 	BottomPin�$ chainConveyor6��	 �� $ TopPin�$ 
bufferBin9��  $# 运行:Receiving1_Gate19_Ols\�� �� $ 	BottomPin�$ chainConveyor6��	 �� $ TopPin�$ bufferBin10��  $# 运行:Receiving1_Gate20_Ols\�� �� $ 	BottomPin�$ chainConveyor6��	 �� $ TopPin�$ bufferBin11��  $# 运行:Receiving1_Gate21_Ols\�� �� $ 	BottomPin�$ chainConveyor6��	 �� $ TopPin�$ bufferBin12��  -E   $��chainConveyor7��$	 531��$	 971��$
��Auto��$k e运行:Receiving1_Conveyor4_Running\报警:Receiving1_Conveyor4_Alarm\设备名:Receiving1_Conveyor4\��$
��Auto��  $* $运行:Receiving1_Conveyor4_Running\�� �� $ LeftPin�$ fromTo12��	 �� $ 	BottomPin�$ chainConveyor7��  $" 运行:Receiving1_Gate5_Ols\�� �� $ 	BottomPin�$ 
bufferBin7��	 �� $ TopPin�$ chainConveyor7��  $" 运行:Receiving1_Gate6_Ols\�� �� $ 	BottomPin�$ 
bufferBin8��	 �� $ TopPin�$ chainConveyor7��  $" 运行:Receiving1_Gate7_Ols\�� �� $ 	BottomPin�$ 
bufferBin9��	 �� $ TopPin�$ chainConveyor7��  $" 运行:Receiving1_Gate8_Ols\�� �� $ 	BottomPin�$ bufferBin10��	 �� $ TopPin�$ chainConveyor7��  $" 运行:Receiving1_Gate9_Ols\�� �� $ 	BottomPin�$ bufferBin11��	 �� $ TopPin�$ chainConveyor7��  $# 运行:Receiving1_Gate10_Ols\�� �� $ 	BottomPin�$ bufferBin12��	 �� $ TopPin�$ chainConveyor7��   �� $ LeftPin�$ fromTo13��	 �� $ TopPin�$ fromTo1���� -F   $��
textBlock2��$	 105��$	 156��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$
��111A��$��48���� -G   $��
textBlock1��$	 149��$	 312��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��111��$��48���� -H   $��
textBlock3��$	 188��$ 20��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��112��$��48���� -I   $��
textBlock4��$	 334��$	 126��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��102��$��48���� -J   $��
textBlock5��$ 65��$	 384��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$
��101A��$��48���� -K   $��
textBlock6��$	 149��$	 500��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��101��$��48���� -L   $��
textBlock7��$
 1499��$	 276��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��103��$��48���� -M   $��
textBlock8��$
 1469��$	 412��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��104��$��48���� -N   $��
textBlock9��$
 1426��$	 513��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��105��$��48���� -O   $��textBlock10��$
 1230��$	 513��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$
��S03B��$��48���� -P   $��textBlock11��$	 398��$	 280��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$
��S03A��$��48���� -Q   $��textBlock12��$	 149��$	 601��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$
��S01A��$��48���� -R   $��textBlock13��$
 1694��$	 513��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��115��$��48���� -S   $��textBlock14��$
 1680��$	 412��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��114��$��48���� -T   $��textBlock15��$
 1708��$	 202��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��113��$��48���� -U   $��textBlock16��$	 149��$	 721��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��S01��$��48���� -V   $��textBlock17��$	 352��$	 202��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��S02��$��48���� -W   $��textBlock18��$	 665��$	 279��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��S04��$��48���� -X   $��textBlock20��$	 628��$	 521��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��S06��$��48���� -Y   $��textBlock21��$	 628��$	 412��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��S05��$��48���� -Z   $��textBlock22��$	 750��$	 601��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$��S07.1---S07.6��$	��105���� -[   $��textBlock23��$	 763��$	 963��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$��S09.1---S09.6��$	��104���� -\   $��textBlock24��$
 1550��$	 601��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$��116-1---116-5��$	��107���� -]   $��textBlock25��$
 1049��$	 521��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��109��$��48���� -^   $��textBlock26��$	 498��$	 978��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��S10��$��48���� -_   $��textBlock27��$
 1049��$	 412��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��108��$��48���� -`   $��textBlock28��$	 904��$	 224��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$	��106��$��48���� -a   $��textBlock29��$
 1320��$	 649��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$
��110A��$��48���� -b   $��textBlock30��$
 1165��$	 649��$��15(�$��Normal$�$��Normal"����	#FF271C1C$��27��$
��110B��$��48��