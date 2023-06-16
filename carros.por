programa
{
	
	funcao inicio()
	{
		real custoFabrica 
		escreva("Qual é  o custo de fábrica do seu veículo: ")
		leia(custoFabrica)
		real distribuidor = custoFabrica * 0.28
		real impostos = custoFabrica * 0.45

		escreva("O custo do consumidor é: ",custoFabrica + distribuidor + impostos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */