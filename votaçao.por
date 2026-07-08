programa
{
	
	funcao inicio()
	{
		
		inteiro voto, joao = 0, maria = 0, carlos = 0, nulos = 0
		escreva("votaçao")
		escreva("\n1 - joao\n2 - maria\n3 - carlos\n0- encerrar\n\n")
		enquanto (verdadeiro)
		{ 
			escreva("digite seu voto:")
			leia(voto)
			se (voto == 0) 
			{
				pare
			}
			senao se (voto == 1) 
			{
				joao++
			}
			senao se (voto == 2)
			{
				maria++
			}
			senao se (voto == 3)
			{
				carlos++
			}
			senao
			{
				nulos++
			
			}
		}
		//Mostra resultado
		escreva("\n RESULTADO FINAL \n")
		escreva("João: ", joao, "votos\n")
		escreva("Maria: ", maria, "votos\n")
		escreva("Carlos: ", carlos, "votos\n")
		escreva("Nulos: ", nulos, "\n")
		//Define vencedor
		se (joao > maria e joao > carlos)
		{
			escreva("Vencedor: João")
		}
		senao se (maria > joao e maria > carlos)
		{
			escreva("Vencedor: Maria")
		}
		senao se (carlos > joao e carlos > maria)
		{
			escreva("Vencedor: Carlos")
		}
		senao
		{
			escreva("Houve empate")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */