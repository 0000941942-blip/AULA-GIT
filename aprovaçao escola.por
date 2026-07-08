programa
{
funcao inicio()
{
real notas[10]
real soma = 0.0
real maior = 0.0
real menor = 0.0
real media
inteiro i
inteiro aprovados = 0
inteiro reprovados = 0
para(i = 0; i < 10; i++)
{
escreva("Digite a nota do aluno ", i + 1, ": ")
leia(notas[i])
soma = soma + notas[i]
se(i == 0)
{
maior = notas[i]
menor = notas[i]
}
senao
{
se(notas[i] > maior)
{
maior = notas[i]
}
se(notas[i] < menor)
{
menor = notas[i]
}
}
se(notas[i] >= 60)
{
aprovados = aprovados + 1
}
senao
{
reprovados = reprovados + 1
}
}
media = soma / 10
escreva("\nNotas digitadas:\n")
para(i = 0; i < 10; i++)
{
escreva(notas[i], "\n")
}
escreva("\nMaior nota: ", maior)
escreva("\nMenor nota: ", menor)
escreva("\nMedia da turma: ", media)
escreva("\nAprovados: ", aprovados)
escreva("\nReprovados: ", reprovados)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */