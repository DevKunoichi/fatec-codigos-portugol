programa
{
	
	funcao inicio()
	{
	     real A, B, C, Delta, Raiz1, Raiz2
	     
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)
		escreva("Digite o valor de C: ")
		leia(C)

		Delta = B * B - 4 * A * C
		Raiz1 = (-B + Delta) / (2 * A)
		Raiz2 = (-B - Delta) / (2 * A)
		
		escreva("As raízes são: ", Raiz1, " e ", Raiz2)
		
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