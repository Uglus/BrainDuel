   M S B A M L   `   `   `  ����B  >Windows, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Windows.ViewsWindows.Views  5   	       Windows.Views.Login_Page   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Windows.Views     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.2.1465, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
Login_Page��5	   	   $	��600��6   $	��450��6)    � WindowStyle$
 None=�65    � WindowStartupLocation$ CenterScreen=�6H    � 
ResizeMode$ NoResize=�6m   ���	#FF1A2055.��5
      � .+�5   
   �� $��50q�6   .+�5      �� 
�������$��10, 20q�6(    �� CornerRadius$ 5��68   ._�5      �� $��25q�6   .+�5      �� -   5         ��Name$ UserNameTextBox��5      $��15q�67    %  !MaterialDesignFloatingHintTextBox#��[  6C   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username��6~   �� 5      -   5        $ UserPasswordTextBlock��5      $��15q�6=   #��[  6I   $ password��6�   �� 5       �� Orientation$ 
Horizontal=�6!   $
��Left=�6:   .+�5      	� -   5         	�Name$ rememberUserRadioBtn��5   &   $��remember me��6E   $
��Left=�6[   $��98��6v   5      �� 5      $ 
Horizontal=�6!   $��Center=�6:   $��10q�6W   .+�5      �� -   5        	 ��Name$	 loginUserBtn��5   !   $��15,10q�67   $��Login��6F   $��16(�6V   5      �� 5      $ 
Horizontal=�6!   $
��Left=�6:   $	��164��6U   .+�5      �� -   5        $	 ForgotPasswordBtn��5   !   $��Forgot password?��6\   5      �� 5      $ 
Horizontal=�6!   $��Right=�6:   $��43��6V   $��88��6b   .+�5      �� -   5        $	 	SignUpBtn��5   !   $��Sign up��64   5      5      5      5      5       5!      