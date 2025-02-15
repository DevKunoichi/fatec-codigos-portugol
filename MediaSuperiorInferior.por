programa
{
    funcao inicio()
    {
        real notas[10], soma = 0.0, media, limite_inferior, limite_superior 
        real media_acima = 0.0, media_abaixo = 0.0 
        inteiro i

        para (i = 0; i < 10; i ++)
        {
            escreva("Digite a ", i + 1, "ª nota: ")
            leia(notas[i])
            soma += notas[i]
        }

        media = soma / 10

        limite_inferior = media * 0.9 
        limite_superior = media * 1.1 

        para (i = 0; i < 10; i ++)
        {
            se (notas[i] > limite_superior)
            {
                media_acima ++
            }
            senao se (notas[i] < limite_inferior)
            {
                media_abaixo ++
            }
        }

        escreva ("Média das notas: ", media)
        escreva ("\nNotas 10% acima da média: ", media_acima)
        escreva ("\nNotas 10% abaixo da média: ", media_abaixo)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */