programa
{	
	funcao inicio()
	{
		real lado1, lado2, lado3
		
		escreva("Digite o valor do primeiro lado do triângulo: ")
		leia(lado1)
		escreva("Digite o valor do segundo lado: ")
		leia(lado2)
		escreva("Digite o valor do terceiro lado: ")
		leia(lado3)

		se (lado2 > lado1){
			lado1 = lado1 + lado2
			lado2 = lado1 - lado2
			lado1 = lado1 - lado2			
		} 
		se (lado3 > lado1){
			lado1 = lado1 + lado3
			lado3 = lado1 - lado3
			lado1 = lado1 - lado3			
		}
		
		se (lado1 < lado2 + lado3){
			
			se ((lado1 * lado1) == (lado2 * lado2) + (lado3 * lado3)){
		          escreva("Um triângulo retângulo é formado.\n")
			
			} senao se ((lado1 * lado1) > (lado2 * lado2) + (lado3 * lado3)){
			           escreva("Um triângulo obtosângulo é formado.\n")
			
			} senao {
				   escreva("Um triângulo acutângulo é formado.\n")
				   			
		     }

		} senao {
		 	escreva("Nenhum triângulo é formado.\n")
		 			
		}			   
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */