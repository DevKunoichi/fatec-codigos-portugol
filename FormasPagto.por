programa 
{	
	funcao inicio()
	{		
        real precoEtiqueta, valorFinal
        inteiro condicaoPagamento    
    
        escreva("Digite o preço do produto: ")
        leia(precoEtiqueta)
        
        escreva("Escolha a condição de pagamento (1, 2, 3 ou 4): ")
        leia(condicaoPagamento)        
        
        se (condicaoPagamento == 1)
        {
            valorFinal = precoEtiqueta * 0.90 
        }
        senao
        {
            se (condicaoPagamento == 2)
            {
                valorFinal = precoEtiqueta * 0.95 
            }
            senao
            {
                se (condicaoPagamento == 3)
                {
                    valorFinal = precoEtiqueta 
                }
                senao
                {
                    valorFinal = precoEtiqueta * 1.10 
                }
            }
        }        
        
           escreva("O valor a ser pago é: R$", valorFinal)  	
  }		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */