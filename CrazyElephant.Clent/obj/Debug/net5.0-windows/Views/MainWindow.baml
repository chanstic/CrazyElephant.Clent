   M S B A M L   `   `   `  ����N  JCrazyElephant.Clent, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CrazyElephant.ClentCrazyElephant.Clent  5   	   $    CrazyElephant.Clent.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:CrazyElephant.Clent     5   	   $	��720��5   +   $
��1280��68     � WindowStyle$
  None=�6E    � AllowsTransparency$
 True��5	   	    � WindowStartupLocation$ CenterScreen=�6#   $��Microsoft YaHei)�6H    � Title 5   	   �� *Restaurant.Name+��6X   Z�  � 	Resources 5       �� Source�� 5   
   $! ..\Common\DefaultStyle.xaml?�6   %    .��5      �� $��5q�6   
������� �� CornerRadius$ 5��6+    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$
 Gray��6   	   ShadowDepth$	 0Q�6,   
   Opacity$	
 0.3Q�6<      
BlurRadius$ 10Q�6J      	Direction$ 0Q�6Z   ._�5   
   � .+�5      �� -   5        ���#007DFA$	��200��5   *   $	��Top=�67   $ 5 5 0 0��6O   ._�5      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�66   $��Right=�6N   .+�5      �� -   5        $��40��5      $	�� 40��6(   $	����65      WindowControlButtonStyle#��[  6H   6z   �� 5      -   5        $��40��5      $	�� 40��6(   $	����65   #��[  6H   6z   �� 5      -   5        $��40��5      $	�� 40��6(   $	����65   #��[  6H   6z   5      5      � 5       � RowDefinitions 5      �� 5      $	��150 �6$   �� 5      �� 5       $	��100 �6$   .+�5$      A�  A� Rows$ 3��6   $��
60 30 30 0q�6'   .+�5%      �� 
�������$��20(�6S   ��6   �� *Restaurant.Name+6S   �� 5&      $ 
Horizontal=�6!   .+�5'      �� $	����6    $��../Assets/Fonts/#iconfont)�63   
�������$��Center=�5(       $��15(�6;   �� 5)      
�������$��Center=�6Z   $��15(�6u   ��6    �� *Restaurant.Address+6u   5*      �� 5+      $ 
Horizontal=�6!   .+�5,      �� $	����6    $��../Assets/Fonts/#iconfont)�63   
�������$��Center=�5-       $��15(�6;   �� 5.      
�������$��Center=�6b   $��15(�6}   ��6    �� *Restaurant.TelephoneNumber+6}   5/      50      � 53      $��1��6   $
��30 0q�6$   .+�54      �� 
�������$ 5��60    55        56      $
 Gray��6/   $	 1Q�6<   $	
 0.5Q�6L   $ 20Q�6Z   $	 270Q�6j   58      &   System.Windows.Controls.DataGrid  5:        DishDataGridStyle#��[ 6   $��10q�6J      AutoGenerateColumns$ False��6V     DishRowStyle   RowStyle# [ 6r      CanUserAddRows$ False��5;         CanUserResizeRows$ False��66      CanUserDeleteRows$ False��6P      GridLinesVisibility$
 None=�5<   @      
IsReadOnly$
 True��6[      CanUserReorderColumns$ False��5=         RowHeaderWidth$ 0Q�6=   ��5<      �� *
DishMenu+   Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ 菜名��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6=      CanUserResize$ False��6G      CanUserSort$ False��6]     DishColumnHeaderStyle   HeaderStyle# [ 5@   1     DishCellStyle   	CellStyle# [ 6f   1  +System.Windows.Controls.DataGridBoundColumn    Binding  5A   1   �� *	Dish.Name+  5B      $ 分类��61   $ * 6=   $ False��6G   $ False��6]   # [ 5C   1   # [ 6f     5D   1   �� *Dish.Category+  5E      $ 评价��61   $ * 6=   $ False��6G   $ False��6]   # [ 5F   1   # [ 6f     5G   1   �� *Dish.Comment+  5H      $ 推荐分数��61   $ * 6?   $ False��6I   $ False��6_   # [ 5I   1   # [ 6f     5J   1   �� *
Dish.Score+4  .System.Windows.Controls.DataGridTemplateColumn  5K      $ 选中��65   !   SortMemberPath$! 
IsSelected��6A   $ * 6]   $ False��6g   $ False��6}   # [ 5L   5   # [ 6j   "   CellTemplate" 5M   "   �� 5N   &   .R�5O   *   �� $��Center=�5P   3   $��Center=�6N   # d� 	IsChecked# 5O   3   �� $ �� Path$$ 
IsSelected�% �� UpdateSourceTrigger$% PropertyChanged=���5Q   3   �� $'$ !DataContext.SelectMenuItemCommand�& �� RelativeSource& �� ' �� Mode$' FindAncestor=�( �� AncestorType"(  5R   '   5T      5V      5W      �� 5Z      $��2��6   $	��150��6&   $��40��62   $��Right=�6>   $
��30 0q�6Z     OrderButtonStyle#��[ 5[      ��6C   �� *PlaceOrderCommand+5\      5]      5^      5_      