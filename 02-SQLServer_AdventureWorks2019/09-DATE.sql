/*
PRACTICE: Advanced queries || Consultas avanzadas

DATABASE: AdventureWorks2019
COURSE: Microsoft SQL Server For Beginners | Zero to Hero (UDEMY) 
*/

-- Extracting the day, month, and year from a date  || Extracción de día, mes y año de una fecha
SELECT SalesOrderID, OrderDate, DueDate, ShipDate, DAY(DueDate) AS ExctractDuedate FROM Sales.SalesOrderHeader;
SELECT SalesOrderID, OrderDate, DueDate, ShipDate, MONTH(DueDate) AS ExctractDuedateMonth FROM Sales.SalesOrderHeader;
SELECT SalesOrderID, OrderDate, DueDate, ShipDate, YEAR(DueDate) AS ExctractDuedateYear FROM Sales.SalesOrderHeader;
