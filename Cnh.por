programa
{
	
	funcao inicio()
	{
		cadeia nome, CNH, suspensa
inteiro idade

escreva("Olá, qual é o seu nome? ")
leia(nome)

escreva("Qual é a sua idade? ")
leia(idade)

escreva("Possui CNH? (sim ou nao) ")
leia(CNH)

escreva("Possui CNH suspensa? (sim ou nao) ")
leia(suspensa)

se ((CNH == "sim") e (idade >= 18) e (suspensa == "nao"))
{
    escreva("Você pode dirigir!")
}
senao
{
    escreva("Você não pode dirigir!")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */