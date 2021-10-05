programa
{
	
	funcao inicio()
	{
		real prec,imp, seguro, final, total_imp
		inteiro origem,valor_transp
		caracter carga,transp
		total_imp=0
		valor_transp=0
		escreva("Preço: ")
		leia(prec)
		enquanto(prec > 0)
		{
			escreva("Origem (1 – Estados Unidos; 2 — México; e 3 — outros): ")
			leia(origem)
			escreva("Meio de transporte (T — terrestre; F — fluvial; e A— aéreo): ")
			leia(transp)
			escreva("Carga perigosa? (S/N): ")
			leia(carga)
			
			se(prec <= 100)
			{
				imp= prec * 5 / 100
			}
			senao
			{
				imp= prec * 10/ 100
			}

			se( carga == 'S' ou carga == 's')
			{
				se(origem == 1)
				{
					valor_transp= 50	
				}
				se(origem == 2)
				{
					valor_transp= 21
				}
				se(origem == 3)
				{
					valor_transp= 24
				}
			}

			se( carga == 'N' ou carga == 'n')
			{
				se(origem == 1)
				{
					valor_transp= 12
				}
				se(origem == 2)
				{
					valor_transp= 21
				}
				se(origem == 3)
				{
					valor_transp= 60
				}

				
			}
			
			se( origem == 2 ou transp == 'A')
			{
				seguro= prec/2
			}
			senao
			{
				seguro=0
			}

			final= prec + imp + valor_transp + seguro
			total_imp = total_imp + imp

			escreva("Imposto: ", imp,"\n")
			escreva("Valor transporte: ", valor_transp,"\n")
			escreva("Seguro: ", seguro,"\n")
			escreva("Preço final: ", final,"\n")

			escreva("Preço: ")
			leia(prec)
					
		}

		escreva("Total imposto: ", total_imp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */