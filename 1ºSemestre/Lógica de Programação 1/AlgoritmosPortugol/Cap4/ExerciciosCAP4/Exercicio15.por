programa
{
	
	funcao inicio()
	{	
		real sal_min, sal_bruto, num_horastrab,qnt_hrextra, vlr_hora
		real vlr_horaextra, salario_mes, extra_dep, irrf, sal_liquid
		real salario_receber
		inteiro num_dep, grat

		escreva("Salário Mínimo: ")
		leia(sal_min)
		escreva("Número de horas trabalhadas: ")
		leia(num_horastrab)
		escreva("Quantidade de dependentes: ")
		leia(num_dep)
		escreva("Quantidade de horas extras trabalhadas: ")
		leia(qnt_hrextra)
		
		vlr_hora=  (sal_min/5)
		salario_mes= (num_horastrab * vlr_hora)
		extra_dep= (num_dep * 32)
		vlr_horaextra= (qnt_hrextra * (vlr_hora + (vlr_hora * 50/100)))
		sal_bruto= (salario_mes + extra_dep + vlr_horaextra)

		se(sal_bruto < 200)
		{
			irrf= 0
			}
			senao se ( sal_bruto >= 200 e sal_bruto <= 500 )
			{
				irrf= sal_bruto * 10/100
			}
			senao
			{
				irrf= sal_bruto *  20/100
			}

		sal_liquid= sal_bruto - irrf

		se(sal_liquid <= 350)
		{
			grat= 100
		}
		senao
		{
			grat= 50		
		}

		salario_receber= sal_liquid + grat

		escreva("\n", salario_receber)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1035; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vlr_horaextra, 7, 7, 13}-{salario_mes, 7, 22, 11}-{extra_dep, 7, 35, 9}-{irrf, 7, 46, 4}-{sal_liquid, 7, 52, 10}-{salario_receber, 8, 7, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */