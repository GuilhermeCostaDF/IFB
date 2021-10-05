/*
 14. Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
a) a idade dessa pessoa;
b) quantos anos ela terá em 2050. 
 */

programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nascimento, idade_atual, idade_futuro
		leia(ano_nascimento)
		leia(ano_atual)
		idade_atual= ano_atual - ano_nascimento
		idade_futuro= (2050 - ano_nascimento)
		escreva(idade_atual,"\n")
		escreva(idade_futuro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */