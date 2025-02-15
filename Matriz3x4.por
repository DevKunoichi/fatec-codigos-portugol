programa
{
    funcao inicio()
    {
        inteiro mat[3][4], i = 0, j = 0
        inteiro soma_impares = 0       
        inteiro soma_linhas[3] 
        inteiro soma_colunas[4] 
        
        para (i = 0; i < 3; i ++)
        {
            para (j = 0; j < 4; j ++)
            {
                escreva("Digite o valor para a posição [", i, "][", j, "]: ")
                leia(mat[i][j])                
                
                se (mat[i][j] % 2 != 0)
                {
                    soma_impares += mat[i][j]
                }
                
                soma_colunas[j] += mat[i][j]
                
                soma_linhas[i] += mat[i][j]
            }
        }
        
        escreva("\nSoma dos números ímpares: ", soma_impares, "\n")
        
        para (i = 0; i < 3; i ++)
        {
            escreva("Soma da linha ", i, ": ", soma_linhas[i], "\n")
        }
         para (j = 0; j < 4; j ++)
        {
            escreva("Soma da coluna ", j, ": ", soma_colunas[j], "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */