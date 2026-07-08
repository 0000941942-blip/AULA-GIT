programa
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        const inteiro TAMANHO = 5

        inteiro matriz[TAMANHO][TAMANHO]
        inteiro linha, coluna

        // Preenche e exibe a matriz
        para (inteiro i = 0; i < TAMANHO; i++)
        {
            para (inteiro j = 0; j < TAMANHO; j++)
            {
                matriz[i][j] = u.sorteia(1,9)
                escreva("[", matriz[i][j], "]")
            }
            escreva("\n")
        }

        escreva("\nQual linha deseja consultar (0 a 4)? ")
        leia(linha)

        escreva("Qual coluna deseja consultar (0 a 4)? ")
        leia(coluna)

        escreva("\nO valor armazenado na posição [", linha, "][", coluna, "] é: ", matriz[linha][coluna])
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */