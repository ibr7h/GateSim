   M S B A M L   `   `   `  ����   GatesWpf     GatesWpf.UIGates.BitDialog   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Select Numeric Bits��$	��120��$	��300�� � 
ResizeMode$ NoResize=� � Icon$ ../Images/ram.png��.���  � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto � � RowDefinitions �� $��* ��� $
��Auto �.+��� $��10,10,10,10q�.��How many bits?�� -   $��	bitSlider��$��1��$��10,10,10,10q� � Minimum$ 2Q� � Maximum$ 16Q� � Value$ 4Q� � SmallChange$ 1Q�	 � LargeChange$	 1Q�
 �� IsSnapToTickEnabled
 .  �� TickFrequency$ 1Q��� -   $��lblBits��$��2��$��10,10,10,10q�����  �� ElementName$ 	bitSlider�� �� Path$ Value��� -   $��btnOK��$��0��$��1��$��Right=�$��
10,0,10,10q�$��75�� �� 	IsDefault . .��OK�� -   $��	btnCancel��$��1��$��1��$
��Left=�$��
10,0,10,10q�$��75�� �� IsCancel . .��Cancel