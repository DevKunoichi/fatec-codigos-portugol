programa
{
    funcao inicio()
    {    	   
        inteiro numero, A = 1, B = 1
        
        escreva("Digite um número: ")
        leia(numero)        
        
        escreva("Sequência de Fibonacci menor que ", numero, ": ")
        escreva(A, " ", B, " ")        
        
        enquanto (B < numero)
        {
            B = A + B
            A = B - A
            
            se (B >= numero)
            {
                pare
            }
            escreva(B, " ")
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