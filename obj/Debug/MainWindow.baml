   M S B A M L   `   `   `  ����L  HSentences Creator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Sentences_CreatorSentences_Creator  5   	   "    Sentences_Creator.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Sentences_Creator     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5	   	    � Title$ Sentences Creator��5
   	   $	��760��6#   $	��810��60    � 	Resources 5         ForTextBoxes �� 
TargetType ! MaterialDesignOutlinedTextBox �� BasedOn �� Property �� Value  RefreshButton " MaterialDesignFlatDarkBgButton �� 
TargetType �� ImageSource��%�  &	        7  &	 �    7  �� 5      " ��6!   8   .�5      ��  � ��$	 200��6)   �� 5       � ��$	 350��6(   �� 5       � �� �#d4efe76-   �� 5       � ��$ 25,20q�6)   �� 5      # �@��VerticalScrollBarVisibility$
 Auto=�6>   �� 5      % �@��HorizontalScrollBarVisibility$
 Auto=�6@   �� 5       �@��AcceptsReturn . 60   �� 5       � ��$ Arial)�6-   �� 5       � ��$ 14(�6+   5      �� 5      " ��6"   8   .�5      ��  � �� 5   
   �� 5      " ��6   .R�5      �� $��40��6   $��40��6!   ��5      �� 5      $ /3917378.png��6   5      5       5"   	   5#      5$      .��5&      � ���#98eedf.+�5'      �� -   5        $��FirstSquare��5'   K   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$7	 1Введите первую группу фраз��6   $
��Left=�6^   $	��Top=�6y   #��[  6�   �� 5(      -   5        $��SecondSquare��5(   L   $7	 1Введите вторую группу фраз��6   $��Right=�6`   $	��Top=�6|   #��[  6�   �� 5)      -   5        $��ThirdSquare��5)   L   $7	 1Введите третью группу фраз��6   $
��Left=�6_   #��[  6z   �� 5*      -   5        $��FourthSquare��5*   N   $=	 7Введите четвертую группу фраз��6   $��Right=�6b   #��[  6~   �� 5+      $��Bottom=�6   $��0, 0, 0, -20q�6,   .+�5,      � .+�5-   
   �� 
 �� CornerRadius$
 15��6   
����� � �� Padding$
 5,10q�69   $��120,0, 120, 0q�6H   ._�5.      �� -   5        $#��Собрать решение��5.      
����� �$��40, 0q�6X    & "MaterialDesignToolForegroundButton#���  6g   
�������$��20(�6�   $
��Bold"�6�   $��Arial Rounded MT Bold)�6�   5/   	   �� 50   
   -   5        $��Right=�50      $��50��6-   $��50��68   $��0, 0, 25, 0q�6D   #��[ 6p   51   	   �� 52      -   5        $��Answer��52      ���#d4efe7" �� VerticalScrollBarVisibility$
 Auto=�62   $ �� HorizontalScrollBarVisibility$
 Auto=�6U   $�� ��6z   $��30q�6�   $	��150��6�   $��14(�6�   $��Arial)�6�     MaterialDesignTextBox#���  6�   53      54      55      