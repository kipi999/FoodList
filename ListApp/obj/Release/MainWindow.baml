   M S B A M L   `   `   `  ���� B  >ListApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ListApp.ConvertersListApp.Converters  !clr-namespace:ListAppListApp      ListApp.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7
converters clr-namespace:ListApp.Converters     'localclr-namespace:ListApp     -     � Title$  FoodList 1.0��$	��600��$	��530�� � 	Resources /  )ListApp.Converters.ShortDateTimeConverter   ShortDateTimeConverter �� 
TargetType �� Triggers �� Binding �� Value �� Property �� Value��%�   &	        '��        �� " �� ��  �� *IsGood+ True.a���  � ��
 � � ���  �� *IsGood+	 False.a���  � ��
 �  ��.���  � ColumnDefinitions �� $��2* ��� $��* �.+��� -   	 ��Name$	 FoodListView��$��0��$��
10,10,0,10q����� *Foods+
 �� View
 �� .P��� $
��Name�� �� Width$	 150�� �� DisplayMemberBinding �� *Name+�� $��Category��$ 90�� �� *
Category+�� $
��Date��$ 80�� �� *CreationDate+ �� 	Converter# [   � ContextMenu �� .@�m� -    m�Name$ EditFoodMenuItem��$
��Edit��m� -   $ RemoveFoodMenuItem��$��Delete���� $��1��$��5,10,0,5q�$
��Left=�$	��160��.+��� -    ��Name$ SearchTextBox��$	��160��$��0,0,0,5q��� -    ��Name$ CategoryComboBox��$��0,0,0,10q� �� SelectedIndex$ 0������ *
Categories+�� .���� .+�	� -    	�Name$ ShowAllRadioButton�� 	� 	GroupName$ 	FoodGroup��$	��All��$��0,5,0,2q� d� 	IsChecked$
 TrueY�	� -   $ ShowGoodRadioButton��$ 	FoodGroup��$
��Good��$��0,0,0,2q�	� -	   $ ShowBadRadioButton��$ 	FoodGroup��$	��Bad��$��0,0,0,2q��� -
    ��Name$ AddFoodButton��$��Add food��$��0,10,0,5q��� -   $ CategoryManagementButton��$��Manage categories��