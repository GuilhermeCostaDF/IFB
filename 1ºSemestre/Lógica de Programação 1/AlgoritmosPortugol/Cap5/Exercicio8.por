programa
{
	
	funcao inicio()
	{
	inteiro n1,n2,n3, termos, cont
	n1=2
	n2=7
	n3=3
	cont=3

	leia(termos)

	escreva("Série = ",n1,",",n2,",",n3)
	enquanto( cont != termos )
	{
		n1= n1*2
		escreva(",",n1)
		cont=cont+1
		
		se(cont != termos )
		{
			n2=n2*3
			escreva(",",n2)
			cont=cont+1
		}
		se(cont != termos)
		{
			n3=n3*4
			escreva(",",n3)
			cont=cont+1
		}		
	}
	escreva("...")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */