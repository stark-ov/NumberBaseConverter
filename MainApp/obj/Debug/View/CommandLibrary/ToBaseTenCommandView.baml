   M S B A M L   `   `   `  ����B  >MainApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MainAppMainApp  5      "    MainApp.ToBaseTenCommandView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:MainApp     5      $��Cambria Math)�5   7     � 	Resources  5
      %   MainApp.FiguresToWordsConverter   FiguresToWordsConverter��%   &	          5   
   6(   5      .��5      � .+�5   
   �� 
���   �$��1q�6%   
������� �� CornerRadius$ 7��6L    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 3Q�6#      ShadowDepth$ 3Q�62   5      �� 5   
   
���   �$��1q�6%   $ 7��69   ._�5      %   MainApp.DisplayTemplateSelector     Monitor 6,   �� *
IsEditMode+   ViewTemplate 5      � 5      $��10q�6    � RowDefinitions 5      �� 5      �� 5      .+�5!      � $��0��6    � ColumnDefinitions 5"      �� 5#   "   $
��Auto �63   �� 5$   "   $��5 �63   �� 5%   "   $
��Auto �63   �� 5&   "   $
��Auto �63   �� 5'   "   $��5 �63   �� 5(   "   $
��Auto �63   .+�5,      �� $��0��6(   $��Convert��68   $��Center=�6G   $��30(�6b   �� 5.      $��2��6(   $��Center=�6Z   $��30(�6u   ��68   �� *DigitString.Text+6u   �� 50      $��3��6(   $��Bottom=�51   (   $��10(�6C   ��50   8   �� *FromBase.Text+	 �� 	Converter#	 [  51   C   �� 53      $��5��6(   $��to base ten��68   $��Center=�6K   $��30(�6f   55      �� 58      $��1��6%   
 �� Orientation$
 
Horizontal=�62   .+�5:      �� $8��2/MainApp;component/View/Images/derivation step.png��6$   $
��Fill=�6`   $��50��5;   $   $��20��6/   $��Center=�6;   �� 5>      $��15��6(   $��30(�63   $��Center=�6A   �� 5A      $��30(�6@   $��Center=�6N   ��6(   �� *Result+6N   �� 5C      $	��Ten��6(   $��10(�63   $��Bottom=�6A   5E      5G         EditTemplate 5K      � 5L      $��10q�6    5M      �� 5N      $
��Auto �6,    5R      �� 5S      $��* �6/   �� 5T      $
��Auto �6/   �� 5U      $��10 �6/   �� 5V      $
��Auto �6/   .+�5Z      � $��0��6    5[      �� 5\   "   $
��Auto �60    5`      �� 5a   "   $
��Auto �63   �� 5b   "   $��5 �63   �� 5c   "   $
��Auto �63   �� 5d   "   $��5 �63   �� 5e   "   $
��Auto �63   �� 5f   "   $��5 �63   �� 5g   "   $
��Auto �63   �� 5h   "   $��5 �63   �� 5i   "   $
��Auto �63   .+�5m      �� $��0��6(   $��0��65   $��Convert��6E   $��Center=�6T   $��30(�6o   !   MainApp.CommandArgumentView  5p      $	��100��6\   $��2��5q   &   $��0��66   $��30(�6D    � DataContext 5p   8   �� *DigitString+5q   D   �� 5s      $��0��6(   $��4��65   $
��base��6E   $��Center=�6Q   $��30(�6m     5v      $��50��6Y   $��6��5w   &   $��0��66   $��30(�6D    5v   8   �� *
FromBase+5w   D   �� 5y      $��0��6(   $��8��65   $��to base ten��6E   $��Center=�6X   $��30(�6t   5{      �� 5}       � ToolTip$ Calculate Now��6!   $��1��69   $��30��6J    �� 	IsDefault . ��5~   !   �� *AcceptCommand+��6C   �� ��5      �� 5�   "   .R�5�   &   �� $2��,/MainApp;component/View/Images/calculate.png��6,   $
��Fill=�6b   5�   #   5�      �� 5�      $ Remove this command��6!   $��3��6?   $��30��6O    �� IsCancel . ��5�   !   �� *CancelCommand+��6C   �� ��5�      �� 5�   "   .R�5�   &   �� $/��)/MainApp;component/View/Images/cancel.png��6,   $
��Fill=�6_   5�   #   5�      5�      5�      5�      5�      5�      