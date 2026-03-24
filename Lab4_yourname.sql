---------------------------------------------------
/* Lab 4 - Your Turn Queries (Slides 1-60) */
---------------------------------------------------

USE Cape_Codd;
GO

---------------------------------------------------
/* Slide 48: Your Turn */
---------------------------------------------------
-- No specific instructions provided for Slide 48




---------------------------------------------------
/* Slide 50: Your Turn */
---------------------------------------------------
-- Select all the columns in Table RETAIL_ORDER
SELECT *
FROM RETAIL_ORDER;




---------------------------------------------------
/* Slide 53: Your Turn */
---------------------------------------------------
-- (1) Show OrderNumber and OrderTotal in Table RETAIL_ORDER
SELECT OrderNumber, OrderTotal
FROM RETAIL_ORDER;


-- (2) Show OrderTotal and OrderNumber in Table RETAIL_ORDER
SELECT OrderTotal, OrderNumber
FROM RETAIL_ORDER;




---------------------------------------------------
/* Slide 55: Your Turn */
---------------------------------------------------
-- List the distinct SKU number from SKU_Data table
SELECT DISTINCT SKU
FROM SKU_DATA;




---------------------------------------------------
/* Slide 58: Your Turn */
---------------------------------------------------
-- (1) Show the first two records of OrderNumber and OrderTotal in Table RETAIL_ORDER
SELECT TOP 2 OrderNumber, OrderTotal
FROM RETAIL_ORDER;


-- (2) Show the top 25% records of SKU and Buyer in Table SKU_DATA
SELECT TOP 25 PERCENT SKU, Buyer
FROM SKU_DATA;




---------------------------------------------------
/* Slide 60: Your Turn */
---------------------------------------------------
-- Show all the columns from buyer Nancy Meyers in table SKU_DATA
SELECT *
FROM SKU_DATA
WHERE Buyer = 'Nancy Meyers';
