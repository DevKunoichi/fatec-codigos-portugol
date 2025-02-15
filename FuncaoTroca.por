programa
{	
	funcao inicio()
	{
		inteiro a, b
		a = 7
		b = 14
		escreva(a, " ", b, "\n")
		troca(a, b)
		escreva(a, " ", b, "\n")
	}

	funcao troca(inteiro &x, inteiro &y)
	{
		inteiro aux
		aux = x
		x = y
		y = aux
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */