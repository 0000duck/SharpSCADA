   M S B A M L   `   `   `  ���� Z  VWPFToolkit.Extended, Version=1.4.0.3, Culture=neutral, PublicKeyToken=3e4669d2f30244f4dEclr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit.ExtendedMicrosoft.Windows.Controls  g cMicrosoft.ReportViewer.WinForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3atSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinFormsMicrosoft.Reporting.WinForms  CoreTest   CoreTest.ReporterSet   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     TwkEclr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit.Extended     bwfSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinForms     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��16(�$
��Bold"�  � Title$  产量报告��$	��800��$	��920��
����ح�&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�.��� -   $��grid1�����	#FF062735 � 	Resources  �� 
TargetType   ButtonGeneric �� BasedOn �� Property �� Value��%�   '��       7   �� " ��8   .���  � �� �	#FF1A7889��  � ��
 �������  � ��$ 16(���  � ��$
 Bold"���  � ��$ 2q� � RowDefinitions �� $��60 ��� $��60 ��� $
��300* ��� $
��300* ��� $��60 �.+��� -   $��textBox1��$��50��$��5q� �� TextAlignment$ Center=�$��28(�$
��Bold"�$��	Underline{�$��制粒机基础数据表���� -   $��
textBlock1��$��1��$��23��$
��Left=�$��	19,21,0,0q�$��上班时间：��$	��Top=�/   )Microsoft.Windows.Controls.DateTimePicker  -   $��dtstart��$
��Left=�$	��Top=�$��1��$��
105,21,0,0q��� -   $��
textBlock4��$��23��$��Right=�$��
0,21,207,0q�$��下班时间：��$	��Top=�$��1��  -   $��dtend��$��Right=�$	��Top=�$��	0,20,26,0q�$��1���� -   $��button1��$��生成��$��4��$��37��$
��Left=�$��	301,0,0,0q�$��Center=�$��84��	 �� 	IsDefault	 . �� -	   $��button3��$��退出��$��37��$��Right=�$��0,10,304,12q�$��Center=�$��84��$��4��
 �� IsCancel
 . 7  1System.Windows.Forms.Integration.WindowsFormsHost  $��2��   Child. /  )Microsoft.Reporting.WinForms.ReportViewer  -
   rp��  $��3��.   -   rp2��