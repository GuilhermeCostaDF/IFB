programa
{
	
	funcao inicio()
	{
		inteiro n,num, i,j 
		real fat
		
		escreva("Quantidade de números a serem lidos: ")
		leia(n)
		para(i=1; i<=n; i++)
		{
			escreva("\nNum ", i,": ")
			leia(num)
			fat=1
			para(j=1; j<=num; j++)
			{
				fat= fat*j	
			}
		escreva("__________________________\n")
		escreva("Número lido: ",num,"\n")
		escreva("Fatorial: ",fat,"\n")
		escreva("__________________________\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */