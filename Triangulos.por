programa
{
	
	funcao inicio()
	{
	     inteiro A, B, C
	     escreva("Digite os três valores: \n")
	     leia(A, B, C)
	     se (A < B+C e B < A+C e C < A+B)
	     {
	     	se (A==B e B==C)
	     	{
	     		escreva("Triângulo Equilátero")
	     	}
	     	senao
	     	{
	     		se (A==B ou B==C ou A==C)
	     	{
	     		escreva("Triângulo Isósceles")
	     	}
	     	senao
	     	{
	     		escreva("Triângulo Escaleno")
	     	}
	     }
	}
	senao
	     {
	     	escreva("Estes números não formam um triângulo.")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */