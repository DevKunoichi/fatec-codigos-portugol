programa
{
	funcao inicio()
	{
		real horasTrabalhadas, salarioHora, salarioTotal, horasExtras, valorHoraExtra
		inteiro semanas = 4
		
		escreva("Digite o número de horas trabalhadas no mês: ")
		leia(horasTrabalhadas)
		
		escreva("Digite o salário por hora: ")
		leia(salarioHora)
		
		se (horasTrabalhadas > (semanas * 40))
		{
			horasExtras = horasTrabalhadas - (semanas * 40)
			valorHoraExtra = salarioHora * 1.5
			salarioTotal = (semanas * 40 * salarioHora) + (horasExtras * valorHoraExtra)
		}
		senao
		{
			salarioTotal = horasTrabalhadas * salarioHora
		}
		
		escreva("O salário total do funcionário é: R$ ", salarioTotal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */