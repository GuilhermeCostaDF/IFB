/*
 * 4. Faça um programa que receba o salário de um funcionário, calcule e mostre o novo salário, sabendo-se
 *  que este sofreu um aumento de 25%.
 *
 */

programa
{
	
	funcao inicio()
	{
		inteiro sal, novosal
		escreva("Digite o salario do funcionario: ")
		leia(sal)
		novosal = sal + (sal * 0.25)
		escreva("O novo salario com 25% de aumento e: ",novosal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */