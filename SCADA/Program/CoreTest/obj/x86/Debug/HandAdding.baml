   M S B A M L   `   `   `  ����E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl  5       CoreTest   CoreTest.HandAdding   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;my,clr-namespace:HMIControl;assembly=HMIControl     5      -   5        $��	grinding1��5       .��5      �� -   5        $
��cvs1��5      ���	#FF2B5F5B.+�5	   
   !   HMIControl.ManualAddControl  -   5        $��manualAddControl1��5	   n     �� Left$  61��6   
 �� Top$	 631��6/      HMIControl.HMIControlBase   Caption$ 手投小料��6@   $	��120��6O      	IsNeedAdd .     ShowCaption .    TagReadText$� �alarm.报警:Batching1_HAdd1_REQ\gate1.设备名:Batching1.HAdd1Gate\fan.运行:Batching1_HAdd1Fan_Running\fan.设备名:Batching1.HAdd1Fan\状态:Batching1_HandAdd1_Status\��6�   $	��126��6>     HMIControl.ChainConveyor  5
   
   -   5        $��chainConveyor1��5
   [   $  98��6   $	 814��6,   $ 1#刮板机��6=   $
��Auto��6M    . $h b运行:Batching1_Conveyor1_Running\设备名:Batching1.Conveyor1\报警:Batching1_Conveyor1_Alarm\��6�      	Transform .  $	��209��6�      Working .  6     HMIControl.PreCleaner  5   
   -   5        $��preCleaner1��5   ;   $	  561��6   $	 236��6*   $	��167��6N      HMIControl.MagnetCleaner  5   
   -   5        $��magnetCleaner1��5   >   $	  602��6   $	 400��6-   $��87��6T   $��79��6`     5   
   -   5        $��chainConveyor2��5   >   $	  542��6   $	 535��6-   $	��514��6T      HMIControl.SlideGate  5   
   -   5        $��
slideGate1��5   :   $	  575��6   $	 563��6)   $��62��6L   $��18��6W      HMIControl.Elevator  5   
   -	   5        $��	elevator1��5   E   $	  351��6   $ 55��6(   $	��946��68   $� �设备名:Pelleting1.Legmotor\运行:Pelleting1_Legmotor_Running\报警:Pelleting1_Legmotor_Alarm\OverCurrent:Pelleting1_Legmotor_Overload\��6V   $��93��6�     5   
   -
   5        $��manualAddControl2��5   p   $
  1156��6   $	 631��61   $ 手投小料��6B   $	��120��6Q    .   . $� �alarm.报警:Batching1_HAdd1_REQ\gate1.设备名:Batching1.HAdd1Gate\fan.运行:Batching1_HAdd1Fan_Running\fan.设备名:Batching1.HAdd1Fan\状态:Batching1_HandAdd1_Status\��6�   $	��126��6@    5   
   -   5        $��chainConveyor3��5   ]   $
  1194��6   $	 814��6.   $ 1#刮板机��6?   $
��Auto��6O    . $h b运行:Batching1_Conveyor1_Running\设备名:Batching1.Conveyor1\报警:Batching1_Conveyor1_Alarm\��6�    .  $	��209��6�    .  6    5   
   -   5        $��	elevator2��5   F   $
  1434��6   $ 55��6)   $	��946��69   $� �设备名:Pelleting1.Legmotor\运行:Pelleting1_Legmotor_Running\报警:Pelleting1_Legmotor_Alarm\OverCurrent:Pelleting1_Legmotor_Overload\��6W   $��93��6�     5   
   -   5        $��preCleaner2��5   <   $
  1675��6   $	 236��6+   $	��167��6O     5   
   -   5        $��magnetCleaner2��5   K   $
  1716��6   $	 400��6.   $��87��6?   $��79��6a      HMIControl.FourWays  5   
   -   5        $��	fourWays1��5   :   $
  1684��6   $	 521��6)   $��60��6K   $��90��6W   	   HMIControl.BufferBin	  5   
   -   5        $��
bufferBin1��5   I   $
  1595��6   $	 631��6*   $	��210��6;    	  RawName$ F4��6[   $= 7高料位:Batching1_Z1SQH_Alarm\设备名:Batching1.Z1\��6h   $��70��6�   	  5   
   -   5        $��
bufferBin2��5   I   $
  1790��6   $	 631��6+   $	��210��6<   $ F6��6[   $= 7高料位:Batching1_Z1SQH_Alarm\设备名:Batching1.Z1\��6h   $��70��6�   	  5   
   -   5        $��
bufferBin3��5   J   $
  1695��6   $	 631��6+   $	��210��6<   $ F5��6\   $= 7高料位:Batching1_Z1SQH_Alarm\设备名:Batching1.Z1\��6i   $��70��6�   
   HMIControl.FromTo
  5   
   -   5        $��fromTo7��5   N   $	  260��6   $	 941��6&   $  ��67   $��16��6B   $	��200��6]      HMIControl.FeedBin  5   
   -   5        $��feedBin3��5   t   	   AboveSQH	 .  
   BelowSQL
 .     BinName$ P5��67   $	  566��6D   $	 631��6V   $	��222��6g      RawName$  ��6�    .  $� �低料位:Batching1_Scale2_SQL_3\设备名:Batching1.P11\cutoffGate1.开:Batching1_Scale2_RUN_3\motor1.运行:Batching1_Scale2_RUN_3\��6�   $��68��6%    5   
   -   5        $��feedBin1��5   t   	 .  
 .  $ P7��67   $	  750��6D   $	 631��6V   $	��222��6g   $  ��6�    .  $� �低料位:Batching1_Scale2_SQL_3\设备名:Batching1.P11\cutoffGate1.开:Batching1_Scale2_RUN_3\motor1.运行:Batching1_Scale2_RUN_3\��6�   $��68��6%    5   
   -   5        $��feedBin2��5   t   	 .  
 .  $ P8��67   $	  840��6D   $	 632��6V   $	��222��6g   $  ��6�    .  $� �低料位:Batching1_Scale2_SQL_3\设备名:Batching1.P11\cutoffGate1.开:Batching1_Scale2_RUN_3\motor1.运行:Batching1_Scale2_RUN_3\��6�   $��68��6%    5   
   -   5        $��feedBin4��5   t   	 .  
 .  $ P9��67   $	  932��6D   $	 631��6V   $	��222��6g   $  ��6�    .  $� �低料位:Batching1_Scale2_SQL_3\设备名:Batching1.P11\cutoffGate1.开:Batching1_Scale2_RUN_3\motor1.运行:Batching1_Scale2_RUN_3\��6�   $��68��6%    5   
   -   5        $��feedBin5��5   t   	 .  
 .  $ P6��67   $	  656��6D   $	 631��6V   $	��222��6g   $  ��6�    .  $� �低料位:Batching1_Scale2_SQL_3\设备名:Batching1.P11\cutoffGate1.开:Batching1_Scale2_RUN_3\motor1.运行:Batching1_Scale2_RUN_3\��6�   $��68��6%    5   
   -   5        $��
slideGate2��5   F   $	  665��6   $	 563��6)   $��18��6:   $��62��6X     5    
   -   5        $��
slideGate3��5    F   $	  941��6   $	 563��6)   $��18��6:   $��62��6X     5!   
   -   5        $��
slideGate4��5!   F   $	  849��6   $	 563��6)   $��18��6:   $��62��6X     5"   
   -   5        $��
slideGate5��5"   F   $	  759��6   $	 563��6)   $��18��6:   $��62��6X      HMIControl.LinkLine  5#   
    K� ZIndex$ 26��6Q      
OriginInfo 6   ��  �� Path$ LeftPin� �� ElementName$ 	fourWays1��   
TargetInfo 6c   �� $ TopPin�$ 
bufferBin1��  5$   
   $ 27��6S    6   �� $ 	BottomPin�$ 	fourWays1�� 6e   �� $ TopPin�$ 
bufferBin3��  5%   
   $ 28��6R    6   �� $ RightPin�$ 	fourWays1�� 6d   �� $ TopPin�$ 
bufferBin2��  5&   
   $ 29��6X    6   �� $ 	BottomPin�$ magnetCleaner2�� 6j   �� $ TopPin�$ 	fourWays1��  5'   
   $ 30��6T    6   �� $ 	BottomPin�$ 
slideGate1�� 6f   �� $ TopPin�$ feedBin3��  5(   
   $ 31��6T    6   �� $ 	BottomPin�$ 
slideGate2�� 6f   �� $ TopPin�$ feedBin5��  5)   
   $ 32��6T    6   �� $ 	BottomPin�$ 
slideGate5�� 6f   �� $ TopPin�$ feedBin1��  5*   
   $ 33��6T    6   �� $ 	BottomPin�$ 
slideGate4�� 6f   �� $ TopPin�$ feedBin2��  5+   
   $ 34��6T    6   �� $ 	BottomPin�$ 
slideGate3�� 6f   �� $ TopPin�$ feedBin4��  5,   
   $ 35��6[    6   �� $ 	BottomPin�$ manualAddControl1�� 6m   �� $ TopPin�$ chainConveyor1��  5-   
   $ 36��6[    6   �� $ 	BottomPin�$ manualAddControl2�� 6m   �� $ TopPin�$ chainConveyor3��  5.   
   $ 37��6N    6   �� $ TopPin�$ fromTo7�� 6`   �� $ 	BottomPin�$ chainConveyor1��
  5/   
   -   5        $��fromTo1��5/   O   $
  1345��6   $	 943��6'   $  ��68   $��16��6C   $	��200��6^     50   
   $ 39��6N    6   �� $ TopPin�$ fromTo1�� 6`   �� $ 	BottomPin�$ chainConveyor3��
  51   
   -   5        $��fromTo2��51   N   $	  337��6   $	 110��6&   $  ��67   $��16��6B   $	��200��6]   
  52   
   -   5        $��fromTo3��52   O   $
  1419��6   $	 106��6'   $  ��68   $��16��6C   $	��200��6^   �� 53   
   -    5        $��productline��53   �   $	  114��6   $	 890��6&   $��24(�67   $��Normal$�6E   $
��Bold"�6X   
���   �$��40��6}   $��手投1��6�   $	��144��6�   �� 54   
   -!   5        $��
textBlock1��54   �   $
  1222��6   $	 890��6'   $��24(�68   $��Normal$�6F   $
��Bold"�6Y   
���   �$��40��6~   $��手投2��6�   $	��144��6�     55   
   $ 44��6X    6   �� $ 	BottomPin�$ magnetCleaner1�� 6j   �� $ TopPin�$ chainConveyor2��  56   
   $ 45��6U    6   �� $ 	BottomPin�$ preCleaner1�� 6g   �� $ TopPin�$ magnetCleaner1��  57   
   $ 46��6Q    6   �� $ 	BottomPin�$ fromTo2�� 6c   �� $ TopPin�$ preCleaner1��  58   
   $ 47��6Q    6   �� $ 	BottomPin�$ fromTo3�� 6c   �� $ TopPin�$ preCleaner2��  59   
   $ 48��6U    6   �� $ 	BottomPin�$ preCleaner2�� 6g   �� $ TopPin�$ magnetCleaner2��5:      5;      