programa
{
	
	funcao inicio()
	{
		inteiro x = 1
		inteiro total = 0
		inteiro totalCount = 0
		
			enquanto( x >= 0 ){
			escreva("Forneça o valor: ")
			leia(x)
				se(x > 0){
				total+=x
				totalCount++
				}
			}
			escreva("\nO total de valores positivos lidos foi: ", totalCount ,"\nCuja soma dos mesmos resulta em: ",total, "\nE sua média com base nos valores é: ",total/(totalCount))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */