   M S B A M L   `   `   `  ����G  CNotatnik.NET, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Notatnik.NETNotatnik.NET  5   	       Notatnik.NET.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Notatnik.NET     5   	     � Title$  Notatnik.NET��5   	   $	��350��6   $	��525��6+    � 	Resources 5	         	IkonaNowy  	IkonaOpen  	IkonaSave  IkonaSaveAs  
IkonaPrint  
IkonaClose  	IkonaUndo  IkonaRepeat  IkonaCut 	 	IkonaCopy 
 
IkonaPaste  IkonaDelete  IkonaZaznacz  	IkonaHour  	IkonaFont  
IkonaColor  	IkonaNarz  	IkonaStan  IkonaZaw��%�  &	       &	 F    &	 �    &	 �    &	    &	 R   &	 �   &	 �   &	     &		 a   &	
 �   &	 �   &	 *   &	 l   &	 �   &	 �   &	 ;   &	    &	 �   �� 5
   
   $��img/new_file.png��63   $��16��6M   $��16��6X   �� 5   
   $��img/open.png��63   $��16��6I   $��16��6T   �� 5   
   $��img/save.png��63   $��16��6I   $��16��6T   �� 5   
   $��img/save_as.png��65   $��16��6N   $��16��6Y   �� 5   
   $��img/print.png��64   $��16��6K   $��16��6V   �� 5   
   $��img/close_file.png��64   $��16��6P   $��16��6[   �� 5   
   $��img/undo.png��63   $��16��6I   $��16��6T   �� 5   
   $��img/repeat.png��65   $��16��6M   $��16��6X   �� 5   
   $��img/cut.png��62   $��16��6G   $��16��6R   �� 5   
   $��img/copy.png��63   $��16��6I   $��16��6T   �� 5   
   $��img/paste.png��64   $��16��6K   $��16��6V   �� 5   
   $��img/delete.png��65   $��16��6M   $��16��6X   �� 5   
   $��img/edit.png��66   $��16��6L   $��16��6W   �� 5   
   $��img/clock.png��63   $��16��6J   $��16��6U   �� 5   
   $��img/font_style.png��63   $��16��6O   $��16��6Z   �� 5   
   $��img/colors.png��64   $��16��6L   $��16��6W   �� 5   
   $��img/folder.png��63   $��16��6K   $��16��6V   �� 5   
   $��img/folder.png��63   $��16��6K   $��16��6V   �� 5   
   $��img/repeat.png��62   $��16��6J   $��16��6U   5      .��5      ]� .+�5    
   o�  o� 
IsMainMenu$
 True��6   $	��Top=�6!   .@�5!      m� $��_Plik��6   .@�5"      m� $��_Nowy��6    m� Icon# [  6*    m� InputGestureText$ Ctrl+R��6L   6h   m� 5#      $��
_Otworz...��6   # [ 6/   $ Ctrl+O��6Q   6m   m� 5$      $��Zapi_sz��6   # [ 6,   $ Crtl+S��6N   6j   m� 5%      $��_Zapisz jako...��6   # [ 64   6[   �� 5&      m� 5'      $��_Drukuj��6   # [ 6,   $ Ctrl+D��6O   6k   �� 5(      m� 5)      $��	Za_kończ��6   # [ 6-   $ Alt+F4��6P   6l   5*      m� 5+      $��_Edycja��6   .@�5,      m� $��_Cofnij��6   # [ 6,   $ Ctrl+Z��6N   6j   m� 5-      $��	_Powtórz��6   # [ 6-   $ Ctrl+Y��6Q   6m   �� 5.      m� 5/      $��_Wytnij��6   # [ 6,   $ Crtl+X��6M   6i   m� 50      $��_Kopiuj��6   # [	 6,   $ Crtl+C��6N   6k   m� 51      $��Wkl_ej��6   # [
 6+   $ Crtl+V��6N   6j   m� 52      $��_Usuń��6   # [ 6*   $	 Del��6N   6h   �� 53      m� 54      $��Zaznacz w_szytstko��6   # [ 67   $ Ctrl+A��6\   6x   m� 55      $��_Godzina/Data��6   # [ 62   $ F5��6T   6l   56      m� 57      $��_Widok��6   .@�58      m� $��_Zawijanie Wierszy��6    m� IsCheckable$
 True��67   # [ 6J   6n   m� 59      $��	_Czcionka��6   # [ 6/   6S   m� 5:      $��_Kolor tłą��6   # [ 6/   6U   �� 5;      m� 5<      $��Pasek _narzędzi��6   # [ 64   $
 True��6V   6k   m� 5=      $��Pasek _stanu��6   # [ 61   $
 True��6S   6h   5>      5?      `� 5@   
   $	��Top=�6   .�5A      c� .@�5B      ��  � ToolTip$
 Nowy��6   #��[  6(   �� 5C      $ Otwórz��6   #��[ 6*   �� 5D      $ Zapisz��6   #��[ 6*   �� 5E      �� 5F      $ Drukuj��6   #��[ 6*   5G      c� 5H      .@�5I      �� $ Cofnij��6   #��[ 6*   �� 5J      $ Powtórz��6   #��[ 6+   �� 5K      �� 5L      $ Wytnij��6   #��[ 6*   �� 5M      $ Kopiuj��6   #��[	 6*   �� 5N      $ Wklej��6   #��[
 6)   �� 5O      $ Usuń��6   #��[ 6(   5P      c� 5Q      .@�5R      �� $ Czcionka��6   #��[ 6,   �� 5S      $ Kolor��6   #��[ 6)   5T      5U      �� 5V   
   $��Bottom=�6   .@�5W      �� .��5X      �� $��[Brak Pliku]��6   5Y      5Z      �� 5[   
    �� AcceptsReturn$
 True��6    �� TextWrapping$
 Wrap=�6'   $
��Auto=�6;   $
��Auto=�6m   5\      5]      