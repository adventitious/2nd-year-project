   M S B A M L   `   `   `  ����F  Bs20_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:s20_projects20_project  5   	       s20_project.AddVote   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:s20_project     5   	   -   5          � Title$  AddVote��5   	   $	��400��6   $	��500��6&   ���#ccccee.��5	      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   .+�5   
   �� -   5        $��Lsb_Vote_Candidates��5   7   $��0��6   $��2��6"   $��
12,60,6,54q�6T   $��16(�6h   ���	#FFC1C3B76�   �� 5   
   -   5        $��	Txb_Paper��5   7   $��2��6   $��2��6"   $��
6,60,12,54q�6I   $��16(�6]   ���	#FFC1C3B76k   �� 5   
   $��0��6   $��2��6!   $��
Candidates��65   $��20(�6K   $	��Top=�6Y   $��	6,12,12,0q�6q   �� 5   
   $��2��6   $��2��6!   $
��Vote��65   $��20(�6J   $	��Top=�6X   $��	6,12,12,0q�6p   �� 5   
   -   5        $��Btn_Cast��5   B   $��0��6   $��	Cast vote��6!   $��30��66   $��Bottom=�6X   $��
12,10,6,12q�6s   $��14(�6�   6�   �� 5   
   -   5        $��
Btn_Random��5   B   $��1��6   $��Random��6!   $��30��66   $��Bottom=�6X   $��	6,10,6,12q�6s   $��14(�6�   6�   �� 5   
   -   5        $��	Btn_Clear��5   =   $��2��6   $��Clear��6!   $��30��61   $��Bottom=�6R   $��	6,10,6,12q�6m   $��14(�6�   6�   �� 5   
   -   5        $��	Btn_Close��5   =   $��3��6   $��Close��6!   $��30��61    �� IsCancel . $��Bottom=�6b   $��	6,10,6,12q�6}   $��14(�6�   6�   5      5      