programa
{
	
	funcao inicio()
	{
		inteiro num,cont,qnt_test
		escreva("informe um numero inteiro ")
		leia(num)
		escreva("deseja testar quantos numeros seguintes? ")
		leia(qnt_test)
		cont=0  
		faca
		{
			se(num % 2 ==0) // % calcula o módulo(resto da divisão ex. 7 % 4 = 3)
			{
		    		escreva("O número ", num, " é multiplo de ", 2, "\n")		   
			}
				senao
				{
					escreva("O número ", num, " NÃO é multiplo de ", 2, "\n")	
				}

			se(num % 3 ==0) // % calcula o módulo(resto da divisão ex. 7 % 4 = 3)
			{
			    escreva("O número ", num, " é multiplo de ", 3, "\n")		   
			}
				senao
				{
					escreva("O número ", num, " NÃO é multiplo de ", 3, "\n")	
				}
			
			se(num % 5 ==0) // % calcula o módulo(resto da divisão ex. 7 % 4 = 3)
			{
			    escreva("O número ", num, " é multiplo de ", 5, "\n")		   
			}
				senao
				{
					escreva("O número ", num, " NÃO é multiplo de ", 5, "\n")	
				}
			
			num= num+1
			cont= cont+1
			
		}enquanto(cont <= qnt_test)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */