programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		caracter operacao
		real resultado

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite a operação desejada (+, -, *, /): ")
		leia(operacao)
		escolha(operacao)
		{
			caso '+':
			resultado = num1 + num2
			escreva("Resultado: ", num1, " + ", num2, " = ", resultado, "\n")
			pare

			caso '-':
			resultado = num1 - num2
			escreva("Resultado: ", num1, " - ", num2, " = ", resultado, "\n")
			pare

			caso '*':
			resultado = num1 * num2
			escreva("Resultado: ", num1, " * ", num2, " = ", resultado, "\n")
			pare

			caso '/':

			se (num2 != 0)
			{
				resultado = num1 / num2
				escreva("Resultado: ", num1, " / ", num2, " = ", resultado, "\n")
			}
			senao
			{
				escreva("Erro: Divisão por zero não é permitida.\n")
			}
			pare
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */