DECLARE @salario INT
DECLARE @imposto INT

SET @salario = 3000

if(@salario >= 2500)

PRINT 'Seu salário bruto é: '+ CAST(@salario as varchar(50)) 
PRINT 'O imposto se torna: ' + CAST((@salario * 0.25) as varchar(50))
PRINT 'O salário líquido se torna: ' + CAST((@salario - ( @salario * 0.25)) as varchar(50))

--=======================

CREATE OR ALTER PROCEDURE acharNome @letra char(1)
AS
	BEGIN
		SELECT BusinessEntityID, FirstName, LastName FROM Person.Person
		WHERE FirstName LIKE @letra + '%'
		ORDER BY FirstName
	END
GO

EXECUTE acharNome 'B'

--================

CREATE OR ALTER PROCEDURE acharID @ID INT
AS
	BEGIN
		SELECT ID, FirstName, EmailAddress FROM CAMPANHA
		WHERE ID = @ID 
	END
GO
EXECUTE acharID 1305


