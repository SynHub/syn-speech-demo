   M S B A M L   `   `   `  ����  
SpeechDemo    SpeechDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Speech Recognition Demo��5   	   $	��600��6)   $	��800��66   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��294* �6   �� 5
      $��40 �6   .+�5   
   ]� .+�5      �  � ColumnDefinitions 5      �� 5      $
��100* �6'   �� 5      $
��200* �6'   .+�5      �� -   5        $��MicLevelLabel��5      $��Mic Level: 0��6-   � 5      -   5        $��MicIndicator��5   .   $��1��6    � Minimum$ 0Q�6B    � Maximum$	 100Q�6N   5      5      �� 5   
   -   5        $��
ConsoleBox��5      $��1��6   " �� VerticalScrollBarVisibility$
 Auto=�61   � 5   
   $��2��6    5      �� 5      $
��193* �6#   �� 5      $
��100* �6#   �� 5      $
��100* �6#   .+�5      �� -   5        $��
LoadButton��5   +   $��Load Models��6   6=   �� 5      -   5        $��TranscribeButton��5   ;   $��1��6   $��
Transcribe��6&   6S   �� 5      -   5        $��ListenButton��5   @   $��2��6   $��Start Listening��6&   6T   5       5"      5#      