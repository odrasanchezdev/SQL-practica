/*
PRACTICE: Advanced queries || Consultas avanzadas

DATABASE: AdventureWorks2019
COURSE: Microsoft SQL Server For Beginners | Zero to Hero (UDEMY) 
*/

-- Advanced query statements  ||  Sentencias avanzadas de consulta
SELECT LoginID, JobTitle, BirthDate, MaritalStatus, Gender FROM HumanResources.Employee;
SELECT LoginID, JobTitle, BirthDate, MaritalStatus, Gender FROM HumanResources.Employee WHERE JobTitle = 'Research and Development Manager';


-- Query statements using “WHERE”  || Sentencias de consulta con "WHERE"
SELECT * FROM HumanResources.Employee WHERE BusinessEntityID >= 10; 
SELECT * FROM HumanResources.Employee WHERE BusinessEntityID >= 50; 
SELECT * FROM HumanResources.Employee WHERE BusinessEntityID >= 50 OR Gender = 'M'; 
SELECT * FROM HumanResources.Employee WHERE BusinessEntityID >= 50 AND Gender = 'M'; 
SELECT * FROM HumanResources.Employee WHERE BusinessEntityID < 50;