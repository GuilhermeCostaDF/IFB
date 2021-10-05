/*12. Faça um programa que receba dois números maiores que zero, calcule e mostre um elevado ao outro.
*/


programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num1,num2,r1,r2
		leia(num1,num2)
		r1= mat.potencia(num1,num2)
		r2= mat.potencia(num2,num1)
		escreva(mat.arredondar(r1, 3),"\n")
		escreva(mat.arredondar(r2, 3))
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