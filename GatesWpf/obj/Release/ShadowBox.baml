   M S B A M L   `   `   `  ����   GatesWpf    GatesWpf.ShadowBox   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � 	Resources   �� 
TargetType   	fadeStyle �� Property �� Value �� Triggers :� RoutedEvent �� TargetProperty	 W� To g� Duration��%�   &	        �� " ��.���  �@J�Opacity$	 0.2Q� :� $ Border.MouseEnter��.[��� .���� .��W� $ Opacity�$	 0.8X�$ 0:0:0.25D�:� $ Border.MouseLeave��.[��� .���� .��W� $ Opacity�$	 0.2X�$ 0:0:0.5D�.���� -   $��outerBorder��$��Center=�$��Center=�
��� ���$��3q�	 �� CornerRadius$	 10��
 �� Padding$
 2q�#��[  ._�� -   $��Grid1��.+��� -   $
��mask��
�������$	 7���� -   $��	spContent�� �� Orientation$ 
Horizontal=� J� OpacityMask !�  !� Visual ��  �� ElementName$
 mask��