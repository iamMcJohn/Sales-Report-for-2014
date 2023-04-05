# Sales-Report-for-2014

# INTRODUCTION
Every organization wants to know how well they crunched numbers in a quarter compared to the previous one. The same goes for their yearly sales too. This will help them know if they meet their sales target in terms of quantity and revenue. Also, it will help them project and position well for the following year.
In this project I analyzed the sales of pizza of a particular pizza brand with five outlets in the United States for the year 2014.

# ABOUT THE DATA
The dataset was downloaded from kaggle.com. It has four separate tables which includes; Branch table, Calendar table, Product table and Sales table.
1.	The Branch table:
This contains 3 columns and 6 rows, the columns contain; Branch, Manager and Country.
2.	The calendar table:
This contains only 1 column, which is the unique date an order was placed for a pizza in the year 2014.
3.	The product table:
This contains 2 columns and 17 rows, the columns contain; Pizza type and Price.
4.	The sales table:
This contains 4 columns with 445 rows, the columns contain; Order number, Date, Branch and Quantity.


# ANALYSIS PROCESS
I first of all saved the files containing the tables as a csv file. After which I imported it into MS-SQL as a flat file. This availed me the opportunity to extract the relevant columns that I needed from each table combined into a table.
The code I used for the extraction of the data can be seen here: https://github.com/iamMcJohn/Sales-Report-for-2014/commit/2f51d208d4af201436f3aaa5d9a27c4fe17e918a

7 columns were extracted which included an aggregate column. The columns are: order number, pizza type, date, quantity, price, total sales (price * quantity), branch and manager.
After extracting the columns into one table, I then imported it into Microsoft Power BI using the get data tab, from database option in order to create visuals to represent the different sales metrics. 
I did minor data cleaning in power BI using the power query editor. Basically, I changed the data type of some columns to represent the exact nature of each entry in that particular column.
You can view and interact with my dashboard here: https://github.com/iamMcJohn/Sales-Report-for-2014/commit/2f51d208d4af201436f3aaa5d9a27c4fe17e918a

# MAJOR FINDINGS
1.	The total sales for the year was $599k with a total of 48k orders to reach this amount.
2.	There were more orders and more sales in Q3 of 2014. Though there were more orders in Q1 compared to Q3 and Q4, Q3 and Q4 generated more sales respectively compared to Q1.
3.	The favorite pizza type is the beef Suya with 3924 orders but the chicken Suya generated more sales.
4.	The California outlet brought in more sales compared to the other outlets.

# RECOMMENDATIONS
1.	Introducing the three most ordered pizza (Beef Suya, Chicken Suya, and BBQ Philly Steak) to other outlets, to increase sales.
2.	Expanding the California and Oregon outlets menu since they are the major market



