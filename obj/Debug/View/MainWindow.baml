   M S B A M L   `   `   `  ����G  CTask1SQL2(1), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Task2Task2  5   	       Task2.View.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Task2     5   	   c _MaterialDesignThemes.MahApps, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency . $	��400��5   	   $	��800��5   	   $��Consolas)�5   	   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $
��Left=�6   
���2͚�$��Center=�5      $��0 -3 0 0q�5      $��6��5      $��0��5       .+�5!      �� $����Практическая работа № 2 - Разработка окна авторизации с использованием EF и SQL Server��6   $��20(�6v   $	��745��6�   
�������$
��Wrap=�6�   5"      �� 5$   
   $��Right=�6   $��Center=�5%      
���2͚�$��0 -3 0 0q�5'      $��5��5(      $��0��6%   .+�5)      �� -   5         ��Name$ BtnClose��5+      
�������   MaterialDesignIconButton#��[  5-      ��5)      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Close=�5-      5.      �� 5/   
   $��1��6   $"��Войти в систему��50      $	��Top=�51      
���2͚�$��Center=�53      $��20(�54      $��SemiBold"�55      $��0,78,0,0q�56      �� 57   
   $��1��6   $��0��58      $��Center=�59      $��Center=�5:      .+�5;      ��  �� Orientation$ 
Horizontal=�6   $��Center=�5<      $��Center=�5=      .+�5>      �� $ 
Horizontal=�6   $��	0 120 0 0q�5?      .+�5@      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Person=�6.   
���2͚�$��0 2 3 0q�5B   .   $��25��5C   .   $��25��5D   .   �� 5E      -   5        
 ��Name$
 TbLogin��5H      $	��145��5E      
���2͚�$��15(�5G      )  #MaterialDesignThemes.Wpf.HintAssist   
HelperText$( "Не менее 5 символов��5I      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .    UnderlineBrush
 �2͚�   Hint$ Введите логин��5L      5M      �� 5N      $ 
Horizontal=�6   $��	0 125 0 0q�5O      .+�5P        $	 Settings=�6.   
���2͚�$��0 2 3 0q�5R      $��25��5S      $��25��5T      G� 5U      -   5         G�Name$ 
PbPassword��5W   "   $	��145��5U   "   $��15(�5V   "   
���2͚�
 �2͚�$! Введите пароль��5Z   "    . $( "Не менее 8 символов��5\   "   5^      5c      �� 5d      -   5        $ BtnLogin��5h      $��0 20 0 0q�5e      
���   �$��1q�5g      
���2͚�
�������  MaterialDesignRaisedButton#���  5l      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5m         IndicatorBackground
 ����    IndicatorForeground
 �����   IsIndicatorVisible .    IsIndeterminate . {�5r      �� *DataContext.ControlsEnabled+ �� RelativeSource ��  �� AncestorType" � �� Mode$ FindAncestor=�.��5s      �� $ 
Horizontal=�6   .+�5t        $	 Tragedy=�6.   �� 5u      $��
Войти��6    5v      5w      �� 5x      $��0��6   $��1��5y      $��	0 40 0 90q�5z      $��Center=�5{      $��Bottom=�5|      .+�5}      �� $ 
Horizontal=�6   .+�5~      �� 
�������$��5��5   (   $��70��5�   (   �� 5�      $"��Или войти через��6    $��5 0 5 0q�5�       
�������5�       �� 5�      
�������$��5��5�       $��70��5�       5�      5�      �� 5�      $ 
Horizontal=�6   $��
0 -70 0 40q�5�      $��0��5�      $��1��5�      $��Center=�5�      $��Bottom=�5�      .+�5�      �� -   5        $ BtnAdminInfo��5�      $��0 0 5 0q�5�      
���2͚�
�������#��[ 5�      
 �����$ -1Q�5�       .  . .��5�        $	 
DockBottom=�6.   5�      �� 5�      -   5        $ 
BtnDevInfo��5�      $��0 0 5 0q�5�      
���2͚�
�������#��[ 5�      
 �����$ -1Q�5�       .  . .��5�        $	 Emoji=�6.   5�      �� 5�      -   5        $ BtnUserInfo��5�      $��0 0 5 0q�5�      
���2͚�
�������#��[ 5�      
 �����$ -1Q�5�       .  . .��5�        $
	 Link=�6.   5�      �� 5�      -   5        $ BtnClearInfo��5�      $��0 0 5 0q�5�      
���2͚�
�������#��[ 5�      
 �����$ -1Q�5�       .  . .��5�        $	 Clear=�6.   5�      5�      �� 5�      $��1��6   $��0��5�      $��Center=�5�      $��Center=�5�      5�      �� 5�   
   $��1��6   $��/View/1.webp��5�      $��UniformToFill=�5�      $��4,4,4,4q�5�      $��1��5�      5�      5�      