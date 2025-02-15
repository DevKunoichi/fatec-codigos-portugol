programa
{
    funcao inicio()
    {
        inteiro i
        
        escreva("Tabuada do 5 usando 'enquanto':\n")
        i = 1
        enquanto (i <= 10)
        {
            escreva("5 x ", i, " = ", 5 * i, "\n")
            i = i + 1
        }
        
        escreva("\nTabuada do 5 usando 'para':\n")
        para (i = 1; i <= 10; i++)
        {
            escreva("5 x ", i, " = ", 5 * i, "\n")
        }
        
        escreva("\nTabuada do 5 usando 'faca...enquanto':\n")
        i = 1
        faca
        {
            escreva("5 x ", i, " = ", 5 * i, "\n")
            i = i + 1
        }
        enquanto (i <= 10)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */