   M S B A M L   `   `   `  ����H  DSingleProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SingleProject.ViewSingleProject.View  5   	   3clr-namespace:SingleProject.VMSingleProject.VM  5   	   "    SingleProject.View.FirstView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     6G   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SingleProject.View     5   	   -VMclr-namespace:SingleProject.VM     5   	     � Title$  	FirstView��5   	   $	��600��6   $	��800��6(    � WindowStyle$
 None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � AllowsTransparency$
 True��5   	   
������  � DataContext 5      "   SingleProject.VM.FirstViewVM  5   
   .��5      � .+�5   
   �� 
����+��6   � 5   
    � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      �� .+�5      �� $	��200��6   $	��150��6(   ���	#80772B9865   � 5       � Points' �   ������ ����� �� �����	#80D0BCDC J� Opacity$	 0.5Q�6J   $��Center=�6X   $	��Top=�6u   $	��200��6�   
 �� Top$	 -48��6�   A� 5      $��53��6   $��48��6&   $	 414��61   ���	#FFBD4DEE$	 0.4Q�6S   $��Center=�6a   $��Center=�6~   	 �� Left$		 152��6�   � 5      ' �    �������� �� -1 Zb���	#FF7B04B7$��Center=�6H   $		 -13��6e   $��Center=�6w   $	��203��6�   $	 300��6�   $	 0.3Q�6�   $	��194��6�   � 5       + �    �� ��@x} �����������	#FF6905A4$��Center=�6N   $	 550��6k   $	��Top=�6|   $	 0.5Q�6�   5!      �� 5"      
 �� Orientation$
 Vertical=�6   $��Center=�60   .+�5#      ��    CustomButtonStyle#��[  6   $
��Home��6D   $	��0 5q�6s   ��6S   �� *HomeCommand+6s   �� 5$      #��[  6   $��Student��6D   $	��0 5q�6}   ��6V   �� *StudentListCommand+6}   �� 5%      #��[  6   $��Log out��6D   $	��0 5q�6x   ��6V   �� *LogoutCommand+6x   5&      � 5(      $��1��6   .+�5)      � $��1��6   .+�5*      �� 
���   �6   �� 5+      $
��Auto��6!   $
��Auto��6/   .+�5,      �� ��6)   �� *CurrentView+5-      5.      5/      50      52      53      