   M S B A M L   `   `   `  ����Z  VWPFToolkit.Extended, Version=1.4.0.3, Culture=neutral, PublicKeyToken=3e4669d2f30244f4dEclr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit.ExtendedMicrosoft.Windows.Controls  5   	   g cMicrosoft.ReportViewer.WinForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3atSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinFormsMicrosoft.Reporting.WinForms 5   	    CoreTest   CoreTest.ReporterSet   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   TwkEclr-namespace:Microsoft.Windows.Controls;assembly=WPFToolkit.Extended     5   	   bwfSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinForms     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $��16(�5   @   $
��Bold"�6N     � Title$  产量报告��5   	   $	��800��6   $	��920��6#   
����ح�&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6F   .��5      � -   5        $��grid1��5      ���	#FF062735 � 	Resources 5   
    �� 
TargetType   ButtonGeneric �� BasedOn �� Property �� Value��%�   '��       7   �� 5	      " ��6   8   .�5
      ��  � �� �	#FF1A78896/   �� 5       � ��
 �����6/   �� 5       � ��$ 16(�6-   �� 5       � ��$
 Bold"�6/   �� 5       � ��$ 2q�6+   5      5       � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $
��300* �6   �� 5      $
��300* �6   �� 5      $��60 �6   .+�5   
   �� -   5        $��textBox1��5   ,   $��50��6   $��5q�6!    �� TextAlignment$ Center=�6<   $��28(�6T   $
��Bold"�6b   $��	Underline{�6t   $��制粒机基础数据表��6�   �� 5   
   -   5        $��
textBlock1��5   [   $��1��6   $��23��6!   $
��Left=�6-   $��	19,21,0,0q�6H   $��上班时间：��6m   $	��Top=�6z   /   )Microsoft.Windows.Controls.DateTimePicker  5   
   -   5        $��dtstart��5      $
��Left=�6+   $	��Top=�6F   $��1��6^   $��
105,21,0,0q�6l   �� 5   
   -   5        $��
textBlock4��5   P   $��23��6   $��Right=�6    $��
0,21,207,0q�6<   $��下班时间：��6b   $	��Top=�6o   $��1��6�     5   
   -   5        $��dtend��5   d   $��Right=�6   $	��Top=�69   $��	0,20,26,0q�6Q   $��1��6q   �� 5   
   -   5        $��button1��5   e   $��生成��6   $��4��6   $��37��6+   $
��Left=�67   $��	301,0,0,0q�6R   $��Center=�6t   $��84��6�   	 �� 	IsDefault	 . 6�   �� 5   
   -	   5        $��button3��5   [   $��退出��6   $��37��6   $��Right=�6*   $��0,10,304,12q�6F   $��Center=�6j   $��84��6�   $��4��6�   
 �� IsCancel
 . 6�   7  1System.Windows.Forms.Integration.WindowsFormsHost  5   
   $��2��6      Child. 5       /  )Microsoft.Reporting.WinForms.ReportViewer  -
   5        rp��5       5!        5"   
   $��3��6   . 5#        -   5        rp2��5#      5$      5%      5&      