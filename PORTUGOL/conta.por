programa
{
	
	funcao inicio()
	{

	inteiro x
	inteiro y
	inteiro z
	
		escreva("Forneça um valor: ")
		leia(x)
		escreva("Forneça o segundo valor: ")
		leia(y)
		escreva("Forneça o terceiro valor: ")
		leia(z)
		
		se ( x >= 0 ){
			se( y >= 0 ){
				}senao{
					escreva("Forneça números positivos")
				}
					se( z >= 0){
						inteiro R = (x + y) * (x + y)
						
						inteiro S = (y + z) * (y + z)
						inteiro D = (R + S) / 2
							escreva("O resultado é: ", D)
					}senao{
							escreva("Forneça números positivos")
					}			
		}senao{
			escreva("Forneça números positivos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */