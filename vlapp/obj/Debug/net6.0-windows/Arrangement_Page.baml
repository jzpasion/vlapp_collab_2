   M S B A M L   `   `   `  ����@  <vlapp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:vlappvlapp  5          vlapp.Arrangement_Page   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:vlapp     5      _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null6dragablz'http://dragablz.net/winfx/xaml/dragablz  5        N� Title$  Arrangement_Page��5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ popup_changeIndex��5          MaterialDesignDivider#���   6;      DialogContent 5   
   � 5      $	��275��6   $	��200��6   $��Center=�6,   .+�5      ��  �� Orientation$ Vertical=�6   .+�5      �� -   5         ��Name$ txt_currentPosition��5       $��	Current: ��6=   $
��Bold"�6N   $��23(�6`   $��15q�6n   �� 5      $ 
Horizontal=�6!   .+�5      �� -   5        $ txt_staticToPosition��5   $   $��Change To: ��6B   $
��Bold"�6U   $��23(�6g   $��15q�6u   �� 5      -   5         ��Name$ txt_toPosition��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist!   CharacterCounterVisibility$ Hidden=�5      $
��Bold"�5      $��23(�5      $��30��5      $��Center=�5       �� 	MaxLength$ 2��5      5      5      �� 5!      $ 
Horizontal=�6   $��Right=�66   $��Bottom=�6R   $��15q�6m   .+�5"      �� -   5         ��Name$ 
btn_cancel��5"        MaterialDesignFlatButton#���  61   $��4q�6d   $��Center=�6o   .��6�   Cancel5$      �� 5%      -   5        $ btn_save��5%      #���  60   $��4q�6c   $��Center=�6n   .��6�   Save5'      5(      5)      .��5,   
   � 	 � RowDefinitions	 5-   
   �� 5.      $	��100 �6   �� 5/      $��* �6   .+�51      �� $ 
Horizontal=�6   $��Right=�62   $��15q�6N   .+�52      �� -   5        $ btn_Refresh��52      $y�	Collapsed=�53      $��15q�54      $	��100��55      +  %MaterialDesignThemes.Wpf.ButtonAssist
   CornerRadius$
 5��56       # MaterialDesignRaisedLightButton#��[ 57      ��58      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Refresh=��� 59      -   5        $ btn_Save_Arrangement��59      $��15q�5:      $	��100��5;      #��[ 5<      $
 5��5=      .��5>      �� $
��Save��6    5?      5A      �� 5B   
   -	   5         ��Name$ listbox_arrange_ip��5B      $��1��6   $��Visible=�6T   ��6<   �� ��5C      �� 5D      .R�5E      �  K� IsItemsHost$
 True��6    5F      ��5I      �� 5J      .R�5K      �� 
���   �$��3q�61    �� CornerRadius$ 10��6E   ._�5L      �� $ btn_esp��6%   -
   5        +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5L   6      ShadowEdges$	 Top=�6g   
������ 
������ $	��500��5M      $	��125��6#   .��5O      �� $ ta��6(   ��5P   "   �� 5Q   &    �� 
TargetType" ��6,   .�5R   *   ��  �� Property � �� �� Value$ Center=�6P   �� 5S   *    � ��$ Center=�6N   �� 5T   *    � ��
 �   �6G   �� 5U   *    � �� 6A   �� *
BlindIndex+�� 5V   *    � ��$ 39(�6E   �� 5W   *    � ��$ 15q�6C   5X   '   5Z      5[      5\      5^      5`      5�      5�      5�      