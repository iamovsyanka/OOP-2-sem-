   M S B A M L   `   `   `  ����	  Lab14    Lab14.View.Registration   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Registration��5   	   $	��410��5   	   $	��360��6    � 
ResizeMode$ NoResize=�6"    � WindowStartupLocation$ CenterScreen=�68    � 	Resources 5	       �� Source�� 5
   
   $% Resource\Style\StartWindow.xaml?�6   %    ��5      �� 5   
    �� Color$ #3B6BBB��6   .��5      � .+�5   
   �� $*��$Зарегистрироваться��6   $��	0,234,0,0q�6P   ��6.   �� *SignUpCommand+6P   �� 5   
   -   5         ��Name$ login��5      $��	0,138,0,0q�6!    �� TextWrapping$ NoWrap=�64   $��36��6J   $	��214��6V   $��18(�6b   $
��Bold"�6p   $	��Top=�6�    �� 
CaretBrush �	#FF2CB4A2.��6�   ��5      �� 5      	 �� Path$	 UserName�6   
 �� UpdateSourceTrigger$
 PropertyChanged=�6*    �� ValidatesOnDataErrors$
 True��6Q    �� ValidationRules 5      5  /System.Windows.Controls.ExceptionValidationRule  5      5      .��5      5      �� 5   
   -   5        $��AdminKey��5   *   $��120,277,152,81q�6   $y�Hidden=�6:   G� 5   
   -   5         G�Name$ password��5   A   $��	0,185,0,0q�6S   $��25��6f   $	��214��6r   $��18(�6~   $
��Bold"�6�   $	��Top=�6�    G� 
CaretBrush �	#FF2CB4A26�   �� 5   
   $��Resource/User.png��6   $��147,17,147,213q�6+   �� 5   
   $��Resource/Login.ico��6   $��25,140,306,150q�6,    � ToolTip 5      _� 5        _� 	Placement$ Bottom=�6   $P��JЛогин должен содержать больше 4 символов��6-   5"      �� 5#   
   $��Resource/Password.ico��6   $��38,180,317,110q�6/    5$      _� 5%      $ Bottom=�6   $U��OПароль должен содержать не менее 6 символов��6-   5'      5(      5)      