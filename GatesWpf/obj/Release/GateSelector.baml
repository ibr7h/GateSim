   M S B A M L   `   `   `  ���� J  FGatesWpf, Version=1.4.4182.31394, Culture=neutral, PublicKeyToken=null3clr-namespace:GatesWpf.UIGatesGatesWpf.UIGates  5clr-namespace:GatesWpf.DragDropGatesWpf.DragDrop  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem #clr-namespace:GatesWpfGatesWpf      GatesWpf.GateSelector   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     0gatesclr-namespace:GatesWpf.UIGates     4dragDropclr-namespace:GatesWpf.DragDrop     6sys&clr-namespace:System;assembly=mscorlib     (localclr-namespace:GatesWpf       � 	Resources  &    GatesWpf.ExpanderHeightConverter   expanderHeightConverter+   %GatesWpf.DragDrop.GateDragDropAdorner  gateAdorner �� 
TargetType �� Property �� Value `� 	Converter �� Path �� RelativeSource � MappingMode �� 
StartPoint	 �� EndPoint
 � Color � Offset �� Triggers P� Property P� Value N� EnterActions �� TargetProperty W� From	 W� To g� Duration N� ExitActions��%  &	        &	      '9� 
     7       �� " 9�.���  � �� `� 8   .1��� $ Content.ActualHeight� �� *Self+�� $	 Tag� �� *Self+��  �@�Tag X�1Q���  � �� �� $ Absolute=�$
 55,0&�$	 55,22&�.��� $
 White��$	 0.0Q�� $
 DarkGray��$	 0.9Q�� $
 White��$	 1.0Q� P�  �@9�
IsExpanded .  �� .���� .��W� $	 Tag�$ 0X�$ 1X�$ 0:0:0.25D� �� .���� .��W� $	 Tag�$ 1X�$ 0X�$ 0:0:0.25D�.���� -   $��svGates��$��1��.����  �� Orientation$ Vertical=�.+�9� $��Basic Gates�� 9� 
IsExpanded . .���� $ Vertical=�.+�   GatesWpf.UIGates.Not  -     Name$ tbNot��$	��Top=�&    GatesWpf.DragDrop.DragDropHelper   IsDragSource .    DragDropControl# [    
DropTarget$ 
gateCanvas��   AdornerLayer$ adornerLayer��   GatesWpf.UIGates.And  -     Name$ tbAnd��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��   GatesWpf.UIGates.Or  -     Name$
 tbOr��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��   GatesWpf.UIGates.Buffer  -     Name$ tbBuffer��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��9� $��Compound Gates�� .  .���� $ Vertical=�.+�   GatesWpf.UIGates.Nand  -     Name$ tbNand��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��	   GatesWpf.UIGates.Nor	  -     	 Name$  tbNor��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��
   GatesWpf.UIGates.Xor
  -   ! 
 Name$! tbXor��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��   GatesWpf.UIGates.Xnor  -	   "  Name$" tbXnor��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��9� $��	I/O Gates�� . .���� $ Vertical=�.+�   GatesWpf.UIGates.UserInput  -
   #  Name$# tbUserInput��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��!  GatesWpf.UIGates.UserOutput  -   $  Name$$ tbUserOutput��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��+  %GatesWpf.UIGates.DefaultNumericOutput  -   %  Name$% tbNumericOutput��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��*   $GatesWpf.UIGates.DefaultNumericInput  -   &  Name$& tbNumericInput��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��   GatesWpf.UIGates.Clock  -   '  Name$' tbClock��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��   GatesWpf.UIGates.Comment  -   (  Name$( 	tbComment��$	��Top=� . # [ $ 
gateCanvas��$ adornerLayer��9� -   $��expUserGates��$��
User Gates��.���� -   $��spGates��$ Vertical=�