/*
 * 1) Ser igual ou posterior a 1582
 * 2) Se o ano for centenário (múltiplo de 100), só será bissexto se for também múltiplo de 400
 * 3) Se o ano não for centenário, basta ser múltiplo de 4.
 */

programa
{
	
	funcao inicio()
	{
		
	inteiro ano
	escreva("Digite o ano: ")
	leia(ano)

	se(ano < 1582 )
	{
		escreva("Ano inferior a 1582, portanto Ano não Bissexto!!!!")
	}
	senao
	{
		se(ano % 100 == 0)
		{
			se(ano % 400 == 0 )
			{
				escreva("Ano Bissexto /// Centenario e divisivel por 400")
			}
			senao
			{
				escreva("Ano centenario, mas não é multiplo de 400. NÃO Bissexto")
			}
		}
		senao
		{
			se(ano % 4 == 0)
			{
				escreva("Ano Bissexto /// Não centenario, porém, divisivel por 4")
			}
			senao
			{
				escreva("Ano não é Bissexto, pois não é divisivel por 4")
			}
		}
	}
	
	
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */