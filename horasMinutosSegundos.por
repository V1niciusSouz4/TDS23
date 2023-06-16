programa
{
	
	funcao inicio()
	{
		inteiro tempo = 0.00
		escreva("Forneça um tempo em segundos: ")
		leia(tempo)

		inteiro tempoHora = tempo/3600
		inteiro tempoMinuto = (tempo % 3600)/60
		inteiro tempoSegundo = tempo % 60

		escreva("Horas: ", tempoHora, "\n", "Minutos: ", tempoMinuto, "\n","Segundos: ", tempoSegundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */