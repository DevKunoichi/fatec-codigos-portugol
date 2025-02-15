programa
{
    funcao inicio()
    {
        inteiro numero, soma = 0, contador = 0, i
        real media
        
            para (i = 1; i <= 10; i++)            
        {        	  
        	  escreva("Digite o ", i, "° número: ")
            leia(numero)            
            
            se (numero % 2 == 0)
            {
                soma = soma + numero
                contador = contador + 1
            }
        }        
        
        se (contador > 0)
        {
            media = soma / contador
            escreva("A média dos números pares é: ", media)
        }
        senao
        {
            escreva("Nenhum número par foi fornecido.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */