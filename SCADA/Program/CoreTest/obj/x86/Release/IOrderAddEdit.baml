   M S B A M L   `   `   `  ���� C  ?CoreTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CoreTestCoreTest      CoreTest.IOrderAddEdit   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     (localclr-namespace:CoreTest     Z VWPFToolkit.Extended, Version=1.4.0.3, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[
extToolkitJhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit/extended  &   System.Windows.Media.TextOptions    TextFormattingMode$  Display=�$��SimSun)� � Title$ 订单管理��$	��650��$	��900�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � 	Resources    CheckBoxListStyle �� 
TargetType �� Property �� Value �� 
TargetType	 d� 	IsChecked
 �� Mode  	item_list �� Source �� Current �� Source �� Path  tempContextMenu   CoreTest.MyCommands   Commit m� Command m� CommandParameter   Delete   ComeBack   Stop   Pause   Resume  orderContextMenu  DateTemplate1  EditingDateTemplate1  Str2ListConvert �� 	Converter �� NotifyOnTargetUpdated��%d  &	        &	 �     &	 �     &	 �    &	 �    &	 �    7   7  �� " ��.���  �@��SelectionMode$ Multiple=���  � �� �� " ��.���  � ��$ 2q���  � �� �� " ��.R��� 	 �� *
Selected+$
 TwoWay=����� *Name+$
 TwoWay=���  �� # Z $ TNames��� .@�m� $��提交��# Z $ 1��m� $��删除��# Z m� $��取消��# Z �� m� $��执行��# Z m� $��暂停��# Z m� $��继续��# Z �� �� .@��� �� �� .R��� ���� *Target+$
 TwoWay=��� .R��� 8��  ���� *Target+8  $
 TwoWay=� . .���  � RowDefinitions �� $��27 ��� $��0.750* ��� $
��Auto �.+�c� $��0��$��32��$	��100��.@���   	NewButton#��[  � ToolTip$ 增加��  ButtonGeneric#��[    Insert#��Z ��  	 
SaveButton#��[	 $ 编辑��#��[ .  (System.Windows.Input.ApplicationCommands   Save#��Z ��  
 DeleteButton#��[
 $ 删除��#��[ #��Z �� ��   
ToolButton#��[ $ 执行��#��[ #��Z $��0���� �� $��选择工段： ��$��Center=�$��13(��� -   $��	comboBox1��$	��120��$��Center=��� -   $
��tab1��$
��Auto��$��1��.@��� $��订单列表��$��13(�.��&   System.Windows.Controls.DataGrid  -   $��	dataGrid1��   AutoGenerateColumns .  $
��Auto��$
��Auto�� � ContextMenu# [   
RecipeGrid#��[ $ �� IsSynchronizedWithCurrentItem$
 TrueY�    RowValidationRules  !   Columns! 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn"   Header$" 	订单号��#   Width5  /System.Windows.Controls.DataGridLengthConverter$# 60 1  +System.Windows.Controls.DataGridBoundColumn$   Binding$ �� *ID+4	  .System.Windows.Controls.DataGridComboBoxColumn	  $" 工段��-   SectionColumn��$	# 100 % 	  SelectedItemBinding% �� $ Section�& �� UpdateSourceTrigger$& 	LostFocus=�4
  .System.Windows.Controls.DataGridTemplateColumn
  -   RcpNameColumn��$" 	配方名��$	# 120 ' 
  CellEditingTemplate' �� .R��� $
��cob1��( �� SelectedValue( �� $ RecipeID�) 
  CellTemplate) �� .R��� ���� $ RecipeID�  $" 批次��$# 80 $ �� *
BatchCount+  $" 源仓��$	# 120 $ �� *Origin+  $" 	目标仓��$	# 120 $ �� *Target+  $" 状态��$# 80 $ �� *Status+  $" 创建时间��$	# 180 $ �� *
CreateTime+