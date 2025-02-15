programa
{
    funcao inicio()
    {        
        inteiro totalAlunos = 50, totalQuestoes = 5, alunosAprovados = 0, acimaMedia = 0
        real somaNotas = 0.0, menorNota = 10.0, maiorNota = 0.0, mediaTurma
        cadeia respostas[50][5], gabarito[5], nomes[50]
        real notas[50]
        inteiro i, j        
        
        escreva("Digite o gabarito das 5 questões:\n\n")
        para (i = 0; i < totalQuestoes; i ++)
        {
            escreva("Questão ", (i + 1), ": ")
            leia(gabarito[i])
        }        
        
        para (i = 0; i < totalAlunos; i ++)
        {
            escreva("\nNome do(a) Aluno(a) ", (i + 1), ": ")
            leia(nomes[i])
            escreva("Aluno(a) ", nomes[i], ":\n")
            notas[i] = 0.0
            
            para (j = 0; j < totalQuestoes; j ++)
            {
                escreva("Resposta da questão ", (j + 1), ": ")
                leia(respostas[i][j])                
                
                se (respostas[i][j] == gabarito[j])
                {
                    notas[i] += 2 
                }
            }            
            
            somaNotas += notas[i]            
            
            se (notas[i] < menorNota)
            {
                menorNota = notas[i]
            }

            se (notas[i] > maiorNota)
            {
                maiorNota = notas[i]
            }          
   
            se (notas[i] >= 7.0)
            {
                alunosAprovados ++
            }
        }

        
        mediaTurma = somaNotas / totalAlunos        
        
        para (i = 0; i < totalAlunos; i ++)
        {
            se (notas[i] > mediaTurma)
            {
                acimaMedia ++
            }
        }        
        
        escreva("\nMenor nota: ", menorNota, "\n")
        escreva("Maior nota: ", maiorNota, "\n")
        escreva("Média da turma: ", mediaTurma, "\n")
        escreva("Alunos acima da média: ", acimaMedia, "\n")
        escreva("Porcentagem de aprovados: ", (alunosAprovados * 100.0 / totalAlunos), "%\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */