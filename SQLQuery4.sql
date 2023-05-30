USE AdventureWorks2016

SELECT * FROM PERSON.Person

SELECT FIRSTNAME,UPPER(FirstName), LastName,LOWER(LastName) FROM PERSON.Person

--LENGHT -LEN

SELECT FirstName, LEN(FirstName) FROM Person.Person
WHERE LEN(FirstName) <= 2 AND FirstName LIKE '%.%'


SELECT FirstName, SUBSTRING(FirstName,2,1) FROM Person.Person
WHERE SUBSTRING(FirstName,2,1) = '.'


SELECT REPLACE(FirstName, FirstName, 'João') FROM Person.Person

SELECT ProductNumber, REPLACE(ProductNumber, '-', '-2023-') FROM Production.Product

CREATE OR ALTER VIEW EMAIL AS
SELECT A.BusinessEntityID AS ID, FirstName, EmailAddress  FROM Person.Person AS A
INNER JOIN Person.EmailAddress AS B
ON A.BusinessEntityID = B.BusinessEntityID

CREATE VIEW NOMES AS
SELECT FirstName, MiddleName, LastName
FROM PERSON.PERSON
WHERE Title = 'Ms.'

SELECT * FROM NOMES
ORDER BY 3 DESC

SELECT * FROM EMAIL

SELECT PERSON.Person.*,EMAIL.* FROM Person.PERSON,EMAIL
WHERE PERSON.BusinessEntityID = EMAIL.ID

SELECT * FROM NOMES

DROP VIEW NOMES