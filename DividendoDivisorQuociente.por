programa
{
    funcao inicio()
    {
        inteiro dividendo = 20
        inteiro divisor = 4  
        inteiro quociente
        
        quociente = calculaQuociente(dividendo, divisor)
        escreva("O quociente de ", dividendo, " dividido por ", divisor, " é: ", quociente, "\n")
    }

    funcao inteiro calculaQuociente(inteiro dividendo, inteiro divisor)
    {
        inteiro quociente = 0
        
        se (divisor == 0)
        {
            escreva("Erro: Divisão por zero!\n")
            retorne -1
        }
        
        enquanto (dividendo >= divisor)
        {
            dividendo = dividendo - divisor
            quociente = quociente + 1
        }
        retorne quociente
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */