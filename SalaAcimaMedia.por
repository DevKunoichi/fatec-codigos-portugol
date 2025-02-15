programa
{	
	funcao inicio()
	{
		real vetor_classe[5], soma, media
		inteiro i, nota_acima		 
		soma = 0.0
		nota_acima = 0
		
		para (i = 0; i < 5; i ++){
								          
		      escreva("Digite nota ", i + 1, ": ")
		      leia (vetor_classe[i])
		      soma = soma + vetor_classe[i]
		}
		
		media = soma / 5
		para (i = 0; i < 5; i ++){
			
			se (vetor_classe[i] > media)
			{
				nota_acima = nota_acima + 1
			}
		}
	
	    escreva ("Média: ", media, "\n")
	    escreva ("Quantidade: ", nota_acima)	          
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */