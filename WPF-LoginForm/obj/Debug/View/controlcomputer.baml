   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_LoginForm.ViewWPF_LoginForm.View  5      (    "WPF_LoginForm.View.controlcomputer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:WPF_LoginForm.View     5      X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      .��5      � .+�5   
   ��   �� CornerRadius$  10��6   $��2q�5       J� Opacity$
 0.95Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 0,0&�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5      ��5      �� 5      $	 0,1&�6&   $	 1,0&�67   .��5      � $ #060531��6#   $ 0Q�63   � 5      $ #1B1448��6#   $ 1Q�63   5      5      �� 5"   
   .+�5#      �� $��1��6    �� Orientation$ 
Horizontal=�5$   %   $��LeftToRight=�5%   %   $��Center=�5&   %   $��0,20,0,0q�5'   %   .+�5(      �� .+�5)      �� -   5        $��	Computer1��5-      $��80��5)      $��90��5*       
  color1
 � Tag# [  5+      $��60,0,0,0q�5,      ���#0A003A
����������#0A003A��5.      �� *ShowcomputerCheckCommand+.��52      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Computer=�6'     iconButtonIcon#��[ 67   $��80��6_   $��80��6k   53      �� 54      $��Máy 1��6    $��Center=�6-   
�������$��50��6[   $��80,0,0,0q�6f   55      �� 56      .+�57      �� -   5        $��	Computer2��5;      $��80��57      $��90��58      # [  59      $��60,0,0,0q�5:      ���#0A003A
����������#0A003A.��5?        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5A      �� 5B      $��Máy 2��6    $��Center=�6-   
�������$��50��6[   $��80,0,0,0q�6f   5D      �� 5E      .+�5F      �� -   5        $��	Computer3��5J      $��80��5F      $��90��5G      # [  5H      $��60,0,0,0q�5I      ���#0A003A
����������#0A003A.��5N        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5O      �� 5P      $��Máy 3��6    $��Center=�6-   
�������$��50��6[   $��80,0,0,0q�6f   5R      �� 5S      .+�5T      �� -   5        $��	Computer4��5X      $��80��5T      $��90��5U      # [  5V      $��60,0,0,0q�5W      ���#0A003A
����������#0A003A.��5\        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5]      �� 5^      $��Máy 4��6    $��Center=�6-   
�������$��50��6[   $��80,0,0,0q�6f   5_      �� 5`      .+�5a      �� -   5        $��	Computer5��5e      $��80��5a      $��90��5b      # [  5c      $��60,0,0,0q�5d      ���#0A003A
����������#0A003A.��5i        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5j      �� 5k      $��Máy 5��6    $��Center=�6-   
�������$��50��6[   $��80,0,0,0q�6f   5l      5m      �� 5o      $��1��6   $ 
Horizontal=�5p   %   $��LeftToRight=�5q   %   $��Center=�5r   %   $��0,50,0,0q�5s   %   .+�5t      �� .+�5u      �� -   5        $��	Computer6��5y      $��80��5u      $��90��5v      # [  5w      $��60,0,0,0q�5x      ���#0A003A
����������#0A003A.��5}        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5~      �� 5      $��Máy 6��6    $��Center=�6-   
�������$��50��6[   $��80,0,0,0q�6f   5�      �� 5�      .+�5�      �� -   5        $��	Computer7��5�      $��80��5�      $��90��5�      # [  5�      $��60,0,0,0q�5�      ���#0A003A
����������#0A003A.��5�        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5�      �� 5�      $��Máy 7��6    $��Center=�6-   
�������$��50��6[   $��80,0,0,0q�6f   5�      �� 5�      .+�5�      �� -   5        $��	Computer8��5�      $��80��5�      $��90��5�      # [  5�      $��60,0,0,0q�5�      ���#0A003A
����������#0A003A.��5�        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5�      �� 5�      $��Máy 8��6    $��Center=�6-   
�������$��50��6[   $��80,0,0,0q�6f   5�      �� 5�      .+�5�      �� -	   5        $��	Computer9��5�      $��80��5�      $��90��5�      # [  5�      $��60,0,0,0q�5�      ���#0A003A
����������#0A003A.��5�        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5�      �� 5�      $��Máy 9��6    $��Center=�6-   
�������$��50��6[   $��80,0,0,0q�6f   5�      �� 5�      .+�5�      �� -
   5        $��
Computer10��5�      $��80��5�      $��90��5�      # [  5�      $��60,0,0,0q�5�      ���#0A003A
����������#0A003A.��5�        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5�      �� 5�      $��Máy 10��6    $��Center=�6.   
�������$��50��6\   $��80,0,0,0q�6g   5�      5�      �� 5�      $��1��6   $ 
Horizontal=�5�   %   $��LeftToRight=�5�   %   $��Center=�5�   %   $��0,50,0,0q�5�   %   .+�5�      �� .+�5�      �� -   5        $��
Computer11��5�      $��80��5�      $��90��5�      # [  5�      $��60,0,0,0q�5�      ���#0A003A
����������#0A003A.��5�        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5�      �� 5�      $��Máy 11��6    $��Center=�6.   
�������$��50��6\   $��80,0,0,0q�6g   5�      �� 5�      .+�5�      �� -   5        $��
Computer12��5�      $��80��5�      $��90��5�      # [  5�      $��60,0,0,0q�5�      ���#0A003A
����������#0A003A.��5�        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5�      �� 5�      $��Máy 12��6    $��Center=�6.   
�������$��50��6\   $��80,0,0,0q�6g   5�      �� 5�      .+�5�      �� -   5        $��
Computer13��5�      $��80��5�      $��90��5�      # [  5�      $��60,0,0,0q�5�      ���#0A003A
����������#0A003A.��5�        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5�      �� 5�      $��Máy 13��6    $��Center=�6.   
�������$��50��6\   $��80,0,0,0q�6g   5�      �� 5�      .+�5�      �� -   5        $��
Computer14��5�      $��80��5�      $��90��5�      # [  5�      $��60,0,0,0q�5�      ���#0A003A
����������#0A003A.��5�        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5�      �� 5�      $��Máy 14��6    $��Center=�6.   
�������$��50��6\   $��80,0,0,0q�6g   5�      �� 5�      .+�5�      �� -   5        $��
Computer15��5�      $��80��5�      $��90��5�      # [  5�      $��60,0,0,0q�5�      ���#0A003A
����������#0A003A.��5�        $ Computer=�6'   #��[ 67   $��80��6_   $��80��6k   5�      �� 5�      $��Máy 15��6    $��Center=�6.   
�������$��50��6\   $��80,0,0,0q�6g   5�      5      5     5     5     