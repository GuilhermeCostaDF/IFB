programa
{
	
	funcao inicio()
	{
	real n, E, fat,i,j 
	leia(n)
	E=1
	fat=1
	para(i=1; i<=n ; i++)
	{
		para(j=1; j<=i; j++)
		{
			fat=fat*j					
		}
	}
	
	E= E + 1/fat
	escreva(E)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */