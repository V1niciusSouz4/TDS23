programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[2][3]

		para(inteiro linha = 0; linha < 2; linha++)
		{
			
			para(inteiro coluna = 0; coluna < 3; coluna++)
			{
				
				escreva(matriz[linha][coluna] = sorteia(1, 60),"  ")
				
					se(coluna == 2)
					{
						escreva("\n")
					}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */