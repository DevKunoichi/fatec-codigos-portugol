programa
{	
	funcao inicio()
	{
	  real litros, valor_total, desconto, valor_final
       caracter tipo_combustivel
       real preco_alcool = 2.10, preco_gasolina = 3.30 
   
       escreva("Digite o tipo de combustível (A para álcool, G para gasolina): ")
       leia(tipo_combustivel)
       escreva("Digite a quantidade de litros vendidos: ")
       leia(litros)        
   
    se (tipo_combustivel == 'A' ou tipo_combustivel == 'a')
    {
        se (litros < 20)
        {
            desconto = 3.0 / 100.0
        }
        senao
        {
            desconto = 5.0 / 100.0
        }
        valor_total = litros * preco_alcool
    }
    senao se (tipo_combustivel == 'G' ou tipo_combustivel == 'g')
    {            
        se (litros < 20)
        {
            desconto = 4.0 / 100.0
        }
        senao
        {
            desconto = 6.0 / 100.0
        }
        valor_total = litros * preco_gasolina
    }
    senao
    {
        escreva("Tipo de combustível inválido.")
        retorne
    }        
   
    valor_final = valor_total - (valor_total * desconto)        
   
    escreva("O valor final a ser pago é: R$ ", valor_final, "\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */