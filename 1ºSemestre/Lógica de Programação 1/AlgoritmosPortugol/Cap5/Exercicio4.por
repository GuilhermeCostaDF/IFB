programa
{
	
	funcao inicio()
	{
	inteiro cont, cdg_cidade, num_vei, num_acid
	inteiro maior, cid_maior, menor, cid_menor 
	inteiro soma_vei, media_vei, soma_acid, cont_acid, media_acid
	
	soma_vei= 0
	soma_acid= 0
	cont_acid= 0
	maior=0
	menor=0
	cid_maior=0
	cid_menor=0
	
	para(cont=1; cont <=5; cont++)
	{
		escreva("\nCódigo da cidade: ")
		leia(cdg_cidade)
		escreva("Número de veículos de passeio: ")
		leia(num_vei)	
		escreva("Número de acidentes de trânsito com vítimas: ")
		leia(num_acid)

		se (cont==1)
		{
			maior= num_acid
			cid_maior= cdg_cidade
			menor= num_acid
			cid_menor= cdg_cidade
		}
		senao se( num_acid > maior)
		{
			maior= num_acid
			cid_maior= cdg_cidade
		}
		senao se( num_acid < menor )
		{
			menor= num_acid
			cid_menor= cdg_cidade
		}
				
		soma_vei= soma_vei + num_vei

		se (num_vei < 2000)
		{
			soma_acid= soma_acid + num_acid
			cont_acid= cont_acid + 1
		}
	}	
		escreva("\n")
		escreva("O maior índice de acidentes foi: ", maior," na cidade de código: ", cid_maior,"\n")
		escreva("O menor índice de acidentes foi: ", menor," na cidade de código: ", cid_menor,"\n")

		media_vei= soma_vei / 5

		escreva("A média de veículos nas 5 cidades é: ", media_vei, "\n")

		se(cont_acid==0)
		{
			escreva("Não foi digitada nenhuma cidade com menos de 2000 veículos. \n")
		}
		senao
		{
			media_acid= soma_acid/cont_acid
			escreva("Média de acidentes de trânsito nas cidades com menos de 2.000 veículos: ", media_acid, "\n")
		}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */