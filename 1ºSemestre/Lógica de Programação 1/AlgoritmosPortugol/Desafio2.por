programa
{
	
	funcao inicio()
	{
	inteiro n1, n2, n3
	leia(n1, n2, n3)
	limpa()
	
	se( n1 < n2 e n1 < n3)
	{
		se(n2 < n3)
		{
			escreva(n1,"\n",n2,"\n",n3,"\n")		
		}
		senao
		{
			escreva(n1,"\n",n3,"\n",n2,"\n")
		}
	}	
	se( n2 < n1 e n2 < n3)
	{
		se (n1 < n3)
		{
			escreva(n2,"\n",n1,"\n",n3,"\n")
		}
		senao
		{
			escreva(n2,"\n",n3,"\n",n1,"\n")
		}
	}
	se (n3 < n1 e n3 < n2)
	{
		se(n1 < n2)
		{
			escreva(n3,"\n",n1,"\n",n2,"\n")
		}
		senao
		{
			escreva(n3,"\n",n2,"\n",n1,"\n")
		}
	}
	
	

	escreva("\n")
	escreva(n1,"\n")
	escreva(n2,"\n")
	escreva(n3,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */