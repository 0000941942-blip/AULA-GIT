programa
{
	
	funcao inicio()
	{
		cadeia nome, convite
inteiro idade

escreva("Olá, qual é o seu nome? ")
leia(nome)

escreva("Qual é a sua idade? ")
leia(idade)

escreva("Possui convite? (sim ou nao) ")
leia(convite)

se ((convite == "sim") ou (idade >= 18))
{
    escreva("Entrada liberada")
}
senao
{
    escreva("Entrada negada")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */