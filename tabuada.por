programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		escreva("Forneça um número entre dois e nove: ")
		leia(numero)
		se(numero > 1 e numero < 10){
			para(inteiro x = 0; x <= 10; x++){
				escreva(numero, " x ", x, " = ", numero * x,"\n")
			}
		}senao{
			escreva("Eu disse entre dois e nove, oh Jaburu")
		}
	}	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */