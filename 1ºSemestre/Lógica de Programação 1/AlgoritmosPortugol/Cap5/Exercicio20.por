programa
{
	
	funcao inicio()
	{
		inteiro cod
		real num_h, sal_b, sal_l, media_m, media_f,cont_m, cont_f 
		caracter sexo
		 
		escreva("Código: ")
		leia (cod)
		cont_m = 0
		cont_f = 0
		media_m=0
		media_f=0
		sal_l=0
		
		enquanto(cod != 99999)
		{
			escreva("Sexo (M/F): ")
			leia (sexo)
			escreva("Número de hora/aula dada no mês: ")
			leia (num_h)
			sal_b = num_h * 30
			
			se (sexo == 'M')
			{
				sal_l = sal_b - (sal_b * 10 / 100)
				media_m = media_m + sal_l
				cont_m = cont_m + 1
			}
			se (sexo == 'F')
			{
				sal_l = sal_b - (sal_b * 5 / 100)
				media_f = media_f + sal_l
				cont_f = cont_f + 1
			}
			
			escreva ("Código: ",cod,"\n")
			escreva ("Salario bruto: ",sal_b,"\n")
			escreva ("Salario liquido: ",sal_l,"\n")
			leia (cod)
		}
		
			limpa()
			se (cont_m == 0)
			{
				escreva ("Nenhum professor do sexo masculino")
			}
			senao
			{
				media_m = media_m / cont_m
				escreva ("Média dos salários líquidos dos professores do sexo masculino: ", media_m,"\n")
			}
			

			
			se (cont_f == 0)
			{
				escreva("Nenhum professor do sexo feminino")
			}
			senao
			{
				media_f = media_f / cont_f
				escreva("Média dos salários líquidos dos professores do sexo feminino: ", media_f, "\n")
			}
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */