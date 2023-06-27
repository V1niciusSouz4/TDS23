programa
{
	
	funcao inicio()
	{	
	inteiro count = 0
	faca{
		
		cadeia y = ""
		escreva("Qual o nome do aluno?: ")
		leia(y)
		cadeia alunos[] = {y}
		

		inteiro z
		escreva("Qual a nota do mesmo?: ")
		leia(z)
		inteiro notas[] = {z}

		count++
		
	} enquanto (y != "")

		para(inteiro x = 0; x < count; x++){
			escreva(alunos[x])	
			pula()		
		}
	}

	funcao pula(){
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */