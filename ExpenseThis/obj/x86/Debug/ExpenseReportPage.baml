   M S B A M L   `   `   `  ����  ExpenseThis#    ExpenseThis.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseReportPage��5      .��5      � $	��298��6   $	��341��6   ��5	   
   �� 5
       �� ImageSource$X RC:\Users\cnewell\Documents\Visual Studio 2010\Projects\ExpenseThis\Omega_audio.jpg��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6      headerTextStyle#��[  6    .��6I   Expense Report For:5      � 5   
   $��10q�6   $��1��6   $��1��6+    5      �� 5      $��0* �6#   �� 5      $	��91* �6#    5      �� 5       $
��Auto �6    �� 5!      $
��216* �6    .+�5%      �� $��2��6    �� Orientation$ 
Horizontal=�6-   $��-5,0,0,0q�6F   .+�5&      ��   
labelStyle#��[ 6   $��79��6<   .��6G   Name:6N   �� 5'      #��[ 6   ��6<   ��  �� XPath$ @Name��6^   5(      �� 5+      $��2��6   $��1��6-   $ 
Horizontal=�6:   $��	0,0,0,185q�6S   .+�5,      �� #��[ 6   .��6<   Department:6I   �� 5-      #��[ 6   ��6<   �� $ @Department��6d   5.      � 50      $��2��6   $��1��6'   $	��Top=�64   $
��Left=�51      $��0,31,0,0q�6&   .+�53      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6A      AutoGenerateColumns .     RowHeaderWidth$ 0Q�6�   ��6   �� $ Expense��	   Columns	 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ExpenseType��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� $ @ExpenseType��  57      $
 Amount��6-    6=   �� $ @ExpenseAmount��5:      5;      5<       � 	Resources 5=   
     typeItemTemplate  amountItemTemplate��%�   &	       &	 I     �� 5?      .R�5@      �� ��6   �� $ @ExpenseType��5A      �� 5C      .R�5D      �� ��6   �� $ @ExpenseAmount��5E      5G      5J      5K      