programa
{
    funcao inicio()
    {
        inteiro cpf[11]
        inteiro soma1 = 0, soma2 = 0
        inteiro resto1, resto2
        inteiro digito1, digito2
        inteiro i        

        escreva("Digite os 11 dígitos do CPF:\n")
        
        para (i = 0; i < 11; i ++)
        {
            leia(cpf[i])
        }
        
        para (i = 0; i < 9; i ++)
        {
            soma1 += cpf[i] * (10 - i)
        }
        resto1 = soma1 % 11

        se (resto1 == 0 ou resto1 == 1)
        {
            digito1 = 0
        }
        senao
        {
            digito1 = 11 - resto1
        }
        
        para (i = 0; i < 9; i ++)
        {
            soma2 += cpf[i] * (11 - i)
        }
        soma2 += digito1 * 2
        resto2 = soma2 % 11

        se (resto2 == 0 ou resto2 == 1)
        {
            digito2 = 0
        }
        senao
        {
            digito2 = 11 - resto2
        }
        
        se (digito1 == cpf[9] e digito2 == cpf[10])
        {
            escreva("CPF válido.\n")
        }
        senao
        {
            escreva("CPF inválido.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */