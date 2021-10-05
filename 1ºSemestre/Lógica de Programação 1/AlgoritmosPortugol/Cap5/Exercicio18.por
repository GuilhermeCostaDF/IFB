programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		inteiro num
		real quad, cubo, raiz

		escreva("Número desejado: ")
		leia(num)
		
		faca
		{	
			quad= num * num
			raiz= mat.raiz(num,2)
			cubo= num*num*num
	
			escreva(mat.arredondar(quad,2),"\n")
			escreva(mat.arredondar(raiz, 2),"\n")
			escreva(mat.arredondar(cubo, 2),"\n\n")			
			
			escreva("Número desejado (0 para cancelar): ")
			leia(num)			

		}enquanto(num > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */