programa
{
	
	funcao inicio()
	{
		cadeia  times[] = {"SPFC","STS","SCCP","SEP"}
		inteiro pontos[] = {0,0,0,0}
		cadeia resultado

		para( inteiro x = 1; x <= 4; x++)
		{
			
			escreva("\nRodada ",x,"\n")
			
		para(inteiro y = 0; y < 4; y++)
		{
			escreva(times[y])
			escreva("\nDigite G(ganhou), P(perdeu), E(empatou): ")
			leia(resultado)
				se(resultado == "G")
				{
					pontos[y] += 3
				}senao se(resultado == "E")
				{
					pontos[y] += 1
				}	
		}
		
		}	
		para(inteiro z = 0; z < 4; z++)
		{
			escreva("\n",times[z]," terminou o campeonato com ", pontos[z]," pontos\n")	
		}
	}


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */