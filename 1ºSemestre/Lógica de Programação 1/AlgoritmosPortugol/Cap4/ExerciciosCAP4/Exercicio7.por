programa
{
	
	funcao inicio()
	{	
	inteiro I
	real A,B,C

	escreva("A: ")
	leia(A)
	escreva("B: ")
	leia(B)
	escreva("C: ")
	leia(C)
	escreva("I(1/2/3): ")
	leia(I)
	
	se(I==1)
	{
		se(A < B e A < C)
		{
			se(B<C)
			{
				escreva("Ordem crescente: ", A," - ", B," - ", C)
			}
			senao
			{
				escreva("Ordem crescente: ", A," - ", C," - ", B)
			}
		}
		se(B < A e B < C)
		{
			se(A<C)
			{
				escreva("Ordem crescente: ", B," - ", A," - ", C)
			}
			senao
			{
				escreva("Ordem crescente: ", B," - ", C," - ", A)
			}
		}
		se(C < A e C < B)
		{
			se(A<B)
			{
				escreva("Ordem crescente: ", C," - ", A," - ", B)
			}
			senao
			{
				escreva("Ordem crescente: ", C," - ",B," - ", A)
			}
		}
		}
		senao se(I==2)
		{
			se(A > B e A > C)
			{
				se(B>C)
				{
					escreva("Ordem decrescente: ", A," - ",B," - ",C)	
				}
				senao
				{
					escreva("Ordem decrescente: ", A," - ",C," - ",B)
				}
			}
			se(B > A e B > C)
			{
				se(A>C)
				{
					escreva("Ordem decrescente: ", B," - ",A," - ",C)
				}
				senao
				{
					escreva("Ordem decrescente: ", B," - ",C," - ",A)
				}
			}
			se(C > A e C > B)
			{
				se(A>B)
				{
					escreva("Ordem decrescente: ", C," - ",A," - ",B)
				}
				senao
				{
					escreva("Ordem decrescente: ", C," - ",B," - ",A)
				}
			}
		}
		senao se(I==3)
		{
			se(A > B e A > C)
			{
				escreva("A ordem desejada é: ", B," - ",A," - ",C)
				}
				senao se(B > A e B > C)
				{
					escreva("A ordem desejada é: ", A," - ",B," - ",C)
				}
				senao
				{
					escreva("A ordem desejada é: ", A," - ",C," - ",B)
				}
		}
	senao
	{
			escreva("VALOR INVALIDO!")
	}
		
	}
}


















/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */