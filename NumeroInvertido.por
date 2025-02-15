programa
{	
	funcao inicio()
	{    
		inteiro numero, centena, dezena, unidade, numero_invertido
	
		escreva("Digite um número de 3 dígitos: ")
		leia(numero)
		
		centena = numero / 100
		dezena = (numero / 10) % 10
		unidade = numero % 10
		numero_invertido = (unidade * 100) + (dezena * 10) + centena

		escreva("O número invertido é: ", numero_invertido, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */