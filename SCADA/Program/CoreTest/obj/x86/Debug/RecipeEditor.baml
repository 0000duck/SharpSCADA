   M S B A M L   `   `   `  ����C  ?CoreTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CoreTestCoreTest  5   	       CoreTest.RecipeEditor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   (localclr-namespace:CoreTest     5   	   -   5          � WindowStyle$  
ToolWindow=�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6"   $��SimSun)�6K    � Title$ 配方管理��5   	   $	��427��6   $	��700��6#    � WindowStartupLocation$ CenterScreen=�6/    � 	Resources 5         	ADURecipe   CoreTest.MyCommands   Insert m� Command   Delete m� CommandParameter	   Commit��%�   &	        �� 5   
   .@�5	      m� $��新增��6   # Z 6#   m� 5
      $��删除��6   # Z 6#   $	 100��6P   m� 5      $��	另存为��6   # Z	 6$   �� 5      5      5      .��5      � -   5        $
��grd1��5      |�.  
 � RowDefinitions
 5   
   �� 5      $��32 �6   �� 5      $
��400* �6   .+�5   
   c� .@�5      �� 
   Add#��Z 6     	NewButton#��[ 6?     ButtonGeneric#��[ 6l    � ToolTip$ 增加配方��6�    �� IsCancel .  6�   �� 5      .  (System.Windows.Input.ApplicationCommands   Save#��Z 6     
SaveButton#��[ 6C   #��[ 6q   $ 保存配方��6�   �� 5         SaveAs#��Z 6     
ToolButton#��[ 6E   #��[ 6s   $ 保存为模版��6�   �� 5      #��Z 6     ResetButton#��[ 6B   #��[ 6q   $ 删除配方��6�   �� 5      �� 5      $��12(�6   $��
生产线:��6&   $��12,6,2,2q�63   �� 5      -   5        $��txtLine��5      $	��150��6&   $��12(�62    �� 
IsEditable . $��Normal"�6~   �� 5      �� 5      $��12(�6   $��
配方名:��6&   $��12,6,2,2q�63   �� 5      -   5        $��txtName��5      $	��150��6&   $��12(�62    . $��Normal"�6~   5       &   System.Windows.Controls.DataGrid  5!   
   -   5          Name$ 	dataGrid1��5!   H      AutoGenerateColumns .  $��1��60   $��3q�6=     
RecipeGrid#��[ 6[   $��1��6   $��13(�6�   $��Normal"�6�      Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ 	参数名��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 6R      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *DisplayName+6^     5$      $ 	变量名��6%   $	 160 6o    .  62   �� *Tag+ �� UpdateSourceTrigger$ PropertyChanged=�6{     5%      $ 	参数值��6%   $	 100 6L      
Foreground
 ��  � 62   �� *Value+6X     5'      $ 单位��6%   $	 100 6J    .  61   �� *Unit+6V     5(      $ 描述��6%   $	 300 6Q    .  61   �� *Description+6]   5,      5-      5.      