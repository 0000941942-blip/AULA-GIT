programa
{
	
	funcao inicio()
	{
		logico nome, idade, Adulto, Joven
		
		escreva("Olá qual o seu nome?\n")
          leia(nome)
		escreva("Olá",nome," qual a sua idade?\n")
          leia(idade)
          se (idade >= 18)
          {
          leia(Adulto) 
          Escreva(" o seu nome é:",nome," e você é",Adulto)
	     }
          senao (idade< 18)
	     {
          leia(joven)
	     }
          Escreva(" o seu nome é:",nome," e você é",Joven)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */