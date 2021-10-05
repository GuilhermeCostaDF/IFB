/*
 * 6. Faça um programa que receba o salário base de um funcionário, calcule e mostre o salário a receber,
 *    sabendo-se que o funcionário tem gratificação de 5% sobre o salário base e paga imposto de 7% também sobre o salário base.
 */


programa
{
	
	funcao inicio()
	{
		inteiro sal, salreceber, grat, imp
		escreva("Digite o salario base do funcionario: ")
		leia(sal)
		grat= sal * 5/100
		imp= sal * 7/100
		salreceber= sal + grat - imp
		escreva("O salario do funcionario com 5% de gratificacao e 7% de imposto e: ",salreceber)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */