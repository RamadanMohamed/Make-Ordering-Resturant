   M S B A M L   `   `   `  ����L  HResturant Booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Resturant_BookingResturant_Booking  5   	       Resturant_Booking.print   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Resturant_Booking     5   	     � Title$  report��5   	   $	��700��6   $	��649��6%   .��5	      � .+�5
   
   �� -   5         ��Name$
 box1��5
      $
��Left=�6!   $��54��6<   $��
19,159,0,0q�6H    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��174��6�   $��20(�6�   $��0q�6�    �� TextAlignment$ Center=�6�   �� 5   
   -   5        $ box_2��5      $
��Left=�6!   $��54��6<   $��
19,258,0,0q�6H   $
 Wrap=�6\   $	��Top=�6p   $	��178��6�   $��0q�6�   $ Center=�6�   �� 5   
   -   5        $ box_3��5      $
��Left=�6!   $��54��6<   $��
19,350,0,0q�6H   $
 Wrap=�6\   $	��Top=�6p   $	��174��6�   $��20(�6�   $��0q�6�   $ Center=�6�   �� 5   
   -   5        $ box_4��5      $
��Left=�6!   $��64��6<   $��
19,434,0,0q�6H   $
 Wrap=�6\   $	��Top=�6p   $	��174��6�   $��20(�6�   $��0q�6�   $ Center=�6�   �� 5   
   -   5        $ box_5��5      $
��Left=�6!   $��58��6<   $��
19,510,0,0q�6H   $
 Wrap=�6\   $	��Top=�6p   $	��174��6�   $��20(�6�   $��0q�6�   $ Center=�6�   �� 5   
   $��الفاتوره   ��6   $
��Left=�6&   $��
349,82,0,0q�6A   $	��Top=�6U   $	��122��6m   $��40��6y   $��20(�6�   $
��Bold"�6�   &   System.Windows.Media.TextOptions   TextHintingMode$ Fixed=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	datagrid2��5      $	��310��6&   $��309,171,0,0q�63   $	��Top=�6H   $��1q�6`    K� ZIndex$ 2��6l   $��0q�6}   ���	#FFFFFDFD���	#FFFFFDFD   GridLinesVisibility$
 None=�6�      HorizontalGridLinesBrush �	#FFFFF3F3���	#FF291F1F	   CanUserDeleteRows	 .  
   VerticalGridLinesBrush
 �	#FFFFFDFD"   VerticalScrollBarVisibility$ Disabled=�6T     AlternatingRowBackground# � ��6{     HeadersVisibility$ Column=�6�     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ اسم المنتج��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6D   �� *ProductName+  5      $ الكميه��6%   $ 80 66    6A   �� *
Quentity+  5      $ سعر المنتج��6%   $ 80 69    6D   �� *priceproduct+  5      $ المجموع��6%   $ 60 66    6A   �� *total+5      �� 5   
   $��اسم العميل ��6   $
��Left=�6&   $��210,163,0,0q�6A   $	��Top=�6V   $��55��6n   $��99��6z   �� 5   
   $��العنوان��6   $
��Left=�6"   $��217,252,0,0q�6=   $	��Top=�6R   $��55��6j   $��92��6v   �� 5   
   $��رقم التليفون��6   $
��Left=�6'   $��217,352,0,0q�6B   $	��Top=�6W   $��51��6o   $��92��6{   �� 5   
   $��رقم الفاتوره��6   $
��Left=�6'   $��210,431,0,0q�6B   $	��Top=�6W   $��66��6o   $	��123��6{   �� 5   
   $!��تاريخ الفاتوره��6   $
��Left=�6)   $��210,517,0,0q�6D   $	��Top=�6Y   $��51��6q   $��76��6}   �� 5   
   -   5        $ box_6��5      $
��Left=�6!   $��39��6<   $��445,501,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $��69��6�   $��0q�6�   $ Center=�6�   �� 5    
   $#��اجمالي الفاتوره��6   $
��Left=�6*   $��510,498,0,0q�6E   $	��Top=�6Z   $��39��6r   $��83��6~   $��0q�6�   �� 5!   
   $��	جنيه ��6   $
��Left=�6    $��367,497,0,0q�6;   $	��Top=�6P   5#      5$      