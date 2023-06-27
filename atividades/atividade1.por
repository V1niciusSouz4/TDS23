programa
{
	
	funcao inicio()
	{
	inteiro count = 0
	
	real salario = 0.00
	real mediaSalarial = 0.00
	real maiorSalario = 0.00
		
	inteiro filhos
	real mediaNatalidade = 0.00
	
		para(inteiro x=1; x<=3; x++){
			escreva("Qual seu salário: ")
			leia(salario)
			se( salario > maiorSalario ){
				maiorSalario = salario
			}
			se( salario >= 100 ){
				count++
			}
			mediaSalarial += salario
			escreva("Quantos filhos c tem: ")
			leia(filhos)
			mediaNatalidade += filhos
		}
		
		escreva("A média salarial da nossa cidade é ", mediaSalarial/3," tendo como maior salário o valor ", maiorSalario)
		escreva("\nA média de natalidade da nossa cidade é ", mediaNatalidade/3)
		escreva("\nOs salários que ultrapassam 100 são ", ((100*count) /3),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */