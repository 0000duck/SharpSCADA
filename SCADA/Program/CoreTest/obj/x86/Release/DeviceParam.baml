   M S B A M L   `   `   `  ���� C  ?CoreTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CoreTestCoreTest      CoreTest.DeviceParam   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     (localclr-namespace:CoreTest     -     � Title$  设备工作参数管理��$	��700��$
��1060�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�$��SimSun)�$��12(�.��� -   $
��grd1��|�.   � RowDefinitions �� $��32 ��� $
��400* � � ColumnDefinitions �� $	��210 ��� $
��300* �.+�c� $��1��.@��� .  (System.Windows.Input.ApplicationCommands   SaveAs#��Z    
ToolButton#��[    ButtonGeneric#��[  � ToolTip$ 下载参数���� ��    Save#��Z   
EditButton#��[ #��[ $ 保存参数���� ��    CoreTest.MyCommands	   Commit#��Z	   
DownButton#��[ #��[ $ PLC上传参数���� &   System.Windows.Controls.DataGrid  -   
  Name$
 	dataGrid1��   AutoGenerateColumns .  $��1��$��3q�  
RecipeGrid#��[ $��1��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	参数名��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 120    
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *DisplayName+  $ 	配方名��$	 100  .  �� *
RecipeName+  $ 	变量名��$	 160  .  �� *Tag+  $ 	参数值��$	 100  .     
Foreground
 ��  �   FontSize$ 14Q� �� *Value+  $ 参数类型��$	 100  .  �� *Target+  $ 单位��$	 100  .  �� *Unit+  $ 描述��$	 300  .  �� *Description+R� -   $��	treeView1��$��2��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto������  �� Path$ Children�����  �� ItemsSource �� $ Children�.R��� ���� $ DisplayName�