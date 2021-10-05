programa
{
	
	funcao inicio()
	{
		real soma,maior_num,menor_num, soma_par, media_par, porc_impar,media
		inteiro num,qntd_num, qntd_par, qntd_impar
		soma=0
		qntd_num=0
		maior_num=0
		menor_num=0
		qntd_par=0
		qntd_impar=0
		soma_par=0
		escreva("Digite o número: ")
		leia(num)
		enquanto(num != 30000)
		{
			
			se(qntd_num == 0)
			{
				maior_num=num
				menor_num=num
			}
			senao
			{
				se(num > maior_num)
				{
					maior_num= num
				}
				se(num < menor_num)
				{
					menor_num= num
				}
			
			}
			se( num % 2 == 0)
			{
				qntd_par= qntd_par + 1
				soma_par= soma_par + num
			}
			senao
			{
				qntd_impar= qntd_impar + 1
			}

			soma= soma + num
			qntd_num= qntd_num + 1
			
			escreva("Digite o número: ")
			leia(num)
		}
		se(qntd_num == 0)
		{
			escreva("Nenhum número digitado!")
		}
		senao
		{
			media= soma/qntd_num
			media_par= soma_par/ qntd_par
			porc_impar= qntd_impar * 100/qntd_num
			
			escreva("Soma dos números digitados: ", soma,"\n")
			escreva("Quantidade de números digitados: ", qntd_num,"\n")
			escreva("Média dos números digitados: ", media,"\n")
			escreva("O maior número digitado: ", maior_num,"\n")
			escreva("O menor número digitado: ", menor_num,"\n")
			escreva("Média dos números pares: ", media_par,"\n")
			escreva("Porcentagem de números ímpares: ", porc_impar,"\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */