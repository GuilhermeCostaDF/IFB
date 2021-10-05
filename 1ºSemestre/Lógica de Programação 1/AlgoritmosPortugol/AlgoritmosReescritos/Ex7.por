/*   7. Faça um programa que receba o salário base de um funcionário, calcule e mostre seu salário a receber,
 *      sabendo-se que o funcionário tem gratificação de R$ 50 e paga imposto de 10% sobre o salário base.      
 *      
 */
programa
{
	
	funcao inicio()
	{
		inteiro sal, salreceber, grat, imp
		escreva("Digite o salario base do funcionario: ")
		leia(sal)
		imp= sal * 10/100
		grat= 50
		salreceber= sal + grat - imp
		escreva("O salario a ser recebido com R$",grat," de gratificacao e 10% de imposto e: ",salreceber) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */