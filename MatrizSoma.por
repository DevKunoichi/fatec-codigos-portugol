programa
{	
	funcao inicio()
	{
		inteiro mat [3] [3], lin, col, soma
		
		soma = 0
		para (lin = 0; lin < 3; lin ++)
		{
			para (col = 0; col < 3; col ++)
			{
				escreva ("Digite o valor: ")
				leia (mat[lin] [col])
				soma = soma + mat [lin] [col]
			}
		}		
		escreva("\nA soma dos elemetos da matriz é: ", soma)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */