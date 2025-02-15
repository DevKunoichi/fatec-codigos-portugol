programa 
{    
    funcao inicio()
    {
        real peso, altura, imc
        inteiro numero, menor, num1, num2, n, vetor[5], i, media
        inteiro opcao
   
        faca
        {
            escreva("\nMenu de opções:\n\n")
            escreva("1. Escrever a tabuada de um número.\n")
            escreva("2. Encontrar o menor entre dois números.\n")
            escreva("3. Calcular o IMC.\n")
            escreva("4. Média dos números ímpares de um vetor.\n")
            escreva("5. Sair.\n\nEscolha uma opção: ")
            leia(opcao)

            escolha (opcao)
            {
                caso 1:
                    escreva("Digite um número entre 1 e 9: ")
                    leia(numero)
                    tabuada(numero)
                    pare

                caso 2:
                    escreva("Digite o primeiro número: ")
                    leia(num1)
                    escreva("Digite o segundo número: ")
                    leia(num2)
                    menor = menorEntre(num1, num2)
                    escreva("O menor número é ", menor, ".\n")
                    pare

                caso 3:
                    escreva("Digite o peso (em kg): ")
                    leia(peso)
                    escreva("Digite a altura (em metros): ")
                    leia(altura)
                    imc = calculaIMC(peso, altura)
                    escreva("O IMC é: ", imc, "\n")
                    pare

                caso 4:
                    escreva("Tamanho do vetor (até 5): ")
                    leia(n)
                    escreva("Digite os valores:\n")
                    para (i = 0; i < n; i ++) 
                    {
                        leia(vetor[i])
                    }
                    media = mediaImpares(vetor, n)
                    escreva("Média dos ímpares: ", media, "\n")
                    pare

                caso 5:
                    escreva("Saindo do programa.\n")
                    pare

                caso contrario:
                    escreva("Opção inválida. Tente novamente.\n")
            }
        } enquanto (opcao != 5)
    }

    funcao tabuada(inteiro numero)
    {
        se (numero >= 1 e numero <= 9)
        {
            para (inteiro i = 1; i <= 10; i++) 
            {
                escreva(numero, " x ", i, " = ", numero * i, "\n")
            }
        }      
        senao
        {
            escreva("Erro: número fora do intervalo permitido (1 a 9).\n")
        }
    }

    funcao inteiro menorEntre(inteiro a, inteiro b)
    {
        se (a < b)
        {
            retorne a
        }        
        senao
        {
            retorne b
        }
    }

    funcao real calculaIMC(real peso, real altura)
    {
        retorne peso / (altura * altura)
    }

    funcao inteiro mediaImpares(inteiro vetor[], inteiro tamanho)
    {
        inteiro soma = 0, contador = 0
        inteiro i
        
        para (i = 0; i < tamanho; i++)
        {
            se (vetor[i] % 2 != 0)
            {
                soma += vetor[i]
                contador++
            }
        }
        se (contador == 0) 
        {
            retorne 0
        }
        senao
        {
            retorne soma / contador
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */