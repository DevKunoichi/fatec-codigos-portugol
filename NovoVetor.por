programa
{
    funcao inicio()
    {
        inteiro vetor_original[5], novo_vetor[5], i

        para (i = 0; i < 5; i ++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor_original[i])
        }

        para (i = 0; i < 5; i ++)
        {
            se (i % 2 == 0)
            {
                novo_vetor[i] = vetor_original[i] * 2
            }
            senao
            {
                novo_vetor[i] = vetor_original[i] * 3
            }
        }
        
        escreva("Novo vetor: ")
        
        para (i = 0; i < 5; i ++)
        {
            escreva(novo_vetor[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {novo_vetor, 5, 35, 10}-{i, 5, 50, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */