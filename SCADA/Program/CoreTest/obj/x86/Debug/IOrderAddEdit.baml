   M S B A M L   `   `   `  ����C  ?CoreTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CoreTestCoreTest  5   	       CoreTest.IOrderAddEdit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   (localclr-namespace:CoreTest     5   	   Z VWPFToolkit.Extended, Version=1.4.0.3, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[
extToolkitJhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit/extended  5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Display=�5   	   $��SimSun)�62    � Title$ 订单管理��5   	   $	��650��6   $	��900��6#    � 
ResizeMode$ NoResize=�6/    � WindowStartupLocation$ CenterScreen=�6E    � 	Resources 5         CheckBoxListStyle �� 
TargetType �� Property �� Value �� 
TargetType	 d� 	IsChecked
 �� Mode  	item_list �� Source �� Current �� Source �� Path  tempContextMenu   CoreTest.MyCommands   Commit m� Command m� CommandParameter   Delete   ComeBack   Stop   Pause   Resume  orderContextMenu  DateTemplate1  EditingDateTemplate1  Str2ListConvert �� 	Converter �� NotifyOnTargetUpdated��%C  &	        &	 �    &	 �    &	     &	 I    &	 �    7   7  �� 5
   
   " ��6*   .�5      ��  �@��SelectionMode$ Multiple=�6.   6A   �� 5       � �� 5      �� 5      " ��6   .�5      ��  � ��$ 2q�63   6?   �� 5       � �� 5      �� 5   "   " ��62   .R�5   &   �� 	 5   /   �� *
Selected+$
 TwoWay=���5   /   �� *Name+$
 TwoWay=�5   '   5   #   5      5      5      5      �� 5   
    5      �� # Z $ TNames��� 5    
   .@�5"      m� $��提交��6   # Z 6#   $ 1��6P   m� 5#      $��删除��6   # Z 6#   m� 5%      $��取消��6   # Z 6#   �� 5&      m� 5'      $��执行��6   # Z 6#   m� 5(      $��暂停��6   # Z 6#   m� 5)      $��继续��6   # Z 6#   �� 5*      5-      �� 5.   
   .@�5/      �� �� 51      52      �� 53   
   .R�54      �� ��6   �� *Target+$
 TwoWay=�56      �� 57   
   .R�58      �� 8��  ��6   �� *Target+8  $
 TwoWay=� . 59      5:      5>      .��5?      �  � RowDefinitions 5@   
   �� 5A      $��27 �6   �� 5B      $��0.750* �6   �� 5C      $
��Auto �6   .+�5E   
   c� $��0��6   $��32��6    $	��100��6/   .@�5F      ��   	NewButton#��[ 6    � ToolTip$ 增加��6B     ButtonGeneric#��[ 6O      Insert#��Z 6v   �� 5G       	 
SaveButton#��[	 6   $ 编辑��6C   #��[ 6P   .  (System.Windows.Input.ApplicationCommands   Save#��Z 6w   �� 5H       
 DeleteButton#��[
 6   $ 删除��6E   #��[ 6R   #��Z 6y   �� 5I      �� 5K        
ToolButton#��[ 6   $ 执行��6C   #��[ 6P   #��Z 6w   $��0��6�   �� 5O      �� 5P      $��选择工段： ��6   $��Center=�6&   $��13(�6A   �� 5Q      -   5        $��	comboBox1��5Q      $	��120��6*   $��Center=�67   6R   5R      �� 5T   
   -   5        $
��tab1��5T      $
��Auto��6"   $��1��6/   .@�5U      �� $��订单列表��6   $��13(�6$   .��5V      &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��5V   E      AutoGenerateColumns .  $
��Auto��67   $
��Auto��6V    � ContextMenu# [ 5W        
RecipeGrid#��[ 6F   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6j       RowValidationRules  5X      !   Columns! 5[      0  *System.Windows.Controls.DataGridTextColumn  5\      ,  &System.Windows.Controls.DataGridColumn"   Header$" 	订单号��6-   #   Width5  /System.Windows.Controls.DataGridLengthConverter$# 60 6Q   1  +System.Windows.Controls.DataGridBoundColumn$   Binding$ 6:   �� *ID+6Q   4	  .System.Windows.Controls.DataGridComboBoxColumn	  5]      $" 工段��61   -   5        SectionColumn��$	# 100 5]   T   % 	  SelectedItemBinding% 6a   �� $ Section�& �� UpdateSourceTrigger$& 	LostFocus=�4
  .System.Windows.Controls.DataGridTemplateColumn
  5^      -   5        RcpNameColumn��$" 	配方名��5^   H   $	# 120 6U   ' 
  CellEditingTemplate' 5_      �� 5`   "   .R�5a   &   �� $
��cob1��6/   ( �� SelectedValue( 6;   �� $ RecipeID�5b   #   ) 
  CellTemplate) 5d      �� 5e   "   .R�5f   &   �� ��60   �� $ RecipeID�5g   #   5i        5j      $" 批次��6-   $# 80 6X   $ 69   �� *
BatchCount+6X     5k      $" 源仓��6-   $	# 120 6T   $ 69   �� *Origin+6T     5l      $" 	目标仓��6-   $	# 120 6U   $ 6:   �� *Target+6U     5n      $" 状态��6-   $# 80 6T   $ 69   �� *Status+6T     5o      $" 创建时间��6-   $	# 180 6Z   $ 6;   �� *
CreateTime+6Z   5q      5r      5s      5u      5v      