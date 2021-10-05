//Faça um programa que preencha uma matriz M (2 ! 2), calcule e mostre a matriz R, resultante da
//multiplicação dos elementos de M pelo seu maior elemento

programa
{
	
	funcao inicio()
	{
		inteiro i,j,matriz[2][2],maior,resultante[2][2]
		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
				escreva("Valor da linha ",i+1," e coluna ",j+1," :")
				leia(matriz[i][j])
			}
		}
		maior=matriz[0][0]
		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
				se(matriz[i][j] > maior){
					maior = matriz[i][j]
				}
			}
		}
		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
				resultante[i][j]= maior * matriz[i][j]
			}
		}
		escreva("Matriz resultante da multiplicação dos elementos de M pelo seu maior elemento: \n")
		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
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
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 14, 6}-{maior, 9, 27, 5}-{resultante, 9, 33, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */