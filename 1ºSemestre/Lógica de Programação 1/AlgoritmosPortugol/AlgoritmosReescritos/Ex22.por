programa
{
	
	funcao inicio()
	{
		real vlr_sal, qtd_kw, vlr_kw, vlr_reais, desc, vlr_desc 
	leia(vlr_sal)
	leia(qtd_kw)
	vlr_kw= vlr_sal / 5
	vlr_reais=vlr_kw * qtd_kw
	desc=vlr_reais * 15 / 100
	vlr_desc= vlr_reais - desc
	escreva(vlr_kw,"\n")
	escreva(vlr_reais,"\n")
	escreva(vlr_desc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */