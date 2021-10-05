/*
Crie um programa que preencha uma primeira matriz de ordem 4 ! 5 e uma segunda matriz 5 ! 2.
O programa deverá, também, calcular e mostrar a matriz resultante do produto matricial das duas
matrizes anteriores, armazenando-o em uma terceira matriz de ordem 4 ! 2.
*/



programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro a[4][5], b[5][2], c[4][2] 
		inteiro i, j, k, soma, mult

		para(i=0; i<4; i++)
		{
			para(j=0; j<5; j++)
			{
				a[i][j] = u.sorteia(0,9) // usei função sortei para testar o programa com maior rapidez
			}
		}

		para(i=0; i<5; i++)
		{
			para(j=0; j<2; j++)
			{
				b[i][j] = u.sorteia(0,9)
			}
		}
		soma=0
		para(i=0;i<4;i++)
		{
			para(k=0;k<2;k++)
			{
				para(j=0;j<5;j++)
				{
					mult= a[i][j] * b[j][k]
					soma= soma+mult	
				}
			c[i][k]=soma
			soma=0
				
			}
		}
		para(i=0;i<4;i++)
		{
			para(j=0;j<2;j++)
			{
			escreva("[", c[i][j], "]")
			}
			escreva ("\n")
		}
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 15, 10, 1}-{b, 15, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */