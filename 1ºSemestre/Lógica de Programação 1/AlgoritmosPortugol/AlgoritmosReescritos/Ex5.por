/*
 * 5. Faça um programa que receba o salário de um funcionário e o percentual de aumento, calcule e mostre
 *    o valor do aumento e o novo salário
 */

programa
{
	
	funcao inicio()
	{
		inteiro sal,novosal,aumento,perc
		escreva("Digite o salario do funcionario: ")
		leia(sal)
		escreva("Digite o percentual de aumento: ")
		leia(perc)
		aumento= sal * perc/100
		novosal= sal + aumento
		escreva("O aumento foi de: ", aumento,"","\n")
		escreva("Agora seu novo salario e: ", novosal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */