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


-- Applying functions to strings  || Aplicaciones de funciones en cadenas
SELECT FirstName, MiddleName, LastName, CONCAT (FirstName, ' ', MiddleName, ' ', LastName) AS FullName FROM HumanResources.vEmployee;
SELECT FirstName, LEN(FirstName) AS LenghFN FROM HumanResources.vEmployee;
-- Get the first two characters; get the last two characters  || Obtener los dos primeros caracteres, obtener los dos últimos caracteres
SELECT FirstName, LEFT(FirstName, 2) AS TwoCHFirstName FROM HumanResources.vEmployee;
SELECT FirstName, RIGHT(FirstName, 2) AS TwoCHFirstName FROM HumanResources.vEmployee;
-- Extract characters, starting from 0  || Extraer caracteres, inicia desde 0
SELECT FirstName, SUBSTRING(FirstName, 0,5) AS ExctractingFirstName FROM HumanResources.vEmployee;