   M S B A M L   `   `   `  ����	  Lab14    Lab14.View.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $	��410��5      $	��360��6     � 
ResizeMode$  NoResize=�6     � WindowStartupLocation$ CenterScreen=�66    � Title$ Login��5      ��5	      �� 5
   
    �� Color$ #3B6BBB��6    � 	Resources 5       �� Source�� 5   
   $% Resource/Style/StartWindow.xaml?�6   %    .��5      � .+�5   
   �� $��
Войти��62   $��122,226,0,0q�6B   $	��158��6W   $
��Left=�6c   ��6   �� *LoginCommand+6c   �� 5   
   -   5         ��Name$ login��5      $��0,96,0,0q�6#    �� TextWrapping$ NoWrap=�65   $��45��6K   $	��214��6W   $��18(�6c   $
��Bold"�6q   $	��Top=�6�    �� 
CaretBrush �	#FF2CB4A2.��6�   ��5      �� 5      	 �� Path$	 UserName�6   
 �� UpdateSourceTrigger$
 PropertyChanged=�6*    �� ValidatesOnDataErrors$
 True��6Q    �� ValidationRules 5      5  /System.Windows.Controls.ExceptionValidationRule  5      5      .��5      5      G� 5   
   -   5         G�Name$ Password��5   B   $��	0,147,0,0q�6T   $��45��6g   $	��214��6s   $��18(�6   $
��Bold"�6�   $	��Top=�6�    G� 
CaretBrush �	#FF2CB4A26�   �� 5   
   $��Resource/User.png��6   $��93��6+   $��86��66   $
��Left=�6B   $	��Top=�6]    J� RenderTransformOrigin$ 0.509,0.775&�6u   $��
154,12,0,0q�6�   �� 5   
   $��
95,292,0,0q�6   $
��Left=�6(   Нет аккаунта? �� 5      -   5        ���	#FF020A11$
��Bold"�5   _   .�6r   $"Зарегистрируйтесь6�   5       5!      5"      