programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("Digite o ano: ")
		leia(ano)
 	
		se(ano < 1582 )
		{
			escreva("Nao é bissexto!!!")
		}
			se( ano % 400 == 0 ou ano % 4 == 0 e ano % 100 != 0 )
			{
				escreva("ano bissexto")		
		}
		senao
		{
			escreva("nao é ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */