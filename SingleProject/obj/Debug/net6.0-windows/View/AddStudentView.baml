   M S B A M L   `   `   `  ����H  DSingleProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SingleProject.ViewSingleProject.View  5   	   3clr-namespace:SingleProject.VMSingleProject.VM  5   	   '    !SingleProject.View.AddStudentView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:SingleProject.View  5   	   'VMclr-namespace:SingleProject.VM  5   	     � Title$  AddStudentView��5
   	   $	��450��6    $	��500��6-    � 
ResizeMode$ NoResize=�5   	    � WindowState$ Normal=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      #   SingleProject.VM.AddStudentVM  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   ��    BtnStyle#��[  6   $��1��6T   $��30��6e   $��20��6p   $��210,7,10,423q�6}   ��63   �� *CloseCommand+.��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6   5      �� 5   
    �� Orientation$ Vertical=�6   $	��Top=�6,   $��1��6D   $��0,32,0,0q�6T   .+�5      �� $ Vertical=�6   $��10q�60   .+�5      �� $��
First name��6   �� 5      ��6   �� *	FirstName+5      �� 5       $ Vertical=�6   $��10q�60   .+�5!      �� $��	Last name��6   �� 5"      ��6   �� *
LastName+5#      �� 5$      $ Vertical=�6   $��10q�60   .+�5%      �� $	��Age��6   �� 5&      ��6   �� *Age+5'      �� 5)      $ Vertical=�6   $��10q�60   .+�5*      �� $��Date of birth��6   (  "System.Windows.Controls.DatePicker  5+      	   SelectedDateFormat$	 Short=�6G   
   SelectedDate
 6   �� *DOB+ �� Mode$ TwoWay=�6G   5,      �� 5-      $ Vertical=�6   $��10q�60   .+�5.      �� $	��GPA��6   �� 5/      ��6   �� *GPA+50      �� 51      #��[  6   $��Upload Image��67   $��10q�6N   ��6Z   �� *UploadImageCommand+�� 52      $��40��61   $��40��6<   ��6   �� *	ImagePath+6<   �� 53      #��[  6   $��Submit��67   $��10q�6H   ��6T   �� *SubmitCommand+54      � 56   
   $��0��6   .+�57      �� 
����+��6   �� 58      $��Detail Form��6   
�������$��Center=�6>   $	��Top=�6[   $��	0,105,0,0q�6s   $��30(�6�   $
��Bold"�6�   A� 59      $	��100��6   $	��100��6"   $��5��6/   
���������5:      �� 5;       �� ImageSource 6!   �� *	ImagePath+5=      �� 5>      $��18(�63   
������ $��Center=�6Z   $��30��6w   $��0,280,0,120q�6�   ��6   �� *	FirstName+6�   �� 5?      .+�5@      �  � Points' �    �� �� �����  -1��� 
�������$
��Left=�6E   
 �� Top$	 229��5A      $	��Top=�6+    J� RenderTransformOrigin$ 0.5,0.5&�6C    �� Left$	 -32��6c   $	��196��6u    J� Opacity$	 0.2Q�6�   $	��251��6�   z�5B      V� 5C      .~�5D      �� �� 5E      �� 5F       �� Angle$ -90.024Q�6.   T� 5G      5H      5J      A� 5K      $��50��6   $��50��6%   
�������$	 190��6>   $ 10��6P   $	 0.1Q�6`   A� 5L      $��50��6   $��50��6%   
�������$ 24��6>   $	 175��6O   $	 0.1Q�6`   5M      5N      5O      5P      