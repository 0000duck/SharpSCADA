   M S B A M L   `   `   `  ����   CoreTest    CoreTest.StartAnalog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Z VWPFToolkit.Extended, Version=1.4.0.3, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[
extToolkitJhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit/extended    � Title$  变量设置��$	��130��$	��300�� � WindowStyle$
 None=�
���   �.��� -   $	��grd�����	#FFD8D8D8 � RowDefinitions �� $��30 ��� $��40 ��� $��40 �.+��� -   $��
devicename��$��15(� �� TextAlignment$ Center=�
���  ��$
��Bold"�$��Center=�-  'Microsoft.Windows.Controls.DoubleUpDown  -     Name$ updown��$��2��
���   �
���  ���  �Microsoft.Windows.Controls.NumericUpDown`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   FormatString$ F3��$��UniDreamLED)�$��32(�$��	0,0,144,0q��  �Microsoft.Windows.Controls.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� *Value+ �� ElementName$ slider1���� -   $��btnExit��$��退出��$��2��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��
172,3,68,3q�$
��Bold"����	#FF6C6C6C �� IsCancel . $��13(��� -   $��btnStart��$��确认��$��0��$��2��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��	241,3,3,3q�$
��Bold"����	#FF6C6C6C$��13(��� -   	 ��Name$	 slider1��
���   �$��1��
 �� Orientation$
 
Horizontal=� �� TickPlacement$
 Both=� � SmallChange$ 1Q� � LargeChange$ 5Q� �� TickFrequency$ 10Q� � Maximum$	 100Q� � Minimum$ 0Q�