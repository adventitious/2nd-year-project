   M S B A M L   `   `   `  ����F  Bs20_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:s20_projects20_project  5   	       s20_project.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:s20_project     5   	   -   5          �Name$  Races��5   	    � Title$ Races��5   	   $	��600��6   $	��900��6$   .��5	      �  J� Opacity$ 0.995Q�6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   .+�5   
   �� -   5        $��0��5      $��New Contest��6!   $��30��68   $	��Top=�6E   $��	12,12,6,0q�6]   $��14(�6�   �� 5   
   -   5        $��0��5      $
��Save��6!   $��30��61   $	��Top=�6>   $��	12,54,6,0q�6V   $��14(�6z   �� 5   
   -   5        $��CmbBx_Example��5   #   $��1��6   $��30��68   $	��Top=�6E   $��6,12,6,0q�6]    �� SelectedIndex$ 1��6o   $��16(�6�   .@�5      �� $��empty��6   �� 5      $��	example 1��6   �� 5      $��	example 2��6   �� 5      $��random 1��6   �� 5      $��random 2��6   5      �� 5   
   -   5        $��1��5      $
��Load��6!   $��30��61   $	��Top=�6>   $��6,54,6,0q�6V   $��14(�6y   �� 5!   
   $��Seats��6   $��0��6    $��30��61   $	��Top=�6>   $��	12,96,6,0q�6V   $��16(�6i   �� 5#   
   -   5         ��Name$ 	Txb_Seats��5#       �� TextAlignment$ Right=�6%    �� TextWrapping$
 Wrap=�6;   $��2��6O   $��1��6X   $��30��6i   $	��Top=�6v   $��6,96,6,0q�6�   $��16(�6�   �� 5%   
   -   5        $��
Ex6Bu2tton��5%   I   $��0��6   $��Add Candidate��6!   $��30��6=   $��Bottom=�6y   $��
12,10,6,12q�6�   $��14(�6�   �� 5&   
   -   5        $��Ex6Bu42tton��5&   I   $��1��6   $��Remove Candidate��6!   $��30��6=   $��Bottom=�6x   $��	6,10,6,12q�6�   $��14(�6�   �� 5(   
   -	   5        $��2��5(      $��Cast a vote��6!   $��30��67   $��Bottom=�6Y   $��	6,10,6,12q�6t   $��14(�6�   �� 5)   
   -
   5        $��3��5)      $��Remove vote��6!   $��30��67   $��Bottom=�6\   $��	6,10,6,12q�6w   $��14(�6�   �� 5+   
   -   5        $��4��5+      $��Count��6!   $��30��64   $��Bottom=�6V   $��	6,10,6,12q�6q   $��14(�6�   �� 5,   
   -   5        $��5��5,      $��Recount��6!   $��30��64   $��Bottom=�6V   $��
6,10,12,12q�6q   $��14(�6�   �� 5.   
   $��0��6   $��2��6!   $��
Candidates��65   $��20(�6K   $	��Top=�6Y   $��12,132,12,0q�6q   �� 5/   
   $��2��6   $��2��6!   $��Votes��65   $��20(�6F   $	��Top=�6T   $��	6,12,12,0q�6l   �� 50   
   $��4��6   $��2��6!   $��Results��65   $��20(�6H   $	��Top=�6V   $��	6,12,12,0q�6n   �� 52   
   -   5        $��Lsb_Candidates��52   7   $��0��6   $��2��6"   $��12,182,6,54q�6O    �� SelectionMode$ Multiple=�6�   $��16(�6�   ���	#FFC1C3B76�   �� 53   
   -   5        $��	Lsb_Votes��53   7   $��2��6   $��2��6"   $��	6,60,6,54q�6O   $��16(�6b   ���	#FFC1C3B76p   �� 54   
   -   5        $��Txb_Results��54   7   $��4��6   $��2��6"   $��
6,60,12,54q�6K   $��16(�6_   ���	#FFC1C3B7$ WrapWithOverflow=�6�   ��5:   
   �� 5;      	 �� EndPoint$	 0.5,1&�6"   
 � MappingMode$
 RelativeToBoundingBox=�63    �� 
StartPoint$ 0.5,0&�6W   .��5<      �  � Color$ 	#FF706639��6    � Offset$ 1Q�61   � 5=      $ 	#FFA19FB8��6   � 5>      $ 	#FFE8CF62��6   $ 0.508Q�61   5?      5E      5F      