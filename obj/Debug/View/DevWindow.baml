   M S B A M L   `   `   `  ����G  CTask1SQL2(1), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Task2Task2  5   	       Task2.View.DevWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Task2     5   	   c _MaterialDesignThemes.MahApps, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � Title$ 	DevWindow��5   	   $	��250��5   	   $	��400��5   	   $��Consolas)�5   	   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   
���2͚�5      �� 5   
   $��1��6   $��Center=�5      $��Center=�5      .+�5      �� $'��!Роль = Разработчик��6   
���2͚�$��25(�5      $��
UltraBlack"�5      �� 5       -   5         ��Name$ BtnClose��5$      $��0 20 0 0q�5       
������ 
���2͚�
���2͚�   MaterialDesignRaisedButton#��[  5&      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IndicatorForeground
 �����   IndicatorBackground
 ���� 	   Value$	 -1Q�5)      
   IsIndicatorVisible
 .    IsIndeterminate . .��5,      ��  �� Orientation$ 
Horizontal=�6   .+�5-      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ DeveloperBoard=�6.   �� 5.      $��Закрыть��6    5/      50      51      52      53      