   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_LoginForm.ViewsWPF_LoginForm.Views  5      !    WPF_LoginForm.View.ChatView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      -local!clr-namespace:WPF_LoginForm.Views  5      .��5
      � $��1��6   $��1��5      ���#1B1448  � ColumnDefinitions  5   
   �� 5      $	��53* �6   �� 5      $��0 �6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      �� 5      $��50 �6   .+�5   
   � .+�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�5      .+�5      �� $��/Images/logo.png��6   5      �� 5      $��Right=�6   $ 
Horizontal=�5      $	��Top=�5       $��0,10,0,0q�5!      .+�5"      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Phone=�6   $��20��5#   +   $��20��5$   +      titleColor2   
Foreground# [  5%   +   $��	35,0,10,0q�5&   +    J� RenderTransformOrigin$ 	0.5,0.552&�6>   �� 5'      $0��*(028) 5422 6666  * Email: it@uef.edu.vn   ��6   #��[  5(   (   $��16(�5)   (   $��
Montserrat)�5*   (   $��Medium"�5+   (   $��Center=�5,   (   50      51      � 54   
   $��1��6   $��Bottom=�6   $��5,0,0,10q�67     55      �� 56      �� 57      $��0 �6#   .+�59      �� ��5:      �� 5;       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 0,0&�6;   .��5<      �  � Color$ #462AD8��6'   	 � Offset$	 0Q�67   � 5=      $ #DA34AE��6'   $
	 0.75Q�67   � 5>      $ #8A16C1��6'   $	 1Q�67   5?      ._�5B      �� .+�5C      �� $��Bottom=�6    $3��-Toan    : Cần trung tâm hỗ trợ máy in��5D      
�������5E      �� 5F      $��Bottom=�6    $*��$Admin : Thầy đợi một lát ạ��5G      
�������5H      �� 5I      $��Bottom=�6    $��Toan    : OK��5J      
�������5K      5L      5M      5O      � 5U   
   $��2��6     5V      �� 5W      �� 5X      $��0 �6#   .+�5Z      �� .+�5[      �� -   5        $��1��5[      $��30��5\      $��Message @Username��5]        
MessageBox#��[ 5^      $��2��5_      6*   5`      �� 5a      -   5        $��Sendmessage��5a      $��30��5b      $��40��5c      $��Right=�5d      ���#3e4147$��0,0,0,4q�5f      ���#3e4147.��5h        $ 
PaperPlane=�6   $��30��5i      $��30��5j      5k      5l      5m      5o      