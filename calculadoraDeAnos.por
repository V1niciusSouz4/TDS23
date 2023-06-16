programa
{
	
	funcao inicio()
	{
		inteiro dias
		escreva("Forneça o número de dias: ")
		leia(dias)

		inteiro tempoAno = dias/365
		inteiro tempoMeses = (dias % 365)/30
		inteiro tempoDias = (dias % 365)%30

		escreva("Ano: ", tempoAno,"\n", "Meses: ", tempoMeses,"\n", "Dias: ", tempoDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */