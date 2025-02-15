programa
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{		 
		real lado1_B, lado2_b, lado3_altura, area, perimetro, volume 
		real diagonal_base, diagonal_paralelepipedo
		
		escreva("Digite a medida do lado1: ")
		leia(lado1_B)
          escreva("Digite a medida do lado2: ")
		leia(lado2_b)
          escreva("Digite a medida do lado3: ")
		leia(lado3_altura)
          //Cálculos
		perimetro = 4 * (lado1_B + lado2_b + lado3_altura)		  		  			
		area = 2 * (lado1_B * lado2_b + lado1_B * lado3_altura + lado2_b * lado3_altura)
		volume = (lado1_B * lado2_b * lado3_altura)
		diagonal_base = mat.raiz((lado1_B * lado1_B + lado2_b * lado2_b), 2.0)
		diagonal_paralelepipedo = mat.arredondar(mat.raiz((diagonal_base * diagonal_base + lado3_altura), 2.0), 2)

		escreva("Essa é a medida do perímetro: ", perimetro, "\n")
		escreva("Agora estamos nos referindo a medida da área: ", area, "\n")		
		escreva("Esse é o volume: ", volume, "\n")	
		escreva("E por fim, a medida da diagonal do paralelepípedo: ", diagonal_paralelepipedo, "\n")
			
	}
}	

		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */