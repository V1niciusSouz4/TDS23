programa
{
	
	funcao inicio()
	{
	inteiro y = 0
	inteiro z = 0
	para(inteiro x = 0; x <= 100; x++){

		se((x % 2) == 0){
			escreva(x, ". PAR\n")
			y += x
		}
		senao{
			escreva(x, ". ÍMPAR\n")
			z += x
		}
		
	}
	escreva("Total PAR: ", y)
	escreva("\nTotal ÍMPAR: ", z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */