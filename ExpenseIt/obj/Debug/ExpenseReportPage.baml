   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5      !    ExpenseIt.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIt     5        N� Title$  ExpenseIt - View Expense��5	      .��5      � ��5   
   �� 5       �� ImageSource$ 	image.jpg��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6      headerTextStyle#��[  5      .��69   Expense Report For:5      � 5   
   $��10q�6   $��1��5       $��1��5!       5"      �� 5#      �� 5$       5'      �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    �� 5*      .+�5.      �� $��0��6   $��2��5/      $��0��50       �� Orientation$ 
Horizontal=�51      .+�52      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 53      #��[ 6   ��54      ��  �� XPath$ @Name��6:   55      �� 58      $��0��6   $��2��59      $��1��5:      $ 
Horizontal=�5;      .+�5<      �� #��[ 6   .��6<   Department:6I   �� 5=      #��[ 6   ��5>      �� $ @Department��6@   5?      � 5A      $��0��6   $��2��5B      $��2��5C      $	��Top=�5D      $
��Left=�5E      .+�5G      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 5H         AutoGenerateColumns .     RowHeaderWidth$ 0Q�5J      ��5G      �� $ Expense��	   Columns	 5K      0  *System.Windows.Controls.DataGridTextColumn  5L      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ExpenseType��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5M   -   �� $ @ExpenseType��  5N      $
 Amount��6-    5O   -   �� $ @ExpenseAmount��5Q       � 	Resources 5T        typeItemTemplate  amountItemTemplate��%�   &	       &	 I     �� 5V      .R�5W      �� ��6    �� $ @ExpenseType��5X      �� 5[      .R�5\      �� ��6    �� $ @ExpenseAmount��5]      5^      5_      5`      5a      5b      