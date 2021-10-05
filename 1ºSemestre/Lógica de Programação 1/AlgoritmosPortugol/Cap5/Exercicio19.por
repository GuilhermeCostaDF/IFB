programa
{
	
	funcao inicio()
	{
		inteiro m,n,soma,i
		

		escreva("Primeiro valor: ")
		leia(m)
		escreva("Segundo valor: ")
		leia(n)

		enquanto(m<n)
		{
			soma=0
			para(i=m;i<=n;i++)
			{
				soma=soma+i
			}

			escreva("Valor da soma: ", soma,"\n")
			
			escreva("Primeiro valor: ")
			leia(m)
			escreva("Segundo valor: ")
			leia(n)	
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */