programa
{
	
	funcao inicio()
	{
		inteiro opt_menu, aumento, novosalario
		real salario, imposto
		escreva(" __________________________\n")
		escreva("|                          |\n")
		escreva("|       Menu de opções     |\n")
		escreva("|__________________________|\n")
		escreva("|                          |\n")
		escreva("| 1. Imposto               |\n")       
		escreva("| 2. Novo salário          |\n")
		escreva("| 3. Classificação         |\n")
		escreva("|__________________________|\n")
		escreva("Digite a opção desejada: ")
		leia(opt_menu)
		limpa()
		escolha (opt_menu)
		{
			caso 1:
				escreva(" ___________________________________\n")
				escreva("|                                   |\n")
				escreva("|           1. Imposto              |\n")
				escreva("|___________________________________|\n\n")
				escreva("Escreva o valor do salário: ")
				leia(salario)
				se (salario < 500)
				{
					imposto= salario * 5/100
					escreva("Valor do imposto é: ", imposto,"\n")
					}
					senao se (salario >= 500 e salario <= 850)
					{
						imposto= salario * 10/100
						escreva("Valor do imposto é: ", imposto,"\n")					
					}
					senao
					{
						imposto= salario * 15/100
						escreva("Valor do imposto é: ", imposto,"\n")
				}
				
			pare

			caso 2:
				escreva(" ___________________________________\n")
				escreva("|                                   |\n")
				escreva("|         2. Novo salário           |\n")
				escreva("|___________________________________|\n\n")
				escreva("Escreva o valor do salário: ")
				leia(salario)
				se( salario > 1500 )
				{
					aumento= 25
					novosalario= salario + aumento
					escreva("Seu novo salário é: ", novosalario,"\n")	
					}
					senao se( salario >= 750 e salario <= 1500)
					{
						aumento= 50
						novosalario= salario + aumento
						escreva("Seu novo salário é: ", novosalario,"\n") 
					}
					senao se( salario >= 450 e salario < 750)
					{
						aumento= 75
						novosalario= salario + aumento
						escreva("Seu novo salário é: ", novosalario,"\n")
					}
					senao
					{
						aumento= 100
						novosalario= salario + aumento
						escreva("Seu novo salário é: ", novosalario,"\n")
				}

			pare

			caso 3:
				escreva(" ___________________________________\n")
				escreva("|                                   |\n")
				escreva("|         3. Classificação         |\n")
				escreva("|___________________________________|\n\n")
				escreva("Escreva o valor do salário: ")
				leia(salario)
				se(salario <= 700)
				{
					escreva("Mal Remunerado","\n")
				}
				senao
				{
					escreva("Bem remunerado","\n")	
				}

			pare

			caso contrario:
				escreva("OPÇÃO INVÁLIDA!\n")
				escreva("OPÇÃO INVÁLIDA!\n")
				escreva("OPÇÃO INVÁLIDA!\n")
				escreva("OPÇÃO INVÁLIDA!\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */