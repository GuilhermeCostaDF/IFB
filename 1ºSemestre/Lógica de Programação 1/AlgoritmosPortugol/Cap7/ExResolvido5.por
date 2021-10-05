/*
Na teoria dos sistemas, define-se o elemento MINMAX de uma matriz como o maior elemento da
linha em que se encontra o menor elemento da matriz. Elabore um programa que carregue uma matriz
4 ! 7 com números reais, calcule e mostre seu MINMAX e sua posição (linha e coluna).
 */


programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[4][7], menor, maior, i,j, l_menor, col
		// laço de repetição para criar a matriz
		para(i=0; i<4; i++)
		{
			para(j=0; j<7; j++)
			{
				mat[i][j] = u.sorteia(0, 9) // sorteia números aleatórios para preencher a matriz
			}
		}
		
		menor=mat[0][0]
		l_menor = 1
		// laço de repetição para identificar o menor elemento da matriz e sua respectiva linha
		para(i=0; i<4;i++)
		{
			para(j=0; j<7; j++)
			{
				se(mat[i][j] < menor)
				{
					menor=mat[i][j]
					l_menor=i
				}
			}
		}
		
		maior=mat[l_menor][0]
		col=1
		//laço de repetição para identificar o maior valor da coluna(com o menor elemento da matriz) e sua respectiva posição
		para(j=0; j<7; j++)
		{
			se(mat[l_menor][j] > maior)
			{
				maior = mat[l_menor][j]
				col=j
			}
		}

		escreva("MINMAX: ", maior,"\n")
		escreva("Linha: ", l_menor+1,"\n")
		escreva("Coluna: ", col+1,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 14, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */