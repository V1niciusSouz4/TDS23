programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro y = 0
		inteiro maiorValor = 0

		para(inteiro x = 0; x < 5; x++){
			escreva("defina um valor: ")
			leia(y)
			vetor[x] = y

			se(y > maiorValor){
				maiorValor = y
			}
		}
		para(inteiro z = 0; z < 5; z++){
			escreva("\n",z+1,"º. ", vetor[z])
		}
		escreva("\nO maior valor é: ", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */