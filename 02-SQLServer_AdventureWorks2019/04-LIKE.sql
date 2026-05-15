/*
PRACTICE: Advanced queries || Consultas avanzadas

DATABASE: AdventureWorks2019
COURSE: Microsoft SQL Server For Beginners | Zero to Hero (UDEMY) 
*/

/* Using “LIKE” with wildcards  ||  Uso de "LIKE" con comodines

% -> Represents any number of characters (including zero characters)  ||  Representa cualquier cantidad de carácteres (incluyendo ningún carácter)
_ -> Exactly one character  ||  Exactamente un solo carácter
*/ 
-- Starts with  || Empiezan con
SELECT * FROM HumanResources.vEmployee WHERE LastName LIKE 'Ma%';
SELECT * FROM HumanResources.vEmployee WHERE JobTitle LIKE 'Pro%';
-- Ending with  || Termina con
SELECT * FROM HumanResources.vEmployee WHERE LastName LIKE '%m';


SELECT * FROM HumanResources.vEmployee WHERE LastName LIKE 'Ra_';
SELECT * FROM HumanResources.vEmployee WHERE LastName LIKE 'Ra__';
SELECT * FROM HumanResources.vEmployee WHERE LastName LIKE 'Ra___';