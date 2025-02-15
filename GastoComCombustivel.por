programa 
{
    inclua biblioteca Matematica --> mat   
    funcao inicio()
    {        
        cadeia nome_motorista
        real km_inicio, km_fim, litros_consumidos, preco_por_litro, distancia_percorrida
        real rendimento, gasto_total, preco_por_km        
     
        escreva("Digite o nome do motorista: ")
        leia(nome_motorista)
        
        escreva("Digite a quilometragem antes da viagem: ")
        leia(km_inicio)
        
        escreva("Digite a quilometragem após a viagem: ")
        leia(km_fim)
        
        escreva("Digite o volume de combustível consumido (em litros): ")
        leia(litros_consumidos)
        
        escreva("Digite o preço do litro de combustível (em R$): ")
        leia(preco_por_litro)        
        
        distancia_percorrida = km_fim - km_inicio
        rendimento = distancia_percorrida / litros_consumidos
        gasto_total = litros_consumidos * preco_por_litro
        preco_por_km = gasto_total / distancia_percorrida        
       
        escreva("\nMotorista: ", nome_motorista, "\n")
        escreva("Distância percorrida: ", distancia_percorrida, " km", "\n")
        escreva("Rendimento do automóvel: ", rendimento, " km/l", "\n")
        escreva("Gasto total com combustível: R$ ", gasto_total, "\n")
        escreva("Preço pago por quilômetro rodado: R$ ", mat.arredondar(preco_por_km, 2), " por km")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */