programa
{
	inclua biblioteca Util --> sorteia	
	funcao inicio()
	{
		inteiro mat[10][10], maior_linha[10], menor_coluna[10], i, j
		
		para(i = 0; i < 10; i ++)
		{
			para(j = 0; j < 10; j ++)
			{
				mat[i][j] = sorteia.sorteia(0, 50)
			}
		}
		
		para(i = 0; i < 10; i ++)
		{
			maior_linha[i] = mat[i][0]
			para(j = 1; j < 10; j ++)
			{
				se(mat[i][j] > maior_linha[i])
				{
					maior_linha[i] = mat[i][j]
				}
			}
		}
		
		para(j = 0; j < 10; j++)
		{
			menor_coluna[j] = mat[0][j]
			para(i = 1; i < 10; i ++)
			{
				se(mat[i][j] < menor_coluna[j])
				{
					menor_coluna[j] = mat[i][j]
				}
			}
		}
		
		escreva("\nVetor com os maiores elementos de cada linha:\n")
		para(i = 0; i < 10; i ++)
		{
			escreva(maior_linha[i], " ")
		}
		
		escreva("\n\nVetor com os menores elementos de cada coluna:\n")
		para(i = 0; i < 10; i ++)
		{
			escreva(menor_coluna[i], " ")
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */