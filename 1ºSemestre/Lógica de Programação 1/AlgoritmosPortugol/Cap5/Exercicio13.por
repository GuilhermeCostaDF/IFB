programa
{
	
	funcao inicio()
	{
		inteiro i, num_cri, meses, tot_m, tot_f, tot_24
		real porc_m, porc_f, porc_24
		caracter sexo

		tot_m=0
		tot_f=0
		tot_24=0
			
		escreva("Número de crianças nascidas: ")
		leia(num_cri)
		
		para(i=1; i <= num_cri; i++)
		{
			escreva("Digite o sexo da ", i,"ª criança ( M (m) / F (f) ): ")
			leia(sexo)
			escreva("Digite o tempo de vida (em meses) da ", i, "ª criança: ")
			leia(meses)

			se(sexo == 'M' ou sexo == 'm' )
			{
				tot_m=tot_m+1
			}

			se(sexo == 'F' ou sexo == 'f')
			{
				tot_f=tot_f+1
			}
			se(meses <= 24)
			{
				tot_24=tot_24+1
			}			
		}

		se(num_cri == 0)
		{
			escreva("NENHUMA CRIANÇA DIGITADA")
		}
		senao
		{
			porc_m = tot_m * 100 / num_cri
			porc_f = tot_f * 100 / num_cri
			porc_24 = tot_24 * 100 / num_cri

			escreva ("Percentual de crianças do sexo feminino mortas: ", porc_f,"\n")
			escreva ("Percentual de crianças do sexo masculino mortas: ", porc_m,"\n")
			escreva ("Percentual de crianças com 24 meses ou menos mortas no período: ", porc_24)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */