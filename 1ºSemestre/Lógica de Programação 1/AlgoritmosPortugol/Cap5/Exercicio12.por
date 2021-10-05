programa
{
	
	funcao inicio()
	{
	inteiro cont, num_op, pecas_op, tot_pecas, cont_m, media_m, media_f, cont_f, num_maior
	caracter sexo_op
	real salario_op, tot_folha, salario_maior
	salario_op=0
	tot_folha = 0
	tot_pecas = 0
	media_m = 0
	media_f = 0
	cont_m = 0
	cont_f = 0
	salario_maior=0
	num_maior=0
	
	para(cont=1; cont<=15;cont++)
	{
		escreva("Digite o número do ", cont, "º operário ")
		leia(num_op)
		escreva("Digite o sexo do operário( M  ou  F): ")
		leia(sexo_op)
		escreva("Digite o total de peças fabricadas: ")
		leia(pecas_op)

		se(pecas_op <= 30)
		{
			salario_op= 450
		}
		se(pecas_op > 30 e pecas_op <= 50)
		{
			salario_op= 450 + ((pecas_op-30) * 3 / 100 * 450)
		}
		se(pecas_op > 50)
		{
			salario_op= 450 + ((pecas_op-30) * 5 / 100 * 450)	
		}

		escreva("O operário de número ", num_op, " recebe salário = ", salario_op,"\n")

		tot_folha= tot_folha + salario_op
		tot_pecas=  tot_pecas + pecas_op

		se( sexo_op == 'M')
		{
			media_m= media_m + pecas_op
			cont_m = cont_m + 1	
		}
		senao
		{
			media_f= media_f + pecas_op
			cont_f= cont_f + 1
		}

		se(cont==1)
		{
			salario_maior= salario_op
			num_maior= num_op
		}
		senao
		{
			se(salario_op > salario_maior)
			{
				salario_maior=salario_op
				num_maior= num_op
			}
		}
	}

	escreva ("Total da folha de pagamento = ", tot_folha,"\n")
	escreva ("Total de peças fabricadas no mês = ",tot_pecas,"\n")

	se(cont_m == 0)
	{
		escreva("NENHUM HOMEM")
	}
	senao
	{
		media_m= media_m/cont_m
		escreva("Média de peças fabricadas por homens: ", media_m,"\n")
	}

	se(cont_f == 0)
	{
		escreva("NENHUMA MULHER")
	}
	senao
	{
		media_f= media_f/cont_f
		escreva("Média de peças fabricadas por mulheres: ", media_f,"\n")
	}

	escreva("O número do operário com maior salário é: ", num_maior,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */