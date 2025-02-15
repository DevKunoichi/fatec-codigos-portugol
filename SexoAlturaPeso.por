programa
{
    funcao inicio()
    {
        
        real altura, pesoIdeal
        caracter sexo

        escreva("Informe a altura (em metros): ")
        leia(altura)
        escreva("Informe o sexo (M para masculino, F para feminino): ")
        leia(sexo)
        
        se (sexo == 'M' ou sexo == 'm')
        {
            pesoIdeal = (72.7 * altura) - 58
        }
        senao se (sexo == 'F' ou sexo == 'f')
        {
            pesoIdeal = (62.1 * altura) - 44.7
        }
        senao
        {
            escreva("Sexo inválido!")
            retorne
        }
                
         escreva("O peso ideal é: ", pesoIdeal, " kg")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */