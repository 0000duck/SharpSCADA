   M S B A M L   `   `   `  ���� E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl   CoreTest   CoreTest.SiloProductLine   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;my,clr-namespace:HMIControl;assembly=HMIControl     -   $��SiloProductLine1��.���� -     ��Name$
  cvs1�����	#FF2B5F5B.+�   HMIControl.Silo  -   $��silo1�� �� Left$
 1013��
 �� Top$	 325��$	��330��$	��198��   HMIControl.HMIControlBase   TagReadText$1 +低料位:Receiving1_T1SQL_Alarm\标题:C1\��  -   $��silo2��$
 1345��$	 325��$	��330��$	��202��$1 +低料位:Receiving1_T2SQL_Alarm\标题:C2\��   HMIControl.Elevator  -   $��	elevator1��$	 520��$	 231��$	��710��$��82��$� �电流:Receiving2_Legmotor1Curr_Digi\设备名:Receiving2_Legmotor1\运行:Receiving2_LegMotor1_Running\OverCurrent:Receiving2_LegMotor1_Overload\速度:Receiving2_Legmotor1Speed_Speed\��  -   $��	elevator2��$	 825��$ 80��$	��710��$��82��$� �电流:Receiving2_Legmotor2Curr_Digi\设备名:Receiving2_Legmotor2\运行:Receiving2_LegMotor2_Running\OverCurrent:Receiving2_LegMotor2_Overload\速度:Receiving2_Legmotor2Speed_Speed\��   HMIControl.PreCleaner  -   $��preCleaner1��$	 626��$	 364��$	��128��$	��169��$w qmotor.设备名:Receiving2_Sifter1\motor.报警:Receiving2_Sifter1_Alarm\motor.运行:Receiving2_Sifter1_Running\��   HMIControl.Bucket  -   $��bucket1��$	 223��$	 745��$��45��$	��148��   HMIControl.Truck  -	   $��truck1��$ 45��$	 625��$	��108��$	��235��   HMIControl.ChainConveyor  -
   $��chainConveyor1��$	 223��$	 785��$
��Auto��$	��292��$n h设备名:Receiving2_Converyor1\运行:Receiving2_Converyor1_Running\报警:Receiving2_Converyor1_Alarm\��   HMIControl.MagnetCleaner  -   $��magnetCleaner1��$	 647��$	 536��$	��105��$	��110��$� }motor1.设备名:Receiving2_MagicRoll1\motor1.报警:Receiving2_MagicRoll1_Alarm\motor1.运行:Receiving2_MagicRoll1_Running\��  -   $��chainConveyor2��$
 1010��$	 192��$
��Auto��$	��286��$n h设备名:Receiving2_Converyor2\运行:Receiving2_Converyor2_Running\报警:Receiving2_Converyor2_Alarm\��  -   $��chainConveyor3��$
 1252��$	 758��$
��Auto��$	��320��$k e设备名:Receiving1_Conveyor1\运行:Receiving1_Conveyor1_Running\报警:Receiving1_Conveyor1_Alarm\��  -   $��chainConveyor4��$
 1550��$	 865��$
��Auto��$	��239��$k e设备名:Receiving1_Conveyor2\运行:Receiving1_Conveyor2_Running\报警:Receiving1_Conveyor2_Alarm\��	   HMIControl.Cyclone	  -   $��cyclone1��$	 185��$	 112��$	��172��$��88��$� �motor.设备名:Receiving2_Airport1\motor.报警:Receiving2_Airport1_Alarm\motor.运行:Receiving2_Airport1_Running\fan.可见性:False\��
   HMIControl.LinkLine
   K� ZIndex$ 15�� 
  TagReadText$( "运行:Receiving2_Sifter1_Running\�� 
  
OriginInfo ��  �� Path$ 	BottomPin� �� ElementName$ preCleaner1��	 
  
TargetInfo	 �� $ TopPin�$ magnetCleaner1��
  $ 18��$* $运行:Receiving1_Conveyor1_Running\�� �� $ 	BottomPin�$ chainConveyor3��	 �� $ TopPin�$ chainConveyor4��
  $ 19��$) #运行:Receiving2_Airport1_Running\�� �� $ RightPin�$ cyclone1��	 �� $ TopPin�$ bucket1��
  $ 21��$" 运行:Receiving2_Gate1_Ols\�� �� $ 	BottomPin�$ chainConveyor2��	 �� $ TopPin�$ silo1��
  $ 22��$" 运行:Receiving2_Gate2_Ols\�� �� $ 	BottomPin�$ chainConveyor2��	 �� $ TopPin�$ silo2��
  $ 25��$" 运行:Receiving1_Gate1_Ols\�� �� $ 	BottomPin�$ silo1��	 �� $ TopPin�$ chainConveyor3��
  $ 26��$" 运行:Receiving1_Gate2_Ols\�� �� $ 	BottomPin�$ silo2��	 �� $ TopPin�$ chainConveyor3���� -   $��productline��$	 129��$	 955��$��24(�$��Normal$�$
��Bold"�
���   �$��40��$��筒仓工段��$	��144��   HMIControl.FromTo  -   $��fromTo12��
������$
 1713��$	 932��
   Caption$
 到 原料接收工段��$��70�� J� Opacity$ 1Q�   TagWindowText$$ CoreTest.MaterialRecivingLine;��$	��110��
  $ 46��$* $运行:Receiving1_Conveyor2_Running\�� �� $ 	BottomPin�$ chainConveyor4��	 �� $ TopPin�$ fromTo12��   HMIControl.SelectSwitch  -   $��selectSwitch1��$	 972��$	 885��$
 控制模式��$��85��   IsThreeState .     	LeftLable$ 电脑��   
RightLable$ 触屏��   ShowCaption . $= 7左:~Receiving2_LocalRemote\右:Receiving2_LocalRemote\��   HMIControl.ButtonBase   TagWriteText$5 /Receiving2_LocalRemote:~Receiving2_LocalRemote\��$��70��  -   $��selectSwitch3��$
 1080��$	 885��$
 清  警��$��85��   IsPulse .  .  $  F��$ T �� . $3 -左:Receiving2_AlmAck\右:~Receiving2_AlmAck\��$$ Receiving2_AlmAck:\Sys_Alarm:\��$��70��  -   $��fromTo1��$	 515��$	 892��$��22��$��28��  -   $��fromTo2��$	 816��$	 742��$��22��$��28��
  $+ %运行:Receiving2_MagicRoll1_Running\�� �� $ TopPin�$ fromTo2��	 �� $ 	BottomPin�$ magnetCleaner1��  -   $��fromTo3��$	 890��$	 112��$��22��$��28��
  $* $运行:Receiving2_LegMotor2_Running\�� �� $ 	BottomPin�$ fromTo3��	 �� $ TopPin�$ chainConveyor2��
  $+ %运行:Receiving2_Converyor1_Running\�� �� $ TopPin�$ fromTo1��	 �� $ 	BottomPin�$ chainConveyor1��   HMIControl.SlideGate  -   $��
slideGate1��$
 1080��$	 670��$��18��$��78��$q k设备名:Receiving1_Gate1\开:Receiving1_Gate1_Ols\关:Receiving1_Gate1_Cls\报警:Receiving1_Gate1_Alarm\��$
 1200��  -   $��
slideGate2��$
 1417��$	 670��$��18��$��78��$q k设备名:Receiving1_Gate2\开:Receiving1_Gate2_Ols\关:Receiving1_Gate2_Cls\报警:Receiving1_Gate2_Alarm\��  -   $��fromTo4��$	 582��$	 258��$��22��$��28��
  $* $运行:Receiving2_LegMotor1_Running\�� �� $ 	BottomPin�$ fromTo4��	 �� $ TopPin�$ preCleaner1��  -   $��fromTo5��$	 697��$	 383��$��22��$��28��
  $) #运行:Receiving2_Airport1_Running\�� �� $ TopPin�$ fromTo5��	 �� $ RightPin�$ cyclone1��  -   $��
slideGate3��$
 1080��$	 291��$��18��$q k设备名:Receiving2_Gate1\开:Receiving2_Gate1_Ols\关:Receiving2_Gate1_Cls\报警:Receiving2_Gate1_Alarm\��$��78��	  -   $��cyclone2��$ 61��$ 34��$	��172��$� �motor.设备名:Receiving2_Airport2\motor.报警:Receiving2_Airport2_Alarm\motor.运行:Receiving2_Airport2_Running\fan.设备名:Receiving2_Fan1\fan.报警:Receiving2_Fan1_Alarm\fan.运行:Receiving2_Fan1_Running\��$��88��
   �� $ RightPin�$ cyclone2��	 �� $ TopPin�$	 fan��  -   $��fromTo6��$	 206��$	 143��$��13��$��28��
   �� $ TopPin�$ fromTo6��	 �� $ RightPin�$ cyclone2��