
---------------------------------------------------
/* part 1  */
---------------------------------------------------

/* The SQL SELECT/FROM/WHERE Framework */

USE Cape_Codd;



/* Slide 46 */

SELECT		SKU, SKU_Description, Department, Buyer
FROM		SKU_DATA;

/* Slide 48: Your Turn */
----------------------------------





----------------------------------
use Cape_Codd
Go

/* Slide 49 The SQL Asterisk * wildcard character */

SELECT		*
FROM		SKU_DATA;


/* Slide 50: Your Turn
Select all the columns in Table RETAIL_ORDER
*/
----------------------------------------------




----------------------------------------------

/* Slide 51 */
SELECT		Department, Buyer
FROM		SKU_DATA;

/* 52 */

SELECT		Buyer, Department 
FROM		SKU_DATA;


/* 53: Your Turn:
(1) Show OrderNumber and OrderTotal in Table RETAIL_ORDER
(2) Show OrderTotal and OrderNumber in Table RETAIL_ORDER
*/

----------------------------------------------




----------------------------------------------


/* 54 */

SELECT		DISTINCT Buyer, Department 
FROM		SKU_DATA;


/* 55 : Your Turn 
List the distinct SKU number from SKU_Data table. 
*/
----------------------------------------------




----------------------------------------------

/* 56 */ -- TOP is a SQL server specific keyword. You cannot use TOP using MySQL

SELECT		TOP 5 Buyer, Department
FROM		SKU_DATA;

/* 57 */

SELECT		TOP 75 percent Buyer, Department
FROM		SKU_DATA;

SELECT		distinct TOP 75 percent Buyer, Department  -- if you want to show unique records
FROM		SKU_DATA;

/* 58: Your Turn 
(1) Show the first two records of OrderNumber and OrderTotal in Table RETAIL_ORDER
(2) Show the top 25% records of SKU and  Buyer in Table SKU_DATA
*/

----------------------------------------------




----------------------------------------------

/* 59 */

SELECT		*
FROM		SKU_DATA
WHERE		Department = 'Water Sports';

/* 60 Your Turn: 
Show all the columns from buyer Nancy Meyers in table SKU_DATA
*/ 
--------------------------


--------------------------
---select all records from buyers other than Nancy Meyers.

select *
from SKU_DATA
where buyer != 'Nancy Meyers';

select *
from SKU_DATA
where buyer <>'Nancy Meyers';

select *
from SKU_DATA
where NOT buyer = 'Nancy Meyers';



/* 62 */

SELECT		*
FROM		CATALOG_SKU_2014
WHERE		DateOnWebSite = '01-JAN-2014';  

/* 63 * your turn 
Show SKUs that are on Website after March 1st 2015 from Catelog_SKU_2015 table
*/
----------------------------





-----------------------------
/* 64 */

SELECT		*
FROM		SKU_DATA
WHERE		SKU > 200000;



/* 65: Your Turn
Show all columns from inventory table where SKU is no less than 300000
*/
----------------------------------------------





----------------------------------------------
/* 66 */

SELECT		SKU_Description, Department
FROM		SKU_DATA
WHERE		Department = 'Climbing';


SELECT		SKU_Description
FROM		SKU_DATA
WHERE		Department = 'Climbing';


/* 67 Your Turn
Show Department, SKU_Description and Buyer information of Camping Department from SKU_DATA table
*/
----------------------------------------------





----------------------------------------------

/* SQL Enhancements for Querying a Single Table */
/* ORDER BY  ---for sorting   */

/* 68 */

SELECT		*
FROM		ORDER_ITEM
ORDER BY	OrderNumber;

/* 69 Your Turn
(1)Select all the columns from Order_Item table, order the records based on order number and price.
(2) Select all the columns from Order_Item table, order the records based on price and order number.
*/

----------------------------------------------






----------------------------------------------

/* 70 */

SELECT		*
FROM		ORDER_ITEM
ORDER BY	Price DESC, OrderNumber ASC;    


SELECT		*
FROM		ORDER_ITEM
ORDER BY	Price DESC, OrderNumber;

/* 71: Your Turn
Select all the columns from Order_Item table, order the records the following way: 
an ascending order based on price and a descending order  based on OrderNumber.
*/
----------------------------------------------




----------------------------------------------

