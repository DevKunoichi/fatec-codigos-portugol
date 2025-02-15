programa
{
    funcao inicio()
    {
        inteiro vetor[5], vetor_par[5], vetor_impar[5]
        inteiro qtde_par = 0, qtde_impar = 0
        inteiro i

        para (i = 0; i < 5; i ++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
        }

        para (i = 0; i < 5; i ++)
        {
            se (vetor[i] % 2 == 0)
            {
                vetor_par[qtde_par] = vetor[i]
                qtde_par ++
            }
            senao
            {
                vetor_impar[qtde_impar] = vetor[i]
                qtde_impar ++
            }
        }
    
        escreva ("\nVetor de números pares: ")        
        para (i = 0; i < qtde_par; i ++)
        {
            escreva(vetor_par[i], " ")
        }
        
        escreva ("\nVetor de números ímpares: ")        
        para (i = 0; i < qtde_impar; i ++)
        {
            escreva(vetor_impar[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */