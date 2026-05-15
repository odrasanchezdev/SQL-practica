/*
PRACTICE: Advanced queries || Consultas avanzadas

DATABASE: AdventureWorks2019
COURSE: Microsoft SQL Server For Beginners | Zero to Hero (UDEMY) 
*/

/* Summary functions (Using an entire column or a group of rows that are combined to return a single summary value)

Funciones de agregado (Uso de columna entera o grupo de filas que se combinan para devolver un solo valor de resumen */
SELECT COUNT(BusinessEntityID) AS TotalEntityIDs FROM Sales.vSalesPerson;
SELECT AVG(BusinessEntityID) AS AverageEntityIDs FROM Sales.vSalesPerson; 
SELECT SUM(BusinessEntityID) AS SumEntityIDs FROM Sales.vSalesPerson; 
SELECT MAX(BusinessEntityID) AS MaximumEntityIDs FROM Sales.vSalesPerson; 
SELECT MIN(BusinessEntityID) AS MinimumEntityIDs FROM Sales.vSalesPerson;