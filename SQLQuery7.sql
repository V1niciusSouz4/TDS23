DECLARE @nomeTeste varchar(20)

SET @nomeTeste = 'MARCOS NUNES'


PRINT 'NOME DO ALUNO QUE SEMPRE EST� PRESENTE, ' + @nomeTeste


DECLARE @valor1 INT
SET @valor1 = 10

DECLARE @valor2 INT
SET @valor2 = 20

PRINT 'O VALOR ' + CAST(@valor1 as varchar(10)) + 
' SOMADO A ' + CAST(@valor2 as varchar(10)) + ' � '
+ CAST((@valor1 + @valor2) AS VARCHAR(10))


DECLARE @nomeAmericano VARCHAR(15)
SET @nomeAmericano = 'Jo�o da Silva'

DECLARE @celsius DECIMAL
SET @celsius = 12.34

DECLARE @fahrenheit DECIMAL
SET @fahrenheit = (@celsius * 1.8) + 32

PRINT 'Ol�, meu nome � ' + @nomeAmericano + 
' e aqui nos EUA est� fazendo ' + 
CAST(@fahrenheit as varchar(10)) + ' graus fahrenheit'