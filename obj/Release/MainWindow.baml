   M S B A M L   `   `   `  ����   Chronos    Chronos.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Chronos��$	��232�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�$	��555��$	��450��$	��800�� � AllowsTransparency . 
������  � WindowStyle$
 None=� � 	Resources  �� 
TargetType   CloseButton �� Property �� Value	 �� 
TargetType
 ��Name �� CornerRadius �� Triggers ]� 
Conditions �� Property �� Value N� EnterActions �� TargetProperty g� RepeatBehavior8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value N� ExitActions g� Duration �� 
TargetName g� 	BeginTime	 �� To  
TopButtons  RemoveTabButton �� Padding P� Property P� Value g� FillBehavior g� AutoReverse  Poppins �� Padding  J� Effect3  -System.Windows.Media.Effects.DropShadowEffect!   ShadowDepth"   	Direction#   
BlurRadius$   Opacity% �� Orientation& J� SnapsToDevicePixels' � Cursor( ��Name) J� Opacity* �� 
TargetName  Tabs+ �Name-  'System.Windows.Input.KeyboardNavigation,   TabNavigation- � ColumnDefinitions. ��Name/ � RowDefinitions0 ��Name1 ��Name2 ��Name3 K� IsItemsHost4   TabIndex5 K� ZIndex  TabsButtons6   DirectionalNavigation7 ��Name  AddTabButton��%�  &	        &	     &	 D    '�� /    7  &	 
    &	     &	 2    '��     7  �� " ��.���  � �� �� "	 ��.R��� $
 
background��$ 5��#��z��._��� #��z��#��z�� ]�  ��  �@J�IsMouseOver .  �� .���� .���� $ Foreground.Color�$ Forever��.g�  $ 0:0:0��	 White  $ 0:0:1��	 White�� $ Background.Color�$ Forever��.g�  $ 0:0:0�� Red  $ 0:0:1�� Red �� .���� .���� $ 0:0:0.1D�$ 
background��$ Background.Color�$ 0:0:0X� Z� �� .���� .���� $ 0:0:0.2D�$ Foreground.Color�$ 0:0:0X� Z� �� " ��.���  � �� �� "	 ��.R��� $
 
background��$ 5��#��z��._��� #��z��#��z�� ]�  ��  �@J�IsMouseOver .  �� .���� .���� $ Foreground.Color�$ Forever��.g�  $ 0:0:0��	 White  $ 0:0:1��	 White�� $ Background.Color�$ Forever��.g�  $ 0:0:0�� 	#FF1E1E1E  $ 0:0:1�� 	#FF1E1E1E �� .���� .���� $ 0:0:0.1D�$ 
background��$ Background.Color�$ 0:0:0X� Z� �� .���� .���� $ 0:0:0.2D�$ Foreground.Color�$ 0:0:0X� Z� �� " ��.���  �@�FocusVisualStyle Z� ��  � |� .  ��  � �� �#7B7D7D��  � �� �� "	 ��.R��� 
������ $ 2,2,0,0q�$��Segoe MDL2 Assets)�$��13(�$	���� P�  �@J�IsMouseOver .  �� .���� .���� $ #ff3b3bX�$2 ,(Control.Foreground).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.15D� .   �� .���� .���� $ #7B7D7DX�$2 ,(Control.Foreground).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.15D� .  �� " ��.���  �@�FocusVisualStyle Z� ��  � ��
 �������  � ��# �  ��  � ��$
 Left=���  � ��$ Center=���  � �� �#131313��  � �� �� "	 ��.R�� $��
0,-0,5,4.5q�.+��� $
 
Background��$��33��#��z��$ 8,0,0,1q����#131313$��0q�$ 2��    $! 0Q�$" 0Q�$# 20Q�$$ 0Q��� ���	#00FFFFFF$% 
Horizontal=�$��
8, 0, 2, 0q�.+��� $��Header��|�. ��. & . $
��Left=�$��Center=�$��0,0,9,0q�$' Arrow���� $( RemoveTabButton��$��15��$��15��
������ $��0q�$y�	Collapsed=�$' Arrow��$��Right=�$��Center=�$��
-5,0,7.5,0q�8��  $) 1Q� ]� ./��� $* RemoveTabButton�� � y�$ Visible=�P�  �@��
IsSelected .  �� .���� .���� $ #2b2b2bX�$2 ,(Control.Background).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.15D� .  �� .���� .���� $ WhiteX�$2 ,(Control.Foreground).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.15D� .   �� .���� .���� $ #131313X�$2 ,(Control.Background).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.15D� .  �� $ #131313X�$3 -(Control.BorderBrush).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.15D� .  �� .���� .���� $ WhiteX�$2 ,(Control.Foreground).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.15D� .  �� $ #161616X�$3 -(Control.BorderBrush).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.15D� .  . ��� $* RemoveTabButton�� � y�$ Visible=��� " ��.���  � ��$ 2q���  � ��$ Center=���  � ��$ Center=���  � ��$ 0q���  � �� �� "	 ��.R�� $+ templateRoot��}�. & . $, Local=�- �� $. ColumnDefinition0���� $. ColumnDefinition1��$��0 �/ �� $0 RowDefinition0��$
��Auto ��� $0 RowDefinition1��$��30 �.+��� $1 TabScrollViewer��$��Disabled=����	#00FFFFFF$��Hidden=�}�. .���� $% 
Horizontal=�.+��� $2 headerPanel�����	#00FFFFFF3 . $4 1��$5 1��$��0 2 0 0q��� $( AddTabButton��-   $��10��$��10��$��4q�$��0q�$' Arrow��#���  $	������ $
 ContentPanel��#��z��#��z��#��z��$��0��$6 	Contained=�$��1��$4 2��$, Local=�._��� $7 PART_SelectedContentHost��$��SelectedContent��#��z��#& z& �� " ��.���  � ��
 �������  � ��$ Segoe MDL2 Assets)���  � ��$ 11(���  � ��
 ���� ��  � �� Z� ��  � �� �� "	 ��.R��� #��z��#��z��#��z��#��z��#��z��._��� $��Center=�$��Center=�#��z�� P�  �@J�IsMouseOver .  �� .���� .���� $ 0:0:0.25D�$2 ,(Control.Foreground).(SolidColorBrush.Color)�$ HoldEnd=� .  $ WhiteX� �� .���� .���� $ 0:0:0.25D�$2 ,(Control.Foreground).(SolidColorBrush.Color)�$ HoldEnd=� .  $
 GrayX��� " ��.���  �@�FocusVisualStyle Z� ��  � |� .  ��  � �� �#7B7D7D��  � �� �� "	 ��.R��� 
������ $ 1,1,0,0q�$��Segoe MDL2 Assets)�$��12(�$	���� P�  �@J�IsMouseOver .  �� .���� .���� $ #ffffffX�$2 ,(Control.Foreground).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.15D� .   �� .���� .���� $ #7B7D7DX�$2 ,(Control.Foreground).(SolidColorBrush.Color)�$ HoldEnd=�$ 0:0:0.15D� .  �� " ��.���  �@�FocusVisualStyle Z� ��  � |� .  ��  � ��$ Center=���  � ��$ Center=���  � �� �� "	 ��.R�� / �� $
��auto ��� $��* �.+��� $1 TabScrollViewer��
������ $
��Left=�$
��Auto=�$��Disabled=�}�. .���� $% 
Horizontal=�.+��� 
������ 3 . $4 1��$��0,0,12,0q�$5 1���� $( AddTabButton��-   $��15��$��15��$��0q�$' Arrow��$��	-12,0,0,3q�8��  �� 
������ $6 	Contained=�$4 2��$, Local=�$��0,0,0,0q�$��1��._��� $��SelectedContent��& . .��� -   $+ MainGrid��.+��� -   $
 
MainBorder��$ 12�����	#FF141414._�� -   $+ Items��.+��� -   $( MinimizeBtn��#���  $	����  Feather#���  $��0,6,42,0q�$��Right=�$	��Top=�$��30��$��30�����	#FF141414
�������$��24(���Z� �� -   $( CloseBtn��#���   $	����#���  $��Right=�$	��Top=�$��30��$��30�����	#FF141414
�������$��24(�$��0,6,7,0q���Z� �� & . $
��Left=�$	��Top=�$.��(/Resources/Images/chronostext-noglow.png��$��41���� -   8 ��Name$8 
EditorTabs��$��7,76,167,10q�$��16(��� -	   9 ��Name$9 
ScriptList��$��	0,76,7,10q�$
��Auto=�$
��Auto=�$��Right=�#���  ���	#FF171717$��2q����	#DDFFFFFF$	��155�����	#FF171717: � ContextMenu: �� #���  ���	#FF141414.@�m� -
   ; m�Name$; LoadToEditorMenuItem��$��Load To Editor�����	#FF141414
�������m� -   $; ExecuteMenuItem��$��Execute File�����	#FF141414
��������� ���	#FF3C3C3Cm� -   $; OpenScriptsFolderMenuItem��$��Open Scripts Folder�����	#FF141414
��������� -   $( ScriptListBtn��#���  $	����#���  $��Right=�$	��Top=�$��30��$��30�����	#FF141414
�������$��24(�$��0,41,7,0q���Z� �� -   $( SettingsBtn��#���  $	����#���  $��Right=�$	��Top=�$��30��$��30�����	#FF141414
�������$��20(�$��	0,41,77,0q���Z� �� -   $( 
LibraryBtn��#���  $	����#���  $��Right=�$	��Top=�$��30��$��30�����	#FF141414
�������$��20(�$��	0,41,42,0q���Z� �� -   $( 	AttachBtn��#���  $	����#���  $
��Left=�$	��Top=�$��30��$��30�����	#FF141414
�������$��20(�$��7,41,0,0q���Z� �� -   $( 
ExecuteBtn��#���  $	����#���  $
��Left=�$	��Top=�$��30��$��30�����	#FF141414
�������$��20(�$��	42,41,0,0q���Z� �� -   $( OpenBtn��#���  $	����#���  $
��Left=�$	��Top=�$��30��$��30�����	#FF141414
�������$��20(�$��
112,41,0,0q���Z� �� -   $( SaveBtn��#���  $	����#���  $
��Left=�$	��Top=�$��30��$��30�����	#FF141414
�������$��20(�$��
147,41,0,0q���Z� �� -   $( MountBtn��#���  $	����#���  $
��Left=�$	��Top=�$��30��$��30�����	#FF141414
�������$��20(�$��
185,41,0,0q���Z� �� -   $( ClearBtn��#���  $	����#���  $
��Left=�$	��Top=�$��30��$��30�����	#FF141414
�������$��20(�$��	77,41,0,0q���Z� �� -   $
 SettingsBorder��$ 12�����	#FF141414$��884,40,-884,-4q�._�� -   $+ SettingsGrid��.+��� -   $( CloseSettingsBtn��#���  $	����#���  $��Right=�$	��Top=�$��30��$��30�����	#FF141414
�������$��24(�$��	0,10,10,0q���Z� �� $��0,45,0,0q�.��� -   $+ SettingsItems��.+��� -   $
 AlwaysOnTopBorder��$ 6��$��Center=�$	��Top=����	#FF171717$��20,23,19,286q�$��45��._�� .+��� -   < ��Name$< AlwaysOnTopCb��  MaterialDesignDarkCheckBox#���  $��699,14,10,13q���Z� �� $
��Wrap=�$��Always On Top��$
��Left=�$��
10,10,0,11q�
�������#���  $��16(�$��24���� $
��Wrap=�$��Settings��$��14,11,70,370q�
�������#���  $��18(��� -   $
 LibraryBorder��$ 12�����	#FF141414$��-870,58,870,-22q�._�� -   $+ LibraryGrid��.+��� -   $( CloseLibraryBtn��#���  $	����#���  $��Right=�$	��Top=�$��30��$��30�����	#FF141414
�������$��24(�$��	0,10,10,0q���Z� �� $��0,45,0,0q�.��� -   $+ LibraryItems���� $
��Wrap=�$��Library��$��14,11,70,370q�
�������#���  $��18(�