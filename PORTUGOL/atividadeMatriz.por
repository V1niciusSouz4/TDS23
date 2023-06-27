programa
{
	
	funcao inicio()
	{
		cadeia matrizNomes[3][3]
		
		matrizNomes[0][0] = "EDUARDO"
		matrizNomes[0][1] = "EDNILSON"
		matrizNomes[0][2] = "EVERTON"
		matrizNomes[1][0] = "EVANDRO"
		matrizNomes[1][1] = "ERIVANILDO"
		matrizNomes[1][2] = "EDILMA"
		matrizNomes[2][0] = "EDIELSE"
		matrizNomes[2][1] = "ENEILA"
		matrizNomes[2][2] = "EDNEY"

		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				escreva(matrizNomes[linha][coluna]," ")
				se(coluna == 2){
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
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */