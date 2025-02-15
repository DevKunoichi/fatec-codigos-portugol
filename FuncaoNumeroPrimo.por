programa
{
    funcao inicio()
    {
        inteiro numero
        
        escreva("Digite um número: ")
        leia(numero)
        
        se (ehPrimo(numero) == 1)
        {
            escreva("O número ", numero, " é primo.\n")
        }
        senao
        {
            escreva("O número ", numero, " não é primo.\n")
        }
    }

    funcao inteiro ehPrimo(inteiro numero)
    {
        inteiro i, limite
        
        limite = numero / 2

        para (i = 2; i <= limite; i ++)
        {
            se (numero % i == 0)
            {
                retorne 0
            }
        }
        retorne 1
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */