programa
{	
	funcao inicio()
	{
		inteiro vetor[5], i, maior, menor

		para (i = 0; i < 5; i ++)
		{
		     escreva ("Digite o ", i + 1,"º número: ")
		     leia (vetor[i])
		}	
		
		     maior = vetor[0]
		     menor = vetor[0]

		 para (i = 1; i < 5; i ++)
		 { 
			se (vetor[i] > maior)
			{
				maior = vetor[i]				
		     }
		     se (vetor[i] < menor)
		     {
		     	menor = vetor[i]
		     }
		  }
		
	     escreva ("O maior número é: ", maior, "\n")
	     escreva ("O menor número é: ", menor, "\n")
	     	     
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */