   M S B A M L   `   `   `  ����B  >MainApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MainAppMainApp  5   	       MainApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:MainApp     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   ���	#FF252525.��5
      � $��Stretch=�6   $��Stretch=�6)   $��10q�6E    � RowDefinitions 5   
   �� 5      $��4* �6   �� 5      $��1* �6   .+�5   
   �� -   5        $��scVwrParent��5      $
��Auto=�5      $
��Auto=�6:   $��Stretch=�5      $��Stretch=�65   $��0��6Q   .��5      �� $��1q�6   
���   �._�5      �� $��Stretch=�5      $��Stretch=�69   $��Stretch=�5      $��Stretch=�6@   ���	#FF646464��5      �� *" CommandHistory.CommandViewModels+��5      �� 5      .R�5         MainApp.CommandHost  $��5,5,5,0q�6D   ��60   �� 6D   5      ��5"      �� 5#      .R�5$      $� 5%      5(      5*      5-      �� 50   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��0,10,0,0q�6;   ���	#FF383838.+�51      �� $��Convert to base Ten��6   $��25��6X   $��5,0,0,0q�52   \   ��51   3   �� *ToBaseTenCommand+��52   4   �� *
IsEditMode+6\   �� 54      $��Convert to another base��6   $��25��6^   $��5,0,0,0q�55   ]   ��54   7   �� *FromBaseTenCommand+��55   5   �� *
IsEditMode+6]   57      59      5;      