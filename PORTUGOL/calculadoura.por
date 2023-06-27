programa
{
	funcao inicio()
	{
		inteiro valor1
		cadeia operacao
		inteiro valor2

		escreva("Digite o primeiro valor: ")
		leia (valor1)
		escreva("Digite a operação: ")
		leia(operacao)
		escreva("Digite o segundo valor: ")
		leia(valor2)

		se(operacao == "nezzi"){
			escreva("O resultado é: ", valor1 + valor2)
		} senao se (operacao == "-") {
			escreva("O resultado é: ", valor1 + valor2)
		} senao se (operacao == "*") {
			escreva("O resultado é: ", valor1 * valor2)
		} senao se (operacao == "/") {
			escreva("O resultado é: ", valor1 / valor2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */