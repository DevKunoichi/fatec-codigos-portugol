programa
{
    inclua biblioteca Matematica --> mat    
    funcao inicio()
    {
        real valor_prestacao, valor_com_acrescimo, valor_final, prejuizo
        
        escreva("Digite o valor da prestação em atraso: R$ ")
        leia(valor_prestacao)
        
        valor_com_acrescimo = mat.arredondar(valor_prestacao * 1.10, 2)
        escreva("Valor com acrescimo: R$ ", valor_com_acrescimo, "\n")
        
        valor_final = mat.arredondar(valor_com_acrescimo * 0.90, 2)
        escreva("Valor final a pagar: R$ ", valor_final, "\n")
        
        prejuizo = mat.arredondar(valor_prestacao - valor_final, 2)
        escreva("Prejuízo do comerciante: R$ ", prejuizo, "\n")     
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */