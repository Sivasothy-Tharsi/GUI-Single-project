   M S B A M L   `   `   `  ����H  DSingleProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SingleProjectSingleProject  5   	   3clr-namespace:SingleProject.VMSingleProject.VM  5   	       SingleProject.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:SingleProject     5   	   -vmclr-namespace:SingleProject.VM     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $	��800��6)    � WindowStyle$
 None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 True��5   	   
������  � DataContext 5         SingleProject.VM.MainVM  5   
   .��5      � ��5   
   �� 5       �� Color$ Black��6   .+�5   
   �� 
���   � �� CornerRadius$ 50��6$   �� 5   
   $��10,-80,-10,25q�6   .+�5      �� .+�5      �  � Points' �    e� �� '�) �� F�# �����	#FF7400BA$
��Left=�6L    �� Left$ 50��6g   $��Center=�6x   
	 �� Top$		 -15��6�   � 5       ' �    �� �� F�# �� e� F�#���	#FF62039B$��Center=�6L   $		 -36��6i   $	��Top=�6z   $ 10��6�   � 5"      ' �    �� �� �� �� �� �����	#809A24F9$
��Left=�6L   $��Center=�6g   $	��300��6�   $	 150��6�   $		 -15��6�   � 5$      ' �    F�# �� �/ �� '�) ��$��Center=�6<   $	 22��6Y   $	��Top=�6i   ���	#FF7009CF$ 50��6�   $	��743��6�   � 5&      ' �    �� �� e� �� �� e����	#80490B51$ 23��6L   $
	 -130��6]   $
��Left=�6o   $	��Top=�6�   � 5(      ' �    '�) �� �5 �� �/ F�#���	#8049055E$	 -77��6L   $		 122��6^   $��Center=�6o   $	��Top=�6�   $	��868��6�   $	��555��6�   � 5*      ' �    �� �� F�# �� e� �����	#80451656$ 50��6L   $	 22��6]   $
��Left=�6m   $��Center=�6�   � 5,      ' �    e� �� '�) �� F�# F�#���	#80662EA3$ 50��6L   $��Center=�6]   $��Center=�6z   5-      5/      �� 51   
   .+�52      � -   5        
 �Name$
 progressBar��52      $��10��53       � Minimum$ 0Q�54       � Maximum$	 100Q�55         CustomProgressBarStyle#��[  57       � Value 56      �� *
Progress+59      �� 5:      
�������$
��Left=�5;      $	��Top=�6/   $��18(�5<      $��104,276,0,0q�6"   ��5:      �� *StatusMessage+5<   "   �� 5=      $��Center=�6   $
��Left=�60   
�������$��1q�6_   $ 10��6s   $��30��5>      $	��300��6!   $
��50 5q�6-   ._�5?      � $ 0Q�69   $	 100Q�6E   $��20��5@      $	��300��6"   $��Center=�6.   $��Center=�6K   
���   �$��2q�5A   *    5?      �� *
Progress+��5B      �� 5C       �� 
TargetType" �6*   .R�5D      �  �Name$ 
PART_Track��6#   .+�5E   "   ��  ��Name$ PART_Indicator��6,   $
��Left=�6D   ���	#FF49007B �� RadiusX$ 5��6p    �� RadiusY$ 5��6|   5F      5G      5I      5J      � 5]      -   5        $
 progressBar1��5]      $��20��5^      $ 0Q�5_      $	 100Q�5`      $��0 230q�5a      #��[  5c       5b      �� *
Progress+5c      5e      �� 5g   
   $��Student Register System��6   $	��Top=�63   
�������$
��Left=�6^   $��
29,420,0,0q�5h      $��35(�6)   $��Cooper Black)�67   5i      5j      