programa
{
    funcao inicio()
    {
        inteiro vetor[5], i

        para (i = 0; i < 5; i ++)
        {
            escreva("Digite o ", i + 1, "º número inteiro: ")
            leia(vetor[i])
        }

        escreva("\nVetor original: ")
        
        para (i = 0; i < 5; i ++)
        {
            escreva(vetor[i], " ")
        }
        
        escreva("\nVetor invertido: ")
        
        para (i = 4; i >= 0; i --)
        {
            escreva(vetor[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */