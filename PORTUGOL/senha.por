programa
{
	
	funcao inicio()
	{
		cadeia senha = "1234"
		cadeia teste = " "
		inteiro numero = 0

		escreva("Digite a senha: ")
		leia(teste)

		enquanto (teste == senha){
			escreva("Digite um numero: ")
			leia(numero)
				escreva("Digite a senha: ")
				leia(teste)
		}
		escreva("Fim do programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */