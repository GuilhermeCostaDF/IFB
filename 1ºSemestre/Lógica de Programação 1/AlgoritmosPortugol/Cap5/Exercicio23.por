programa
{
	
	funcao inicio()
	{
		real sal, qtd, tipo, valor_kw, gasto, acresc
		real total, tot_geral, qtd_cons
		tot_geral=0
		qtd_cons=0
		acresc=0
		escreva("Valor do salário mínimo: ")
		leia(sal)
		escreva("Quantidade: ")
		leia(qtd)
		valor_kw= sal/8
		enquanto(qtd != 0)
		{
			gasto= qtd * valor_kw

			escreva("Tipo de consumidor (1- Residencial  2- Comercial  3- Industrial): ")
			leia(tipo)

			se(tipo == 1)
			{
				acresc= gasto * 5/100
			}
			se(tipo == 2)
			{
				acresc= gasto * 10/100
			}
			se(tipo == 3)
			{
				acresc= gasto * 15/100
			}

			total= gasto + acresc
			tot_geral= tot_geral + total

			se(total >= 500 e total <= 1000)
			{
				qtd_cons= qtd_cons + 1
			}

			escreva("Gasto: ", gasto, "\n")
			escreva("Acrescimo: ", acresc, "\n")
			escreva("Total: ", total, "\n")
			
			escreva("Quantidade: ")
			leia(qtd)
			
		}

		escreva("Faturamento Geral: ", tot_geral,"\n")
		escreva("Quantidade de consumidores que pagam entre R$ 500,00 e R$ 1.000,00: ", qtd_cons)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */