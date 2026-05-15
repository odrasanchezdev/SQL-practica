/*
PRACTICE: Advanced queries || Consultas avanzadas

DATABASE: AdventureWorks2019
COURSE: Microsoft SQL Server For Beginners | Zero to Hero (UDEMY) 
*/

-- Order Types  ||  Tipos de orden
SELECT * FROM HumanResources.vEmployee ORDER BY City ASC;
SELECT * FROM HumanResources.vEmployee ORDER BY City DESC;

SELECT FirstName, LastName, MiddleName FROM Person.Person ORDER BY FirstName DESC, LastName ASC;