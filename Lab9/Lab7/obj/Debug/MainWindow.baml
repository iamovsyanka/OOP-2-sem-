   M S B A M L   `   `   `  ����  Lab7    Lab7.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=3.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44wpfx)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  OvsyankaWordpad��5   	   $	��450��6!   $	��800��6.    � Icon$ Resource/Ovsyanka.png��6:   
���   �$��Arial)�6k    � 
ResizeMode$ NoResize=�6~    � 	Resources 5	       �� 
TargetType   
btTemplate �� CornerRadius � Color � Offset��%d  &	        �� 5
   
   " ��6   .R�5      �� $ 10��6   
�����_�$��2q�6?   $��20��5      $��30��6"   ��5      
� 5      .��5      � $ 	#FFFDFDFD��6'   $ 0Q�69   � 5      $ 	#FF81BDED��6'   $ 0.712Q�69   5      ._�5      �� $��5q�6!   $��Center=�6,   $��Center=�6I   $�� ��6d   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��21 �6   �� 5      $��27 �6   �� 5      $��20 �6   .+�5   
   o� $��21��6   $	��Top=�6     Menu#���  63   $��
0,0,-0.4,0q�6R   $��2��6f   .@�5      m�   File#���  6     MenuItem#���  67   	 m� Icon	 5      �� 5       $��Resource/File.ico��6   .@�5"      m� -   5          New#���  5"      #���  6:   	 5#      �� 5$      $��Resource/NewFile.ico��6    5&      m� 5'      -   5          Open#���  5'      #���  6;   	 5(      �� 5)      $��Resource/OpenFile.ico��6    5+      m� 5,      -   5          Save#���  5,      #���  6;   	 5-      �� 5.      $��Resource/Save.ico��6    50      m� 51      -   5         	 Close#���  51      #���  6<   	 52      �� 53      $��Resource/Close.ico��6    55      56      m� 57        Edit#���  6   #���  67   	 58      �� 59      $��Resource/Edit.ico��6   .@�5;      m�  	 Undo#��� 	 6   
 m� Command$

 Undo��6;   #���  6K   	 5<      �� 5=      $��Resource/Undo.ico��6    5?      m� 5@       
 Redo#��� 
 6   $

 Redo��6;   #���  6K   	 5A      �� 5B      $��Resource/Redo.ico��6    5D      �� 5E      m� 5F        Copy#���  6   $

 Copy��6;   #���  6K   	 5G      �� 5H      $��Resource/Copy.ico��6    5J      m� 5K       	 Paste#���  6   $
 Paste��6<   #���  6L   	 5L      �� 5M      $��Resource/Paste.ico��6    5O      m� 5P        Cut#���  6   $	
 Cut��6:   #���  6I   	 5Q      �� 5R      $��Resource/Cut.ico��6    5T      5U      m� 5V       
 Window#���  6   #���  6:   	 5W      �� 5X      $��Resource/Window.ico��6   .@�5Z      m�  
 Choose#���  6   #���  6>   .@�5[      m� -   5         m�Name$	 rus��5[   B     Russian#���  6   #���  6l   m� 5\      -   5        $ en��5\   B     English#���  6   #���  6k   5]      m� 5^       	 Style#���  6   #���  6<   .@�5_      m� -   5        $
��Blue��5_   {     Blue#���  6   #���  6?   6{   m� 5`      -   5        $ Yellow��5`   }    
 Yellow#���  6   #���  6A   6}   m� 5a      -	   5        $ Black��5a   |    	 Black#���  6   #���  6@   6|   5b      5c      m� 5d      -
   5        $��About��5d       	 About#���  6$   #���  6E   	 5e      �� 5f      $��Resource/About.ico��6   5h      5i      �� 5k   
   -   5         ��Name$ textBox��5k      $
��Left=�6'   $��0,0.4,-0.4,-324.6q�6B   $	��Top=�6]   $��Arial)�6u   
���   �$	��345��6�   $��2��6�   6�   `� 5l   
   $��1��6   #���  6#   $��27��6B   $��0,0.2,-0.4,0q�6N   $	��Top=�6d   .�5m      c� $��0,0,-0.4,17.8q�6   .@�5n      �� -   5         � ToolTip$ New file��5n   .   .��5o      �� $��Resource/NewFile.ico��6   $��15��6;   $��15��6F   5p      �� 5q      -   5        $ 	Save file��5q   /   .��5r      �� $��Resource/Save.ico��6   $��15��67   $��15��6B   5s      �� 5t      -   5        $ 	Open file��5t   /   .��5u      �� $��Resource/OpenFile.ico��6   $��15��6;   $��15��6F   5v      5w      c� 5x      $��8.4,0,-9,17.6q�6   .@�5y      �� $
��Undo��6   $
 Undo��6(   .��5z      �� $��Resource/Undo.ico��6   $��15��67   $��15��6B   5{      �� 5|      $
��Redo��6   $
 Redo��6(   .��5}      �� $��Resource/Redo.ico��6   $��15��67   $��15��6B   5~      �� 5      $
��Copy��6   $
 Copy��6(   .��5�      �� $��Resource/Copy.ico��6   $��15��67   $��15��6B   5�      �� 5�      $��Paste��6   $ Paste��6)   .��5�      �� $��Resource/Paste.ico��6   $��15��68   $��15��6C   5�      �� 5�      $	��Cut��6   $	 Cut��6'   .��5�      �� $��Resource/Cut.ico��6   $��15��66   $��15��6A   5�      5�      c� 5�      $��150,0,-150.2,17.8q�6   .@�5�      �� -   5         ��Name$ Fonts��5�   E   $��80��6T      System.Windows.Media.Fonts   SystemFontFamilies#��Z 6b    �� SelectedIndex$ 0��6�   5�      c� 5�      $��161.2,0,-162.4,0q�6   $��27��60   $	��Top=�6<   .@�5�      #  Xceed.Wpf.Toolkit.ColorPicker  -   5        $��ColorPicker��5�   #      SelectedColor$ BlackX�66      DisplayColorAndName . 6g   5�      c� 5�      $��168.8,0,-169,18.6q�6   .@�5�      �� -   5        $
��Size��5�      $ 2��6(   |�.  $��
0,2,0,-0.4q�6v   .@�5�      �� $��8��6#   �� 5�      $��10��6#   �� 5�      $��14��6#   �� 5�      $��18��6#   �� 5�      $��22��6#   �� 5�      $��26��6#   �� 5�      $��32��6#   �� 5�      $��64��6#   �� 5�      $��72��6#   5�      5�      c� 5�      $��178,0,-177.8,22.6q�6   .@�5�      d� -   5         d�Name$
 Bold��5�      $��B��6-   $
��Bold"�69   6K   �� 5�      d� 5�      -   5        $ Italic��5�      $��I��6/   $��Italic$�6;   6N   �� 5�      d� 5�      -   5        $ 	Underline��5�      $��U��62   6>   5�      c� 5�      $��174.2,0,-92.4,-0.4q�6   .@�5�      �� -   5          MyOwnTemplate#��[ 5�      $ Не надо��6V   $��
0,0,0,17.8q�6h   $��27��6|   $��23��6�   �� 5�      -   5         ��Name$ 
dynamicBtn��5�   @   #��[  6   $��26��6T   $��
0,0,0,18.8q�6`   $��:3��6t   $��32��6�   5�      5�      �� 5�   
   -   5        $��	statusBar��5�   3   #���  6   $��Bottom=�6D   $��34��6_   $��0,0,-0.4,-349.6q�6k   $��2��6�   .@�5�      �� $	��200��6   .@�5�      �� -   5        $��CharactersCountTextBlock��5�      05�      5�      �� 5�      $��Stretch=�6   .��5�      �� -   5        $��fileNameTextBlock��5�      Path to file6C   5�      5�      5�      5�      