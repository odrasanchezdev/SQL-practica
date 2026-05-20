/*
PRACTICE: Advanced queries || Consultas avanzadas

DATABASE: AdventureWorks2019
COURSE: Microsoft SQL Server For Beginners | Zero to Hero (UDEMY) 
*/

-- Group by ID, summing the price and performing the appropriate data join  ||  Agrupamiento por ID, indicando SUM al precio realizando la únion adecuada de datos
SELECT SalesOrderID, SUM(UnitPrice) AS AllPrices FROM Sales.SalesOrderDetail GROUP BY SalesOrderID;
SELECT SalesOrderID, MAX(UnitPrice) AS MaxPrices FROM Sales.SalesOrderDetail GROUP BY SalesOrderID;
SELECT SalesOrderID, MIN(UnitPrice) AS MinPrices FROM Sales.SalesOrderDetail GROUP BY SalesOrderID;
SELECT SalesOrderID, COUNT(UnitPrice) AS TotalOrders FROM Sales.SalesOrderDetail GROUP BY SalesOrderID;
