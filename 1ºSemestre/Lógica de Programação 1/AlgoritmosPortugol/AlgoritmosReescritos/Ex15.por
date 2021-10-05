/* O custo ao consumidor de um carro novo é a soma do preço de fábrica com o percentual de lucro do
distribuidor e dos impostos aplicados ao preço de fábrica. Faça um programa que receba o preço de fábrica de um veículo, o percentual de lucro do distribuidor e o percentual de impostos, calcule e mostre:
a) o valor correspondente ao lucro do distribuidor;
b) o valor correspondente aos impostos;
c) o preço final do veículo.
 */


programa
{
	
	funcao inicio()
	{
		real prec_fab, perc_d, perc_i, vlr_d, vlr_i, p_final
		leia(prec_fab)
		leia(perc_d)
		leia(perc_i)
		vlr_d= prec_fab * perc_d/100
		vlr_i= prec_fab * perc_i/100
		p_final = prec_fab + vlr_d + vlr_i
		escreva(vlr_d,"\n")
		escreva(vlr_i,"\n")
		escreva(p_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */