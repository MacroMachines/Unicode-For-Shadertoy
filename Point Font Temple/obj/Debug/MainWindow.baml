   M S B A M L   `   `   `  ����L  HPoint Font Temple, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Point_Font_TemplePoint_Font_Temple  5   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5   	   "    Point_Font_Temple.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Point_Font_Temple     5   	   Twinform@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	     � Title$9  3Pow Point Font  made by 恬纳微晰  QQ:8341444373��5	   	   $	��800��6=   $
��1200��6J    � 
ResizeMode$ NoResize=�6W   .��5
      �  � RowDefinitions 5   
   �� 5      $	��570 �6   6+   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $	��182 �6   6-   �� 5      $��* �6   6+   .+�5   
   ��  �� Orientation$ Vertical=�6   $
��Left=�6,   .+�5      �� -   5         ��Name$ ZH_btn��5      $��转换(Convert)��6%   $��18(�6;   $
��Bold"�6I   $	��140��5      $��30��6!   $��2,7,2,2q�6-   5      �� 5      $��0��6   $��0��6&   $ Vertical=�66   $��0,8,0,0q�6M   $	��253��6^   .+�5      �� $��输入汉字(Input):��6   $	��16 (�60   $
��Left=�6?   $��5,6,5,8q�6Z   $	��138��6k   $
��Bold"�6w   �� 5      -   5         ��Name$ input_txtbox��5      $��恬纳微晰��60   $��Center=�6<   $	��138��6Y    �� 	MaxLength$ 72��6e    �� TextWrapping$
 Wrap=�6t   $��16(�6�   $��0,1,0,0q�6�   $	��202��6�   .��6�   	 J� Effect	 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      
   Opacity$	
 0.7Q�6+      ShadowDepth$	 8.5Q�69      RenderingBias$ Quality=�6K      
BlurRadius$ 8Q�6c      Color$ 	#FF84A628��6r   .��5   &   5      5      �� 5#      $��0��6   $��0��6&   $ Vertical=�66   $��0,5,0,0q�6M   $	��266��6^   .+�5$      �� $��联系(Cantact):��6   $��16(�60   $��5,0,0,5q�6>   $
��Bold"�6O   �� 5%       J� SnapsToDevicePixels .  �� CornerRadius$ 5��64   ���#d24726$��3q�5&   /   $��2,2,2,0q�6C   	 5'        5(      $ #d24726��6+   $ 30Q�6;   $ 2Q�6K   $
 1Q�6[   ._�5*      �� $ 
Horizontal=�6!   .+�5+      �� $��20��6    $
��Left=�6+   $��icon\QQ_icon.png��6F   $��Uniform=�6`   �� 5,      $��: 834144373��6$   $��5,0,0,0q�67   $��15(�6H   $
��Bold"�6V   5-      5.      �� 5/       . $ 5��64   ���	#FF1B4193$��3q�50   1   $��2,6,2,0q�6E   	 51        52      $ 	#FF0344B4��6+   $ 30Q�6=   $ 2Q�6M   $
 1Q�6]   ._�54      �� $ 
Horizontal=�6!   .+�55      �� $��20��6    $
��Left=�6+   $��icon\FaceBook_icon.png��6F   $��Uniform=�6f   �� 56      $��: ��6$   $��5,0,0,0q�6.   $��15(�6?   $
��Bold"�6M   �� 57      -   5         ��Name$ User_Facebook_link��57   (   $,��&https://www.facebook.com/834144373TNWX?�6e   .�6�   Yuanhong Zhu6�   58      59      5:      �� 5;       . $ 5��64   ���	#FF2DA0CB$��3q�5<   1   $��2,6,2,0q�6E   	 5=        5>      $ 	#FF1A7BBD��6+   $ 20Q�6=   $ 2Q�6M   $
 1Q�6]   ._�5@      �� $ 
Horizontal=�6!   .+�5A      �� $��20��6    $
��Left=�6+   $��icon\Twitter_icon.png��6F   $��Uniform=�6e   �� 5B      $��: ��6$   $��5,0,0,0q�6.   $��15(�6?   $
��Bold"�6M   �� 5C      -   5        $ User_Twitter_link��5C   (   $&�� https://twitter.com/834144373zhu?�6c   .�6�   @834144373zhu6�   5D      5E      5F      �� 5G       . $ 5��64   ���	#FF00B291$��3q�5H   1   $��2,6,2,0q�6E   	 5I        5J      $ 	#FF01A891��6+   $ 20Q�6=   $ 2Q�6M   $
 1Q�6]   ._�5L      �� $ 
Horizontal=�6!   .+�5M      �� $��20��6    $
��Left=�6+   $��icon\ShaderToy_icon.png��6F   $��Uniform=�6g   �� 5N      $��: ��6$   $��5,0,0,0q�6.   $��15(�6?   $
��Bold"�6M   �� 5O      -   5        $ User_Shadertoy_link��5O   (   $.��(https://www.shadertoy.com/user/834144373?�6g   .�6�   	8341443736�   5P      5R      5S      5T      5U      7  1System.Windows.Forms.Integration.WindowsFormsHost  5Y   
   $��0��6   $��1��6(   $��0,0,0,5q�68      Child. 5Z      %  System.Windows.Forms.PictureBox  -   5        winform_picture_box��5Z   !   5[      �� 5]   
   -   5        $ out_result_block��5]      $��1��6,   $��0��69   $��2��6I   $��5,0,5,10q�6]   $$��请等待结果(Waiting)......��6o   $ WrapWithOverflow=�6�    �� SelectionBrush �	#FF11C99F���	#FF050506$
��12.5(�6�   $��Medium"�6  ��6�   Z� .��6  	 5^        5_      $	
 0.6Q�6#   $ 6Q�61   $ 	#FF345663��6A   $ Quality=�6S   $ 6Q�6k   .��5`      5a      5d      5f      