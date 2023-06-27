programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro total = 0
		inteiro maiorValor = 0
		inteiro repeticoes = 0

		para(inteiro x=1; x<=6; x++){
			escreva("Digite o ", x, "° número: ")
			leia(numero)
			total += numero
			se(numero >= maiorValor){
				se(numero>maiorValor){
					repeticoes = 1
						}senao{
							repeticoes++
						}
				maiorValor = numero
			}	
		}
		escreva("TOTAL: ",total)
		escreva("\nMAIOR VALOR: ",maiorValor)
		escreva("\nNUMERO DE REPETIÇÕES: ",repeticoes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */