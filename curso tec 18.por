programa
{
	
	funcao inicio()
	{

        cadeia nome, curso, cadastro
        inteiro idade

        escreva("Olá, qual é o seu nome? ")
        leia(nome)

        escreva("Possui curso técnico? (sim ou nao) ")
        leia(curso)

        escreva("Qual é a sua idade? ")
        leia(idade)

        escreva("Possui restrições cadastrais? (sim ou nao) ")
        leia(cadastro)

        se ((curso == "sim") e (idade >= 18))
        {
            escreva("Cadastro aprovado")
        }
        senao
        {
            escreva("Cadastro reprovado")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */