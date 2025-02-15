programa
{
    funcao inicio()
    {
        inteiro numero
        
        escreva("Digite um número: ")
        leia(numero)
        
        se (numero < 0)
        {
            escreva("Não existe fatorial para números negativos.")
        }
        senao
        {
            escreva("O fatorial de ", numero, " é: ", calcularFatorial(numero))
        }
    }

    funcao inteiro calcularFatorial(inteiro numero)
    {
        inteiro fatorial = 1
        
        para (inteiro i = 1; i <= numero; i++)
        {
            fatorial = fatorial * i
        }
        
        retorne fatorial
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */