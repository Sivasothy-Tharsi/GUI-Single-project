   M S B A M L   `   `   `  ����H  DSingleProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SingleProject.ViewSingleProject.View  5   	   3clr-namespace:SingleProject.VMSingleProject.VM  5   	   !    SingleProject.View.HomeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SingleProject.View     5   	   -VMclr-namespace:SingleProject.VM     5   	   $	��600��5	   	   $	��650��6   
������   � DataContext  5         SingleProject.VM.HomeVM  5   
   .��5      � .+�5   
   �� 
���   �6   � 5   
    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��Single Project��6   $��50q�6.   
�������$��50(�6M   $��Arial Black)�6[    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 5Q�6'      ShadowDepth$ 5Q�66      Color$ 
BlueViolet��6G   5      �� 5      $��1��6    �� Orientation$ 
Horizontal=�6&   .+�5      �� $��/Image/home.png��6   $	��444��61   $	��271��6>   �� 5      $ Vertical=�6   $	��100��64   $��	0 200 0 0q�6A   .+�5      �� $��Done by��6    
�������$��Center=�6B   $
��10 0q�6]   $��20(�6k   �� 5      $ 
Horizontal=�6!   $��10 10q�6:   .+�5      �� $��	Reg-No : ��6$   
�������$��70��6H   $��16(�6S   �� 5       $��EG/2020/4232��6$   
�������$��16(�6K   5!      �� 5"      $ 
Horizontal=�6!   $
��10 0q�6:   .+�5#      �� $��Name : ��6$   
�������$��70��6F   $��16(�6Q   �� 5$      $��Tharsi.S��6$   
�������$��16(�6G   5%      5&      5'      �� 5(      .+�5)      �  � Points9 �   @x}@x}�hx ��@x}�hx���@x}���
����+�� �� Left$	 443��6W   
	 �� Top$		 510��6i   $
��Left=�6z   $	��Top=�6�   
����+��$��2��6�   
 J� Opacity$	
 0.2Q�6�   � 5*      9 �   @x}@x}�hx ��@x}�hx���@x}���
����+��$	 472��6W   $	 41��6i   $
��Left=�6y   $	��Top=�6�   
����+��$��2��6�   $	
 0.2Q�6�   � 5+      9 �   @x}@x}�hx ��@x}�hx���@x}���
����+��$	 392��6W   $		 371��6i   $
��Left=�6z   $	��Top=�6�   
����+��$��2��6�   $	
 0.3Q�6�   � 5,      9 �   @x}@x}�hx ��@x}�hx���@x}���
����+��$	 494��6W   $
	 -118��6i   $
��Left=�6{   $	��Top=�6�   
����+��$��2��6�   $

 0.25Q�6�   � 5-      9 �   @x}@x}�hx ��@x}�hx���@x}���
����+��$	 215��6W   $		 222��6i   $
��Left=�6z   $	��Top=�6�   
����+��$��2��6�   $
 0.255Q�6�   � 5.      9 �   @x}@x}�hx ��@x}�hx���@x}���
����+��$	 472��6W   $		 222��6i   $
��Left=�6z   $��Center=�6�   
����+��$��2��6�   $
 0.198Q�6�   $	��101��6�   � 5/      9 �   @x}@x}�hx ��@x}�hx���@x}���
����+��$ 26��6W   $		 182��6h   $
��Left=�6y   $	��Top=�6�   
����+��$��2��6�   $
 0.287Q�6�   50      51      53      54      