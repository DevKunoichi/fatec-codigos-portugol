programa
{
	funcao inicio()
	{
		inteiro numeroEscolhido, chute, tentativas = 0
		
		escreva("Jogador 1, pense em um número inteiro: ")
		leia(numeroEscolhido)
		
		faca
		{
			escreva("Jogador 2, faça um chute: ")
			leia(chute)
			tentativas++
			
			se (chute < numeroEscolhido)
			{
				escreva("O chute foi baixo. Tente novamente.\n")
			}
			senao se (chute > numeroEscolhido)
			{
				escreva("O chute foi alto. Tente novamente.\n")
			}
			senao
			{
				escreva("Parabéns, você acertou o número em ", tentativas, " tentativas!\n")
			}
		} enquanto (chute != numeroEscolhido)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */