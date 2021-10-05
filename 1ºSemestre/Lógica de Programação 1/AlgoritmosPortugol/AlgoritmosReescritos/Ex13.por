/*
  
pé = 12 polegadas
1 jarda = 3 pés
1 milha = 1,760 jarda

Faça um programa que receba uma medida em pés, faça as conversões a seguir e mostre os resultados.
a) polegadas;
b) jardas;
c) milhas

 */

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real pes,pol,milhas,jard
		leia(pes)
		pol= pes*12
		jard= pes/3
		milhas= jard/1.760
		escreva(pol,"\t",jard,"\t",mat.arredondar(milhas, 3))
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */