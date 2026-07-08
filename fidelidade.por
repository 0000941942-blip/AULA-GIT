programa
{
	
	funcao inicio()
	{
		cadeia nome, fidelidade
real valor

escreva("Olá, qual é o seu nome? ")
leia(nome)

escreva("Você possui cartão fidelidade? (sim ou nao) ")
leia(fidelidade)

escreva("Qual é o valor da sua compra? R$ ")
leia(valor)

se ((fidelidade == "sim") ou (valor > 500.00))
{
    escreva("Desconto concedido")
}
senao
{
    escreva("Sem desconto")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */