   M S B A M L   `   `   `  ����  WpfGuiClient    WpfGuiClient.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $	��60* �6    � RowDefinitions 5
   
   �� 5      $��40 �6   �� 5      $	��60* �6   .+�5   
   �� -   5        $	��Run��5      $
��Left=�6   $��28��6:   $��	11,11,0,0q�6F   $	��Top=�6Y   $	��110��6q   6}   �� 5   
   -   5         ��Name$ InfoList��5      $��	11,11,0,0q�6%   $��1��68   $
��Left=�6E   $	��Top=�6`   ��5      �� 5      .R�5      �� .+�5      �� ��6$   ��  �� Path$ DisplayName��� 5      ��6$   �� $ UniqueID��� 5      ��6$   �� $
 Temp��� 5      ��6$   �� $ Humidity�5      5      5      �� 5   
   -   5         ��Name$ LogText��5      $��1��6M   $��11q�6]   $��1��6i   $
��Wrap=�6v   ��. ���	#FFF0F6F7��6%   �� *	LogString+ �� Mode$ OneWay=�5   9   5      5      