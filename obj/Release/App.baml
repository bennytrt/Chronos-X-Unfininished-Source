   M S B A M L   `   `   `  ���� B  >Chronos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ChronosChronos      Chronos.App   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     'localclr-namespace:Chronos       �� 	Resources   �� MergedDictionaries   Key �� Source �� 
TargetType �� Property �� Value �� 
TargetType �Name � ColumnDefinitions	 � RowDefinitions
 ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth ��Name  �� CornerRadius! �� Triggers" P� Property# P� Value$ �� 
TargetName% ]�Name& ]� Thumb' n�Name( ]� IncreaseRepeatButton) ��Name* J� Opacity+ ]� DecreaseRepeatButton, P� 
SourceName- N� EnterActions. g� Duration/ �� 
TargetName0 �� TargetProperty	1 �� To2 N� ExitActions3 �� Angle ) %CustomSliderBackgroundSolidColorBrush4 �� Color  CustomSliderForegroundBrush  CustomSliderThumBrush  CustomSliderThumbStyle5 J� SnapsToDevicePixels6 �� RadiusX7 �� RadiusY  Poppins8 �� AncestorType  CustomSliderControlTemplate9 � OverridesDefaultStyle  CustomSliderStyle: �� Path   OptionMark.Static.Background 	 OptionMark.Static.Border #
 OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph ! OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph  OptionMark.Static.Glyph  checkboxstyle  FocusVisual; � 	Resources9  3System.Windows.Media.Animation.EasingDoubleKeyFrame< O� KeyTime= O� Value8  2System.Windows.Media.Animation.EasingColorKeyFrame> �� KeyTime? �� Value@   EasingFunction4  .System.Windows.Media.Animation.ExponentialEase7  1System.Windows.Media.Animation.EasingFunctionBaseA   
EasingMode.  (System.Windows.Media.Animation.PowerEaseB F�NameC �� StretchD ��NameE J� RenderTransformOriginF ��Name  uncheck 	 check��  �� *�Feather  3/pack://application:,,,/Resources/Fonts/#Feather)�*�Poppins  3/pack://application:,,,/Resources/Fonts/#Poppins)��� $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?��� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?��� $z tpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.DeepPurple.xaml?��� $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�%�  '��       'n� �    '�� �    &	 �    &	 �    &	 �    &	 �    7  7  &	 K    7  7  7  &	 �    7  &	 B    &		 W    &	
 l    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	 )    &	 >    7  7  7 	 7  7  7  7  �� " ��.���  � �� �� " ��.R�� $
 Grid��#��z�� �� $��* ��� $
��Auto �	 �� $��* ��� $
��Auto �.+��� $
 Corner��$��1��
����� �$��1���� $! PART_ScrollContentPresenter��# z�� .   .  #��z��#��z��$��0��#��z��$��0���� $ PART_VerticalScrollBar��$ VerticalScrollBar��$ Arrow��$��1��# z $ 0Q�$��0��#y�z # z  �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+�� $ PART_HorizontalScrollBar��$ HorizontalScrollBar��$ Arrow��$��0��# z $ 0Q�$ 
Horizontal=�$��1��#y�z # z  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+�� " n�.���  � �� �� " n�.R�� $
 Grid��.+��� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��
������ �� $ 
Rectangle1��$  2��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto��#��z��! P� " �@�Tag$# 
Horizontal��. ��� $$ 
Rectangle1�� � ��$
 Auto���� $$ 
Rectangle1�� � ��$ 10���� " ��.���  �@��IsFlicksEnabled . ��  � �� �	#FF1E1E1E��  � ��
 ���� ��  � �� �� " ��.R�� $ GridRoot��$��10��#��z��	 �� $��0.00001* �.+��� $
 Corner��$��1��
������ $��1��]� $% 
PART_Track��$��0����. |�.  & n� $' Thumb��#��z��( �� $) PageUp��
������ $��ScrollBar.PageDownCommand��$* 0Q�|�.  + �� $) PageDown��
������ $��ScrollBar.PageUpCommand��$* 0Q�|�.  ! P� $, Thumb��" �@J�IsMouseOver# . - �� .���� .���� $. 0:0:0.3D�$/ Thumb��$(0 "Background.(SolidColorBrush.Color)�$1 #282828X�2 �� .���� .���� $. 0:0:0.3D�$/ Thumb��$(0 "Background.(SolidColorBrush.Color)�$1 	#FF1E1E1EX�P� " � {�# .  . ��� $$ Thumb�� � y�$ 	Collapsed=�P� " �@��Orientation$# 
Horizontal=�. ��� $$ GridRoot�� �@�LayoutTransform �� $	3 -90Q��� $$ 
PART_Track�� �@�LayoutTransform �� $	3 -90Q���  � ��$
 Auto����  � ��$	 6.5���� $$ Thumb�� �@�Tag$ 
Horizontal���� $$ PageDown�� � ��$ ScrollBar.PageLeftCommand���� $$ PageUp�� � ��$  ScrollBar.PageRightCommand���� $4 	#FF181818���� $4 White���� $4 #3B3C39���� " n�.���  � |� .  ��  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$ 20����  � ��$ 30����  �@�Cursor$ Arrow����  � �� �� " n�.R��� 5 . .+�� $��20��$��30��.+��� $
 
Background��8��  
�������$��20��$��30��$6 4��$7 4���� $��Center=�$��Center=�
�������#���  $��11(����� *Value+ �� "8 ��! P� " �@J�IsMouseOver# . . ��� $$ 
Background�� � �� �	#FF181818P� " �@n�
IsDragging# . . ��� $$ 
Background��8   � ��P� " � {�# .  . ��� $$ 
Background�� � ��
 ������� " ��.R��� 
������ 5 . ._�� 	 �� #��z��.+�]� ��. .+��� $ PART_SelectionRange��$��5��}�. $y�Visible=�._��� $��	0 0 -10 0q�$6 2��$7 2��8��  �� }�. $��5��$y�Visible=�._��� $��0 0 0 0q�$6 2��$7 2��8�� ]� $% 
PART_Track��& n� 8�� $��Center=�#��z��#��z��9 . |�.  �� " ��.���  � ��8   ��  � ��$ Center=���  � ��$ 30����  � ��$ 20����  � ��$ 20����  � ��$ 20����  � ��
 ���� ��  � ��
 ���� ��  �@��AutoToolTipPlacement$
 None=���  �@��IsMoveToPointEnabled . ��  �@��SelectionStart$ 0Q���  �@��SelectionEnd �� $: Value� �� *Self+��  �@��IsPressAndHoldEnabled .  �� $4 	#FFFFFFFF���� $4 	#FF707070���� $4 	#FFF3F9FF���� $4 	#FF5593FF���� $4 	#FF212121���� $4 	#FFE6E6E6���� $4 	#FFBCBCBC���� $4 	#FF707070���� $4 	#FFD9ECFF���� $4 	#FF3C77DD���� $4 	#FF212121���� $4 	#FF212121���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � �� �� " ��; ���� 	check  .��U� $U0 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$/ 	rectangle��.\�  $< 0:0:0.1��$
= 21.9Q�U� $U0 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$/ 	rectangle��.\�  $< 0:0:0.1��$
= -0.2Q��� $*0 $(Shape.Fill).(SolidColorBrush.Color)�$/ 	rectangle��.g�  $> 0:0:0.1��$? 	#FF273264���� $,0 &(Shape.Stroke).(SolidColorBrush.Color)�$/ 
rectangle1��.g�  $> 0:0:0.1��$? 	#FF273264��@   $A 	EaseInOut=��� uncheck  .��U� $U0 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$/ 	rectangle��.\�  $< 0:0:0.1��$	= 0.1Q��� $*0 $(Shape.Fill).(SolidColorBrush.Color)�$/ 	rectangle��.g�  $> 0:0:0.1��$? 	#FF2B2C2F���� $,0 &(Shape.Stroke).(SolidColorBrush.Color)�$/ 
rectangle1��.g�  $> 0:0:0.1��$? 	#FF2B2C2F��@   $A 	EaseInOut=�.R�� $ templateRoot��
������ 5 . .+��� $ checkBoxBorder��#��z��#��z��#��z��#��z��$��1q�#��z��$y�Hidden=�._�� $ markGrid��.+�F� $B 
optionMark��Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� 8�� $��1q�$* 0Q�$
C None=��� $
 indeterminateMark��8�� $��2q�$* 0Q��� $D contentPresenter��$��1��|�.  #��z��#��z����. #5 z5 #��z���� $
 
rectangle1��$
��Left=�$
��24.2��$��33.433,5,0,0q�$	��Top=�$��46.367��$7 10.95��$6 10.95�����	#FF383A45��Z� �� $
 	rectangle�����	#FF2B2C2F$
��Left=�$��17.108��$��37.184,8.559,0,0q�$
7 13.8��$
6 13.8��$	��Top=�$��17.678��$E 0.5,0.5&���Z� z�V� .~��� �� �� T� ! P� " �@d�	IsChecked$
# TrueY�2 �� $F uncheck_BeginStoryboard��8�� - �� 8�� 