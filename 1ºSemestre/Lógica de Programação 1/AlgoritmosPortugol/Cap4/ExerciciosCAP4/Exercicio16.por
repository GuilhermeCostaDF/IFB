programa
{
	
	funcao inicio()
	{
		inteiro venda_media
		real prc_atual, prc_novo

		escreva("Preço do produto: ")
		leia(prc_atual)
		escreva("Venda média do produto: ")
		leia(venda_media)

		se(venda_media < 500 ou prc_atual < 30)
		{
			prc_novo= prc_atual + (prc_atual*10/100)
			escreva("Novo preço: ", prc_novo)
			}
			senao se( venda_media >= 500 e venda_media < 1200 ou prc_atual >=30 e prc_atual < 80)
			{
				prc_novo= prc_atual + (prc_atual*15/100)
				escreva("Novo preço: ", prc_novo)
				}
				senao se( venda_media >= 1200 ou prc_atual >= 80) 
				{
					prc_novo= prc_atual - (prc_atual*20/100)
					escreva("Novo preço: ", prc_novo)	
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */