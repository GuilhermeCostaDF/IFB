programa
{
	
	funcao inicio()
	{
		real preco, vlr_aumento, nv_preco, vlr_imposto
		inteiro cat
		caracter sit

		escreva("Preço do produto: ")
		leia(preco)
		escreva("Categoria do produto: \n")
		escreva("1- Limpeza \t 2- Alimentação \t 3- Vestuário \n")
		escreva("(1 / 2 / 3): ")
		leia(cat)
		escreva("Situação do produto:\n")
		escreva("R - produtos que necessitam de refrigeração\n")
		escreva("N - produtos que não necessitam de refrigeração\n")
		escreva("(R / N ): ")
		leia(sit)

		se(preco <= 25)
		{
			se(cat == 1)
			{
				vlr_aumento= preco * 5/100		
			}senao se(cat == 2)
			{
				vlr_aumento= preco * 8/100
			}
			senao
			{
				vlr_aumento= preco * 10/100
			}
		}
		senao
		{
			se(cat == 1)
			{
				vlr_aumento= preco * 12/100
			}
			senao se(cat == 2)
			{
				vlr_aumento= preco * 15/100
			}
			senao
			{
				vlr_aumento= preco * 18/100
			}
		}

		
		se( cat == 2 ou sit == 'R')
		{
			vlr_imposto= preco * 5/100
		}
		senao
		{
			vlr_imposto= preco * 8/100
		}

		
		
		nv_preco= preco + vlr_aumento - vlr_imposto
		
		escreva("O novo preço do produto agora é: R$",nv_preco,"\n")
		
		se(nv_preco <= 50)
		{
			escreva("E sua classificação é: Barato")
			}
			senao se(nv_preco > 50 e nv_preco < 120)
			{
				escreva("E sua classificação é: Normal")
			}
			senao
			{
				escreva("E sua classificação é: Caro")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */