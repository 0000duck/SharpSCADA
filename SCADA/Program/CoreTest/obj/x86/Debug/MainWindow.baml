   M S B A M L   `   `   `  ����E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl  5   	   C ?CoreTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CoreTestCoreTest 5   	      CoreTest.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   ;my,clr-namespace:HMIControl;assembly=HMIControl     5   	   &my1clr-namespace:CoreTest     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  
MainWindow��5   	   $
��1080��6   $
��1920��6*   
 � Tag$# CoreTest.MaterialRecivingLine��67    � WindowState$ Normal=�5   	    � WindowStyle$
 None=�6    � 
ResizeMode$ NoResize=�6H    � 	Resources 5         CheckBoxListStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 d� 	IsChecked �� Path �� Mode �� RelativeSource  editMenu  AlarmOn �� TargetProperty �� 
TargetName g� AutoReverse g� RepeatBehavior O� KeyTime O� Value  OnLostFocus9  3System.Windows.Media.Animation.EasingDoubleKeyFrame  
OnGotFocus  	item_list �� Source �� Current �� Source��%�  &	        &	 �    &	 �    &	 �    &	 `    &	 4    �� 5	   
   " ��6*   .�5
      ��  �@��SelectionMode$ Multiple=�6.   6A   �� 5       � �� 5      �� 5      " ��6   .�5      ��  � ��$ 2q�63   6?   �� 5       � �� 5      �� 5   "   "	 ��62   .R�5   &   �� |�.  
 5   /   �� $ 
IsSelected�$ TwoWay=� �� *TemplatedParent+.��5   *   �� 6=   5   '   5   #   5      5      5      5      �� 5   
   5!      �� 5"   
   .��5#      U� $ Opacity�6,   $ label2��6P    . $ Forever��6�   .\�5$      n� $ 0:0:0��6)   $ 0Q�69   n� 5%      $ 0:0:1��6)   $ 1Q�69   5&      5'      �� 5)   
   .��5*      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ toolBarTray��6�   .\�5+        $ 0:0:1��6'   $	 -68Q�67   5,      5-      �� 5.   
   .��5/      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ toolBarTray��6�   .\�50        $ 0:0:0.2��6'   $ 0Q�69   51      52      �� 53   
    54      �� # Z $ TNames�55       � Triggers 56      :� 57   
    :� RoutedEvent$ Loaded��6   .[�58      �� .��59      �� $ Forever��6   .��5:      W�  W� From$ 0X�6&   $ (Canvas.Right)�6d   $ txtAlarm��6�    g� Duration$ 0:0:20D�6�   	 W� To 6/   �� $ ActualWidth� �� ElementName$ cvsAlarm��6�   5;      5<      5=      :� 5>   
   $ Mouse.MouseEnter��6    :� 
SourceName$ toolBarTray��66   .[�5?      �� #��[ 6   5@      :� 5A   
   $ Mouse.MouseLeave��6   $ toolBarTray��66   .[�5B      �� #��[ 6   5C      :� 5D   
   $ Mouse.MouseLeave��6   $ toolBarTray��66   .[�5E      �� #��[ 6   5F      .��5I      � -   5         �Name$
 grd1��5I       � RowDefinitions 5J   
   �� 5K      $��* �6   �� 5L      $��40 �6   .+�5N   
   ��   K� ZIndex$
  1000��6   .+�5O      �� -   5        $��label1��5O   W   ! �� Left$
! 1449��6   
" �� Top$" 2��6'   $��
SharpSCADA��66   $��96��6K   $	��448��6e   $��72(�6q   $
��Bold"�6   ���	#FF007DBE$��Segoe UI)�6�   �� 5P      -   5        $��label2��5P   Y   $
! 1704��6   $" 92��6'   $��测 试 系 统 演 示��67   $��42��6M   $	��194��6g   $��24(�6s   $
��Bold"�6�   $��Microsoft Tai Le)�6�   ���	#FF67B6DE{�.  6�   5Q      �� 5R   
   -   5        # ��Name$
# cvs1��5R      $��0,0,0,0q�6   $��2��60   5S      `� 5T   
   -   5        $ `�Name$$ toolBarTray��5T      % `� Orientation$% 
Horizontal=�6+   $��68��6D   $	��Top=�6P   & `� 
Background
& ���� $��567,0,557,0q�6�   $	  200��6�   z�5U      V� 5V      .~�5W      �� �� 5X      �� 5Y      T� 5Z      5[      .�5]      c� ' J� Opacity$	' 0.8Q�6   $��Stretch=�6$   $��Stretch=�6B   $��0q�6^    5^         HMIControl.HMIButton  ButtonGeneric( �� BasedOn��%?  '        7  �� 5_      "  6   8(   .�5`      ��  � ��$ 64��63   �� 5a       � ��$	 100��62   �� 5b       � �� �	#FF1A788967   �� 5c       � ��
 �����67   �� 5d       � ��$ 18(�65   �� 5e       � ��$
 Bold"�67   �� 5f       � ��$ 2q�63   5g      5h      .@�5i      ��   5j      -   5        )  Name$) 	btngrind1��5j   3   $��	Receiving��6   *   TagWindowText$$* CoreTest.MaterialRecivingLine;��6F   $
��Bold"�6u   $��20(�6�   +   IsUnique+ . 6�     5k      -   5        $) 	btngrind2��5k   /   $��Silo1��6   $* CoreTest.SiloProductLine;��6B   $��20(�6l   �� 5l      5m      5n      `� 5o   
   -	   5        $
��cvs3��5o   Q   
& ���� $! 0��6/   , �� Bottom$, 0��6?   $% Vertical=�6]   $
��Auto��6t   $
��Left=�6�   $��Bottom=�6�   $	' 100Q�6�   $y�Hidden=�6�   .�5p      c� .@�5q        -
   5        $��btnRT��5q   ?   $��实时曲线��6   + .  $��36��6L   $��Normal"�6X   $��15(�6l   $* CoreTest.RuntimeChart;��6z     5r      -   5        $��btnTrend��5r   >   $��数据归档��6   + . $��36��6N   $��Normal"�6Z   $��15(�6n   -   TagWriteText$-  ��6|   $* CoreTest.Trend;��6�     5s      -   5        $��btnTag��5s   >   $��变量跟踪��6   + . $* CoreTest.TagMonitor;��6L   $��36��6q   $��Normal"�6}   $��15(�6�   .   IsModel. . 6�     5t      -   5        $��
hMIButton2��5t   Q   
���  ��$��报警��64   + . $* CoreTest.AlarmSet;��6c   $��36��6�   $��Normal"�6�   $��15(�6�   /   IsPulse/ . 6�     5u      -   5        $��
hMIButton7��5u   C   ���	#FFD8CDCD$��退出��66   $��36��6U   $��15(�6a   6o   5v      5w      �� 5x   
   -   5        $��	statusbar��5x   <   $��1��6   $��Stretch=�6   $��Stretch=�6M   ���	#FFB6B6B6$	  100��6�   .+�5y         HMIControl.HMILable  -   5        $��txtuser��5y   G   $	! 111��6   $" 0��6,   $��40��6;   $	��198��6V   0   Text$0  ��6b   1   TextAlignment$
1 Left=�6j   2   BorderStyle$2 FixedSingle=�6   ���	#FF6C6C6C$��16(�6�     5z      -   5        $��txttime��5z   �   $2 FixedSingle=�6   $
! 1749��64   $" 0��6G   $��16(�6V   ���	#FF6C6C6C$��40��6{   $!0 控制模式：远程控制��6�   $
1 Left=�6�   $	��143��6�   �� 5{      -   5        $��btnStart��5{   M   $! 0��6   $" 0��6%   $��开始��64   $��40��6A   $��97��6]   $��16(�6h   {�. ���	#FF6C6C6C$
��Bold"�6�   $��Normal$�6�   �� 5|      $	! 334��6   $" 0��6(   $��40��68   
�������$��0q�6Y   ._�5}      �� -   5        $��cvsAlarm��5}   -   }�. $
��1351��6=   .+�5~      �� -   5        $��txtAlarm��5~   @   $" 9��6    3 �� Right$3 0��6/   $��16(�6P   ���	#FF6C6C6C6^   5      5�      A� 5�      -   5        $��p1_lamp1��5�   D   $
! 1708��6   $" 4��6)   $��33��68   $��2��6T   $��33��6h   5�      5�      5�      