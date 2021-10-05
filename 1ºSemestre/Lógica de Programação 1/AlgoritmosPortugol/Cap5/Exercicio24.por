programa
{
	
	funcao inicio()
	{
		inteiro op,aum
		real sal,imp,novo_sal
		faca
		{
			escreva("Menu de opções: \n")
			escreva("1. Imposto \n")
			escreva("2. Novo salário	\n")
			escreva("3. Classificação \n")
			escreva("4. FINALIZAR PROGRAMA \n")
			leia(op)	

			se(op > 4 ou op < 1)
			{
				escreva("OPÇÃO INVÁLIDA!\n\n")
			}
			
			se(op == 1)
			{
				escreva("Digite salário: ")
				leia(sal)

				se(sal < 500)
				{
					imp= sal * 5 / 100
				}
				senao se(sal >= 500 e sal <= 850)
				{
					imp= sal * 10 / 100
				}
				senao
				{
					imp= sal * 15 / 100
				}

				escreva("Valor do imposto: ", imp,"\n")
			}

			se(op == 2)
			{
				escreva("Digite salário: ")
				leia(sal)

				se(sal < 450)
				{
					aum= 100
				}
				senao se(sal >= 450 e sal < 750)
				{
					aum= 75
				}
				senao se(sal >= 750 e sal <= 1500)
				{
					aum= 50
				}
				senao
				{
					aum=25
				}
				novo_sal = sal + aum
				escreva("Novo salário: ", novo_sal,"\n")
			}

			se(op == 3)
			{
				escreva("Digite salário: ")
				leia(sal)

				se(sal <= 700)
				{
					escreva("Mal remunerado","\n")
				}
				senao
				{
					escreva("Bem remunerado","\n")
				}
			}
			
		}enquanto(op != 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */