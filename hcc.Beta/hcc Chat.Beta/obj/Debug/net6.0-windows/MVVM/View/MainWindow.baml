   M S B A M L   `   `   `  ����J  Fhcc Chat Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:hcc_Chathcc_Chat  5   	   A%clr-namespace:hcc_Chat.MVVM.ViewModelhcc_Chat.MVVM.ViewModel  6.       hcc_Chat.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:hcc_Chat     5   	   ;	viewmodel%clr-namespace:hcc_Chat.MVVM.ViewModel     6.   $	��650��5   	   $
��1200��6   ���#1e1e2b  � WindowStyle$
  None=�5
   	    � AllowsTransparency$ False��5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � DataContext 5      +  %hcc_Chat.MVVM.ViewModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� -   5        $��2��5      ���#252525._�5!      � $��Stretch=�6   .+�5"      �� $	��hcc��6   
�������$��SemiBold"�5$      �� 5%      $��Right=�6    �� Orientation$ 
Horizontal=�5&      .+�5(      �� -   5        $��20��5(      $��20��6(   $
��🗕��5)      
������ $��0q�5+      
�������$
��Bold"�5-      5.      �� 50      -   5        $��20��50      $��20��6(   $
��🗖��51      
������ $��0q�53      
�������$
��Bold"�55      56      �� 58      -   5        $��20��58      $��20��6(   $	��╳��59      
������ $��0q�5;      
�������$
��Bold"�5=      $��0,0,0,1q�5>      5?      5A      5B      5C      � 5E   
   ���#232336$��1��5F       5G      �� 5H      $��50 �6    �� 5I      �� 5J      $��60 �6    .+�5N      �� $��Users Connected��6   $��Center=�5O      $��Medium"�5P      
�������$��8,0,0,0q�5R      �� 5T      
������ $��0q�5V      $��1��5W         ConnectedUsers#��[  5X      ��5T      �� *Users+5X      5Y      5^      5_      