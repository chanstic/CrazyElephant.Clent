   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   WindowControlButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName  OrderButtonStyle	 �� CornerRadius
 J� Effect3   -System.Windows.Media.Effects.DropShadowEffect    Color    ShadowDepth    Opacity    
BlurRadius    	Direction �� Orientation  DishDataGridStyle&    System.Windows.Controls.DataGrid �� Padding J� SnapsToDevicePixels ��Name � ColumnDefinitions � RowDefinitionsG   ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name!   HeadersVisibilityConverter �� 	Converter7   1System.Windows.Controls.DataGridHeadersVisibility   Column �� ConverterParameter �� RelativeSource �� AncestorType ��Name �� CanContentScroll ��Name  �� ScrollableHeight! � Maximum" �� Orientation# �� ViewportHeight$ �� ViewportSize*% �� #ComputedVerticalScrollBarVisibility& � Value' �� Mode( �� ScrollableWidth) �� ViewportWidth,* �� %ComputedHorizontalScrollBarVisibility+ �� Triggers, ]� 
Conditions- �� Property. �� Value  DishColumnHeaderStyle=   7System.Windows.Controls.Primitives.DataGridColumnHeader  DishCellStyle*   $System.Windows.Controls.DataGridCell  DishRowStyle)   #System.Windows.Controls.DataGridRow�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        &	 (    &	 {    &	 C    &	 a    &	 (    �� 5      "  ��6-   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      �� $ border��6   
������ ._�5	      �� #��z��6$   $��../Assets/Fonts/#iconfont)�6E   $��Center=�5
   $   $��Center=�6?   
�������$��20(�5   7   5       5      P� 5       �@J�IsMouseOver$
 true��69   . �5      �� $ border��6;    � �� �	#22FFFFFF6O   5      P� 5       � ��$
 true��67   . �5      �� $ border��6;    � �� �	#44FFFFFF6O   5      5      5      5      �� 5      "  ��6%   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      �� $ border��6   ���#007DFA$	 5��6B   
 5         5       $
 Gray��6/   $ 1Q�6<   $	 0.5Q�6L   $ 0Q�6Z   $ 0Q�6i   ._�5"      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5#      �� $	����6(   $��../Assets/Fonts/#iconfont)�68   $��Center=�5$   $   $��Center=�6?   
�������$��25(�5%   7   $��0 0 10 0q�6E   �� 5&      $��ORDER��6(   
�������$��20(�6H   $��Center=�5'   (   $��Center=�6C   5(      5)       5*      P� 5+       �@J�IsMouseOver$
 true��69   . �5,      �� $ border��6;    � �� �	#DD007DFA6O   5-      P� 5.       � ��$
 true��67   . �5/      �� $ border��6;    � �� �	#EE007DFA6O   50      52      54      55      �� 57      "   6&   .�58   
   ��  � ��
 ���� 6'   �� 59   
    � ��
 �   �6'   �� 5:   
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5;   
    � ��$
 true��6:   �� 5<   
    �@��PanningMode$
 Both=�65   �� 5=   
    �@��IsFlicksEnabled$ False��63   �� 5>   
    �@ CanUserAddRows$ False��6+   6;   �� 5?   
    � ��$ 0q�6,   68   �� 5@   
    � �� 5A      �� 5B      "  6"   .R�5C      �� #��z��6   #��z��6G   #��z��6{   # z��6�   $
 True��6�   ._�5D      �� $ DG_ScrollViewer��6'   $|�false��6@   ��5E      �� 5F   "   " ��62   .R�5G   &   �  5H   *   �� 5I   .   $
��Auto �6?   �� 5J   .   $��* �6?   �� 5K   .   $
��Auto �6?    5M   *   �� 5N   .   $
��Auto �6<   �� 5O   .   $��* �6<   �� 5P   .   $
��Auto �6<   .+�5R   *     $! PART_ColumnHeadersPresenter��6I   $��1��6n   y�6~   �� *HeadersVisibility+# Z # Z  �� "  �� 5S   *   $! PART_ScrollContentPresenter��6A   $��2��6f   # z��6z   $��1��6�   �� 5T   *   $ PART_VerticalScrollBar��64   $��2��6T   #! z  6d   $" Vertical=�6�   $��1��6�   #$ z# 6�   #y�z% 6D  & 6�   �� *VerticalOffset+$' OneWay=� �� *TemplatedParent+6D  � 5U   *   $��1��6/   $��2��6?    5V   .   �� 5W   2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5X   2   $��* �6C   .+�5Z   .   �� $ PART_HorizontalScrollBar��68   $��1��6Z   #! z( 6j   $" 
Horizontal=�6�   #$ z) 6�   #y�z* 6?  & 6�   �� *HorizontalOffset+$' OneWay=� �� *TemplatedParent+6?  5[   +   5\   '   5]   #   .��5_      �� # z 6-   5`      5a      5b      5d      + 5e   
   ]� 5f      , 5g      �� 5h      - �@��
IsGrouping$
. true��66   �� 5i      "- �@%�IsVirtualizingWhenGrouping$. false��6X   ./�5k      ��  � ��$ false��6B   5l      5n      �� 5p      "   6*   .�5q   
   ��  � ��$ 35��6#   60   �� 5r   
    � ��$ 15(�6%   62   �� 5s   
    � ��
 �����67   �� 5t   
    � ��$ 0q�6,   68   �� 5u   
    � ��$ Center=�65   6F   �� 5v   
    � ��$ Center=�67   6H   5w      �� 5y      "   6"   .�5z   
   ��  � ��$ 60��6#   60   �� 5{   
    � ��$ 15(�6%   62   �� 5|   
    � �� 5}      �� 5~      "  6"   .R�5      �� $ border��6   
������ $��0 0 0 1q�6F   ���	#22007DFE._�5�      �� $��Center=�6+   $��Center=�6I   5�      5�      5�      + 5�   
   P� 5�       �@ 
IsSelected$
 True��6,   . �5�      ��  � �� �#0000006/   5�      5�      �� 5�      "   6!   .�5�   
   ��  �@�Cursor$
 Hand��6#   62   + 5�   
   P� 5�       �@J�IsMouseOver$
 true��6-   . �5�      ��  � �� �	#22007DFE6/   5�      P� 5�       �@ 
IsSelected$
 True��6,   . �5�      ��  � �� �	#44007DFE60   5�      5�      5�      