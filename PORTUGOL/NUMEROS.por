programa
{
	
	funcao inicio()
	{
	inteiro y = 0
		para(inteiro x = 1; x <= 100; x++){
			se((x % 2) ==1){
				se((x % 7) == 0){
					escreva(x,"\n")
					y = y + x
				}
			}
		}
		escreva("TOTAL: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */