/*
	3. Faça um programa que receba dois números e mostre o menor.
*/

programa
{
	
	funcao inicio()
	{
		real num1, num2
		escreva("Primeiro número: ")
		leia(num1)
		escreva("Segundo número: ")
		leia(num2)

		se(num1 < num2)
		{
			escreva(num1)
			}
			senao se(num2 < num1 )
			{
				escreva(num2)
			}
			senao
			{
				escreva("Numeros iguais. Digite numeros diferentes!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */