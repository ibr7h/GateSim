   M S B A M L   `   `   `  ����  GatesWpf     GatesWpf.UIGates.BitDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  Select Numeric Bits��5      $	��120��6!   $	��300��6.    � 
ResizeMode$ NoResize=�6:    � Icon$ ../Images/ram.png��6P   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5	      $
��Auto �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��10,10,10,10q�6   .��6%   How many bits?65   �� 5   
   -   5        $��	bitSlider��5   6   $��1��6   $��10,10,10,10q�6!    � Minimum$ 2Q�6G    � Maximum$ 16Q�6S    � Value$ 4Q�6`    � SmallChange$ 1Q�6j   	 � LargeChange$	 1Q�6z   
 �� IsSnapToTickEnabled
 .  �� TickFrequency$ 1Q�6�   �� 5   
   -   5        $��lblBits��5   5   $��2��6   $��10,10,10,10q�6    ��6D   ��  �� ElementName$ 	bitSlider�� �� Path$ Value�5      �� 5   
   -   5        $��btnOK��5   ^   $��0��6   $��1��6!   $��Right=�6.   $��
10,0,10,10q�6J   $��75��6k    �� 	IsDefault . .��6�   OK6�   �� 5   
   -   5        $��	btnCancel��5   ]   $��1��6   $��1��6!   $
��Left=�6.   $��
10,0,10,10q�6I   $��75��6n    �� IsCancel . .��6�   Cancel6�   5      5      