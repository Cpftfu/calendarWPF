   M S B A M L   `   `   `  ����F  BcalendarWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:calendarWPFcalendarWPF  5          calendarWPF.first_page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:calendarWPF     5        N� Title$  
first_page��5	      .��5
      �  � RowDefinitions 5   
   �� 5      $
��60px �6   �� 5      �� 5      $
��60px �6    � ColumnDefinitions 5   
   �� 5      $	��130 �6   �� 5      �� 5      $	��130 �6   .+�5   
   �� $��2��6   $��0��6   ���#451877 �� CornerRadius$ 20, 20, 20, 20��6C   $��	10,0,0,10q�6a   �� 5   
   -   5         ��Name$ for_click_lefr��5      $��20 10 10 20q�6)   $��2��6>   $��0��6K   ���#451877$��↶ next��6p   $��16(�6�   
�������$��Arial Rounded MT Bold)�6�   ���	#007070706�   �� 5   
   $��2��6   $��2��6!   ���#451877$ 20, 20, 20, 20��6C   $��	0,0,10,10q�6a   �� 5   
   -   5        $ for_click_right��5      $��10 10 20 20q�6*   $��2��6?   $��2��6O   ���#451877$��next ↷��6q   $��16(�6�   
�������$��Arial Rounded MT Bold)�6�   ���	#007070706�   �� 5   
   ���#451877$��1q�6&   $��3��6:   $��20 20 20 40q�6N   $��1��6c   $ 20,20,20,20��6p   �� 5   
   $��0��6   $��1��6   ���#451877$ 20, 20, 20, 20��6C   $��0,10,0,0q�6a   �� 5   
   -   5         ��Name$ for_data��5      $��Center=�6$   $��Bottom=�6H   
����������#451877$��1��6�   $��23��6�   $	��296��6�   $��Center=�6�   $��Center=�6�    �� SelectionBrush �	#000078D7���	#00ABADB3 �� SelectionTextBrush
 ���� $��Arial Rounded MT Bold)�6F  $��16(�6i   � 5   
   -   5          �Name$ for_days��5      	  � Source$	 page_for_days.xaml?�6"   $��3��6>   $��1��6R   $��40 50 40 50q�6_   5      5      