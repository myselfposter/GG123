   M S B A M L   `   `   `  ���� U  QGongSolutions.WPF.DragDrop, Version=1.1.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:GongSolutions.Wpf.DragDrop;assembly=GongSolutions.Wpf.DragDropGongSolutions.Wpf.DragDrop  G CAppsExplorer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:AppsExplorerAppsExplorer A%clr-namespace:AppsExplorer.PropertiesAppsExplorer.Properties    AppsExplorer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     adragdropLclr-namespace:GongSolutions.Wpf.DragDrop;assembly=GongSolutions.Wpf.DragDrop     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  &localclr-namespace:AppsExplorer  6
Properties%clr-namespace:AppsExplorer.Properties  -     � WindowStartupLocation$  CenterScreen=� � Title$ Apps Explorer��$	��800��$
��1200��(  "MahApps.Metro.Controls.MetroWindow   TitleCharacterCasing$ Normal=�   IconTemplate �� .R�� #��z��#��z��$��5q�
������  �� EdgeMode$ Aliased=� �� BitmapScalingMode$ HighQuality=�.+��� ��!�  !� Visual -  'MahApps.Metro.IconPacks.ModernExtension  �  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconModern, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 Home=�   Flip$
 BothX�	   Rotation$		 180X�
   LeftWindowCommands
 +  %MahApps.Metro.Controls.WindowCommands  .@��� -    � ToolTip$ Apps Explorer on GitHub��.��,  &MahApps.Metro.IconPacks.PackIconModern  $��22��$��22��E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ SocialGithubOctocat=�.��� -   $��mainGrid�� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�o� $��20,5,5,5q�$
��Left=�$��Stretch=�$��0��$
��Bold"�$��18(�.@�m� $
��File��$��0,1,10,1q� m� Icon /  )MahApps.Metro.IconPacks.MaterialExtension  �  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconMaterial, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$
 File=�.@�m� -   $��Load From Package��$��14(�$
��Bold"�$4 .Load APPs resources from a package(.appPckZip)��   $ 
FolderOpen=�m� -   $��Save As Package��$��14(�$
��Bold"�$B <Save current AppsExplorer resources as a package(.appPckZip)�� -	  'MahApps.Metro.IconPacks.EntypoExtension	  �
  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconEntypo, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconEntypoKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]] 
  Kind$
 Save=��� m� -   $
��Quit��$��14(�$
��Bold"�$ Quit AppsExplorer��   $ CloseBox=�m� $
��Apps��$
��Bold"�$��	30,1,10,1q�   $	 Map=�.@�m� -   $��Add New Apps Group��$��14(�$
��Bold"�$9 3Add a new empty Apps Group for adding new app items��   $ GooglePlusBox=��� m� -   $��Make New App��$��14(�$
��Bold"�$; 5Make a new App(.appZip) from an existing APP project.��   $ NewBox=�m� $��Add New App��$��14(�$
��Bold"�   $ PlusBox=�.@�m� -	   $��Load From .appZip File��$��14(�$
��Bold"�$. (Load a new App from .appZip format file.��m� -
   $��Load From Existing File��$��14(�$
��Bold"�$ Load a new App from file.���� m� -   $��Save Current APPs Layout��$��14(�$
��Bold"�$x rClick to save current Apps layout(including AppsGroups and AppItems). [Auto Save function can be set in settings.]��   $ ContentSaveSettings=�m� $��About��$
��Bold"�$��	30,1,10,1q�   $ Information=�.@�m� -   $��About��$��14(�$
��Bold"�$- 'Show about information for AppsExplorer��   $ CommentText=�m� -   $
��Help��$��14(�$
��Bold"�$, &Show help information for AppsExplorer��   $ HelpBox=��� $��1��.���� $��5q�.+�9� $��0q�$
��Apps��$��	ExtraBold"� 9� 
IsExpanded . +  %MahApps.Metro.Controls.ControlsHelper   ContentCharacterCasing$ Normal=�   HeaderFontSize$ 16Q�$��14(�.���� .+�,  &MahApps.Metro.Controls.MetroTabControl  -   $��appTabControl��$��10,0,0,0q�$��18(� � Cursor$
 Hand�� �� TabStripPlacement$
 Left=�)   #GongSolutions.Wpf.DragDrop.DragDrop   IsDragSource .    IsDropTarget . -  'MahApps.Metro.Controls.TabControlHelper   
Underlined$ SelectedTabItem=� �� ContentTemplate �� .R��� $��	50,5,10,5q�.+��� $��1,1,1,1q�   AccentColorBrush#���    �� CornerRadius$ 5��$��1q�._��� $��
appListbox��$��10,0,0,0q� .  . $
 None=����� *
appItems+���� .R��� $��0,0,0,1q�
����� �$ 0��$��2q�._��� $��Stretch=� �� Orientation$ 
Horizontal=�.+��  � ColumnDefinitions �� �� �� �� .+��� $��0��$
��Bold"�$��1q�$	��300������ *	AppName+�� $��1��$��Center=�$��10(�$��1q�$	��500������ *AppDescription+��  ��Name$ 	btnRunApp��-   $��2��$��1q�
������ $��0q�$��30����.  ��  $  ArrowLeftBoldCircleOutline=�   Flip$
 BothX�
 � Tag �� *	AppGUID+ _�   _� 	Placement$  Bottom=�.���� $��Run App���� $ btnRemoveAPP��-   $��3��$��1q�
������ $��0q�$��30����.  ��  $ 	Backspace=�$
 BothX� �� *	AppGUID+ _� $  Bottom=�.���� $��
Remove App������ ! �� 
TargetType)  #MahApps.Metro.Controls.MetroTabItem"!  .��� " �� Property" � ��# �� Value# �� *AppGroupName+�� " � ��$# 0,0,0,2q��� " �@ CloseButtonEnabled# . �� " �@ HeaderFontSize$# 20Q��� " �@ HeaderFontWeight$# 	ExtraBold"�9� $��0q�$��Settings��$��	ExtraBold"� .  $ Normal=�$ 16Q�$��14(�.���� .+�)  #MahApps.Metro.Controls.ToggleSwitch  -   $  Name$$$ enabledClosedSaveCurrentLayout��$��	10,2,10,2q�$A��;Auto save current APPs layout settings when Windows closed?��%   OffLabel$% NO��&   OnLabel$	& YES�� + 'MahApps.Metro.Styles.ToggleSwitch.Win10#��[ '   	IsChecked' �� ( �� Path$( autoSaveLayout�&  AppsExplorer.Properties.Settings)   Default* �� Source#* Z) �� $ 
Horizontal=�.+�  -   $"$ showDialogwhenDeleteAPPGroup��$��	10,2,10,2q�$5��/Always asking when trying to delete APPs Group?��$% NO��$	& YES��#��[ ' �� $( askDelAppGroup�#* Z)   -   $$ showDialogwhenDeleteAPP��$��	40,2,10,2q�$.��(Always asking when trying to delete APP?��$% NO��$	& YES��#��[ ' �� $( 	askDelApp�#* Z) �� $��1q�#���   $ 5��$��	0,20,0,10q��� $ 
Horizontal=�.+��� $��5,0,0,0q�
������ $��0q�$
��Left=���  $
 City=�$
 BothX�$		 180X��� -   $��20,0,0,0q�$,��&Click to Visit GitHub for source code.��
������ $��0q�$
��Left=�$ Normal=��� $��2��.@�  $ SocialAppleMobileme=�$
 BothX�$		 180X��� $��Apps Explorer��$��5,0,10,0q���   MetroStatusBarSeparator#��[   $ Account=�$
 BothX�+   Rotation$	+ 180X��� -   $��showUser��$��	10,0,30,0q��� #��[   $ Domain=�$
 BothX�$	+ 180X��� -   $��showUserDomain��$��	10,0,30,0q��� #��[ 2  ,MahApps.Metro.IconPacks.FontAwesomeExtension  �  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconFontAwesome, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]],   Kind$, DesktopSolid=�-   Flip$
- BothX�.   Rotation$	. 180X��� -   $��showComputer��$��	10,0,30,0q��� #��[ 	  $ Address=�/ 
  Flip$
/ BothX�0 
  Rotation$	0 180X��� -   $��showIP��$��	10,0,30,0q��� #��[ /  )MahApps.Metro.IconPacks.OcticonsExtension  �  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconOcticons, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconOcticonsKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]1   Kind$1 Calendar=�2   Flip$
2 BothX�3   Rotation$	3 180X��� -   $��showDate��$��	10,0,10,0q�