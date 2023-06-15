programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro x
		inteiro y
		
		escreva("Digite um número: ")
		leia(x)
		y = Matematica.potencia(x, 3)
		
		escreva("O valor cúbico de ", x," é ", y, " e a raiz quadrada deste resultado é ", Matematica.raiz(y,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */