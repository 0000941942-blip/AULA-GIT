programa {
    funcao inicio() {
        // Declara a matriz 3x3 para aemazenar textos (cadeias)
        cadeia nomes[3][3]
        inteiro linha, coluna

        // 1. Preenchendo a matriz com os 9 nomes
        para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 3; coluna++) {
                escreva("Digite o nome para a posição [", linha, "][", coluna, "]: ")
                leia(nomes[linha][coluna])
            }
        }

        // Linha em branco para separar a entrada da saída
        escreva("\n--- NOMES CADASTRADOS ---\n\n")

        // 2. Exibindo os 9 nomes em formato de matriz
        para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 3; coluna++) {
                escreva("[", nomes[linha][coluna], "] ")
            }
            escreva("\n") // Quebra de linha após terminar cada linha da matriz
        }
    }
}















    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */