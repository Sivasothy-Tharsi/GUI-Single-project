   M S B A M L   `   `   `  ����H  DSingleProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SingleProject.ViewSingleProject.View  5   	   3clr-namespace:SingleProject.VMSingleProject.VM  5   	   (    "SingleProject.View.StudentListView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:SingleProject.View  5   	   'VMclr-namespace:SingleProject.VM  5   	   $	��600��5
   	   $	��650��6   
���   �  � DataContext  5      $   SingleProject.VM.StudentListVM  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��    Btn#��[  67   $��80��6T   $��Right=�6_   $��
0 20 100 0q�6{   ��6   �� *AddStudentCommand+.��5      ��  �� Orientation$ Vertical=�6   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�6   
�������6*     5      $	 Add=�6   
�������6)   5      5      �� 5   
   $��1��6   
������� �� CornerRadius$ 20��62   $��2q�6D   $��Center=�6X   $	��500��6u   $	��Top=�6�   $
��0 10q�6�   ._�5      ��   CustomScrollViewerStyle#��[ 6   .��5      �� $��1��6     CustomListViewStyle#��[ 6m   $��Center=�5    <   ��5   (   �� *
Students+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5       �� *SelectedStudent+ �� View 5!      �� 5"      ! �� ColumnHeaderContainerStyle 5#      �� 5$   "   	 �� 
TargetType"	 ��6(    # CustomGridViewColumnHeaderStyle
 �� BasedOn#
 [ 6S   .P�5&      �� $��ID��6-    �� DisplayMemberBinding 69   �� *Id+�� 5'      $��
Student ID��6-    6A   �� *SID+�� 5(      $��Image��6-    �� CellTemplate 5)   "   �� 5*   &   .R�5+   *   �� $��40��6M   $��40��6Y   ��60   �� *	ImagePath+6Y   5,   '   5.      �� 5/      $��
First name��6-    �� Width$
 Auto��6l    6A   �� *	FirstName+6l   �� 50      $��	Last name��6-   $
 Auto��6j    6@   �� *
LastName+6j   �� 51      $	��DOB��6-   $
 Auto��6t    6:   �� *DOB+ �� StringFormat$ {0:d}��6t   �� 52      $	��GPA��6-   $
 Auto��6_    6:   �� *GPA+6_   �� 53      $��Entry��6-   $
 Auto��6g    6<   �� *	EntryTime+6g   �� 54      $��Actions��6-    55   "   �� 56   &   .R�57   *   �� $ 
Horizontal=�65   .+�58   .   �� 
������ 
������ ��6h   �� * DataContext.EditStudentCommand+ �� RelativeSource ��  �� AncestorType ListView��6�   �� .��59   2     $
 Edit=�6>   
�������6J   5:   /   �� 5;   .   
������ 
������ ��6h   �� *" DataContext.DeleteStudentCommand+ ��  ListView��6�   �� .��5<   2     $ Delete=�6>   
�������6L   5=   /   5>   +   5?   '   5A      5B      5E      5F      5H      5K      5L      