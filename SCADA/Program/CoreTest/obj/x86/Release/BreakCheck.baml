   M S B A M L   `   `   `  ���� E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl   CoreTest   CoreTest.BreakCheck   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;my,clr-namespace:HMIControl;assembly=HMIControl       � Title$  
BreakCheck��$	��501��$	��747�� � WindowStyle$
 None=� � 	Resources    HMIControl.HMILable �� 
TargetType �� Property �� Value   HMIControl.HMIText��%]  '        '�� �     '  _    �� "  .���  � ��$ 25����  � ��$ 80����  � ��
 �   ���  � ��
 �  ����  � ��$ UniDreamLED)���  � ��$ 18(���  �@ BorderStyle$ FixedSingle=���  � ��
 �������  � ��$ 2q��� " ��.���  � ��
 �   ���  � ��$ 25����  � ��$ 15(���  � ��$
 Bold"��� "  .���  � ��
 �   ���  � ��$ 30����  � ��$ 15(���  � ��$ UniDreamLED)���  � ��$
 Bold"���  �@ BorderStyle$ FixedSingle=���  � ��
 �������  � ��$ 2q�.���� ���	#FF1AA59A.+�   HMIControl.AlarmControl  -   $��alarmControl1�� �� Left$	 581��
 �� Top$	 295��$��76��$��44��   HMIControl.Buffer  -   $��buffer1��$	 523��$	 373��$	��160��$��67��  -   $��	hMILable1��$	 550��$	 377��$��30��$	��112��   HMIControl.SelectSwitch  -   $��selectSwitch4��$	 550��$ 19��$	��145��$	��111��   	LeftLable$ 停止��	   
RightLable$	 运行���� -   $��	groupBox1��$ 29��$ 19��$��	采样斗��$	��138��$	��416��.���� $��Stretch=�$��Stretch=�.+�  -   $��selectSwitch1��$ 10��$ 10��$��95��
   IsThreeState
 .  $ 关闭��$	 开启��$��73��   HMIControl.PushButton  -   $��pushButton1��$	 131��$ 33��   ControlColor$ Green��$��64��$��59��  -   $��pushButton2��$	 219��$ 33��$ Yellow��$��64��$��59��  -	   $��pushButton3��$	 304��$ 33��$ Yellow��$��64��$��59���� -
   $��textBlock8_Copy2��$	 123��$ 10��$��采样斗运行���� -   $��
textBlock1��$	 224��$ 10��$��	开到位���� -   $��
textBlock2��$	 309��$ 10��$��	关到位���� $ 60��$ 46���� -   $��	groupBox2��$ 29��$	 163��$��	翻转斗��$	��138��$	��416��.���� $��Stretch=�$��Stretch=�.+�  -   $��selectSwitch2��$ 10��$ 10��$��95��
 .  $ 关闭��$	 开启��$��73��  -   $��pushButton4��$	 131��$ 33��$ Green��$��64��$��59��  -   $��pushButton5��$	 219��$ 33��$ Yellow��$��64��$��59��  -   $��pushButton6��$	 304��$ 33��$ Yellow��$��64��$��59���� -   $��
textBlock3��$	 123��$ 10��$��翻转斗运行���� -   $��
textBlock4��$	 224��$ 10��$��	开到位���� -   $��
textBlock5��$	 309��$ 10��$��	关到位���� -   $��	groupBox3��$ 27��$	 308��$��	振动器��$	��138��$	��416��.���� $��Stretch=�$��Stretch=�.+�  -   $��selectSwitch3��$ 10��$ 10��$��95��
 .  $ 关闭��$	 开启��$��73��  -   $��pushButton7��$	 131��$ 33��$ Green��$��64��$��59���� -   $��
textBlock6��$	 123��$ 10��$��振动器运行���� -   $��	groupBox4��$	 451��$	 166��$��参数运行��$	��129��$	��262��.��� .+��� -   $��
textBlock7��$��取样周期(s)��$��
6,6,128,75q��� -   $��
textBlock8��$��取样等待时间(s)��$��6,40,128,41q��� -   $��
textBlock9��$��报警重量设置(s)��$��
6,75,128,6q�  -   $��hMIText1��$��
124,0,6,76q�  -   $��hMIText2��
���   �$��124,37,7,39q�  -   $��hMIText3��
���   �$��
124,74,6,2q�