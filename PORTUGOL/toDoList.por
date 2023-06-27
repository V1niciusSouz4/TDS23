programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia tarefas[24][31]
		inteiro dia
		inteiro horario
		cadeia op = " "

		escreva("Tchu du list\n")
		
		enquanto(op != "N"){
			
			escreva("Dia: ")
				leia(dia)
			dia = dia - 1
			
			escreva("Horario: ")
				leia(horario)
				
			escreva("Atividade: ")
				leia(tarefas[horario][dia])

			escreva("Continua S/N?: ")
			leia(op)
			
		}

		para(inteiro d = 0; d < 31; d++){
			para(inteiro h = 0; h < 24; h++){
				se(tarefas[h][d] != ""){
				escreva("\nDia: ",(d+1)," hora: ",h," ", tarefas[h][d])
				}
			}
		}

			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */