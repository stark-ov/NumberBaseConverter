   M S B A M L   `   `   `  ����B  >MainApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MainAppMainApp  5      $    MainApp.FromBaseTenCommandView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:MainApp     5        � 	Resources  5
      %   MainApp.FiguresToWordsConverter   FiguresToWordsConverter��%   &	          5   
   6(   5      .��5      � .+�5   
   �� 
���   �$��1q�6%   
������� �� CornerRadius$ 7��6L    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 3Q�6#      ShadowDepth$ 3Q�62   5      �� 5   
   
���   �$��1q�6%   $ 7��69   ._�5      %   MainApp.DisplayTemplateSelector     Monitor 6,   �� *
IsEditMode+   ViewTemplate 5      � 5      $��10q�6    � RowDefinitions 5      �� 5      �� 5      .+�5"      � $��0��6    � ColumnDefinitions 5#      �� 5$   "   $
��Auto �63   �� 5%   "   $��5 �63   �� 5&   "   $
��Auto �63   �� 5'   "   $
��Auto �63   �� 5(   "   $��5 �63   �� 5)   "   $
��Auto �63   �� 5*   "   $��5 �63   �� 5+   "   $
��Auto �63   .+�5/      �� $��0��6(   $��Convert��68   $��Center=�6G   $��30(�6b   �� 51      $��2��6(   $��Center=�6U   $��30(�6p   ��68   �� *Number.Text+6p   �� 52      $��3��6(   $	��Ten��68   $��Bottom=�6C   $��10(�6^   �� 54      $��5��6(   $��to base��68   $��Center=�6G   $��30(�6b   �� 56      $��7��6(   $��Center=�57   )   $��30(�6D   ��56   8   �� *ToBase.Text+	 �� 	Converter#	 [  57   D   59      �� 5<      $��1��6%   
 �� Orientation$
 
Horizontal=�62   .+�5>      �� $8��2/MainApp;component/View/Images/derivation step.png��6$   $
��Fill=�6`   $��50��5?   $   $��20��6/   $��Center=�6;   �� 5B      $��15��6(   $��30(�63   $��Center=�6A   �� 5E      $��30(�6@   $��Center=�6N   ��6(   �� *Result+6N   �� 5G      $��10(�6(   $��Bottom=�66   ��5H   (   �� *ToBase.Text+#	 [  5J      5L         EditTemplate 5P      � 5Q      $��10q�6    5R      �� 5S      $
��Auto �6,    5W      �� 5X      $��* �6/   �� 5Y      $
��Auto �6/   �� 5Z      $��10 �6/   �� 5[      $
��Auto �6/   .+�5_      � $��0��6    5`      �� 5a   "   $
��Auto �60    5e      �� 5f   "   $
��Auto �63   �� 5g   "   $��5 �63   �� 5h   "   $
��Auto �63   �� 5i   "   $��5 �63   �� 5j   "   $
��Auto �63   �� 5k   "   $��5 �63   �� 5l   "   $
��Auto �63   �� 5m   "   $��5 �63   �� 5n   "   $
��Auto �63   .+�5r      �� $��0��6(   $��0��65   $��Convert��6E   $��Center=�6T   $��30(�6o   !   MainApp.CommandArgumentView  5u      $	��100��6W   $��2��5v   &   $��0��66   $��30(�6D    � DataContext 5u   8   �� *Number+5v   D   �� 5x      $��0��6(   $��4��65   $	��Ten��6E   $��Bottom=�6P   $��10(�6l   �� 5{      $��0��6(   $��6��65   $��to base��6E   $��Center=�6T   $��30(�6p     5}      $��50��6W   $��8��5~   &   $��0��66   $��30(�6D    5}   8   �� *ToBase+5~   D   5�      �� 5�       � ToolTip$ Calculate Now��6!   $��1��69   $��30��6J    �� 	IsDefault . ��5�   !   �� *AcceptCommand+��6C   �� ��5�      �� 5�   "   .R�5�   &   �� $2��,/MainApp;component/View/Images/calculate.png��6,   $
��Fill=�6b   5�   #   5�      �� 5�      $ Remove this command��6!   $��3��6?   $��30��6O    �� IsCancel . ��5�   !   �� *CancelCommand+��6C   �� ��5�      �� 5�   "   .R�5�   &   �� $/��)/MainApp;component/View/Images/cancel.png��6,   $
��Fill=�6_   5�   #   5�      5�      5�      5�      5�      5�      