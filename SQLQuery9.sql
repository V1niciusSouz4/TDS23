DECLARE @salario INT
DECLARE @imposto INT

SET @salario = 3000

if(@salario >= 2500)

PRINT 'Seu sal�rio bruto �: '+ CAST(@salario as varchar(50)) 
PRINT 'O imposto se torna: ' + CAST(@imposto as varchar(50))
PRINT 'O sal�rio l�quido se torna: ' + CAST((@salario - ( @salario * 0.25)) as varchar(50))



