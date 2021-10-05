/*
Faça um programa que preencha:
■ um vetor com oito posições, contendo nomes de lojas;
■ outro vetor com quatro posições, com nomes de produtos;
■ uma matriz com os preços de todos os produtos em cada loja. 

O programa deverá mostrar todas as relações (nome do produto — nome da loja) em que o preço não
ultrapasse R$ 120,00.
 */


programa
{
	
	funcao inicio()
	{
		cadeia vetorLojas[8]
		cadeia vetorProdutos[4]		
		real matrizPrecos[4][8]
		inteiro i,j
		escreva("Nome das Lojas: \n")
		para(j=0;j<8;j++){
			leia(vetorLojas[j]) 
		}
		escreva("Nome dos produtos: \n")
		para(i=0;i<4;i++){
			leia(vetorProdutos[i])
		}
		escreva("Valores: \n")
		para(i=0;i<4;i++){
			para(j=0;j<8;j++){
				leia(matrizPrecos[i][j])
			}
		}
		para(i=0;i<4;i++){
			para(j=0;j<8;j++){
				se(matrizPrecos[i][j] < 120){
					escreva("Nome do produto: ",vetorProdutos[i],"\t Nome da loja: ", vetorLojas[j],"\n")
				}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorLojas, 17, 9, 10}-{vetorProdutos, 18, 9, 13}-{matrizPrecos, 19, 7, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */