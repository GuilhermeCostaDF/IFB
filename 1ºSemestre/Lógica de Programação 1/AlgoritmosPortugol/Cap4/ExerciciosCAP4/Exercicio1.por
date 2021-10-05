/*
	1. Faça um programa que receba quatro notas de um aluno, calcule e mostre a média aritmética das notas e a
	mensagem de aprovado ou reprovado, considerando para aprovação média 7.
 */



programa
{
	
	funcao inicio()
	{
	real nota1,nota2, nota3, nota4, media
	escreva("Nota 1: ")
	leia(nota1)
	escreva("Nota 2: ")
	leia(nota2)
	escreva("Nota 3: ")
	leia(nota3)
	escreva("Nota 4: ")
	leia(nota4)
	media= (nota1 + nota2 + nota3 + nota4) / 4
	escreva(media,"\n")
	se(media >= 7)
	{
		escreva("Aprovado")
	}
	senao
	{
		escreva("Reprovado")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */