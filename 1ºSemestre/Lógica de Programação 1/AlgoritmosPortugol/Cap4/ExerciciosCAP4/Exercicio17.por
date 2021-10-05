/*


ax2 + bx + c = 0
A variável a deve ser diferente de zero.
∆ = b2 −4 * a * c
∆ < 0 → não existe raiz real
∆ = 0 → existe uma raiz real
x = (−b) / (2 * a)
∆ > 0 → existem duas raízes reais
x1 = (−b + ∆)/ (2 * a)
x2 = (−b − ∆)/ (2 * a)

*/


programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real a, b, c, delta, x1, x2
	escreva("Valor de a: ")
	leia(a)
	escreva("Valor de b: ")
	leia(b)
	escreva("Valor de c: ")
	leia(c)

	se(a==0)
	{
		escreva("Estes valores não formam uma esquação do segundo grau")
	}
	senao
	{
		delta= (b*b) - (4*a*c)

		se(delta<0)
		{
			escreva("Não existe raiz real")
		}
		se(delta==0)
		{
			x1= (-b)/(2*a)
			escreva("Existe uma raiz real, sendo ela: \n","x1 = ", x1)
		}
		se(delta>0)
		{
			x1= (-b + mat.raiz(delta,2))/ (2 * a)
			x2= (-b - mat.raiz(delta,2))/ (2 * a)
			escreva("Existem duas raízes reais, sendo elas: \n")
			escreva("x1= ",x1,"\n","x2= ",x2)
				
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */