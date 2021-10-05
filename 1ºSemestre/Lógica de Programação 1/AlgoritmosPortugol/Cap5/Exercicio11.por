programa
{
	
	funcao inicio()
	{
		inteiro cont, num, qntd

		escreva("Digite um número: ")
		leia(num)
		cont=1
		qntd=  0
		enquanto(cont<=num)
		{
			se(num % cont == 0)
			{
				qntd= qntd + 1
			}
			
			cont=cont+1
		}
		se(qntd>2)
		{
			escreva("O número não é primo!")
		}
		senao
		{
			escreva("O número é primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */