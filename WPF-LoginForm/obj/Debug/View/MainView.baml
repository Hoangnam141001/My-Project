   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_LoginForm.ViewWPF_LoginForm.View  5   	   C&clr-namespace:WPF_LoginForm.ViewModelsWPF_LoginForm.ViewModels  5   	   "    WPF_LoginForm.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_LoginForm.View     5   	   <	viewModel&clr-namespace:WPF_LoginForm.ViewModels     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainView��5
   	   $	��600��6   $	��800��6'    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � DataContext 5      ,   &WPF_LoginForm.ViewModels.MainViewModel  5   
    � 	Resources 5       �� DataType,   &WPF_LoginForm.ViewModels.HomeViewModel!   WPF_LoginForm.View.HomeView0   *WPF_LoginForm.ViewModels.tinhnangViewModel!   WPF_LoginForm.View.tinhnang.   (WPF_LoginForm.ViewModels.nhatkyViewModel   WPF_LoginForm.View.nhatky,  &WPF_LoginForm.ViewModels.ChatViewModel!	   WPF_LoginForm.View.ChatView7
  1WPF_LoginForm.ViewModels.tailieugiangdayViewModel(   "WPF_LoginForm.View.tailieugiangday,  &WPF_LoginForm.ViewModels.computerCheck(   "WPF_LoginForm.View.controlcomputer��%�  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5!      *, +)(�� �     5%      *,
 +)(�� �     5(      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5!   
   "  6   .R�5"      	  5#      �� 5%   
   " 
 6   .R�5&        5'      �� 5(   
   "  6   .R�5)        5*      5,      .��5.      ��  �� CornerRadius$ 10��6   $��1q�5/      ��51   
   �� 52       �� 
StartPoint$	 0,0&�6"   	 �� EndPoint$		 1,1&�63   .��53      � 
 � Color$
 #462AD8��6    � Offset$ 0Q�6/   � 54      $
 #DA34AE��6   $	 0.5Q�6/   � 55      $
 #8A16C1��6   $ 1Q�6/   56      ._�59   
   �  � ColumnDefinitions 5;      �� 5<      $	��250 �6#   �� 5=      $��* �6#   .+�5A      �� $ 	10,0,0,10��6   $��0��5B      ��5C      �� 5D      $	 0,0&�6*   $	 1,0.7&�6;   .��5E      � $
 #060531��6'   $ 0Q�67   � 5F      $
 #1B1448��6'   $ 1Q�67   5G      ._�5I      �� .+�5J      ��  �� Orientation$ 
Horizontal=�6!   $��35��5K   !   $��	0,25,0,40q�5L   !   .+�5M      �� $��/Images/logo-login-r.png��6    $��30��6B   �� 5N      $��Student portal��6$   
�������$��20(�5P   $   $��
Montserrat)�5Q   $   $��Medium"�5R   $   $��Center=�5S   $   $��10,0,0,0q�5T   $   5U      	� 5X         
menuButton#��[  6"    
 color1
 � Tag# [ 5Y   "   ��5Z   "   �� *ShowHomeViewCommand+.��5[      �� $ 
Horizontal=�6%   .+�5\      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5]      $��Trang Chủ��6(     menuButtonText#��[ 69   5_      5`      	� 5b      #��[  6"    
 color6# [ 5c   "   ��5d   "   �� *ShowcomputerCheckCommand+.��5e      �� $ 
Horizontal=�6%   .+�5f        $ Display=�6+   #��[ 6:   �� 5g      $��Tính năng��6(   #��[ 69   5h      5i      	� 5k      #��[  6"    
 color2# [ 5l   "   ��5m   "   �� *ShownhatkyCommand+.��5n      �� $ 
Horizontal=�6%   .+�5o        $
 book=�6+   #��[ 67   �� 5p      $��
Nhật ký��6(   #��[ 67   5r      5s      	� 5t      #��[  6"   # [ 5u   "   ��5v   "   �� *ShowtailieugiangdayCommand+.��5w      �� $ 
Horizontal=�6%   .+�5x        $ Folder=�6+   #��[ 69   �� 5y      $��Tài liệu��6(   #��[ 68   5z      5{      	� 5}      #��[  6"   # [ 5~   "   ��5   "   �� *ShowChatViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ Comments=�6+   #��[ 6;   �� 5�      $
��Chat��6(   #��[ 64   5�      5�      5�      5�      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $		 0,0&�6;   .��5�      �   secondaryBackColor1#
 [ 6'   $ 0Q�6T   � 5�      $
 #1B1448��6'   $ 1Q�67   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !    
 color4# [ 5�   !   .��5�        $ Xmark=�6+    	 controlButtonIcon#��[	 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !    

 color3# [
 5�   !   .��5�        $ Square=�6+   #��[	 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !   # [
 5�   !   .��5�        $ WindowMinimize=�6+   #��[	 6A   5�      5�      � 5�      $��1��6    5�      �� 5�      5�      .+�5�      �� $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $
 Home=�6+   $��20��5�   +   $��20��5�   +     titleColor2   
Foreground# [ 5�   +   $��	35,0,10,0q�5�   +    J� RenderTransformOrigin$ 	0.5,0.552&�6>   �� 5�      #��[ 5�   (   $��16(�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   $��Center=�5�   (   ��5�   (   �� *	caption+5�      5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/   $��12��5�   /   $��12��6;     iconButtonIcon#��[ 5�   /   5�      �� 5�        titleColor3#��[ 5�   &   $��
Montserrat)�5�   &   $��12(�5�   &   $��Center=�5�   &   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   &   A� 5�      $��35��6&   $��35��62   $��2��5�   &   $��	10,0,10,0q�5�   &   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Clock=�6/   #��[ 6<   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Envelope=�6/   #��[ 6?   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $
 Bell=�6/   #��[ 6;   5�      5�      5�      �� 5      $��2��5  %   $��0,40,0,0q�5  %   ��5   %   �� *CurrentChildView+5  %   5     5     5     5     5
     