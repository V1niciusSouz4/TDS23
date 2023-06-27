CREATE OR ALTER PROCEDURE voltaNome @numId INT,
									@nomeCompleto NVARCHAR(2000)OUTPUT
AS
BEGIN
	SET @nomeCompleto = (SELECT (FirstName + '' + LastName) AS nome
							FROM Person.Person
							WHERE BusinessEntityID = @numId
						)
END
GO

--EXECUTANDO A PROC
DECLARE @fullName NVARCHAR(2000)
EXECUTE returnName @numId = 2280,@nomeCompleto = @nomeCompleto OUTPUT