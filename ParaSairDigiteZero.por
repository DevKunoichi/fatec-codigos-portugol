programa
{
    funcao inicio()
    {
        inteiro numero, soma = 0, contador = 0
        real media        
        
        faca
        {
            escreva("Digite um número (0 para sair): ")
            leia(numero)            
            
            se (numero % 2 == 0 e numero != 0)
            {
                soma = soma + numero
                contador = contador + 1
            }
        }
        enquanto (numero != 0)        
        
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
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */