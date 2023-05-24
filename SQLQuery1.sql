use AdventureWorks2016

SELECT * FROM PERSON.PERSON WHERE BusinessEntityID = 5 OR BusinessEntityID = 111 OR BusinessEntityID = 23

SELECT * FROM Production.Product WHERE Weight > 500 AND Weight <= 700

SELECT * FROM HumanResources.Employee WHERE SalariedFlag = 1 AND MaritalStatus = 'M'

SELECT * FROM HumanResources.Employee WHERE BirthDate <= '1983/01/01'

SELECT * FROM Person.Person WHERE FirstName = 'Peter' AND LastName = 'Krebs'

SELECT * FROM PERSON.EmailAddress WHERE BusinessEntityID = 26

SELECT PERSON.FirstName, Person.Person.LastName, person.EmailAddress.EmailAddress 
FROM PERSON.Person,PERSON.EmailAddress
WHERE PERSON.BusinessEntityID = EmailAddress.BusinessEntityID
AND PERSON.BusinessEntityID = 26

SELECT DISTINCT NAME FROM Production.Product

SELECT DISTINCT TITLE FROM PERSON.Person

SELECT count(TITLE) FROM PERSON.PERSON
WHERE Title = 'Ms'
SELECT DISTINCT TITLE FROM PERSON. Person

SELECT ListPrice FROM Production.Product
WHERE ListPrice >= 1000
AND ListPrice <= 1500

SELECT ListPrice FROM Production.Product
WHERE ListPrice BETWEEN 1000 AND 1500
ORDER BY ListPrice 

SELECT * FROM HumanResources.Employee 
WHERE HireDate BETWEEN '1-1-2009' AND '1-1-2010'

SELECT * FROM Person.Person
WHERE BusinessEntityID IN (5,111,23)

SELECT * FROM Person.Person
WHERE FirstName LIKE 'R%'

--QUANTOS PRODUTOS TEMOS NO SISTEMA ACIMA DE 1500?
SELECT count(ListPrice) FROM Production.Product WHERE ListPrice > 1500

--QUANTAS PESSOAS TEM O SOBRENOME QUE COMEÇA COM A LETRA P?
SELECT COUNT(LastName) FROM Person.Person WHERE LastName LIKE'P%'

--EM QUANTAS CIDADES ÚNICAS ESTÃO AS PESSOAS?
SELECT count(DISTINCT City) FROM Person.Address

/*
	AND -E
	OR - OU
	NOT - ACOMPANHADO
	=
	>
	<
	<>
	>=
	<=
*/

