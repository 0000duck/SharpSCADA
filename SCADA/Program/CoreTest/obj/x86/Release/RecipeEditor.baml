   M S B A M L   `   `   `  ���� C  ?CoreTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CoreTestCoreTest      CoreTest.RecipeEditor   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     (localclr-namespace:CoreTest     -     � WindowStyle$  
ToolWindow=�&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�$��SimSun)� � Title$ 配方管理��$	��427��$	��700�� � WindowStartupLocation$ CenterScreen=� � 	Resources    	ADURecipe   CoreTest.MyCommands   Insert m� Command   Delete m� CommandParameter	   Commit��%o   &	        �� .@�m� $��新增��# Z m� $��删除��# Z $	 100��m� $��	另存为��# Z	 �� .��� -   $
��grd1��|�.  
 � RowDefinitions
 �� $��32 ��� $
��400* �.+�c� .@��� 
   Add#��Z   	NewButton#��[   ButtonGeneric#��[  � ToolTip$ 增加配方�� �� IsCancel .  �� .  (System.Windows.Input.ApplicationCommands   Save#��Z   
SaveButton#��[ #��[ $ 保存配方����    SaveAs#��Z   
ToolButton#��[ #��[ $ 保存为模版���� #��Z   ResetButton#��[ #��[ $ 删除配方���� �� $��12(�$��
生产线:��$��12,6,2,2q��� -   $��txtLine��$	��150��$��12(� �� 
IsEditable . $��Normal"��� �� $��12(�$��
配方名:��$��12,6,2,2q��� -   $��txtName��$	��150��$��12(� . $��Normal"�&   System.Windows.Controls.DataGrid  -     Name$ 	dataGrid1��   AutoGenerateColumns .  $��1��$��3q�  
RecipeGrid#��[ $��1��$��13(�$��Normal"�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	参数名��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 200    
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *DisplayName+  $ 	变量名��$	 160  .  �� *Tag+ �� UpdateSourceTrigger$ PropertyChanged=�  $ 	参数值��$	 100    
Foreground
 ��  � �� *Value+  $ 单位��$	 100  .  �� *Unit+  $ 描述��$	 300  .  �� *Description+