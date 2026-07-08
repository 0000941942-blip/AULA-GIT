programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real notas[10]
		real soma = 0.0, media = 0.0
		real maior = 0.0, menor = 0.0
		inteiro aprovados = 0, reprovados = 0

		// Entrada de dados e processamento
		escreva("Digite as 10 notas dos alunos:\n")
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Nota ", i + 1, ": ")
			leia(notas[i])

			// Inicializa maior e menor com a primeira nota informada
			se (i == 0)
			{
				maior = notas[i]
				menor = notas[i]
			}

			// Acumula a soma para a média
			soma = soma + notas[i]

			// Verifica a maior e a menor nota
			se (notas[i] > maior)
			{
				maior = notas[i]
			}
			se (notas[i] < menor)
			{
				menor = notas[i]
			}

			// Contagem de aprovados e reprovados
			se (notas[i] >= 60.0)
			{
				aprovados = aprovados + 1
			}
			senao
			{
				reprovados = reprovados + 1
			}
		}

		// Cálculo da média da turma
		media = soma / 10.0

		// Exibição do relatório final
		escreva("\n========================================\n")
		escreva("           RELATÓRIO DA TURMA           \n")
		escreva("========================================\n")
		
		escreva("Notas digitadas: ")
		para (inteiro i = 0; i < 10; i++)
		{
			escreva(notas[i], "  ")
		}
		escreva("\n----------------------------------------\n")

		escreva("Maior nota:          ", maior, "\n")
		escreva("Menor nota:          ", menor, "\n")
		escreva("Média da turma:      ", media, "\n")
		escreva("Alunos aprovados:    ", aprovados, "\n")
		escreva("Alunos reprovados:   ", reprovados, "\n")
		escreva("========================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */