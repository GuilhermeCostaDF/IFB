/*
Crie um programa que preencha uma matriz 10 ! 20 com números inteiros e some cada uma das linhas, armazenando o resultado das somas em um vetor. A seguir, o programa deverá multiplicar cada
elemento da matriz pela soma da linha correspondente e mostrar a matriz resultante.
 */


programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[10][20],soma[10],i,j

		para(i=0;i<10;i++){
			para(j=0;j<20;j++){
				matriz[i][j] = u.sorteia(1, 9) // Atribui um valor aleatório à posição da matriz
			}
		}

		para(i=0;i<10;i++){
			soma[i]=0
			para(j=0;j<20;j++){
				soma[i]= soma[i]+matriz[i][j]
			}
		}

		para(i=0;i<10;i++){
			para(j=0;j<20;j++){
				matriz[i][j]=matriz[i][j] * soma[i]	
			}
		}

		para(i=0;i<10;i++){
			para(j=0;j<20;j++){
				escreva("[", matriz[i][j], "]")
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
 * @POSICAO-CURSOR = 838; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */