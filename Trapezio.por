programa
{	
	funcao inicio()
	{
	     real altura, area
	     inteiro base_maior, base_menor
	     
		escreva("Digite a altura de um trapézio: ")
		leia(altura)
		escreva("Digite a base maior de um trapézio: ")
		leia(base_maior)
		escreva("Digite a base menor de um trapézio: ")
		leia(base_menor)

		area = altura * (base_maior + base_menor) / 2

		escreva("A área do trapézio é: ", area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */