programa
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{		 
	     real comprimento_base, largura_base, altura 
	     real area_paralelepipedo, perimetro_paralelepipedo, volume_paralelepipedo 
		real diagonal_base, diagonal_total		
		
		escreva("Digite o comprimento da base: ")
		leia(comprimento_base)
          escreva("Digite a largura da base: ")
		leia(largura_base)
          escreva("Digite a altura: ")
		leia(altura)

          // Cálculos
		perimetro_paralelepipedo = 4 * (comprimento_base + largura_base + altura)		  		  			
		area_paralelepipedo = 2 * (comprimento_base * largura_base + comprimento_base * altura + largura_base * altura)
		volume_paralelepipedo = (comprimento_base * largura_base * altura)
		diagonal_base = mat.raiz((comprimento_base * comprimento_base + largura_base * largura_base), 2.0)
		diagonal_total = mat.arredondar(mat.raiz((diagonal_base * diagonal_base + altura), 2.0), 2)

		escreva("\nPerímetro do paralelepípedo: ", perimetro_paralelepipedo, "\n")
		escreva("Área do paralelepípedo: ", area_paralelepipedo, "\n")		
		escreva("Volume do paralelepípedo: ", volume_paralelepipedo, "\n")	
		escreva("Diagonal do paralelepípedo: ", diagonal_total, "\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */