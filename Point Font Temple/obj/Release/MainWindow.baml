   M S B A M L   `   `   `  ���� L  HPoint Font Temple, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Point_Font_TemplePoint_Font_Temple  [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms "    Point_Font_Temple.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Point_Font_Temple     Twinform@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms       � Title$I  CPower Point Font(Free version) made by 恬纳微晰   QQ:8341444373��$	��800��$
��1200�� � 
ResizeMode$ NoResize=� � WindowStyle$ ThreeDBorderWindow=�.���  � RowDefinitions �� $	��570 ��� $��* � � ColumnDefinitions �� $	��182 ��� $��* �.+���  �� Orientation$ Vertical=�$
��Left=�.+��� -    ��Name$ ZH_btn��$��转换(Convert)��$��18(�$
��Bold"�$	��150��$��30��$��2,7,2,2q��� $��0��$��0��$ Vertical=�$��0,8,0,0q�$	��253��.+��� $��输入汉字(Input):��$	��16 (�$
��Left=�$��5,6,5,8q�$	��138��$
��Bold"��� -    ��Name$ input_txtbox��$��恬纳微晰��$��Center=�$	��140�� �� 	MaxLength$ 72��	 �� TextWrapping$
	 Wrap=�$��16(�$��0,1,0,0q�$	��202��.��
 J� Effect
 3  -System.Windows.Media.Effects.DropShadowEffect     Opacity$	 0.7Q�   ShadowDepth$	 8.5Q�   RenderingBias$ Quality=�   
BlurRadius$ 8Q�   Color$ 	#FF84A628��.���� $��0��$��0��$ Vertical=�$��0,2,0,0q�$	��266��.+��� $��联系(Cantact):��$��16(�$��5,0,0,5q�$
��Bold"���  J� SnapsToDevicePixels .  �� CornerRadius$ 5�����#d24726$��3q�$��2,2,2,0q�
   $ #d24726��$ 30Q�$ 2Q�$ 1Q�._��� $ 
Horizontal=�.+��� $��20��$
��Left=�$��icon\QQ_icon.png��$��Uniform=��� $��: 834144373��$��5,0,0,0q�$��15(�$
��Bold"���  . $ 5�����	#FF5CA801$��3q�$��2,2,2,0q�
   $ 	#FF16CB03��$ 30Q�$ 2Q�$ 1Q�._��� $ 
Horizontal=�.+��� $��20��$
��Left=�$��icon\User_Weixin_icon.png��$��Uniform=��� $��: TNWX-Z��$��5,0,0,0q�$��15(�$
��Bold"���  . $ 5�����	#FF1B4193$��3q�$��2,6,2,0q�
   $ 	#FF0344B4��$ 30Q�$ 2Q�$ 1Q�._��� $ 
Horizontal=�.+��� $��20��$
��Left=�$��icon\FaceBook_icon.png��$��Uniform=��� $��: ��$��5,0,0,0q�$��15(�$
��Bold"��� -    ��Name$ User_Facebook_link��$,��&https://www.facebook.com/834144373TNWX?����	#FF0B3287 �� TextDecorations Z� .�Yuanhong Zhu��  . $ 5�����	#FF2DA0CB$��3q�$��2,6,2,0q�
   $ 	#FF1A7BBD��$ 20Q�$ 2Q�$ 1Q�._��� $ 
Horizontal=�.+��� $��20��$
��Left=�$��icon\Twitter_icon.png��$��Uniform=��� $��: ��$��5,0,0,0q�$��15(�$
��Bold"��� -   $ User_Twitter_link��$&�� https://twitter.com/834144373zhu?����	#FF0E6C8F Z� .�@834144373zhu��  . $ 5�����	#FF00B291$��3q�$��2,6,2,0q�
   $ 	#FF01A891��$ 20Q�$ 2Q�$ 1Q�._��� $ 
Horizontal=�.+��� $��20��$
��Left=�$��icon\ShaderToy_icon.png��$��Uniform=��� $��: ��$��5,0,0,0q�$��15(�$
��Bold"��� -   $ User_Shadertoy_link��$.��(https://www.shadertoy.com/user/834144373?����	#FF09806A Z� .�	834144373��  . $ 10��$��28�����	#FFCB3838$��3q�$��2,6,2,0q�
   $ 	#FFB61329��$ 20Q�$ 2Q�$ 1Q�._��� $ 
Horizontal=�.+��� $��20��$
��Left=�$��icon\CSDN_icon.png��$��Uniform=��� $
��:   ��$��5,0,0,0q�$��15(�$
��Bold"��� -   $ User_CSDN_link��$2��,http://blog.csdn.net/baidu_26153715/article/?����	#FF971515 Z� .�恬纳微晰�� $��14(�$
��Bold"�$��1,5,80,0q�$��
How To Do:���� $��2,4,0,0q�$��13(�$
��Bold"��� -   $ User_PowLanguage_link��$+��%https://www.shadertoy.com/view/XsGXzt?����	#FF519EFB.�Shadertoy Pow Language7  1System.Windows.Forms.Integration.WindowsFormsHost  $��0��$��1��$��0,0,0,5q�   Child. %  System.Windows.Forms.PictureBox  -   winform_picture_box���� -	   $ out_result_block��$��1��$��0��$��2��$��5,0,5,10q�$$��请等待结果(Waiting)......��$	 WrapWithOverflow=� �� SelectionBrush �	#FF5DBDF3���	#FF050506$��15(�$��Medium"���Z� .��
   $	 0.6Q�$ 6Q�$ 	#FF8AC7DE��$ Quality=�$ 6Q�.��