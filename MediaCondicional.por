programa
{
	
	funcao inicio()
	{
	     real N1, N2, N3, N4, MA
		escreva("Entre com as quatro notas: \n")
		leia(N1, N2, N3, N4)
		MA = (N1 + N2 + N3 + N4)/4
		escreva("A média é ", MA, "\n")
		se (MA >= 7)
		{
			escreva("Aluno aprovado!\n")
			escreva("Parabéns!\n")
		}
		senao
		{
			escreva("Aluno reprovado!\n")
			escreva("Estude mais!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */