programa
{
	
	funcao inicio()
	{
	
	inteiro i, qnt_barato,qnt_normal, qnt_caro
	real preco_uni, custo_estocagem, vlr_imposto, preco_final
	real vlrs_adicionais, tot_imposto, menor_preco, maior_preco, media_adicional
	caracter refrig, cat

	custo_estocagem=0
	qnt_barato=0
	qnt_normal=0
	qnt_caro=0
	vlrs_adicionais=0
	tot_imposto=0
	maior_preco=0
	menor_preco=0
	
	i=1
	enquanto(i<=12)
	{
	
		escreva("Preço unitário do ",i,"º produto: ")
		leia(preco_uni)
		escreva("Necessita de refrigeração?\n")
		escreva("[ S / N ]: ")
		leia(refrig)
		escreva("Categoria: \n")
		escreva("A - Alimentação","\t","L - Limpeza","\t","V - Vestuário\n")
		escreva("[ A / L / V ]: ")
		leia(cat)

		se(preco_uni <= 20)
		{
			se(cat == 'A' ou cat == 'a')
			{
				custo_estocagem= 2	
			}
			se(cat == 'L' ou cat == 'l')
			{
				custo_estocagem= 3
			}
			se(cat == 'V' ou cat =='v')
			{
				custo_estocagem= 4
			}
		}
		senao se(preco_uni > 20 e preco_uni <= 50)
		{
			se(refrig == 'S' ou refrig == 's')
			{
				custo_estocagem= 6
			}
			se(refrig == 'N' ou refrig == 'n')
			{
				custo_estocagem= 0
			}
		}
		senao
		{
			se(refrig == 'S' ou refrig == 's')
			{
				se(cat == 'A' ou cat == 'a')
				{
					custo_estocagem= 5
				}
				se(cat == 'L' ou cat == 'l')
				{
					custo_estocagem= 2
				}
				se(cat == 'V' ou cat =='v')
				{
					custo_estocagem= 4
				}
			}
			se( refrig == 'N' ou refrig == 'n')
			{
				se(cat == 'A' ou cat == 'a'  ou cat == 'V' ou cat == 'v')
				{
					custo_estocagem= 0
				}
				se(cat == 'L' ou cat == 'l')
				{
					custo_estocagem= 1
				}
			}
			
		}

		se(cat == 'A'  e refrig == 'S')
		{
			vlr_imposto = preco_uni * 4/100
		}
		senao
		{
			vlr_imposto = preco_uni * 2/100
		}

		preco_final= preco_uni + custo_estocagem + vlr_imposto

		escreva("Custo estocagem: ", custo_estocagem,"\n")
		escreva("Valor do imposto: ", vlr_imposto,"\n")
		escreva("Valor final do produto: ", preco_final,"\n")

		se(preco_final <= 20)
		{
			escreva("Classificação: Barato\n")
			qnt_barato= qnt_barato + 1
			}
			senao se(preco_final > 20 e preco_final <= 100)
			{
				escreva("Classificação: Normal\n")
				qnt_normal= qnt_normal + 1
			}
			senao
			{
				escreva("Classificação: Caro\n")
				qnt_caro= qnt_caro + 1
			}

		vlrs_adicionais= vlrs_adicionais + custo_estocagem + vlr_imposto
		tot_imposto= tot_imposto + vlr_imposto

		se(i == 1)
		{
			maior_preco= preco_final
			menor_preco= preco_final
		}
		senao
		{
			se(preco_final > maior_preco)
			{
				maior_preco= preco_final
			}
			se(preco_final < menor_preco)
			{
				menor_preco= preco_final
			}
		}
		i=i+1
	}

	media_adicional= vlrs_adicionais/12
	escreva("Média dos valores adicionais: ", media_adicional, "\n")
	escreva("O maior preço final: ", maior_preco,"\n")
	escreva("O menor preço final: ", menor_preco,"\n")
	escreva("O total dos impostos: ", tot_imposto,"\n")
	escreva("A quantidade de produtos com classificação barato: ", qnt_barato,"\n")
	escreva("A quantidade de produtos com classificação normal: ", qnt_normal,"\n")
	escreva("A quantidade de produtos com classificação caro: ", qnt_caro,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */