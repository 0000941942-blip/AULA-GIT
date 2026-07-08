programa
{
	
	funcao inicio()
	{
		cadeia nome
        real nota, frequencia

        escreva("Olá, qual é o seu nome? ")
        leia(nome)

        escreva("Qual é a sua nota? ")
        leia(nota)

        escreva("Qual é a sua frequência? ")
        leia(frequencia)

        se ((nota >= 60) e (frequencia >= 75))
        {
            escreva(nome, ", você está aprovado!")
        }
        senao
        {
            escreva(nome, ", você está reprovado!")
        }
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */