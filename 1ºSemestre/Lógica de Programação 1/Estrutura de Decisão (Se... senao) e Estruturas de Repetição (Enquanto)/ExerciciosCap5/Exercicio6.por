programa
{
	
	funcao inicio()
	{
	inteiro cont, codigo, nht, valor_hrtrab 
	real sal_min, sal_inicial, aux, sal_final 
	caracter turno, categoria 
	sal_min= 450
	valor_hrtrab= 0	
	

	para (cont=1; cont<=10; cont++)
	{
		escreva("Código: ")
		leia(codigo)
		escreva("Número de horas trabalhadas: ")
		leia(nht)
		escreva("Turno ( M / V / N ): ")
		leia(turno)
		enquanto(turno != 'M' e turno != 'V' e turno != 'N')
		{
			escreva("Turno ( M / V / N ): ")
			leia(turno)	
		}
		escreva("Categoria ( G / O ): ")
		leia(categoria)
		enquanto(categoria !='G' e categoria !='O')
		{
			escreva("Categoria ( G / O ): ")
			leia(categoria)	
		}

		se(categoria == 'G' e turno == 'N')
		{
			valor_hrtrab= sal_min * 18/100
		}
		se(categoria == 'G' e turno == 'M' ou turno == 'V')
		{
			valor_hrtrab= sal_min * 15/100
		}
		se(categoria == 'O' e turno == 'N')
		{
			valor_hrtrab= sal_min * 13/100
		}
		se(categoria == 'O' e turno == 'M' ou turno == 'V')
		{
			valor_hrtrab= sal_min * 10/100
		}

		sal_inicial= valor_hrtrab * nht

		se(sal_inicial <= 300)
		{
			aux= sal_inicial * 20/100
			}
			senao se(sal_inicial > 300 e sal_inicial <= 600)
			{
				aux= sal_inicial * 15/100
			}
			senao
			{
				aux= sal_inicial * 5/100	
			}


		escreva("\n\n")	
		escreva("Código: ", codigo, "\n")
		escreva("Número de horas trabalhadas: ", nht, "\n")
		escreva("Valor da hora trabalhada: ", valor_hrtrab, "\n")
		escreva("Salário Inicial: ", sal_inicial, "\n")
		escreva("Auxílio de alimentação: ", aux, "\n")
		escreva("Salário Final: ", sal_inicial+aux, "\n");
		escreva("\n\n")			
	}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */