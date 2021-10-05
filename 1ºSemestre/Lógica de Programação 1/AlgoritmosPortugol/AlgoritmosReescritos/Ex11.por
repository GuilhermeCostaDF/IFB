/* 
11. Faça um programa que receba um número positivo e maior que zero, calcule e mostre:
a) o número digitado ao quadrado;
b) o número digitado ao cubo;
c) a raiz quadrada do número digitado;
d) a raiz cúbica do número digitado
*/



programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real num,	quad, cub, r2,r3
	escreva("Entre com um numero positivo e maior que zero: ")
	leia(num)
	quad= mat.potencia(num,2.0)
	cub= mat.potencia(num,3.0)
	r2= mat.raiz(num, 2.0)
	r3= mat.raiz(num, 3.0)
	escreva("O número digitado ao quadrado: ",quad,"\n")
	escreva("O numero digitado ao cubo: ",cub,"\n")
	escreva("Raiz quadrado do numero digitado: ",mat.arredondar(r2, 2),"\n")
	escreva("Raiz cubica do numero digitado: ", mat.arredondar(r3, 2),"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */