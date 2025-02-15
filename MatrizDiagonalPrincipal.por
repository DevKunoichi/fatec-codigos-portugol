programa
{
    funcao inicio()
    {        
        inteiro mat[5][5], i, j        
        
        para(i = 0; i < 5; i ++)
        {
            para(j = 0; j < 5; j ++)
            {
                escreva("Digite o valor para a posição [", i, "][", j, "]: ")
                leia(mat[i][j])
            }
        }        
        
        escreva("Diagonal Principal: ")
        para(i = 0; i < 5; i ++)
        {
            escreva(mat[i][i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */