   M S B A M L   `   `   `  ���� E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl   CoreTest   CoreTest.HandAdding   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;my,clr-namespace:HMIControl;assembly=HMIControl     -   $��	grinding1��.���� -   $
��cvs1�����	#FF1AA59A.+�!   HMIControl.ManualAddControl  -   $��manualAddControl1��  �� Left$  61��
 �� Top$	 631��   HMIControl.HMIControlBase   Caption$ 手投小料��$	��120��   	IsNeedAdd .     ShowCaption .    TagReadText$� �alarm.报警:Batching1_HAdd1_REQ\gate1.设备名:Batching1.HAdd1Gate\fan.运行:Batching1_HAdd1Fan_Running\fan.设备名:Batching1.HAdd1Fan\状态:Batching1_HandAdd1_Status\��$	��126��   HMIControl.ChainConveyor  -   $��chainConveyor1��$  98��$	 814��$ 1#刮板机��$
��Auto�� . $h b运行:Batching1_Conveyor1_Running\设备名:Batching1.Conveyor1\报警:Batching1_Conveyor1_Alarm\��   	Transform .  $	��209��   Working .     HMIControl.PreCleaner  -   $��preCleaner1��$	  561��$	 236��$	��167��   HMIControl.MagnetCleaner  -   $��magnetCleaner1��$	  602��$	 400��$��87��$��79��  -   $��chainConveyor2��$	  542��$	 535��$	��514��   HMIControl.SlideGate  -   $��
slideGate1��$	  575��$	 563��$��62��$��18��   HMIControl.Elevator  -	   $��	elevator1��$	  351��$ 55��$	��946��$� �设备名:Pelleting1.Legmotor\运行:Pelleting1_Legmotor_Running\报警:Pelleting1_Legmotor_Alarm\OverCurrent:Pelleting1_Legmotor_Overload\��$��93��  -
   $��manualAddControl2��$
  1156��$	 631��$ 手投小料��$	��120�� .   . $� �alarm.报警:Batching1_HAdd1_REQ\gate1.设备名:Batching1.HAdd1Gate\fan.运行:Batching1_HAdd1Fan_Running\fan.设备名:Batching1.HAdd1Fan\状态:Batching1_HandAdd1_Status\��$	��126��  -   $��chainConveyor3��$
  1194��$	 814��$ 1#刮板机��$
��Auto�� . $h b运行:Batching1_Conveyor1_Running\设备名:Batching1.Conveyor1\报警:Batching1_Conveyor1_Alarm\�� .  $	��209�� .    -   $��	elevator2��$
  1434��$ 55��$	��946��$� �设备名:Pelleting1.Legmotor\运行:Pelleting1_Legmotor_Running\报警:Pelleting1_Legmotor_Alarm\OverCurrent:Pelleting1_Legmotor_Overload\��$��93��  -   $��preCleaner2��$
  1675��$	 236��$	��167��  -   $��magnetCleaner2��$
  1716��$	 400��$��87��$��79��   HMIControl.FourWays  -   $��	fourWays1��$
  1684��$	 521��$��60��$��90��	   HMIControl.BufferBin	  -   $��
bufferBin1��$
  1595��$	 631��$	��210�� 	  RawName$ F4��$= 7高料位:Batching1_Z1SQH_Alarm\设备名:Batching1.Z1\��$��70��	  -   $��
bufferBin2��$
  1790��$	 631��$	��210��$ F6��$= 7高料位:Batching1_Z1SQH_Alarm\设备名:Batching1.Z1\��$��70��	  -   $��
bufferBin3��$
  1695��$	 631��$	��210��$ F5��$= 7高料位:Batching1_Z1SQH_Alarm\设备名:Batching1.Z1\��$��70��
   HMIControl.FromTo
  -   $��fromTo7��$	  260��$	 941��$  ��$��16��$	��200��   HMIControl.FeedBin  -   $��feedBin3��	   AboveSQH	 .  
   BelowSQL
 .     BinName$ P5��$	  566��$	 631��$	��222��   RawName$  �� .  $� �低料位:Batching1_Scale2_SQL_3\设备名:Batching1.P11\cutoffGate1.开:Batching1_Scale2_RUN_3\motor1.运行:Batching1_Scale2_RUN_3\��$��68��  -   $��feedBin1��	 .  
 .  $ P7��$	  750��$	 631��$	��222��$  �� .  $� �低料位:Batching1_Scale2_SQL_3\设备名:Batching1.P11\cutoffGate1.开:Batching1_Scale2_RUN_3\motor1.运行:Batching1_Scale2_RUN_3\��$��68��  -   $��feedBin2��	 .  
 .  $ P8��$	  840��$	 632��$	��222��$  �� .  $� �低料位:Batching1_Scale2_SQL_3\设备名:Batching1.P11\cutoffGate1.开:Batching1_Scale2_RUN_3\motor1.运行:Batching1_Scale2_RUN_3\��$��68��  -   $��feedBin4��	 .  
 .  $ P9��$	  932��$	 631��$	��222��$  �� .  $� �低料位:Batching1_Scale2_SQL_3\设备名:Batching1.P11\cutoffGate1.开:Batching1_Scale2_RUN_3\motor1.运行:Batching1_Scale2_RUN_3\��$��68��  -   $��feedBin5��	 .  
 .  $ P6��$	  656��$	 631��$	��222��$  �� .  $� �低料位:Batching1_Scale2_SQL_3\设备名:Batching1.P11\cutoffGate1.开:Batching1_Scale2_RUN_3\motor1.运行:Batching1_Scale2_RUN_3\��$��68��  -   $��
slideGate2��$	  665��$	 563��$��18��$��62��  -   $��
slideGate3��$	  941��$	 563��$��18��$��62��  -   $��
slideGate4��$	  849��$	 563��$��18��$��62��  -   $��
slideGate5��$	  759��$	 563��$��18��$��62��   HMIControl.LinkLine   K� ZIndex$ 26��   
OriginInfo ��  �� Path$ LeftPin� �� ElementName$ 	fourWays1��   
TargetInfo �� $ TopPin�$ 
bufferBin1��  $ 27�� �� $ 	BottomPin�$ 	fourWays1�� �� $ TopPin�$ 
bufferBin3��  $ 28�� �� $ RightPin�$ 	fourWays1�� �� $ TopPin�$ 
bufferBin2��  $ 29�� �� $ 	BottomPin�$ magnetCleaner2�� �� $ TopPin�$ 	fourWays1��  $ 30�� �� $ 	BottomPin�$ 
slideGate1�� �� $ TopPin�$ feedBin3��  $ 31�� �� $ 	BottomPin�$ 
slideGate2�� �� $ TopPin�$ feedBin5��  $ 32�� �� $ 	BottomPin�$ 
slideGate5�� �� $ TopPin�$ feedBin1��  $ 33�� �� $ 	BottomPin�$ 
slideGate4�� �� $ TopPin�$ feedBin2��  $ 34�� �� $ 	BottomPin�$ 
slideGate3�� �� $ TopPin�$ feedBin4��  $ 35�� �� $ 	BottomPin�$ manualAddControl1�� �� $ TopPin�$ chainConveyor1��  $ 36�� �� $ 	BottomPin�$ manualAddControl2�� �� $ TopPin�$ chainConveyor3��  $ 37�� �� $ TopPin�$ fromTo7�� �� $ 	BottomPin�$ chainConveyor1��
  -   $��fromTo1��$
  1345��$	 943��$  ��$��16��$	��200��  $ 39�� �� $ TopPin�$ fromTo1�� �� $ 	BottomPin�$ chainConveyor3��
  -   $��fromTo2��$	  337��$	 110��$  ��$��16��$	��200��
  -   $��fromTo3��$
  1419��$	 106��$  ��$��16��$	��200���� -    $��productline��$	  114��$	 890��$��24(�$��Normal$�$
��Bold"�
���  ��$��40��$��手投1��$	��144���� -!   $��
textBlock1��$
  1222��$	 890��$��24(�$��Normal$�$
��Bold"�
���  ��$��40��$��手投2��$	��144��  $ 44�� �� $ 	BottomPin�$ magnetCleaner1�� �� $ TopPin�$ chainConveyor2��  $ 45�� �� $ 	BottomPin�$ preCleaner1�� �� $ TopPin�$ magnetCleaner1��  $ 46�� �� $ 	BottomPin�$ fromTo2�� �� $ TopPin�$ preCleaner1��  $ 47�� �� $ 	BottomPin�$ fromTo3�� �� $ TopPin�$ preCleaner2��  $ 48�� �� $ 	BottomPin�$ preCleaner2�� �� $ TopPin�$ magnetCleaner2��