programa
{
    inclua biblioteca Util --> util

    funcao inicio()
    {
        escreva("Sorteando 6 números:\n\n")

        // Sorteia e exibe 6 números entre 1 e 60
        para (inteiro i = 1; i <= 6; i++)
        {
            inteiro numero_sorteado = util.sorteia(1, 60)
            escreva("Número ", i, ": ", numero_sorteado, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */