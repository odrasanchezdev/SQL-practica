/*
PRACTICE: Advanced queries || Consultas avanzadas

DATABASE: AdventureWorks2019
COURSE: Microsoft SQL Server For Beginners | Zero to Hero (UDEMY) 
*/

-- Practice using “IN” (and try to use ‘OR’ less often) and “BETWEEN”  ||  Practica con "IN" (Reducir el uso de "OR") y "BETWEEN"
SELECT * FROM HumanResources.vEmployee
WHERE BusinessEntityID IN (19,20,21);

SELECT * FROM HumanResources.vEmployee
WHERE JobTitle IN ('Production Control Manager', 'Marketing Specialist','Marketing Assistant');

SELECT * FROM HumanResources.vEmployee
WHERE BusinessEntityID BETWEEN 100 AND 150;