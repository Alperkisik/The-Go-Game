   M S B A M L   `   `   `  ����  Go    Go.Oyun   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $��
OyunAlanı��5        � Title$  Oyun Alanı��6	   $	��684��6-   $
��1102��6:    � 
ResizeMode$ CanMinimize=�6^   ��5      �� 5   
    �� ImageSource$$ /Go;component/Images/masa1.jpg��6   .��5      � $
��1090��6   $
��Left=�6    � ColumnDefinitions 5	   
   �� 5
      $	��623 �6   �� 5      $	��127 �6   �� 5      $	��340 �6   .+�5   
   �� -   5        $
��bd_1��5      
���  ��$��0,0,2,2q�62   $	��575��6L   $	��575��6Y   $��	21,21,0,0q�6e   $
��Left=�6x   $	��Top=�6�   6�   �� 5   
   $	��591��6   $	��Top=�6"   $
��Left=�6:   $��1��6U   $	��118��6e   .+�5      �� -   5        $��
sp_oyuncu1��5      $	��125��6+   $	��120��68   .+�5      �� -   5        $��lbl_SiyahOyuncuAdı��5      $��Oyuncu 1 Adı��62   $��16(�6I   $��0,20,0,0q�6W   
���  ��$
��Bold"�6}   6�   �� 5      -   5        $��siyah_taşsayısı��5      $��Taş Sayısı = 181��60   
���  ��$
��Bold"�6_   $��5,10,0,0q�6q   6�   �� 5      -   5        $��lbl_siyahPuan��5      
���  ��$��Puan = 0��6A   $
��Bold"�6T   $��5,0,0,0q�6f   6y   5      �� 5      $	��340��6   $	��120��6'   .+�5      �� $	��Top=�6   $	��105��65   .+�5      �� -   5        $��sp_syhSüre��5   !   .+�5      �� -   5        $��lbl_syhSüre��5       $��Kalan Süre:  01:00��63   
���  ��$
��Bold"�6d   6x   5      �� 5      -	   5        $��image_siyah��5      $��80��6/   $��80��6;   $%��/Go;component/Images/siyah1.png��6F   6q   5       �� 5"      $��Bottom=�6   $	��130��68   .+�5#      �� -
   5        $��lbl_HamleSayısı��5#      $��Hamle Sayısı = 0��63   $
��Bold"�6N   
���  ��$��0,15,0,0q�6t   6�   �� 5$       �� Orientation$ 
Horizontal=�6!   $��32��6:   .+�5%      �� -   5        $��	btn_pesEt��5%   !   $��Pes Et��62   $��5,5,0,5q�6C   $��50��6T   
���  ��$
��Bold"�6s   
������ 6�   �� 5&      -   5        $��
btn_replay��5&   !   $��Replay��63   $��5q�6D   $��50��6O   
���  ��$
��Bold"�6n   
������ 6�   5'      �� 5(      $��32��6!   .+�5)      �� -   5        $��btn_sohbetiKapat��5)   !   
������ 
���  ��$
��Bold"�6f   $��Sohbeti Kapat��6x   $	��100��6�   $��5q�6�   6�   5+      5,      �� 5.      $	��Top=�6   $	��105��65   .+�5/      �� -   5        $��image_beyaz��5/      $��80��6/   $��80��6;   $��Bottom=�6F   $%��/Go;component/Images/Beyaz1.png��6a   6�   �� 50      -   5        $��sp_byzSüre��50   !   .+�51      �� -   5        $��lbl_byzSüre��51   "   $��Kalan Süre:  01:00��65   
���  ��$
��Bold"�6f   6z   52      54      55      �� 57      -   5        $��
sp_oyuncu2��57      $	��125��6+   .+�58      �� -   5        $��lbl_beyazPuan��58      $��Puan = 0��6-   
���  ��$
��Bold"�6T   $��5,30,0,0q�6f   6z   �� 59      -   5        $��beyaz_taşsayısı��59      $��Taş Sayısı = 180��6/   
���  ��$
��Bold"�6^   $��5,0,0,0q�6p   6�   �� 5:      -   5        $��lbl_beyazOyuncuAdı��5:      $��Oyuncu 2 Adı��62   $��16(�6I   $
��Bold"�6W   
���  ��6   5;      5=      � 5>   
   -   5        $��grid1��5>   7   $	��620��6   $
��Left=�6   $	��Top=�6D   $	��621��6\   $��5,5,0,0q�6h   .+�5?      � -   5        $��	GameBoard��5?      $	��576��6)   $
��Left=�69   $	��Top=�6T   $	��576��6l   $	��576��6y   $	��576��6�   $��	16,16,0,0q�6�   $��19��6�   $��2��6�   6�   5@      �� 5B   
   -   5        $��	sp_sohbet��5B      $	��Top=�6&   $��2��6>   $��	10,0,12,0q�6N   $	��653��6a   .+�5C      �� $��Sohbet��6   
���  ��$
��Bold"�69   $��0,25,0,0q�6K   6_   �� 5D      
���  ��$��2q�6*   $	��227��6>   $	��240��6K   $
��Left=�6W   $��5q�6r   ._�5E      �� -   5        $��richTextBox1��5E   '   $	��227��6   $
��Left=�6;   $	��240��6V   " �� VerticalScrollBarVisibility$
 Auto=�6{   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   {�.   �� 
IsReadOnly .   �� IsUndoEnabled .  	 � DataContext	 6c   �� 6   5F      �� 5H      $ Vertical=�6   $	��149��60   .+�5I      �� 
���  ��$��2q�6.   $��96��6B   $	��240��6N   $
��Left=�6Z   $��5q�6u   ._�5J      �� -   5        $��richTextBox2��5J   a   $	��Top=�6"   $
��Left=�6:   $��96��6U   $	��240��6u   5K      �� 5M      $ 
Horizontal=�6   .+�5O      �� -   5        $��btn_gönder��5O      
������ 
���  ��$
��Bold"�6\   $��Gönder��6n   $��27��6   $��60��6�   $��	180,5,5,5q�6�   6�   5P      5Q      5R      5U      5W      