   M S B A M L   `   `   `  ����  ExpenseThis!    ExpenseThis.ExpenseThisHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseThisHome��5      .��5      � $	��287��6   $	��276��6   ��5   
   �� 5       �� ImageSource$X RC:\Users\cnewell\Documents\Visual Studio 2010\Projects\ExpenseThis\Omega_audio.jpg��6    � ColumnDefinitions 5   
   �� 5      $��76 �6   �� 5      $	��75* �6   �� 5      $
��100* �6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��1��6      headerTextStyle#��[  6    $��2��6I   $
��0,39q�6]   .��6k   View Expense Report5!      �� 5#   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   $��2��6W   ._�5$      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5%      �� 5(   
   -   5        $��FoundersListBox��5(      $��1��6)   $��2��69     nameItemTemplate#��[ 5*   
   $��2��6;   $��0,0,91,0q�6O   ��5)   
   ��   ExpenseDataSource �� Source# [  �� XPath$ Person��5+      �� 5.   
   -   5        $��1��5.      $��3��6!     buttonStyle#��[ 6C   $��2��6h   $��0,10,0,0q�6|   .��6�   View6�    � 	Resources 50   
    � XPath��%"  &	       &	 �    � 54      $ Expenses��68   .��55      �	�	<Expenses xmlns="">
                        <Person Name="Oscar" Department="Manhood">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Frank" Department="Scholarship">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="Edgar" Department="Perserverance">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="5000000000000" />
                        </Person>
                        <Person Name="Earnest" Department="Uplift">
                            <Expense ExpenseType="Dinner" ExpenseAmount="10000" />
                        </Person>
                    </Expenses>        5K      �� 5M      .R�5N      �� ��6   �� $ @Name��5O      5P      5Q      5R      