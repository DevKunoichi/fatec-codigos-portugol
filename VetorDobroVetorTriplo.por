programa
{
    funcao inicio()
    {
        inteiro vetor[5], novo_vetor[5], i

        para (i = 0; i < 5; i ++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
        }

        para (i = 0; i < 5; i ++)
        {
            se (i % 2 == 0)
            {
                novo_vetor[i] = vetor[i] * 2
            }
            senao
            {
                novo_vetor[i] = vetor[i] * 3
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
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 16, 5}-{novo_vetor, 5, 26, 10}-{i, 5, 41, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */