   M S B A M L   `   `   `  ���� E  AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl  C ?CoreTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CoreTestCoreTest    CoreTest.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     ;my,clr-namespace:HMIControl;assembly=HMIControl     &my1clr-namespace:CoreTest     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  
MainWindow��$
��1080��$
��1920��
 � Tag$# CoreTest.MaterialRecivingLine�� � WindowState$ Normal=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � 	Resources    CheckBoxListStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 d� 	IsChecked �� Path �� Mode �� RelativeSource  editMenu  AlarmOn �� TargetProperty �� 
TargetName g� AutoReverse g� RepeatBehavior O� KeyTime O� Value  OnLostFocus9  3System.Windows.Media.Animation.EasingDoubleKeyFrame  
OnGotFocus  	item_list �� Source �� Current �� Source��%�  &	        &	 �     &	 �     &	 W    &	 �    &	 }    �� " ��.���  �@��SelectionMode$ Multiple=���  � �� �� " ��.���  � ��$ 2q���  � �� �� "	 ��.R��� |�.  
 �� $ 
IsSelected�$ TwoWay=� �� *TemplatedParent+.���� �� �� .��U� $ Opacity�$ label2�� . $ Forever��.\�n� $ 0:0:0��$ 0Q�n� $ 0:0:1��$ 1Q��� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ toolBarTray��.\�  $ 0:0:1��$	 -68Q��� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ toolBarTray��.\�  $ 0:0:0.2��$ 0Q���  �� # Z $ TNames� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� $ Forever��.��W�  W� From$ 0X�$ (Canvas.Right)�$ txtAlarm�� g� Duration$ 0:0:20D�	 W� To �� $ ActualWidth� �� ElementName$ cvsAlarm��:� $ Mouse.MouseEnter�� :� 
SourceName$ toolBarTray��.[��� #��[ :� $ Mouse.MouseLeave��$ toolBarTray��.[��� #��[ :� $ Mouse.MouseLeave��$ toolBarTray��.[��� #��[ .��� -    �Name$
 grd1�� � RowDefinitions �� $��* ��� $��40 �.+���   K� ZIndex$
  1000��.+��� -   $��label1��! �� Left$
! 1449��
" �� Top$" 2��$��
SharpSCADA��$��96��$	��448��$��72(�$
��Bold"����	#FF007DBE$��Segoe UI)��� -   $��label2��$
! 1704��$" 92��$��测 试 系 统 演 示��$��42��$	��194��$��24(�$
��Bold"�$��Microsoft Tai Le)����	#FF67B6DE{�.  �� -   # ��Name$
# cvs1��$��0,0,0,0q�$��2��`� -   $ `�Name$$ toolBarTray��% `� Orientation$% 
Horizontal=�$��68��$	��Top=�& `� 
Background
& ���� $��567,0,557,0q�$	  200��z�V� .~��� �� �� T� .�c� ' J� Opacity$	' 0.8Q�$��Stretch=�$��Stretch=�$��0q�    HMIControl.HMIButton  ButtonGeneric( �� BasedOn��%�   '        7  �� "  8(   .���  � ��$ 64����  � ��$	 100����  � �� �	#FF1A7889��  � ��
 �������  � ��$ 18(���  � ��$
 Bold"���  � ��$ 2q�.@���   -   )  Name$) 	btngrind1��$��	Receiving��*   TagWindowText$$* CoreTest.MaterialRecivingLine;��$
��Bold"�$��20(�+   IsUnique+ .   -   $) 	btngrind2��$��Silo1��$* CoreTest.SiloProductLine;��$��20(��� `� -	   $
��cvs3��
& ���� $! 0��, �� Bottom$, 0��$% Vertical=�$
��Auto��$
��Left=�$��Bottom=�$	' 100Q�$y�Hidden=�.�c� .@�  -
   $��btnRT��$��实时曲线��+ .  $��36��$��Normal"�$��15(�$* CoreTest.RuntimeChart;��  -   $��btnTrend��$��数据归档��+ . $��36��$��Normal"�$��15(�-   TagWriteText$-  ��$* CoreTest.Trend;��  -   $��btnTag��$��变量跟踪��+ . $* CoreTest.TagMonitor;��$��36��$��Normal"�$��15(�.   IsModel. .   -   $��
hMIButton2��
���  ��$��报警��+ . $* CoreTest.AlarmSet;��$��36��$��Normal"�$��15(�/   IsPulse/ .   -   $��
hMIButton7�����	#FFD8CDCD$��退出��$��36��$��15(��� -   $��	statusbar��$��1��$��Stretch=�$��Stretch=����	#FFB6B6B6$	  100��.+�   HMIControl.HMILable  -   $��txtuser��$	! 111��$" 0��$��40��$	��198��0   Text$0  ��1   TextAlignment$
1 Left=�2   BorderStyle$2 FixedSingle=����	#FF6C6C6C$��16(�  -   $��txttime��$2 FixedSingle=�$
! 1749��$" 0��$��16(����	#FF6C6C6C$��40��$!0 控制模式：远程控制��$
1 Left=�$	��143���� -   $��btnStart��$! 0��$" 0��$��开始��$��40��$��97��$��16(�{�. ���	#FF6C6C6C$
��Bold"�$��Normal$��� $	! 334��$" 0��$��40��
�������$��0q�._��� -   $��cvsAlarm��}�. $
��1351��.+��� -   $��txtAlarm��$" 9��3 �� Right$3 0��$��16(����	#FF6C6C6CA� -   $��p1_lamp1��$
! 1708��$" 4��$��33��$��2��$��33��