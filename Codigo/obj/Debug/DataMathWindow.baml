   M S B A M L   `   `   `  ����I  EPractica_Final, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Practica_FinalPractica_Final  5   	   #    Practica_Final.DataMathWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Practica_Final     5   	   -   5        $	��300��5   	   $	��300��6     � 
ResizeMode$  CanMinimize=�6"    � Title$ Introducción matemática��6;   .��5	      �  � RowDefinitions 5
   
   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��2* �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��xO��6   $��0��6   $��0��6*   $��2��6:   $��Bottom=�6N   $��Center=�6i   $��Impact)�6�   $��30(�6�   
���   �6�   �� 5   
   $��xF��6   $��0��6   $��4��6*   $��2��6:   $��Bottom=�6N   $��Center=�6i   $��Impact)�6�   $��30(�6�   
���   �6�   �� 5   
   -   5        $��xO��5      $��1��6   $��0��6)   $��2��69   $��20 10 20 10q�6M   
���   �$��20(�6v    �� TextAlignment$ Center=�6�   �� 5   
   -   5        $��xF��5      $��1��6   $��4��6)   $��2��69   $��20 10 20 10q�6M   
���   �$��20(�6v   $ Center=�6�   �� 5   
   $��Grado:��6   $��2��6!   $��0��6.   $��2��6>   $��Bottom=�6R   $��Center=�6m   $��Impact)�6�   $��30(�6�   
���   �6�   �� 5   
   -   5        $��gradoLB��5      $��0��6   $��2��6+   $��2��68   $��2��6H   $��Bottom=�6\   $��Center=�6w   $��Impact)�6�   $��30(�6�   
�������6�   �� 5   
   -   5        $��
plusButton��5      $��2��6#   $��4��60   ���	#00000000   zoomInButtonStyle#���   6Y   ��5       �� 5!       j� Stretch$ Uniform=�6    �� ImageSource$ Images\zoomIn\zoomIn1.png��6/   5#      �� 5$   
   -   5        $��minusButton��5$      $��2��6$   $��5��61   ���	#00000000  zoomOutButtonStyle#���  6Y   ��5%      �� 5&      $! Images\zoomOut\zoomOut1.png��6   $ Uniform=�6G   5(      �� 5*   
   $��3��6   $��0��6%   $��6��65   $
��Auto=�6I   $��Disabled=�6n   .��5+      �� -   5        $��dataStackPanel��5+       �� Orientation$ 
Horizontal=�60    �� CanHorizontallyScroll . 	 �� CanVerticallyScroll	 .  6f   5,      �� 5.   
   -   5        $��aceptButton��5.      $��4��6$   $��0��61   $��3��6A   $��0q�6U     aceptButtonStyle#���  6i   ��5/      �� 50      $ Images\acept\acept1.png��6   $ Uniform=�6C   52      �� 53   
   -	   5        $��cancelButton��53      $��4��6%   $��3��62   $��3��6B   $��0q�6V     cancelButtonStyle#���  6j   ��54      �� 55      $ Images\cancel\cancel1.png��6   $ Uniform=�6E   57      58      59      