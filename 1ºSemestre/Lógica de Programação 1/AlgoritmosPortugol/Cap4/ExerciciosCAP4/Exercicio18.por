/*
 
■ o comprimento de cada lado de um triângulo é menor que a soma dos outros dois lados;
■ chama-se equilátero o triângulo que tem três lados iguais;
■ denomina-se isósceles o triângulo que tem o comprimento de dois lados iguais;
■ recebe o nome de escaleno o triângulo que tem os três lados diferentes.

*/

programa
{
	
	funcao inicio()
	{
	real x,y,z
	escreva("Valor de x: ")
	leia(x)
	escreva("Valor de y: ")
	leia(y)
	escreva("Valor de z: ")
	leia(z)
	
	se( x < y+z e y < x+z e z < x+y)
	{
		se(x==y e y==z)
		{
			escreva("Os valores formam um TRIANGULO EQUILÁTERO")
			}
			senao se(x==y ou x==z ou y==z)
			{
				escreva("Os valores formam um TRIANGULO ISÓSCELES")
				}
				senao se(x != y e x != z e y != z)
				{
					escreva("Os valores formam um TRIANGULO ESCALENO")
				}
	}
	senao
	{
		escreva("Os valores NÃO formam um triangulo")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */