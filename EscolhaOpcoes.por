programa
{
	
	funcao inicio()
	{    
	     inteiro opcao_listada, numero
	     real salario_base, valor_venda, comissao, salario_total	 
	     
		escreva("Escolha uma das 5 opções listadas (1 a 5): ")
		leia(opcao_listada)
		escolha(opcao_listada)
		{
			//Calcular o quadrado de um número
			caso 1:
			escreva("Opção 1 - Digite um número: ")
			leia(numero)
			escreva("O quadrado de ", numero, " é ", numero * numero, ".\n")
			pare

               //Descobrir se o número é par ou ímpar
			caso 2:
			escreva("Opção 2 - Digite um número: ")
			leia(numero)
			se (numero % 2 == 0)
			{
				escreva("O número ", numero, " é par.\n")
			}
			senao
			{
				escreva("O número ", numero, " é ímpar.\n")
			}
			pare
			
               //Escrever a palavra 'SONHO'
			caso 3:
			escreva("Opção 3 - Escreva a palavra SONHO.\n")	
			pare

               //Calcular salário do vendedor de carros
			caso 4:
			escreva("Opção 4 - Digite o salário base do vendedor: R$")
			leia(salario_base)
			escreva("Digite o valor total das vendas: R$")
			leia(valor_venda)
			comissao = valor_venda * 0.05 //Comissão de 5%
			salario_total = salario_base + comissao
			escreva ("O salário total do vendedor é: R$", salario_total, "\n")
			pare	

               //Sair do programa
			caso 5:
			escreva("Opção 5 - Sair do programa.\n")
			pare			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */