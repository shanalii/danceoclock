   M S B A M L   `   `   `  ����F  Bdanceoclock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:danceoclockdanceoclock  5   	       danceoclock.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:danceoclock     5   	     � Title$  Dance 'O Clock��5   	   $	��450��6    $	��880��6-   $	��450��69   $	��800��6I   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��199* �6   �� 5      $
��220* �6   .+�5   
   �� -   5         ��Name$ alarmListBox��5      $��18,62,21.556,76.667q�6(   $��2��6E   $��20(�6V   ��. $��Disabled=�6�   ��5      �� 5      .R�5      �� $
��Wrap=�5      ��5      �� 5      5      5      �� 5   
   -   5         ��Name$ label��5      $��Alarms
��6   $
��Left=�6:   $��	17,10,0,0q�6U   $	��Top=�6h   $	��120��6�   $��47��6�   $��24(�6�   �� 5   
   -   5         ��Name$ newAlarmButton��5      $��	New Alarm��6)   $
��Left=�6=   $��49��6X   $��158,0,0,9.667q�6d   $��Bottom=�6{   $	��125��6�   $��1��6�   $��16(�6�   $��Center=�6�   $��Center=�6�    � ToolTip$C =Create a new alarm with your own music and movement settings.��6   �� 5   
   -   5        $ deleteAlarmButton��5      $��Delete Alarm��6,   $
��Left=�6C   $��49��6^   $��299,0,0,9.667q�6j   $��Bottom=�6�   $	��126��6�   $��1��6�   $��16(�6�   $��Center=�6�   $��Center=�6  $  Delete the selected alarm.��6)  �� 5   
   -   5        $ modifyAlarmButton��5      $��Modify Alarm��6,   $
��Left=�6C   $��49��6^   $��441,0,0,9.667q�6j   $��Bottom=�6�   $	��125��6�   $��1��6�   $��16(�6�   $��Center=�6�   $��Center=�6  $0 *Modify the settings of the selected alarm.��6)  �� 5   
   -   5        $ recordActionButton��5      $��Record Action��6-   $
��Left=�6E   $��18,0,0,9.667q�6`   $��1��6v   $��Bottom=�6�   $	��125��6�   $��49��6�   $��16(�6�   $��Center=�6�   $��Center=�6  $l fRecord a movement routine for waking up, with the specified sample rate and recording length settings.��6+  �� 5   
   -   5        $ 
HelpButton��5      $
��Help��6%   $
��Left=�64   $��Bottom=�6O   $	��125��6j   $��
725,0,0,10q�6v   $��1��6�   $��49��6�   $��16(�6�   �� 5   
   -   5        $ ToggleAlarmButton��5      $��Toggle Alarm��6,   $
��Left=�6C   $��Bottom=�6^   $	��125��6y   $��
583,0,0,10q�6�   $��1��6�   $��49��6�   $��16(�6�   6�   5      5       