/*
PRACTICE: Advanced queries || Consultas avanzadas

DATABASE: AdventureWorks2019
COURSE: Microsoft SQL Server For Beginners | Zero to Hero (UDEMY) 
*/

-- Concatenation exercise  ||  Practica de concatenación
SELECT SalesOrderID, SubTotal, TaxAmt, TotalDue, SubTotal + TaxAmt as AltTotal FROM Sales.SalesOrderHeader;
SELECT SalesOrderID, SubTotal, TaxAmt, TotalDue, SubTotal / TaxAmt as AltTotal FROM Sales.SalesOrderHeader WHERE TaxAmt > 0; 

/*
1. Original sentence  || Sentencia orginal
2. Optimized sentence  || Sentencia optimizada
3. Modern sentence  || Sentencia moderna 
*/
SELECT FirstName + ' '+  MiddleName + ' '+  LastName AS FullName FROM Person.Person;
SELECT FirstName + ' ' + ISNULL(MiddleName, '') + ' ' + LastName AS FullName FROM Person.Person;
SELECT CONCAT_WS(' ', FirstName, MiddleName, LastName) AS FullName FROM Person.Person;