programa
{
	funcao inicio()
	{
		real num1, num2, resultado
		caracter simbolo

		escreva("Digite o primeiro valor: ")
		leia(num1)

		escreva("Digite o símbolo (+, -, *, /): ")
		leia(simbolo)

		escreva("Digite o segundo valor: ")
		leia(num2)

		se (simbolo == '+')
		{
			resultado = soma(num1, num2)
			escreva("Resultado: ", resultado)
		}
		senao se (simbolo == '-')
		{
			resultado = menos(num1, num2)
			escreva("Resultado: ", resultado)
		}
		senao se (simbolo == '*')
		{
			resultado = mult(num1, num2)
			escreva("Resultado: ", resultado)
		}
		senao se (simbolo == '/')
		{
			resultado = div(num1, num2)
			escreva("Resultado: ", resultado)
		}
		senao
		{
			escreva("Símbolo inválido!")
		}
	}

	funcao real soma(real a, real b)
	{
		retorne a + b
	}

	funcao real menos(real a, real b)
	{
		retorne a - b
	}

	funcao real mult(real a, real b)
	{
		retorne a * b
	}

	funcao real div(real a, real b)
	{
		se (b == 0)
		{
			escreva("Erro: divisão por zero!\n")
			retorne 0
		}
		retorne a / b
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */