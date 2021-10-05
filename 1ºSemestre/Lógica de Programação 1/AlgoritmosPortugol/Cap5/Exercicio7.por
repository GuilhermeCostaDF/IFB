programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, prox, cont, termos
		n1=0
		n2=1
		escreva("Número de termos da Sequencia de Fibonacci: ")
		leia(termos)
		escreva(n1,"-",n2)
		
		para(cont=3; cont <= termos; cont++)
		{
			prox=n1+n2
			escreva("-",prox)
			n1=n2
			n2=prox 		
		}

		escreva("...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */