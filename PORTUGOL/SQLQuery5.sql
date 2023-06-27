SELECT * FROM Person.Person

ALTER VIEW vNOMES AS 
SELECT FirstName nome,Middlename nomeDoMeio, LastName sobrenome FROM Person.Person

SELECT * FROM vNOMES

SELECT * INTO tNames FROM VNOMES

SELECT * FROM tNames

SELECT * FROM TBLTESTE

SELECT FirstName, EmailAddress INTO tblTESTE FROM EMAIL

UPDATE TBLTESTE
SET FirstName = 'MARIA'

DELETE FROM TBLTESTE

WHERE IDTESTE = 1

CREATE TABLE LAELLE(
	id int primary key identity,
	nome varchar(100) not null,
	dataIn datetime default GETDATE()
)

  

INSERT INTO LAELLE(nome) VALUES('Senna')
INSERT INTO LAELLE(nome) VALUES('Giovanna')
INSERT INTO LAELLE(nome) VALUES('Moises')




