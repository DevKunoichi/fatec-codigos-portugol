programa
{
	inclua biblioteca Util --> sorteia	
	funcao inicio()
	{
		inteiro mat[5][5], i, j, aux
		
		para(i = 0; i < 5; i ++)
		{
			para(j = 0; j < 5; j ++)
			{
				mat[i][j] = sorteia.sorteia(1, 50)
			}
		}
		
		escreva("Matriz original:\n")
		para(i = 0; i < 5; i ++)
		{
			para(j = 0; j < 5; j ++)
			{
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}
		
		para(j = 0; j < 5; j ++)
		{
			aux = mat[1][j]
			mat[1][j] = mat[4][j]
			mat[4][j] = aux
		}
		escreva("\nMatriz modificada:\n")
		para(i = 0; i < 5; i ++)
		{
			para(j = 0; j < 5; j ++)
			{
				escreva(mat[i][j], " ")
			}
			escreva("\n")
		}
          	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */